; ModuleID = 'bench/linux/original/x86_pkg_temp_thermal.ll'
source_filename = "bench/linux/original/x86_pkg_temp_thermal.ll"
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
define dso_local range(i32 -2147483648, 1) i32 @init_module() #0 section ".init.text" align 16 {
  %1 = tail call ptr @x86_match_cpu(ptr noundef nonnull @__mod_x86cpu__pkg_temp_thermal_ids_device_table) #8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @__max_logical_packages, align 4
  %5 = load i32, ptr @__max_die_per_package, align 4
  %6 = mul i32 %5, %4
  store i32 %6, ptr @max_id, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.thread, label %8, !prof !5

.thread:                                          ; preds = %3
  store ptr null, ptr @zones, align 8
  br label %21

8:                                                ; preds = %3
  %9 = zext nneg i32 %6 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %10, i32 noundef 3520) #9
  store ptr %11, ptr @zones, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @__cpuhp_setup_state(i32 noundef 189, ptr noundef nonnull @.str, i1 noundef zeroext true, ptr noundef nonnull @pkg_thermal_cpu_online, ptr noundef nonnull @pkg_thermal_cpu_offline, i1 noundef zeroext false) #8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  store i32 %14, ptr @pkg_thermal_hp_state, align 4
  store ptr @pkg_thermal_notify, ptr @platform_thermal_package_notify, align 8
  store ptr @pkg_thermal_rate_control, ptr @platform_thermal_package_rate_control, align 8
  %17 = tail call ptr @debugfs_create_dir(ptr noundef nonnull @.str.4, ptr noundef null) #8
  store ptr %17, ptr @debugfs, align 8
  tail call void @debugfs_create_u32(ptr noundef nonnull @.str.5, i16 noundef zeroext 292, ptr noundef %17, ptr noundef nonnull @pkg_interrupt_cnt) #8
  %18 = load ptr, ptr @debugfs, align 8
  tail call void @debugfs_create_u32(ptr noundef nonnull @.str.6, i16 noundef zeroext 292, ptr noundef %18, ptr noundef nonnull @pkg_work_cnt) #8
  br label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr @zones, align 8
  tail call void @kfree(ptr noundef %20) #8
  br label %21

21:                                               ; preds = %.thread, %19, %16, %8, %0
  %22 = phi i32 [ %14, %19 ], [ 0, %16 ], [ -19, %0 ], [ -12, %8 ], [ -12, %.thread ]
  ret i32 %22
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

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @x86_match_cpu(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pkg_thermal_cpu_online(i32 noundef %0) #2 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = zext i32 %0 to i64
  %5 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, ptrtoint (ptr @cpu_info to i64)
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 244
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, -1
  %12 = load i32, ptr @max_id, align 4
  %13 = icmp slt i32 %10, %12
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr @zones, align 8
  %17 = zext nneg i32 %10 to i64
  %18 = getelementptr [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %15, %1
  %21 = phi ptr [ %19, %15 ], [ null, %1 ]
  %22 = getelementptr i8, ptr %8, i64 96
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %115, label %26

26:                                               ; preds = %20
  %27 = load volatile i64, ptr %22, align 8
  %28 = and i64 %27, 64
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %115, label %30

30:                                               ; preds = %26
  %31 = icmp eq ptr %21, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 120
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %33, i64 %4) #8, !srcloc !6
  br label %115

34:                                               ; preds = %30
  br i1 %13, label %35, label %115

35:                                               ; preds = %34
  %36 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 6, i32 0) #8, !srcloc !7
  %37 = extractvalue { i32, i32, i32, i32 } %36, 1
  %38 = and i32 %37, 7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %115, label %40

40:                                               ; preds = %35
  %41 = icmp ne i32 %38, 1
  %42 = select i1 %41, i32 2, i32 1
  %43 = tail call i32 @intel_tcc_get_tjmax(i32 noundef %0) #8
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %115, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %47 = tail call noalias align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %46, i32 noundef 3520, i64 noundef 128) #10
  %48 = icmp eq ptr %47, null
  br i1 %48, label %115, label %49

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !8
  %50 = zext nneg i32 %42 to i64
  %51 = zext i1 %41 to i64
  %52 = shl nuw nsw i64 24, %51
  %53 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %52, i32 noundef 3520) #9
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread, label %.preheader

.thread:                                          ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 112
  store ptr inttoptr (i64 -12 to ptr), ptr %55, align 8
  br label %80

.preheader:                                       ; preds = %49, %62
  %56 = phi i64 [ %75, %62 ], [ 0, %49 ]
  %57 = call i32 @rdmsr_on_cpu(i32 noundef %0, i32 noundef 434, ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %.preheader
  call void @kfree(ptr noundef nonnull %53) #8
  %60 = sext i32 %57 to i64
  %61 = inttoptr i64 %60 to ptr
  br label %.loopexit

62:                                               ; preds = %.preheader
  %63 = icmp eq i64 %56, 0
  %64 = select i1 %63, i32 8, i32 16
  %65 = select i1 %63, i32 32512, i32 8323072
  %66 = load i32, ptr %2, align 4
  %67 = and i32 %66, %65
  %68 = lshr i32 %67, %64
  %69 = icmp eq i32 %68, 0
  %70 = mul nsw i32 %68, -1000
  %71 = add nsw i32 %70, %43
  %72 = select i1 %69, i32 -274000, i32 %71
  %73 = getelementptr [24 x i8], ptr %53, i64 %56
  store i32 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 1, ptr %74, align 4
  %75 = add nuw nsw i64 %56, 1
  %76 = icmp eq i64 %75, %50
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %62, %59
  %77 = phi ptr [ %61, %59 ], [ %53, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %78 = getelementptr inbounds nuw i8, ptr %47, i64 112
  store ptr %77, ptr %78, align 8
  %79 = icmp ugt ptr %77, inttoptr (i64 -4096 to ptr)
  br i1 %79, label %80, label %84

80:                                               ; preds = %.thread, %.loopexit
  %81 = phi ptr [ inttoptr (i64 -12 to ptr), %.thread ], [ %77, %.loopexit ]
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i32
  br label %113

84:                                               ; preds = %.loopexit
  %85 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 68719476704, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store volatile ptr %86, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store volatile ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr @pkg_temp_thermal_threshold_work_fn, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %47, i64 48
  call void @init_timer_key(ptr noundef nonnull %89, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #8
  store i32 %0, ptr %47, align 8
  %90 = load ptr, ptr %78, align 8
  %91 = select i1 %41, i32 3, i32 1
  %92 = call ptr @thermal_zone_device_register_with_trips(ptr noundef nonnull @.str.2, ptr noundef %90, i32 noundef %42, i32 noundef %91, ptr noundef nonnull %47, ptr noundef nonnull @tzone_ops, ptr noundef nonnull @pkg_temp_tz_params, i32 noundef 0, i32 noundef 0) #8
  %93 = getelementptr inbounds nuw i8, ptr %47, i64 104
  store ptr %92, ptr %93, align 8
  %94 = icmp ugt ptr %92, inttoptr (i64 -4096 to ptr)
  br i1 %94, label %95, label %98

95:                                               ; preds = %84
  %96 = ptrtoint ptr %92 to i64
  %97 = trunc i64 %96 to i32
  br label %110

98:                                               ; preds = %84
  %99 = call i32 @thermal_zone_device_enable(ptr noundef %92) #8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = call fastcc i64 @native_read_msr()
  %103 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %47, i64 120
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %104, i64 %4) #8, !srcloc !6
  call void @_raw_spin_lock_irq(ptr noundef nonnull @pkg_temp_lock) #8
  %105 = load ptr, ptr @zones, align 8
  %106 = sext i32 %10 to i64
  %107 = getelementptr [8 x i8], ptr %105, i64 %106
  store ptr %47, ptr %107, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @pkg_temp_lock) #8
  br label %115

108:                                              ; preds = %98
  %109 = load ptr, ptr %93, align 8
  call void @thermal_zone_device_unregister(ptr noundef %109) #8
  br label %110

110:                                              ; preds = %108, %95
  %111 = phi i32 [ %97, %95 ], [ %99, %108 ]
  %112 = load ptr, ptr %78, align 8
  call void @kfree(ptr noundef %112) #8
  br label %113

113:                                              ; preds = %110, %80
  %114 = phi i32 [ %83, %80 ], [ %111, %110 ]
  call void @kfree(ptr noundef nonnull %47) #8
  br label %115

115:                                              ; preds = %113, %101, %45, %40, %35, %34, %32, %26, %20
  %116 = phi i32 [ -19, %26 ], [ -19, %20 ], [ 0, %32 ], [ %114, %113 ], [ 0, %101 ], [ -12, %34 ], [ -19, %35 ], [ %43, %40 ], [ -12, %45 ]
  ret i32 %116
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pkg_thermal_cpu_offline(i32 noundef %0) #2 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @cpu_info to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 244
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, -1
  %10 = load i32, ptr @max_id, align 4
  %11 = icmp slt i32 %8, %10
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %1
  %14 = load ptr, ptr @zones, align 8
  %15 = zext nneg i32 %8 to i64
  %16 = getelementptr [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 120
  br label %21

21:                                               ; preds = %30, %19
  %22 = phi i64 [ 0, %19 ], [ %36, %30 ]
  %23 = and i64 %22, 4294967295
  %24 = icmp samesign ugt i64 %23, 63
  br i1 %24, label %.thread5, label %25, !prof !5

25:                                               ; preds = %21
  %26 = load i64, ptr %20, align 8
  %27 = shl nsw i64 -1, %23
  %28 = and i64 %26, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.thread5, label %30

30:                                               ; preds = %25
  %31 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %28) #11, !srcloc !12
  %32 = trunc i64 %31 to i32
  %33 = icmp ult i32 %32, 64
  %34 = icmp eq i32 %0, %32
  %35 = and i1 %33, %34
  %36 = add i64 %31, 1
  br i1 %35, label %21, label %.thread5, !llvm.loop !13

.thread5:                                         ; preds = %25, %21, %30
  %37 = phi i32 [ %32, %30 ], [ 64, %21 ], [ 64, %25 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %20, i64 %2) #8, !srcloc !14
  %38 = load i32, ptr @nr_cpu_ids, align 4
  %39 = icmp ugt i32 %38, %37
  br i1 %39, label %43, label %40

40:                                               ; preds = %.thread5
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %42 = load ptr, ptr %41, align 8
  tail call void @mutex_lock(ptr noundef nonnull @thermal_zone_mutex) #8
  store ptr null, ptr %41, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @thermal_zone_mutex) #8
  tail call void @thermal_zone_device_unregister(ptr noundef %42) #8
  br label %43

43:                                               ; preds = %40, %.thread5
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @pkg_temp_lock) #8
  %44 = load i32, ptr %17, align 8
  %45 = icmp ne i32 %44, %0
  store i32 %37, ptr %17, align 8
  br i1 %39, label %61, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr @zones, align 8
  %48 = load i64, ptr %3, align 8
  %49 = add i64 %48, ptrtoint (ptr @cpu_info to i64)
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 244
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr [8 x i8], ptr %47, i64 %53
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  %58 = lshr i64 %56, 32
  %59 = trunc nuw i64 %58 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 434, i32 %57, i32 %59) #8, !srcloc !15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #8
          to label %61 [label %60], !srcloc !16

60:                                               ; preds = %46
  tail call void @do_trace_write_msr(i32 noundef 434, i64 noundef %56, i32 noundef 0) #8
  br label %61

61:                                               ; preds = %60, %46, %43
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %63 = load i8, ptr %62, align 4, !range !17, !noundef !18
  %64 = icmp eq i8 %63, 0
  %65 = select i1 %64, i1 true, i1 %45
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @pkg_temp_lock) #8
  br i1 %65, label %77, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %68 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef nonnull %67) #8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @pkg_temp_lock) #8
  br i1 %39, label %69, label %78

69:                                               ; preds = %66
  %70 = load i8, ptr %62, align 4, !range !17, !noundef !18
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %.thread7, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr @notify_delay_ms, align 4
  %74 = tail call i64 @__msecs_to_jiffies(i32 noundef %73) #8
  %75 = load ptr, ptr @system_wq, align 8
  %76 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef %37, ptr noundef %75, ptr noundef nonnull %67, i64 noundef %74) #8
  br label %.thread7

.thread7:                                         ; preds = %72, %69
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @pkg_temp_lock) #8
  br label %.thread

77:                                               ; preds = %61
  br i1 %39, label %.thread, label %79

78:                                               ; preds = %66
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @pkg_temp_lock) #8
  br label %79

79:                                               ; preds = %78, %77
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %81 = load ptr, ptr %80, align 8
  tail call void @kfree(ptr noundef %81) #8
  tail call void @kfree(ptr noundef nonnull %17) #8
  br label %.thread

.thread:                                          ; preds = %1, %.thread7, %79, %77, %13
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pkg_thermal_notify(i64 %0) #2 align 16 {
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !19
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @pkg_temp_lock) #8
  %4 = load i32, ptr @pkg_interrupt_cnt, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr @pkg_interrupt_cnt, align 4
  %6 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 434) #8, !srcloc !20
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = shl i64 %8, 32
  %10 = or i64 %9, %7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #8
          to label %12 [label %11], !srcloc !16

11:                                               ; preds = %1
  tail call void @do_trace_read_msr(i32 noundef 434, i64 noundef %10, i32 noundef 0) #8
  br label %12

12:                                               ; preds = %11, %1
  %13 = trunc i64 %7 to i32
  %14 = lshr i64 %10, 32
  %15 = trunc nuw i64 %14 to i32
  %16 = and i32 %13, -8421377
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 434, i32 %16, i32 %15) #8, !srcloc !15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #8
          to label %19 [label %17], !srcloc !16

17:                                               ; preds = %12
  %18 = and i64 %10, -8421377
  tail call void @do_trace_write_msr(i32 noundef 434, i64 noundef %18, i32 noundef 0) #8
  br label %19

19:                                               ; preds = %17, %12
  %20 = zext i32 %2 to i64
  %21 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, ptrtoint (ptr @cpu_info to i64)
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 244
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, -1
  %28 = load i32, ptr @max_id, align 4
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %19
  %32 = load ptr, ptr @zones, align 8
  %33 = zext nneg i32 %26 to i64
  %34 = getelementptr [8 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = load i8, ptr %38, align 4, !range !17, !noundef !18
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %37
  store i8 1, ptr %38, align 4
  %42 = load i32, ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %44 = load i32, ptr @notify_delay_ms, align 4
  %45 = tail call i64 @__msecs_to_jiffies(i32 noundef %44) #8
  %46 = load ptr, ptr @system_wq, align 8
  %47 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef %42, ptr noundef %46, ptr noundef nonnull %43, i64 noundef %45) #8
  br label %.thread

.thread:                                          ; preds = %19, %41, %37, %31
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pkg_temp_lock, i64 noundef %3) #8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef zeroext i1 @pkg_thermal_rate_control() #3 align 16 {
  ret i1 true
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_tcc_get_tjmax(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pkg_temp_thermal_threshold_work_fn(ptr readnone captures(none) %0) #2 align 16 {
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !21
  tail call void @mutex_lock(ptr noundef nonnull @thermal_zone_mutex) #8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @pkg_temp_lock) #8
  %3 = load i32, ptr @pkg_work_cnt, align 4
  %4 = add i32 %3, 1
  store i32 %4, ptr @pkg_work_cnt, align 4
  %5 = zext i32 %2 to i64
  %6 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, ptrtoint (ptr @cpu_info to i64)
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 244
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, -1
  %13 = load i32, ptr @max_id, align 4
  %14 = icmp slt i32 %11, %13
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %1
  %17 = load ptr, ptr @zones, align 8
  %18 = zext nneg i32 %11 to i64
  %19 = getelementptr [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %22

.thread:                                          ; preds = %1, %16
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @pkg_temp_lock) #8
  br label %51

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i8 0, ptr %23, align 4
  tail call void @thermal_clear_package_intr_status(i32 noundef 1, i64 noundef 640) #8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 434) #8, !srcloc !20
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  %29 = shl i64 %28, 32
  %30 = or i64 %29, %27
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #8
          to label %32 [label %31], !srcloc !16

31:                                               ; preds = %22
  tail call void @do_trace_read_msr(i32 noundef 434, i64 noundef %30, i32 noundef 0) #8
  br label %32

32:                                               ; preds = %31, %22
  %33 = trunc i64 %27 to i32
  %34 = and i64 %27, 32512
  %35 = icmp eq i64 %34, 0
  %36 = or i32 %33, 32768
  %37 = select i1 %35, i32 %33, i32 %36
  %38 = and i64 %27, 8323072
  %39 = icmp eq i64 %38, 0
  %40 = or i32 %37, 8388608
  %41 = select i1 %39, i32 %37, i32 %40
  %42 = lshr i64 %30, 32
  %43 = trunc nuw i64 %42 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 434, i32 %41, i32 %43) #8, !srcloc !15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #8
          to label %48 [label %44], !srcloc !16

44:                                               ; preds = %32
  %45 = and i64 %30, -4294967296
  %46 = zext i32 %41 to i64
  %47 = or disjoint i64 %45, %46
  tail call void @do_trace_write_msr(i32 noundef 434, i64 noundef %47, i32 noundef 0) #8
  br label %48

48:                                               ; preds = %44, %32
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @pkg_temp_lock) #8
  %49 = icmp eq ptr %25, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  tail call void @thermal_zone_device_update(ptr noundef nonnull %25, i32 noundef 0) #8
  br label %51

51:                                               ; preds = %50, %48, %.thread
  tail call void @mutex_unlock(ptr noundef nonnull @thermal_zone_mutex) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @thermal_zone_device_register_with_trips(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @thermal_zone_device_enable(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i64 @native_read_msr() unnamed_addr #6 align 16 {
  %1 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 434) #8, !srcloc !20
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = extractvalue { i64, i64 } %1, 1
  %4 = shl i64 %3, 32
  %5 = or i64 %4, %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #8
          to label %7 [label %6], !srcloc !16

6:                                                ; preds = %0
  tail call void @do_trace_read_msr(i32 noundef 434, i64 noundef %5, i32 noundef 0) #8
  br label %7

7:                                                ; preds = %6, %0
  ret i64 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @thermal_zone_device_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rdmsr_on_cpu(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @thermal_clear_package_intr_status(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @thermal_zone_device_update(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @sys_get_curr_temp(ptr noundef %0, ptr noundef writeonly captures(none) %1) #2 align 16 {
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
define internal i32 @sys_set_trip_temp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call ptr @thermal_zone_device_priv(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @thermal_zone_device_priv(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_tcc_get_temp(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wrmsr_on_cpu(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_dir(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @debugfs_create_u32(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @debugfs_remove(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__cpuhp_remove_state(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
