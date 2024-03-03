target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cpumask = type { [1 x i64] }
%struct.bus_type = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.nodemask_t = type { [1 x i64] }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.bin_attribute = type { %struct.attribute, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.node_attr = type { %struct.device_attribute, i32 }
%struct.sysinfo = type { i64, [3 x i64], i64, i64, i64, i64, i64, i64, i16, i16, i64, i64, i32, [0 x i8] }

@node_devices = dso_local local_unnamed_addr global [64 x ptr] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"targets\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"initiators\00", align 1
@__cpu_present_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@node_subsys = internal constant %struct.bus_type { ptr @.str.20, ptr @.str.20, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0 }, align 8
@cpu_root_attr_groups = internal global [2 x ptr] [ptr @memory_root_attr_group, ptr null], align 16
@.str.2 = private unnamed_addr constant [39 x i8] c"%s() failed to register subsystem: %d\0A\00", align 1
@__func__.node_dev_init = private unnamed_addr constant [14 x i8] c"node_dev_init\00", align 1
@node_states = external dso_local global [6 x %struct.nodemask_t], align 16
@.str.3 = private unnamed_addr constant [29 x i8] c"%s() failed to add node: %d\0A\00", align 1
@node_access_node_groups = internal global [3 x ptr] [ptr @initiators, ptr @targets, ptr null], align 16
@.str.4 = private unnamed_addr constant [9 x i8] c"access%u\00", align 1
@initiators = internal constant %struct.attribute_group { ptr @.str.1, ptr null, ptr null, ptr @node_init_access_node_attrs, ptr null }, align 8
@targets = internal constant %struct.attribute_group { ptr @.str, ptr null, ptr null, ptr @node_targ_access_node_attrs, ptr null }, align 8
@node_init_access_node_attrs = internal global [1 x ptr] zeroinitializer, align 8
@node_targ_access_node_attrs = internal global [1 x ptr] zeroinitializer, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@node_dev_groups = internal global [2 x ptr] [ptr @node_dev_group, ptr null], align 16
@node_dev_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @node_dev_attrs, ptr @node_dev_bin_attrs }, align 8
@node_dev_attrs = internal global [5 x ptr] [ptr @dev_attr_meminfo, ptr @dev_attr_numastat, ptr @dev_attr_distance, ptr @dev_attr_vmstat, ptr null], align 16
@node_dev_bin_attrs = internal global [3 x ptr] [ptr @bin_attr_cpumap, ptr @bin_attr_cpulist, ptr null], align 16
@dev_attr_meminfo = internal global %struct.device_attribute { %struct.attribute { ptr @.str.6, i16 292 }, ptr @node_read_meminfo, ptr null }, align 8
@dev_attr_numastat = internal global %struct.device_attribute { %struct.attribute { ptr @.str.9, i16 292 }, ptr @node_read_numastat, ptr null }, align 8
@dev_attr_distance = internal global %struct.device_attribute { %struct.attribute { ptr @.str.11, i16 292 }, ptr @node_read_distance, ptr null }, align 8
@dev_attr_vmstat = internal global %struct.device_attribute { %struct.attribute { ptr @.str.16, i16 292 }, ptr @node_read_vmstat, ptr null }, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"meminfo\00", align 1
@node_data = external dso_local local_unnamed_addr global [0 x ptr], align 8
@.str.7 = private unnamed_addr constant [385 x i8] c"Node %d MemTotal:       %8lu kB\0ANode %d MemFree:        %8lu kB\0ANode %d MemUsed:        %8lu kB\0ANode %d SwapCached:     %8lu kB\0ANode %d Active:         %8lu kB\0ANode %d Inactive:       %8lu kB\0ANode %d Active(anon):   %8lu kB\0ANode %d Inactive(anon): %8lu kB\0ANode %d Active(file):   %8lu kB\0ANode %d Inactive(file): %8lu kB\0ANode %d Unevictable:    %8lu kB\0ANode %d Mlocked:        %8lu kB\0A\00", align 1
@.str.8 = private unnamed_addr constant [513 x i8] c"Node %d Dirty:          %8lu kB\0ANode %d Writeback:      %8lu kB\0ANode %d FilePages:      %8lu kB\0ANode %d Mapped:         %8lu kB\0ANode %d AnonPages:      %8lu kB\0ANode %d Shmem:          %8lu kB\0ANode %d KernelStack:    %8lu kB\0ANode %d PageTables:     %8lu kB\0ANode %d SecPageTables:  %8lu kB\0ANode %d NFS_Unstable:   %8lu kB\0ANode %d Bounce:         %8lu kB\0ANode %d WritebackTmp:   %8lu kB\0ANode %d KReclaimable:   %8lu kB\0ANode %d Slab:           %8lu kB\0ANode %d SReclaimable:   %8lu kB\0ANode %d SUnreclaim:     %8lu kB\0A\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"numastat\00", align 1
@.str.10 = private unnamed_addr constant [94 x i8] c"numa_hit %lu\0Anuma_miss %lu\0Anuma_foreign %lu\0Ainterleave_hit %lu\0Alocal_node %lu\0Aother_node %lu\0A\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"distance\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"vmstat\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"%s %lu\0A\00", align 1
@vmstat_text = external dso_local local_unnamed_addr constant [0 x ptr], align 8
@bin_attr_cpumap = internal global %struct.bin_attribute { %struct.attribute { ptr @.str.18, i16 292 }, i64 4096, ptr null, ptr null, ptr @cpumap_read, ptr null, ptr null, ptr null }, align 8
@bin_attr_cpulist = internal global %struct.bin_attribute { %struct.attribute { ptr @.str.19, i16 292 }, i64 4096, ptr null, ptr null, ptr @cpulist_read, ptr null, ptr null, ptr null }, align 8
@.str.18 = private unnamed_addr constant [7 x i8] c"cpumap\00", align 1
@__cpu_online_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@node_to_cpumask_map = external dso_local local_unnamed_addr global [64 x [1 x %struct.cpumask]], align 16
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [8 x i8] c"cpulist\00", align 1
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@.str.20 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@memory_root_attr_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @node_state_attrs, ptr null }, align 8
@node_state_attrs = internal global [7 x ptr] [ptr @node_state_attr, ptr getelementptr (i8, ptr @node_state_attr, i64 40), ptr getelementptr (i8, ptr @node_state_attr, i64 80), ptr getelementptr (i8, ptr @node_state_attr, i64 120), ptr getelementptr (i8, ptr @node_state_attr, i64 160), ptr getelementptr (i8, ptr @node_state_attr, i64 200), ptr null], align 16
@node_state_attr = internal global [6 x %struct.node_attr] [%struct.node_attr { %struct.device_attribute { %struct.attribute { ptr @.str.21, i16 292 }, ptr @show_node_state, ptr null }, i32 0 }, %struct.node_attr { %struct.device_attribute { %struct.attribute { ptr @.str.22, i16 292 }, ptr @show_node_state, ptr null }, i32 1 }, %struct.node_attr { %struct.device_attribute { %struct.attribute { ptr @.str.23, i16 292 }, ptr @show_node_state, ptr null }, i32 2 }, %struct.node_attr { %struct.device_attribute { %struct.attribute { ptr @.str.24, i16 292 }, ptr @show_node_state, ptr null }, i32 3 }, %struct.node_attr { %struct.device_attribute { %struct.attribute { ptr @.str.25, i16 292 }, ptr @show_node_state, ptr null }, i32 4 }, %struct.node_attr { %struct.device_attribute { %struct.attribute { ptr @.str.26, i16 292 }, ptr @show_node_state, ptr null }, i32 5 }], align 16
@.str.21 = private unnamed_addr constant [9 x i8] c"possible\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"online\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"has_normal_memory\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"has_memory\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"has_cpu\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"has_generic_initiator\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"%*pbl\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unregister_node(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @hugetlb_unregister_node(ptr noundef %0) #10
  tail call void @compaction_unregister_node(ptr noundef %0) #10
  %2 = getelementptr inbounds i8, ptr %0, i64 728
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -728
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %15, label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %13, %6 ], [ %4, %1 ]
  %8 = phi ptr [ %9, %6 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  store volatile ptr %9, ptr %11, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %10, align 8
  tail call void @device_unregister(ptr noundef %7) #10
  %13 = getelementptr i8, ptr %9, i64 -728
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %15, label %6, !llvm.loop !5

15:                                               ; preds = %6, %1
  tail call void @device_unregister(ptr noundef %0) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hugetlb_unregister_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @compaction_unregister_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @register_cpu_under_node(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = sext i32 %1 to i64
  %4 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), i64 %3) #10, !srcloc !8
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @get_cpu_device(i32 noundef %0) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %7
  %11 = zext i32 %1 to i64
  %12 = getelementptr [64 x ptr], ptr @node_devices, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = tail call i32 @sysfs_create_link(ptr noundef %13, ptr noundef nonnull %8, ptr noundef %14) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @sysfs_create_link(ptr noundef nonnull %8, ptr noundef %18, ptr noundef %19) #10
  br label %21

21:                                               ; preds = %17, %10, %7, %2
  %22 = phi i32 [ %20, %17 ], [ 0, %2 ], [ 0, %7 ], [ %15, %10 ]
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_cpu_device(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_link(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @register_memory_node_under_compute_node(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = sext i32 %1 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), i64 %4) #10, !srcloc !8
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %52, label %8

8:                                                ; preds = %3
  %9 = sext i32 %0 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), i64 %9) #10, !srcloc !8
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %52, label %13

13:                                               ; preds = %8
  %14 = zext i32 %1 to i64
  %15 = getelementptr [64 x ptr], ptr @node_devices, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %0 to i64
  %18 = getelementptr [64 x ptr], ptr @node_devices, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = tail call fastcc ptr @node_init_node_access(ptr noundef %16, i32 noundef %2)
  %21 = tail call fastcc ptr @node_init_node_access(ptr noundef %19, i32 noundef %2)
  %22 = icmp ne ptr %20, null
  %23 = icmp ne ptr %21, null
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %52

25:                                               ; preds = %13
  %26 = getelementptr inbounds i8, ptr %19, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %19, align 8
  br label %31

31:                                               ; preds = %29, %25
  %32 = phi ptr [ %30, %29 ], [ %27, %25 ]
  %33 = tail call i32 @sysfs_add_link_to_group(ptr noundef nonnull %20, ptr noundef nonnull @.str, ptr noundef %19, ptr noundef %32) #10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %16, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %16, align 8
  br label %41

41:                                               ; preds = %39, %35
  %42 = phi ptr [ %40, %39 ], [ %37, %35 ]
  %43 = tail call i32 @sysfs_add_link_to_group(ptr noundef nonnull %21, ptr noundef nonnull @.str.1, ptr noundef %16, ptr noundef %42) #10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %26, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %19, align 8
  br label %50

50:                                               ; preds = %48, %45
  %51 = phi ptr [ %49, %48 ], [ %46, %45 ]
  tail call void @sysfs_remove_link_from_group(ptr noundef nonnull %20, ptr noundef nonnull @.str, ptr noundef %51) #10
  br label %52

52:                                               ; preds = %50, %41, %31, %13, %8, %3
  %53 = phi i32 [ %43, %50 ], [ -19, %8 ], [ -19, %3 ], [ -12, %13 ], [ %33, %31 ], [ 0, %41 ]
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @node_init_node_access(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 728
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %3
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %6, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %34, label %4, !llvm.loop !9

12:                                               ; preds = %4
  %13 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %14 = tail call noalias align 8 dereferenceable_or_null(752) ptr @kmalloc_trace(ptr noundef %13, i32 noundef 3520, i64 noundef 752) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %36, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 744
  store i32 %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 64
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 688
  store ptr @node_access_release, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 680
  store ptr @node_access_node_groups, ptr %20, align 8
  %21 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef nonnull %14, ptr noundef nonnull @.str.4, i32 noundef %1) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %16
  %24 = tail call i32 @device_register(ptr noundef nonnull %14) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  tail call void @pm_runtime_no_callbacks(ptr noundef nonnull %14) #10
  %27 = getelementptr inbounds i8, ptr %14, i64 728
  %28 = getelementptr inbounds i8, ptr %0, i64 736
  %29 = load ptr, ptr %28, align 8
  store ptr %27, ptr %28, align 8
  store ptr %3, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %14, i64 736
  store ptr %29, ptr %30, align 8
  store volatile ptr %27, ptr %29, align 8
  br label %36

31:                                               ; preds = %23
  %32 = load ptr, ptr %14, align 8
  tail call void @kfree_const(ptr noundef %32) #10
  br label %33

33:                                               ; preds = %31, %16
  tail call void @kfree(ptr noundef nonnull %14) #10
  br label %36

34:                                               ; preds = %8
  %35 = getelementptr i8, ptr %6, i64 -728
  br label %36

36:                                               ; preds = %34, %33, %26, %12
  %37 = phi ptr [ null, %33 ], [ %14, %26 ], [ null, %12 ], [ %35, %34 ]
  ret ptr %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_add_link_to_group(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_link_from_group(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @unregister_cpu_under_node(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = sext i32 %1 to i64
  %4 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), i64 %3) #10, !srcloc !8
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @get_cpu_device(i32 noundef %0) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = zext i32 %1 to i64
  %12 = getelementptr [64 x ptr], ptr @node_devices, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  tail call void @sysfs_remove_link(ptr noundef %13, ptr noundef %14) #10
  %15 = load ptr, ptr %12, align 8
  %16 = load ptr, ptr %15, align 8
  tail call void @sysfs_remove_link(ptr noundef nonnull %8, ptr noundef %16) #10
  br label %17

17:                                               ; preds = %10, %7, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_link(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__register_one_node(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %3 = tail call noalias align 8 dereferenceable_or_null(744) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 744) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %63, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 728
  store volatile ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 736
  store volatile ptr %6, ptr %7, align 8
  %8 = sext i32 %0 to i64
  %9 = getelementptr [64 x ptr], ptr @node_devices, i64 0, i64 %8
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 648
  store i32 %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 96
  store ptr @node_subsys, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 688
  store ptr @node_device_release, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 680
  store ptr @node_dev_groups, ptr %13, align 8
  %14 = tail call i32 @device_register(ptr noundef nonnull %3) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  tail call void @put_device(ptr noundef nonnull %3) #10
  br label %19

17:                                               ; preds = %5
  tail call void @hugetlb_register_node(ptr noundef nonnull %3) #10
  %18 = tail call i32 @compaction_register_node(ptr noundef nonnull %3) #10
  br label %19

19:                                               ; preds = %17, %16
  %20 = zext i32 %0 to i64
  %21 = getelementptr [64 x ptr], ptr @node_devices, i64 0, i64 %20
  br label %22

22:                                               ; preds = %61, %19
  %23 = phi i64 [ 0, %19 ], [ %62, %61 ]
  %24 = and i64 %23, 4294967295
  %25 = icmp ugt i64 %24, 63
  br i1 %25, label %33, label %26, !prof !10

26:                                               ; preds = %22
  %27 = load i64, ptr @__cpu_present_mask, align 8
  %28 = shl nsw i64 -1, %24
  %29 = and i64 %27, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %29) #12, !srcloc !11
  br label %33

33:                                               ; preds = %31, %26, %22
  %34 = phi i64 [ 64, %22 ], [ %32, %31 ], [ 64, %26 ]
  %35 = trunc i64 %34 to i32
  %36 = icmp ult i32 %35, 64
  br i1 %36, label %37, label %63

37:                                               ; preds = %33
  %38 = and i64 %34, 4294967295
  %39 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, ptrtoint (ptr @numa_node to i64)
  %42 = inttoptr i64 %41 to ptr
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, %0
  br i1 %44, label %45, label %61

45:                                               ; preds = %37
  %46 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), i64 %8) #10, !srcloc !8
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %45
  %50 = tail call ptr @get_cpu_device(i32 noundef %35) #10
  %51 = icmp eq ptr %50, null
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %21, align 8
  %54 = load ptr, ptr %50, align 8
  %55 = tail call i32 @sysfs_create_link(ptr noundef %53, ptr noundef nonnull %50, ptr noundef %54) #10
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %21, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @sysfs_create_link(ptr noundef nonnull %50, ptr noundef %58, ptr noundef %59) #10
  br label %61

61:                                               ; preds = %57, %52, %49, %45, %37
  %62 = add i64 %34, 1
  br label %22, !llvm.loop !12

63:                                               ; preds = %33, %1
  %64 = phi i32 [ -12, %1 ], [ %14, %33 ]
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unregister_one_node(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [64 x ptr], ptr @node_devices, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  tail call void @hugetlb_unregister_node(ptr noundef nonnull %4) #10
  tail call void @compaction_unregister_node(ptr noundef nonnull %4) #10
  %7 = getelementptr inbounds i8, ptr %4, i64 728
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 -728
  %10 = icmp eq ptr %9, %4
  br i1 %10, label %20, label %11

11:                                               ; preds = %11, %6
  %12 = phi ptr [ %18, %11 ], [ %9, %6 ]
  %13 = phi ptr [ %14, %11 ], [ %8, %6 ]
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  store volatile ptr %14, ptr %16, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %13, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %15, align 8
  tail call void @device_unregister(ptr noundef %12) #10
  %18 = getelementptr i8, ptr %14, i64 -728
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %20, label %11, !llvm.loop !5

20:                                               ; preds = %11, %6
  tail call void @device_unregister(ptr noundef nonnull %4) #10
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @node_dev_init() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = tail call i32 @subsys_system_register(ptr noundef nonnull @node_subsys, ptr noundef nonnull @cpu_root_attr_groups) #10
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.node_dev_init, i32 noundef %1) #13
  unreachable

4:                                                ; preds = %0
  %5 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %5) #12, !srcloc !11
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i32 [ %9, %7 ], [ 64, %4 ]
  %12 = icmp ult i32 %11, 64
  br i1 %12, label %13, label %41

13:                                               ; preds = %36, %10
  %14 = phi i32 [ %39, %36 ], [ %11, %10 ]
  %15 = zext nneg i32 %14 to i64
  %16 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), i64 %15) #10, !srcloc !8
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = tail call i32 @__register_one_node(i32 noundef %14)
  br label %21

21:                                               ; preds = %19, %13
  %22 = phi i32 [ 0, %13 ], [ %20, %19 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.node_dev_init, i32 noundef %22) #13
  unreachable

25:                                               ; preds = %21
  %26 = icmp eq i32 %14, 63
  br i1 %26, label %36, label %27, !prof !10

27:                                               ; preds = %25
  %28 = add nuw nsw i32 %14, 1
  %29 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), align 8
  %30 = zext nneg i32 %28 to i64
  %31 = shl nsw i64 -1, %30
  %32 = and i64 %29, %31
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %27
  %35 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %32) #12, !srcloc !11
  br label %36

36:                                               ; preds = %34, %27, %25
  %37 = phi i64 [ 64, %25 ], [ %35, %34 ], [ 64, %27 ]
  %38 = trunc i64 %37 to i32
  %39 = tail call i32 @llvm.umin.i32(i32 %38, i32 64)
  %40 = icmp ult i32 %38, 64
  br i1 %40, label %13, label %41, !llvm.loop !13

41:                                               ; preds = %36, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @subsys_system_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @node_access_release(ptr noundef %0) #0 align 16 {
  tail call void @kfree(ptr noundef %0) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_runtime_no_callbacks(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_const(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @node_device_release(ptr noundef %0) #0 align 16 {
  tail call void @kfree(ptr noundef %0) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @hugetlb_register_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @compaction_register_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @node_read_meminfo(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.sysinfo, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 648
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, i8 0, i64 112, i1 false), !annotation !14
  call void @si_meminfo_node(ptr noundef nonnull %4, i32 noundef %6) #10
  %10 = call i64 @node_page_state_pages(ptr noundef %9, i32 noundef 5) #10
  %11 = call i64 @node_page_state_pages(ptr noundef %9, i32 noundef 6) #10
  %12 = call i64 @node_page_state_pages(ptr noundef %9, i32 noundef 40) #10
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = shl i64 %14, 2
  %16 = getelementptr inbounds i8, ptr %4, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = shl i64 %17, 2
  %19 = sub i64 %14, %17
  %20 = shl i64 %19, 2
  %21 = shl i64 %12, 2
  %22 = call i64 @node_page_state(ptr noundef %9, i32 noundef 1) #10
  %23 = call i64 @node_page_state(ptr noundef %9, i32 noundef 3) #10
  %24 = add i64 %23, %22
  %25 = shl i64 %24, 2
  %26 = call i64 @node_page_state(ptr noundef %9, i32 noundef 0) #10
  %27 = call i64 @node_page_state(ptr noundef %9, i32 noundef 2) #10
  %28 = add i64 %27, %26
  %29 = shl i64 %28, 2
  %30 = call i64 @node_page_state(ptr noundef %9, i32 noundef 1) #10
  %31 = shl i64 %30, 2
  %32 = call i64 @node_page_state(ptr noundef %9, i32 noundef 0) #10
  %33 = shl i64 %32, 2
  %34 = call i64 @node_page_state(ptr noundef %9, i32 noundef 3) #10
  %35 = shl i64 %34, 2
  %36 = call i64 @node_page_state(ptr noundef %9, i32 noundef 2) #10
  %37 = shl i64 %36, 2
  %38 = call i64 @node_page_state(ptr noundef %9, i32 noundef 4) #10
  %39 = shl i64 %38, 2
  %40 = call i64 @sum_zone_node_page_state(i32 noundef %6, i32 noundef 7) #10
  %41 = shl i64 %40, 2
  %42 = call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %2, i32 noundef 0, ptr noundef nonnull @.str.7, i32 noundef %6, i64 noundef %15, i32 noundef %6, i64 noundef %18, i32 noundef %6, i64 noundef %20, i32 noundef %6, i64 noundef %21, i32 noundef %6, i64 noundef %25, i32 noundef %6, i64 noundef %29, i32 noundef %6, i64 noundef %31, i32 noundef %6, i64 noundef %33, i32 noundef %6, i64 noundef %35, i32 noundef %6, i64 noundef %37, i32 noundef %6, i64 noundef %39, i32 noundef %6, i64 noundef %41) #10
  %43 = call i64 @node_page_state(ptr noundef %9, i32 noundef 20) #10
  %44 = shl i64 %43, 2
  %45 = call i64 @node_page_state(ptr noundef %9, i32 noundef 21) #10
  %46 = shl i64 %45, 2
  %47 = call i64 @node_page_state(ptr noundef %9, i32 noundef 19) #10
  %48 = shl i64 %47, 2
  %49 = call i64 @node_page_state(ptr noundef %9, i32 noundef 18) #10
  %50 = shl i64 %49, 2
  %51 = call i64 @node_page_state(ptr noundef %9, i32 noundef 17) #10
  %52 = shl i64 %51, 2
  %53 = getelementptr inbounds i8, ptr %4, i64 48
  %54 = load i64, ptr %53, align 8
  %55 = shl i64 %54, 2
  %56 = call i64 @node_page_state(ptr noundef %9, i32 noundef 37) #10
  %57 = call i64 @node_page_state(ptr noundef %9, i32 noundef 38) #10
  %58 = shl i64 %57, 2
  %59 = call i64 @node_page_state(ptr noundef %9, i32 noundef 39) #10
  %60 = shl i64 %59, 2
  %61 = call i64 @sum_zone_node_page_state(i32 noundef %6, i32 noundef 8) #10
  %62 = shl i64 %61, 2
  %63 = call i64 @node_page_state(ptr noundef %9, i32 noundef 22) #10
  %64 = shl i64 %63, 2
  %65 = call i64 @node_page_state(ptr noundef %9, i32 noundef 34) #10
  %66 = add i64 %65, %10
  %67 = shl i64 %66, 2
  %68 = add i64 %11, %10
  %69 = shl i64 %68, 2
  %70 = shl i64 %10, 2
  %71 = shl i64 %11, 2
  %72 = call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %2, i32 noundef %42, ptr noundef nonnull @.str.8, i32 noundef %6, i64 noundef %44, i32 noundef %6, i64 noundef %46, i32 noundef %6, i64 noundef %48, i32 noundef %6, i64 noundef %50, i32 noundef %6, i64 noundef %52, i32 noundef %6, i64 noundef %55, i32 noundef %6, i64 noundef %56, i32 noundef %6, i64 noundef %58, i32 noundef %6, i64 noundef %60, i32 noundef %6, i64 noundef 0, i32 noundef %6, i64 noundef %62, i32 noundef %6, i64 noundef %64, i32 noundef %6, i64 noundef %67, i32 noundef %6, i64 noundef %69, i32 noundef %6, i64 noundef %70, i32 noundef %6, i64 noundef %71) #10
  %73 = add i32 %72, %42
  %74 = call i32 @hugetlb_report_node_meminfo(ptr noundef %2, i32 noundef %73, i32 noundef %6) #10
  %75 = add i32 %73, %74
  %76 = sext i32 %75 to i64
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #10
  ret i64 %76
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @si_meminfo_node(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @node_page_state_pages(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit_at(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @node_page_state(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @sum_zone_node_page_state(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hugetlb_report_node_meminfo(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @node_read_numastat(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  tail call void @fold_vm_numa_events() #10
  %4 = getelementptr inbounds i8, ptr %0, i64 648
  %5 = load i32, ptr %4, align 8
  %6 = tail call i64 @sum_zone_numa_event_state(i32 noundef %5, i32 noundef 0) #10
  %7 = load i32, ptr %4, align 8
  %8 = tail call i64 @sum_zone_numa_event_state(i32 noundef %7, i32 noundef 1) #10
  %9 = load i32, ptr %4, align 8
  %10 = tail call i64 @sum_zone_numa_event_state(i32 noundef %9, i32 noundef 2) #10
  %11 = load i32, ptr %4, align 8
  %12 = tail call i64 @sum_zone_numa_event_state(i32 noundef %11, i32 noundef 3) #10
  %13 = load i32, ptr %4, align 8
  %14 = tail call i64 @sum_zone_numa_event_state(i32 noundef %13, i32 noundef 4) #10
  %15 = load i32, ptr %4, align 8
  %16 = tail call i64 @sum_zone_numa_event_state(i32 noundef %15, i32 noundef 5) #10
  %17 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.10, i64 noundef %6, i64 noundef %8, i64 noundef %10, i64 noundef %12, i64 noundef %14, i64 noundef %16) #10
  %18 = sext i32 %17 to i64
  ret i64 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fold_vm_numa_events() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @sum_zone_numa_event_state(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @node_read_distance(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 648
  %5 = load i32, ptr %4, align 8
  %6 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %6) #12, !srcloc !11
  %10 = trunc i64 %9 to i32
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi i32 [ %10, %8 ], [ 64, %3 ]
  %13 = icmp ult i32 %12, 64
  br i1 %13, label %14, label %37

14:                                               ; preds = %32, %11
  %15 = phi i32 [ %35, %32 ], [ %12, %11 ]
  %16 = phi i32 [ %21, %32 ], [ 0, %11 ]
  %17 = icmp eq i32 %15, 0
  %18 = select i1 %17, ptr @.str.14, ptr @.str.13
  %19 = tail call i32 @__node_distance(i32 noundef %5, i32 noundef %15) #10
  %20 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %2, i32 noundef %16, ptr noundef nonnull @.str.12, ptr noundef nonnull %18, i32 noundef %19) #10
  %21 = add i32 %20, %16
  %22 = icmp eq i32 %15, 63
  br i1 %22, label %32, label %23, !prof !10

23:                                               ; preds = %14
  %24 = add nuw nsw i32 %15, 1
  %25 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), align 8
  %26 = zext nneg i32 %24 to i64
  %27 = shl nsw i64 -1, %26
  %28 = and i64 %25, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %23
  %31 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %28) #12, !srcloc !11
  br label %32

32:                                               ; preds = %30, %23, %14
  %33 = phi i64 [ 64, %14 ], [ %31, %30 ], [ 64, %23 ]
  %34 = trunc i64 %33 to i32
  %35 = tail call i32 @llvm.umin.i32(i32 %34, i32 64)
  %36 = icmp ult i32 %34, 64
  br i1 %36, label %14, label %37, !llvm.loop !15

37:                                               ; preds = %32, %11
  %38 = phi i32 [ 0, %11 ], [ %21, %32 ]
  %39 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %2, i32 noundef %38, ptr noundef nonnull @.str.15) #10
  %40 = add i32 %39, %38
  %41 = sext i32 %40 to i64
  ret i64 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__node_distance(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @node_read_vmstat(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 648
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %9, %3
  %10 = phi i64 [ 0, %3 ], [ %18, %9 ]
  %11 = phi i32 [ 0, %3 ], [ %17, %9 ]
  %12 = getelementptr [0 x ptr], ptr @vmstat_text, i64 0, i64 %10
  %13 = load ptr, ptr %12, align 8
  %14 = trunc i64 %10 to i32
  %15 = tail call i64 @sum_zone_node_page_state(i32 noundef %5, i32 noundef %14) #10
  %16 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %2, i32 noundef %11, ptr noundef nonnull @.str.17, ptr noundef %13, i64 noundef %15) #10
  %17 = add i32 %16, %11
  %18 = add nuw nsw i64 %10, 1
  %19 = icmp eq i64 %18, 10
  br i1 %19, label %20, label %9, !llvm.loop !16

20:                                               ; preds = %9
  tail call void @fold_vm_numa_events() #10
  br label %21

21:                                               ; preds = %21, %20
  %22 = phi i64 [ 0, %20 ], [ %31, %21 ]
  %23 = phi i32 [ %17, %20 ], [ %30, %21 ]
  %24 = add nuw nsw i64 %22, 10
  %25 = getelementptr [0 x ptr], ptr @vmstat_text, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = trunc i64 %22 to i32
  %28 = tail call i64 @sum_zone_numa_event_state(i32 noundef %5, i32 noundef %27) #10
  %29 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %2, i32 noundef %23, ptr noundef nonnull @.str.17, ptr noundef %26, i64 noundef %28) #10
  %30 = add i32 %29, %23
  %31 = add nuw nsw i64 %22, 1
  %32 = icmp eq i64 %31, 6
  br i1 %32, label %33, label %21, !llvm.loop !17

33:                                               ; preds = %33, %21
  %34 = phi i64 [ %43, %33 ], [ 0, %21 ]
  %35 = phi i32 [ %42, %33 ], [ %30, %21 ]
  %36 = trunc i64 %34 to i32
  %37 = tail call i64 @node_page_state_pages(ptr noundef %8, i32 noundef %36) #10
  %38 = add nuw nsw i64 %34, 16
  %39 = getelementptr [0 x ptr], ptr @vmstat_text, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %2, i32 noundef %35, ptr noundef nonnull @.str.17, ptr noundef %40, i64 noundef %37) #10
  %42 = add i32 %41, %35
  %43 = add nuw nsw i64 %34, 1
  %44 = icmp eq i64 %43, 44
  br i1 %44, label %45, label %33, !llvm.loop !18

45:                                               ; preds = %33
  %46 = sext i32 %42 to i64
  ret i64 %46
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal i64 @cpumap_read(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #8 align 16 {
  %7 = alloca [1 x %struct.cpumask], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  store i64 0, ptr %7, align 8, !annotation !14
  %8 = getelementptr inbounds i8, ptr %1, i64 648
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr [64 x [1 x %struct.cpumask]], ptr @node_to_cpumask_map, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr @__cpu_online_mask, align 8
  %14 = and i64 %13, %12
  store i64 %14, ptr %7, align 8
  %15 = load i32, ptr @nr_cpu_ids, align 4
  %16 = call i32 @bitmap_print_bitmask_to_buf(ptr noundef %3, ptr noundef nonnull %7, i32 noundef %15, i64 noundef %4, i64 noundef %5) #10
  %17 = add i32 %16, -1
  %18 = sext i32 %17 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  ret i64 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bitmap_print_bitmask_to_buf(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal i64 @cpulist_read(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #8 align 16 {
  %7 = alloca [1 x %struct.cpumask], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  store i64 0, ptr %7, align 8, !annotation !14
  %8 = getelementptr inbounds i8, ptr %1, i64 648
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr [64 x [1 x %struct.cpumask]], ptr @node_to_cpumask_map, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr @__cpu_online_mask, align 8
  %14 = and i64 %13, %12
  store i64 %14, ptr %7, align 8
  %15 = load i32, ptr @nr_cpu_ids, align 4
  %16 = call i32 @bitmap_print_list_to_buf(ptr noundef %3, ptr noundef nonnull %7, i32 noundef %15, i64 noundef %4, i64 noundef %5) #10
  %17 = add i32 %16, -1
  %18 = sext i32 %17 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  ret i64 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bitmap_print_list_to_buf(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @show_node_state(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 %6
  %8 = icmp eq ptr %7, null
  %9 = select i1 %8, i32 0, i32 64
  %10 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.27, i32 noundef %9, ptr noundef %7) #10
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(2) }
attributes #12 = { nounwind memory(read) }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i64 2148494762, i64 2148494836}
!9 = distinct !{!9, !6, !7}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{i64 989608}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = !{!"auto-init"}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
