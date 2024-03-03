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
  %7 = add i64 %6, ptrtoint (ptr @cpu_info to i64)
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 244
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, -1
  %12 = load i32, ptr @max_id, align 4
  %13 = icmp slt i32 %10, %12
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr @zones, align 8
  %17 = zext nneg i32 %10 to i64
  %18 = getelementptr ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %15, %1
  %21 = phi ptr [ %19, %15 ], [ null, %1 ]
  %22 = getelementptr i8, ptr %8, i64 96
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %119, label %26

26:                                               ; preds = %20
  %27 = load volatile i64, ptr %22, align 8
  %28 = and i64 %27, 64
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %119, label %30

30:                                               ; preds = %26
  %31 = icmp eq ptr %21, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %21, i64 120
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %33, i64 %4) #8, !srcloc !6
  br label %119

34:                                               ; preds = %30
  br i1 %13, label %35, label %119

35:                                               ; preds = %34
  %36 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 6, i32 0) #8, !srcloc !7
  %37 = extractvalue { i32, i32, i32, i32 } %36, 1
  %38 = and i32 %37, 7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %119, label %40

40:                                               ; preds = %35
  %41 = icmp ne i32 %38, 1
  %42 = select i1 %41, i32 2, i32 1
  %43 = tail call i32 @intel_tcc_get_tjmax(i32 noundef %0) #8
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %119, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %47 = tail call noalias align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %46, i32 noundef 3520, i64 noundef 128) #10
  %48 = icmp eq ptr %47, null
  br i1 %48, label %119, label %49

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  store i32 0, ptr %2, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  store i32 0, ptr %3, align 4, !annotation !8
  %50 = zext nneg i32 %42 to i64
  %51 = zext i1 %41 to i64
  %52 = shl nuw nsw i64 24, %51
  %53 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %52, i32 noundef 3520) #9
  %54 = icmp eq ptr %53, null
  br i1 %54, label %77, label %55

55:                                               ; preds = %62, %49
  %56 = phi i64 [ %75, %62 ], [ 0, %49 ]
  %57 = call i32 @rdmsr_on_cpu(i32 noundef %0, i32 noundef 434, ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  call void @kfree(ptr noundef nonnull %53) #8
  %60 = sext i32 %57 to i64
  %61 = inttoptr i64 %60 to ptr
  br label %77

62:                                               ; preds = %55
  %63 = icmp eq i64 %56, 0
  %64 = select i1 %63, i32 8, i32 16
  %65 = select i1 %63, i32 32512, i32 8323072
  %66 = load i32, ptr %2, align 4
  %67 = and i32 %66, %65
  %68 = lshr i32 %67, %64
  %69 = icmp eq i32 %68, 0
  %70 = mul nsw i32 %68, -1000
  %71 = add i32 %70, %43
  %72 = select i1 %69, i32 -274000, i32 %71
  %73 = getelementptr %struct.thermal_trip, ptr %53, i64 %56
  store i32 %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 12
  store i32 1, ptr %74, align 4
  %75 = add nuw nsw i64 %56, 1
  %76 = icmp eq i64 %75, %50
  br i1 %76, label %77, label %55, !llvm.loop !9

77:                                               ; preds = %62, %59, %49
  %78 = phi ptr [ %61, %59 ], [ inttoptr (i64 -12 to ptr), %49 ], [ %53, %62 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  %79 = getelementptr inbounds i8, ptr %47, i64 112
  store ptr %78, ptr %79, align 8
  %80 = icmp ugt ptr %78, inttoptr (i64 -4096 to ptr)
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = ptrtoint ptr %78 to i64
  %83 = trunc i64 %82 to i32
  br label %117

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %47, i64 16
  store i64 68719476704, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %47, i64 24
  store volatile ptr %86, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %47, i64 32
  store volatile ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %47, i64 40
  store ptr @pkg_temp_thermal_threshold_work_fn, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %47, i64 48
  call void @init_timer_key(ptr noundef %89, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #8
  store i32 %0, ptr %47, align 8
  %90 = load ptr, ptr %79, align 8
  %91 = select i1 %41, i32 3, i32 1
  %92 = call ptr @thermal_zone_device_register_with_trips(ptr noundef nonnull @.str.2, ptr noundef %90, i32 noundef %42, i32 noundef %91, ptr noundef nonnull %47, ptr noundef nonnull @tzone_ops, ptr noundef nonnull @pkg_temp_tz_params, i32 noundef 0, i32 noundef 0) #8
  %93 = getelementptr inbounds i8, ptr %47, i64 104
  store ptr %92, ptr %93, align 8
  %94 = icmp ugt ptr %92, inttoptr (i64 -4096 to ptr)
  br i1 %94, label %95, label %98

95:                                               ; preds = %84
  %96 = ptrtoint ptr %92 to i64
  %97 = trunc i64 %96 to i32
  br label %114

98:                                               ; preds = %84
  %99 = call i32 @thermal_zone_device_enable(ptr noundef %92) #8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %98
  %102 = call fastcc i64 @native_read_msr()
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds i8, ptr %47, i64 8
  store i32 %103, ptr %104, align 8
  %105 = lshr i64 %102, 32
  %106 = trunc i64 %105 to i32
  %107 = getelementptr inbounds i8, ptr %47, i64 12
  store i32 %106, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %47, i64 120
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %108, i64 %4) #8, !srcloc !6
  call void @_raw_spin_lock_irq(ptr noundef nonnull @pkg_temp_lock) #8
  %109 = load ptr, ptr @zones, align 8
  %110 = sext i32 %10 to i64
  %111 = getelementptr ptr, ptr %109, i64 %110
  store ptr %47, ptr %111, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @pkg_temp_lock) #8
  br label %119

112:                                              ; preds = %98
  %113 = load ptr, ptr %93, align 8
  call void @thermal_zone_device_unregister(ptr noundef %113) #8
  br label %114

114:                                              ; preds = %112, %95
  %115 = phi i32 [ %97, %95 ], [ %99, %112 ]
  %116 = load ptr, ptr %79, align 8
  call void @kfree(ptr noundef %116) #8
  br label %117

117:                                              ; preds = %114, %81
  %118 = phi i32 [ %83, %81 ], [ %115, %114 ]
  call void @kfree(ptr noundef nonnull %47) #8
  br label %119

119:                                              ; preds = %117, %101, %45, %40, %35, %34, %32, %26, %20
  %120 = phi i32 [ -19, %26 ], [ -19, %20 ], [ 0, %32 ], [ %118, %117 ], [ 0, %101 ], [ -12, %34 ], [ -19, %35 ], [ %43, %40 ], [ -12, %45 ]
  ret i32 %120
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pkg_thermal_cpu_offline(i32 noundef %0) #3 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @cpu_info to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 244
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, -1
  %10 = load i32, ptr @max_id, align 4
  %11 = icmp slt i32 %8, %10
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr @zones, align 8
  %15 = zext nneg i32 %8 to i64
  %16 = getelementptr ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %13, %1
  %19 = phi ptr [ %17, %13 ], [ null, %1 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %89, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 120
  br label %23

23:                                               ; preds = %34, %21
  %24 = phi i64 [ 0, %21 ], [ %40, %34 ]
  %25 = and i64 %24, 4294967295
  %26 = icmp ugt i64 %25, 63
  br i1 %26, label %34, label %27, !prof !5

27:                                               ; preds = %23
  %28 = load i64, ptr %22, align 8
  %29 = shl nsw i64 -1, %25
  %30 = and i64 %28, %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %30) #11, !srcloc !12
  br label %34

34:                                               ; preds = %32, %27, %23
  %35 = phi i64 [ 64, %23 ], [ %33, %32 ], [ 64, %27 ]
  %36 = trunc i64 %35 to i32
  %37 = icmp ult i32 %36, 64
  %38 = icmp eq i32 %36, %0
  %39 = and i1 %37, %38
  %40 = add i64 %35, 1
  br i1 %39, label %23, label %41, !llvm.loop !13

41:                                               ; preds = %34
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, i64 %2) #8, !srcloc !14
  %42 = load i32, ptr @nr_cpu_ids, align 4
  %43 = icmp ugt i32 %42, %36
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %19, i64 104
  %46 = load ptr, ptr %45, align 8
  tail call void @mutex_lock(ptr noundef nonnull @thermal_zone_mutex) #8
  store ptr null, ptr %45, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @thermal_zone_mutex) #8
  tail call void @thermal_zone_device_unregister(ptr noundef %46) #8
  br label %47

47:                                               ; preds = %44, %41
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @pkg_temp_lock) #8
  %48 = load i32, ptr %19, align 8
  %49 = icmp ne i32 %48, %0
  store i32 %36, ptr %19, align 8
  br i1 %43, label %68, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr @zones, align 8
  %52 = load i64, ptr %3, align 8
  %53 = add i64 %52, ptrtoint (ptr @cpu_info to i64)
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds i8, ptr %54, i64 244
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr ptr, ptr %51, i64 %57
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %19, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %19, i64 12
  %62 = load i32, ptr %61, align 4
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 434, i32 %60, i32 %62) #8, !srcloc !15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #8
          to label %68 [label %63], !srcloc !16

63:                                               ; preds = %50
  %64 = zext i32 %62 to i64
  %65 = shl nuw i64 %64, 32
  %66 = zext i32 %60 to i64
  %67 = or disjoint i64 %65, %66
  tail call void @do_trace_write_msr(i32 noundef 434, i64 noundef %67, i32 noundef 0) #8
  br label %68

68:                                               ; preds = %63, %50, %47
  %69 = getelementptr inbounds i8, ptr %19, i64 4
  %70 = load i8, ptr %69, align 4, !range !17, !noundef !18
  %71 = icmp eq i8 %70, 0
  %72 = select i1 %71, i1 true, i1 %49
  br i1 %72, label %84, label %73

73:                                               ; preds = %68
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @pkg_temp_lock) #8
  %74 = getelementptr inbounds i8, ptr %19, i64 16
  %75 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %74) #8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @pkg_temp_lock) #8
  br i1 %43, label %76, label %85

76:                                               ; preds = %73
  %77 = load i8, ptr %69, align 4, !range !17, !noundef !18
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr @notify_delay_ms, align 4
  %81 = tail call i64 @__msecs_to_jiffies(i32 noundef %80) #8
  %82 = load ptr, ptr @system_wq, align 8
  %83 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef %36, ptr noundef %82, ptr noundef %74, i64 noundef %81) #8
  br label %84

84:                                               ; preds = %79, %76, %68
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @pkg_temp_lock) #8
  br i1 %43, label %89, label %86

85:                                               ; preds = %73
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @pkg_temp_lock) #8
  br label %86

86:                                               ; preds = %85, %84
  %87 = getelementptr inbounds i8, ptr %19, i64 112
  %88 = load ptr, ptr %87, align 8
  tail call void @kfree(ptr noundef %88) #8
  tail call void @kfree(ptr noundef nonnull %19) #8
  br label %89

89:                                               ; preds = %86, %84, %18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pkg_thermal_notify(i64 %0) #3 align 16 {
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !19
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @pkg_temp_lock) #8
  %4 = load i32, ptr @pkg_interrupt_cnt, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr @pkg_interrupt_cnt, align 4
  %6 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 434) #8, !srcloc !20
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = shl i64 %8, 32
  %10 = or i64 %9, %7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #8
          to label %12 [label %11], !srcloc !16

11:                                               ; preds = %1
  tail call void @do_trace_read_msr(i32 noundef 434, i64 noundef %10, i32 noundef 0) #8
  br label %12

12:                                               ; preds = %11, %1
  %13 = trunc i64 %7 to i32
  %14 = lshr i64 %10, 32
  %15 = trunc i64 %14 to i32
  %16 = and i32 %13, -8421377
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 434, i32 %16, i32 %15) #8, !srcloc !15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #8
          to label %19 [label %17], !srcloc !16

17:                                               ; preds = %12
  %18 = and i64 %10, -8421377
  tail call void @do_trace_write_msr(i32 noundef 434, i64 noundef %18, i32 noundef 0) #8
  br label %19

19:                                               ; preds = %17, %12
  %20 = zext i32 %2 to i64
  %21 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, ptrtoint (ptr @cpu_info to i64)
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds i8, ptr %24, i64 244
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, -1
  %28 = load i32, ptr @max_id, align 4
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %31, label %36

31:                                               ; preds = %19
  %32 = load ptr, ptr @zones, align 8
  %33 = zext nneg i32 %26 to i64
  %34 = getelementptr ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %31, %19
  %37 = phi ptr [ %35, %31 ], [ null, %19 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %50, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 4
  %41 = load i8, ptr %40, align 4, !range !17, !noundef !18
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  store i8 1, ptr %40, align 4
  %44 = load i32, ptr %37, align 8
  %45 = getelementptr inbounds i8, ptr %37, i64 16
  %46 = load i32, ptr @notify_delay_ms, align 4
  %47 = tail call i64 @__msecs_to_jiffies(i32 noundef %46) #8
  %48 = load ptr, ptr @system_wq, align 8
  %49 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef %44, ptr noundef %48, ptr noundef %45, i64 noundef %47) #8
  br label %50

50:                                               ; preds = %43, %39, %36
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pkg_temp_lock, i64 noundef %3) #8
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
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !21
  tail call void @mutex_lock(ptr noundef nonnull @thermal_zone_mutex) #8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @pkg_temp_lock) #8
  %3 = load i32, ptr @pkg_work_cnt, align 4
  %4 = add i32 %3, 1
  store i32 %4, ptr @pkg_work_cnt, align 4
  %5 = zext i32 %2 to i64
  %6 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, ptrtoint (ptr @cpu_info to i64)
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
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @pkg_temp_lock) #8
  br label %54

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %22, i64 4
  store i8 0, ptr %26, align 4
  tail call void @thermal_clear_package_intr_status(i32 noundef 1, i64 noundef 640) #8
  %27 = getelementptr inbounds i8, ptr %22, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 434) #8, !srcloc !20
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  %32 = shl i64 %31, 32
  %33 = or i64 %32, %30
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #8
          to label %35 [label %34], !srcloc !16

34:                                               ; preds = %25
  tail call void @do_trace_read_msr(i32 noundef 434, i64 noundef %33, i32 noundef 0) #8
  br label %35

35:                                               ; preds = %34, %25
  %36 = trunc i64 %30 to i32
  %37 = and i64 %30, 32512
  %38 = icmp eq i64 %37, 0
  %39 = or i32 %36, 32768
  %40 = select i1 %38, i32 %36, i32 %39
  %41 = and i64 %30, 8323072
  %42 = icmp eq i64 %41, 0
  %43 = or i32 %40, 8388608
  %44 = select i1 %42, i32 %40, i32 %43
  %45 = lshr i64 %33, 32
  %46 = trunc i64 %45 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 434, i32 %44, i32 %46) #8, !srcloc !15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #8
          to label %51 [label %47], !srcloc !16

47:                                               ; preds = %35
  %48 = and i64 %33, -4294967296
  %49 = zext i32 %44 to i64
  %50 = or disjoint i64 %48, %49
  tail call void @do_trace_write_msr(i32 noundef 434, i64 noundef %50, i32 noundef 0) #8
  br label %51

51:                                               ; preds = %47, %35
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @pkg_temp_lock) #8
  %52 = icmp eq ptr %28, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %51
  tail call void @thermal_zone_device_update(ptr noundef nonnull %28, i32 noundef 0) #8
  br label %54

54:                                               ; preds = %53, %51, %24
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #8
          to label %7 [label %6], !srcloc !16

6:                                                ; preds = %0
  tail call void @do_trace_read_msr(i32 noundef 434, i64 noundef %5, i32 noundef 0) #8
  br label %7

7:                                                ; preds = %6, %0
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
