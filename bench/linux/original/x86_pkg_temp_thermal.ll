target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.module = type { i32, %struct.list_head, [56 x i8], %struct.module_kobject, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.mutex, ptr, i32, i32, ptr, ptr, i8, i8, i32, ptr, ptr, [7 x %struct.module_memory], %struct.mod_arch_specific, i64, i32, %struct.list_head, ptr, ptr, %struct.mod_kallsyms, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, %struct.list_head, %struct.list_head, ptr, %struct.atomic_t }
%struct.module_kobject = type { %struct.kobject, ptr, ptr, ptr, ptr }
%struct.kobject = type { ptr, %struct.list_head, ptr, ptr, ptr, ptr, %struct.kref, i8 }
%struct.kref = type { %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.module_memory = type { ptr, i32, %struct.mod_tree_node }
%struct.mod_tree_node = type { ptr, %struct.latch_tree_node }
%struct.latch_tree_node = type { [2 x %struct.rb_node] }
%struct.rb_node = type { i64, ptr, ptr }
%struct.mod_arch_specific = type { i32, ptr, ptr }
%struct.mod_kallsyms = type { ptr, i32, ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.atomic_t = type { i32 }
%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.x86_cpu_id = type { i16, i16, i16, i16, i16, i64 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.2, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.2 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.thermal_zone_device_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.thermal_zone_params = type { [20 x i8], i8, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pcpu_hot = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon.4, [16 x i8] }
%struct.anon.4 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.5 }
%union.anon.5 = type { i64 }
%struct.thermal_trip = type { i32, i32, i32, i32, ptr }

@__param_str_notify_delay_ms = internal constant [16 x i8] c"notify_delay_ms\00", align 16
@__this_module = external dso_local global %struct.module, align 64
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@notify_delay_ms = internal global i32 5000, align 4
@__param_notify_delay_ms = internal constant %struct.kernel_param { ptr @__param_str_notify_delay_ms, ptr @__this_module, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon.1 { ptr @notify_delay_ms } }, section "__param", align 8
@__UNIQUE_ID_notify_delay_mstype280 = internal constant [29 x i8] c"parmtype=notify_delay_ms:int\00", section ".modinfo", align 1
@__UNIQUE_ID_notify_delay_ms281 = internal constant [69 x i8] c"parm=notify_delay_ms:User space notification delay in milli seconds.\00", section ".modinfo", align 1
@__mod_x86cpu__pkg_temp_thermal_ids_device_table = dso_local constant [2 x %struct.x86_cpu_id] [%struct.x86_cpu_id { i16 0, i16 0, i16 0, i16 0, i16 454, i64 0 }, %struct.x86_cpu_id zeroinitializer], section ".init.rodata", align 16
@__UNIQUE_ID___addressable_init_module285 = internal global ptr @init_module, section ".init.data", align 8
@__UNIQUE_ID___addressable_cleanup_module286 = internal global ptr @cleanup_module, section ".exit.data", align 8
@__UNIQUE_ID_import_ns287 = internal constant [20 x i8] c"import_ns=INTEL_TCC\00", section ".modinfo", align 1
@__UNIQUE_ID_description288 = internal constant [40 x i8] c"description=X86 PKG TEMP Thermal Driver\00", section ".modinfo", align 1
@__UNIQUE_ID_author289 = internal constant [65 x i8] c"author=Srinivas Pandruvada <srinivas.pandruvada@linux.intel.com>\00", section ".modinfo", align 1
@__UNIQUE_ID_license290 = internal constant [15 x i8] c"license=GPL v2\00", section ".modinfo", align 1
@__max_logical_packages = external dso_local local_unnamed_addr global i32, align 4
@max_id = internal unnamed_addr global i32 0, section ".data..read_mostly", align 4
@zones = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [23 x i8] c"thermal/x86_pkg:online\00", align 1
@pkg_thermal_hp_state = internal unnamed_addr global i32 0, section ".data..read_mostly", align 4
@platform_thermal_package_notify = external dso_local local_unnamed_addr global ptr, align 8
@platform_thermal_package_rate_control = external dso_local local_unnamed_addr global ptr, align 8
@__max_die_per_package = external dso_local local_unnamed_addr global i32, align 4
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@cpu_info = external dso_local global %struct.cpuinfo_x86, section ".data..percpu..read_mostly", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@.str.2 = private unnamed_addr constant [13 x i8] c"x86_pkg_temp\00", align 1
@tzone_ops = internal global %struct.thermal_zone_device_ops { ptr null, ptr null, ptr @sys_get_curr_temp, ptr null, ptr null, ptr @sys_set_trip_temp, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@pkg_temp_tz_params = internal global %struct.thermal_zone_params { [20 x i8] zeroinitializer, i8 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 4
@pkg_temp_lock = internal global %struct.raw_spinlock zeroinitializer, align 4
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu", align 64
@thermal_zone_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @thermal_zone_mutex, i64 16), ptr getelementptr (i8, ptr @thermal_zone_mutex, i64 16) } }, align 8
@pkg_work_cnt = internal global i32 0, align 4
@__tracepoint_write_msr = external dso_local global %struct.tracepoint, align 8
@__tracepoint_read_msr = external dso_local global %struct.tracepoint, align 8
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@pkg_interrupt_cnt = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [17 x i8] c"pkg_temp_thermal\00", align 1
@debugfs = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"pkg_thres_interrupt\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"pkg_thres_work\00", align 1
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_cleanup_module286, ptr @__UNIQUE_ID___addressable_init_module285, ptr @__UNIQUE_ID_author289, ptr @__UNIQUE_ID_description288, ptr @__UNIQUE_ID_import_ns287, ptr @__UNIQUE_ID_license290, ptr @__UNIQUE_ID_notify_delay_ms281, ptr @__UNIQUE_ID_notify_delay_mstype280, ptr @__param_notify_delay_ms], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @init_module() #0 section ".init.text" align 16 {
  %1 = tail call ptr @x86_match_cpu(ptr noundef nonnull @__mod_x86cpu__pkg_temp_thermal_ids_device_table) #8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @__max_logical_packages, align 4
  %5 = load i32, ptr @__max_die_per_package, align 4
  %6 = mul i32 %5, %4
  store i32 %6, ptr @max_id, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %12, label %8, !prof !5

8:                                                ; preds = %3
  %9 = zext nneg i32 %6 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %10, i32 noundef 3520) #9
  br label %12

12:                                               ; preds = %8, %3
  %13 = phi ptr [ %11, %8 ], [ null, %3 ]
  store ptr %13, ptr @zones, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @__cpuhp_setup_state(i32 noundef 189, ptr noundef nonnull @.str, i1 noundef zeroext true, ptr noundef nonnull @pkg_thermal_cpu_online, ptr noundef nonnull @pkg_thermal_cpu_offline, i1 noundef zeroext false) #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  store i32 %16, ptr @pkg_thermal_hp_state, align 4
  store ptr @pkg_thermal_notify, ptr @platform_thermal_package_notify, align 8
  store ptr @pkg_thermal_rate_control, ptr @platform_thermal_package_rate_control, align 8
  %19 = tail call ptr @debugfs_create_dir(ptr noundef nonnull @.str.4, ptr noundef null) #8
  store ptr %19, ptr @debugfs, align 8
  tail call void @debugfs_create_u32(ptr noundef nonnull @.str.5, i16 noundef zeroext 292, ptr noundef %19, ptr noundef nonnull @pkg_interrupt_cnt) #8
  %20 = load ptr, ptr @debugfs, align 8
  tail call void @debugfs_create_u32(ptr noundef nonnull @.str.6, i16 noundef zeroext 292, ptr noundef %20, ptr noundef nonnull @pkg_work_cnt) #8
  br label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr @zones, align 8
  tail call void @kfree(ptr noundef %22) #8
  br label %23

23:                                               ; preds = %21, %18, %12, %0
  %24 = phi i32 [ %16, %21 ], [ 0, %18 ], [ -19, %0 ], [ -12, %12 ]
  ret i32 %24
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @cleanup_module() #0 section ".exit.text" align 16 {
  store ptr null, ptr @platform_thermal_package_notify, align 8
  store ptr null, ptr @platform_thermal_package_rate_control, align 8
  %1 = load i32, ptr @pkg_thermal_hp_state, align 4
  tail call void @__cpuhp_remove_state(i32 noundef %1, i1 noundef zeroext true) #8
  %2 = load ptr, ptr @debugfs, align 8
  tail call void @debugfs_remove(ptr noundef %2) #8
  %3 = load ptr, ptr @zones, align 8
  tail call void @kfree(ptr noundef %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @x86_match_cpu(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pkg_thermal_cpu_online(i32 noundef %0) #3 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = zext i32 %0 to i64
  %5 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = ptrtoint ptr @cpu_info to i64
  %8 = add i64 %6, %7
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 244
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, -1
  %13 = load i32, ptr @max_id, align 4
  %14 = icmp slt i32 %11, %13
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr @zones, align 8
  %18 = zext nneg i32 %11 to i64
  %19 = getelementptr ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %16, %1
  %22 = phi ptr [ %20, %16 ], [ null, %1 ]
  %23 = getelementptr i8, ptr %9, i64 96
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %124, label %27

27:                                               ; preds = %21
  %28 = load volatile i64, ptr %23, align 8
  %29 = and i64 %28, 64
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %124, label %31

31:                                               ; preds = %27
  %32 = icmp eq ptr %22, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %22, i64 120
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %34, i64 %4) #8, !srcloc !6
  br label %124

35:                                               ; preds = %31
  br i1 %14, label %36, label %124

36:                                               ; preds = %35
  %37 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 6, i32 0) #8, !srcloc !7
  %38 = extractvalue { i32, i32, i32, i32 } %37, 1
  %39 = and i32 %38, 7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %124, label %41

41:                                               ; preds = %36
  %42 = icmp ne i32 %39, 1
  %43 = select i1 %42, i32 2, i32 1
  %44 = tail call i32 @intel_tcc_get_tjmax(i32 noundef %0) #8
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %124, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noalias align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %48, i32 noundef 3520, i64 noundef 128) #10
  %50 = icmp eq ptr %49, null
  br i1 %50, label %124, label %51

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  store i32 0, ptr %2, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  store i32 0, ptr %3, align 4, !annotation !8
  %52 = zext nneg i32 %43 to i64
  %53 = zext i1 %42 to i64
  %54 = shl nuw nsw i64 24, %53
  %55 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %54, i32 noundef 3520) #9
  %56 = icmp eq ptr %55, null
  %57 = inttoptr i64 -12 to ptr
  br i1 %56, label %80, label %58

58:                                               ; preds = %65, %51
  %59 = phi i64 [ %78, %65 ], [ 0, %51 ]
  %60 = call i32 @rdmsr_on_cpu(i32 noundef %0, i32 noundef 434, ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  call void @kfree(ptr noundef nonnull %55) #8
  %63 = sext i32 %60 to i64
  %64 = inttoptr i64 %63 to ptr
  br label %80

65:                                               ; preds = %58
  %66 = icmp eq i64 %59, 0
  %67 = select i1 %66, i32 8, i32 16
  %68 = select i1 %66, i32 32512, i32 8323072
  %69 = load i32, ptr %2, align 4
  %70 = and i32 %69, %68
  %71 = lshr i32 %70, %67
  %72 = icmp eq i32 %71, 0
  %73 = mul nsw i32 %71, -1000
  %74 = add i32 %73, %44
  %75 = select i1 %72, i32 -274000, i32 %74
  %76 = getelementptr %struct.thermal_trip, ptr %55, i64 %59
  store i32 %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 12
  store i32 1, ptr %77, align 4
  %78 = add nuw nsw i64 %59, 1
  %79 = icmp eq i64 %78, %52
  br i1 %79, label %80, label %58, !llvm.loop !9

80:                                               ; preds = %65, %62, %51
  %81 = phi ptr [ %64, %62 ], [ %57, %51 ], [ %55, %65 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  %82 = getelementptr inbounds i8, ptr %49, i64 112
  store ptr %81, ptr %82, align 8
  %83 = inttoptr i64 -4096 to ptr
  %84 = icmp ugt ptr %81, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = ptrtoint ptr %81 to i64
  %87 = trunc i64 %86 to i32
  br label %122

88:                                               ; preds = %80
  %89 = getelementptr inbounds i8, ptr %49, i64 16
  store i64 68719476704, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %49, i64 24
  store volatile ptr %90, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %49, i64 32
  store volatile ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %49, i64 40
  store ptr @pkg_temp_thermal_threshold_work_fn, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %49, i64 48
  call void @init_timer_key(ptr noundef %93, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #8
  store i32 %0, ptr %49, align 8
  %94 = load ptr, ptr %82, align 8
  %95 = select i1 %42, i32 3, i32 1
  %96 = call ptr @thermal_zone_device_register_with_trips(ptr noundef nonnull @.str.2, ptr noundef %94, i32 noundef %43, i32 noundef %95, ptr noundef nonnull %49, ptr noundef nonnull @tzone_ops, ptr noundef nonnull @pkg_temp_tz_params, i32 noundef 0, i32 noundef 0) #8
  %97 = getelementptr inbounds i8, ptr %49, i64 104
  store ptr %96, ptr %97, align 8
  %98 = inttoptr i64 -4096 to ptr
  %99 = icmp ugt ptr %96, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %88
  %101 = ptrtoint ptr %96 to i64
  %102 = trunc i64 %101 to i32
  br label %119

103:                                              ; preds = %88
  %104 = call i32 @thermal_zone_device_enable(ptr noundef %96) #8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %117

106:                                              ; preds = %103
  %107 = call fastcc i64 @native_read_msr()
  %108 = trunc i64 %107 to i32
  %109 = getelementptr inbounds i8, ptr %49, i64 8
  store i32 %108, ptr %109, align 8
  %110 = lshr i64 %107, 32
  %111 = trunc i64 %110 to i32
  %112 = getelementptr inbounds i8, ptr %49, i64 12
  store i32 %111, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %49, i64 120
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %113, i64 %4) #8, !srcloc !6
  call void @_raw_spin_lock_irq(ptr noundef nonnull @pkg_temp_lock) #8
  %114 = load ptr, ptr @zones, align 8
  %115 = sext i32 %11 to i64
  %116 = getelementptr ptr, ptr %114, i64 %115
  store ptr %49, ptr %116, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @pkg_temp_lock) #8
  br label %124

117:                                              ; preds = %103
  %118 = load ptr, ptr %97, align 8
  call void @thermal_zone_device_unregister(ptr noundef %118) #8
  br label %119

119:                                              ; preds = %117, %100
  %120 = phi i32 [ %102, %100 ], [ %104, %117 ]
  %121 = load ptr, ptr %82, align 8
  call void @kfree(ptr noundef %121) #8
  br label %122

122:                                              ; preds = %119, %85
  %123 = phi i32 [ %87, %85 ], [ %120, %119 ]
  call void @kfree(ptr noundef nonnull %49) #8
  br label %124

124:                                              ; preds = %122, %106, %46, %41, %36, %35, %33, %27, %21
  %125 = phi i32 [ -19, %27 ], [ -19, %21 ], [ 0, %33 ], [ %123, %122 ], [ 0, %106 ], [ -12, %35 ], [ -19, %36 ], [ %44, %41 ], [ -12, %46 ]
  ret i32 %125
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pkg_thermal_cpu_offline(i32 noundef %0) #3 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = ptrtoint ptr @cpu_info to i64
  %6 = add i64 %4, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 244
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, -1
  %11 = load i32, ptr @max_id, align 4
  %12 = icmp slt i32 %9, %11
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr @zones, align 8
  %16 = zext nneg i32 %9 to i64
  %17 = getelementptr ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %14, %1
  %20 = phi ptr [ %18, %14 ], [ null, %1 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %92, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 120
  br label %24

24:                                               ; preds = %35, %22
  %25 = phi i64 [ 0, %22 ], [ %41, %35 ]
  %26 = and i64 %25, 4294967295
  %27 = icmp ugt i64 %26, 63
  br i1 %27, label %35, label %28, !prof !5

28:                                               ; preds = %24
  %29 = load i64, ptr %23, align 8
  %30 = shl nsw i64 -1, %26
  %31 = and i64 %29, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %31) #11, !srcloc !12
  br label %35

35:                                               ; preds = %33, %28, %24
  %36 = phi i64 [ 64, %24 ], [ %34, %33 ], [ 64, %28 ]
  %37 = trunc i64 %36 to i32
  %38 = icmp ult i32 %37, 64
  %39 = icmp eq i32 %37, %0
  %40 = and i1 %38, %39
  %41 = add i64 %36, 1
  br i1 %40, label %24, label %42, !llvm.loop !13

42:                                               ; preds = %35
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, i64 %2) #8, !srcloc !14
  %43 = load i32, ptr @nr_cpu_ids, align 4
  %44 = icmp ugt i32 %43, %37
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %20, i64 104
  %47 = load ptr, ptr %46, align 8
  tail call void @mutex_lock(ptr noundef nonnull @thermal_zone_mutex) #8
  store ptr null, ptr %46, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @thermal_zone_mutex) #8
  tail call void @thermal_zone_device_unregister(ptr noundef %47) #8
  br label %48

48:                                               ; preds = %45, %42
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @pkg_temp_lock) #8
  %49 = load i32, ptr %20, align 8
  %50 = icmp ne i32 %49, %0
  store i32 %37, ptr %20, align 8
  br i1 %44, label %71, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr @zones, align 8
  %53 = load i64, ptr %3, align 8
  %54 = ptrtoint ptr @cpu_info to i64
  %55 = add i64 %53, %54
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds i8, ptr %56, i64 244
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr ptr, ptr %52, i64 %59
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %20, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %20, i64 12
  %64 = load i32, ptr %63, align 4
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 434, i32 %62, i32 %64) #8, !srcloc !15
  %65 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %65, i32 2) #8
          to label %71 [label %66], !srcloc !16

66:                                               ; preds = %51
  %67 = zext i32 %64 to i64
  %68 = shl nuw i64 %67, 32
  %69 = zext i32 %62 to i64
  %70 = or disjoint i64 %68, %69
  tail call void @do_trace_write_msr(i32 noundef 434, i64 noundef %70, i32 noundef 0) #8
  br label %71

71:                                               ; preds = %66, %51, %48
  %72 = getelementptr inbounds i8, ptr %20, i64 4
  %73 = load i8, ptr %72, align 4, !range !17, !noundef !18
  %74 = icmp eq i8 %73, 0
  %75 = select i1 %74, i1 true, i1 %50
  br i1 %75, label %87, label %76

76:                                               ; preds = %71
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @pkg_temp_lock) #8
  %77 = getelementptr inbounds i8, ptr %20, i64 16
  %78 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %77) #8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @pkg_temp_lock) #8
  br i1 %44, label %79, label %88

79:                                               ; preds = %76
  %80 = load i8, ptr %72, align 4, !range !17, !noundef !18
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr @notify_delay_ms, align 4
  %84 = tail call i64 @__msecs_to_jiffies(i32 noundef %83) #8
  %85 = load ptr, ptr @system_wq, align 8
  %86 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef %37, ptr noundef %85, ptr noundef %77, i64 noundef %84) #8
  br label %87

87:                                               ; preds = %82, %79, %71
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @pkg_temp_lock) #8
  br i1 %44, label %92, label %89

88:                                               ; preds = %76
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @pkg_temp_lock) #8
  br label %89

89:                                               ; preds = %88, %87
  %90 = getelementptr inbounds i8, ptr %20, i64 112
  %91 = load ptr, ptr %90, align 8
  tail call void @kfree(ptr noundef %91) #8
  tail call void @kfree(ptr noundef nonnull %20) #8
  br label %92

92:                                               ; preds = %89, %87, %19
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pkg_thermal_notify(i64 %0) #3 align 16 {
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2) #11, !srcloc !19
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @pkg_temp_lock) #8
  %5 = load i32, ptr @pkg_interrupt_cnt, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr @pkg_interrupt_cnt, align 4
  %7 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 434) #8, !srcloc !20
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = shl i64 %9, 32
  %11 = or i64 %10, %8
  %12 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %12, i32 2) #8
          to label %14 [label %13], !srcloc !16

13:                                               ; preds = %1
  tail call void @do_trace_read_msr(i32 noundef 434, i64 noundef %11, i32 noundef 0) #8
  br label %14

14:                                               ; preds = %13, %1
  %15 = trunc i64 %8 to i32
  %16 = lshr i64 %11, 32
  %17 = trunc i64 %16 to i32
  %18 = and i32 %15, -8421377
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 434, i32 %18, i32 %17) #8, !srcloc !15
  %19 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %19, i32 2) #8
          to label %22 [label %20], !srcloc !16

20:                                               ; preds = %14
  %21 = and i64 %11, -8421377
  tail call void @do_trace_write_msr(i32 noundef 434, i64 noundef %21, i32 noundef 0) #8
  br label %22

22:                                               ; preds = %20, %14
  %23 = zext i32 %3 to i64
  %24 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = ptrtoint ptr @cpu_info to i64
  %27 = add i64 %25, %26
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds i8, ptr %28, i64 244
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, -1
  %32 = load i32, ptr @max_id, align 4
  %33 = icmp slt i32 %30, %32
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %40

35:                                               ; preds = %22
  %36 = load ptr, ptr @zones, align 8
  %37 = zext nneg i32 %30 to i64
  %38 = getelementptr ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %35, %22
  %41 = phi ptr [ %39, %35 ], [ null, %22 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %54, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %41, i64 4
  %45 = load i8, ptr %44, align 4, !range !17, !noundef !18
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  store i8 1, ptr %44, align 4
  %48 = load i32, ptr %41, align 8
  %49 = getelementptr inbounds i8, ptr %41, i64 16
  %50 = load i32, ptr @notify_delay_ms, align 4
  %51 = tail call i64 @__msecs_to_jiffies(i32 noundef %50) #8
  %52 = load ptr, ptr @system_wq, align 8
  %53 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef %48, ptr noundef %52, ptr noundef %49, i64 noundef %51) #8
  br label %54

54:                                               ; preds = %47, %43, %40
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pkg_temp_lock, i64 noundef %4) #8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef zeroext i1 @pkg_thermal_rate_control() #4 align 16 {
  ret i1 true
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_tcc_get_tjmax(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pkg_temp_thermal_threshold_work_fn(ptr nocapture readnone %0) #3 align 16 {
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2) #11, !srcloc !21
  tail call void @mutex_lock(ptr noundef nonnull @thermal_zone_mutex) #8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @pkg_temp_lock) #8
  %4 = load i32, ptr @pkg_work_cnt, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr @pkg_work_cnt, align 4
  %6 = zext i32 %3 to i64
  %7 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = ptrtoint ptr @cpu_info to i64
  %10 = add i64 %8, %9
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 244
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, -1
  %15 = load i32, ptr @max_id, align 4
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr @zones, align 8
  %20 = zext nneg i32 %13 to i64
  %21 = getelementptr ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %18, %1
  %24 = phi ptr [ %22, %18 ], [ null, %1 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @pkg_temp_lock) #8
  br label %58

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %24, i64 4
  store i8 0, ptr %28, align 4
  tail call void @thermal_clear_package_intr_status(i32 noundef 1, i64 noundef 640) #8
  %29 = getelementptr inbounds i8, ptr %24, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 434) #8, !srcloc !20
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = extractvalue { i64, i64 } %31, 1
  %34 = shl i64 %33, 32
  %35 = or i64 %34, %32
  %36 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %36, i32 2) #8
          to label %38 [label %37], !srcloc !16

37:                                               ; preds = %27
  tail call void @do_trace_read_msr(i32 noundef 434, i64 noundef %35, i32 noundef 0) #8
  br label %38

38:                                               ; preds = %37, %27
  %39 = trunc i64 %32 to i32
  %40 = and i64 %32, 32512
  %41 = icmp eq i64 %40, 0
  %42 = or i32 %39, 32768
  %43 = select i1 %41, i32 %39, i32 %42
  %44 = and i64 %32, 8323072
  %45 = icmp eq i64 %44, 0
  %46 = or i32 %43, 8388608
  %47 = select i1 %45, i32 %43, i32 %46
  %48 = lshr i64 %35, 32
  %49 = trunc i64 %48 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 434, i32 %47, i32 %49) #8, !srcloc !15
  %50 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %50, i32 2) #8
          to label %55 [label %51], !srcloc !16

51:                                               ; preds = %38
  %52 = and i64 %35, -4294967296
  %53 = zext i32 %47 to i64
  %54 = or disjoint i64 %52, %53
  tail call void @do_trace_write_msr(i32 noundef 434, i64 noundef %54, i32 noundef 0) #8
  br label %55

55:                                               ; preds = %51, %38
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @pkg_temp_lock) #8
  %56 = icmp eq ptr %30, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  tail call void @thermal_zone_device_update(ptr noundef nonnull %30, i32 noundef 0) #8
  br label %58

58:                                               ; preds = %57, %55, %26
  tail call void @mutex_unlock(ptr noundef nonnull @thermal_zone_mutex) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @thermal_zone_device_register_with_trips(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @thermal_zone_device_enable(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i64 @native_read_msr() unnamed_addr #7 align 16 {
  %1 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 434) #8, !srcloc !20
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = extractvalue { i64, i64 } %1, 1
  %4 = shl i64 %3, 32
  %5 = or i64 %4, %2
  %6 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %6, i32 2) #8
          to label %8 [label %7], !srcloc !16

7:                                                ; preds = %0
  tail call void @do_trace_read_msr(i32 noundef 434, i64 noundef %5, i32 noundef 0) #8
  br label %8

8:                                                ; preds = %7, %0
  ret i64 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @thermal_zone_device_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rdmsr_on_cpu(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @thermal_clear_package_intr_status(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @thermal_zone_device_update(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sys_get_curr_temp(ptr noundef %0, ptr nocapture noundef writeonly %1) #3 align 16 {
  %3 = tail call ptr @thermal_zone_device_priv(ptr noundef %0) #8
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 @intel_tcc_get_temp(i32 noundef %4, i1 noundef zeroext true) #8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = mul i32 %5, 1000
  store i32 %8, ptr %1, align 4
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi i32 [ 0, %7 ], [ %5, %2 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sys_set_trip_temp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call ptr @thermal_zone_device_priv(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  store i32 0, ptr %4, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  store i32 0, ptr %5, align 4, !annotation !8
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 @intel_tcc_get_tjmax(i32 noundef %7) #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %3
  %11 = mul i32 %8, 1000
  %12 = sub i32 %11, %2
  %13 = sdiv i32 %12, 1000
  %14 = icmp sgt i32 %1, 1
  %15 = add i32 %12, -128000
  %16 = icmp ult i32 %15, -128999
  %17 = or i1 %14, %16
  br i1 %17, label %42, label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %6, align 8
  %20 = call i32 @rdmsr_on_cpu(i32 noundef %19, i32 noundef 434, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %42, label %22

22:                                               ; preds = %18
  %23 = icmp eq i32 %1, 0
  %24 = select i1 %23, i32 -32513, i32 -8323073
  %25 = select i1 %23, i32 32768, i32 8388608
  %26 = load i32, ptr %4, align 4
  %27 = and i32 %26, %24
  store i32 %27, ptr %4, align 4
  %28 = icmp eq i32 %2, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = xor i32 %25, -1
  %31 = and i32 %27, %30
  br label %37

32:                                               ; preds = %22
  %33 = select i1 %23, i32 8, i32 16
  %34 = shl nuw nsw i32 %13, %33
  %35 = or i32 %34, %25
  %36 = or i32 %35, %27
  br label %37

37:                                               ; preds = %32, %29
  %38 = phi i32 [ %31, %29 ], [ %36, %32 ]
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %6, align 8
  %40 = load i32, ptr %5, align 4
  %41 = call i32 @wrmsr_on_cpu(i32 noundef %39, i32 noundef 434, i32 noundef %38, i32 noundef %40) #8
  br label %42

42:                                               ; preds = %37, %18, %10, %3
  %43 = phi i32 [ %41, %37 ], [ %8, %3 ], [ -22, %10 ], [ %20, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @thermal_zone_device_priv(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_tcc_get_temp(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wrmsr_on_cpu(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_dir(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @debugfs_create_u32(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @debugfs_remove(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__cpuhp_remove_state(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(2) }
attributes #11 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2148469490, i64 2148469529, i64 2148469550, i64 2148469587, i64 2148469610, i64 2148469480}
!7 = !{i64 908418}
!8 = !{!"auto-init"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{i64 977663}
!13 = distinct !{!13, !10, !11}
!14 = !{i64 2148470778, i64 2148470817, i64 2148470838, i64 2148470875, i64 2148470898, i64 2148470768}
!15 = !{i64 1065762, i64 1065783, i64 2149368105, i64 2149368149, i64 2149368172, i64 2149368205, i64 2149368236, i64 2149368275}
!16 = !{i64 680423, i64 680467, i64 2148165150, i64 2148165171, i64 2148165197, i64 2148165230, i64 2148165264, i64 2148165288}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{i64 2154240704}
!20 = !{i64 1065506, i64 1065527, i64 2149367606, i64 2149367650, i64 2149367673, i64 2149367706, i64 2149367737, i64 2149367776}
!21 = !{i64 2154233086}
