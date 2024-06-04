target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.cpuidle_driver = type { ptr, ptr, i8, [10 x %struct.cpuidle_state], i32, i32, ptr, ptr }
%struct.cpuidle_state = type { [16 x i8], [32 x i8], i64, i64, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.cpumask = type { [1 x i64] }
%struct.acpi_table_fadt = type <{ %struct.acpi_table_header, i32, i32, i8, i8, i16, i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i16, i8, i32, %struct.acpi_generic_address, i8, i16, i8, i64, i64, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, i64 }>
%struct.acpi_table_header = type { [4 x i8], i32, i8, i8, [6 x i8], [8 x i8], i32, [4 x i8], i32 }
%struct.acpi_generic_address = type <{ i8, i8, i8, i8, i64 }>
%struct.acpi_processor_errata = type { i8, %struct.anon.7 }
%struct.anon.7 = type { i8, i32 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.8, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.8 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.acpi_processor_cx = type { i8, i8, i32, i8, i8, i32, i8, [32 x i8] }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.9 }
%union.anon.9 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.paravirt_patch_template = type { %struct.pv_cpu_ops, %struct.pv_irq_ops, %struct.pv_mmu_ops, %struct.pv_lock_ops }
%struct.pv_cpu_ops = type { ptr }
%struct.pv_irq_ops = type {}
%struct.pv_mmu_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pv_lock_ops = type { ptr, %struct.paravirt_callee_save, ptr, ptr, %struct.paravirt_callee_save }
%struct.paravirt_callee_save = type { ptr }
%struct.pcpu_hot = type { %union.anon.24 }
%union.anon.24 = type { %struct.anon.25, [16 x i8] }
%struct.anon.25 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.26 }
%union.anon.26 = type { i64 }
%struct.dmi_system_id = type { ptr, ptr, [4 x %struct.dmi_strmatch], ptr }
%struct.dmi_strmatch = type { i8, [79 x i8] }
%struct.acpi_lpi_states_array = type { i32, i32, ptr, [8 x ptr] }
%struct.acpi_lpi_state = type { i32, i32, i32, i32, i32, i32, i64, i8, i8, [32 x i8] }
%struct.acpi_buffer = type { i64, ptr }
%union.acpi_object = type { %struct.anon.5 }
%struct.anon.5 = type { i32, i32, i64, i32 }

@__param_str_max_cstate = internal constant [21 x i8] c"processor.max_cstate\00", align 16
@param_ops_uint = external dso_local constant %struct.kernel_param_ops, align 8
@max_cstate = internal global i32 8, section ".data..read_mostly", align 4
@__param_max_cstate = internal constant %struct.kernel_param { ptr @__param_str_max_cstate, ptr null, ptr @param_ops_uint, i16 256, i8 -1, i8 0, %union.anon { ptr @max_cstate } }, section "__param", align 8
@__UNIQUE_ID_max_cstatetype420 = internal constant [35 x i8] c"processor.parmtype=max_cstate:uint\00", section ".modinfo", align 1
@__param_str_nocst = internal constant [16 x i8] c"processor.nocst\00", align 16
@param_ops_bool = external dso_local constant %struct.kernel_param_ops, align 8
@nocst = internal global i8 0, section ".data..read_mostly", align 1
@__param_nocst = internal constant %struct.kernel_param { ptr @__param_str_nocst, ptr null, ptr @param_ops_bool, i16 256, i8 -1, i8 0, %union.anon { ptr @nocst } }, section "__param", align 8
@__UNIQUE_ID_nocsttype421 = internal constant [30 x i8] c"processor.parmtype=nocst:bool\00", section ".modinfo", align 1
@__param_str_bm_check_disable = internal constant [27 x i8] c"processor.bm_check_disable\00", align 16
@bm_check_disable = internal global i8 0, section ".data..read_mostly", align 1
@__param_bm_check_disable = internal constant %struct.kernel_param { ptr @__param_str_bm_check_disable, ptr null, ptr @param_ops_bool, i16 256, i8 -1, i8 0, %union.anon { ptr @bm_check_disable } }, section "__param", align 8
@__UNIQUE_ID_bm_check_disabletype422 = internal constant [41 x i8] c"processor.parmtype=bm_check_disable:bool\00", section ".modinfo", align 1
@__param_str_latency_factor = internal constant [25 x i8] c"processor.latency_factor\00", align 16
@latency_factor = internal global i32 2, section ".data..read_mostly", align 4
@__param_latency_factor = internal constant %struct.kernel_param { ptr @__param_str_latency_factor, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 0, %union.anon { ptr @latency_factor } }, section "__param", align 8
@__UNIQUE_ID_latency_factortype423 = internal constant [39 x i8] c"processor.parmtype=latency_factor:uint\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [10 x i8] c"acpi_idle\00", align 1
@acpi_idle_driver = dso_local global %struct.cpuidle_driver { ptr @.str, ptr null, i8 0, [10 x %struct.cpuidle_state] zeroinitializer, i32 0, i32 0, ptr null, ptr null }, align 8
@acpi_cpuidle_device = internal global ptr null, section ".data..percpu", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@__cpu_online_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@processors = external dso_local global ptr, section ".data..percpu", align 8
@acpi_processor_registered = internal unnamed_addr global i32 0, align 4
@boot_option_idle_override = external dso_local local_unnamed_addr global i64, align 8
@osc_pc_lpi_support_confirmed = external dso_local local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"_LPI\00", align 1
@flat_state_cnt = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"ACPI0010\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.4 = private unnamed_addr constant [51 x i8] c"\014ACPI: Limiting number of LPI states to max (%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"\014ACPI: Please increase ACPI_PROCESSOR_MAX_POWER if needed.\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@acpi_gbl_FADT = external dso_local local_unnamed_addr global %struct.acpi_table_fadt, align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"ACPI P_LVL2 IOPORT 0x%x\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"ACPI P_LVL3 IOPORT 0x%x\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"ACPI HLT\00", align 1
@.str.10 = private unnamed_addr constant [65 x i8] c"\015ACPI: FW issue: working around C-state latencies out of order\0A\00", align 1
@acpi_processor_power_verify_c3.bm_check_flag = internal unnamed_addr global i32 -1, align 4
@acpi_processor_power_verify_c3.bm_control_flag = internal unnamed_addr global i32 -1, align 4
@errata = external dso_local local_unnamed_addr global %struct.acpi_processor_errata, align 4
@local_apic_timer_c2_ok = external dso_local local_unnamed_addr global i32, align 4
@cpu_info = external dso_local global %struct.cpuinfo_x86, section ".data..percpu..read_mostly", align 8
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@.str.11 = private unnamed_addr constant [18 x i8] c"TSC halts in idle\00", align 1
@acpi_cstate = internal global [10 x ptr] zeroinitializer, section ".data..percpu", align 16
@.str.12 = private unnamed_addr constant [7 x i8] c"LPI-%d\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"C%d\00", align 1
@acpi_idle_enter_bm.safe_cx = internal global %struct.acpi_processor_cx { i8 0, i8 0, i32 0, i8 2, i8 0, i32 0, i8 0, [32 x i8] zeroinitializer }, align 4
@c3_lock = internal global %struct.raw_spinlock zeroinitializer, align 4
@c3_cpu_count = internal unnamed_addr global i32 0, align 4
@pv_ops = external dso_local global %struct.paravirt_patch_template, align 8
@__num_online_cpus = external dso_local global %struct.atomic_t, align 4
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@mds_idle_clear = external dso_local global %struct.static_key_false, align 8
@mds_clear_cpu_buffers.ds = internal constant i16 24, align 2
@acpi_processor_cstate_first_run_checks.first_run = internal unnamed_addr global i32 0, align 4
@processor_power_dmi_table = internal constant [4 x %struct.dmi_system_id] [%struct.dmi_system_id { ptr @set_max_cstate, ptr @.str.16, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 1, [79 x i8] c"Phoenix Technologies LTD\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 2, [79 x i8] c"SHE845M0.86C.0013.D.0302131307\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 2 to ptr) }, %struct.dmi_system_id { ptr @set_max_cstate, ptr @.str.17, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Hewlett-Packard\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Pavilion zv5000 (DS502A#ABA)\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 1 to ptr) }, %struct.dmi_system_id { ptr @set_max_cstate, ptr @.str.18, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"ASUSTeK Computer Inc.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"L8400B series Notebook PC\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 1 to ptr) }, %struct.dmi_system_id zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [45 x i8] c"\015ACPI: processor limited to max C-state %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"Clevo 5600D\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Pavilion zv5000\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"Asus L8400B\00", align 1
@.str.19 = private unnamed_addr constant [92 x i8] c"\015ACPI: %s detected - limiting to C%ld max_cstate. Override with \22processor.max_cstate=%d\22\0A\00", align 1
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID_bm_check_disabletype422, ptr @__UNIQUE_ID_latency_factortype423, ptr @__UNIQUE_ID_max_cstatetype420, ptr @__UNIQUE_ID_nocsttype421, ptr @__param_bm_check_disable, ptr @__param_latency_factor, ptr @__param_max_cstate, ptr @__param_nocst], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local i32 @acpi_processor_ffh_lpi_probe(i32 noundef %0) local_unnamed_addr #0 align 16 {
  ret i32 -95
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local i32 @acpi_processor_ffh_lpi_enter(ptr noundef %0) local_unnamed_addr #0 align 16 {
  ret i32 -19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_processor_hotplug(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i64, ptr @boot_option_idle_override, align 8
  %3 = and i64 %2, -3
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 256
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %30, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = ptrtoint ptr @acpi_cpuidle_device to i64
  %17 = add i64 %15, %16
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 8
  tail call void @cpuidle_pause_and_lock() #17
  tail call void @cpuidle_disable_device(ptr noundef %19) #17
  %20 = tail call fastcc i32 @acpi_processor_get_power_info(ptr noundef %0)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %10
  %23 = load i16, ptr %6, align 8
  %24 = and i16 %23, 1
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  tail call fastcc void @acpi_processor_setup_cpuidle_dev(ptr noundef %0, ptr noundef %19)
  %27 = tail call i32 @cpuidle_enable_device(ptr noundef %19) #17
  br label %28

28:                                               ; preds = %26, %22, %10
  %29 = phi i32 [ %20, %10 ], [ %27, %26 ], [ 0, %22 ]
  tail call void @cpuidle_resume_and_unlock() #17
  br label %30

30:                                               ; preds = %28, %5, %1
  %31 = phi i32 [ %29, %28 ], [ 0, %1 ], [ -19, %5 ]
  ret i32 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpuidle_pause_and_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpuidle_disable_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @acpi_processor_get_power_info(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x %struct.acpi_lpi_states_array], align 16
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store ptr null, ptr %2, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %3, i8 0, i64 160, i1 false), !annotation !6
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 @acpi_processor_ffh_lpi_probe(i32 noundef %6)
  %8 = icmp eq i32 %7, -95
  %9 = load i8, ptr @osc_pc_lpi_support_confirmed, align 1, !range !7
  %10 = icmp eq i8 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %208, label %12

12:                                               ; preds = %1
  %13 = tail call zeroext i1 @acpi_has_method(ptr noundef %4, ptr noundef nonnull @.str.1) #17
  br i1 %13, label %14, label %208

14:                                               ; preds = %12
  store i32 0, ptr @flat_state_cnt, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = call fastcc i32 @acpi_processor_evaluate_lpi(ptr noundef %15, ptr noundef nonnull %3)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %208

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %3, i64 80
  %20 = load i32, ptr %3, align 16
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %23, align 4
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %25, label %56

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  %28 = load i32, ptr @flat_state_cnt, align 4
  br label %29

29:                                               ; preds = %50, %25
  %30 = phi i32 [ 0, %25 ], [ %51, %50 ]
  %31 = phi i32 [ %28, %25 ], [ %52, %50 ]
  %32 = phi i32 [ 0, %25 ], [ %53, %50 ]
  %33 = phi ptr [ %22, %25 ], [ %54, %50 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %29
  %39 = icmp sgt i32 %31, 7
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef 8) #18
  %42 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #18
  br label %56

43:                                               ; preds = %38
  %44 = sext i32 %31 to i64
  %45 = getelementptr [8 x %struct.acpi_lpi_state], ptr %26, i64 0, i64 %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(72) %45, ptr noundef align 8 dereferenceable(72) %33, i64 72, i1 false)
  %46 = add i32 %30, 1
  store i32 %46, ptr %23, align 4
  %47 = zext i32 %30 to i64
  %48 = getelementptr [8 x ptr], ptr %27, i64 0, i64 %47
  store ptr %45, ptr %48, align 8
  %49 = add nsw i32 %31, 1
  store i32 %49, ptr @flat_state_cnt, align 4
  br label %50

50:                                               ; preds = %43, %29
  %51 = phi i32 [ %46, %43 ], [ %30, %29 ]
  %52 = phi i32 [ %49, %43 ], [ %31, %29 ]
  %53 = add nuw nsw i32 %32, 1
  %54 = getelementptr i8, ptr %33, i64 72
  %55 = icmp eq i32 %53, %20
  br i1 %55, label %56, label %29, !llvm.loop !8

56:                                               ; preds = %50, %40, %18
  %57 = load ptr, ptr %21, align 8
  tail call void @kfree(ptr noundef %57) #17
  %58 = call i32 @acpi_get_parent(ptr noundef %15, ptr noundef nonnull %2) #17
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %190

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %0, i64 48
  br label %62

62:                                               ; preds = %186, %60
  %63 = phi ptr [ %19, %60 ], [ %64, %186 ]
  %64 = phi ptr [ %3, %60 ], [ %63, %186 ]
  %65 = load ptr, ptr %2, align 8
  %66 = call ptr @acpi_fetch_acpi_dev(ptr noundef %65) #17
  %67 = icmp eq ptr %66, null
  br i1 %67, label %190, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %2, align 8
  %70 = call ptr @acpi_device_hid(ptr noundef nonnull %66) #17
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef nonnull dereferenceable(9) @.str.2) #17
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %190

73:                                               ; preds = %68
  %74 = call zeroext i1 @acpi_has_method(ptr noundef %69, ptr noundef nonnull @.str.1) #17
  br i1 %74, label %75, label %190

75:                                               ; preds = %73
  %76 = call fastcc i32 @acpi_processor_evaluate_lpi(ptr noundef %69, ptr noundef %63)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %190

78:                                               ; preds = %75
  %79 = load i32, ptr %63, align 8
  %80 = getelementptr inbounds i8, ptr %63, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %63, i64 4
  store i32 0, ptr %82, align 4
  %83 = icmp sgt i32 %79, 0
  br i1 %83, label %84, label %186

84:                                               ; preds = %78
  %85 = icmp eq ptr %64, null
  %86 = getelementptr inbounds i8, ptr %64, i64 4
  %87 = getelementptr inbounds i8, ptr %64, i64 16
  %88 = getelementptr inbounds i8, ptr %63, i64 16
  br label %89

89:                                               ; preds = %182, %84
  %90 = phi i32 [ 0, %84 ], [ %183, %182 ]
  %91 = phi ptr [ %81, %84 ], [ %184, %182 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %182, label %96

96:                                               ; preds = %89
  %97 = load i32, ptr @flat_state_cnt, align 4
  %98 = icmp sgt i32 %97, 7
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef 8) #18
  %101 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #18
  br label %186

102:                                              ; preds = %96
  %103 = sext i32 %97 to i64
  %104 = getelementptr [8 x %struct.acpi_lpi_state], ptr %61, i64 0, i64 %103
  br i1 %85, label %116, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %86, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %182, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %91, i64 32
  %110 = getelementptr inbounds i8, ptr %91, i64 33
  %111 = getelementptr inbounds i8, ptr %91, i64 24
  %112 = getelementptr inbounds i8, ptr %91, i64 4
  %113 = getelementptr inbounds i8, ptr %91, i64 20
  %114 = getelementptr inbounds i8, ptr %91, i64 12
  %115 = getelementptr inbounds i8, ptr %91, i64 34
  br label %122

116:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(72) %104, ptr noundef align 8 dereferenceable(72) %91, i64 72, i1 false)
  %117 = load i32, ptr %82, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %82, align 4
  %119 = zext i32 %117 to i64
  %120 = getelementptr [8 x ptr], ptr %88, i64 0, i64 %119
  store ptr %104, ptr %120, align 8
  %121 = add i32 %97, 1
  store i32 %121, ptr @flat_state_cnt, align 4
  br label %182

122:                                              ; preds = %177, %108
  %123 = phi i32 [ 0, %108 ], [ %179, %177 ]
  %124 = phi ptr [ %104, %108 ], [ %178, %177 ]
  %125 = sext i32 %123 to i64
  %126 = getelementptr [8 x ptr], ptr %87, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = load i8, ptr %109, align 8
  %129 = zext i8 %128 to i32
  %130 = getelementptr inbounds i8, ptr %127, i64 20
  %131 = load i32, ptr %130, align 4
  %132 = icmp ult i32 %131, %129
  br i1 %132, label %177, label %133

133:                                              ; preds = %122
  %134 = load i8, ptr %110, align 1
  %135 = icmp eq i8 %134, 3
  %136 = load i64, ptr %111, align 8
  br i1 %135, label %137, label %143

137:                                              ; preds = %133
  %138 = icmp eq i64 %136, 0
  br i1 %138, label %177, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, ptr %127, i64 24
  %141 = load i64, ptr %140, align 8
  %142 = add i64 %141, %136
  br label %143

143:                                              ; preds = %139, %133
  %144 = phi i64 [ %142, %139 ], [ %136, %133 ]
  %145 = getelementptr inbounds i8, ptr %124, i64 24
  store i64 %144, ptr %145, align 8
  %146 = load i32, ptr %127, align 8
  %147 = load i32, ptr %91, align 8
  %148 = call i32 @llvm.umax.i32(i32 %146, i32 %147)
  store i32 %148, ptr %124, align 8
  %149 = getelementptr inbounds i8, ptr %127, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %112, align 4
  %152 = add i32 %151, %150
  %153 = getelementptr inbounds i8, ptr %124, i64 4
  store i32 %152, ptr %153, align 4
  %154 = load i32, ptr %113, align 4
  %155 = getelementptr inbounds i8, ptr %124, i64 20
  store i32 %154, ptr %155, align 4
  %156 = getelementptr inbounds i8, ptr %127, i64 33
  %157 = load i8, ptr %156, align 1
  %158 = getelementptr inbounds i8, ptr %124, i64 33
  store i8 %157, ptr %158, align 1
  %159 = load i32, ptr %92, align 8
  %160 = getelementptr inbounds i8, ptr %124, i64 8
  store i32 %159, ptr %160, align 8
  %161 = load i32, ptr %114, align 4
  %162 = getelementptr inbounds i8, ptr %124, i64 12
  store i32 %161, ptr %162, align 4
  %163 = load i8, ptr %109, align 8
  %164 = getelementptr inbounds i8, ptr %124, i64 32
  store i8 %163, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %124, i64 34
  %166 = getelementptr inbounds i8, ptr %127, i64 34
  %167 = call i64 @strscpy(ptr noundef %165, ptr noundef %166, i64 noundef 32) #17
  %168 = call i64 @strlcat(ptr noundef %165, ptr noundef nonnull @.str.6, i64 noundef 32) #17
  %169 = call i64 @strlcat(ptr noundef %165, ptr noundef %115, i64 noundef 32) #17
  %170 = load i32, ptr %82, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %82, align 4
  %172 = zext i32 %170 to i64
  %173 = getelementptr [8 x ptr], ptr %88, i64 0, i64 %172
  store ptr %124, ptr %173, align 8
  %174 = load i32, ptr @flat_state_cnt, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr @flat_state_cnt, align 4
  %176 = getelementptr i8, ptr %124, i64 72
  br label %177

177:                                              ; preds = %143, %137, %122
  %178 = phi ptr [ %176, %143 ], [ %124, %122 ], [ %124, %137 ]
  %179 = add nuw i32 %123, 1
  %180 = load i32, ptr %86, align 4
  %181 = icmp ult i32 %179, %180
  br i1 %181, label %122, label %182, !llvm.loop !11

182:                                              ; preds = %177, %116, %105, %89
  %183 = add nuw nsw i32 %90, 1
  %184 = getelementptr i8, ptr %91, i64 72
  %185 = icmp eq i32 %183, %79
  br i1 %185, label %186, label %89, !llvm.loop !8

186:                                              ; preds = %182, %99, %78
  %187 = load ptr, ptr %80, align 8
  call void @kfree(ptr noundef %187) #17
  %188 = call i32 @acpi_get_parent(ptr noundef %69, ptr noundef nonnull %2) #17
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %62, label %190, !llvm.loop !12

190:                                              ; preds = %186, %75, %73, %68, %62, %56
  %191 = load i32, ptr @flat_state_cnt, align 4
  %192 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %191, ptr %192, align 8
  %193 = icmp sgt i32 %191, 0
  br i1 %193, label %194, label %204

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, ptr %0, i64 48
  br label %196

196:                                              ; preds = %196, %194
  %197 = phi i64 [ 0, %194 ], [ %200, %196 ]
  %198 = trunc i64 %197 to i8
  %199 = getelementptr [8 x %struct.acpi_lpi_state], ptr %195, i64 0, i64 %197, i32 7
  store i8 %198, ptr %199, align 8
  %200 = add nuw nsw i64 %197, 1
  %201 = load i32, ptr %192, align 8
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %200, %202
  br i1 %203, label %196, label %204, !llvm.loop !13

204:                                              ; preds = %196, %190
  %205 = getelementptr inbounds i8, ptr %0, i64 32
  %206 = load i16, ptr %205, align 8
  %207 = or i16 %206, 129
  store i16 %207, ptr %205, align 8
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  br label %439

208:                                              ; preds = %14, %12, %1
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  %209 = getelementptr inbounds i8, ptr %0, i64 40
  %210 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(416) %210, i8 0, i64 416, i1 false)
  %211 = load i8, ptr @nocst, align 1, !range !7, !noundef !14
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %213, label %225

213:                                              ; preds = %208
  %214 = load ptr, ptr %0, align 8
  %215 = load i32, ptr %5, align 8
  %216 = tail call i32 @acpi_processor_evaluate_cst(ptr noundef %214, i32 noundef %215, ptr noundef %209) #17
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %225

218:                                              ; preds = %213
  %219 = load i32, ptr %209, align 8
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %225, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds i8, ptr %0, i64 32
  %223 = load i16, ptr %222, align 8
  %224 = or i16 %223, 64
  store i16 %224, ptr %222, align 8
  br label %225

225:                                              ; preds = %221, %218, %213, %208
  %226 = phi i32 [ 0, %221 ], [ -19, %208 ], [ %216, %213 ], [ -14, %218 ]
  %227 = icmp eq i32 %226, -19
  br i1 %227, label %228, label %263

228:                                              ; preds = %225
  %229 = getelementptr inbounds i8, ptr %0, i64 20
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %263, label %232

232:                                              ; preds = %228
  %233 = getelementptr i8, ptr %0, i64 153
  store i8 2, ptr %233, align 1
  %234 = getelementptr i8, ptr %0, i64 205
  store i8 3, ptr %234, align 1
  %235 = add i32 %230, 4
  %236 = getelementptr i8, ptr %0, i64 156
  store i32 %235, ptr %236, align 4
  %237 = add i32 %230, 5
  %238 = getelementptr i8, ptr %0, i64 208
  store i32 %237, ptr %238, align 4
  %239 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 27
  %240 = load i16, ptr %239, align 1
  %241 = zext i16 %240 to i32
  %242 = getelementptr i8, ptr %0, i64 164
  store i32 %241, ptr %242, align 4
  %243 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 28
  %244 = load i16, ptr %243, align 1
  %245 = zext i16 %244 to i32
  %246 = getelementptr i8, ptr %0, i64 216
  store i32 %245, ptr %246, align 4
  %247 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 27
  %248 = load i16, ptr %247, align 1
  %249 = icmp ugt i16 %248, 100
  br i1 %249, label %250, label %251

250:                                              ; preds = %232
  store i32 0, ptr %236, align 4
  br label %251

251:                                              ; preds = %250, %232
  %252 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 28
  %253 = load i16, ptr %252, align 1
  %254 = icmp ugt i16 %253, 1000
  br i1 %254, label %255, label %256

255:                                              ; preds = %251
  store i32 0, ptr %238, align 4
  br label %256

256:                                              ; preds = %255, %251
  %257 = getelementptr i8, ptr %0, i64 169
  %258 = load i32, ptr %236, align 4
  %259 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %257, i64 noundef 32, ptr noundef nonnull @.str.7, i32 noundef %258) #17
  %260 = getelementptr i8, ptr %0, i64 221
  %261 = load i32, ptr %238, align 4
  %262 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %260, i64 noundef 32, ptr noundef nonnull @.str.8, i32 noundef %261) #17
  br label %263

263:                                              ; preds = %256, %228, %225
  %264 = phi i32 [ %226, %225 ], [ 0, %256 ], [ -19, %228 ]
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %439

266:                                              ; preds = %263
  %267 = getelementptr i8, ptr %0, i64 100
  %268 = load i8, ptr %267, align 4
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %270, label %274

270:                                              ; preds = %266
  %271 = getelementptr i8, ptr %0, i64 101
  store i8 1, ptr %271, align 1
  store i8 1, ptr %267, align 4
  %272 = getelementptr i8, ptr %0, i64 108
  store i8 2, ptr %272, align 4
  %273 = getelementptr i8, ptr %0, i64 117
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(9) %273, ptr noundef nonnull align 1 dereferenceable(9) @.str.9, i64 9, i1 false)
  br label %274

274:                                              ; preds = %270, %266
  store i8 1, ptr %210, align 8
  %275 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 2147483647, ptr %275, align 8
  %276 = load i32, ptr @max_cstate, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %416, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds i8, ptr %0, i64 32
  br label %280

280:                                              ; preds = %402, %278
  %281 = phi i64 [ 1, %278 ], [ %407, %402 ]
  %282 = phi i8 [ 0, %278 ], [ %406, %402 ]
  %283 = phi i32 [ 0, %278 ], [ %405, %402 ]
  %284 = phi i32 [ 0, %278 ], [ %404, %402 ]
  %285 = phi i32 [ 0, %278 ], [ %403, %402 ]
  %286 = getelementptr [8 x %struct.acpi_processor_cx], ptr %210, i64 0, i64 %281
  %287 = getelementptr inbounds i8, ptr %286, i64 1
  %288 = load i8, ptr %287, align 1
  switch i8 %288, label %343 [
    i8 1, label %289
    i8 2, label %290
    i8 3, label %295
  ]

289:                                              ; preds = %280
  store i8 1, ptr %286, align 4
  br label %343

290:                                              ; preds = %280
  %291 = getelementptr inbounds i8, ptr %286, i64 4
  %292 = load i32, ptr %291, align 4
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %343, label %294

294:                                              ; preds = %290
  store i8 1, ptr %286, align 4
  br label %343

295:                                              ; preds = %280
  %296 = getelementptr inbounds i8, ptr %286, i64 4
  %297 = load i32, ptr %296, align 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %343, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds %struct.acpi_processor_errata, ptr @errata, i64 0, i32 1
  %301 = load i8, ptr %300, align 4
  %302 = and i8 %301, 2
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %304, label %343

304:                                              ; preds = %299
  %305 = load i32, ptr @acpi_processor_power_verify_c3.bm_check_flag, align 4
  %306 = icmp eq i32 %305, -1
  br i1 %306, label %307, label %316

307:                                              ; preds = %304
  %308 = load i32, ptr %5, align 8
  tail call void @acpi_processor_power_init_bm_check(ptr noundef %279, i32 noundef %308) #17
  %309 = load i16, ptr %279, align 8
  %310 = lshr i16 %309, 5
  %311 = and i16 %310, 1
  %312 = zext nneg i16 %311 to i32
  store i32 %312, ptr @acpi_processor_power_verify_c3.bm_check_flag, align 4
  %313 = lshr i16 %309, 4
  %314 = and i16 %313, 1
  %315 = zext nneg i16 %314 to i32
  store i32 %315, ptr @acpi_processor_power_verify_c3.bm_control_flag, align 4
  br label %329

316:                                              ; preds = %304
  %317 = trunc i32 %305 to i16
  %318 = load i16, ptr %279, align 8
  %319 = shl i16 %317, 5
  %320 = and i16 %319, 32
  %321 = and i16 %318, -33
  %322 = or disjoint i16 %321, %320
  store i16 %322, ptr %279, align 8
  %323 = load i32, ptr @acpi_processor_power_verify_c3.bm_control_flag, align 4
  %324 = trunc i32 %323 to i16
  %325 = shl i16 %324, 4
  %326 = and i16 %325, 16
  %327 = and i16 %322, -17
  %328 = or disjoint i16 %326, %327
  store i16 %328, ptr %279, align 8
  br label %329

329:                                              ; preds = %316, %307
  %330 = load i16, ptr %279, align 8
  %331 = and i16 %330, 32
  %332 = icmp eq i16 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %329
  %334 = and i16 %330, 80
  %335 = icmp eq i16 %334, 0
  br i1 %335, label %343, label %341

336:                                              ; preds = %329
  %337 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 38
  %338 = load i32, ptr %337, align 1
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %343, label %341

341:                                              ; preds = %336, %333
  store i8 1, ptr %286, align 4
  %342 = tail call i32 @acpi_write_bit_register(i32 noundef 15, i32 noundef 1) #17
  br label %343

343:                                              ; preds = %341, %336, %333, %299, %295, %294, %290, %289, %280
  %344 = load i8, ptr %286, align 4
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %402, label %346

346:                                              ; preds = %343
  %347 = load i8, ptr %287, align 1
  %348 = zext i8 %347 to i32
  %349 = icmp ugt i32 %283, %348
  br i1 %349, label %355, label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds i8, ptr %286, i64 12
  %352 = load i32, ptr %351, align 4
  %353 = icmp ult i32 %352, %284
  %354 = select i1 %353, i8 1, i8 %282
  br label %355

355:                                              ; preds = %350, %346
  %356 = phi i8 [ %282, %346 ], [ %354, %350 ]
  %357 = getelementptr inbounds i8, ptr %286, i64 12
  %358 = load i32, ptr %357, align 4
  %359 = load i32, ptr @local_apic_timer_c2_ok, align 4
  %360 = load i32, ptr %5, align 8
  %361 = zext i32 %360 to i64
  %362 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %361
  %363 = load i64, ptr %362, align 8
  %364 = ptrtoint ptr @cpu_info to i64
  %365 = add i64 %363, %364
  %366 = inttoptr i64 %365 to ptr
  %367 = getelementptr i8, ptr %366, i64 96
  %368 = load volatile i64, ptr %367, align 8
  %369 = and i64 %368, 4
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %371, label %386

371:                                              ; preds = %355
  %372 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %373 = load volatile i64, ptr %372, align 8
  %374 = load i32, ptr %275, align 8
  %375 = sext i32 %374 to i64
  %376 = icmp sgt i64 %281, %375
  br i1 %376, label %386, label %377

377:                                              ; preds = %371
  %378 = and i64 %373, 68719476736
  %379 = icmp eq i64 %378, 0
  %380 = icmp eq i32 %359, 0
  %381 = select i1 %380, i32 2, i32 3
  %382 = select i1 %379, i32 %381, i32 1
  %383 = icmp ugt i32 %382, %348
  br i1 %383, label %386, label %384

384:                                              ; preds = %377
  %385 = trunc i64 %281 to i32
  store i32 %385, ptr %275, align 8
  br label %386

386:                                              ; preds = %384, %377, %371, %355
  %387 = load i8, ptr %287, align 1
  %388 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %389 = load i8, ptr %388, align 1
  switch i8 %389, label %397 [
    i8 9, label %390
    i8 2, label %390
    i8 0, label %390
    i8 5, label %390
    i8 10, label %390
  ]

390:                                              ; preds = %386, %386, %386, %386, %386
  %391 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 0
  %392 = load volatile i64, ptr %391, align 8
  %393 = and i64 %392, 72057594037927936
  %394 = icmp ne i64 %393, 0
  %395 = icmp ult i8 %387, 2
  %396 = or i1 %395, %394
  br i1 %396, label %400, label %399

397:                                              ; preds = %386
  %398 = icmp ugt i8 %387, 1
  br i1 %398, label %399, label %400

399:                                              ; preds = %397, %390
  tail call void @mark_tsc_unstable(ptr noundef nonnull @.str.11) #17
  br label %400

400:                                              ; preds = %399, %397, %390
  %401 = add i32 %285, 1
  br label %402

402:                                              ; preds = %400, %343
  %403 = phi i32 [ %401, %400 ], [ %285, %343 ]
  %404 = phi i32 [ %358, %400 ], [ %284, %343 ]
  %405 = phi i32 [ %348, %400 ], [ %283, %343 ]
  %406 = phi i8 [ %356, %400 ], [ %282, %343 ]
  %407 = add nuw nsw i64 %281, 1
  %408 = icmp ult i64 %281, 7
  %409 = load i32, ptr @max_cstate, align 4
  %410 = zext i32 %409 to i64
  %411 = icmp ult i64 %281, %410
  %412 = select i1 %408, i1 %411, i1 false
  br i1 %412, label %280, label %413, !llvm.loop !15

413:                                              ; preds = %402
  %414 = and i8 %406, 1
  %415 = icmp eq i8 %414, 0
  br label %416

416:                                              ; preds = %413, %274
  %417 = phi i32 [ 0, %274 ], [ %403, %413 ]
  %418 = phi i1 [ true, %274 ], [ %415, %413 ]
  br i1 %418, label %423, label %419

419:                                              ; preds = %416
  %420 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #18
  %421 = load i32, ptr @max_cstate, align 4
  %422 = zext i32 %421 to i64
  tail call void @sort(ptr noundef %267, i64 noundef %422, i64 noundef 52, ptr noundef nonnull @acpi_cst_latency_cmp, ptr noundef nonnull @acpi_cst_latency_swap) #17
  br label %423

423:                                              ; preds = %419, %416
  %424 = load i32, ptr %5, align 8
  %425 = tail call i32 @smp_call_function_single(i32 noundef %424, ptr noundef nonnull @__lapic_timer_propagate_broadcast, ptr noundef %0, i32 noundef 1) #17
  store i32 %417, ptr %209, align 8
  %426 = getelementptr inbounds i8, ptr %0, i64 32
  br label %427

427:                                              ; preds = %436, %423
  %428 = phi i64 [ 1, %423 ], [ %437, %436 ]
  %429 = getelementptr [8 x %struct.acpi_processor_cx], ptr %210, i64 0, i64 %428
  %430 = load i8, ptr %429, align 4
  %431 = icmp eq i8 %430, 0
  br i1 %431, label %436, label %432

432:                                              ; preds = %427
  %433 = trunc i64 %428 to i32
  store i32 %433, ptr %209, align 8
  %434 = load i16, ptr %426, align 8
  %435 = or i16 %434, 1
  store i16 %435, ptr %426, align 8
  br label %436

436:                                              ; preds = %432, %427
  %437 = add nuw nsw i64 %428, 1
  %438 = icmp eq i64 %437, 8
  br i1 %438, label %439, label %427, !llvm.loop !16

439:                                              ; preds = %436, %263, %204
  %440 = phi i32 [ %264, %263 ], [ 0, %204 ], [ 0, %436 ]
  ret i32 %440
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @acpi_processor_setup_cpuidle_dev(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 256
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %80, label %7

7:                                                ; preds = %2
  %8 = and i16 %4, 1
  %9 = icmp ne i16 %8, 0
  %10 = icmp ne ptr %1, null
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %80

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %14, ptr %15, align 4
  %16 = load i16, ptr %3, align 8
  %17 = and i16 %16, 128
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %13, align 8
  %21 = tail call i32 @acpi_processor_ffh_lpi_probe(i32 noundef %20)
  br label %80

22:                                               ; preds = %12
  %23 = load i32, ptr @max_cstate, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 1, ptr @max_cstate, align 4
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i32, ptr @max_cstate, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %80, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = getelementptr inbounds i8, ptr %0, i64 624
  %32 = add i32 %27, -1
  %33 = tail call i32 @llvm.umin.i32(i32 %32, i32 6)
  %34 = add nuw nsw i32 %33, 2
  %35 = zext nneg i32 %34 to i64
  br label %36

36:                                               ; preds = %76, %29
  %37 = phi i64 [ 1, %29 ], [ %78, %76 ]
  %38 = phi i32 [ 1, %29 ], [ %77, %76 ]
  %39 = sext i32 %38 to i64
  %40 = getelementptr %struct.cpuidle_driver, ptr @acpi_idle_driver, i64 0, i32 3, i64 %39
  %41 = getelementptr [8 x %struct.acpi_processor_cx], ptr %30, i64 0, i64 %37
  %42 = load i8, ptr %41, align 4
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %76, label %44

44:                                               ; preds = %36
  %45 = getelementptr [10 x ptr], ptr @acpi_cstate, i64 0, i64 %39
  %46 = ptrtoint ptr %45 to i64
  %47 = load i32, ptr %15, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, %46
  %52 = inttoptr i64 %51 to ptr
  store ptr %41, ptr %52, align 8
  %53 = load i32, ptr %31, align 8
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %37, %54
  br i1 %55, label %60, label %56

56:                                               ; preds = %44
  %57 = getelementptr inbounds i8, ptr %40, i64 64
  %58 = load i32, ptr %57, align 8
  %59 = or i32 %58, 4
  store i32 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %56, %44
  %61 = getelementptr inbounds i8, ptr %41, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 3
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %40, i64 64
  %66 = load i32, ptr %65, align 8
  %67 = or i32 %66, 32
  store i32 %67, ptr %65, align 8
  %68 = load i16, ptr %3, align 8
  %69 = and i16 %68, 32
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %64
  %72 = or i32 %66, 96
  store i32 %72, ptr %65, align 8
  br label %73

73:                                               ; preds = %71, %64, %60
  %74 = add i32 %38, 1
  %75 = icmp eq i32 %74, 10
  br i1 %75, label %80, label %76

76:                                               ; preds = %73, %36
  %77 = phi i32 [ %74, %73 ], [ %38, %36 ]
  %78 = add nuw nsw i64 %37, 1
  %79 = icmp eq i64 %78, %35
  br i1 %79, label %80, label %36, !llvm.loop !17

80:                                               ; preds = %76, %73, %26, %19, %7, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpuidle_enable_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpuidle_resume_and_unlock() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_processor_power_state_has_changed(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i64, ptr @boot_option_idle_override, align 8
  %3 = and i64 %2, -3
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %100, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 256
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %100, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %100

14:                                               ; preds = %10
  %15 = tail call ptr @cpuidle_get_driver() #17
  %16 = icmp eq ptr %15, @acpi_idle_driver
  br i1 %16, label %17, label %100

17:                                               ; preds = %14
  tail call void @cpus_read_lock() #17
  tail call void @cpuidle_pause_and_lock() #17
  br label %18

18:                                               ; preds = %52, %17
  %19 = phi i64 [ 0, %17 ], [ %53, %52 ]
  %20 = and i64 %19, 4294967295
  %21 = icmp ugt i64 %20, 63
  br i1 %21, label %29, label %22, !prof !18

22:                                               ; preds = %18
  %23 = load i64, ptr @__cpu_online_mask, align 8
  %24 = shl nsw i64 -1, %20
  %25 = and i64 %23, %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %25) #19, !srcloc !19
  br label %29

29:                                               ; preds = %27, %22, %18
  %30 = phi i64 [ 64, %18 ], [ %28, %27 ], [ 64, %22 ]
  %31 = and i64 %30, 4294967232
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %54

33:                                               ; preds = %29
  %34 = and i64 %30, 63
  %35 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = ptrtoint ptr @processors to i64
  %38 = add i64 %36, %37
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %52, label %42

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %40, i64 32
  %44 = load i16, ptr %43, align 8
  %45 = and i16 %44, 256
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = ptrtoint ptr @acpi_cpuidle_device to i64
  %49 = add i64 %36, %48
  %50 = inttoptr i64 %49 to ptr
  %51 = load ptr, ptr %50, align 8
  tail call void @cpuidle_disable_device(ptr noundef %51) #17
  br label %52

52:                                               ; preds = %47, %42, %33
  %53 = add nuw nsw i64 %30, 1
  br label %18, !llvm.loop !20

54:                                               ; preds = %29
  %55 = tail call fastcc i32 @acpi_processor_get_power_info(ptr noundef %0)
  tail call fastcc void @acpi_processor_setup_cpuidle_states(ptr noundef %0)
  br label %56

56:                                               ; preds = %97, %54
  %57 = phi i64 [ 0, %54 ], [ %98, %97 ]
  %58 = and i64 %57, 4294967295
  %59 = icmp ugt i64 %58, 63
  br i1 %59, label %67, label %60, !prof !18

60:                                               ; preds = %56
  %61 = load i64, ptr @__cpu_online_mask, align 8
  %62 = shl nsw i64 -1, %58
  %63 = and i64 %61, %62
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %63) #19, !srcloc !19
  br label %67

67:                                               ; preds = %65, %60, %56
  %68 = phi i64 [ 64, %56 ], [ %66, %65 ], [ 64, %60 ]
  %69 = and i64 %68, 4294967232
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %99

71:                                               ; preds = %67
  %72 = and i64 %68, 63
  %73 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = ptrtoint ptr @processors to i64
  %76 = add i64 %74, %75
  %77 = inttoptr i64 %76 to ptr
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %97, label %80

80:                                               ; preds = %71
  %81 = getelementptr inbounds i8, ptr %78, i64 32
  %82 = load i16, ptr %81, align 8
  %83 = and i16 %82, 256
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %97, label %85

85:                                               ; preds = %80
  %86 = tail call fastcc i32 @acpi_processor_get_power_info(ptr noundef nonnull %78)
  %87 = load i16, ptr %81, align 8
  %88 = and i16 %87, 1
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %85
  %91 = load i64, ptr %73, align 8
  %92 = ptrtoint ptr @acpi_cpuidle_device to i64
  %93 = add i64 %91, %92
  %94 = inttoptr i64 %93 to ptr
  %95 = load ptr, ptr %94, align 8
  tail call fastcc void @acpi_processor_setup_cpuidle_dev(ptr noundef nonnull %78, ptr noundef %95)
  %96 = tail call i32 @cpuidle_enable_device(ptr noundef %95) #17
  br label %97

97:                                               ; preds = %90, %85, %80, %71
  %98 = add nuw nsw i64 %68, 1
  br label %56, !llvm.loop !21

99:                                               ; preds = %67
  tail call void @cpuidle_resume_and_unlock() #17
  tail call void @cpus_read_unlock() #17
  br label %100

100:                                              ; preds = %99, %14, %10, %5, %1
  %101 = phi i32 [ 0, %1 ], [ -19, %5 ], [ 0, %99 ], [ 0, %14 ], [ 0, %10 ]
  ret i32 %101
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cpuidle_get_driver() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_lock() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @acpi_processor_setup_cpuidle_states(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 257
  %5 = icmp eq i16 %4, 257
  br i1 %5, label %6, label %128

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.cpuidle_driver, ptr @acpi_idle_driver, i64 0, i32 5
  store i32 -1, ptr %7, align 4
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i64 [ 1, %6 ], [ %12, %8 ]
  %10 = getelementptr %struct.cpuidle_driver, ptr @acpi_idle_driver, i64 0, i32 3, i64 %9
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  store i8 0, ptr %11, align 8
  %12 = add nuw nsw i64 %9, 1
  %13 = icmp eq i64 %12, 10
  br i1 %13, label %14, label %8, !llvm.loop !22

14:                                               ; preds = %8
  %15 = load i16, ptr %2, align 8
  %16 = and i16 %15, 128
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %58, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %125

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  br label %24

24:                                               ; preds = %47, %22
  %25 = phi i64 [ 0, %22 ], [ %50, %47 ]
  %26 = getelementptr [8 x %struct.acpi_lpi_state], ptr %23, i64 0, i64 %25
  %27 = getelementptr %struct.cpuidle_driver, ptr @acpi_idle_driver, i64 0, i32 3, i64 %25
  %28 = trunc i64 %25 to i32
  %29 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %28) #17
  %30 = getelementptr inbounds i8, ptr %27, i64 16
  %31 = getelementptr inbounds i8, ptr %26, i64 34
  %32 = tail call i64 @strscpy(ptr noundef %30, ptr noundef %31, i64 noundef 32) #17
  %33 = getelementptr inbounds i8, ptr %26, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %27, i64 68
  store i32 %34, ptr %35, align 4
  %36 = load i32, ptr %26, align 8
  %37 = getelementptr inbounds i8, ptr %27, i64 76
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %27, i64 64
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i64 %25, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %24
  %42 = getelementptr inbounds i8, ptr %26, i64 33
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = or i32 %39, 64
  store i32 %46, ptr %38, align 8
  br label %47

47:                                               ; preds = %45, %41, %24
  %48 = getelementptr inbounds i8, ptr %27, i64 80
  store ptr @acpi_idle_lpi_enter, ptr %48, align 8
  %49 = getelementptr inbounds %struct.cpuidle_driver, ptr @acpi_idle_driver, i64 0, i32 5
  store i32 %28, ptr %49, align 4
  %50 = add nuw nsw i64 %25, 1
  %51 = load i32, ptr %19, align 8
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  %54 = icmp ult i64 %25, 9
  %55 = and i1 %54, %53
  br i1 %55, label %24, label %56, !llvm.loop !23

56:                                               ; preds = %47
  %57 = trunc i64 %50 to i32
  br label %125

58:                                               ; preds = %14
  %59 = load i32, ptr @max_cstate, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 1, ptr @max_cstate, align 4
  br label %62

62:                                               ; preds = %61, %58
  tail call void @cpuidle_poll_state_init(ptr noundef nonnull @acpi_idle_driver) #17
  %63 = load i32, ptr @max_cstate, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %125, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %0, i64 48
  br label %67

67:                                               ; preds = %117, %65
  %68 = phi i64 [ 1, %65 ], [ %119, %117 ]
  %69 = phi i32 [ 1, %65 ], [ %118, %117 ]
  %70 = getelementptr [8 x %struct.acpi_processor_cx], ptr %66, i64 0, i64 %68
  %71 = load i8, ptr %70, align 4
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %117, label %73

73:                                               ; preds = %67
  %74 = sext i32 %69 to i64
  %75 = getelementptr %struct.cpuidle_driver, ptr @acpi_idle_driver, i64 0, i32 3, i64 %74
  %76 = trunc i64 %68 to i32
  %77 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %75, i64 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %76) #17
  %78 = getelementptr inbounds i8, ptr %75, i64 16
  %79 = getelementptr inbounds i8, ptr %70, i64 17
  %80 = tail call i64 @strscpy(ptr noundef %78, ptr noundef %79, i64 noundef 32) #17
  %81 = getelementptr inbounds i8, ptr %70, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds i8, ptr %75, i64 68
  store i32 %82, ptr %83, align 4
  %84 = load i32, ptr %81, align 4
  %85 = load i32, ptr @latency_factor, align 4
  %86 = mul i32 %85, %84
  %87 = getelementptr inbounds i8, ptr %75, i64 76
  store i32 %86, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %75, i64 80
  store ptr @acpi_idle_enter, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %75, i64 64
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %70, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = add i8 %91, -1
  %93 = icmp ult i8 %92, 3
  br i1 %93, label %94, label %100

94:                                               ; preds = %73
  %95 = getelementptr inbounds i8, ptr %75, i64 88
  store ptr @acpi_idle_play_dead, ptr %95, align 8
  %96 = load i8, ptr %90, align 1
  %97 = icmp eq i8 %96, 3
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.cpuidle_driver, ptr @acpi_idle_driver, i64 0, i32 5
  store i32 %69, ptr %99, align 4
  br label %100

100:                                              ; preds = %98, %94, %73
  %101 = load i8, ptr %90, align 1
  %102 = icmp eq i8 %101, 1
  br i1 %102, label %114, label %103

103:                                              ; preds = %100
  %104 = load i16, ptr %2, align 8
  %105 = and i16 %104, 64
  %106 = icmp eq i16 %105, 0
  %107 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 38
  %108 = load i32, ptr %107, align 1
  %109 = and i32 %108, 8
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %106, i1 %110, i1 false
  br i1 %111, label %114, label %112

112:                                              ; preds = %103
  %113 = getelementptr inbounds i8, ptr %75, i64 96
  store ptr @acpi_idle_enter_s2idle, ptr %113, align 8
  br label %114

114:                                              ; preds = %112, %103, %100
  %115 = add i32 %69, 1
  %116 = icmp eq i32 %115, 10
  br i1 %116, label %125, label %117

117:                                              ; preds = %114, %67
  %118 = phi i32 [ %115, %114 ], [ %69, %67 ]
  %119 = add nuw nsw i64 %68, 1
  %120 = icmp ult i64 %68, 7
  %121 = load i32, ptr @max_cstate, align 4
  %122 = zext i32 %121 to i64
  %123 = icmp ult i64 %68, %122
  %124 = select i1 %120, i1 %123, i1 false
  br i1 %124, label %67, label %125, !llvm.loop !24

125:                                              ; preds = %117, %114, %62, %56, %18
  %126 = phi i32 [ 0, %18 ], [ %57, %56 ], [ 1, %62 ], [ %118, %117 ], [ 10, %114 ]
  %127 = getelementptr inbounds %struct.cpuidle_driver, ptr @acpi_idle_driver, i64 0, i32 4
  store i32 %126, ptr %127, align 8
  br label %128

128:                                              ; preds = %125, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_unlock() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_processor_power_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i64, ptr @boot_option_idle_override, align 8
  %3 = and i64 %2, -3
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %83, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr @acpi_processor_cstate_first_run_checks.first_run, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %43

8:                                                ; preds = %5
  %9 = tail call i32 @dmi_check_system(ptr noundef nonnull @processor_power_dmi_table) #17
  %10 = load i8, ptr @boot_cpu_data, align 8
  %11 = icmp eq i8 %10, 15
  %12 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 2
  %15 = select i1 %11, i1 %14, i1 false
  %16 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 2
  %17 = load i8, ptr %16, align 2
  %18 = icmp ult i8 %17, 6
  %19 = select i1 %15, i1 %18, i1 false
  %20 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = icmp ult i8 %21, 10
  %23 = select i1 %19, i1 %22, i1 false
  br i1 %23, label %31, label %24

24:                                               ; preds = %8
  %25 = load i32, ptr @max_cstate, align 4
  %26 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 68719476736
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 %25, i32 1
  br label %31

31:                                               ; preds = %24, %8
  %32 = phi i32 [ 1, %8 ], [ %30, %24 ]
  store i32 %32, ptr @max_cstate, align 4
  %33 = icmp ult i32 %32, 3
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, i32 noundef %32) #18
  br label %36

36:                                               ; preds = %34, %31
  %37 = load i32, ptr @acpi_processor_cstate_first_run_checks.first_run, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr @acpi_processor_cstate_first_run_checks.first_run, align 4
  %39 = load i8, ptr @nocst, align 1, !range !7, !noundef !14
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = tail call zeroext i1 @acpi_processor_claim_cst_control() #17
  br label %43

43:                                               ; preds = %41, %36, %5
  %44 = tail call fastcc i32 @acpi_processor_get_power_info(ptr noundef %0)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  %48 = load i16, ptr %47, align 8
  %49 = or i16 %48, 256
  store i16 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %46, %43
  %51 = getelementptr inbounds i8, ptr %0, i64 32
  %52 = load i16, ptr %51, align 8
  %53 = and i16 %52, 1
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %83, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr @acpi_processor_registered, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  tail call fastcc void @acpi_processor_setup_cpuidle_states(ptr noundef %0)
  %59 = tail call i32 @cpuidle_register_driver(ptr noundef nonnull @acpi_idle_driver) #17
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %83

61:                                               ; preds = %58, %55
  %62 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %63 = load ptr, ptr %62, align 16
  %64 = tail call noalias noundef align 8 dereferenceable_or_null(800) ptr @kmalloc_trace(ptr noundef %63, i32 noundef 3520, i64 noundef 800) #20
  %65 = icmp eq ptr %64, null
  br i1 %65, label %83, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = ptrtoint ptr @acpi_cpuidle_device to i64
  %73 = add i64 %71, %72
  %74 = inttoptr i64 %73 to ptr
  store ptr %64, ptr %74, align 8
  tail call fastcc void @acpi_processor_setup_cpuidle_dev(ptr noundef %0, ptr noundef nonnull %64)
  %75 = tail call i32 @cpuidle_register_device(ptr noundef nonnull %64) #17
  %76 = icmp eq i32 %75, 0
  %77 = load i32, ptr @acpi_processor_registered, align 4
  br i1 %76, label %81, label %78

78:                                               ; preds = %66
  %79 = icmp eq i32 %77, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  tail call void @cpuidle_unregister_driver(ptr noundef nonnull @acpi_idle_driver) #17
  br label %83

81:                                               ; preds = %66
  %82 = add i32 %77, 1
  store i32 %82, ptr @acpi_processor_registered, align 4
  br label %83

83:                                               ; preds = %81, %80, %78, %61, %58, %50, %1
  %84 = phi i32 [ 0, %1 ], [ %59, %58 ], [ -12, %61 ], [ %75, %80 ], [ %75, %78 ], [ 0, %81 ], [ 0, %50 ]
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpuidle_register_driver(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpuidle_register_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpuidle_unregister_driver(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_processor_power_exit(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  %5 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = ptrtoint ptr @acpi_cpuidle_device to i64
  %8 = add i64 %6, %7
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr @boot_option_idle_override, align 8
  %12 = and i64 %11, -3
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %27, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, 1
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  tail call void @cpuidle_unregister_device(ptr noundef %10) #17
  %20 = load i32, ptr @acpi_processor_registered, align 4
  %21 = add i32 %20, -1
  store i32 %21, ptr @acpi_processor_registered, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void @cpuidle_unregister_driver(ptr noundef nonnull @acpi_idle_driver) #17
  br label %24

24:                                               ; preds = %23, %19, %14
  %25 = load i16, ptr %15, align 8
  %26 = and i16 %25, -257
  store i16 %26, ptr %15, align 8
  br label %27

27:                                               ; preds = %24, %1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpuidle_unregister_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_has_method(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @acpi_processor_evaluate_lpi(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.acpi_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  store i64 -1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = call i32 @acpi_evaluate_object(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull %3) #17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %149

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %146, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 8
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %146

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %8, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %15, 4
  br i1 %16, label %146, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 56
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 0
  %24 = add i32 %15, -3
  %25 = icmp eq i32 %24, %22
  %26 = and i1 %23, %25
  br i1 %26, label %27, label %146

27:                                               ; preds = %17
  %28 = and i64 %21, 4294967295
  %29 = mul nuw nsw i64 %28, 72
  %30 = call noalias align 8 ptr @__kmalloc(i64 noundef %29, i32 noundef 3520) #21
  %31 = icmp eq ptr %30, null
  br i1 %31, label %146, label %32

32:                                               ; preds = %27
  store i32 %22, ptr %1, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %30, ptr %33, align 8
  %34 = icmp slt i32 %22, 1
  br i1 %34, label %146, label %35

35:                                               ; preds = %141, %32
  %36 = phi i32 [ %143, %141 ], [ 1, %32 ]
  %37 = phi i32 [ %142, %141 ], [ 3, %32 ]
  %38 = phi ptr [ %144, %141 ], [ %30, %32 ]
  %39 = load ptr, ptr %18, align 8
  %40 = sext i32 %37 to i64
  %41 = getelementptr %union.acpi_object, ptr %39, i64 %40
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %141

44:                                               ; preds = %35
  %45 = getelementptr inbounds i8, ptr %41, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp ult i32 %46, 7
  br i1 %47, label %141, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %41, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 144
  %52 = load i32, ptr %51, align 8
  switch i32 %52, label %141 [
    i32 3, label %53
    i32 1, label %66
  ]

53:                                               ; preds = %48
  %54 = getelementptr i8, ptr %50, i64 152
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 3
  %57 = load i8, ptr %56, align 1
  switch i8 %57, label %141 [
    i8 1, label %58
    i8 127, label %58
  ]

58:                                               ; preds = %53, %53
  %59 = getelementptr inbounds i8, ptr %55, i64 7
  %60 = load i64, ptr %59, align 1
  %61 = getelementptr inbounds i8, ptr %38, i64 24
  store i64 %60, ptr %61, align 8
  %62 = load i8, ptr %56, align 1
  %63 = icmp eq i8 %62, 127
  %64 = zext i1 %63 to i8
  %65 = getelementptr inbounds i8, ptr %38, i64 33
  store i8 %64, ptr %65, align 1
  br label %71

66:                                               ; preds = %48
  %67 = getelementptr inbounds i8, ptr %38, i64 33
  store i8 3, ptr %67, align 1
  %68 = getelementptr i8, ptr %50, i64 152
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %38, i64 24
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %66, %58
  %72 = getelementptr i8, ptr %50, i64 216
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %38, i64 34
  %77 = getelementptr i8, ptr %50, i64 224
  %78 = load ptr, ptr %77, align 8
  %79 = call i64 @strscpy(ptr noundef %76, ptr noundef %78, i64 noundef 32) #17
  br label %80

80:                                               ; preds = %75, %71
  %81 = trunc i32 %36 to i8
  %82 = getelementptr inbounds i8, ptr %38, i64 32
  store i8 %81, ptr %82, align 8
  %83 = load i32, ptr %50, align 8
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %50, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %38, align 4
  br label %90

89:                                               ; preds = %80
  store i32 10, ptr %38, align 8
  br label %90

90:                                               ; preds = %89, %85
  %91 = getelementptr i8, ptr %50, i64 24
  %92 = getelementptr inbounds i8, ptr %38, i64 4
  %93 = load i32, ptr %91, align 8
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = getelementptr i8, ptr %50, i64 32
  %97 = load i64, ptr %96, align 8
  %98 = trunc i64 %97 to i32
  br label %99

99:                                               ; preds = %95, %90
  %100 = phi i32 [ %98, %95 ], [ 10, %90 ]
  store i32 %100, ptr %92, align 4
  %101 = getelementptr i8, ptr %50, i64 48
  %102 = getelementptr inbounds i8, ptr %38, i64 8
  %103 = load i32, ptr %101, align 8
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = getelementptr i8, ptr %50, i64 56
  %107 = load i64, ptr %106, align 8
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %102, align 4
  br label %110

109:                                              ; preds = %99
  store i32 0, ptr %102, align 8
  br label %110

110:                                              ; preds = %109, %105
  %111 = getelementptr i8, ptr %50, i64 72
  %112 = getelementptr inbounds i8, ptr %38, i64 12
  %113 = load i32, ptr %111, align 8
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = getelementptr i8, ptr %50, i64 80
  %117 = load i64, ptr %116, align 8
  %118 = trunc i64 %117 to i32
  br label %119

119:                                              ; preds = %115, %110
  %120 = phi i32 [ %118, %115 ], [ 0, %110 ]
  store i32 %120, ptr %112, align 4
  %121 = getelementptr i8, ptr %50, i64 96
  %122 = getelementptr inbounds i8, ptr %38, i64 16
  %123 = load i32, ptr %121, align 8
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  %126 = getelementptr i8, ptr %50, i64 104
  %127 = load i64, ptr %126, align 8
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %122, align 4
  br label %130

129:                                              ; preds = %119
  store i32 1, ptr %122, align 8
  br label %130

130:                                              ; preds = %129, %125
  %131 = getelementptr i8, ptr %50, i64 120
  %132 = getelementptr inbounds i8, ptr %38, i64 20
  %133 = load i32, ptr %131, align 8
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  %136 = getelementptr i8, ptr %50, i64 128
  %137 = load i64, ptr %136, align 8
  %138 = trunc i64 %137 to i32
  br label %139

139:                                              ; preds = %135, %130
  %140 = phi i32 [ %138, %135 ], [ 0, %130 ]
  store i32 %140, ptr %132, align 4
  br label %141

141:                                              ; preds = %139, %53, %48, %44, %35
  %142 = add i32 %37, 1
  %143 = add i32 %36, 1
  %144 = getelementptr i8, ptr %38, i64 72
  %145 = icmp sgt i32 %143, %22
  br i1 %145, label %146, label %35, !llvm.loop !25

146:                                              ; preds = %141, %32, %27, %17, %13, %10, %7
  %147 = phi i32 [ -61, %13 ], [ -61, %10 ], [ -61, %7 ], [ -61, %17 ], [ -12, %27 ], [ 0, %32 ], [ 0, %141 ]
  %148 = load ptr, ptr %4, align 8
  call void @kfree(ptr noundef %148) #17
  br label %149

149:                                              ; preds = %146, %2
  %150 = phi i32 [ %147, %146 ], [ -19, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  ret i32 %150
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_parent(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_fetch_acpi_dev(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_device_hid(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree null_pointer_is_valid
declare dso_local i64 @strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_processor_evaluate_cst(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @acpi_cst_latency_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #11 align 16 {
  %3 = load i8, ptr %0, align 4
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 4
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp ugt i32 %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = icmp ult i32 %10, %12
  %16 = sext i1 %15 to i32
  br label %17

17:                                               ; preds = %14, %8, %5, %2
  %18 = phi i32 [ 0, %5 ], [ 0, %2 ], [ 1, %8 ], [ %16, %14 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @acpi_cst_latency_swap(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 %2) #12 align 16 {
  %4 = load i8, ptr %0, align 4
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %1, align 4
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %10, align 4
  store i32 %11, ptr %12, align 4
  br label %14

14:                                               ; preds = %9, %6, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_processor_power_init_bm_check(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_write_bit_register(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mark_tsc_unstable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @smp_call_function_single(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__lapic_timer_propagate_broadcast(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 624
  %3 = load i32, ptr %2, align 8
  %4 = icmp ne i32 %3, 2147483647
  %5 = zext i1 %4 to i32
  tail call void @tick_broadcast_control(i32 noundef %5) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tick_broadcast_control(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_idle_lpi_enter(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 noundef %2) #0 align 16 {
  %4 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @processors) #19, !srcloc !26
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %16, label %6, !prof !18

6:                                                ; preds = %3
  %7 = inttoptr i64 %4 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = sext i32 %2 to i64
  %10 = getelementptr [8 x %struct.acpi_lpi_state], ptr %8, i64 0, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 33
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = tail call i32 @acpi_processor_ffh_lpi_enter(ptr noundef %10)
  br label %16

16:                                               ; preds = %14, %6, %3
  %17 = phi i32 [ %15, %14 ], [ -22, %3 ], [ -22, %6 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpuidle_poll_state_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define internal i32 @acpi_idle_enter(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) #13 section ".cpuidle.text" align 16 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr [10 x ptr], ptr @acpi_cstate, i64 0, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %6
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @processors) #19, !srcloc !27
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %57, label %18, !prof !18

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %14, i64 1
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %28 [
    i8 1, label %47
    i8 3, label %21
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %16, i64 32
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, 32
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call fastcc i32 @acpi_idle_enter_bm(ptr noundef %1, ptr noundef nonnull %16, ptr noundef %14, i32 noundef %2)
  br label %57

28:                                               ; preds = %21, %18
  %29 = getelementptr inbounds i8, ptr %16, i64 32
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, 64
  %32 = icmp eq i16 %31, 0
  %33 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 38
  %34 = load i32, ptr %33, align 1
  %35 = and i32 %34, 8
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %32, i1 %36, i1 false
  br i1 %37, label %38, label %47

38:                                               ; preds = %28
  %39 = load volatile i32, ptr @__num_online_cpus, align 4
  %40 = icmp ugt i32 %39, 1
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = getelementptr inbounds [10 x ptr], ptr @acpi_cstate, i64 0, i64 1
  %43 = ptrtoint ptr %42 to i64
  %44 = add i64 %11, %43
  %45 = inttoptr i64 %44 to ptr
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %41, %38, %28, %18
  %48 = phi ptr [ %46, %41 ], [ %14, %38 ], [ %14, %28 ], [ %14, %18 ]
  %49 = phi i32 [ 1, %41 ], [ %2, %38 ], [ %2, %28 ], [ %2, %18 ]
  %50 = getelementptr inbounds i8, ptr %48, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 3
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 11
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 159, i32 128, ptr nonnull %54) #17
          to label %56 [label %56, label %55], !srcloc !28

55:                                               ; preds = %53
  tail call void asm sideeffect "wbinvd", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !29
  br label %56

56:                                               ; preds = %55, %53, %53, %47
  tail call fastcc void @acpi_idle_do_entry(ptr noundef %48)
  br label %57

57:                                               ; preds = %56, %26, %3
  %58 = phi i32 [ %27, %26 ], [ %49, %56 ], [ -22, %3 ]
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_idle_play_dead(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr [10 x ptr], ptr @acpi_cstate, i64 0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %5
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 11
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 159, i32 128, ptr nonnull %14) #17
          to label %16 [label %16, label %15], !srcloc !28

15:                                               ; preds = %2
  tail call void asm sideeffect "wbinvd", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !29
  br label %16

16:                                               ; preds = %15, %2, %2
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  %18 = getelementptr inbounds i8, ptr %13, i64 4
  br label %19

19:                                               ; preds = %27, %16
  %20 = load i8, ptr %17, align 4
  switch i8 %20, label %28 [
    i8 2, label %21
    i8 0, label %24
  ]

21:                                               ; preds = %19
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @mds_idle_clear, i1 true) #17
          to label %22 [label %23], !srcloc !30

22:                                               ; preds = %21
  tail call void asm sideeffect "verw $0", "*m,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) @mds_clear_cpu_buffers.ds) #17, !srcloc !31
  br label %23

23:                                               ; preds = %22, %21
  tail call void asm sideeffect "sti; hlt", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !32
  br label %27

24:                                               ; preds = %19
  %25 = load i32, ptr %18, align 4
  %26 = zext i32 %25 to i64
  tail call fastcc void @io_idle(i64 noundef %26)
  br label %27

27:                                               ; preds = %24, %23
  br label %19, !llvm.loop !33

28:                                               ; preds = %19
  ret i32 -19
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define internal noundef i32 @acpi_idle_enter_s2idle(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) #13 section ".cpuidle.text" align 16 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr [10 x ptr], ptr @acpi_cstate, i64 0, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %6
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 3
  br i1 %17, label %18, label %34

18:                                               ; preds = %3
  %19 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @processors) #19, !srcloc !34
  %20 = inttoptr i64 %19 to ptr
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %35, label %22, !prof !18

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 32
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 32
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %14, i64 16
  %29 = load i8, ptr %28, align 4
  store i8 1, ptr %28, align 4
  %30 = tail call fastcc i32 @acpi_idle_enter_bm(ptr noundef %1, ptr noundef nonnull %20, ptr noundef %14, i32 noundef %2)
  store i8 %29, ptr %28, align 4
  br label %35

31:                                               ; preds = %22
  %32 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 11
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 159, i32 128, ptr nonnull %32) #17
          to label %34 [label %34, label %33], !srcloc !28

33:                                               ; preds = %31
  tail call void asm sideeffect "wbinvd", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !29
  br label %34

34:                                               ; preds = %33, %31, %31, %3
  tail call fastcc void @acpi_idle_do_entry(ptr noundef %14)
  br label %35

35:                                               ; preds = %34, %27, %18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define internal fastcc i32 @acpi_idle_enter_bm(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) unnamed_addr #13 section ".cpuidle.text" align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load i16, ptr %5, align 8
  %7 = trunc i16 %6 to i8
  %8 = lshr i8 %7, 4
  %9 = and i8 %8, 1
  tail call void asm sideeffect "424: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 424b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 424) #17, !srcloc !35
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i8, ptr %10, align 4
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %4
  %14 = tail call fastcc i32 @acpi_idle_bm_check()
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 1068
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = zext nneg i32 %18 to i64
  %22 = getelementptr [10 x ptr], ptr @acpi_cstate, i64 0, i64 %21
  %23 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %22) #17, !srcloc !36
  %24 = inttoptr i64 %23 to ptr
  br label %25

25:                                               ; preds = %20, %16, %13, %4
  %26 = phi i8 [ %9, %4 ], [ 0, %20 ], [ %9, %13 ], [ 0, %16 ]
  %27 = phi i32 [ %3, %4 ], [ %18, %20 ], [ %3, %13 ], [ -16, %16 ]
  %28 = phi ptr [ %2, %4 ], [ %24, %20 ], [ %2, %13 ], [ @acpi_idle_enter_bm.safe_cx, %16 ]
  %29 = icmp eq i8 %26, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %25
  tail call void @_raw_spin_lock(ptr noundef nonnull @c3_lock) #17
  %31 = load i32, ptr @c3_cpu_count, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr @c3_cpu_count, align 4
  %33 = load volatile i32, ptr @__num_online_cpus, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = tail call i32 @acpi_write_bit_register(i32 noundef 19, i32 noundef 1) #17
  br label %37

37:                                               ; preds = %35, %30
  tail call void @_raw_spin_unlock(ptr noundef nonnull @c3_lock) #17
  tail call void asm sideeffect "321: nop\0A\09.pushsection .discard.instr_end\0A\09.long 321b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 321) #17, !srcloc !37
  tail call void @ct_idle_enter() #17
  tail call fastcc void @acpi_idle_do_entry(ptr noundef %28)
  tail call void @ct_idle_exit() #17
  tail call void asm sideeffect "322: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 322b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 322) #17, !srcloc !38
  tail call void @_raw_spin_lock(ptr noundef nonnull @c3_lock) #17
  %38 = tail call i32 @acpi_write_bit_register(i32 noundef 19, i32 noundef 0) #17
  %39 = load i32, ptr @c3_cpu_count, align 4
  %40 = add i32 %39, -1
  store i32 %40, ptr @c3_cpu_count, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull @c3_lock) #17
  br label %42

41:                                               ; preds = %25
  tail call void asm sideeffect "321: nop\0A\09.pushsection .discard.instr_end\0A\09.long 321b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 321) #17, !srcloc !37
  tail call void @ct_idle_enter() #17
  tail call fastcc void @acpi_idle_do_entry(ptr noundef %28)
  tail call void @ct_idle_exit() #17
  tail call void asm sideeffect "322: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 322b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 322) #17, !srcloc !38
  br label %42

42:                                               ; preds = %41, %37
  tail call void asm sideeffect "425: nop\0A\09.pushsection .discard.instr_end\0A\09.long 425b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 425) #17, !srcloc !39
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define internal fastcc void @acpi_idle_do_entry(ptr noundef %0) unnamed_addr #13 section ".cpuidle.text" align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 4
  switch i8 %3, label %6 [
    i8 1, label %4
    i8 2, label %5
  ]

4:                                                ; preds = %1
  tail call void @acpi_processor_ffh_cstate_enter(ptr noundef %0) #17
  br label %10

5:                                                ; preds = %1
  tail call fastcc void @acpi_safe_halt()
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  tail call fastcc void @io_idle(i64 noundef %9)
  br label %10

10:                                               ; preds = %6, %5, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @acpi_idle_bm_check() unnamed_addr #0 align 16 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #17
  store i32 0, ptr %1, align 4
  %2 = load i8, ptr @bm_check_disable, align 1, !range !7, !noundef !14
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %37

4:                                                ; preds = %0
  %5 = call i32 @acpi_read_bit_register(i32 noundef 1, ptr noundef nonnull %1) #17
  %6 = load i32, ptr %1, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = call i32 @acpi_write_bit_register(i32 noundef 1, i32 noundef 1) #17
  br label %35

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.acpi_processor_errata, ptr @errata, i64 0, i32 1, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %35, label %14

14:                                               ; preds = %10
  %15 = trunc i32 %12 to i16
  %16 = add i16 %15, 2
  %17 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %16) #17, !srcloc !40
  %18 = call i64 @llvm.read_register.i64(metadata !0)
  %19 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %18) #17, !srcloc !41
  %20 = extractvalue { i64, i64, i64, i64, i64 } %19, 4
  call void @llvm.write_register.i64(metadata !0, i64 %20)
  %21 = and i8 %17, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct.acpi_processor_errata, ptr @errata, i64 0, i32 1, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = trunc i32 %25 to i16
  %27 = add i16 %26, 10
  %28 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %27) #17, !srcloc !40
  %29 = call i64 @llvm.read_register.i64(metadata !0)
  %30 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %29) #17, !srcloc !41
  %31 = extractvalue { i64, i64, i64, i64, i64 } %30, 4
  call void @llvm.write_register.i64(metadata !0, i64 %31)
  %32 = and i8 %28, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %23, %14
  store i32 1, ptr %1, align 4
  br label %35

35:                                               ; preds = %34, %23, %10, %8
  %36 = load i32, ptr %1, align 4
  br label %37

37:                                               ; preds = %35, %0
  %38 = phi i32 [ %36, %35 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #17
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_read_bit_register(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #14

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #15

; Function Attrs: null_pointer_is_valid
declare dso_local void @ct_idle_enter() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ct_idle_exit() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_processor_ffh_cstate_enter(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define internal fastcc void @acpi_safe_halt() unnamed_addr #13 section ".cpuidle.text" align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #22, !srcloc !42
  %2 = inttoptr i64 %1 to ptr
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @mds_idle_clear, i1 true) #17
          to label %7 [label %8], !srcloc !30

7:                                                ; preds = %6
  tail call void asm sideeffect "verw $0", "*m,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) @mds_clear_cpu_buffers.ds) #17, !srcloc !31
  br label %8

8:                                                ; preds = %7, %6
  tail call void asm sideeffect "sti; hlt", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !32
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !43
  br label %9

9:                                                ; preds = %8, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define internal fastcc void @io_idle(i64 noundef %0) unnamed_addr #13 section ".cpuidle.text" align 16 {
  %2 = trunc i64 %0 to i16
  %3 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %2) #17, !srcloc !40
  %4 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %7 = icmp ne i64 %6, 0
  %8 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp ne i8 %9, 0
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 50, i32 4
  %14 = load i64, ptr %13, align 1
  %15 = trunc i64 %14 to i16
  %16 = tail call i32 asm sideeffect "inl ${1:w}, $0", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %15) #17, !srcloc !44
  br label %17

17:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_check_system(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_processor_claim_cst_control() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @set_max_cstate(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load i32, ptr @max_cstate, align 4
  %3 = icmp ugt i32 %2, 8
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 336
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, ptr noundef %6, i64 noundef %9, i32 noundef 9) #18
  %11 = load ptr, ptr %7, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr @max_cstate, align 4
  br label %14

14:                                               ; preds = %4, %1
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #15 = { nocallback nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind memory(read) }
attributes #20 = { nounwind allocsize(2) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{i8 0, i8 2}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = !{}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = !{i64 1000810}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = !{i64 2156911677}
!27 = !{i64 2156849346}
!28 = !{i64 2149504689, i64 2149504722, i64 2149504728, i64 2149504744, i64 2149504763, i64 2149504794, i64 2149505747, i64 2149504336, i64 2149505753, i64 2149505801, i64 2149505865, i64 2149505929, i64 2149505986, i64 2149506193, i64 2149506241, i64 2149506305, i64 2149506369, i64 2149506426, i64 2149504454, i64 2149504479, i64 2149506636, i64 2149506764, i64 2149506697, i64 2149506778, i64 2149506792, i64 2149506908, i64 2149506853, i64 2149506922, i64 2149504613, i64 2019110, i64 2019150, i64 2019159, i64 2019209, i64 2019230, i64 2019250}
!29 = !{i64 1919967}
!30 = !{i64 704132, i64 704155, i64 2148188902, i64 2148188923, i64 2148188949, i64 2148188982, i64 2148189016, i64 2148189040}
!31 = !{i64 685863}
!32 = !{i64 1941917}
!33 = distinct !{!33, !10}
!34 = !{i64 2156871086}
!35 = !{i64 2156841337, i64 2156841146, i64 2156841198, i64 2156841244, i64 2156841272}
!36 = !{i64 2156844504}
!37 = !{i64 2155034177, i64 2155033988, i64 2155034038, i64 2155034084, i64 2155034112}
!38 = !{i64 2155038841, i64 2155038650, i64 2155038702, i64 2155038748, i64 2155038776}
!39 = !{i64 2156845086, i64 2156844897, i64 2156844947, i64 2156844993, i64 2156845021}
!40 = !{i64 2154635548}
!41 = !{i64 2149833226, i64 2149833254, i64 2149833260, i64 2149833456, i64 2149833507, i64 2149833528, i64 2149833553, i64 2149833276, i64 2149833292, i64 2149833319, i64 2149833765, i64 2149832517, i64 2149833771, i64 2149833819, i64 2149833883, i64 2149833947, i64 2149834004, i64 2149832598, i64 2149832623, i64 2149834288, i64 2149834417, i64 2149834349, i64 2149834431, i64 2149832715}
!42 = !{i64 2148381001}
!43 = !{i64 1941703}
!44 = !{i64 2154637233}
