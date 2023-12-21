; ModuleID = 'bench/qemu/original/hw_core_machine-hmp-cmds.c.ll'
source_filename = "bench/qemu/original/hw_core_machine-hmp-cmds.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }

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
define dso_local void @hmp_info_cpus(ptr noundef %mon, ptr nocapture noundef readnone %qdict) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qmp_query_cpus_fast(ptr noundef null) #3
  %tobool.not8 = icmp eq ptr %call, null
  br i1 %tobool.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %cpu.09 = phi ptr [ %6, %for.body ], [ %call, %entry ]
  %value = getelementptr inbounds i8, ptr %cpu.09, i64 8
  %0 = load ptr, ptr %value, align 8
  %1 = load i64, ptr %0, align 8
  %call1 = tail call i32 @monitor_get_cpu_index(ptr noundef %mon) #3
  %conv = sext i32 %call1 to i64
  %cmp = icmp eq i64 %1, %conv
  %spec.select = select i1 %cmp, i32 42, i32 32
  %2 = load ptr, ptr %value, align 8
  %3 = load i64, ptr %2, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str, i32 noundef %spec.select, i64 noundef %3) #3
  %4 = load ptr, ptr %value, align 8
  %thread_id = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load i64, ptr %thread_id, align 8
  %call7 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.1, i64 noundef %5) #3
  %6 = load ptr, ptr %cpu.09, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  tail call void @qapi_free_CpuInfoFastList(ptr noundef %call) #3
  ret void
}

declare ptr @qmp_query_cpus_fast(ptr noundef) local_unnamed_addr #1

declare i32 @monitor_get_cpu_index(ptr noundef) local_unnamed_addr #1

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @qapi_free_CpuInfoFastList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_hotpluggable_cpus(ptr noundef %mon, ptr nocapture noundef readnone %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = call ptr @qmp_query_hotpluggable_cpus(ptr noundef nonnull %err) #3
  %0 = load ptr, ptr %err, align 8
  %call1 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %0) #3
  br i1 %call1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.2) #3
  %tobool.not36 = icmp eq ptr %call, null
  br i1 %tobool.not36, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end46
  %l.037 = phi ptr [ %33, %if.end46 ], [ %call, %if.end ]
  %value = getelementptr inbounds i8, ptr %l.037, i64 8
  %1 = load ptr, ptr %value, align 8
  %2 = load ptr, ptr %1, align 8
  %call3 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.3, ptr noundef %2) #3
  %3 = load ptr, ptr %value, align 8
  %vcpus_count = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i64, ptr %vcpus_count, align 8
  %call5 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.4, i64 noundef %4) #3
  %5 = load ptr, ptr %value, align 8
  %qom_path = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load ptr, ptr %qom_path, align 8
  %tobool7.not = icmp eq ptr %6, null
  br i1 %tobool7.not, label %if.end12, label %if.then8

if.then8:                                         ; preds = %while.body
  %call11 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.5, ptr noundef nonnull %6) #3
  %.pre = load ptr, ptr %value, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %while.body
  %7 = phi ptr [ %.pre, %if.then8 ], [ %5, %while.body ]
  %props = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load ptr, ptr %props, align 8
  %call14 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.6) #3
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %tobool15.not = icmp eq i8 %10, 0
  br i1 %tobool15.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end12
  %node_id = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %node_id, align 8
  %call17 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.7, i64 noundef %11) #3
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end12
  %has_drawer_id = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load i8, ptr %has_drawer_id, align 8
  %13 = and i8 %12, 1
  %tobool19.not = icmp eq i8 %13, 0
  br i1 %tobool19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end18
  %drawer_id = getelementptr inbounds i8, ptr %8, i64 24
  %14 = load i64, ptr %drawer_id, align 8
  %call21 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.8, i64 noundef %14) #3
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end18
  %has_book_id = getelementptr inbounds i8, ptr %8, i64 32
  %15 = load i8, ptr %has_book_id, align 8
  %16 = and i8 %15, 1
  %tobool23.not = icmp eq i8 %16, 0
  br i1 %tobool23.not, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.end22
  %book_id = getelementptr inbounds i8, ptr %8, i64 40
  %17 = load i64, ptr %book_id, align 8
  %call25 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.9, i64 noundef %17) #3
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end22
  %has_socket_id = getelementptr inbounds i8, ptr %8, i64 48
  %18 = load i8, ptr %has_socket_id, align 8
  %19 = and i8 %18, 1
  %tobool27.not = icmp eq i8 %19, 0
  br i1 %tobool27.not, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.end26
  %socket_id = getelementptr inbounds i8, ptr %8, i64 56
  %20 = load i64, ptr %socket_id, align 8
  %call29 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.10, i64 noundef %20) #3
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end26
  %has_die_id = getelementptr inbounds i8, ptr %8, i64 64
  %21 = load i8, ptr %has_die_id, align 8
  %22 = and i8 %21, 1
  %tobool31.not = icmp eq i8 %22, 0
  br i1 %tobool31.not, label %if.end34, label %if.then32

if.then32:                                        ; preds = %if.end30
  %die_id = getelementptr inbounds i8, ptr %8, i64 72
  %23 = load i64, ptr %die_id, align 8
  %call33 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.11, i64 noundef %23) #3
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end30
  %has_cluster_id = getelementptr inbounds i8, ptr %8, i64 80
  %24 = load i8, ptr %has_cluster_id, align 8
  %25 = and i8 %24, 1
  %tobool35.not = icmp eq i8 %25, 0
  br i1 %tobool35.not, label %if.end38, label %if.then36

if.then36:                                        ; preds = %if.end34
  %cluster_id = getelementptr inbounds i8, ptr %8, i64 88
  %26 = load i64, ptr %cluster_id, align 8
  %call37 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.12, i64 noundef %26) #3
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.end34
  %has_core_id = getelementptr inbounds i8, ptr %8, i64 96
  %27 = load i8, ptr %has_core_id, align 8
  %28 = and i8 %27, 1
  %tobool39.not = icmp eq i8 %28, 0
  br i1 %tobool39.not, label %if.end42, label %if.then40

if.then40:                                        ; preds = %if.end38
  %core_id = getelementptr inbounds i8, ptr %8, i64 104
  %29 = load i64, ptr %core_id, align 8
  %call41 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.13, i64 noundef %29) #3
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.end38
  %has_thread_id = getelementptr inbounds i8, ptr %8, i64 112
  %30 = load i8, ptr %has_thread_id, align 8
  %31 = and i8 %30, 1
  %tobool43.not = icmp eq i8 %31, 0
  br i1 %tobool43.not, label %if.end46, label %if.then44

if.then44:                                        ; preds = %if.end42
  %thread_id = getelementptr inbounds i8, ptr %8, i64 120
  %32 = load i64, ptr %thread_id, align 8
  %call45 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.14, i64 noundef %32) #3
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.end42
  %33 = load ptr, ptr %l.037, align 8
  %tobool.not = icmp eq ptr %33, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %if.end46, %if.end
  call void @qapi_free_HotpluggableCPUList(ptr noundef %call) #3
  br label %return

return:                                           ; preds = %entry, %while.end
  ret void
}

declare ptr @qmp_query_hotpluggable_cpus(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @hmp_handle_error(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qapi_free_HotpluggableCPUList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_memdev(ptr noundef %mon, ptr nocapture noundef readnone %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = call ptr @qmp_query_memdev(ptr noundef nonnull %err) #3
  %tobool.not25 = icmp eq ptr %call, null
  br i1 %tobool.not25, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %m.026 = phi ptr [ %26, %if.end ], [ %call, %entry ]
  %call1 = call ptr @string_output_visitor_new(i1 noundef zeroext false, ptr noundef nonnull %str) #3
  %value = getelementptr inbounds i8, ptr %m.026, i64 8
  %0 = load ptr, ptr %value, align 8
  %host_nodes = getelementptr inbounds i8, ptr %0, i64 24
  %call2 = call zeroext i1 @visit_type_uint16List(ptr noundef %call1, ptr noundef null, ptr noundef nonnull %host_nodes, ptr noundef nonnull @error_abort) #3
  %1 = load ptr, ptr %value, align 8
  %2 = load ptr, ptr %1, align 8
  %call4 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.15, ptr noundef %2) #3
  %3 = load ptr, ptr %value, align 8
  %size = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i64, ptr %size, align 8
  %call6 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.16, i64 noundef %4) #3
  %5 = load ptr, ptr %value, align 8
  %merge = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load i8, ptr %merge, align 8
  %7 = and i8 %6, 1
  %tobool8.not = icmp eq i8 %7, 0
  %cond = select i1 %tobool8.not, ptr @.str.19, ptr @.str.18
  %call9 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.17, ptr noundef nonnull %cond) #3
  %8 = load ptr, ptr %value, align 8
  %dump = getelementptr inbounds i8, ptr %8, i64 17
  %9 = load i8, ptr %dump, align 1
  %10 = and i8 %9, 1
  %tobool11.not = icmp eq i8 %10, 0
  %cond12 = select i1 %tobool11.not, ptr @.str.19, ptr @.str.18
  %call13 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.20, ptr noundef nonnull %cond12) #3
  %11 = load ptr, ptr %value, align 8
  %prealloc = getelementptr inbounds i8, ptr %11, i64 18
  %12 = load i8, ptr %prealloc, align 2
  %13 = and i8 %12, 1
  %tobool15.not = icmp eq i8 %13, 0
  %cond16 = select i1 %tobool15.not, ptr @.str.19, ptr @.str.18
  %call17 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.21, ptr noundef nonnull %cond16) #3
  %14 = load ptr, ptr %value, align 8
  %share = getelementptr inbounds i8, ptr %14, i64 19
  %15 = load i8, ptr %share, align 1
  %16 = and i8 %15, 1
  %tobool19.not = icmp eq i8 %16, 0
  %cond20 = select i1 %tobool19.not, ptr @.str.19, ptr @.str.18
  %call21 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.22, ptr noundef nonnull %cond20) #3
  %17 = load ptr, ptr %value, align 8
  %has_reserve = getelementptr inbounds i8, ptr %17, i64 20
  %18 = load i8, ptr %has_reserve, align 4
  %19 = and i8 %18, 1
  %tobool23.not = icmp eq i8 %19, 0
  br i1 %tobool23.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %reserve = getelementptr inbounds i8, ptr %17, i64 21
  %20 = load i8, ptr %reserve, align 1
  %21 = and i8 %20, 1
  %tobool25.not = icmp eq i8 %21, 0
  %cond26 = select i1 %tobool25.not, ptr @.str.19, ptr @.str.18
  %call27 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.23, ptr noundef nonnull %cond26) #3
  %.pre = load ptr, ptr %value, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %22 = phi ptr [ %.pre, %if.then ], [ %17, %while.body ]
  %policy = getelementptr inbounds i8, ptr %22, i64 32
  %23 = load i32, ptr %policy, align 8
  %call29 = call ptr @qapi_enum_lookup(ptr noundef nonnull @HostMemPolicy_lookup, i32 noundef %23) #3
  %call30 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.24, ptr noundef %call29) #3
  call void @visit_complete(ptr noundef %call1, ptr noundef nonnull %str) #3
  %24 = load ptr, ptr %str, align 8
  %call31 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.25, ptr noundef %24) #3
  %25 = load ptr, ptr %str, align 8
  call void @g_free(ptr noundef %25) #3
  call void @visit_free(ptr noundef %call1) #3
  %26 = load ptr, ptr %m.026, align 8
  %tobool.not = icmp eq ptr %26, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %if.end, %entry
  %call32 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.26) #3
  call void @qapi_free_MemdevList(ptr noundef %call) #3
  %27 = load ptr, ptr %err, align 8
  %call33 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %27) #3
  ret void
}

declare ptr @qmp_query_memdev(ptr noundef) local_unnamed_addr #1

declare ptr @string_output_visitor_new(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_uint16List(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @visit_complete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @visit_free(ptr noundef) local_unnamed_addr #1

declare void @qapi_free_MemdevList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_kvm(ptr noundef %mon, ptr nocapture noundef readnone %qdict) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qmp_query_kvm(ptr noundef null) #3
  %call1 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.27) #3
  %present = getelementptr inbounds i8, ptr %call, i64 1
  %0 = load i8, ptr %present, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %call, align 1
  %3 = and i8 %2, 1
  %tobool2.not = icmp eq i8 %3, 0
  %cond = select i1 %tobool2.not, ptr @.str.30, ptr @.str.29
  %call3 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.28, ptr noundef nonnull %cond) #3
  br label %if.end

if.else:                                          ; preds = %entry
  %call4 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.31) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  tail call void @qapi_free_KvmInfo(ptr noundef nonnull %call) #3
  ret void
}

declare ptr @qmp_query_kvm(ptr noundef) local_unnamed_addr #1

declare void @qapi_free_KvmInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_uuid(ptr noundef %mon, ptr nocapture noundef readnone %qdict) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qmp_query_uuid(ptr noundef null) #3
  %0 = load ptr, ptr %call, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.28, ptr noundef %0) #3
  tail call void @qapi_free_UuidInfo(ptr noundef nonnull %call) #3
  ret void
}

declare ptr @qmp_query_uuid(ptr noundef) local_unnamed_addr #1

declare void @qapi_free_UuidInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_balloon(ptr noundef %mon, ptr nocapture noundef readnone %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = call ptr @qmp_query_balloon(ptr noundef nonnull %err) #3
  %0 = load ptr, ptr %err, align 8
  %call1 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %0) #3
  br i1 %call1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %call, align 8
  %shr = ashr i64 %1, 20
  %call2 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.32, i64 noundef %shr) #3
  call void @qapi_free_BalloonInfo(ptr noundef nonnull %call) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare ptr @qmp_query_balloon(ptr noundef) local_unnamed_addr #1

declare void @qapi_free_BalloonInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_system_reset(ptr nocapture noundef readnone %mon, ptr nocapture noundef readnone %qdict) local_unnamed_addr #0 {
entry:
  tail call void @qmp_system_reset(ptr noundef null) #3
  ret void
}

declare void @qmp_system_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_system_powerdown(ptr nocapture noundef readnone %mon, ptr nocapture noundef readnone %qdict) local_unnamed_addr #0 {
entry:
  tail call void @qmp_system_powerdown(ptr noundef null) #3
  ret void
}

declare void @qmp_system_powerdown(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_memsave(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  %call = tail call i64 @qdict_get_int(ptr noundef %qdict, ptr noundef nonnull @.str.33) #3
  %call1 = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.34) #3
  %call2 = tail call i64 @qdict_get_int(ptr noundef %qdict, ptr noundef nonnull @.str.35) #3
  store ptr null, ptr %err, align 8
  %call3 = tail call i32 @monitor_get_cpu_index(ptr noundef %mon) #3
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call5 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.36) #3
  br label %return

if.end:                                           ; preds = %entry
  %conv6 = and i64 %call, 4294967295
  %conv7 = zext nneg i32 %call3 to i64
  call void @qmp_memsave(i64 noundef %call2, i64 noundef %conv6, ptr noundef %call1, i1 noundef zeroext true, i64 noundef %conv7, ptr noundef nonnull %err) #3
  %0 = load ptr, ptr %err, align 8
  %call8 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %0) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i64 @qdict_get_int(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qdict_get_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qmp_memsave(i64 noundef, i64 noundef, ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_pmemsave(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  %call = tail call i64 @qdict_get_int(ptr noundef %qdict, ptr noundef nonnull @.str.33) #3
  %call1 = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.34) #3
  %call2 = tail call i64 @qdict_get_int(ptr noundef %qdict, ptr noundef nonnull @.str.35) #3
  store ptr null, ptr %err, align 8
  %conv3 = and i64 %call, 4294967295
  call void @qmp_pmemsave(i64 noundef %call2, i64 noundef %conv3, ptr noundef %call1, ptr noundef nonnull %err) #3
  %0 = load ptr, ptr %err, align 8
  %call4 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %0) #3
  ret void
}

declare void @qmp_pmemsave(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_system_wakeup(ptr noundef %mon, ptr nocapture noundef readnone %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  call void @qmp_system_wakeup(ptr noundef nonnull %err) #3
  %0 = load ptr, ptr %err, align 8
  %call = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %0) #3
  ret void
}

declare void @qmp_system_wakeup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_nmi(ptr noundef %mon, ptr nocapture noundef readnone %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  call void @qmp_inject_nmi(ptr noundef nonnull %err) #3
  %0 = load ptr, ptr %err, align 8
  %call = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %0) #3
  ret void
}

declare void @qmp_inject_nmi(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_balloon(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  %call = tail call i64 @qdict_get_int(ptr noundef %qdict, ptr noundef nonnull @.str.37) #3
  store ptr null, ptr %err, align 8
  call void @qmp_balloon(i64 noundef %call, ptr noundef nonnull %err) #3
  %0 = load ptr, ptr %err, align 8
  %call1 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %0) #3
  ret void
}

declare void @qmp_balloon(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_memory_devices(ptr noundef %mon, ptr nocapture noundef readnone %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = call ptr @qmp_query_memory_devices(ptr noundef nonnull %err) #3
  %tobool.not88 = icmp eq ptr %call, null
  br i1 %tobool.not88, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %info.089 = phi ptr [ %39, %for.inc ], [ %call, %entry ]
  %value1 = getelementptr inbounds i8, ptr %info.089, i64 8
  %0 = load ptr, ptr %value1, align 8
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %do.body [
    i32 0, label %cond.end
    i32 1, label %cond.end
    i32 2, label %sw.bb26
    i32 3, label %sw.bb44
    i32 4, label %sw.bb68
    i32 5, label %sw.bb89
  ]

cond.end:                                         ; preds = %if.then, %if.then
  %cond.in = getelementptr inbounds i8, ptr %0, i64 8
  %cond = load ptr, ptr %cond.in, align 8
  %call7 = call ptr @qapi_enum_lookup(ptr noundef nonnull @MemoryDeviceInfoKind_lookup, i32 noundef %1) #3
  %2 = load ptr, ptr %cond, align 8
  %tobool8.not = icmp eq ptr %2, null
  %spec.select = select i1 %tobool8.not, ptr @.str.39, ptr %2
  %call14 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.38, ptr noundef %call7, ptr noundef nonnull %spec.select) #3
  %addr = getelementptr inbounds i8, ptr %cond, i64 8
  %3 = load i64, ptr %addr, align 8
  %call15 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.40, i64 noundef %3) #3
  %slot = getelementptr inbounds i8, ptr %cond, i64 24
  %4 = load i64, ptr %slot, align 8
  %call16 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.41, i64 noundef %4) #3
  %node = getelementptr inbounds i8, ptr %cond, i64 32
  %5 = load i64, ptr %node, align 8
  %call17 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.42, i64 noundef %5) #3
  %size = getelementptr inbounds i8, ptr %cond, i64 16
  %6 = load i64, ptr %size, align 8
  %call18 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.43, i64 noundef %6) #3
  %memdev = getelementptr inbounds i8, ptr %cond, i64 40
  %7 = load ptr, ptr %memdev, align 8
  %call19 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.44, ptr noundef %7) #3
  %hotplugged = getelementptr inbounds i8, ptr %cond, i64 48
  %8 = load i8, ptr %hotplugged, align 8
  %9 = and i8 %8, 1
  %tobool20.not = icmp eq i8 %9, 0
  %cond21 = select i1 %tobool20.not, ptr @.str.19, ptr @.str.18
  %call22 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.45, ptr noundef nonnull %cond21) #3
  %hotpluggable = getelementptr inbounds i8, ptr %cond, i64 49
  %10 = load i8, ptr %hotpluggable, align 1
  %11 = and i8 %10, 1
  %tobool23.not = icmp eq i8 %11, 0
  %cond24 = select i1 %tobool23.not, ptr @.str.19, ptr @.str.18
  %call25 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.46, ptr noundef nonnull %cond24) #3
  br label %for.inc

sw.bb26:                                          ; preds = %if.then
  %u27 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %u27, align 8
  %call30 = call ptr @qapi_enum_lookup(ptr noundef nonnull @MemoryDeviceInfoKind_lookup, i32 noundef 2) #3
  %13 = load ptr, ptr %12, align 8
  %tobool32.not = icmp eq ptr %13, null
  %spec.select84 = select i1 %tobool32.not, ptr @.str.39, ptr %13
  %call38 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.38, ptr noundef %call30, ptr noundef nonnull %spec.select84) #3
  %memaddr = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i64, ptr %memaddr, align 8
  %call39 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.47, i64 noundef %14) #3
  %size40 = getelementptr inbounds i8, ptr %12, i64 16
  %15 = load i64, ptr %size40, align 8
  %call41 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.43, i64 noundef %15) #3
  %memdev42 = getelementptr inbounds i8, ptr %12, i64 24
  %16 = load ptr, ptr %memdev42, align 8
  %call43 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.44, ptr noundef %16) #3
  br label %for.inc

sw.bb44:                                          ; preds = %if.then
  %u45 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %u45, align 8
  %call48 = call ptr @qapi_enum_lookup(ptr noundef nonnull @MemoryDeviceInfoKind_lookup, i32 noundef 3) #3
  %18 = load ptr, ptr %17, align 8
  %tobool50.not = icmp eq ptr %18, null
  %spec.select85 = select i1 %tobool50.not, ptr @.str.39, ptr %18
  %call56 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.38, ptr noundef %call48, ptr noundef nonnull %spec.select85) #3
  %memaddr57 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i64, ptr %memaddr57, align 8
  %call58 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.47, i64 noundef %19) #3
  %node59 = getelementptr inbounds i8, ptr %17, i64 48
  %20 = load i64, ptr %node59, align 8
  %call60 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.42, i64 noundef %20) #3
  %requested_size = getelementptr inbounds i8, ptr %17, i64 16
  %21 = load i64, ptr %requested_size, align 8
  %call61 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.48, i64 noundef %21) #3
  %size62 = getelementptr inbounds i8, ptr %17, i64 24
  %22 = load i64, ptr %size62, align 8
  %call63 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.43, i64 noundef %22) #3
  %max_size = getelementptr inbounds i8, ptr %17, i64 32
  %23 = load i64, ptr %max_size, align 8
  %call64 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.49, i64 noundef %23) #3
  %block_size = getelementptr inbounds i8, ptr %17, i64 40
  %24 = load i64, ptr %block_size, align 8
  %call65 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.50, i64 noundef %24) #3
  %memdev66 = getelementptr inbounds i8, ptr %17, i64 56
  %25 = load ptr, ptr %memdev66, align 8
  %call67 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.44, ptr noundef %25) #3
  br label %for.inc

sw.bb68:                                          ; preds = %if.then
  %u69 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %u69, align 8
  %call72 = call ptr @qapi_enum_lookup(ptr noundef nonnull @MemoryDeviceInfoKind_lookup, i32 noundef 4) #3
  %27 = load ptr, ptr %26, align 8
  %tobool74.not = icmp eq ptr %27, null
  %spec.select86 = select i1 %tobool74.not, ptr @.str.39, ptr %27
  %call80 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.38, ptr noundef %call72, ptr noundef nonnull %spec.select86) #3
  %memaddr81 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i64, ptr %memaddr81, align 8
  %call82 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.47, i64 noundef %28) #3
  %size83 = getelementptr inbounds i8, ptr %26, i64 16
  %29 = load i64, ptr %size83, align 8
  %call84 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.43, i64 noundef %29) #3
  %node85 = getelementptr inbounds i8, ptr %26, i64 24
  %30 = load i64, ptr %node85, align 8
  %call86 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.42, i64 noundef %30) #3
  %memdev87 = getelementptr inbounds i8, ptr %26, i64 32
  %31 = load ptr, ptr %memdev87, align 8
  %call88 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.44, ptr noundef %31) #3
  br label %for.inc

sw.bb89:                                          ; preds = %if.then
  %u90 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %u90, align 8
  %call93 = call ptr @qapi_enum_lookup(ptr noundef nonnull @MemoryDeviceInfoKind_lookup, i32 noundef 5) #3
  %33 = load ptr, ptr %32, align 8
  %tobool95.not = icmp eq ptr %33, null
  %spec.select87 = select i1 %tobool95.not, ptr @.str.39, ptr %33
  %call101 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.38, ptr noundef %call93, ptr noundef nonnull %spec.select87) #3
  %has_memaddr = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load i8, ptr %has_memaddr, align 8
  %35 = and i8 %34, 1
  %tobool102.not = icmp eq i8 %35, 0
  br i1 %tobool102.not, label %if.end, label %if.then103

if.then103:                                       ; preds = %sw.bb89
  %memaddr104 = getelementptr inbounds i8, ptr %32, i64 16
  %36 = load i64, ptr %memaddr104, align 8
  %call105 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.47, i64 noundef %36) #3
  br label %if.end

if.end:                                           ; preds = %if.then103, %sw.bb89
  %max_size106 = getelementptr inbounds i8, ptr %32, i64 24
  %37 = load i64, ptr %max_size106, align 8
  %call107 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.49, i64 noundef %37) #3
  %memdev108 = getelementptr inbounds i8, ptr %32, i64 32
  %38 = load ptr, ptr %memdev108, align 8
  %tobool109.not = icmp eq ptr %38, null
  br i1 %tobool109.not, label %for.inc, label %if.then110

if.then110:                                       ; preds = %if.end
  %call112 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.44, ptr noundef nonnull %38) #3
  br label %for.inc

do.body:                                          ; preds = %if.then
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 329, ptr noundef nonnull @__func__.hmp_info_memory_devices, ptr noundef null) #4
  unreachable

for.inc:                                          ; preds = %for.body, %if.end, %if.then110, %sw.bb68, %sw.bb44, %sw.bb26, %cond.end
  %39 = load ptr, ptr %info.089, align 8
  %tobool.not = icmp eq ptr %39, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %entry
  call void @qapi_free_MemoryDeviceInfoList(ptr noundef %call) #3
  %40 = load ptr, ptr %err, align 8
  %call115 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %40) #3
  ret void
}

declare ptr @qmp_query_memory_devices(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qapi_free_MemoryDeviceInfoList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_vm_generation_id(ptr noundef %mon, ptr nocapture noundef readnone %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = call ptr @qmp_query_vm_generation_id(ptr noundef nonnull %err) #3
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %call, align 8
  %call1 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.28, ptr noundef %0) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %err, align 8
  %call2 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %1) #3
  call void @qapi_free_GuidInfo(ptr noundef %call) #3
  ret void
}

declare ptr @qmp_query_vm_generation_id(ptr noundef) local_unnamed_addr #1

declare void @qapi_free_GuidInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_memory_size_summary(ptr noundef %mon, ptr nocapture noundef readnone %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = call ptr @qmp_query_memory_size_summary(ptr noundef nonnull %err) #3
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %call, align 8
  %call1 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.52, i64 noundef %0) #3
  %has_plugged_memory = getelementptr inbounds i8, ptr %call, i64 8
  %1 = load i8, ptr %has_plugged_memory, align 8
  %2 = and i8 %1, 1
  %tobool2.not = icmp eq i8 %2, 0
  br i1 %tobool2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %plugged_memory = getelementptr inbounds i8, ptr %call, i64 16
  %3 = load i64, ptr %plugged_memory, align 8
  %call4 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.53, i64 noundef %3) #3
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  call void @qapi_free_MemoryInfo(ptr noundef nonnull %call) #3
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %4 = load ptr, ptr %err, align 8
  %call6 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %4) #3
  ret void
}

declare ptr @qmp_query_memory_size_summary(ptr noundef) local_unnamed_addr #1

declare void @qapi_free_MemoryInfo(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

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
