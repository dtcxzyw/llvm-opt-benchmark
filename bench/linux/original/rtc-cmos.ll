target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_rtc_cmos__395_1573_cmos_init6:\09\09\09"
module asm ".long\09cmos_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.pnp_driver = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, %struct.device_driver }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.platform_driver = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.device_driver, ptr, i8, i8 }
%struct.cmos_rtc = type { ptr, ptr, i32, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, %struct.rtc_wkalrm }
%struct.rtc_wkalrm = type { i8, i8, %struct.rtc_time }
%struct.rtc_time = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }
%struct.spinlock = type { %union.anon.2 }
%union.anon.2 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.rtc_class_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.acpi_table_fadt = type <{ %struct.acpi_table_header, i32, i32, i8, i8, i16, i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i16, i8, i32, %struct.acpi_generic_address, i8, i16, i8, i64, i64, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, i64 }>
%struct.acpi_table_header = type { [4 x i8], i32, i8, i8, [6 x i8], [8 x i8], i32, [4 x i8], i32 }
%struct.acpi_generic_address = type <{ i8, i8, i8, i8, i64 }>
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.3, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.3 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.pnp_device_id = type { [8 x i8], i64 }
%struct.dev_pm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.nvmem_config = type { ptr, ptr, i32, ptr, ptr, i32, i8, ptr, ptr, i32, i32, i8, i8, i8, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i8, ptr }
%struct.cmos_read_alarm_callback_param = type { ptr, ptr, i8 }
%struct.cmos_set_alarm_callback_param = type { ptr, i8, i8, i8, i8, i8, ptr }

@__param_str_use_acpi_alarm = internal constant [24 x i8] c"rtc_cmos.use_acpi_alarm\00", align 16
@param_ops_bool = external dso_local constant %struct.kernel_param_ops, align 8
@use_acpi_alarm = internal global i8 0, align 1
@__param_use_acpi_alarm = internal constant %struct.kernel_param { ptr @__param_str_use_acpi_alarm, ptr null, ptr @param_ops_bool, i16 292, i8 -1, i8 0, %union.anon { ptr @use_acpi_alarm } }, section "__param", align 8
@__UNIQUE_ID_use_acpi_alarmtype383 = internal constant [38 x i8] c"rtc_cmos.parmtype=use_acpi_alarm:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_alias394 = internal constant [33 x i8] c"rtc_cmos.alias=platform:rtc_cmos\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_cmos_init396 = internal global ptr @cmos_init, section ".discard.addressable", align 8
@pnp_driver_registered = internal unnamed_addr global i1 false, align 1
@cmos_pnp_driver = internal global %struct.pnp_driver { ptr @driver_name, ptr @rtc_ids, i32 1, ptr @cmos_pnp_probe, ptr @cmos_pnp_remove, ptr @cmos_pnp_shutdown, ptr null, ptr null, %struct.device_driver { ptr null, ptr null, ptr null, ptr null, i8 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cmos_pm_ops, ptr null, ptr null } }, align 8
@platform_driver_registered = internal unnamed_addr global i1 false, align 1
@cmos_platform_driver = internal global %struct.platform_driver { ptr null, ptr null, ptr @cmos_platform_remove, ptr @cmos_platform_shutdown, ptr null, ptr null, %struct.device_driver { ptr @driver_name, ptr null, ptr null, ptr null, i8 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cmos_pm_ops, ptr null, ptr null }, ptr null, i8 0, i8 0 }, align 8
@__exitcall_cmos_exit = internal global ptr @cmos_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_author397 = internal constant [31 x i8] c"rtc_cmos.author=David Brownell\00", section ".modinfo", align 1
@__UNIQUE_ID_description398 = internal constant [53 x i8] c"rtc_cmos.description=Driver for PC-style 'CMOS' RTCs\00", section ".modinfo", align 1
@__UNIQUE_ID_file399 = internal constant [35 x i8] c"rtc_cmos.file=drivers/rtc/rtc-cmos\00", section ".modinfo", align 1
@__UNIQUE_ID_license400 = internal constant [21 x i8] c"rtc_cmos.license=GPL\00", section ".modinfo", align 1
@cmos_rtc = internal global %struct.cmos_rtc zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"cmos_nvram\00", align 1
@__const.cmos_do_probe.nvmem_cfg = private unnamed_addr constant { ptr, ptr, i32, [4 x i8], ptr, ptr, i32, i8, [3 x i8], ptr, ptr, i32, i32, i8, i8, i8, [5 x i8], ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, [7 x i8], ptr } { ptr null, ptr @.str, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, i32 0, i32 0, i8 0, i8 0, i8 0, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @cmos_nvram_read, ptr @cmos_nvram_write, i32 0, i32 1, i32 1, [4 x i8] zeroinitializer, ptr @cmos_rtc, i8 0, [7 x i8] zeroinitializer, ptr null }, align 8
@ioport_resource = external dso_local global %struct.resource, align 8
@driver_name = internal constant [9 x i8] c"rtc_cmos\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"broken or not accessible\0A\00", align 1
@rtc_lock = external dso_local global %struct.spinlock, align 4
@.str.2 = private unnamed_addr constant [22 x i8] c"only 24-hr supported\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"hpet_register_irq_handler  failed in rtc_init().\00", align 1
@cmos_rtc_ops = internal constant %struct.rtc_class_ops { ptr null, ptr @cmos_read_time, ptr @cmos_set_time, ptr @cmos_read_alarm, ptr @cmos_set_alarm, ptr @cmos_procfs, ptr @cmos_alarm_irq_enable, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"%s%s, %d bytes nvram%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"no alarms\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"alarms up to one year\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"alarms up to one month\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"alarms up to one day\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c", y3k\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [12 x i8] c", hpet irqs\00", align 1
@acpi_disabled = external dso_local local_unnamed_addr global i32, align 4
@acpi_gbl_FADT = external dso_local local_unnamed_addr global %struct.acpi_table_fadt, align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"RTC can wake from S4\0A\00", align 1
@boot_cpu_data = external dso_local local_unnamed_addr global %struct.cpuinfo_x86, align 8
@cmos_read_time._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.cmos_read_time = private unnamed_addr constant [15 x i8] c"cmos_read_time\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"unable to read current time\0A\00", align 1
@pm_trace_rtc_abused = external dso_local local_unnamed_addr global i8, align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Alarms can be up to one day in the future\0A\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"Alarms can be up to one month in the future\0A\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"Alarms can be up to one year in the future\0A\00", align 1
@.str.17 = private unnamed_addr constant [116 x i8] c"periodic_IRQ\09: %s\0Aupdate_IRQ\09: %s\0AHPET_emulated\09: %s\0ABCD\09\09: %s\0ADST_enable\09: %s\0Aperiodic_freq\09: %d\0Abatt_status\09: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"okay\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"dead\00", align 1
@rtc_ids = internal constant [4 x %struct.pnp_device_id] [%struct.pnp_device_id { [8 x i8] c"PNP0b00\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"PNP0b01\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"PNP0b02\00", i64 0 }, %struct.pnp_device_id zeroinitializer], align 16
@cmos_pm_ops = internal constant %struct.dev_pm_ops { ptr null, ptr null, ptr @cmos_suspend, ptr @cmos_resume, ptr @cmos_suspend, ptr @cmos_resume, ptr @cmos_suspend, ptr @cmos_resume, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@legacy_pic = external dso_local local_unnamed_addr global ptr, align 8
@system_state = external dso_local local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [26 x i8] c"Could not get RTC status\0A\00", align 1
@llvm.compiler.used = appending global [10 x ptr] [ptr @__UNIQUE_ID___addressable_cmos_init396, ptr @__UNIQUE_ID_alias394, ptr @__UNIQUE_ID_author397, ptr @__UNIQUE_ID_description398, ptr @__UNIQUE_ID_file399, ptr @__UNIQUE_ID_license400, ptr @__UNIQUE_ID_use_acpi_alarmtype383, ptr @__exitcall_cmos_exit, ptr @__param_use_acpi_alarm, ptr @cmos_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @cmos_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @pnp_register_driver(ptr noundef nonnull @cmos_pnp_driver) #9
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i1 true, ptr @pnp_driver_registered, align 1
  br label %4

4:                                                ; preds = %3, %0
  %5 = getelementptr inbounds %struct.cmos_rtc, ptr @cmos_rtc, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = tail call i32 @__platform_driver_probe(ptr noundef nonnull @cmos_platform_driver, ptr noundef nonnull @cmos_platform_probe, ptr noundef null) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i1 true, ptr @platform_driver_registered, align 1
  br label %12

12:                                               ; preds = %11, %8, %4
  %13 = phi i32 [ %1, %4 ], [ 0, %11 ], [ %9, %8 ]
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i1, ptr @pnp_driver_registered, align 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void @pnp_unregister_driver(ptr noundef nonnull @cmos_pnp_driver) #9
  br label %18

18:                                               ; preds = %17, %15, %12
  %19 = phi i32 [ 0, %12 ], [ %13, %17 ], [ %13, %15 ]
  ret i32 %19
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @cmos_exit() #0 section ".exit.text" align 16 {
  %1 = load i1, ptr @pnp_driver_registered, align 1
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  tail call void @pnp_unregister_driver(ptr noundef nonnull @cmos_pnp_driver) #9
  br label %3

3:                                                ; preds = %2, %0
  %4 = load i1, ptr @platform_driver_registered, align 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @platform_driver_unregister(ptr noundef nonnull @cmos_platform_driver) #9
  br label %6

6:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pnp_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @platform_driver_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pnp_register_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__platform_driver_probe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @cmos_platform_probe(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = tail call ptr @platform_get_resource(ptr noundef %0, i32 noundef 256, i32 noundef 0) #9
  %3 = tail call i32 @platform_get_irq(ptr noundef %0, i32 noundef 0) #9
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 -1)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = tail call fastcc i32 @cmos_do_probe(ptr noundef %5, ptr noundef %2, i32 noundef %4)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @platform_get_resource(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @platform_get_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cmos_do_probe(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) unnamed_addr #3 align 16 {
  %4 = alloca %struct.nvmem_config, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull align 8 dereferenceable(152) @__const.cmos_do_probe.nvmem_cfg, i64 152, i1 false)
  %7 = getelementptr inbounds %struct.cmos_rtc, ptr @cmos_rtc, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %266

10:                                               ; preds = %3
  %11 = icmp eq ptr %1, null
  br i1 %11, label %266, label %12

12:                                               ; preds = %10
  %13 = load i64, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %15, %13
  %17 = add i64 %16, 1
  %18 = tail call ptr @__request_region(ptr noundef nonnull @ioport_resource, i64 noundef %13, i64 noundef %17, ptr noundef nonnull @driver_name, i32 noundef 0) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %266, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.cmos_rtc, ptr @cmos_rtc, i64 0, i32 2
  store i32 %2, ptr %21, align 8
  %22 = getelementptr inbounds %struct.cmos_rtc, ptr @cmos_rtc, i64 0, i32 3
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %18, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %18, align 8
  %26 = add i64 %25, 1
  %27 = icmp ugt i64 %24, %26
  %28 = select i1 %27, i32 256, i32 128
  %29 = icmp eq ptr %6, null
  br i1 %29, label %56, label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 %28, i32 %34
  %37 = getelementptr inbounds i8, ptr %6, i64 24
  %38 = load i8, ptr %37, align 8
  %39 = getelementptr inbounds %struct.cmos_rtc, ptr @cmos_rtc, i64 0, i32 9
  store i8 %38, ptr %39, align 2
  %40 = getelementptr inbounds i8, ptr %6, i64 25
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds %struct.cmos_rtc, ptr @cmos_rtc, i64 0, i32 10
  store i8 %41, ptr %42, align 1
  %43 = getelementptr inbounds i8, ptr %6, i64 26
  %44 = load i8, ptr %43, align 2
  %45 = getelementptr inbounds %struct.cmos_rtc, ptr @cmos_rtc, i64 0, i32 11
  store i8 %44, ptr %45, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %99, label %48

48:                                               ; preds = %30
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %99, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.cmos_rtc, ptr @cmos_rtc, i64 0, i32 5
  store ptr %46, ptr %53, align 8
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr inbounds %struct.cmos_rtc, ptr @cmos_rtc, i64 0, i32 6
  store ptr %54, ptr %55, align 8
  br label %99

56:                                               ; preds = %20
  %57 = load i32, ptr @acpi_disabled, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %99

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %61 = load i8, ptr %60, align 1
  switch i8 %61, label %72 [
    i8 0, label %62
    i8 2, label %65
    i8 9, label %65
  ]

62:                                               ; preds = %59
  %63 = tail call i32 @dmi_get_bios_year() #9
  %64 = icmp slt i32 %63, 2015
  br i1 %64, label %72, label %68

65:                                               ; preds = %59, %59
  %66 = tail call i32 @dmi_get_bios_year() #9
  %67 = icmp slt i32 %66, 2021
  br i1 %67, label %72, label %68

68:                                               ; preds = %65, %62
  %69 = tail call i32 @is_hpet_enabled() #9
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i8 1, ptr @use_acpi_alarm, align 1
  br label %72

72:                                               ; preds = %71, %68, %65, %62, %59
  %73 = getelementptr inbounds %struct.cmos_rtc, ptr @cmos_rtc, i64 0, i32 5
  store ptr @rtc_wake_on, ptr %73, align 8
  %74 = getelementptr inbounds %struct.cmos_rtc, ptr @cmos_rtc, i64 0, i32 6
  store ptr @rtc_wake_off, ptr %74, align 8
  %75 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 34
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 0
  %78 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 33
  %79 = load i8, ptr %78, align 1
  %80 = icmp ne i8 %79, 0
  %81 = select i1 %77, i1 true, i1 %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %72
  %83 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 34
  store i8 0, ptr %83, align 1
  br label %84

84:                                               ; preds = %82, %72
  %85 = getelementptr inbounds %struct.cmos_rtc, ptr @cmos_rtc, i64 0, i32 9
  store i8 %79, ptr %85, align 2
  %86 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 34
  %87 = load i8, ptr %86, align 1
  %88 = getelementptr inbounds %struct.cmos_rtc, ptr @cmos_rtc, i64 0, i32 10
  store i8 %87, ptr %88, align 1
  %89 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 35
  %90 = load i8, ptr %89, align 1
  %91 = getelementptr inbounds %struct.cmos_rtc, ptr @cmos_rtc, i64 0, i32 11
  store i8 %90, ptr %91, align 4
  %92 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 38
  %93 = load i32, ptr %92, align 1
  %94 = and i32 %93, 128
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %84
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.12) #10
  br label %97

97:                                               ; preds = %96, %84
  tail call void @device_set_wakeup_capable(ptr noundef %0, i1 noundef zeroext true) #9
  %98 = tail call i32 @device_wakeup_enable(ptr noundef %0) #9
  br label %99

99:                                               ; preds = %97, %56, %52, %48, %30
  %100 = phi i32 [ %36, %52 ], [ %36, %48 ], [ %36, %30 ], [ %28, %56 ], [ %28, %97 ]
  %101 = phi i32 [ %32, %52 ], [ %32, %48 ], [ %32, %30 ], [ 0, %56 ], [ 0, %97 ]
  %102 = getelementptr inbounds %struct.cmos_rtc, ptr @cmos_rtc, i64 0, i32 9
  %103 = load i8, ptr %102, align 2
  %104 = icmp slt i8 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  %106 = getelementptr inbounds %struct.cmos_rtc, ptr @cmos_rtc, i64 0, i32 9
  store i8 0, ptr %106, align 2
  br label %107

107:                                              ; preds = %105, %99
  %108 = getelementptr inbounds %struct.cmos_rtc, ptr @cmos_rtc, i64 0, i32 10
  %109 = load i8, ptr %108, align 1
  %110 = icmp slt i8 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.cmos_rtc, ptr @cmos_rtc, i64 0, i32 10
  store i8 0, ptr %112, align 1
  br label %113

113:                                              ; preds = %111, %107
  %114 = getelementptr inbounds %struct.cmos_rtc, ptr @cmos_rtc, i64 0, i32 11
  %115 = load i8, ptr %114, align 4
  %116 = icmp slt i8 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.cmos_rtc, ptr @cmos_rtc, i64 0, i32 11
  store i8 0, ptr %118, align 4
  br label %119

119:                                              ; preds = %117, %113
  %120 = getelementptr inbounds %struct.cmos_rtc, ptr @cmos_rtc, i64 0, i32 1
  store ptr %0, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr @cmos_rtc, ptr %121, align 8
  %122 = tail call ptr @devm_rtc_allocate_device(ptr noundef %0) #9
  store ptr %122, ptr @cmos_rtc, align 8
  %123 = inttoptr i64 -4096 to ptr
  %124 = icmp ugt ptr %122, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %119
  %126 = ptrtoint ptr %122 to i64
  %127 = trunc i64 %126 to i32
  br label %260

128:                                              ; preds = %119
  %129 = getelementptr inbounds %struct.cmos_rtc, ptr @cmos_rtc, i64 0, i32 10
  %130 = load i8, ptr %129, align 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %122, i64 1232
  store i64 31535999, ptr %133, align 8
  br label %141

134:                                              ; preds = %128
  %135 = getelementptr inbounds %struct.cmos_rtc, ptr @cmos_rtc, i64 0, i32 9
  %136 = load i8, ptr %135, align 2
  %137 = icmp eq i8 %136, 0
  %138 = getelementptr inbounds i8, ptr %122, i64 1232
  br i1 %137, label %140, label %139

139:                                              ; preds = %134
  store i64 2419199, ptr %138, align 8
  br label %141

140:                                              ; preds = %134
  store i64 86399, ptr %138, align 8
  br label %141

141:                                              ; preds = %140, %139, %132
  %142 = getelementptr inbounds i8, ptr %122, i64 80
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = load ptr, ptr %122, align 8
  br label %147

147:                                              ; preds = %145, %141
  %148 = phi ptr [ %146, %145 ], [ %143, %141 ]
  %149 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %148, ptr %149, align 8
  %150 = tail call zeroext i1 @mc146818_does_rtc_work() #9
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.1) #10
  br label %257

152:                                              ; preds = %147
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @rtc_lock) #9
  %153 = and i32 %101, 1
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %170

155:                                              ; preds = %152
  %156 = load ptr, ptr @cmos_rtc, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 944
  store i32 1024, ptr %157, align 8
  %158 = tail call i32 @is_hpet_enabled() #9
  %159 = icmp eq i32 %158, 0
  %160 = load i8, ptr @use_acpi_alarm, align 1, !range !5
  %161 = icmp ne i8 %160, 0
  %162 = select i1 %159, i1 true, i1 %161
  br i1 %162, label %169, label %163

163:                                              ; preds = %155
  %164 = load ptr, ptr @cmos_rtc, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 944
  %166 = load i32, ptr %165, align 8
  %167 = sext i32 %166 to i64
  %168 = tail call i32 @hpet_set_periodic_freq(i64 noundef %167) #9
  br label %169

169:                                              ; preds = %163, %155
  tail call void @rtc_cmos_write(i8 noundef zeroext 38, i8 noundef zeroext 10) #9
  br label %170

170:                                              ; preds = %169, %152
  %171 = icmp sgt i32 %2, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %170
  tail call fastcc void @cmos_irq_disable(ptr noundef nonnull @cmos_rtc, i8 noundef zeroext 112)
  br label %173

173:                                              ; preds = %172, %170
  %174 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 11) #9
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @rtc_lock) #9
  %175 = and i8 %174, 2
  %176 = icmp eq i8 %175, 0
  %177 = select i1 %171, i1 %176, i1 false
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.2) #10
  br label %257

179:                                              ; preds = %173
  %180 = tail call i32 @is_hpet_enabled() #9
  %181 = icmp eq i32 %180, 0
  %182 = load i8, ptr @use_acpi_alarm, align 1, !range !5
  %183 = icmp ne i8 %182, 0
  %184 = select i1 %181, i1 true, i1 %183
  br i1 %184, label %187, label %185

185:                                              ; preds = %179
  %186 = tail call i32 @hpet_rtc_timer_init() #9
  br label %187

187:                                              ; preds = %185, %179
  br i1 %171, label %188, label %215

188:                                              ; preds = %187
  %189 = tail call i32 @is_hpet_enabled() #9
  %190 = icmp eq i32 %189, 0
  %191 = load i8, ptr @use_acpi_alarm, align 1, !range !5
  %192 = icmp ne i8 %191, 0
  %193 = select i1 %190, i1 true, i1 %192
  br i1 %193, label %199, label %194

194:                                              ; preds = %188
  %195 = tail call i32 @hpet_register_irq_handler(ptr noundef nonnull @cmos_interrupt) #9
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %199, label %197

197:                                              ; preds = %194
  %198 = tail call i32 @hpet_mask_rtc_irq_bit(i64 noundef 112) #9
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.3) #10
  br label %212

199:                                              ; preds = %194, %188
  %200 = phi ptr [ @hpet_rtc_interrupt, %194 ], [ @cmos_interrupt, %188 ]
  %201 = load ptr, ptr @cmos_rtc, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 80
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %199
  %206 = load ptr, ptr %201, align 8
  br label %207

207:                                              ; preds = %205, %199
  %208 = phi ptr [ %206, %205 ], [ %203, %199 ]
  %209 = tail call i32 @request_threaded_irq(i32 noundef %2, ptr noundef nonnull %200, ptr noundef null, i64 noundef 0, ptr noundef %208, ptr noundef %201) #9
  %210 = icmp slt i32 %209, 0
  %211 = select i1 %210, i32 7, i32 0
  br label %212

212:                                              ; preds = %207, %197
  %213 = phi i32 [ %195, %197 ], [ %209, %207 ]
  %214 = phi i32 [ 7, %197 ], [ %211, %207 ]
  switch i32 %214, label %266 [
    i32 0, label %218
    i32 7, label %257
  ]

215:                                              ; preds = %187
  %216 = load ptr, ptr @cmos_rtc, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 1208
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %217, i32 -2, ptr elementtype(i8) %217) #9, !srcloc !6
  br label %218

218:                                              ; preds = %215, %212
  %219 = load ptr, ptr @cmos_rtc, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 744
  store ptr @cmos_rtc_ops, ptr %220, align 8
  %221 = tail call i32 @__devm_rtc_register_device(ptr noundef null, ptr noundef %219) #9
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %253

223:                                              ; preds = %218
  %224 = load ptr, ptr @cmos_rtc, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 1200
  store i64 500000000, ptr %225, align 8
  %226 = add i32 %100, -14
  %227 = getelementptr inbounds i8, ptr %4, i64 112
  store i32 %226, ptr %227, align 8
  %228 = call i32 @devm_rtc_nvmem_register(ptr noundef %224, ptr noundef nonnull %4) #9
  br i1 %29, label %229, label %230

229:                                              ; preds = %223
  call fastcc void @acpi_rtc_event_setup(ptr noundef %0)
  br label %230

230:                                              ; preds = %229, %223
  br i1 %171, label %231, label %240

231:                                              ; preds = %230
  %232 = getelementptr inbounds %struct.cmos_rtc, ptr @cmos_rtc, i64 0, i32 10
  %233 = load i8, ptr %232, align 1
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %235, label %240

235:                                              ; preds = %231
  %236 = getelementptr inbounds %struct.cmos_rtc, ptr @cmos_rtc, i64 0, i32 9
  %237 = load i8, ptr %236, align 2
  %238 = icmp eq i8 %237, 0
  %239 = select i1 %238, ptr @.str.8, ptr @.str.7
  br label %240

240:                                              ; preds = %235, %231, %230
  %241 = phi ptr [ @.str.5, %230 ], [ %239, %235 ], [ @.str.6, %231 ]
  %242 = getelementptr inbounds %struct.cmos_rtc, ptr @cmos_rtc, i64 0, i32 11
  %243 = load i8, ptr %242, align 4
  %244 = icmp eq i8 %243, 0
  %245 = select i1 %244, ptr @.str.10, ptr @.str.9
  %246 = load i32, ptr %227, align 8
  %247 = call i32 @is_hpet_enabled() #9
  %248 = icmp eq i32 %247, 0
  %249 = load i8, ptr @use_acpi_alarm, align 1, !range !5
  %250 = icmp ne i8 %249, 0
  %251 = select i1 %248, i1 true, i1 %250
  %252 = select i1 %251, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %241, ptr noundef nonnull %245, i32 noundef %246, ptr noundef nonnull %252) #10
  br label %266

253:                                              ; preds = %218
  br i1 %171, label %254, label %257

254:                                              ; preds = %253
  %255 = load ptr, ptr @cmos_rtc, align 8
  %256 = tail call ptr @free_irq(i32 noundef %2, ptr noundef %255) #9
  br label %257

257:                                              ; preds = %254, %253, %212, %178, %151
  %258 = phi i32 [ %213, %212 ], [ %221, %254 ], [ %221, %253 ], [ -6, %178 ], [ -6, %151 ]
  %259 = getelementptr inbounds %struct.cmos_rtc, ptr @cmos_rtc, i64 0, i32 1
  store ptr null, ptr %259, align 8
  br label %260

260:                                              ; preds = %257, %125
  %261 = phi i32 [ %127, %125 ], [ %258, %257 ]
  %262 = load i64, ptr %18, align 8
  %263 = load i64, ptr %23, align 8
  %264 = sub i64 %263, %262
  %265 = add i64 %264, 1
  tail call void @__release_region(ptr noundef nonnull @ioport_resource, i64 noundef %262, i64 noundef %265) #9
  br label %266

266:                                              ; preds = %260, %240, %212, %12, %10, %3
  %267 = phi i32 [ %261, %260 ], [ undef, %212 ], [ 0, %240 ], [ -16, %3 ], [ -19, %10 ], [ -16, %12 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #9
  ret i32 %267
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cmos_nvram_read(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i64 noundef %3) #3 align 16 {
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @rtc_lock) #9
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %26, label %6

6:                                                ; preds = %4
  %7 = add i32 %1, 14
  br label %8

8:                                                ; preds = %18, %6
  %9 = phi ptr [ %20, %18 ], [ %2, %6 ]
  %10 = phi i64 [ %21, %18 ], [ %3, %6 ]
  %11 = phi i32 [ %22, %18 ], [ %7, %6 ]
  %12 = icmp ult i32 %11, 128
  %13 = trunc i32 %11 to i8
  br i1 %12, label %14, label %16

14:                                               ; preds = %8
  %15 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext %13) #9
  br label %18

16:                                               ; preds = %8
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %13, i16 114) #9, !srcloc !7
  %17 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 115) #9, !srcloc !8
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi i8 [ %17, %16 ], [ %15, %14 ]
  %20 = getelementptr i8, ptr %9, i64 1
  store i8 %19, ptr %9, align 1
  %21 = add i64 %10, -1
  %22 = add i32 %11, 1
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %24, label %8, !llvm.loop !9

24:                                               ; preds = %18
  %25 = trunc i64 %3 to i32
  br label %26

26:                                               ; preds = %24, %4
  %27 = phi i32 [ 0, %4 ], [ %25, %24 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @rtc_lock) #9
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cmos_nvram_write(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3) #3 align 16 {
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @rtc_lock) #9
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %39, label %6

6:                                                ; preds = %4
  %7 = add i32 %1, 14
  %8 = getelementptr inbounds i8, ptr %0, i64 58
  %9 = getelementptr inbounds i8, ptr %0, i64 59
  %10 = getelementptr inbounds i8, ptr %0, i64 60
  br label %11

11:                                               ; preds = %32, %6
  %12 = phi ptr [ %2, %6 ], [ %33, %32 ]
  %13 = phi i64 [ %3, %6 ], [ %34, %32 ]
  %14 = phi i32 [ %7, %6 ], [ %35, %32 ]
  %15 = load i8, ptr %8, align 2
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %32, label %18

18:                                               ; preds = %11
  %19 = load i8, ptr %9, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %14, %20
  br i1 %21, label %32, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %10, align 4
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %14, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = icmp ult i32 %14, 128
  %28 = load i8, ptr %12, align 1
  %29 = trunc i32 %14 to i8
  br i1 %27, label %30, label %31

30:                                               ; preds = %26
  tail call void @rtc_cmos_write(i8 noundef zeroext %28, i8 noundef zeroext %29) #9
  br label %32

31:                                               ; preds = %26
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %29, i16 114) #9, !srcloc !7
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %28, i16 115) #9, !srcloc !7
  br label %32

32:                                               ; preds = %31, %30, %22, %18, %11
  %33 = getelementptr i8, ptr %12, i64 1
  %34 = add i64 %13, -1
  %35 = add i32 %14, 1
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %37, label %11, !llvm.loop !12

37:                                               ; preds = %32
  %38 = trunc i64 %3 to i32
  br label %39

39:                                               ; preds = %37, %4
  %40 = phi i32 [ 0, %4 ], [ %38, %37 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @rtc_lock) #9
  ret i32 %40
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__request_region(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @devm_rtc_allocate_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mc146818_does_rtc_work() local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hpet_set_periodic_freq(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtc_cmos_write(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cmos_irq_disable(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) unnamed_addr #3 align 16 {
  %3 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 11) #9
  %4 = xor i8 %1, -1
  %5 = and i8 %3, %4
  tail call void @rtc_cmos_write(i8 noundef zeroext %5, i8 noundef zeroext 11) #9
  %6 = tail call i32 @is_hpet_enabled() #9
  %7 = icmp eq i32 %6, 0
  %8 = load i8, ptr @use_acpi_alarm, align 1, !range !5
  %9 = icmp ne i8 %8, 0
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = zext nneg i8 %1 to i64
  %13 = tail call i32 @hpet_mask_rtc_irq_bit(i64 noundef %12) #9
  br label %14

14:                                               ; preds = %11, %2
  %15 = and i8 %1, 32
  %16 = icmp eq i8 %15, 0
  %17 = load i8, ptr @use_acpi_alarm, align 1, !range !5
  %18 = icmp eq i8 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %22(ptr noundef %26) #9
  br label %27

27:                                               ; preds = %24, %20, %14
  %28 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 12) #9
  %29 = tail call i32 @is_hpet_enabled() #9
  %30 = icmp eq i32 %29, 0
  %31 = load i8, ptr @use_acpi_alarm, align 1, !range !5
  %32 = icmp ne i8 %31, 0
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %27
  %35 = and i8 %5, 112
  %36 = or disjoint i8 %35, -128
  %37 = and i8 %28, %36
  %38 = and i8 %28, %35
  %39 = icmp sgt i8 %37, -1
  %40 = icmp eq i8 %38, 0
  %41 = or i1 %39, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %0, align 8
  %44 = zext i8 %37 to i64
  tail call void @rtc_update_irq(ptr noundef %43, i64 noundef 1, i64 noundef %44) #9
  br label %45

45:                                               ; preds = %42, %34, %27
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @rtc_cmos_read(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hpet_rtc_timer_init() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hpet_rtc_interrupt(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hpet_register_irq_handler(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cmos_interrupt(i32 noundef %0, ptr noundef %1) #3 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @rtc_lock) #9
  %3 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 12) #9
  %4 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 11) #9
  %5 = tail call i32 @is_hpet_enabled() #9
  %6 = icmp eq i32 %5, 0
  %7 = load i8, ptr @use_acpi_alarm, align 1, !range !5
  %8 = icmp ne i8 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = trunc i32 %0 to i8
  %11 = select i1 %9, i8 %3, i8 %10
  %12 = getelementptr inbounds %struct.cmos_rtc, ptr @cmos_rtc, i64 0, i32 8
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  %15 = select i1 %14, i8 %4, i8 %13
  %16 = and i8 %15, 112
  %17 = or disjoint i8 %16, -128
  %18 = and i8 %17, %11
  %19 = and i8 %18, 32
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %2
  %22 = and i8 %13, -33
  %23 = getelementptr inbounds %struct.cmos_rtc, ptr @cmos_rtc, i64 0, i32 8
  store i8 %22, ptr %23, align 1
  %24 = and i8 %4, -33
  tail call void @rtc_cmos_write(i8 noundef zeroext %24, i8 noundef zeroext 11) #9
  %25 = tail call i32 @is_hpet_enabled() #9
  %26 = icmp eq i32 %25, 0
  %27 = load i8, ptr @use_acpi_alarm, align 1, !range !5
  %28 = icmp ne i8 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %21
  %31 = tail call i32 @hpet_mask_rtc_irq_bit(i64 noundef 32) #9
  br label %32

32:                                               ; preds = %30, %21
  %33 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 12) #9
  br label %34

34:                                               ; preds = %32, %2
  tail call void @_raw_spin_unlock(ptr noundef nonnull @rtc_lock) #9
  %35 = and i8 %16, %11
  %36 = icmp sgt i8 %18, -1
  %37 = icmp eq i8 %35, 0
  %38 = or i1 %37, %36
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = zext i8 %18 to i64
  tail call void @rtc_update_irq(ptr noundef %1, i64 noundef 1, i64 noundef %40) #9
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi i32 [ 1, %39 ], [ 0, %34 ]
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hpet_mask_rtc_irq_bit(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__devm_rtc_register_device(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @devm_rtc_nvmem_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @acpi_rtc_event_setup(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = load i32, ptr @acpi_disabled, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = tail call i32 @acpi_install_fixed_event_handler(i32 noundef 4, ptr noundef nonnull @rtc_handler, ptr noundef %0) #9
  %6 = tail call i32 @acpi_clear_event(i32 noundef 4) #9
  %7 = tail call i32 @acpi_disable_event(i32 noundef 4, i32 noundef 0) #9
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @free_irq(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__release_region(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtc_wake_on(ptr nocapture readnone %0) #3 align 16 {
  %2 = tail call i32 @acpi_clear_event(i32 noundef 4) #9
  %3 = tail call i32 @acpi_enable_event(i32 noundef 4, i32 noundef 0) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtc_wake_off(ptr nocapture readnone %0) #3 align 16 {
  %2 = tail call i32 @acpi_disable_event(i32 noundef 4, i32 noundef 0) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_get_bios_year() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @is_hpet_enabled() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_clear_event(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_enable_event(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_disable_event(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_set_wakeup_capable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_wakeup_enable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtc_update_irq(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_threaded_irq(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cmos_read_time(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = load i8, ptr @pm_trace_rtc_abused, align 1, !range !5, !noundef !13
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = tail call i32 @mc146818_get_time(ptr noundef %1, i32 noundef 1000) #9
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = tail call i32 @___ratelimit(ptr noundef nonnull @cmos_read_time._rs, ptr noundef nonnull @__func__.cmos_read_time) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.13) #10
  br label %12

12:                                               ; preds = %11, %8, %5, %2
  %13 = phi i32 [ -5, %2 ], [ %6, %11 ], [ %6, %8 ], [ 0, %5 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cmos_set_time(ptr nocapture readnone %0, ptr noundef %1) #3 align 16 {
  %3 = tail call i32 @mc146818_set_time(ptr noundef %1) #9
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cmos_read_alarm(ptr nocapture noundef readonly %0, ptr noundef %1) #3 align 16 {
  %3 = alloca %struct.cmos_read_alarm_callback_param, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !14
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %68

12:                                               ; preds = %2
  %13 = call zeroext i1 @mc146818_avoid_UIP(ptr noundef nonnull @cmos_read_alarm_callback, i32 noundef 10, ptr noundef nonnull %3) #9
  br i1 %13, label %14, label %68

14:                                               ; preds = %12
  %15 = load i32, ptr %7, align 4
  %16 = icmp ult i32 %15, 96
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = trunc i32 %15 to i8
  %19 = call i32 @_bcd2bin(i8 noundef zeroext %18) #11
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i32 [ %19, %17 ], [ -1, %14 ]
  store i32 %21, ptr %7, align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp ult i32 %23, 96
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = trunc i32 %23 to i8
  %27 = call i32 @_bcd2bin(i8 noundef zeroext %26) #11
  br label %28

28:                                               ; preds = %25, %20
  %29 = phi i32 [ %27, %25 ], [ -1, %20 ]
  store i32 %29, ptr %22, align 4
  %30 = getelementptr inbounds i8, ptr %1, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %31, 36
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = trunc i32 %31 to i8
  %35 = call i32 @_bcd2bin(i8 noundef zeroext %34) #11
  br label %36

36:                                               ; preds = %33, %28
  %37 = phi i32 [ %35, %33 ], [ -1, %28 ]
  store i32 %37, ptr %30, align 4
  %38 = getelementptr inbounds i8, ptr %5, i64 58
  %39 = load i8, ptr %38, align 2
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %63, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  %43 = load i32, ptr %42, align 4
  %44 = icmp ult i32 %43, 50
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = trunc i32 %43 to i8
  %47 = call i32 @_bcd2bin(i8 noundef zeroext %46) #11
  br label %48

48:                                               ; preds = %45, %41
  %49 = phi i32 [ %47, %45 ], [ -1, %41 ]
  store i32 %49, ptr %42, align 4
  %50 = getelementptr inbounds i8, ptr %5, i64 59
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %1, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = icmp ult i32 %55, 19
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = trunc i32 %55 to i8
  %59 = call i32 @_bcd2bin(i8 noundef zeroext %58) #11
  %60 = add i32 %59, -1
  br label %61

61:                                               ; preds = %57, %53
  %62 = phi i32 [ %60, %57 ], [ -1, %53 ]
  store i32 %62, ptr %54, align 4
  br label %63

63:                                               ; preds = %61, %48, %36
  %64 = load i8, ptr %8, align 8
  %65 = lshr i8 %64, 5
  %66 = and i8 %65, 1
  store i8 %66, ptr %1, align 4
  %67 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 0, ptr %67, align 1
  br label %68

68:                                               ; preds = %63, %12, %2
  %69 = phi i32 [ 0, %63 ], [ -110, %2 ], [ -5, %12 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret i32 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cmos_set_alarm(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = alloca %struct.rtc_time, align 4
  %4 = alloca %struct.rtc_time, align 4
  %5 = alloca %struct.rtc_time, align 4
  %6 = alloca %struct.cmos_set_alarm_callback_param, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !14
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = getelementptr inbounds i8, ptr %6, i64 9
  %11 = getelementptr inbounds i8, ptr %6, i64 10
  %12 = getelementptr inbounds i8, ptr %6, i64 11
  %13 = getelementptr inbounds i8, ptr %6, i64 12
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(5) %9, i8 0, i64 5, i1 false)
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %150

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %3, i8 0, i64 36, i1 false), !annotation !14
  %19 = load i8, ptr @pm_trace_rtc_abused, align 1, !range !5, !noundef !13
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = call i32 @mc146818_get_time(ptr noundef nonnull %3, i32 noundef 1000) #9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = call i32 @___ratelimit(ptr noundef nonnull @cmos_read_time._rs, ptr noundef nonnull @__func__.cmos_read_time) #9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.13) #10
  br label %28

28:                                               ; preds = %27, %24, %21, %18
  %29 = getelementptr inbounds i8, ptr %8, i64 58
  %30 = load i8, ptr %29, align 2
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = call i64 @rtc_tm_to_time64(ptr noundef nonnull %3) #9
  %34 = add i64 %33, 86399
  %35 = getelementptr inbounds i8, ptr %1, i64 4
  %36 = call i64 @rtc_tm_to_time64(ptr noundef %35) #9
  %37 = icmp sgt i64 %36, %34
  br i1 %37, label %38, label %89

38:                                               ; preds = %32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.14) #10
  br label %89

39:                                               ; preds = %28
  %40 = getelementptr inbounds i8, ptr %8, i64 59
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %69

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %4, ptr noundef nonnull align 4 dereferenceable(36) %3, i64 36, i1 false)
  %44 = getelementptr inbounds i8, ptr %4, i64 16
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 11
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  store i32 0, ptr %44, align 4
  %48 = getelementptr inbounds i8, ptr %4, i64 20
  %49 = load i32, ptr %48, align 4
  br label %50

50:                                               ; preds = %47, %43
  %51 = phi i32 [ %49, %47 ], [ %45, %43 ]
  %52 = phi ptr [ %48, %47 ], [ %44, %43 ]
  %53 = add i32 %51, 1
  store i32 %53, ptr %52, align 4
  %54 = load i32, ptr %44, align 4
  %55 = getelementptr inbounds i8, ptr %4, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = call i32 @rtc_month_days(i32 noundef %54, i32 noundef %56) #9
  %58 = getelementptr inbounds i8, ptr %4, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, %57
  br i1 %60, label %61, label %62

61:                                               ; preds = %50
  store i32 %57, ptr %58, align 4
  br label %62

62:                                               ; preds = %61, %50
  %63 = call i64 @rtc_tm_to_time64(ptr noundef nonnull %4) #9
  %64 = add i64 %63, -1
  %65 = getelementptr inbounds i8, ptr %1, i64 4
  %66 = call i64 @rtc_tm_to_time64(ptr noundef %65) #9
  %67 = icmp sgt i64 %66, %64
  br i1 %67, label %68, label %87

68:                                               ; preds = %62
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.15) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #9
  br label %89

69:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %5, ptr noundef nonnull align 4 dereferenceable(36) %3, i64 36, i1 false)
  %70 = getelementptr inbounds i8, ptr %5, i64 20
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4
  %73 = getelementptr inbounds i8, ptr %5, i64 16
  %74 = load i32, ptr %73, align 4
  %75 = call i32 @rtc_month_days(i32 noundef %74, i32 noundef %72) #9
  %76 = getelementptr inbounds i8, ptr %5, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, %75
  br i1 %78, label %79, label %80

79:                                               ; preds = %69
  store i32 %75, ptr %76, align 4
  br label %80

80:                                               ; preds = %79, %69
  %81 = call i64 @rtc_tm_to_time64(ptr noundef nonnull %5) #9
  %82 = add i64 %81, -1
  %83 = getelementptr inbounds i8, ptr %1, i64 4
  %84 = call i64 @rtc_tm_to_time64(ptr noundef %83) #9
  %85 = icmp sgt i64 %84, %82
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.16) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #9
  br label %89

87:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #9
  br label %89

88:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #9
  br label %89

89:                                               ; preds = %88, %87, %86, %68, %38, %32
  %90 = phi i1 [ true, %86 ], [ true, %68 ], [ true, %38 ], [ false, %32 ], [ false, %88 ], [ false, %87 ]
  %91 = phi i32 [ -22, %86 ], [ -22, %68 ], [ -22, %38 ], [ 0, %32 ], [ 0, %88 ], [ 0, %87 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #9
  br i1 %90, label %150, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %1, i64 4
  %94 = getelementptr inbounds i8, ptr %1, i64 20
  %95 = load i32, ptr %94, align 4
  %96 = trunc i32 %95 to i8
  %97 = add i8 %96, 1
  store i8 %97, ptr %9, align 8
  %98 = getelementptr inbounds i8, ptr %1, i64 16
  %99 = load i32, ptr %98, align 4
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %10, align 1
  %101 = getelementptr inbounds i8, ptr %1, i64 12
  %102 = load i32, ptr %101, align 4
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %11, align 2
  %104 = getelementptr inbounds i8, ptr %1, i64 8
  %105 = load i32, ptr %104, align 4
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %12, align 1
  %107 = load i32, ptr %93, align 4
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %13, align 4
  call void @_raw_spin_lock_irq(ptr noundef nonnull @rtc_lock) #9
  %109 = call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 11) #9
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @rtc_lock) #9
  %110 = load i8, ptr %9, align 8
  %111 = icmp ult i8 %110, 13
  br i1 %111, label %112, label %115

112:                                              ; preds = %92
  %113 = zext nneg i8 %110 to i32
  %114 = call zeroext i8 @_bin2bcd(i32 noundef %113) #11
  br label %115

115:                                              ; preds = %112, %92
  %116 = phi i8 [ %114, %112 ], [ -1, %92 ]
  store i8 %116, ptr %9, align 8
  %117 = load i8, ptr %10, align 1
  %118 = add i8 %117, -1
  %119 = icmp ult i8 %118, 31
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = zext nneg i8 %117 to i32
  %122 = call zeroext i8 @_bin2bcd(i32 noundef %121) #11
  br label %123

123:                                              ; preds = %120, %115
  %124 = phi i8 [ %122, %120 ], [ -1, %115 ]
  store i8 %124, ptr %10, align 1
  %125 = load i8, ptr %11, align 2
  %126 = icmp ult i8 %125, 24
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = zext nneg i8 %125 to i32
  %129 = call zeroext i8 @_bin2bcd(i32 noundef %128) #11
  br label %130

130:                                              ; preds = %127, %123
  %131 = phi i8 [ %129, %127 ], [ -1, %123 ]
  store i8 %131, ptr %11, align 2
  %132 = load i8, ptr %12, align 1
  %133 = icmp ult i8 %132, 60
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = zext nneg i8 %132 to i32
  %136 = call zeroext i8 @_bin2bcd(i32 noundef %135) #11
  br label %137

137:                                              ; preds = %134, %130
  %138 = phi i8 [ %136, %134 ], [ -1, %130 ]
  store i8 %138, ptr %12, align 1
  %139 = load i8, ptr %13, align 4
  %140 = icmp ult i8 %139, 60
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = zext nneg i8 %139 to i32
  %143 = call zeroext i8 @_bin2bcd(i32 noundef %142) #11
  br label %144

144:                                              ; preds = %141, %137
  %145 = phi i8 [ %143, %141 ], [ -1, %137 ]
  store i8 %145, ptr %13, align 4
  %146 = call zeroext i1 @mc146818_avoid_UIP(ptr noundef nonnull @cmos_set_alarm_callback, i32 noundef 10, ptr noundef nonnull %6) #9
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = call i64 @rtc_tm_to_time64(ptr noundef %93) #9
  %149 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %148, ptr %149, align 8
  br label %150

150:                                              ; preds = %147, %144, %89, %2
  %151 = phi i32 [ 0, %147 ], [ -5, %2 ], [ %91, %89 ], [ -110, %144 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  ret i32 %151
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cmos_procfs(ptr nocapture noundef readonly %0, ptr noundef %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @rtc_lock) #9
  %5 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 11) #9
  %6 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 13) #9
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @rtc_lock) #9
  %7 = zext i8 %5 to i32
  %8 = and i32 %7, 64
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, ptr @.str.19, ptr @.str.18
  %11 = and i32 %7, 16
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, ptr @.str.19, ptr @.str.18
  %14 = tail call i32 @is_hpet_enabled() #9
  %15 = icmp eq i32 %14, 0
  %16 = load i8, ptr @use_acpi_alarm, align 1, !range !5
  %17 = icmp ne i8 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  %19 = select i1 %18, ptr @.str.19, ptr @.str.18
  %20 = and i32 %7, 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, ptr @.str.18, ptr @.str.19
  %23 = and i32 %7, 1
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, ptr @.str.19, ptr @.str.18
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 944
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i8 %6, -1
  %30 = select i1 %29, ptr @.str.21, ptr @.str.20
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef nonnull %25, i32 noundef %28, ptr noundef nonnull %30) #9
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cmos_alarm_irq_enable(ptr nocapture noundef readonly %0, i32 noundef %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @rtc_lock) #9
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call fastcc void @cmos_irq_enable(ptr noundef %4)
  br label %9

8:                                                ; preds = %2
  tail call fastcc void @cmos_irq_disable(ptr noundef %4, i8 noundef zeroext 32)
  br label %9

9:                                                ; preds = %8, %7
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @rtc_lock, i64 noundef %5) #9
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mc146818_get_time(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mc146818_set_time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mc146818_avoid_UIP(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cmos_read_alarm_callback(i8 zeroext %0, ptr nocapture noundef %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 1) #9
  %6 = zext i8 %5 to i32
  store i32 %6, ptr %4, align 4
  %7 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 3) #9
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %8, ptr %9, align 4
  %10 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 5) #9
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %11, ptr %12, align 4
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 58
  %15 = load i8, ptr %14, align 2
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %34, label %17

17:                                               ; preds = %2
  %18 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext %15) #9
  %19 = and i8 %18, 63
  %20 = zext nneg i8 %19 to i32
  %21 = getelementptr inbounds i8, ptr %4, i64 12
  %22 = icmp eq i8 %19, 0
  %23 = select i1 %22, i32 -1, i32 %20
  store i32 %23, ptr %21, align 4
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 59
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %17
  %29 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext %26) #9
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds i8, ptr %4, i64 16
  %32 = icmp eq i8 %29, 0
  %33 = select i1 %32, i32 -1, i32 %30
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %28, %17, %2
  %35 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 11) #9
  %36 = getelementptr inbounds i8, ptr %1, i64 16
  store i8 %35, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare dso_local i32 @_bcd2bin(i8 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare dso_local zeroext i8 @_bin2bcd(i32 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cmos_set_alarm_callback(i8 zeroext %0, ptr nocapture noundef readonly %1) #3 align 16 {
  %3 = load ptr, ptr %1, align 8
  tail call fastcc void @cmos_irq_disable(ptr noundef %3, i8 noundef zeroext 32)
  %4 = getelementptr inbounds i8, ptr %1, i64 10
  %5 = load i8, ptr %4, align 2
  tail call void @rtc_cmos_write(i8 noundef zeroext %5, i8 noundef zeroext 5) #9
  %6 = getelementptr inbounds i8, ptr %1, i64 11
  %7 = load i8, ptr %6, align 1
  tail call void @rtc_cmos_write(i8 noundef zeroext %7, i8 noundef zeroext 3) #9
  %8 = getelementptr inbounds i8, ptr %1, i64 12
  %9 = load i8, ptr %8, align 4
  tail call void @rtc_cmos_write(i8 noundef zeroext %9, i8 noundef zeroext 1) #9
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 58
  %12 = load i8, ptr %11, align 2
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 9
  %16 = load i8, ptr %15, align 1
  tail call void @rtc_cmos_write(i8 noundef zeroext %16, i8 noundef zeroext %12) #9
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 59
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load i8, ptr %22, align 8
  tail call void @rtc_cmos_write(i8 noundef zeroext %23, i8 noundef zeroext %19) #9
  br label %24

24:                                               ; preds = %21, %14, %2
  %25 = tail call i32 @is_hpet_enabled() #9
  %26 = icmp eq i32 %25, 0
  %27 = load i8, ptr @use_acpi_alarm, align 1, !range !5
  %28 = icmp ne i8 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %43, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = getelementptr inbounds i8, ptr %32, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds i8, ptr %32, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = trunc i32 %38 to i8
  %40 = load i32, ptr %33, align 4
  %41 = trunc i32 %40 to i8
  %42 = tail call i32 @hpet_set_alarm_time(i8 noundef zeroext %36, i8 noundef zeroext %39, i8 noundef zeroext %41) #9
  br label %43

43:                                               ; preds = %30, %24
  %44 = getelementptr inbounds i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %45, align 4
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %1, align 8
  tail call fastcc void @cmos_irq_enable(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %43
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @rtc_tm_to_time64(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtc_month_days(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hpet_set_alarm_time(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cmos_irq_enable(ptr nocapture noundef readonly %0) unnamed_addr #3 align 16 {
  %2 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 11) #9
  %3 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 12) #9
  %4 = tail call i32 @is_hpet_enabled() #9
  %5 = icmp eq i32 %4, 0
  %6 = load i8, ptr @use_acpi_alarm, align 1, !range !5
  %7 = icmp ne i8 %6, 0
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = and i8 %2, 112
  %11 = or disjoint i8 %10, -128
  %12 = and i8 %11, %3
  %13 = and i8 %3, %10
  %14 = icmp sgt i8 %12, -1
  %15 = icmp eq i8 %13, 0
  %16 = or i1 %15, %14
  br i1 %16, label %20, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %0, align 8
  %19 = zext i8 %12 to i64
  tail call void @rtc_update_irq(ptr noundef %18, i64 noundef 1, i64 noundef %19) #9
  br label %20

20:                                               ; preds = %17, %9, %1
  %21 = or i8 %2, 32
  tail call void @rtc_cmos_write(i8 noundef zeroext %21, i8 noundef zeroext 11) #9
  %22 = tail call i32 @is_hpet_enabled() #9
  %23 = icmp eq i32 %22, 0
  %24 = load i8, ptr @use_acpi_alarm, align 1, !range !5
  %25 = icmp ne i8 %24, 0
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %20
  %28 = tail call i32 @hpet_set_rtc_irq_bit(i64 noundef 32) #9
  br label %29

29:                                               ; preds = %27, %20
  %30 = load i8, ptr @use_acpi_alarm, align 1, !range !5, !noundef !13
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %34(ptr noundef %38) #9
  br label %39

39:                                               ; preds = %36, %32, %29
  %40 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 12) #9
  %41 = tail call i32 @is_hpet_enabled() #9
  %42 = icmp eq i32 %41, 0
  %43 = load i8, ptr @use_acpi_alarm, align 1, !range !5
  %44 = icmp ne i8 %43, 0
  %45 = select i1 %42, i1 true, i1 %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %39
  %47 = and i8 %21, 112
  %48 = or disjoint i8 %47, -128
  %49 = and i8 %40, %48
  %50 = and i8 %40, %47
  %51 = icmp sgt i8 %49, -1
  %52 = icmp eq i8 %50, 0
  %53 = or i1 %51, %52
  br i1 %53, label %57, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %0, align 8
  %56 = zext i8 %49 to i64
  tail call void @rtc_update_irq(ptr noundef %55, i64 noundef 1, i64 noundef %56) #9
  br label %57

57:                                               ; preds = %54, %46, %39
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hpet_set_rtc_irq_bit(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_install_fixed_event_handler(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rtc_handler(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr @use_acpi_alarm, align 1, !range !5, !noundef !13
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = tail call i32 @cmos_interrupt(i32 noundef 0, ptr noundef %7), !range !15
  br label %29

9:                                                ; preds = %1
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @rtc_lock) #9
  %11 = getelementptr inbounds %struct.cmos_rtc, ptr @cmos_rtc, i64 0, i32 8
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 11) #9
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi i8 [ %15, %14 ], [ 0, %9 ]
  %18 = and i8 %17, 32
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.cmos_rtc, ptr @cmos_rtc, i64 0, i32 8
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, -33
  %24 = getelementptr inbounds %struct.cmos_rtc, ptr @cmos_rtc, i64 0, i32 8
  store i8 %23, ptr %24, align 1
  tail call void @rtc_cmos_write(i8 noundef zeroext %17, i8 noundef zeroext 11) #9
  %25 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 12) #9
  %26 = load ptr, ptr %3, align 8
  %27 = zext i8 %25 to i64
  tail call void @rtc_update_irq(ptr noundef %26, i64 noundef 1, i64 noundef %27) #9
  br label %28

28:                                               ; preds = %20, %16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @rtc_lock, i64 noundef %10) #9
  br label %29

29:                                               ; preds = %28, %6
  tail call void @pm_wakeup_dev_event(ptr noundef %0, i32 noundef 0, i1 noundef zeroext true) #9
  %30 = tail call i32 @acpi_clear_event(i32 noundef 4) #9
  %31 = tail call i32 @acpi_disable_event(i32 noundef 4, i32 noundef 0) #9
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_wakeup_dev_event(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cmos_pnp_probe(ptr noundef %0, ptr nocapture readnone %1) #3 align 16 {
  %3 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 256, i32 noundef 0) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = icmp eq i64 %6, 112
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 1024, i32 noundef 0) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr @legacy_pic, align 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 0, i32 8
  br label %22

16:                                               ; preds = %8, %5, %2
  %17 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 1024, i32 noundef 0) #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %17, align 8
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %19, %16, %11
  %23 = phi i32 [ %15, %11 ], [ %21, %19 ], [ -1, %16 ]
  %24 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 256, i32 noundef 0) #9
  %25 = tail call fastcc i32 @cmos_do_probe(ptr noundef %0, ptr noundef %24, i32 noundef %23)
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cmos_pnp_remove(ptr nocapture noundef readonly %0) #3 align 16 {
  tail call fastcc void @cmos_do_remove(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cmos_pnp_shutdown(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @system_state, align 4
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call i32 @cmos_suspend(ptr noundef %0)
  %8 = tail call fastcc i32 @cmos_aie_poweroff(ptr noundef %0), !range !16
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %16

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i32, ptr %11, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @rtc_lock) #9
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call fastcc void @cmos_irq_disable(ptr noundef nonnull @cmos_rtc, i8 noundef zeroext 112)
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @rtc_lock) #9
  br label %16

16:                                               ; preds = %15, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pnp_get_resource(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cmos_do_remove(ptr nocapture noundef readonly %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @rtc_lock) #9
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call fastcc void @cmos_irq_disable(ptr noundef nonnull @cmos_rtc, i8 noundef zeroext 112)
  br label %8

8:                                                ; preds = %7, %1
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @rtc_lock) #9
  %9 = load i32, ptr %4, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = tail call ptr @free_irq(i32 noundef %9, ptr noundef %12) #9
  %14 = tail call i32 @is_hpet_enabled() #9
  %15 = icmp eq i32 %14, 0
  %16 = load i8, ptr @use_acpi_alarm, align 1, !range !5
  %17 = icmp ne i8 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %11
  tail call void @hpet_unregister_irq_handler(ptr noundef nonnull @cmos_interrupt) #9
  br label %20

20:                                               ; preds = %19, %11, %8
  %21 = getelementptr inbounds i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %24 = load i32, ptr @acpi_disabled, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = tail call i32 @acpi_remove_fixed_event_handler(i32 noundef 4, ptr noundef nonnull @rtc_handler) #9
  br label %29

29:                                               ; preds = %27, %20
  store ptr null, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = sub i64 %34, %32
  %36 = add i64 %35, 1
  tail call void @__release_region(ptr noundef nonnull @ioport_resource, i64 noundef %32, i64 noundef %36) #9
  store ptr null, ptr %30, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %37, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hpet_unregister_irq_handler(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_remove_fixed_event_handler(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cmos_aie_poweroff(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = alloca %struct.rtc_time, align 4
  %3 = alloca %struct.rtc_wkalrm, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %2, i8 0, i64 36, i1 false), !annotation !14
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %35, label %9

9:                                                ; preds = %1
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @rtc_lock) #9
  %10 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 11) #9
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @rtc_lock) #9
  %11 = and i8 %10, 32
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %9
  %14 = load i8, ptr @pm_trace_rtc_abused, align 1, !range !5, !noundef !13
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = call i32 @mc146818_get_time(ptr noundef nonnull %2, i32 noundef 1000) #9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call i32 @___ratelimit(ptr noundef nonnull @cmos_read_time._rs, ptr noundef nonnull @__func__.cmos_read_time) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.13) #10
  br label %23

23:                                               ; preds = %22, %19, %16, %13
  %24 = call i64 @rtc_tm_to_time64(ptr noundef nonnull %2) #9
  %25 = load i64, ptr %6, align 8
  %26 = add i64 %24, 1
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !14
  %29 = add i64 %24, -1
  %30 = getelementptr inbounds i8, ptr %3, i64 4
  call void @rtc_time64_to_tm(i64 noundef %29, ptr noundef %30) #9
  store i8 0, ptr %3, align 4
  %31 = call i32 @cmos_set_alarm(ptr noundef %0, ptr noundef nonnull %3), !range !16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #9
  br label %35

32:                                               ; preds = %23
  %33 = icmp sgt i64 %25, %26
  %34 = select i1 %33, i32 -16, i32 0
  br label %35

35:                                               ; preds = %32, %28, %9, %1
  %36 = phi i32 [ -22, %1 ], [ -16, %9 ], [ %31, %28 ], [ %34, %32 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %2) #9
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cmos_suspend(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @rtc_lock) #9
  %4 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 11) #9
  %5 = getelementptr inbounds i8, ptr %3, i64 57
  store i8 %4, ptr %5, align 1
  %6 = and i8 %4, 112
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %48, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 220
  %10 = load i16, ptr %9, align 4
  %11 = and i16 %10, 1
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 280
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %17 = select i1 %16, i8 112, i8 80
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi i8 [ 112, %8 ], [ %17, %13 ]
  %20 = xor i8 %19, -1
  %21 = and i8 %4, %20
  tail call void @rtc_cmos_write(i8 noundef zeroext %21, i8 noundef zeroext 11) #9
  %22 = tail call i32 @is_hpet_enabled() #9
  %23 = icmp eq i32 %22, 0
  %24 = load i8, ptr @use_acpi_alarm, align 1, !range !5
  %25 = icmp ne i8 %24, 0
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %18
  %28 = zext nneg i8 %19 to i64
  %29 = tail call i32 @hpet_mask_rtc_irq_bit(i64 noundef %28) #9
  br label %30

30:                                               ; preds = %27, %18
  %31 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 12) #9
  %32 = tail call i32 @is_hpet_enabled() #9
  %33 = icmp eq i32 %32, 0
  %34 = load i8, ptr @use_acpi_alarm, align 1, !range !5
  %35 = icmp ne i8 %34, 0
  %36 = select i1 %33, i1 true, i1 %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %30
  %38 = and i8 %21, 32
  %39 = or disjoint i8 %38, -128
  %40 = and i8 %31, %39
  %41 = and i8 %31, %38
  %42 = icmp sgt i8 %40, -1
  %43 = icmp eq i8 %41, 0
  %44 = or i1 %42, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %3, align 8
  %47 = zext i8 %40 to i64
  tail call void @rtc_update_irq(ptr noundef %46, i64 noundef 1, i64 noundef %47) #9
  br label %48

48:                                               ; preds = %45, %37, %30, %1
  %49 = phi i8 [ %4, %1 ], [ %21, %30 ], [ %21, %37 ], [ %21, %45 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @rtc_lock) #9
  %50 = and i8 %49, 32
  %51 = icmp ne i8 %50, 0
  %52 = load i8, ptr @use_acpi_alarm, align 1, !range !5
  %53 = icmp eq i8 %52, 0
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %55, label %65

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %3, i64 56
  store i8 1, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  tail call void %58(ptr noundef %0) #9
  br label %65

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %3, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = tail call i32 @irq_set_irq_wake(i32 noundef %63, i32 noundef 1) #9
  br label %65

65:                                               ; preds = %61, %60, %48
  %66 = getelementptr inbounds i8, ptr %3, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %66, i8 0, i64 40, i1 false)
  %67 = tail call i32 @cmos_read_alarm(ptr noundef %0, ptr noundef %66), !range !16
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_set_irq_wake(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtc_time64_to_tm(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cmos_resume(ptr noundef %0) #3 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.rtc_wkalrm, align 4
  %4 = alloca %struct.rtc_time, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load i8, ptr %7, align 8
  %9 = icmp ne i8 %8, 0
  %10 = load i8, ptr @use_acpi_alarm, align 1, !range !5
  %11 = icmp eq i8 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %6, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void %15(ptr noundef %0) #9
  br label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = tail call i32 @irq_set_irq_wake(i32 noundef %20, i32 noundef 0) #9
  br label %22

22:                                               ; preds = %18, %17
  store i8 0, ptr %7, align 8
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !14
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %4, i8 0, i64 36, i1 false), !annotation !14
  %25 = getelementptr inbounds i8, ptr %24, i64 57
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 32
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %64, label %29

29:                                               ; preds = %23
  %30 = load i8, ptr @pm_trace_rtc_abused, align 1, !range !5, !noundef !13
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = call i32 @mc146818_get_time(ptr noundef nonnull %4, i32 noundef 1000) #9
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = call i32 @___ratelimit(ptr noundef nonnull @cmos_read_time._rs, ptr noundef nonnull @__func__.cmos_read_time) #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.13) #10
  br label %39

39:                                               ; preds = %38, %35, %32, %29
  %40 = call i64 @rtc_tm_to_time64(ptr noundef nonnull %4) #9
  %41 = getelementptr inbounds i8, ptr %24, i64 32
  %42 = load i64, ptr %41, align 8
  %43 = icmp slt i64 %40, %42
  %44 = load i8, ptr @use_acpi_alarm, align 1, !range !5
  %45 = icmp eq i8 %44, 0
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %39
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !17
  %48 = load ptr, ptr %24, align 8
  %49 = call i32 @cmos_interrupt(i32 noundef 0, ptr noundef %48), !range !15
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !18
  br label %64

50:                                               ; preds = %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %51 = call i32 @cmos_read_alarm(ptr noundef %0, ptr noundef nonnull %3), !range !16
  %52 = getelementptr inbounds i8, ptr %3, i64 4
  %53 = call i64 @rtc_tm_to_time64(ptr noundef %52) #9
  %54 = getelementptr inbounds i8, ptr %24, i64 64
  %55 = getelementptr inbounds i8, ptr %24, i64 68
  %56 = call i64 @rtc_tm_to_time64(ptr noundef %55) #9
  %57 = icmp eq i64 %53, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %50
  %59 = load i8, ptr %54, align 8
  %60 = load i8, ptr %3, align 4
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %58, %50
  %63 = call i32 @cmos_set_alarm(ptr noundef %0, ptr noundef %54), !range !16
  br label %64

64:                                               ; preds = %62, %58, %47, %23
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #9
  call void @_raw_spin_lock_irq(ptr noundef nonnull @rtc_lock) #9
  %65 = getelementptr inbounds i8, ptr %6, i64 57
  %66 = load i8, ptr %65, align 1
  store i8 0, ptr %65, align 1
  %67 = and i8 %66, 112
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %144, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %0, i64 220
  %71 = load i16, ptr %70, align 4
  %72 = and i16 %71, 1
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %86, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %0, i64 280
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %86, label %78

78:                                               ; preds = %74
  %79 = call i32 @is_hpet_enabled() #9
  %80 = icmp eq i32 %79, 0
  %81 = load i8, ptr @use_acpi_alarm, align 1, !range !5
  %82 = icmp ne i8 %81, 0
  %83 = select i1 %80, i1 true, i1 %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %78
  %85 = call i32 @hpet_rtc_timer_init() #9
  br label %86

86:                                               ; preds = %84, %78, %74, %69
  %87 = and i8 %66, -33
  br label %88

88:                                               ; preds = %114, %86
  %89 = phi i8 [ %66, %86 ], [ %87, %114 ]
  call void @rtc_cmos_write(i8 noundef zeroext %89, i8 noundef zeroext 11) #9
  %90 = call i32 @is_hpet_enabled() #9
  %91 = icmp eq i32 %90, 0
  %92 = load i8, ptr @use_acpi_alarm, align 1, !range !5
  %93 = icmp ne i8 %92, 0
  %94 = select i1 %91, i1 true, i1 %93
  br i1 %94, label %99, label %95

95:                                               ; preds = %88
  %96 = and i8 %89, 112
  %97 = zext nneg i8 %96 to i64
  %98 = call i32 @hpet_set_rtc_irq_bit(i64 noundef %97) #9
  br label %99

99:                                               ; preds = %95, %88
  %100 = call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 12) #9
  %101 = and i8 %89, 112
  %102 = or disjoint i8 %101, -128
  %103 = and i8 %100, %102
  %104 = call i32 @is_hpet_enabled() #9
  %105 = icmp eq i32 %104, 0
  %106 = load i8, ptr @use_acpi_alarm, align 1, !range !5
  %107 = icmp ne i8 %106, 0
  %108 = select i1 %105, i1 true, i1 %107
  br i1 %108, label %120, label %109

109:                                              ; preds = %99
  %110 = and i8 %100, %101
  %111 = icmp sgt i8 %103, -1
  %112 = icmp eq i8 %110, 0
  %113 = or i1 %111, %112
  br i1 %113, label %120, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %6, align 8
  %116 = zext i8 %103 to i64
  call void @rtc_update_irq(ptr noundef %115, i64 noundef 1, i64 noundef %116) #9
  %117 = call i32 @hpet_mask_rtc_irq_bit(i64 noundef 32) #9
  %118 = and i8 %103, 32
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %88, !llvm.loop !19

120:                                              ; preds = %114, %109, %99
  %121 = phi i8 [ %89, %99 ], [ %89, %109 ], [ %87, %114 ]
  %122 = and i8 %121, 32
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %144, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
  store i32 0, ptr %2, align 4, !annotation !14
  %126 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 38
  %127 = load i32, ptr %126, align 1
  %128 = and i32 %127, 64
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %143

130:                                              ; preds = %124
  %131 = call i32 @acpi_get_event_status(i32 noundef 4, ptr noundef nonnull %2) #9
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.22) #10
  br label %143

134:                                              ; preds = %130
  %135 = load i32, ptr %2, align 4
  %136 = and i32 %135, 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %134
  %139 = and i8 %121, -33
  call void @rtc_cmos_write(i8 noundef zeroext %139, i8 noundef zeroext 11) #9
  %140 = call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 12) #9
  %141 = load ptr, ptr %125, align 8
  %142 = zext i8 %140 to i64
  call void @rtc_update_irq(ptr noundef %141, i64 noundef 1, i64 noundef %142) #9
  br label %143

143:                                              ; preds = %138, %134, %133, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
  br label %144

144:                                              ; preds = %143, %120, %64
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @rtc_lock) #9
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_event_status(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cmos_platform_remove(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call fastcc void @cmos_do_remove(ptr noundef %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cmos_platform_shutdown(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @system_state, align 4
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = tail call i32 @cmos_suspend(ptr noundef %7)
  %9 = tail call fastcc i32 @cmos_aie_poweroff(ptr noundef %7), !range !16
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %17

11:                                               ; preds = %6, %1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = load i32, ptr %12, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @rtc_lock) #9
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call fastcc void @cmos_irq_disable(ptr noundef nonnull @cmos_rtc, i8 noundef zeroext 112)
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @rtc_lock) #9
  br label %17

17:                                               ; preds = %16, %6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{i64 2147823721, i64 2147823760, i64 2147823781, i64 2147823818, i64 2147823841, i64 2147823711}
!7 = !{i64 2154316623}
!8 = !{i64 2154316819}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = !{}
!14 = !{!"auto-init"}
!15 = !{i32 0, i32 2}
!16 = !{i32 -110, i32 1}
!17 = !{i64 1943796}
!18 = !{i64 1943888}
!19 = distinct !{!19, !10, !11}
