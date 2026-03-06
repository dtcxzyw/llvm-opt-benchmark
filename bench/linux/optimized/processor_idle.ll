; ModuleID = 'bench/linux/original/processor_idle.ll'
source_filename = "bench/linux/original/processor_idle.ll"
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
%struct.acpi_buffer = type { i64, ptr }

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
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 256
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, ptrtoint (ptr @acpi_cpuidle_device to i64)
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 8
  tail call void @cpuidle_pause_and_lock() #17
  tail call void @cpuidle_disable_device(ptr noundef %18) #17
  %19 = tail call fastcc i32 @acpi_processor_get_power_info(ptr noundef %0)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %10
  %22 = load i16, ptr %6, align 8
  %23 = and i16 %22, 1
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  tail call fastcc void @acpi_processor_setup_cpuidle_dev(ptr noundef %0, ptr noundef %18)
  %26 = tail call i32 @cpuidle_enable_device(ptr noundef %18) #17
  br label %27

27:                                               ; preds = %25, %21, %10
  %28 = phi i32 [ %19, %10 ], [ %26, %25 ], [ 0, %21 ]
  tail call void @cpuidle_resume_and_unlock() #17
  br label %29

29:                                               ; preds = %27, %5, %1
  %30 = phi i32 [ %28, %27 ], [ 0, %1 ], [ -19, %5 ]
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpuidle_pause_and_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpuidle_disable_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @acpi_processor_get_power_info(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x %struct.acpi_lpi_states_array], align 16
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 @acpi_processor_ffh_lpi_probe(i32 noundef %6)
  %8 = icmp eq i32 %7, -95
  %9 = load i8, ptr @osc_pc_lpi_support_confirmed, align 1, !range !7
  %10 = icmp eq i8 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %218, label %12

12:                                               ; preds = %1
  %13 = tail call zeroext i1 @acpi_has_method(ptr noundef %4, ptr noundef nonnull @.str.1) #17
  br i1 %13, label %14, label %218

14:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %3, i8 0, i64 160, i1 false), !annotation !6
  store i32 0, ptr @flat_state_cnt, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = call fastcc i32 @acpi_processor_evaluate_lpi(ptr noundef %15, ptr noundef nonnull %3)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %218

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %20 = load i32, ptr %3, align 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %23, align 4
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %25, label %58

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i32, ptr @flat_state_cnt, align 4
  br label %29

29:                                               ; preds = %51, %25
  %30 = phi i32 [ 0, %25 ], [ %52, %51 ]
  %31 = phi i32 [ 0, %25 ], [ %53, %51 ]
  %32 = phi i32 [ %28, %25 ], [ %54, %51 ]
  %33 = phi i32 [ 0, %25 ], [ %55, %51 ]
  %34 = phi ptr [ %22, %25 ], [ %56, %51 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %29
  %40 = icmp sgt i32 %32, 7
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  store i32 %30, ptr %23, align 4
  %42 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef 8) #18
  %43 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #18
  br label %58

44:                                               ; preds = %39
  %45 = sext i32 %32 to i64
  %46 = getelementptr [72 x i8], ptr %26, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(72) %46, ptr noundef align 8 dereferenceable(72) %34, i64 72, i1 false)
  %47 = add i32 %31, 1
  %48 = zext i32 %31 to i64
  %49 = getelementptr [8 x i8], ptr %27, i64 %48
  store ptr %46, ptr %49, align 8
  %50 = add nsw i32 %32, 1
  store i32 %50, ptr @flat_state_cnt, align 4
  br label %51

51:                                               ; preds = %44, %29
  %52 = phi i32 [ %47, %44 ], [ %30, %29 ]
  %53 = phi i32 [ %47, %44 ], [ %31, %29 ]
  %54 = phi i32 [ %50, %44 ], [ %32, %29 ]
  %55 = add nuw nsw i32 %33, 1
  %56 = getelementptr i8, ptr %34, i64 72
  %57 = icmp eq i32 %55, %20
  br i1 %57, label %.loopexit29, label %29, !llvm.loop !8

.loopexit29:                                      ; preds = %51
  store i32 %52, ptr %23, align 4
  br label %58

58:                                               ; preds = %.loopexit29, %41, %18
  tail call void @kfree(ptr noundef %22) #17
  %59 = call i32 @acpi_get_parent(ptr noundef %15, ptr noundef nonnull %2) #17
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.loopexit28

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %63

63:                                               ; preds = %.loopexit27, %61
  %64 = phi ptr [ %19, %61 ], [ %65, %.loopexit27 ]
  %65 = phi ptr [ %3, %61 ], [ %64, %.loopexit27 ]
  %66 = load ptr, ptr %2, align 8
  %67 = call ptr @acpi_fetch_acpi_dev(ptr noundef %66) #17
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit28, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %2, align 8
  %71 = call ptr @acpi_device_hid(ptr noundef nonnull %67) #17
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef nonnull dereferenceable(9) @.str.2) #17
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %.loopexit28

74:                                               ; preds = %69
  %75 = call zeroext i1 @acpi_has_method(ptr noundef %70, ptr noundef nonnull @.str.1) #17
  br i1 %75, label %76, label %.loopexit28

76:                                               ; preds = %74
  %77 = call fastcc i32 @acpi_processor_evaluate_lpi(ptr noundef %70, ptr noundef %64)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %.loopexit28

79:                                               ; preds = %76
  %80 = load i32, ptr %64, align 8
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 0, ptr %83, align 4
  %84 = icmp sgt i32 %80, 0
  br i1 %84, label %85, label %.loopexit27

85:                                               ; preds = %79
  %86 = icmp eq ptr %65, null
  %87 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %64, i64 16
  br i1 %86, label %.split.us, label %.split

.split.us:                                        ; preds = %85
  %flat_state_cnt.promoted = load i32, ptr @flat_state_cnt, align 4
  br label %90

90:                                               ; preds = %108, %.split.us
  %91 = phi i32 [ %flat_state_cnt.promoted, %.split.us ], [ %109, %108 ]
  %92 = phi i32 [ 0, %.split.us ], [ %110, %108 ]
  %93 = phi ptr [ %82, %.split.us ], [ %111, %108 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %108, label %98

98:                                               ; preds = %90
  %99 = icmp sgt i32 %91, 7
  br i1 %99, label %.split34.us, label %100

100:                                              ; preds = %98
  %101 = sext i32 %91 to i64
  %102 = getelementptr [72 x i8], ptr %62, i64 %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(72) %102, ptr noundef align 8 dereferenceable(72) %93, i64 72, i1 false)
  %103 = load i32, ptr %83, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %83, align 4
  %105 = zext i32 %103 to i64
  %106 = getelementptr [8 x i8], ptr %89, i64 %105
  store ptr %102, ptr %106, align 8
  %107 = add nsw i32 %91, 1
  store i32 %107, ptr @flat_state_cnt, align 4
  br label %108

108:                                              ; preds = %100, %90
  %109 = phi i32 [ %107, %100 ], [ %91, %90 ]
  %110 = add nuw nsw i32 %92, 1
  %111 = getelementptr i8, ptr %93, i64 72
  %112 = icmp eq i32 %110, %80
  br i1 %112, label %.loopexit27, label %90, !llvm.loop !8

.split:                                           ; preds = %85, %.loopexit26
  %113 = phi i32 [ %198, %.loopexit26 ], [ 0, %85 ]
  %114 = phi ptr [ %199, %.loopexit26 ], [ %82, %85 ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %.loopexit26, label %119

119:                                              ; preds = %.split
  %120 = load i32, ptr @flat_state_cnt, align 4
  %121 = icmp sgt i32 %120, 7
  br i1 %121, label %.split34.us, label %124

.split34.us:                                      ; preds = %119, %98
  %122 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef 8) #18
  %123 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #18
  br label %.loopexit27

124:                                              ; preds = %119
  %125 = load i32, ptr %87, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %.loopexit26, label %127

127:                                              ; preds = %124
  %128 = sext i32 %120 to i64
  %129 = getelementptr [72 x i8], ptr %62, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %114, i64 33
  %132 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %134 = getelementptr inbounds nuw i8, ptr %114, i64 20
  %135 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %136 = getelementptr inbounds nuw i8, ptr %114, i64 34
  br label %137

137:                                              ; preds = %193, %127
  %138 = phi i32 [ %125, %127 ], [ %194, %193 ]
  %139 = phi i32 [ 0, %127 ], [ %196, %193 ]
  %140 = phi ptr [ %129, %127 ], [ %195, %193 ]
  %141 = sext i32 %139 to i64
  %142 = getelementptr [8 x i8], ptr %88, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = load i8, ptr %130, align 8
  %145 = zext i8 %144 to i32
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 20
  %147 = load i32, ptr %146, align 4
  %148 = icmp ult i32 %147, %145
  br i1 %148, label %193, label %149

149:                                              ; preds = %137
  %150 = load i8, ptr %131, align 1
  %151 = icmp eq i8 %150, 3
  %152 = load i64, ptr %132, align 8
  br i1 %151, label %153, label %159

153:                                              ; preds = %149
  %154 = icmp eq i64 %152, 0
  br i1 %154, label %193, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, %152
  br label %159

159:                                              ; preds = %155, %149
  %160 = phi i64 [ %158, %155 ], [ %152, %149 ]
  %161 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store i64 %160, ptr %161, align 8
  %162 = load i32, ptr %143, align 8
  %163 = load i32, ptr %114, align 8
  %164 = call i32 @llvm.umax.i32(i32 %162, i32 %163)
  store i32 %164, ptr %140, align 8
  %165 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %133, align 4
  %168 = add i32 %167, %166
  %169 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 %168, ptr %169, align 4
  %170 = load i32, ptr %134, align 4
  %171 = getelementptr inbounds nuw i8, ptr %140, i64 20
  store i32 %170, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %143, i64 33
  %173 = load i8, ptr %172, align 1
  %174 = getelementptr inbounds nuw i8, ptr %140, i64 33
  store i8 %173, ptr %174, align 1
  %175 = load i32, ptr %115, align 8
  %176 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i32 %175, ptr %176, align 8
  %177 = load i32, ptr %135, align 4
  %178 = getelementptr inbounds nuw i8, ptr %140, i64 12
  store i32 %177, ptr %178, align 4
  %179 = load i8, ptr %130, align 8
  %180 = getelementptr inbounds nuw i8, ptr %140, i64 32
  store i8 %179, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %140, i64 34
  %182 = getelementptr inbounds nuw i8, ptr %143, i64 34
  %183 = call i64 @strscpy(ptr noundef nonnull %181, ptr noundef nonnull %182, i64 noundef 32) #17
  %184 = call i64 @strlcat(ptr noundef nonnull %181, ptr noundef nonnull @.str.6, i64 noundef 32) #17
  %185 = call i64 @strlcat(ptr noundef nonnull %181, ptr noundef nonnull %136, i64 noundef 32) #17
  %186 = load i32, ptr %83, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %83, align 4
  %188 = zext i32 %186 to i64
  %189 = getelementptr [8 x i8], ptr %89, i64 %188
  store ptr %140, ptr %189, align 8
  %190 = load i32, ptr @flat_state_cnt, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr @flat_state_cnt, align 4
  %192 = getelementptr i8, ptr %140, i64 72
  %.pre = load i32, ptr %87, align 4
  br label %193

193:                                              ; preds = %159, %153, %137
  %194 = phi i32 [ %.pre, %159 ], [ %138, %137 ], [ %138, %153 ]
  %195 = phi ptr [ %192, %159 ], [ %140, %137 ], [ %140, %153 ]
  %196 = add nuw i32 %139, 1
  %197 = icmp ult i32 %196, %194
  br i1 %197, label %137, label %.loopexit26, !llvm.loop !11

.loopexit26:                                      ; preds = %193, %124, %.split
  %198 = add nuw nsw i32 %113, 1
  %199 = getelementptr i8, ptr %114, i64 72
  %200 = icmp eq i32 %198, %80
  br i1 %200, label %.loopexit27, label %.split, !llvm.loop !8

.loopexit27:                                      ; preds = %.loopexit26, %108, %.split34.us, %79
  %201 = load ptr, ptr %81, align 8
  call void @kfree(ptr noundef %201) #17
  %202 = call i32 @acpi_get_parent(ptr noundef %70, ptr noundef nonnull %2) #17
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %63, label %.loopexit28, !llvm.loop !12

.loopexit28:                                      ; preds = %.loopexit27, %76, %74, %69, %63, %58
  %204 = load i32, ptr @flat_state_cnt, align 4
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %204, ptr %205, align 8
  %206 = icmp sgt i32 %204, 0
  br i1 %206, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit28
  %207 = getelementptr i8, ptr %0, i64 80
  %208 = zext nneg i32 %204 to i64
  br label %209

209:                                              ; preds = %.preheader, %209
  %210 = phi i64 [ %213, %209 ], [ 0, %.preheader ]
  %211 = trunc i64 %210 to i8
  %.idx = mul nuw nsw i64 %210, 72
  %212 = getelementptr i8, ptr %207, i64 %.idx
  store i8 %211, ptr %212, align 8
  %213 = add nuw nsw i64 %210, 1
  %214 = icmp samesign ult i64 %213, %208
  br i1 %214, label %209, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %209, %.loopexit28
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %216 = load i16, ptr %215, align 8
  %217 = or i16 %216, 129
  store i16 %217, ptr %215, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread19

218:                                              ; preds = %14, %12, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %220, i8 0, i64 416, i1 false)
  %221 = load i8, ptr @nocst, align 1, !range !7, !noundef !14
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %223, label %.thread16

223:                                              ; preds = %218
  %224 = load ptr, ptr %0, align 8
  %225 = load i32, ptr %5, align 8
  %226 = tail call i32 @acpi_processor_evaluate_cst(ptr noundef %224, i32 noundef %225, ptr noundef nonnull %219) #17
  switch i32 %226, label %.thread19 [
    i32 0, label %227
    i32 -19, label %.thread16
  ]

227:                                              ; preds = %223
  %228 = load i32, ptr %219, align 8
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %.thread19, label %.thread21

.thread21:                                        ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %231 = load i16, ptr %230, align 8
  %232 = or i16 %231, 64
  store i16 %232, ptr %230, align 8
  br label %262

.thread16:                                        ; preds = %223, %218
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %.thread19, label %236

236:                                              ; preds = %.thread16
  %237 = getelementptr i8, ptr %0, i64 153
  store i8 2, ptr %237, align 1
  %238 = getelementptr i8, ptr %0, i64 205
  store i8 3, ptr %238, align 1
  %239 = add i32 %234, 4
  %240 = getelementptr i8, ptr %0, i64 156
  store i32 %239, ptr %240, align 4
  %241 = add i32 %234, 5
  %242 = getelementptr i8, ptr %0, i64 208
  store i32 %241, ptr %242, align 4
  %243 = load i16, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 96), align 1
  %244 = zext i16 %243 to i32
  %245 = getelementptr i8, ptr %0, i64 164
  store i32 %244, ptr %245, align 4
  %246 = load i16, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 98), align 1
  %247 = zext i16 %246 to i32
  %248 = getelementptr i8, ptr %0, i64 216
  store i32 %247, ptr %248, align 4
  %249 = load i16, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 96), align 1
  %250 = icmp ugt i16 %249, 100
  br i1 %250, label %251, label %252

251:                                              ; preds = %236
  store i32 0, ptr %240, align 4
  br label %252

252:                                              ; preds = %251, %236
  %253 = phi i32 [ 0, %251 ], [ %239, %236 ]
  %254 = load i16, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 98), align 1
  %255 = icmp ugt i16 %254, 1000
  br i1 %255, label %256, label %.thread20

256:                                              ; preds = %252
  store i32 0, ptr %242, align 4
  br label %.thread20

.thread20:                                        ; preds = %252, %256
  %257 = getelementptr i8, ptr %0, i64 169
  %258 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %257, i64 noundef 32, ptr noundef nonnull @.str.7, i32 noundef %253) #17
  %259 = getelementptr i8, ptr %0, i64 221
  %260 = load i32, ptr %242, align 4
  %261 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %259, i64 noundef 32, ptr noundef nonnull @.str.8, i32 noundef %260) #17
  br label %262

262:                                              ; preds = %.thread21, %.thread20
  %263 = getelementptr i8, ptr %0, i64 100
  %264 = load i8, ptr %263, align 4
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %262
  %267 = getelementptr i8, ptr %0, i64 101
  store i8 1, ptr %267, align 1
  store i8 1, ptr %263, align 4
  %268 = getelementptr i8, ptr %0, i64 108
  store i8 2, ptr %268, align 4
  %269 = getelementptr i8, ptr %0, i64 117
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(9) %269, ptr noundef nonnull align 1 dereferenceable(9) @.str.9, i64 9, i1 false)
  br label %270

270:                                              ; preds = %266, %262
  store i8 1, ptr %220, align 8
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 2147483647, ptr %271, align 8
  %272 = load i32, ptr @max_cstate, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %.thread25, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %276

276:                                              ; preds = %383, %274
  %277 = phi i64 [ 1, %274 ], [ %388, %383 ]
  %278 = phi i8 [ 0, %274 ], [ %387, %383 ]
  %279 = phi i32 [ 0, %274 ], [ %386, %383 ]
  %280 = phi i32 [ 0, %274 ], [ %385, %383 ]
  %281 = phi i32 [ 0, %274 ], [ %384, %383 ]
  %282 = getelementptr [52 x i8], ptr %220, i64 %277
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 1
  %284 = load i8, ptr %283, align 1
  switch i8 %284, label %336 [
    i8 1, label %285
    i8 2, label %286
    i8 3, label %291
  ]

285:                                              ; preds = %276
  store i8 1, ptr %282, align 4
  br label %.thread24

286:                                              ; preds = %276
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %288 = load i32, ptr %287, align 4
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %336, label %290

290:                                              ; preds = %286
  store i8 1, ptr %282, align 4
  br label %.thread24

291:                                              ; preds = %276
  %292 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %293 = load i32, ptr %292, align 4
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %336, label %295

295:                                              ; preds = %291
  %296 = load i8, ptr getelementptr inbounds nuw (i8, ptr @errata, i64 4), align 4
  %297 = and i8 %296, 2
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %299, label %336

299:                                              ; preds = %295
  %300 = load i32, ptr @acpi_processor_power_verify_c3.bm_check_flag, align 4
  %301 = icmp eq i32 %300, -1
  br i1 %301, label %302, label %311

302:                                              ; preds = %299
  %303 = load i32, ptr %5, align 8
  tail call void @acpi_processor_power_init_bm_check(ptr noundef nonnull %275, i32 noundef %303) #17
  %304 = load i16, ptr %275, align 8
  %305 = lshr i16 %304, 5
  %306 = and i16 %305, 1
  %307 = zext nneg i16 %306 to i32
  store i32 %307, ptr @acpi_processor_power_verify_c3.bm_check_flag, align 4
  %308 = lshr i16 %304, 4
  %309 = and i16 %308, 1
  %310 = zext nneg i16 %309 to i32
  store i32 %310, ptr @acpi_processor_power_verify_c3.bm_control_flag, align 4
  br label %323

311:                                              ; preds = %299
  %312 = trunc nuw nsw i32 %300 to i16
  %313 = load i16, ptr %275, align 8
  %314 = shl nuw nsw i16 %312, 5
  %315 = and i16 %314, 32
  %316 = and i16 %313, -49
  %317 = or disjoint i16 %316, %315
  %318 = load i32, ptr @acpi_processor_power_verify_c3.bm_control_flag, align 4
  %319 = trunc nsw i32 %318 to i16
  %320 = shl nsw i16 %319, 4
  %321 = and i16 %320, 16
  %322 = or disjoint i16 %321, %317
  store i16 %322, ptr %275, align 8
  br label %323

323:                                              ; preds = %311, %302
  %324 = phi i16 [ %322, %311 ], [ %304, %302 ]
  %325 = and i16 %324, 32
  %326 = icmp eq i16 %325, 0
  br i1 %326, label %330, label %327

327:                                              ; preds = %323
  %328 = and i16 %324, 80
  %329 = icmp eq i16 %328, 0
  br i1 %329, label %336, label %334

330:                                              ; preds = %323
  %331 = load i32, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 112), align 1
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %336, label %334

334:                                              ; preds = %330, %327
  store i8 1, ptr %282, align 4
  %335 = tail call i32 @acpi_write_bit_register(i32 noundef 15, i32 noundef 1) #17
  br label %336

336:                                              ; preds = %334, %330, %327, %295, %291, %286, %276
  %.pr = load i8, ptr %282, align 4
  %337 = icmp eq i8 %.pr, 0
  br i1 %337, label %383, label %..thread24_crit_edge

..thread24_crit_edge:                             ; preds = %336
  %.pre42 = load i8, ptr %283, align 1
  br label %.thread24

.thread24:                                        ; preds = %..thread24_crit_edge, %285, %290
  %338 = phi i8 [ %.pre42, %..thread24_crit_edge ], [ 1, %285 ], [ 2, %290 ]
  %339 = zext i8 %338 to i32
  %340 = icmp samesign ugt i32 %279, %339
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %282, i64 12
  %.pre43 = load i32, ptr %.phi.trans.insert, align 4
  %341 = icmp uge i32 %.pre43, %280
  %342 = select i1 %340, i1 true, i1 %341
  %343 = select i1 %342, i8 %278, i8 1
  %344 = load i32, ptr @local_apic_timer_c2_ok, align 4
  %345 = load i32, ptr %5, align 8
  %346 = zext i32 %345 to i64
  %347 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %346
  %348 = load i64, ptr %347, align 8
  %349 = add i64 %348, ptrtoint (ptr @cpu_info to i64)
  %350 = inttoptr i64 %349 to ptr
  %351 = getelementptr i8, ptr %350, i64 96
  %352 = load volatile i64, ptr %351, align 8
  %353 = and i64 %352, 4
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %369

355:                                              ; preds = %.thread24
  %356 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %357 = load i32, ptr %271, align 8
  %358 = sext i32 %357 to i64
  %359 = icmp sgt i64 %277, %358
  br i1 %359, label %369, label %360

360:                                              ; preds = %355
  %361 = and i64 %356, 68719476736
  %362 = icmp eq i64 %361, 0
  %363 = icmp eq i32 %344, 0
  %364 = select i1 %363, i32 2, i32 3
  %365 = select i1 %362, i32 %364, i32 1
  %366 = icmp samesign ugt i32 %365, %339
  br i1 %366, label %369, label %367

367:                                              ; preds = %360
  %368 = trunc i64 %277 to i32
  store i32 %368, ptr %271, align 8
  %.pre44 = load i8, ptr %283, align 1
  br label %369

369:                                              ; preds = %367, %360, %355, %.thread24
  %370 = phi i8 [ %.pre44, %367 ], [ %338, %360 ], [ %338, %355 ], [ %338, %.thread24 ]
  %371 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
  switch i8 %371, label %378 [
    i8 9, label %372
    i8 2, label %372
    i8 0, label %372
    i8 5, label %372
    i8 10, label %372
  ]

372:                                              ; preds = %369, %369, %369, %369, %369
  %373 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 48), align 8
  %374 = and i64 %373, 72057594037927936
  %375 = icmp ne i64 %374, 0
  %376 = icmp ult i8 %370, 2
  %377 = or i1 %376, %375
  br i1 %377, label %381, label %380

378:                                              ; preds = %369
  %379 = icmp ugt i8 %370, 1
  br i1 %379, label %380, label %381

380:                                              ; preds = %378, %372
  tail call void @mark_tsc_unstable(ptr noundef nonnull @.str.11) #17
  br label %381

381:                                              ; preds = %380, %378, %372
  %382 = add i32 %281, 1
  br label %383

383:                                              ; preds = %381, %336
  %384 = phi i32 [ %382, %381 ], [ %281, %336 ]
  %385 = phi i32 [ %.pre43, %381 ], [ %280, %336 ]
  %386 = phi i32 [ %339, %381 ], [ %279, %336 ]
  %387 = phi i8 [ %343, %381 ], [ %278, %336 ]
  %388 = add nuw nsw i64 %277, 1
  %389 = icmp samesign ult i64 %277, 7
  %390 = load i32, ptr @max_cstate, align 4
  %391 = zext i32 %390 to i64
  %392 = icmp samesign ult i64 %277, %391
  %393 = select i1 %389, i1 %392, i1 false
  br i1 %393, label %276, label %394, !llvm.loop !15

394:                                              ; preds = %383
  %395 = icmp eq i8 %387, 0
  br i1 %395, label %.thread25, label %396

396:                                              ; preds = %394
  %397 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #18
  %398 = load i32, ptr @max_cstate, align 4
  %399 = zext i32 %398 to i64
  tail call void @sort(ptr noundef %263, i64 noundef %399, i64 noundef 52, ptr noundef nonnull @acpi_cst_latency_cmp, ptr noundef nonnull @acpi_cst_latency_swap) #17
  br label %.thread25

.thread25:                                        ; preds = %270, %396, %394
  %400 = phi i32 [ %384, %394 ], [ %384, %396 ], [ 0, %270 ]
  %401 = load i32, ptr %5, align 8
  %402 = tail call i32 @smp_call_function_single(i32 noundef %401, ptr noundef nonnull @__lapic_timer_propagate_broadcast, ptr noundef %0, i32 noundef 1) #17
  store i32 %400, ptr %219, align 8
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %404

404:                                              ; preds = %413, %.thread25
  %405 = phi i64 [ 1, %.thread25 ], [ %414, %413 ]
  %406 = getelementptr [52 x i8], ptr %220, i64 %405
  %407 = load i8, ptr %406, align 4
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %413, label %409

409:                                              ; preds = %404
  %410 = trunc i64 %405 to i32
  store i32 %410, ptr %219, align 8
  %411 = load i16, ptr %403, align 8
  %412 = or i16 %411, 1
  store i16 %412, ptr %403, align 8
  br label %413

413:                                              ; preds = %409, %404
  %414 = add nuw nsw i64 %405, 1
  %415 = icmp eq i64 %414, 8
  br i1 %415, label %.thread19, label %404, !llvm.loop !16

.thread19:                                        ; preds = %413, %223, %.thread16, %227, %.loopexit
  %416 = phi i32 [ -14, %227 ], [ 0, %.loopexit ], [ %226, %223 ], [ -19, %.thread16 ], [ 0, %413 ]
  ret i32 %416
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @acpi_processor_setup_cpuidle_dev(ptr noundef %0, ptr noundef captures(address_is_null) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i16, ptr %3, align 8
  %5 = icmp ne ptr %1, null
  %6 = and i16 %4, 257
  %7 = icmp eq i16 %6, 257
  %or.cond = and i1 %5, %7
  br i1 %or.cond, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %10, ptr %11, align 4
  %12 = load i16, ptr %3, align 8
  %13 = and i16 %12, 128
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %8
  %16 = tail call i32 @acpi_processor_ffh_lpi_probe(i32 noundef %10)
  br label %.loopexit

17:                                               ; preds = %8
  %18 = load i32, ptr @max_cstate, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 1, ptr @max_cstate, align 4
  br label %21

21:                                               ; preds = %17, %20
  %22 = phi i32 [ 1, %20 ], [ %18, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %25 = add i32 %22, -1
  %26 = tail call i32 @llvm.umin.i32(i32 %25, i32 6)
  %27 = add nuw nsw i32 %26, 2
  %28 = zext nneg i32 %27 to i64
  br label %29

29:                                               ; preds = %69, %21
  %30 = phi i64 [ 1, %21 ], [ %71, %69 ]
  %31 = phi i32 [ 1, %21 ], [ %70, %69 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr [104 x i8], ptr getelementptr inbounds nuw (i8, ptr @acpi_idle_driver, i64 24), i64 %32
  %34 = getelementptr [52 x i8], ptr %23, i64 %30
  %35 = load i8, ptr %34, align 4
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %69, label %37

37:                                               ; preds = %29
  %38 = getelementptr [8 x i8], ptr @acpi_cstate, i64 %32
  %39 = ptrtoint ptr %38 to i64
  %40 = load i32, ptr %11, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, %39
  %45 = inttoptr i64 %44 to ptr
  store ptr %34, ptr %45, align 8
  %46 = load i32, ptr %24, align 8
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %30, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %51 = load i32, ptr %50, align 8
  %52 = or i32 %51, 4
  store i32 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %49, %37
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 3
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %59 = load i32, ptr %58, align 8
  %60 = or i32 %59, 32
  store i32 %60, ptr %58, align 8
  %61 = load i16, ptr %3, align 8
  %62 = and i16 %61, 32
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %57
  %65 = or i32 %59, 96
  store i32 %65, ptr %58, align 8
  br label %66

66:                                               ; preds = %64, %57, %53
  %67 = add i32 %31, 1
  %68 = icmp eq i32 %67, 10
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %66, %29
  %70 = phi i32 [ %67, %66 ], [ %31, %29 ]
  %71 = add nuw nsw i64 %30, 1
  %72 = icmp eq i64 %71, %28
  br i1 %72, label %.loopexit, label %29, !llvm.loop !17

.loopexit:                                        ; preds = %69, %66, %15, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpuidle_enable_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpuidle_resume_and_unlock() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -19, 1) i32 @acpi_processor_power_state_has_changed(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i64, ptr @boot_option_idle_override, align 8
  %3 = and i64 %2, -3
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %89, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 256
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %89, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %89

14:                                               ; preds = %10
  %15 = tail call ptr @cpuidle_get_driver() #17
  %16 = icmp eq ptr %15, @acpi_idle_driver
  br i1 %16, label %17, label %89

17:                                               ; preds = %14
  tail call void @cpus_read_lock() #17
  tail call void @cpuidle_pause_and_lock() #17
  %.pre8 = load i64, ptr @__cpu_online_mask, align 8
  br label %18

18:                                               ; preds = %17, %45
  %19 = phi i64 [ %.pre8, %17 ], [ %46, %45 ]
  %20 = phi i64 [ 0, %17 ], [ %48, %45 ]
  %21 = shl nsw i64 -1, %20
  %22 = and i64 %19, %21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %18
  %25 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %22) #19, !srcloc !18
  %26 = and i64 %25, 4294967232
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %24
  %29 = and i64 %25, 63
  %30 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, ptrtoint (ptr @processors to i64)
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %45, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load i16, ptr %37, align 8
  %39 = and i16 %38, 256
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = add i64 %31, ptrtoint (ptr @acpi_cpuidle_device to i64)
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %43, align 8
  tail call void @cpuidle_disable_device(ptr noundef %44) #17
  %.pre = load i64, ptr @__cpu_online_mask, align 8
  br label %45

45:                                               ; preds = %41, %36, %28
  %46 = phi i64 [ %.pre, %41 ], [ %19, %36 ], [ %19, %28 ]
  %47 = add nuw nsw i64 %25, 1
  %48 = and i64 %47, 127
  %49 = icmp samesign ugt i64 %48, 63
  br i1 %49, label %.thread, label %18, !prof !19, !llvm.loop !20

.thread:                                          ; preds = %18, %45, %24
  %50 = tail call fastcc i32 @acpi_processor_get_power_info(ptr noundef %0)
  tail call fastcc void @acpi_processor_setup_cpuidle_states(ptr noundef %0)
  br label %51

51:                                               ; preds = %.thread, %85
  %52 = phi i64 [ 0, %.thread ], [ %87, %85 ]
  %53 = load i64, ptr @__cpu_online_mask, align 8
  %54 = shl nsw i64 -1, %52
  %55 = and i64 %53, %54
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.thread7, label %57

57:                                               ; preds = %51
  %58 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %55) #19, !srcloc !18
  %59 = and i64 %58, 4294967232
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %.thread7

61:                                               ; preds = %57
  %62 = and i64 %58, 63
  %63 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, ptrtoint (ptr @processors to i64)
  %66 = inttoptr i64 %65 to ptr
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %85, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %71 = load i16, ptr %70, align 8
  %72 = and i16 %71, 256
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %69
  %75 = tail call fastcc i32 @acpi_processor_get_power_info(ptr noundef nonnull %67)
  %76 = load i16, ptr %70, align 8
  %77 = and i16 %76, 1
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %74
  %80 = load i64, ptr %63, align 8
  %81 = add i64 %80, ptrtoint (ptr @acpi_cpuidle_device to i64)
  %82 = inttoptr i64 %81 to ptr
  %83 = load ptr, ptr %82, align 8
  tail call fastcc void @acpi_processor_setup_cpuidle_dev(ptr noundef nonnull %67, ptr noundef %83)
  %84 = tail call i32 @cpuidle_enable_device(ptr noundef %83) #17
  br label %85

85:                                               ; preds = %79, %74, %69, %61
  %86 = add nuw nsw i64 %58, 1
  %87 = and i64 %86, 127
  %88 = icmp samesign ugt i64 %87, 63
  br i1 %88, label %.thread7, label %51, !prof !19, !llvm.loop !21

.thread7:                                         ; preds = %51, %85, %57
  tail call void @cpuidle_resume_and_unlock() #17
  tail call void @cpus_read_unlock() #17
  br label %89

89:                                               ; preds = %.thread7, %14, %10, %5, %1
  %90 = phi i32 [ 0, %1 ], [ -19, %5 ], [ 0, %.thread7 ], [ 0, %14 ], [ 0, %10 ]
  ret i32 %90
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cpuidle_get_driver() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_lock() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @acpi_processor_setup_cpuidle_states(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 257
  %5 = icmp eq i16 %4, 257
  br i1 %5, label %6, label %119

6:                                                ; preds = %1
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @acpi_idle_driver, i64 1068), align 4
  br label %7

7:                                                ; preds = %7, %6
  %8 = phi i64 [ 1, %6 ], [ %11, %7 ]
  %9 = getelementptr [104 x i8], ptr getelementptr inbounds nuw (i8, ptr @acpi_idle_driver, i64 24), i64 %8
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %10, align 8
  %11 = add nuw nsw i64 %8, 1
  %12 = icmp eq i64 %11, 10
  br i1 %12, label %13, label %7, !llvm.loop !22

13:                                               ; preds = %7
  %14 = load i16, ptr %2, align 8
  %15 = and i16 %14, 128
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %56, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %23

23:                                               ; preds = %46, %21
  %24 = phi i64 [ 0, %21 ], [ %48, %46 ]
  %25 = getelementptr [72 x i8], ptr %22, i64 %24
  %26 = getelementptr [104 x i8], ptr getelementptr inbounds nuw (i8, ptr @acpi_idle_driver, i64 24), i64 %24
  %27 = trunc nuw nsw i64 %24 to i32
  %28 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %26, i64 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %27) #17
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 34
  %31 = tail call i64 @strscpy(ptr noundef nonnull %29, ptr noundef nonnull %30, i64 noundef 32) #17
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 68
  store i32 %33, ptr %34, align 4
  %35 = load i32, ptr %25, align 8
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 76
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i64 %24, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %23
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 33
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = or i32 %38, 64
  store i32 %45, ptr %37, align 8
  br label %46

46:                                               ; preds = %44, %40, %23
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store ptr @acpi_idle_lpi_enter, ptr %47, align 8
  store i32 %27, ptr getelementptr inbounds nuw (i8, ptr @acpi_idle_driver, i64 1068), align 4
  %48 = add nuw nsw i64 %24, 1
  %49 = load i32, ptr %18, align 8
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  %52 = icmp samesign ult i64 %24, 9
  %53 = and i1 %52, %51
  br i1 %53, label %23, label %54, !llvm.loop !23

54:                                               ; preds = %46
  %55 = trunc nuw nsw i64 %48 to i32
  br label %.loopexit

56:                                               ; preds = %13
  %57 = load i32, ptr @max_cstate, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 1, ptr @max_cstate, align 4
  br label %60

60:                                               ; preds = %59, %56
  tail call void @cpuidle_poll_state_init(ptr noundef nonnull @acpi_idle_driver) #17
  %61 = load i32, ptr @max_cstate, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %65

65:                                               ; preds = %110, %63
  %66 = phi i32 [ %61, %63 ], [ %111, %110 ]
  %67 = phi i64 [ 1, %63 ], [ %113, %110 ]
  %68 = phi i32 [ 1, %63 ], [ %112, %110 ]
  %69 = getelementptr [52 x i8], ptr %64, i64 %67
  %70 = load i8, ptr %69, align 4
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %110, label %72

72:                                               ; preds = %65
  %73 = sext i32 %68 to i64
  %74 = getelementptr [104 x i8], ptr getelementptr inbounds nuw (i8, ptr @acpi_idle_driver, i64 24), i64 %73
  %75 = trunc nuw nsw i64 %67 to i32
  %76 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %74, i64 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %75) #17
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 17
  %79 = tail call i64 @strscpy(ptr noundef nonnull %77, ptr noundef nonnull %78, i64 noundef 32) #17
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 68
  store i32 %81, ptr %82, align 4
  %83 = load i32, ptr @latency_factor, align 4
  %84 = mul i32 %83, %81
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 76
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 80
  store ptr @acpi_idle_enter, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 64
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %89 = load i8, ptr %88, align 1
  %90 = add i8 %89, -1
  %91 = icmp ult i8 %90, 3
  br i1 %91, label %92, label %.thread

92:                                               ; preds = %72
  %93 = getelementptr inbounds nuw i8, ptr %74, i64 88
  store ptr @acpi_idle_play_dead, ptr %93, align 8
  %94 = load i8, ptr %88, align 1
  %95 = icmp eq i8 %94, 3
  br i1 %95, label %.thread, label %96

96:                                               ; preds = %92
  store i32 %68, ptr getelementptr inbounds nuw (i8, ptr @acpi_idle_driver, i64 1068), align 4
  %.pr = load i8, ptr %88, align 1
  %97 = icmp eq i8 %.pr, 1
  br i1 %97, label %107, label %.thread

.thread:                                          ; preds = %72, %92, %96
  %98 = load i16, ptr %2, align 8
  %99 = and i16 %98, 64
  %100 = icmp eq i16 %99, 0
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 112), align 1
  %102 = and i32 %101, 8
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %100, i1 %103, i1 false
  br i1 %104, label %107, label %105

105:                                              ; preds = %.thread
  %106 = getelementptr inbounds nuw i8, ptr %74, i64 96
  store ptr @acpi_idle_enter_s2idle, ptr %106, align 8
  br label %107

107:                                              ; preds = %105, %.thread, %96
  %108 = add i32 %68, 1
  %109 = icmp eq i32 %108, 10
  br i1 %109, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %107
  %.pre = load i32, ptr @max_cstate, align 4
  br label %110

110:                                              ; preds = %._crit_edge, %65
  %111 = phi i32 [ %.pre, %._crit_edge ], [ %66, %65 ]
  %112 = phi i32 [ %108, %._crit_edge ], [ %68, %65 ]
  %113 = add nuw nsw i64 %67, 1
  %114 = icmp samesign ult i64 %67, 7
  %115 = zext i32 %111 to i64
  %116 = icmp samesign ult i64 %67, %115
  %117 = select i1 %114, i1 %116, i1 false
  br i1 %117, label %65, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %110, %107, %60, %54, %17
  %118 = phi i32 [ 0, %17 ], [ %55, %54 ], [ 1, %60 ], [ 10, %107 ], [ %112, %110 ]
  store i32 %118, ptr getelementptr inbounds nuw (i8, ptr @acpi_idle_driver, i64 1064), align 8
  br label %119

119:                                              ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_unlock() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_processor_power_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i64, ptr @boot_option_idle_override, align 8
  %3 = and i64 %2, -3
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %74, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr @acpi_processor_cstate_first_run_checks.first_run, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %38

8:                                                ; preds = %5
  %9 = tail call i32 @dmi_check_system(ptr noundef nonnull @processor_power_dmi_table) #17
  %10 = load i8, ptr @boot_cpu_data, align 8
  %11 = icmp eq i8 %10, 15
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
  %13 = icmp eq i8 %12, 2
  %14 = select i1 %11, i1 %13, i1 false
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 2), align 2
  %16 = icmp ult i8 %15, 6
  %17 = select i1 %14, i1 %16, i1 false
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 3), align 1
  %19 = icmp ult i8 %18, 10
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %8
  %22 = load i32, ptr @max_cstate, align 4
  %23 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %24 = and i64 %23, 68719476736
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %.thread

.thread:                                          ; preds = %8, %21
  store i32 1, ptr @max_cstate, align 4
  br label %28

26:                                               ; preds = %21
  %27 = icmp ult i32 %22, 3
  br i1 %27, label %28, label %31

28:                                               ; preds = %.thread, %26
  %29 = phi i32 [ 1, %.thread ], [ %22, %26 ]
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, i32 noundef %29) #18
  br label %31

31:                                               ; preds = %28, %26
  %32 = load i32, ptr @acpi_processor_cstate_first_run_checks.first_run, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr @acpi_processor_cstate_first_run_checks.first_run, align 4
  %34 = load i8, ptr @nocst, align 1, !range !7, !noundef !14
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = tail call zeroext i1 @acpi_processor_claim_cst_control() #17
  br label %38

38:                                               ; preds = %36, %31, %5
  %39 = tail call fastcc i32 @acpi_processor_get_power_info(ptr noundef %0)
  %40 = icmp eq i32 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load i16, ptr %41, align 8
  br i1 %40, label %43, label %._crit_edge

43:                                               ; preds = %38
  %44 = or i16 %42, 256
  store i16 %44, ptr %41, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %38, %43
  %45 = phi i16 [ %44, %43 ], [ %42, %38 ]
  %46 = and i16 %45, 1
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %74, label %48

48:                                               ; preds = %._crit_edge
  %49 = load i32, ptr @acpi_processor_registered, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  tail call fastcc void @acpi_processor_setup_cpuidle_states(ptr noundef %0)
  %52 = tail call i32 @cpuidle_register_driver(ptr noundef nonnull @acpi_idle_driver) #17
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %74

54:                                               ; preds = %51, %48
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %56 = tail call noalias noundef align 8 dereferenceable_or_null(800) ptr @kmalloc_trace(ptr noundef %55, i32 noundef 3520, i64 noundef 800) #20
  %57 = icmp eq ptr %56, null
  br i1 %57, label %74, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, ptrtoint (ptr @acpi_cpuidle_device to i64)
  %65 = inttoptr i64 %64 to ptr
  store ptr %56, ptr %65, align 8
  tail call fastcc void @acpi_processor_setup_cpuidle_dev(ptr noundef %0, ptr noundef nonnull %56)
  %66 = tail call i32 @cpuidle_register_device(ptr noundef nonnull %56) #17
  %67 = icmp eq i32 %66, 0
  %68 = load i32, ptr @acpi_processor_registered, align 4
  br i1 %67, label %72, label %69

69:                                               ; preds = %58
  %70 = icmp eq i32 %68, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  tail call void @cpuidle_unregister_driver(ptr noundef nonnull @acpi_idle_driver) #17
  br label %74

72:                                               ; preds = %58
  %73 = add i32 %68, 1
  store i32 %73, ptr @acpi_processor_registered, align 4
  br label %74

74:                                               ; preds = %72, %71, %69, %54, %51, %._crit_edge, %1
  %75 = phi i32 [ 0, %1 ], [ %52, %51 ], [ -12, %54 ], [ %66, %71 ], [ %66, %69 ], [ 0, %72 ], [ 0, %._crit_edge ]
  ret i32 %75
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpuidle_register_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpuidle_register_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpuidle_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_processor_power_exit(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  %5 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, ptrtoint (ptr @acpi_cpuidle_device to i64)
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr @boot_option_idle_override, align 8
  %11 = and i64 %10, -3
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %26, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 1
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  tail call void @cpuidle_unregister_device(ptr noundef %9) #17
  %19 = load i32, ptr @acpi_processor_registered, align 4
  %20 = add i32 %19, -1
  store i32 %20, ptr @acpi_processor_registered, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @cpuidle_unregister_driver(ptr noundef nonnull @acpi_idle_driver) #17
  br label %23

23:                                               ; preds = %22, %18, %13
  %24 = load i16, ptr %14, align 8
  %25 = and i16 %24, -257
  store i16 %25, ptr %14, align 8
  br label %26

26:                                               ; preds = %23, %1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpuidle_unregister_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_has_method(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -61, 1) i32 @acpi_processor_evaluate_lpi(ptr noundef %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.acpi_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = call i32 @acpi_evaluate_object(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull %3) #17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %147

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 8
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %15, 4
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 56
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 0
  %24 = add i32 %15, -3
  %25 = icmp eq i32 %24, %22
  %26 = and i1 %23, %25
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %17
  %28 = and i64 %21, 2147483647
  %29 = mul nuw nsw i64 %28, 72
  %30 = call noalias align 8 ptr @__kmalloc(i64 noundef %29, i32 noundef 3520) #21
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %27
  store i32 %22, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %30, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %140
  %35 = phi i32 [ %142, %140 ], [ 1, %32 ]
  %36 = phi i32 [ %141, %140 ], [ 3, %32 ]
  %37 = phi ptr [ %143, %140 ], [ %30, %32 ]
  %38 = load ptr, ptr %18, align 8
  %39 = sext i32 %36 to i64
  %40 = getelementptr [24 x i8], ptr %38, i64 %39
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %140

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp ult i32 %45, 7
  br i1 %46, label %140, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 144
  %51 = load i32, ptr %50, align 8
  switch i32 %51, label %140 [
    i32 3, label %52
    i32 1, label %65
  ]

52:                                               ; preds = %47
  %53 = getelementptr i8, ptr %49, i64 152
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 3
  %56 = load i8, ptr %55, align 1
  switch i8 %56, label %140 [
    i8 1, label %57
    i8 127, label %57
  ]

57:                                               ; preds = %52, %52
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 7
  %59 = load i64, ptr %58, align 1
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %59, ptr %60, align 8
  %61 = load i8, ptr %55, align 1
  %62 = icmp eq i8 %61, 127
  %63 = zext i1 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 %63, ptr %64, align 1
  br label %70

65:                                               ; preds = %47
  %66 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 3, ptr %66, align 1
  %67 = getelementptr i8, ptr %49, i64 152
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %65, %57
  %71 = getelementptr i8, ptr %49, i64 216
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %37, i64 34
  %76 = getelementptr i8, ptr %49, i64 224
  %77 = load ptr, ptr %76, align 8
  %78 = call i64 @strscpy(ptr noundef nonnull %75, ptr noundef %77, i64 noundef 32) #17
  br label %79

79:                                               ; preds = %74, %70
  %80 = trunc i32 %35 to i8
  %81 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 %80, ptr %81, align 8
  %82 = load i32, ptr %49, align 8
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %37, align 4
  br label %89

88:                                               ; preds = %79
  store i32 10, ptr %37, align 8
  br label %89

89:                                               ; preds = %88, %84
  %90 = getelementptr i8, ptr %49, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %92 = load i32, ptr %90, align 8
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = getelementptr i8, ptr %49, i64 32
  %96 = load i64, ptr %95, align 8
  %97 = trunc i64 %96 to i32
  br label %98

98:                                               ; preds = %94, %89
  %99 = phi i32 [ %97, %94 ], [ 10, %89 ]
  store i32 %99, ptr %91, align 4
  %100 = getelementptr i8, ptr %49, i64 48
  %101 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %102 = load i32, ptr %100, align 8
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  %105 = getelementptr i8, ptr %49, i64 56
  %106 = load i64, ptr %105, align 8
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %101, align 4
  br label %109

108:                                              ; preds = %98
  store i32 0, ptr %101, align 8
  br label %109

109:                                              ; preds = %108, %104
  %110 = getelementptr i8, ptr %49, i64 72
  %111 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %112 = load i32, ptr %110, align 8
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = getelementptr i8, ptr %49, i64 80
  %116 = load i64, ptr %115, align 8
  %117 = trunc i64 %116 to i32
  br label %118

118:                                              ; preds = %114, %109
  %119 = phi i32 [ %117, %114 ], [ 0, %109 ]
  store i32 %119, ptr %111, align 4
  %120 = getelementptr i8, ptr %49, i64 96
  %121 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %122 = load i32, ptr %120, align 8
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %128

124:                                              ; preds = %118
  %125 = getelementptr i8, ptr %49, i64 104
  %126 = load i64, ptr %125, align 8
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %121, align 4
  br label %129

128:                                              ; preds = %118
  store i32 1, ptr %121, align 8
  br label %129

129:                                              ; preds = %128, %124
  %130 = getelementptr i8, ptr %49, i64 120
  %131 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %132 = load i32, ptr %130, align 8
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = getelementptr i8, ptr %49, i64 128
  %136 = load i64, ptr %135, align 8
  %137 = trunc i64 %136 to i32
  br label %138

138:                                              ; preds = %134, %129
  %139 = phi i32 [ %137, %134 ], [ 0, %129 ]
  store i32 %139, ptr %131, align 4
  br label %140

140:                                              ; preds = %138, %52, %47, %43, %34
  %141 = add i32 %36, 1
  %142 = add i32 %35, 1
  %143 = getelementptr i8, ptr %37, i64 72
  %144 = icmp sgt i32 %142, %22
  br i1 %144, label %.loopexit, label %34, !llvm.loop !25

.loopexit:                                        ; preds = %140, %27, %17, %13, %10, %7
  %145 = phi i32 [ -61, %13 ], [ -61, %10 ], [ -61, %7 ], [ -61, %17 ], [ -12, %27 ], [ 0, %140 ]
  %146 = load ptr, ptr %4, align 8
  call void @kfree(ptr noundef %146) #17
  br label %147

147:                                              ; preds = %.loopexit, %2
  %148 = phi i32 [ %145, %.loopexit ], [ -19, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %148
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_parent(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_fetch_acpi_dev(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_device_hid(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree null_pointer_is_valid
declare dso_local i64 @strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_processor_evaluate_cst(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 -1, 2) i32 @acpi_cst_latency_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 align 16 {
  %3 = load i8, ptr %0, align 4
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 4
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
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
define internal void @acpi_cst_latency_swap(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 %2) #11 align 16 {
  %4 = load i8, ptr %0, align 4
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %1, align 4
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %10, align 4
  store i32 %11, ptr %12, align 4
  br label %14

14:                                               ; preds = %9, %6, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_processor_power_init_bm_check(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_write_bit_register(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mark_tsc_unstable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @smp_call_function_single(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__lapic_timer_propagate_broadcast(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %3 = load i32, ptr %2, align 8
  %4 = icmp ne i32 %3, 2147483647
  %5 = zext i1 %4 to i32
  tail call void @tick_broadcast_control(i32 noundef %5) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tick_broadcast_control(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_idle_lpi_enter(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @processors) #19, !srcloc !26
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %16, label %6, !prof !27

6:                                                ; preds = %3
  %7 = inttoptr i64 %4 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = sext i32 %2 to i64
  %10 = getelementptr [72 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 33
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
declare dso_local void @cpuidle_poll_state_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define internal i32 @acpi_idle_enter(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #12 section ".cpuidle.text" align 16 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr [8 x i8], ptr @acpi_cstate, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %6
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @processors) #19, !srcloc !28
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %acpi_idle_do_entry.exit, label %18, !prof !27

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %._crit_edge [
    i8 1, label %.thread
    i8 3, label %21
  ]

._crit_edge:                                      ; preds = %18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.pre = load i16, ptr %.phi.trans.insert, align 8
  br label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, 32
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call fastcc i32 @acpi_idle_enter_bm(ptr noundef %1, i16 %23, ptr noundef %14, i32 noundef %2)
  br label %acpi_idle_do_entry.exit

28:                                               ; preds = %._crit_edge, %21
  %29 = phi i16 [ %.pre, %._crit_edge ], [ %23, %21 ]
  %30 = and i16 %29, 64
  %31 = icmp eq i16 %30, 0
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 112), align 1
  %33 = and i32 %32, 8
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %36, label %43

36:                                               ; preds = %28
  %37 = load volatile i32, ptr @__num_online_cpus, align 4
  %38 = icmp ugt i32 %37, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = add i64 %11, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @acpi_cstate, i64 8) to i64)
  %41 = inttoptr i64 %40 to ptr
  %42 = load ptr, ptr %41, align 8
  %.phi.trans.insert1 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %.pre2 = load i8, ptr %.phi.trans.insert1, align 1
  br label %43

43:                                               ; preds = %39, %36, %28
  %44 = phi i8 [ %.pre2, %39 ], [ %20, %36 ], [ %20, %28 ]
  %45 = phi ptr [ %42, %39 ], [ %14, %36 ], [ %14, %28 ]
  %46 = phi i32 [ 1, %39 ], [ %2, %36 ], [ %2, %28 ]
  %47 = icmp eq i8 %44, 3
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %43
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 159, i32 128, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 59)) #17
          to label %.thread [label %.thread, label %49], !srcloc !29

49:                                               ; preds = %48
  tail call void asm sideeffect "wbinvd", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !30
  br label %.thread

.thread:                                          ; preds = %18, %49, %48, %48, %43
  %50 = phi i32 [ %46, %43 ], [ %46, %49 ], [ %46, %48 ], [ %46, %48 ], [ %2, %18 ]
  %51 = phi ptr [ %45, %43 ], [ %45, %49 ], [ %45, %48 ], [ %45, %48 ], [ %14, %18 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i8, ptr %52, align 4
  switch i8 %53, label %64 [
    i8 1, label %54
    i8 2, label %55
  ]

54:                                               ; preds = %.thread
  tail call void @acpi_processor_ffh_cstate_enter(ptr noundef %51) #17
  br label %acpi_idle_do_entry.exit

55:                                               ; preds = %.thread
  %56 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #22, !srcloc !31
  %57 = inttoptr i64 %56 to ptr
  %58 = load volatile i64, ptr %57, align 8
  %59 = and i64 %58, 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %acpi_idle_do_entry.exit

61:                                               ; preds = %55
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @mds_idle_clear, i1 true) #17
          to label %62 [label %63], !srcloc !32

62:                                               ; preds = %61
  tail call void asm sideeffect "verw $0", "*m,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) @mds_clear_cpu_buffers.ds) #17, !srcloc !33
  br label %63

63:                                               ; preds = %62, %61
  tail call void asm sideeffect "sti; hlt", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !34
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !35
  br label %acpi_idle_do_entry.exit

64:                                               ; preds = %.thread
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = trunc i32 %66 to i16
  %68 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %67) #17, !srcloc !36
  %69 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 56), align 8
  %70 = and i64 %69, 2147483648
  %71 = icmp ne i64 %70, 0
  %72 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
  %73 = icmp ne i8 %72, 0
  %74 = select i1 %71, i1 true, i1 %73
  br i1 %74, label %acpi_idle_do_entry.exit, label %75

75:                                               ; preds = %64
  %76 = load i64, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 212), align 1
  %77 = trunc i64 %76 to i16
  %78 = tail call i32 asm sideeffect "inl ${1:w}, $0", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %77) #17, !srcloc !37
  br label %acpi_idle_do_entry.exit

acpi_idle_do_entry.exit:                          ; preds = %75, %64, %63, %55, %54, %26, %3
  %79 = phi i32 [ %27, %26 ], [ -22, %3 ], [ %50, %54 ], [ %50, %55 ], [ %50, %63 ], [ %50, %64 ], [ %50, %75 ]
  ret i32 %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_idle_play_dead(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr [8 x i8], ptr @acpi_cstate, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %5
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 159, i32 128, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 59)) #17
          to label %15 [label %15, label %14], !srcloc !29

14:                                               ; preds = %2
  tail call void asm sideeffect "wbinvd", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !30
  br label %15

15:                                               ; preds = %14, %2, %2
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %18

18:                                               ; preds = %.backedge, %15
  %19 = load i8, ptr %16, align 4
  switch i8 %19, label %26 [
    i8 2, label %20
    i8 0, label %23
  ]

20:                                               ; preds = %18
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @mds_idle_clear, i1 true) #17
          to label %21 [label %22], !srcloc !32

21:                                               ; preds = %20
  tail call void asm sideeffect "verw $0", "*m,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) @mds_clear_cpu_buffers.ds) #17, !srcloc !33
  br label %22

22:                                               ; preds = %21, %20
  tail call void asm sideeffect "sti; hlt", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !34
  br label %.backedge

23:                                               ; preds = %18
  %24 = load i32, ptr %17, align 4
  %25 = zext i32 %24 to i64
  tail call fastcc void @io_idle(i64 noundef %25)
  br label %.backedge

.backedge:                                        ; preds = %23, %22
  br label %18, !llvm.loop !38

26:                                               ; preds = %18
  ret i32 -19
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define internal noundef i32 @acpi_idle_enter_s2idle(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #12 section ".cpuidle.text" align 16 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr [8 x i8], ptr @acpi_cstate, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %6
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 3
  br i1 %17, label %18, label %33

18:                                               ; preds = %3
  %19 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @processors) #19, !srcloc !39
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %acpi_idle_do_entry.exit, label %21, !prof !27

21:                                               ; preds = %18
  %22 = inttoptr i64 %19 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 32
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %29 = load i8, ptr %28, align 4
  store i8 1, ptr %28, align 4
  %.val = load i16, ptr %23, align 8
  %30 = tail call fastcc i32 @acpi_idle_enter_bm(ptr noundef %1, i16 %.val, ptr noundef %14, i32 noundef %2)
  store i8 %29, ptr %28, align 4
  br label %acpi_idle_do_entry.exit

31:                                               ; preds = %21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 159, i32 128, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 59)) #17
          to label %33 [label %33, label %32], !srcloc !29

32:                                               ; preds = %31
  tail call void asm sideeffect "wbinvd", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !30
  br label %33

33:                                               ; preds = %32, %31, %31, %3
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %35 = load i8, ptr %34, align 4
  switch i8 %35, label %46 [
    i8 1, label %36
    i8 2, label %37
  ]

36:                                               ; preds = %33
  tail call void @acpi_processor_ffh_cstate_enter(ptr noundef %14) #17
  br label %acpi_idle_do_entry.exit

37:                                               ; preds = %33
  %38 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #22, !srcloc !31
  %39 = inttoptr i64 %38 to ptr
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %acpi_idle_do_entry.exit

43:                                               ; preds = %37
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @mds_idle_clear, i1 true) #17
          to label %44 [label %45], !srcloc !32

44:                                               ; preds = %43
  tail call void asm sideeffect "verw $0", "*m,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) @mds_clear_cpu_buffers.ds) #17, !srcloc !33
  br label %45

45:                                               ; preds = %44, %43
  tail call void asm sideeffect "sti; hlt", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !34
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !35
  br label %acpi_idle_do_entry.exit

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = trunc i32 %48 to i16
  %50 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %49) #17, !srcloc !36
  %51 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 56), align 8
  %52 = and i64 %51, 2147483648
  %53 = icmp ne i64 %52, 0
  %54 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
  %55 = icmp ne i8 %54, 0
  %56 = select i1 %53, i1 true, i1 %55
  br i1 %56, label %acpi_idle_do_entry.exit, label %57

57:                                               ; preds = %46
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 212), align 1
  %59 = trunc i64 %58 to i16
  %60 = tail call i32 asm sideeffect "inl ${1:w}, $0", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %59) #17, !srcloc !37
  br label %acpi_idle_do_entry.exit

acpi_idle_do_entry.exit:                          ; preds = %57, %46, %45, %37, %36, %27, %18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define internal fastcc i32 @acpi_idle_enter_bm(ptr noundef readonly captures(none) %0, i16 %.32.val, ptr noundef %1, i32 noundef %2) unnamed_addr #12 section ".cpuidle.text" align 16 {
  tail call void asm sideeffect "424: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 424b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 424) #17, !srcloc !40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %3
  %8 = tail call fastcc i32 @acpi_idle_bm_check()
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1068
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %10
  %15 = zext nneg i32 %12 to i64
  %16 = getelementptr [8 x i8], ptr @acpi_cstate, i64 %15
  %17 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %16) #17, !srcloc !41
  %18 = inttoptr i64 %17 to ptr
  br label %.thread

19:                                               ; preds = %7, %3
  %20 = and i16 %.32.val, 16
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %19
  tail call void @_raw_spin_lock(ptr noundef nonnull @c3_lock) #17
  %23 = load i32, ptr @c3_cpu_count, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr @c3_cpu_count, align 4
  %25 = load volatile i32, ptr @__num_online_cpus, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = tail call i32 @acpi_write_bit_register(i32 noundef 19, i32 noundef 1) #17
  br label %29

29:                                               ; preds = %27, %22
  tail call void @_raw_spin_unlock(ptr noundef nonnull @c3_lock) #17
  tail call void asm sideeffect "321: nop\0A\09.pushsection .discard.instr_end\0A\09.long 321b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 321) #17, !srcloc !42
  tail call void @ct_idle_enter() #17
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i8, ptr %30, align 4
  switch i8 %31, label %42 [
    i8 1, label %32
    i8 2, label %33
  ]

32:                                               ; preds = %29
  tail call void @acpi_processor_ffh_cstate_enter(ptr noundef %1) #17
  br label %acpi_idle_do_entry.exit

33:                                               ; preds = %29
  %34 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #22, !srcloc !31
  %35 = inttoptr i64 %34 to ptr
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %acpi_idle_do_entry.exit

39:                                               ; preds = %33
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @mds_idle_clear, i1 true) #17
          to label %40 [label %41], !srcloc !32

40:                                               ; preds = %39
  tail call void asm sideeffect "verw $0", "*m,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) @mds_clear_cpu_buffers.ds) #17, !srcloc !33
  br label %41

41:                                               ; preds = %40, %39
  tail call void asm sideeffect "sti; hlt", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !34
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !35
  br label %acpi_idle_do_entry.exit

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = trunc i32 %44 to i16
  %46 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %45) #17, !srcloc !36
  %47 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 56), align 8
  %48 = and i64 %47, 2147483648
  %49 = icmp ne i64 %48, 0
  %50 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
  %51 = icmp ne i8 %50, 0
  %52 = select i1 %49, i1 true, i1 %51
  br i1 %52, label %acpi_idle_do_entry.exit, label %53

53:                                               ; preds = %42
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 212), align 1
  %55 = trunc i64 %54 to i16
  %56 = tail call i32 asm sideeffect "inl ${1:w}, $0", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %55) #17, !srcloc !37
  br label %acpi_idle_do_entry.exit

acpi_idle_do_entry.exit:                          ; preds = %32, %33, %41, %42, %53
  tail call void @ct_idle_exit() #17
  tail call void asm sideeffect "322: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 322b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 322) #17, !srcloc !43
  tail call void @_raw_spin_lock(ptr noundef nonnull @c3_lock) #17
  %57 = tail call i32 @acpi_write_bit_register(i32 noundef 19, i32 noundef 0) #17
  %58 = load i32, ptr @c3_cpu_count, align 4
  %59 = add i32 %58, -1
  store i32 %59, ptr @c3_cpu_count, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull @c3_lock) #17
  br label %89

.thread:                                          ; preds = %10, %14, %19
  %60 = phi ptr [ %1, %19 ], [ @acpi_idle_enter_bm.safe_cx, %10 ], [ %18, %14 ]
  %61 = phi i32 [ %2, %19 ], [ -16, %10 ], [ %12, %14 ]
  tail call void asm sideeffect "321: nop\0A\09.pushsection .discard.instr_end\0A\09.long 321b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 321) #17, !srcloc !42
  tail call void @ct_idle_enter() #17
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i8, ptr %62, align 4
  switch i8 %63, label %74 [
    i8 1, label %64
    i8 2, label %65
  ]

64:                                               ; preds = %.thread
  tail call void @acpi_processor_ffh_cstate_enter(ptr noundef %60) #17
  br label %acpi_idle_do_entry.exit1

65:                                               ; preds = %.thread
  %66 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #22, !srcloc !31
  %67 = inttoptr i64 %66 to ptr
  %68 = load volatile i64, ptr %67, align 8
  %69 = and i64 %68, 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %acpi_idle_do_entry.exit1

71:                                               ; preds = %65
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @mds_idle_clear, i1 true) #17
          to label %72 [label %73], !srcloc !32

72:                                               ; preds = %71
  tail call void asm sideeffect "verw $0", "*m,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) @mds_clear_cpu_buffers.ds) #17, !srcloc !33
  br label %73

73:                                               ; preds = %72, %71
  tail call void asm sideeffect "sti; hlt", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !34
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !35
  br label %acpi_idle_do_entry.exit1

74:                                               ; preds = %.thread
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = trunc i32 %76 to i16
  %78 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %77) #17, !srcloc !36
  %79 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 56), align 8
  %80 = and i64 %79, 2147483648
  %81 = icmp ne i64 %80, 0
  %82 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
  %83 = icmp ne i8 %82, 0
  %84 = select i1 %81, i1 true, i1 %83
  br i1 %84, label %acpi_idle_do_entry.exit1, label %85

85:                                               ; preds = %74
  %86 = load i64, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 212), align 1
  %87 = trunc i64 %86 to i16
  %88 = tail call i32 asm sideeffect "inl ${1:w}, $0", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %87) #17, !srcloc !37
  br label %acpi_idle_do_entry.exit1

acpi_idle_do_entry.exit1:                         ; preds = %64, %65, %73, %74, %85
  tail call void @ct_idle_exit() #17
  tail call void asm sideeffect "322: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 322b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 322) #17, !srcloc !43
  br label %89

89:                                               ; preds = %acpi_idle_do_entry.exit1, %acpi_idle_do_entry.exit
  %90 = phi i32 [ %61, %acpi_idle_do_entry.exit1 ], [ %2, %acpi_idle_do_entry.exit ]
  tail call void asm sideeffect "425: nop\0A\09.pushsection .discard.instr_end\0A\09.long 425b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 425) #17, !srcloc !44
  ret i32 %90
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @acpi_idle_bm_check() unnamed_addr #0 align 16 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4
  %2 = load i8, ptr @bm_check_disable, align 1, !range !7, !noundef !14
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %35

4:                                                ; preds = %0
  %5 = call i32 @acpi_read_bit_register(i32 noundef 1, ptr noundef nonnull %1) #17
  %6 = load i32, ptr %1, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = call i32 @acpi_write_bit_register(i32 noundef 1, i32 noundef 1) #17
  br label %33

10:                                               ; preds = %4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @errata, i64 8), align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %33, label %13

13:                                               ; preds = %10
  %14 = trunc i32 %11 to i16
  %15 = add i16 %14, 2
  %16 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %15) #17, !srcloc !36
  %17 = call i64 @llvm.read_register.i64(metadata !0)
  %18 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %17) #17, !srcloc !45
  %19 = extractvalue { i64, i64, i64, i64, i64 } %18, 4
  call void @llvm.write_register.i64(metadata !0, i64 %19)
  %20 = and i8 %16, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %13
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @errata, i64 8), align 4
  %24 = trunc i32 %23 to i16
  %25 = add i16 %24, 10
  %26 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %25) #17, !srcloc !36
  %27 = call i64 @llvm.read_register.i64(metadata !0)
  %28 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %27) #17, !srcloc !45
  %29 = extractvalue { i64, i64, i64, i64, i64 } %28, 4
  call void @llvm.write_register.i64(metadata !0, i64 %29)
  %30 = and i8 %26, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %22, %13
  store i32 1, ptr %1, align 4
  br label %33

33:                                               ; preds = %32, %22, %10, %8
  %34 = load i32, ptr %1, align 4
  br label %35

35:                                               ; preds = %33, %0
  %36 = phi i32 [ %34, %33 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_read_bit_register(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #13

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #14

; Function Attrs: null_pointer_is_valid
declare dso_local void @ct_idle_enter() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ct_idle_exit() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_processor_ffh_cstate_enter(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define internal fastcc void @io_idle(i64 noundef range(i64 0, 4294967296) %0) unnamed_addr #12 section ".cpuidle.text" align 16 {
  %2 = trunc i64 %0 to i16
  %3 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %2) #17, !srcloc !36
  %4 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 56), align 8
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
  %8 = icmp ne i8 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 212), align 1
  %12 = trunc i64 %11 to i16
  %13 = tail call i32 asm sideeffect "inl ${1:w}, $0", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %12) #17, !srcloc !37
  br label %14

14:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_check_system(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_processor_claim_cst_control() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @set_max_cstate(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load i32, ptr @max_cstate, align 4
  %3 = icmp ugt i32 %2, 8
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #14 = { nocallback nounwind }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!18 = !{i64 1000810}
!19 = !{!"branch_weights", i32 1, i32 1999}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = !{i64 2156911677}
!27 = !{!"branch_weights", i32 1, i32 2000}
!28 = !{i64 2156849346}
!29 = !{i64 2149504689, i64 2149504722, i64 2149504728, i64 2149504744, i64 2149504763, i64 2149504794, i64 2149505747, i64 2149504336, i64 2149505753, i64 2149505801, i64 2149505865, i64 2149505929, i64 2149505986, i64 2149506193, i64 2149506241, i64 2149506305, i64 2149506369, i64 2149506426, i64 2149504454, i64 2149504479, i64 2149506636, i64 2149506764, i64 2149506697, i64 2149506778, i64 2149506792, i64 2149506908, i64 2149506853, i64 2149506922, i64 2149504613, i64 2019110, i64 2019150, i64 2019159, i64 2019209, i64 2019230, i64 2019250}
!30 = !{i64 1919967}
!31 = !{i64 2148381001}
!32 = !{i64 704132, i64 704155, i64 2148188902, i64 2148188923, i64 2148188949, i64 2148188982, i64 2148189016, i64 2148189040}
!33 = !{i64 685863}
!34 = !{i64 1941917}
!35 = !{i64 1941703}
!36 = !{i64 2154635548}
!37 = !{i64 2154637233}
!38 = distinct !{!38, !10}
!39 = !{i64 2156871086}
!40 = !{i64 2156841337, i64 2156841146, i64 2156841198, i64 2156841244, i64 2156841272}
!41 = !{i64 2156844504}
!42 = !{i64 2155034177, i64 2155033988, i64 2155034038, i64 2155034084, i64 2155034112}
!43 = !{i64 2155038841, i64 2155038650, i64 2155038702, i64 2155038748, i64 2155038776}
!44 = !{i64 2156845086, i64 2156844897, i64 2156844947, i64 2156844993, i64 2156845021}
!45 = !{i64 2149833226, i64 2149833254, i64 2149833260, i64 2149833456, i64 2149833507, i64 2149833528, i64 2149833553, i64 2149833276, i64 2149833292, i64 2149833319, i64 2149833765, i64 2149832517, i64 2149833771, i64 2149833819, i64 2149833883, i64 2149833947, i64 2149834004, i64 2149832598, i64 2149832623, i64 2149834288, i64 2149834417, i64 2149834349, i64 2149834431, i64 2149832715}
