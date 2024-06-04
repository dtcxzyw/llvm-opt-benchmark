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
  br i1 %5, label %17, label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %15, %6 ], [ %4, %1 ]
  %8 = phi ptr [ %9, %6 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  store volatile ptr %9, ptr %11, align 8
  %13 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %13, ptr %8, align 8
  %14 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %14, ptr %10, align 8
  tail call void @device_unregister(ptr noundef %7) #10
  %15 = getelementptr i8, ptr %9, i64 -728
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %17, label %6, !llvm.loop !5

17:                                               ; preds = %6, %1
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
  %4 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %3) #10, !srcloc !8
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @get_cpu_device(i32 noundef %0) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %8
  %12 = zext i32 %1 to i64
  %13 = getelementptr [64 x ptr], ptr @node_devices, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = tail call i32 @sysfs_create_link(ptr noundef %14, ptr noundef nonnull %9, ptr noundef %15) #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %13, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @sysfs_create_link(ptr noundef nonnull %9, ptr noundef %19, ptr noundef %20) #10
  br label %22

22:                                               ; preds = %18, %11, %8, %2
  %23 = phi i32 [ %21, %18 ], [ 0, %2 ], [ 0, %8 ], [ %16, %11 ]
  ret i32 %23
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
  %5 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 %4) #10, !srcloc !8
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %54, label %9

9:                                                ; preds = %3
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %11, i64 %10) #10, !srcloc !8
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %54, label %15

15:                                               ; preds = %9
  %16 = zext i32 %1 to i64
  %17 = getelementptr [64 x ptr], ptr @node_devices, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = zext i32 %0 to i64
  %20 = getelementptr [64 x ptr], ptr @node_devices, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = tail call fastcc ptr @node_init_node_access(ptr noundef %18, i32 noundef %2)
  %23 = tail call fastcc ptr @node_init_node_access(ptr noundef %21, i32 noundef %2)
  %24 = icmp ne ptr %22, null
  %25 = icmp ne ptr %23, null
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %54

27:                                               ; preds = %15
  %28 = getelementptr inbounds i8, ptr %21, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr %21, align 8
  br label %33

33:                                               ; preds = %31, %27
  %34 = phi ptr [ %32, %31 ], [ %29, %27 ]
  %35 = tail call i32 @sysfs_add_link_to_group(ptr noundef nonnull %22, ptr noundef nonnull @.str, ptr noundef %21, ptr noundef %34) #10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %18, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load ptr, ptr %18, align 8
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi ptr [ %42, %41 ], [ %39, %37 ]
  %45 = tail call i32 @sysfs_add_link_to_group(ptr noundef nonnull %23, ptr noundef nonnull @.str.1, ptr noundef %18, ptr noundef %44) #10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %28, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %21, align 8
  br label %52

52:                                               ; preds = %50, %47
  %53 = phi ptr [ %51, %50 ], [ %48, %47 ]
  tail call void @sysfs_remove_link_from_group(ptr noundef nonnull %22, ptr noundef nonnull @.str, ptr noundef %53) #10
  br label %54

54:                                               ; preds = %52, %43, %33, %15, %9, %3
  %55 = phi i32 [ %45, %52 ], [ -19, %9 ], [ -19, %3 ], [ -12, %15 ], [ %35, %33 ], [ 0, %43 ]
  ret i32 %55
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
  br i1 %11, label %35, label %4, !llvm.loop !9

12:                                               ; preds = %4
  %13 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %14 = load ptr, ptr %13, align 16
  %15 = tail call noalias align 8 dereferenceable_or_null(752) ptr @kmalloc_trace(ptr noundef %14, i32 noundef 3520, i64 noundef 752) #11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %37, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %15, i64 744
  store i32 %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 64
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 688
  store ptr @node_access_release, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 680
  store ptr @node_access_node_groups, ptr %21, align 8
  %22 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef nonnull %15, ptr noundef nonnull @.str.4, i32 noundef %1) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %17
  %25 = tail call i32 @device_register(ptr noundef nonnull %15) #10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  tail call void @pm_runtime_no_callbacks(ptr noundef nonnull %15) #10
  %28 = getelementptr inbounds i8, ptr %15, i64 728
  %29 = getelementptr inbounds i8, ptr %0, i64 736
  %30 = load ptr, ptr %29, align 8
  store ptr %28, ptr %29, align 8
  store ptr %3, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %15, i64 736
  store ptr %30, ptr %31, align 8
  store volatile ptr %28, ptr %30, align 8
  br label %37

32:                                               ; preds = %24
  %33 = load ptr, ptr %15, align 8
  tail call void @kfree_const(ptr noundef %33) #10
  br label %34

34:                                               ; preds = %32, %17
  tail call void @kfree(ptr noundef nonnull %15) #10
  br label %37

35:                                               ; preds = %8
  %36 = getelementptr i8, ptr %6, i64 -728
  br label %37

37:                                               ; preds = %35, %34, %27, %12
  %38 = phi ptr [ null, %34 ], [ %15, %27 ], [ null, %12 ], [ %36, %35 ]
  ret ptr %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_add_link_to_group(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_link_from_group(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @unregister_cpu_under_node(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %3) #10, !srcloc !8
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @get_cpu_device(i32 noundef %0) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = zext i32 %1 to i64
  %13 = getelementptr [64 x ptr], ptr @node_devices, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  tail call void @sysfs_remove_link(ptr noundef %14, ptr noundef %15) #10
  %16 = load ptr, ptr %13, align 8
  %17 = load ptr, ptr %16, align 8
  tail call void @sysfs_remove_link(ptr noundef nonnull %9, ptr noundef %17) #10
  br label %18

18:                                               ; preds = %11, %8, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_link(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__register_one_node(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %3 = load ptr, ptr %2, align 16
  %4 = tail call noalias align 8 dereferenceable_or_null(744) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 744) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %66, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 728
  store volatile ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 736
  store volatile ptr %7, ptr %8, align 8
  %9 = sext i32 %0 to i64
  %10 = getelementptr [64 x ptr], ptr @node_devices, i64 0, i64 %9
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 648
  store i32 %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 96
  store ptr @node_subsys, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 688
  store ptr @node_device_release, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 680
  store ptr @node_dev_groups, ptr %14, align 8
  %15 = tail call i32 @device_register(ptr noundef nonnull %4) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %6
  tail call void @put_device(ptr noundef nonnull %4) #10
  br label %20

18:                                               ; preds = %6
  tail call void @hugetlb_register_node(ptr noundef nonnull %4) #10
  %19 = tail call i32 @compaction_register_node(ptr noundef nonnull %4) #10
  br label %20

20:                                               ; preds = %18, %17
  %21 = zext i32 %0 to i64
  %22 = getelementptr [64 x ptr], ptr @node_devices, i64 0, i64 %21
  br label %23

23:                                               ; preds = %64, %20
  %24 = phi i64 [ 0, %20 ], [ %65, %64 ]
  %25 = and i64 %24, 4294967295
  %26 = icmp ugt i64 %25, 63
  br i1 %26, label %34, label %27, !prof !10

27:                                               ; preds = %23
  %28 = load i64, ptr @__cpu_present_mask, align 8
  %29 = shl nsw i64 -1, %25
  %30 = and i64 %28, %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %30) #12, !srcloc !11
  br label %34

34:                                               ; preds = %32, %27, %23
  %35 = phi i64 [ 64, %23 ], [ %33, %32 ], [ 64, %27 ]
  %36 = trunc i64 %35 to i32
  %37 = icmp ult i32 %36, 64
  br i1 %37, label %38, label %66

38:                                               ; preds = %34
  %39 = and i64 %35, 4294967295
  %40 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = ptrtoint ptr @numa_node to i64
  %43 = add i64 %41, %42
  %44 = inttoptr i64 %43 to ptr
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, %0
  br i1 %46, label %47, label %64

47:                                               ; preds = %38
  %48 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %49 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %48, i64 %9) #10, !srcloc !8
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %47
  %53 = tail call ptr @get_cpu_device(i32 noundef %36) #10
  %54 = icmp eq ptr %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %22, align 8
  %57 = load ptr, ptr %53, align 8
  %58 = tail call i32 @sysfs_create_link(ptr noundef %56, ptr noundef nonnull %53, ptr noundef %57) #10
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %22, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 @sysfs_create_link(ptr noundef nonnull %53, ptr noundef %61, ptr noundef %62) #10
  br label %64

64:                                               ; preds = %60, %55, %52, %47, %38
  %65 = add i64 %35, 1
  br label %23, !llvm.loop !12

66:                                               ; preds = %34, %1
  %67 = phi i32 [ -12, %1 ], [ %15, %34 ]
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unregister_one_node(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [64 x ptr], ptr @node_devices, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  tail call void @hugetlb_unregister_node(ptr noundef nonnull %4) #10
  tail call void @compaction_unregister_node(ptr noundef nonnull %4) #10
  %7 = getelementptr inbounds i8, ptr %4, i64 728
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 -728
  %10 = icmp eq ptr %9, %4
  br i1 %10, label %22, label %11

11:                                               ; preds = %11, %6
  %12 = phi ptr [ %20, %11 ], [ %9, %6 ]
  %13 = phi ptr [ %14, %11 ], [ %8, %6 ]
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  store volatile ptr %14, ptr %16, align 8
  %18 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %18, ptr %13, align 8
  %19 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %19, ptr %15, align 8
  tail call void @device_unregister(ptr noundef %12) #10
  %20 = getelementptr i8, ptr %14, i64 -728
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %22, label %11, !llvm.loop !5

22:                                               ; preds = %11, %6
  tail call void @device_unregister(ptr noundef nonnull %4) #10
  store ptr null, ptr %3, align 8
  br label %23

23:                                               ; preds = %22, %1
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
  %5 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %6) #12, !srcloc !11
  %10 = trunc i64 %9 to i32
  br label %11

11:                                               ; preds = %8, %4
  %12 = phi i32 [ %10, %8 ], [ 64, %4 ]
  %13 = icmp ult i32 %12, 64
  br i1 %13, label %14, label %44

14:                                               ; preds = %39, %11
  %15 = phi i32 [ %42, %39 ], [ %12, %11 ]
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %18 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %17, i64 %16) #10, !srcloc !8
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %14
  %22 = tail call i32 @__register_one_node(i32 noundef %15)
  br label %23

23:                                               ; preds = %21, %14
  %24 = phi i32 [ 0, %14 ], [ %22, %21 ]
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.node_dev_init, i32 noundef %24) #13
  unreachable

27:                                               ; preds = %23
  %28 = icmp eq i32 %15, 63
  br i1 %28, label %39, label %29, !prof !10

29:                                               ; preds = %27
  %30 = add nuw nsw i32 %15, 1
  %31 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %32 = load i64, ptr %31, align 8
  %33 = zext nneg i32 %30 to i64
  %34 = shl nsw i64 -1, %33
  %35 = and i64 %32, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %29
  %38 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %35) #12, !srcloc !11
  br label %39

39:                                               ; preds = %37, %29, %27
  %40 = phi i64 [ 64, %27 ], [ %38, %37 ], [ 64, %29 ]
  %41 = trunc i64 %40 to i32
  %42 = tail call i32 @llvm.umin.i32(i32 %41, i32 64)
  %43 = icmp ult i32 %41, 64
  br i1 %43, label %14, label %44, !llvm.loop !13

44:                                               ; preds = %39, %11
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
  %6 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %7) #12, !srcloc !11
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i32 [ %11, %9 ], [ 64, %3 ]
  %14 = icmp ult i32 %13, 64
  br i1 %14, label %15, label %39

15:                                               ; preds = %34, %12
  %16 = phi i32 [ %37, %34 ], [ %13, %12 ]
  %17 = phi i32 [ %22, %34 ], [ 0, %12 ]
  %18 = icmp eq i32 %16, 0
  %19 = select i1 %18, ptr @.str.14, ptr @.str.13
  %20 = tail call i32 @__node_distance(i32 noundef %5, i32 noundef %16) #10
  %21 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %2, i32 noundef %17, ptr noundef nonnull @.str.12, ptr noundef nonnull %19, i32 noundef %20) #10
  %22 = add i32 %21, %17
  %23 = icmp eq i32 %16, 63
  br i1 %23, label %34, label %24, !prof !10

24:                                               ; preds = %15
  %25 = add nuw nsw i32 %16, 1
  %26 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %27 = load i64, ptr %26, align 8
  %28 = zext nneg i32 %25 to i64
  %29 = shl nsw i64 -1, %28
  %30 = and i64 %27, %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %24
  %33 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %30) #12, !srcloc !11
  br label %34

34:                                               ; preds = %32, %24, %15
  %35 = phi i64 [ 64, %15 ], [ %33, %32 ], [ 64, %24 ]
  %36 = trunc i64 %35 to i32
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 64)
  %38 = icmp ult i32 %36, 64
  br i1 %38, label %15, label %39, !llvm.loop !15

39:                                               ; preds = %34, %12
  %40 = phi i32 [ 0, %12 ], [ %22, %34 ]
  %41 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %2, i32 noundef %40, ptr noundef nonnull @.str.15) #10
  %42 = add i32 %41, %40
  %43 = sext i32 %42 to i64
  ret i64 %43
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
