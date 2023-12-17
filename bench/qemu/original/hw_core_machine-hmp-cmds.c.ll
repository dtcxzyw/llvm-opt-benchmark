target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.CpuInfoFastList = type { ptr, ptr }
%struct.CpuInfoFast = type { i64, ptr, i64, ptr, i32, %union.anon }
%union.anon = type { %struct.CpuInfoS390 }
%struct.CpuInfoS390 = type { i32, i8, i8, i8, i32 }
%struct.HotpluggableCPUList = type { ptr, ptr }
%struct.HotpluggableCPU = type { ptr, i64, ptr, ptr }
%struct.CpuInstanceProperties = type { i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64 }
%struct.MemdevList = type { ptr, ptr }
%struct.Memdev = type { ptr, i64, i8, i8, i8, i8, i8, i8, ptr, i32 }
%struct.KvmInfo = type { i8, i8 }
%struct.UuidInfo = type { ptr }
%struct.BalloonInfo = type { i64 }
%struct.MemoryDeviceInfoList = type { ptr, ptr }
%struct.MemoryDeviceInfo = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.PCDIMMDeviceInfoWrapper }
%struct.PCDIMMDeviceInfoWrapper = type { ptr }
%struct.PCDIMMDeviceInfo = type { ptr, i64, i64, i64, i64, ptr, i8, i8 }
%struct.VirtioPMEMDeviceInfoWrapper = type { ptr }
%struct.VirtioPMEMDeviceInfo = type { ptr, i64, i64, ptr }
%struct.VirtioMEMDeviceInfoWrapper = type { ptr }
%struct.VirtioMEMDeviceInfo = type { ptr, i64, i64, i64, i64, i64, i64, ptr }
%struct.SgxEPCDeviceInfoWrapper = type { ptr }
%struct.SgxEPCDeviceInfo = type { ptr, i64, i64, i64, ptr }
%struct.HvBalloonDeviceInfoWrapper = type { ptr }
%struct.HvBalloonDeviceInfo = type { ptr, i8, i64, i64, ptr }
%struct.GuidInfo = type { ptr }
%struct.MemoryInfo = type { i64, i8, i64 }

@.str = private unnamed_addr constant [13 x i8] c"%c CPU #%ld:\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c" thread_id=%ld\0A\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Hotpluggable CPUs:\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"  type: \22%s\22\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"  vcpus_count: \22%lu\22\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"  qom_path: \22%s\22\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"  CPUInstance Properties:\0A\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"    node-id: \22%lu\22\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"    drawer-id: \22%lu\22\0A\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"    book-id: \22%lu\22\0A\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"    socket-id: \22%lu\22\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"    die-id: \22%lu\22\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"    cluster-id: \22%lu\22\0A\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"    core-id: \22%lu\22\0A\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"    thread-id: \22%lu\22\0A\00", align 1
@error_abort = external global ptr, align 8
@.str.15 = private unnamed_addr constant [20 x i8] c"memory backend: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"  size:  %ld\0A\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"  merge: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"  dump: %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"  prealloc: %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"  share: %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"  reserve: %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"  policy: %s\0A\00", align 1
@HostMemPolicy_lookup = external constant %struct.QEnumLookup, align 8
@.str.25 = private unnamed_addr constant [18 x i8] c"  host nodes: %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"kvm support: \00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"not compiled\0A\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"balloon: actual=%ld\0A\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"val\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"No CPU available\0A\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"Memory device [%s]: \22%s\22\0A\00", align 1
@MemoryDeviceInfoKind_lookup = external constant %struct.QEnumLookup, align 8
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"  addr: 0x%lx\0A\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"  slot: %ld\0A\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"  node: %ld\0A\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"  size: %lu\0A\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"  memdev: %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"  hotplugged: %s\0A\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"  hotpluggable: %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"  memaddr: 0x%lx\0A\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"  requested-size: %lu\0A\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"  max-size: %lu\0A\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"  block-size: %lu\0A\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"../qemu/hw/core/machine-hmp-cmds.c\00", align 1
@__func__.hmp_info_memory_devices = private unnamed_addr constant [24 x i8] c"hmp_info_memory_devices\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"base memory: %lu\0A\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"plugged memory: %lu\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_cpus(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %cpu_list = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %active = alloca i32, align 4
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %call = call ptr @qmp_query_cpus_fast(ptr noundef null)
  store ptr %call, ptr %cpu_list, align 8
  %0 = load ptr, ptr %cpu_list, align 8
  store ptr %0, ptr %cpu, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %cpu, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i32 32, ptr %active, align 4
  %2 = load ptr, ptr %cpu, align 8
  %value = getelementptr inbounds %struct.CpuInfoFastList, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %value, align 8
  %cpu_index = getelementptr inbounds %struct.CpuInfoFast, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %cpu_index, align 8
  %5 = load ptr, ptr %mon.addr, align 8
  %call1 = call i32 @monitor_get_cpu_index(ptr noundef %5)
  %conv = sext i32 %call1 to i64
  %cmp = icmp eq i64 %4, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 42, ptr %active, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %6 = load ptr, ptr %mon.addr, align 8
  %7 = load i32, ptr %active, align 4
  %8 = load ptr, ptr %cpu, align 8
  %value3 = getelementptr inbounds %struct.CpuInfoFastList, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %value3, align 8
  %cpu_index4 = getelementptr inbounds %struct.CpuInfoFast, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %cpu_index4, align 8
  %call5 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %6, ptr noundef @.str, i32 noundef %7, i64 noundef %10)
  %11 = load ptr, ptr %mon.addr, align 8
  %12 = load ptr, ptr %cpu, align 8
  %value6 = getelementptr inbounds %struct.CpuInfoFastList, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %value6, align 8
  %thread_id = getelementptr inbounds %struct.CpuInfoFast, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %thread_id, align 8
  %call7 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %11, ptr noundef @.str.1, i64 noundef %14)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load ptr, ptr %cpu, align 8
  %next = getelementptr inbounds %struct.CpuInfoFastList, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %next, align 8
  store ptr %16, ptr %cpu, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %cpu_list, align 8
  call void @qapi_free_CpuInfoFastList(ptr noundef %17)
  ret void
}

declare ptr @qmp_query_cpus_fast(ptr noundef) #1

declare i32 @monitor_get_cpu_index(ptr noundef) #1

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) #1

declare void @qapi_free_CpuInfoFastList(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_hotpluggable_cpus(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %l = alloca ptr, align 8
  %saved = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr null, ptr %err, align 8
  %call = call ptr @qmp_query_hotpluggable_cpus(ptr noundef %err)
  store ptr %call, ptr %l, align 8
  %0 = load ptr, ptr %l, align 8
  store ptr %0, ptr %saved, align 8
  %1 = load ptr, ptr %mon.addr, align 8
  %2 = load ptr, ptr %err, align 8
  %call1 = call zeroext i1 @hmp_handle_error(ptr noundef %1, ptr noundef %2)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %mon.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %3, ptr noundef @.str.2)
  br label %while.cond

while.cond:                                       ; preds = %if.end46, %if.end
  %4 = load ptr, ptr %l, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %mon.addr, align 8
  %6 = load ptr, ptr %l, align 8
  %value = getelementptr inbounds %struct.HotpluggableCPUList, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %value, align 8
  %type = getelementptr inbounds %struct.HotpluggableCPU, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %type, align 8
  %call3 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %5, ptr noundef @.str.3, ptr noundef %8)
  %9 = load ptr, ptr %mon.addr, align 8
  %10 = load ptr, ptr %l, align 8
  %value4 = getelementptr inbounds %struct.HotpluggableCPUList, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %value4, align 8
  %vcpus_count = getelementptr inbounds %struct.HotpluggableCPU, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %vcpus_count, align 8
  %call5 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %9, ptr noundef @.str.4, i64 noundef %12)
  %13 = load ptr, ptr %l, align 8
  %value6 = getelementptr inbounds %struct.HotpluggableCPUList, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %value6, align 8
  %qom_path = getelementptr inbounds %struct.HotpluggableCPU, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %qom_path, align 8
  %tobool7 = icmp ne ptr %15, null
  br i1 %tobool7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %while.body
  %16 = load ptr, ptr %mon.addr, align 8
  %17 = load ptr, ptr %l, align 8
  %value9 = getelementptr inbounds %struct.HotpluggableCPUList, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %value9, align 8
  %qom_path10 = getelementptr inbounds %struct.HotpluggableCPU, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %qom_path10, align 8
  %call11 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %16, ptr noundef @.str.5, ptr noundef %19)
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %while.body
  %20 = load ptr, ptr %l, align 8
  %value13 = getelementptr inbounds %struct.HotpluggableCPUList, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %value13, align 8
  %props = getelementptr inbounds %struct.HotpluggableCPU, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %props, align 8
  store ptr %22, ptr %c, align 8
  %23 = load ptr, ptr %mon.addr, align 8
  %call14 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %23, ptr noundef @.str.6)
  %24 = load ptr, ptr %c, align 8
  %has_node_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %24, i32 0, i32 0
  %25 = load i8, ptr %has_node_id, align 8
  %tobool15 = trunc i8 %25 to i1
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end12
  %26 = load ptr, ptr %mon.addr, align 8
  %27 = load ptr, ptr %c, align 8
  %node_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %node_id, align 8
  %call17 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %26, ptr noundef @.str.7, i64 noundef %28)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end12
  %29 = load ptr, ptr %c, align 8
  %has_drawer_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %29, i32 0, i32 2
  %30 = load i8, ptr %has_drawer_id, align 8
  %tobool19 = trunc i8 %30 to i1
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end18
  %31 = load ptr, ptr %mon.addr, align 8
  %32 = load ptr, ptr %c, align 8
  %drawer_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %32, i32 0, i32 3
  %33 = load i64, ptr %drawer_id, align 8
  %call21 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %31, ptr noundef @.str.8, i64 noundef %33)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end18
  %34 = load ptr, ptr %c, align 8
  %has_book_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %34, i32 0, i32 4
  %35 = load i8, ptr %has_book_id, align 8
  %tobool23 = trunc i8 %35 to i1
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end22
  %36 = load ptr, ptr %mon.addr, align 8
  %37 = load ptr, ptr %c, align 8
  %book_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %37, i32 0, i32 5
  %38 = load i64, ptr %book_id, align 8
  %call25 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %36, ptr noundef @.str.9, i64 noundef %38)
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end22
  %39 = load ptr, ptr %c, align 8
  %has_socket_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %39, i32 0, i32 6
  %40 = load i8, ptr %has_socket_id, align 8
  %tobool27 = trunc i8 %40 to i1
  br i1 %tobool27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end26
  %41 = load ptr, ptr %mon.addr, align 8
  %42 = load ptr, ptr %c, align 8
  %socket_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %42, i32 0, i32 7
  %43 = load i64, ptr %socket_id, align 8
  %call29 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %41, ptr noundef @.str.10, i64 noundef %43)
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end26
  %44 = load ptr, ptr %c, align 8
  %has_die_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %44, i32 0, i32 8
  %45 = load i8, ptr %has_die_id, align 8
  %tobool31 = trunc i8 %45 to i1
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end30
  %46 = load ptr, ptr %mon.addr, align 8
  %47 = load ptr, ptr %c, align 8
  %die_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %47, i32 0, i32 9
  %48 = load i64, ptr %die_id, align 8
  %call33 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %46, ptr noundef @.str.11, i64 noundef %48)
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end30
  %49 = load ptr, ptr %c, align 8
  %has_cluster_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %49, i32 0, i32 10
  %50 = load i8, ptr %has_cluster_id, align 8
  %tobool35 = trunc i8 %50 to i1
  br i1 %tobool35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end34
  %51 = load ptr, ptr %mon.addr, align 8
  %52 = load ptr, ptr %c, align 8
  %cluster_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %52, i32 0, i32 11
  %53 = load i64, ptr %cluster_id, align 8
  %call37 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %51, ptr noundef @.str.12, i64 noundef %53)
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.end34
  %54 = load ptr, ptr %c, align 8
  %has_core_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %54, i32 0, i32 12
  %55 = load i8, ptr %has_core_id, align 8
  %tobool39 = trunc i8 %55 to i1
  br i1 %tobool39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end38
  %56 = load ptr, ptr %mon.addr, align 8
  %57 = load ptr, ptr %c, align 8
  %core_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %57, i32 0, i32 13
  %58 = load i64, ptr %core_id, align 8
  %call41 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %56, ptr noundef @.str.13, i64 noundef %58)
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.end38
  %59 = load ptr, ptr %c, align 8
  %has_thread_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %59, i32 0, i32 14
  %60 = load i8, ptr %has_thread_id, align 8
  %tobool43 = trunc i8 %60 to i1
  br i1 %tobool43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end42
  %61 = load ptr, ptr %mon.addr, align 8
  %62 = load ptr, ptr %c, align 8
  %thread_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %62, i32 0, i32 15
  %63 = load i64, ptr %thread_id, align 8
  %call45 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %61, ptr noundef @.str.14, i64 noundef %63)
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.end42
  %64 = load ptr, ptr %l, align 8
  %next = getelementptr inbounds %struct.HotpluggableCPUList, ptr %64, i32 0, i32 0
  %65 = load ptr, ptr %next, align 8
  store ptr %65, ptr %l, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %66 = load ptr, ptr %saved, align 8
  call void @qapi_free_HotpluggableCPUList(ptr noundef %66)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

declare ptr @qmp_query_hotpluggable_cpus(ptr noundef) #1

declare zeroext i1 @hmp_handle_error(ptr noundef, ptr noundef) #1

declare void @qapi_free_HotpluggableCPUList(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_memdev(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %memdev_list = alloca ptr, align 8
  %m = alloca ptr, align 8
  %v = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr null, ptr %err, align 8
  %call = call ptr @qmp_query_memdev(ptr noundef %err)
  store ptr %call, ptr %memdev_list, align 8
  %0 = load ptr, ptr %memdev_list, align 8
  store ptr %0, ptr %m, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %m, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call1 = call ptr @string_output_visitor_new(i1 noundef zeroext false, ptr noundef %str)
  store ptr %call1, ptr %v, align 8
  %2 = load ptr, ptr %v, align 8
  %3 = load ptr, ptr %m, align 8
  %value = getelementptr inbounds %struct.MemdevList, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %value, align 8
  %host_nodes = getelementptr inbounds %struct.Memdev, ptr %4, i32 0, i32 8
  %call2 = call zeroext i1 @visit_type_uint16List(ptr noundef %2, ptr noundef null, ptr noundef %host_nodes, ptr noundef @error_abort)
  %5 = load ptr, ptr %mon.addr, align 8
  %6 = load ptr, ptr %m, align 8
  %value3 = getelementptr inbounds %struct.MemdevList, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %value3, align 8
  %id = getelementptr inbounds %struct.Memdev, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %id, align 8
  %call4 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %5, ptr noundef @.str.15, ptr noundef %8)
  %9 = load ptr, ptr %mon.addr, align 8
  %10 = load ptr, ptr %m, align 8
  %value5 = getelementptr inbounds %struct.MemdevList, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %value5, align 8
  %size = getelementptr inbounds %struct.Memdev, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %size, align 8
  %call6 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %9, ptr noundef @.str.16, i64 noundef %12)
  %13 = load ptr, ptr %mon.addr, align 8
  %14 = load ptr, ptr %m, align 8
  %value7 = getelementptr inbounds %struct.MemdevList, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %value7, align 8
  %merge = getelementptr inbounds %struct.Memdev, ptr %15, i32 0, i32 2
  %16 = load i8, ptr %merge, align 8
  %tobool8 = trunc i8 %16 to i1
  %cond = select i1 %tobool8, ptr @.str.18, ptr @.str.19
  %call9 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %13, ptr noundef @.str.17, ptr noundef %cond)
  %17 = load ptr, ptr %mon.addr, align 8
  %18 = load ptr, ptr %m, align 8
  %value10 = getelementptr inbounds %struct.MemdevList, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %value10, align 8
  %dump = getelementptr inbounds %struct.Memdev, ptr %19, i32 0, i32 3
  %20 = load i8, ptr %dump, align 1
  %tobool11 = trunc i8 %20 to i1
  %cond12 = select i1 %tobool11, ptr @.str.18, ptr @.str.19
  %call13 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %17, ptr noundef @.str.20, ptr noundef %cond12)
  %21 = load ptr, ptr %mon.addr, align 8
  %22 = load ptr, ptr %m, align 8
  %value14 = getelementptr inbounds %struct.MemdevList, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %value14, align 8
  %prealloc = getelementptr inbounds %struct.Memdev, ptr %23, i32 0, i32 4
  %24 = load i8, ptr %prealloc, align 2
  %tobool15 = trunc i8 %24 to i1
  %cond16 = select i1 %tobool15, ptr @.str.18, ptr @.str.19
  %call17 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %21, ptr noundef @.str.21, ptr noundef %cond16)
  %25 = load ptr, ptr %mon.addr, align 8
  %26 = load ptr, ptr %m, align 8
  %value18 = getelementptr inbounds %struct.MemdevList, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %value18, align 8
  %share = getelementptr inbounds %struct.Memdev, ptr %27, i32 0, i32 5
  %28 = load i8, ptr %share, align 1
  %tobool19 = trunc i8 %28 to i1
  %cond20 = select i1 %tobool19, ptr @.str.18, ptr @.str.19
  %call21 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %25, ptr noundef @.str.22, ptr noundef %cond20)
  %29 = load ptr, ptr %m, align 8
  %value22 = getelementptr inbounds %struct.MemdevList, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %value22, align 8
  %has_reserve = getelementptr inbounds %struct.Memdev, ptr %30, i32 0, i32 6
  %31 = load i8, ptr %has_reserve, align 4
  %tobool23 = trunc i8 %31 to i1
  br i1 %tobool23, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %32 = load ptr, ptr %mon.addr, align 8
  %33 = load ptr, ptr %m, align 8
  %value24 = getelementptr inbounds %struct.MemdevList, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %value24, align 8
  %reserve = getelementptr inbounds %struct.Memdev, ptr %34, i32 0, i32 7
  %35 = load i8, ptr %reserve, align 1
  %tobool25 = trunc i8 %35 to i1
  %cond26 = select i1 %tobool25, ptr @.str.18, ptr @.str.19
  %call27 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %32, ptr noundef @.str.23, ptr noundef %cond26)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %36 = load ptr, ptr %mon.addr, align 8
  %37 = load ptr, ptr %m, align 8
  %value28 = getelementptr inbounds %struct.MemdevList, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %value28, align 8
  %policy = getelementptr inbounds %struct.Memdev, ptr %38, i32 0, i32 9
  %39 = load i32, ptr %policy, align 8
  %call29 = call ptr @qapi_enum_lookup(ptr noundef @HostMemPolicy_lookup, i32 noundef %39)
  %call30 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %36, ptr noundef @.str.24, ptr noundef %call29)
  %40 = load ptr, ptr %v, align 8
  call void @visit_complete(ptr noundef %40, ptr noundef %str)
  %41 = load ptr, ptr %mon.addr, align 8
  %42 = load ptr, ptr %str, align 8
  %call31 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %41, ptr noundef @.str.25, ptr noundef %42)
  %43 = load ptr, ptr %str, align 8
  call void @g_free(ptr noundef %43)
  %44 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %44)
  %45 = load ptr, ptr %m, align 8
  %next = getelementptr inbounds %struct.MemdevList, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %next, align 8
  store ptr %46, ptr %m, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %47 = load ptr, ptr %mon.addr, align 8
  %call32 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %47, ptr noundef @.str.26)
  %48 = load ptr, ptr %memdev_list, align 8
  call void @qapi_free_MemdevList(ptr noundef %48)
  %49 = load ptr, ptr %mon.addr, align 8
  %50 = load ptr, ptr %err, align 8
  %call33 = call zeroext i1 @hmp_handle_error(ptr noundef %49, ptr noundef %50)
  ret void
}

declare ptr @qmp_query_memdev(ptr noundef) #1

declare ptr @string_output_visitor_new(i1 noundef zeroext, ptr noundef) #1

declare zeroext i1 @visit_type_uint16List(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #1

declare void @visit_complete(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare void @visit_free(ptr noundef) #1

declare void @qapi_free_MemdevList(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_kvm(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %call = call ptr @qmp_query_kvm(ptr noundef null)
  store ptr %call, ptr %info, align 8
  %0 = load ptr, ptr %mon.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %0, ptr noundef @.str.27)
  %1 = load ptr, ptr %info, align 8
  %present = getelementptr inbounds %struct.KvmInfo, ptr %1, i32 0, i32 1
  %2 = load i8, ptr %present, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %mon.addr, align 8
  %4 = load ptr, ptr %info, align 8
  %enabled = getelementptr inbounds %struct.KvmInfo, ptr %4, i32 0, i32 0
  %5 = load i8, ptr %enabled, align 1
  %tobool2 = trunc i8 %5 to i1
  %cond = select i1 %tobool2, ptr @.str.29, ptr @.str.30
  %call3 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %3, ptr noundef @.str.28, ptr noundef %cond)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %mon.addr, align 8
  %call4 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %6, ptr noundef @.str.31)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %info, align 8
  call void @qapi_free_KvmInfo(ptr noundef %7)
  ret void
}

declare ptr @qmp_query_kvm(ptr noundef) #1

declare void @qapi_free_KvmInfo(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_uuid(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %call = call ptr @qmp_query_uuid(ptr noundef null)
  store ptr %call, ptr %info, align 8
  %0 = load ptr, ptr %mon.addr, align 8
  %1 = load ptr, ptr %info, align 8
  %UUID = getelementptr inbounds %struct.UuidInfo, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %UUID, align 8
  %call1 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %0, ptr noundef @.str.28, ptr noundef %2)
  %3 = load ptr, ptr %info, align 8
  call void @qapi_free_UuidInfo(ptr noundef %3)
  ret void
}

declare ptr @qmp_query_uuid(ptr noundef) #1

declare void @qapi_free_UuidInfo(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_balloon(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr null, ptr %err, align 8
  %call = call ptr @qmp_query_balloon(ptr noundef %err)
  store ptr %call, ptr %info, align 8
  %0 = load ptr, ptr %mon.addr, align 8
  %1 = load ptr, ptr %err, align 8
  %call1 = call zeroext i1 @hmp_handle_error(ptr noundef %0, ptr noundef %1)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %mon.addr, align 8
  %3 = load ptr, ptr %info, align 8
  %actual = getelementptr inbounds %struct.BalloonInfo, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %actual, align 8
  %shr = ashr i64 %4, 20
  %call2 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %2, ptr noundef @.str.32, i64 noundef %shr)
  %5 = load ptr, ptr %info, align 8
  call void @qapi_free_BalloonInfo(ptr noundef %5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @qmp_query_balloon(ptr noundef) #1

declare void @qapi_free_BalloonInfo(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_system_reset(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  call void @qmp_system_reset(ptr noundef null)
  ret void
}

declare void @qmp_system_reset(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_system_powerdown(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  call void @qmp_system_powerdown(ptr noundef null)
  ret void
}

declare void @qmp_system_powerdown(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_memsave(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  %filename = alloca ptr, align 8
  %addr = alloca i64, align 8
  %err = alloca ptr, align 8
  %cpu_index = alloca i32, align 4
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call i64 @qdict_get_int(ptr noundef %0, ptr noundef @.str.33)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %size, align 4
  %1 = load ptr, ptr %qdict.addr, align 8
  %call1 = call ptr @qdict_get_str(ptr noundef %1, ptr noundef @.str.34)
  store ptr %call1, ptr %filename, align 8
  %2 = load ptr, ptr %qdict.addr, align 8
  %call2 = call i64 @qdict_get_int(ptr noundef %2, ptr noundef @.str.35)
  store i64 %call2, ptr %addr, align 8
  store ptr null, ptr %err, align 8
  %3 = load ptr, ptr %mon.addr, align 8
  %call3 = call i32 @monitor_get_cpu_index(ptr noundef %3)
  store i32 %call3, ptr %cpu_index, align 4
  %4 = load i32, ptr %cpu_index, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %mon.addr, align 8
  %call5 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %5, ptr noundef @.str.36)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %addr, align 8
  %7 = load i32, ptr %size, align 4
  %conv6 = zext i32 %7 to i64
  %8 = load ptr, ptr %filename, align 8
  %9 = load i32, ptr %cpu_index, align 4
  %conv7 = sext i32 %9 to i64
  call void @qmp_memsave(i64 noundef %6, i64 noundef %conv6, ptr noundef %8, i1 noundef zeroext true, i64 noundef %conv7, ptr noundef %err)
  %10 = load ptr, ptr %mon.addr, align 8
  %11 = load ptr, ptr %err, align 8
  %call8 = call zeroext i1 @hmp_handle_error(ptr noundef %10, ptr noundef %11)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i64 @qdict_get_int(ptr noundef, ptr noundef) #1

declare ptr @qdict_get_str(ptr noundef, ptr noundef) #1

declare void @qmp_memsave(i64 noundef, i64 noundef, ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_pmemsave(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  %filename = alloca ptr, align 8
  %addr = alloca i64, align 8
  %err = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call i64 @qdict_get_int(ptr noundef %0, ptr noundef @.str.33)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %size, align 4
  %1 = load ptr, ptr %qdict.addr, align 8
  %call1 = call ptr @qdict_get_str(ptr noundef %1, ptr noundef @.str.34)
  store ptr %call1, ptr %filename, align 8
  %2 = load ptr, ptr %qdict.addr, align 8
  %call2 = call i64 @qdict_get_int(ptr noundef %2, ptr noundef @.str.35)
  store i64 %call2, ptr %addr, align 8
  store ptr null, ptr %err, align 8
  %3 = load i64, ptr %addr, align 8
  %4 = load i32, ptr %size, align 4
  %conv3 = zext i32 %4 to i64
  %5 = load ptr, ptr %filename, align 8
  call void @qmp_pmemsave(i64 noundef %3, i64 noundef %conv3, ptr noundef %5, ptr noundef %err)
  %6 = load ptr, ptr %mon.addr, align 8
  %7 = load ptr, ptr %err, align 8
  %call4 = call zeroext i1 @hmp_handle_error(ptr noundef %6, ptr noundef %7)
  ret void
}

declare void @qmp_pmemsave(i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_system_wakeup(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr null, ptr %err, align 8
  call void @qmp_system_wakeup(ptr noundef %err)
  %0 = load ptr, ptr %mon.addr, align 8
  %1 = load ptr, ptr %err, align 8
  %call = call zeroext i1 @hmp_handle_error(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @qmp_system_wakeup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_nmi(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr null, ptr %err, align 8
  call void @qmp_inject_nmi(ptr noundef %err)
  %0 = load ptr, ptr %mon.addr, align 8
  %1 = load ptr, ptr %err, align 8
  %call = call zeroext i1 @hmp_handle_error(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @qmp_inject_nmi(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_balloon(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  %err = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call i64 @qdict_get_int(ptr noundef %0, ptr noundef @.str.37)
  store i64 %call, ptr %value, align 8
  store ptr null, ptr %err, align 8
  %1 = load i64, ptr %value, align 8
  call void @qmp_balloon(i64 noundef %1, ptr noundef %err)
  %2 = load ptr, ptr %mon.addr, align 8
  %3 = load ptr, ptr %err, align 8
  %call1 = call zeroext i1 @hmp_handle_error(ptr noundef %2, ptr noundef %3)
  ret void
}

declare void @qmp_balloon(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_memory_devices(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %info_list = alloca ptr, align 8
  %info = alloca ptr, align 8
  %vpi = alloca ptr, align 8
  %vmi = alloca ptr, align 8
  %value = alloca ptr, align 8
  %di = alloca ptr, align 8
  %se = alloca ptr, align 8
  %hi = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr null, ptr %err, align 8
  %call = call ptr @qmp_query_memory_devices(ptr noundef %err)
  store ptr %call, ptr %info_list, align 8
  %0 = load ptr, ptr %info_list, align 8
  store ptr %0, ptr %info, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %info, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %info, align 8
  %value1 = getelementptr inbounds %struct.MemoryDeviceInfoList, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %value1, align 8
  store ptr %3, ptr %value, align 8
  %4 = load ptr, ptr %value, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then, label %if.end114

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %value, align 8
  %type = getelementptr inbounds %struct.MemoryDeviceInfo, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %type, align 8
  switch i32 %6, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb26
    i32 3, label %sw.bb44
    i32 4, label %sw.bb68
    i32 5, label %sw.bb89
  ]

sw.bb:                                            ; preds = %if.then, %if.then
  %7 = load ptr, ptr %value, align 8
  %type3 = getelementptr inbounds %struct.MemoryDeviceInfo, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %type3, align 8
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %9 = load ptr, ptr %value, align 8
  %u = getelementptr inbounds %struct.MemoryDeviceInfo, ptr %9, i32 0, i32 1
  %data = getelementptr inbounds %struct.PCDIMMDeviceInfoWrapper, ptr %u, i32 0, i32 0
  %10 = load ptr, ptr %data, align 8
  br label %cond.end

cond.false:                                       ; preds = %sw.bb
  %11 = load ptr, ptr %value, align 8
  %u4 = getelementptr inbounds %struct.MemoryDeviceInfo, ptr %11, i32 0, i32 1
  %data5 = getelementptr inbounds %struct.PCDIMMDeviceInfoWrapper, ptr %u4, i32 0, i32 0
  %12 = load ptr, ptr %data5, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %10, %cond.true ], [ %12, %cond.false ]
  store ptr %cond, ptr %di, align 8
  %13 = load ptr, ptr %mon.addr, align 8
  %14 = load ptr, ptr %value, align 8
  %type6 = getelementptr inbounds %struct.MemoryDeviceInfo, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %type6, align 8
  %call7 = call ptr @qapi_enum_lookup(ptr noundef @MemoryDeviceInfoKind_lookup, i32 noundef %15)
  %16 = load ptr, ptr %di, align 8
  %id = getelementptr inbounds %struct.PCDIMMDeviceInfo, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %id, align 8
  %tobool8 = icmp ne ptr %17, null
  br i1 %tobool8, label %cond.true9, label %cond.false11

cond.true9:                                       ; preds = %cond.end
  %18 = load ptr, ptr %di, align 8
  %id10 = getelementptr inbounds %struct.PCDIMMDeviceInfo, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %id10, align 8
  br label %cond.end12

cond.false11:                                     ; preds = %cond.end
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true9
  %cond13 = phi ptr [ %19, %cond.true9 ], [ @.str.39, %cond.false11 ]
  %call14 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %13, ptr noundef @.str.38, ptr noundef %call7, ptr noundef %cond13)
  %20 = load ptr, ptr %mon.addr, align 8
  %21 = load ptr, ptr %di, align 8
  %addr = getelementptr inbounds %struct.PCDIMMDeviceInfo, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %addr, align 8
  %call15 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %20, ptr noundef @.str.40, i64 noundef %22)
  %23 = load ptr, ptr %mon.addr, align 8
  %24 = load ptr, ptr %di, align 8
  %slot = getelementptr inbounds %struct.PCDIMMDeviceInfo, ptr %24, i32 0, i32 3
  %25 = load i64, ptr %slot, align 8
  %call16 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %23, ptr noundef @.str.41, i64 noundef %25)
  %26 = load ptr, ptr %mon.addr, align 8
  %27 = load ptr, ptr %di, align 8
  %node = getelementptr inbounds %struct.PCDIMMDeviceInfo, ptr %27, i32 0, i32 4
  %28 = load i64, ptr %node, align 8
  %call17 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %26, ptr noundef @.str.42, i64 noundef %28)
  %29 = load ptr, ptr %mon.addr, align 8
  %30 = load ptr, ptr %di, align 8
  %size = getelementptr inbounds %struct.PCDIMMDeviceInfo, ptr %30, i32 0, i32 2
  %31 = load i64, ptr %size, align 8
  %call18 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %29, ptr noundef @.str.43, i64 noundef %31)
  %32 = load ptr, ptr %mon.addr, align 8
  %33 = load ptr, ptr %di, align 8
  %memdev = getelementptr inbounds %struct.PCDIMMDeviceInfo, ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %memdev, align 8
  %call19 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %32, ptr noundef @.str.44, ptr noundef %34)
  %35 = load ptr, ptr %mon.addr, align 8
  %36 = load ptr, ptr %di, align 8
  %hotplugged = getelementptr inbounds %struct.PCDIMMDeviceInfo, ptr %36, i32 0, i32 6
  %37 = load i8, ptr %hotplugged, align 8
  %tobool20 = trunc i8 %37 to i1
  %cond21 = select i1 %tobool20, ptr @.str.18, ptr @.str.19
  %call22 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %35, ptr noundef @.str.45, ptr noundef %cond21)
  %38 = load ptr, ptr %mon.addr, align 8
  %39 = load ptr, ptr %di, align 8
  %hotpluggable = getelementptr inbounds %struct.PCDIMMDeviceInfo, ptr %39, i32 0, i32 7
  %40 = load i8, ptr %hotpluggable, align 1
  %tobool23 = trunc i8 %40 to i1
  %cond24 = select i1 %tobool23, ptr @.str.18, ptr @.str.19
  %call25 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %38, ptr noundef @.str.46, ptr noundef %cond24)
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.then
  %41 = load ptr, ptr %value, align 8
  %u27 = getelementptr inbounds %struct.MemoryDeviceInfo, ptr %41, i32 0, i32 1
  %data28 = getelementptr inbounds %struct.VirtioPMEMDeviceInfoWrapper, ptr %u27, i32 0, i32 0
  %42 = load ptr, ptr %data28, align 8
  store ptr %42, ptr %vpi, align 8
  %43 = load ptr, ptr %mon.addr, align 8
  %44 = load ptr, ptr %value, align 8
  %type29 = getelementptr inbounds %struct.MemoryDeviceInfo, ptr %44, i32 0, i32 0
  %45 = load i32, ptr %type29, align 8
  %call30 = call ptr @qapi_enum_lookup(ptr noundef @MemoryDeviceInfoKind_lookup, i32 noundef %45)
  %46 = load ptr, ptr %vpi, align 8
  %id31 = getelementptr inbounds %struct.VirtioPMEMDeviceInfo, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %id31, align 8
  %tobool32 = icmp ne ptr %47, null
  br i1 %tobool32, label %cond.true33, label %cond.false35

cond.true33:                                      ; preds = %sw.bb26
  %48 = load ptr, ptr %vpi, align 8
  %id34 = getelementptr inbounds %struct.VirtioPMEMDeviceInfo, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %id34, align 8
  br label %cond.end36

cond.false35:                                     ; preds = %sw.bb26
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false35, %cond.true33
  %cond37 = phi ptr [ %49, %cond.true33 ], [ @.str.39, %cond.false35 ]
  %call38 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %43, ptr noundef @.str.38, ptr noundef %call30, ptr noundef %cond37)
  %50 = load ptr, ptr %mon.addr, align 8
  %51 = load ptr, ptr %vpi, align 8
  %memaddr = getelementptr inbounds %struct.VirtioPMEMDeviceInfo, ptr %51, i32 0, i32 1
  %52 = load i64, ptr %memaddr, align 8
  %call39 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %50, ptr noundef @.str.47, i64 noundef %52)
  %53 = load ptr, ptr %mon.addr, align 8
  %54 = load ptr, ptr %vpi, align 8
  %size40 = getelementptr inbounds %struct.VirtioPMEMDeviceInfo, ptr %54, i32 0, i32 2
  %55 = load i64, ptr %size40, align 8
  %call41 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %53, ptr noundef @.str.43, i64 noundef %55)
  %56 = load ptr, ptr %mon.addr, align 8
  %57 = load ptr, ptr %vpi, align 8
  %memdev42 = getelementptr inbounds %struct.VirtioPMEMDeviceInfo, ptr %57, i32 0, i32 3
  %58 = load ptr, ptr %memdev42, align 8
  %call43 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %56, ptr noundef @.str.44, ptr noundef %58)
  br label %sw.epilog

sw.bb44:                                          ; preds = %if.then
  %59 = load ptr, ptr %value, align 8
  %u45 = getelementptr inbounds %struct.MemoryDeviceInfo, ptr %59, i32 0, i32 1
  %data46 = getelementptr inbounds %struct.VirtioMEMDeviceInfoWrapper, ptr %u45, i32 0, i32 0
  %60 = load ptr, ptr %data46, align 8
  store ptr %60, ptr %vmi, align 8
  %61 = load ptr, ptr %mon.addr, align 8
  %62 = load ptr, ptr %value, align 8
  %type47 = getelementptr inbounds %struct.MemoryDeviceInfo, ptr %62, i32 0, i32 0
  %63 = load i32, ptr %type47, align 8
  %call48 = call ptr @qapi_enum_lookup(ptr noundef @MemoryDeviceInfoKind_lookup, i32 noundef %63)
  %64 = load ptr, ptr %vmi, align 8
  %id49 = getelementptr inbounds %struct.VirtioMEMDeviceInfo, ptr %64, i32 0, i32 0
  %65 = load ptr, ptr %id49, align 8
  %tobool50 = icmp ne ptr %65, null
  br i1 %tobool50, label %cond.true51, label %cond.false53

cond.true51:                                      ; preds = %sw.bb44
  %66 = load ptr, ptr %vmi, align 8
  %id52 = getelementptr inbounds %struct.VirtioMEMDeviceInfo, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %id52, align 8
  br label %cond.end54

cond.false53:                                     ; preds = %sw.bb44
  br label %cond.end54

cond.end54:                                       ; preds = %cond.false53, %cond.true51
  %cond55 = phi ptr [ %67, %cond.true51 ], [ @.str.39, %cond.false53 ]
  %call56 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %61, ptr noundef @.str.38, ptr noundef %call48, ptr noundef %cond55)
  %68 = load ptr, ptr %mon.addr, align 8
  %69 = load ptr, ptr %vmi, align 8
  %memaddr57 = getelementptr inbounds %struct.VirtioMEMDeviceInfo, ptr %69, i32 0, i32 1
  %70 = load i64, ptr %memaddr57, align 8
  %call58 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %68, ptr noundef @.str.47, i64 noundef %70)
  %71 = load ptr, ptr %mon.addr, align 8
  %72 = load ptr, ptr %vmi, align 8
  %node59 = getelementptr inbounds %struct.VirtioMEMDeviceInfo, ptr %72, i32 0, i32 6
  %73 = load i64, ptr %node59, align 8
  %call60 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %71, ptr noundef @.str.42, i64 noundef %73)
  %74 = load ptr, ptr %mon.addr, align 8
  %75 = load ptr, ptr %vmi, align 8
  %requested_size = getelementptr inbounds %struct.VirtioMEMDeviceInfo, ptr %75, i32 0, i32 2
  %76 = load i64, ptr %requested_size, align 8
  %call61 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %74, ptr noundef @.str.48, i64 noundef %76)
  %77 = load ptr, ptr %mon.addr, align 8
  %78 = load ptr, ptr %vmi, align 8
  %size62 = getelementptr inbounds %struct.VirtioMEMDeviceInfo, ptr %78, i32 0, i32 3
  %79 = load i64, ptr %size62, align 8
  %call63 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %77, ptr noundef @.str.43, i64 noundef %79)
  %80 = load ptr, ptr %mon.addr, align 8
  %81 = load ptr, ptr %vmi, align 8
  %max_size = getelementptr inbounds %struct.VirtioMEMDeviceInfo, ptr %81, i32 0, i32 4
  %82 = load i64, ptr %max_size, align 8
  %call64 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %80, ptr noundef @.str.49, i64 noundef %82)
  %83 = load ptr, ptr %mon.addr, align 8
  %84 = load ptr, ptr %vmi, align 8
  %block_size = getelementptr inbounds %struct.VirtioMEMDeviceInfo, ptr %84, i32 0, i32 5
  %85 = load i64, ptr %block_size, align 8
  %call65 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %83, ptr noundef @.str.50, i64 noundef %85)
  %86 = load ptr, ptr %mon.addr, align 8
  %87 = load ptr, ptr %vmi, align 8
  %memdev66 = getelementptr inbounds %struct.VirtioMEMDeviceInfo, ptr %87, i32 0, i32 7
  %88 = load ptr, ptr %memdev66, align 8
  %call67 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %86, ptr noundef @.str.44, ptr noundef %88)
  br label %sw.epilog

sw.bb68:                                          ; preds = %if.then
  %89 = load ptr, ptr %value, align 8
  %u69 = getelementptr inbounds %struct.MemoryDeviceInfo, ptr %89, i32 0, i32 1
  %data70 = getelementptr inbounds %struct.SgxEPCDeviceInfoWrapper, ptr %u69, i32 0, i32 0
  %90 = load ptr, ptr %data70, align 8
  store ptr %90, ptr %se, align 8
  %91 = load ptr, ptr %mon.addr, align 8
  %92 = load ptr, ptr %value, align 8
  %type71 = getelementptr inbounds %struct.MemoryDeviceInfo, ptr %92, i32 0, i32 0
  %93 = load i32, ptr %type71, align 8
  %call72 = call ptr @qapi_enum_lookup(ptr noundef @MemoryDeviceInfoKind_lookup, i32 noundef %93)
  %94 = load ptr, ptr %se, align 8
  %id73 = getelementptr inbounds %struct.SgxEPCDeviceInfo, ptr %94, i32 0, i32 0
  %95 = load ptr, ptr %id73, align 8
  %tobool74 = icmp ne ptr %95, null
  br i1 %tobool74, label %cond.true75, label %cond.false77

cond.true75:                                      ; preds = %sw.bb68
  %96 = load ptr, ptr %se, align 8
  %id76 = getelementptr inbounds %struct.SgxEPCDeviceInfo, ptr %96, i32 0, i32 0
  %97 = load ptr, ptr %id76, align 8
  br label %cond.end78

cond.false77:                                     ; preds = %sw.bb68
  br label %cond.end78

cond.end78:                                       ; preds = %cond.false77, %cond.true75
  %cond79 = phi ptr [ %97, %cond.true75 ], [ @.str.39, %cond.false77 ]
  %call80 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %91, ptr noundef @.str.38, ptr noundef %call72, ptr noundef %cond79)
  %98 = load ptr, ptr %mon.addr, align 8
  %99 = load ptr, ptr %se, align 8
  %memaddr81 = getelementptr inbounds %struct.SgxEPCDeviceInfo, ptr %99, i32 0, i32 1
  %100 = load i64, ptr %memaddr81, align 8
  %call82 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %98, ptr noundef @.str.47, i64 noundef %100)
  %101 = load ptr, ptr %mon.addr, align 8
  %102 = load ptr, ptr %se, align 8
  %size83 = getelementptr inbounds %struct.SgxEPCDeviceInfo, ptr %102, i32 0, i32 2
  %103 = load i64, ptr %size83, align 8
  %call84 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %101, ptr noundef @.str.43, i64 noundef %103)
  %104 = load ptr, ptr %mon.addr, align 8
  %105 = load ptr, ptr %se, align 8
  %node85 = getelementptr inbounds %struct.SgxEPCDeviceInfo, ptr %105, i32 0, i32 3
  %106 = load i64, ptr %node85, align 8
  %call86 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %104, ptr noundef @.str.42, i64 noundef %106)
  %107 = load ptr, ptr %mon.addr, align 8
  %108 = load ptr, ptr %se, align 8
  %memdev87 = getelementptr inbounds %struct.SgxEPCDeviceInfo, ptr %108, i32 0, i32 4
  %109 = load ptr, ptr %memdev87, align 8
  %call88 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %107, ptr noundef @.str.44, ptr noundef %109)
  br label %sw.epilog

sw.bb89:                                          ; preds = %if.then
  %110 = load ptr, ptr %value, align 8
  %u90 = getelementptr inbounds %struct.MemoryDeviceInfo, ptr %110, i32 0, i32 1
  %data91 = getelementptr inbounds %struct.HvBalloonDeviceInfoWrapper, ptr %u90, i32 0, i32 0
  %111 = load ptr, ptr %data91, align 8
  store ptr %111, ptr %hi, align 8
  %112 = load ptr, ptr %mon.addr, align 8
  %113 = load ptr, ptr %value, align 8
  %type92 = getelementptr inbounds %struct.MemoryDeviceInfo, ptr %113, i32 0, i32 0
  %114 = load i32, ptr %type92, align 8
  %call93 = call ptr @qapi_enum_lookup(ptr noundef @MemoryDeviceInfoKind_lookup, i32 noundef %114)
  %115 = load ptr, ptr %hi, align 8
  %id94 = getelementptr inbounds %struct.HvBalloonDeviceInfo, ptr %115, i32 0, i32 0
  %116 = load ptr, ptr %id94, align 8
  %tobool95 = icmp ne ptr %116, null
  br i1 %tobool95, label %cond.true96, label %cond.false98

cond.true96:                                      ; preds = %sw.bb89
  %117 = load ptr, ptr %hi, align 8
  %id97 = getelementptr inbounds %struct.HvBalloonDeviceInfo, ptr %117, i32 0, i32 0
  %118 = load ptr, ptr %id97, align 8
  br label %cond.end99

cond.false98:                                     ; preds = %sw.bb89
  br label %cond.end99

cond.end99:                                       ; preds = %cond.false98, %cond.true96
  %cond100 = phi ptr [ %118, %cond.true96 ], [ @.str.39, %cond.false98 ]
  %call101 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %112, ptr noundef @.str.38, ptr noundef %call93, ptr noundef %cond100)
  %119 = load ptr, ptr %hi, align 8
  %has_memaddr = getelementptr inbounds %struct.HvBalloonDeviceInfo, ptr %119, i32 0, i32 1
  %120 = load i8, ptr %has_memaddr, align 8
  %tobool102 = trunc i8 %120 to i1
  br i1 %tobool102, label %if.then103, label %if.end

if.then103:                                       ; preds = %cond.end99
  %121 = load ptr, ptr %mon.addr, align 8
  %122 = load ptr, ptr %hi, align 8
  %memaddr104 = getelementptr inbounds %struct.HvBalloonDeviceInfo, ptr %122, i32 0, i32 2
  %123 = load i64, ptr %memaddr104, align 8
  %call105 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %121, ptr noundef @.str.47, i64 noundef %123)
  br label %if.end

if.end:                                           ; preds = %if.then103, %cond.end99
  %124 = load ptr, ptr %mon.addr, align 8
  %125 = load ptr, ptr %hi, align 8
  %max_size106 = getelementptr inbounds %struct.HvBalloonDeviceInfo, ptr %125, i32 0, i32 3
  %126 = load i64, ptr %max_size106, align 8
  %call107 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %124, ptr noundef @.str.49, i64 noundef %126)
  %127 = load ptr, ptr %hi, align 8
  %memdev108 = getelementptr inbounds %struct.HvBalloonDeviceInfo, ptr %127, i32 0, i32 4
  %128 = load ptr, ptr %memdev108, align 8
  %tobool109 = icmp ne ptr %128, null
  br i1 %tobool109, label %if.then110, label %if.end113

if.then110:                                       ; preds = %if.end
  %129 = load ptr, ptr %mon.addr, align 8
  %130 = load ptr, ptr %hi, align 8
  %memdev111 = getelementptr inbounds %struct.HvBalloonDeviceInfo, ptr %130, i32 0, i32 4
  %131 = load ptr, ptr %memdev111, align 8
  %call112 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %129, ptr noundef @.str.44, ptr noundef %131)
  br label %if.end113

if.end113:                                        ; preds = %if.then110, %if.end
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.51, i32 noundef 329, ptr noundef @__func__.hmp_info_memory_devices, ptr noundef null) #3
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %if.end113, %cond.end78, %cond.end54, %cond.end36, %cond.end12
  br label %if.end114

if.end114:                                        ; preds = %sw.epilog, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end114
  %132 = load ptr, ptr %info, align 8
  %next = getelementptr inbounds %struct.MemoryDeviceInfoList, ptr %132, i32 0, i32 0
  %133 = load ptr, ptr %next, align 8
  store ptr %133, ptr %info, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %134 = load ptr, ptr %info_list, align 8
  call void @qapi_free_MemoryDeviceInfoList(ptr noundef %134)
  %135 = load ptr, ptr %mon.addr, align 8
  %136 = load ptr, ptr %err, align 8
  %call115 = call zeroext i1 @hmp_handle_error(ptr noundef %135, ptr noundef %136)
  ret void
}

declare ptr @qmp_query_memory_devices(ptr noundef) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @qapi_free_MemoryDeviceInfoList(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_vm_generation_id(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr null, ptr %err, align 8
  %call = call ptr @qmp_query_vm_generation_id(ptr noundef %err)
  store ptr %call, ptr %info, align 8
  %0 = load ptr, ptr %info, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %mon.addr, align 8
  %2 = load ptr, ptr %info, align 8
  %guid = getelementptr inbounds %struct.GuidInfo, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %guid, align 8
  %call1 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %1, ptr noundef @.str.28, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %mon.addr, align 8
  %5 = load ptr, ptr %err, align 8
  %call2 = call zeroext i1 @hmp_handle_error(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %info, align 8
  call void @qapi_free_GuidInfo(ptr noundef %6)
  ret void
}

declare ptr @qmp_query_vm_generation_id(ptr noundef) #1

declare void @qapi_free_GuidInfo(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_memory_size_summary(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr null, ptr %err, align 8
  %call = call ptr @qmp_query_memory_size_summary(ptr noundef %err)
  store ptr %call, ptr %info, align 8
  %0 = load ptr, ptr %info, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %mon.addr, align 8
  %2 = load ptr, ptr %info, align 8
  %base_memory = getelementptr inbounds %struct.MemoryInfo, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %base_memory, align 8
  %call1 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %1, ptr noundef @.str.52, i64 noundef %3)
  %4 = load ptr, ptr %info, align 8
  %has_plugged_memory = getelementptr inbounds %struct.MemoryInfo, ptr %4, i32 0, i32 1
  %5 = load i8, ptr %has_plugged_memory, align 8
  %tobool2 = trunc i8 %5 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %6 = load ptr, ptr %mon.addr, align 8
  %7 = load ptr, ptr %info, align 8
  %plugged_memory = getelementptr inbounds %struct.MemoryInfo, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %plugged_memory, align 8
  %call4 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %6, ptr noundef @.str.53, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %9 = load ptr, ptr %info, align 8
  call void @qapi_free_MemoryInfo(ptr noundef %9)
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %10 = load ptr, ptr %mon.addr, align 8
  %11 = load ptr, ptr %err, align 8
  %call6 = call zeroext i1 @hmp_handle_error(ptr noundef %10, ptr noundef %11)
  ret void
}

declare ptr @qmp_query_memory_size_summary(ptr noundef) #1

declare void @qapi_free_MemoryInfo(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

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
