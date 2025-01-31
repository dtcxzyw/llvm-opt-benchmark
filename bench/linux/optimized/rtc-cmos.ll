; ModuleID = 'bench/linux/original/rtc-cmos.ll'
source_filename = "bench/linux/original/rtc-cmos.ll"
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
  br i1 %2, label %3, label %.thread3

3:                                                ; preds = %0
  store i1 true, ptr @pnp_driver_registered, align 1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cmos_rtc, i64 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %12

.thread3:                                         ; preds = %0
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cmos_rtc, i64 8), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %.thread2

8:                                                ; preds = %.thread3, %3
  %9 = tail call i32 @__platform_driver_probe(ptr noundef nonnull @cmos_platform_driver, ptr noundef nonnull @cmos_platform_probe, ptr noundef null) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread, label %.thread2

.thread:                                          ; preds = %8
  store i1 true, ptr @platform_driver_registered, align 1
  br label %12

.thread2:                                         ; preds = %.thread3, %8
  %.ph = phi i32 [ %9, %8 ], [ %1, %.thread3 ]
  %.pr = load i1, ptr @pnp_driver_registered, align 1
  br i1 %.pr, label %11, label %12

11:                                               ; preds = %.thread2
  tail call void @pnp_unregister_driver(ptr noundef nonnull @cmos_pnp_driver) #9
  br label %12

12:                                               ; preds = %3, %.thread, %11, %.thread2
  %13 = phi i32 [ %.ph, %11 ], [ %.ph, %.thread2 ], [ 0, %.thread ], [ 0, %3 ]
  ret i32 %13
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pnp_register_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__platform_driver_probe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @cmos_platform_probe(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = tail call ptr @platform_get_resource(ptr noundef %0, i32 noundef 256, i32 noundef 0) #9
  %3 = tail call i32 @platform_get_irq(ptr noundef %0, i32 noundef 0) #9
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 -1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call fastcc i32 @cmos_do_probe(ptr noundef nonnull %5, ptr noundef %2, i32 noundef %4)
  ret i32 %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @platform_get_resource(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @platform_get_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cmos_do_probe(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) unnamed_addr #3 align 16 {
  %4 = alloca %struct.nvmem_config, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull align 8 dereferenceable(152) @__const.cmos_do_probe.nvmem_cfg, i64 152, i1 false)
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cmos_rtc, i64 8), align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %225

9:                                                ; preds = %3
  %10 = icmp eq ptr %1, null
  br i1 %10, label %225, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %reass.sub = sub i64 %14, %12
  %15 = add i64 %reass.sub, 1
  %16 = tail call ptr @__request_region(ptr noundef nonnull @ioport_resource, i64 noundef %12, i64 noundef %15, ptr noundef nonnull @driver_name, i32 noundef 0) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %225, label %18

18:                                               ; preds = %11
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @cmos_rtc, i64 16), align 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @cmos_rtc, i64 24), align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %16, align 8
  %22 = add i64 %21, 1
  %23 = icmp ugt i64 %20, %22
  %24 = select i1 %23, i32 256, i32 128
  %25 = icmp eq ptr %6, null
  br i1 %25, label %47, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 %24, i32 %30
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %34 = load i8, ptr %33, align 8
  store i8 %34, ptr getelementptr inbounds nuw (i8, ptr @cmos_rtc, i64 58), align 2
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %36 = load i8, ptr %35, align 1
  store i8 %36, ptr getelementptr inbounds nuw (i8, ptr @cmos_rtc, i64 59), align 1
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %38 = load i8, ptr %37, align 2
  store i8 %38, ptr getelementptr inbounds nuw (i8, ptr @cmos_rtc, i64 60), align 4
  %39 = load ptr, ptr %6, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %78, label %41

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %78, label %45

45:                                               ; preds = %41
  store ptr %39, ptr getelementptr inbounds nuw (i8, ptr @cmos_rtc, i64 40), align 8
  %46 = load ptr, ptr %42, align 8
  store ptr %46, ptr getelementptr inbounds nuw (i8, ptr @cmos_rtc, i64 48), align 8
  br label %78

47:                                               ; preds = %18
  %48 = load i32, ptr @acpi_disabled, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %78

50:                                               ; preds = %47
  %51 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
  switch i8 %51, label %62 [
    i8 0, label %52
    i8 2, label %55
    i8 9, label %55
  ]

52:                                               ; preds = %50
  %53 = tail call i32 @dmi_get_bios_year() #9
  %54 = icmp slt i32 %53, 2015
  br i1 %54, label %62, label %58

55:                                               ; preds = %50, %50
  %56 = tail call i32 @dmi_get_bios_year() #9
  %57 = icmp slt i32 %56, 2021
  br i1 %57, label %62, label %58

58:                                               ; preds = %55, %52
  %59 = tail call i32 @is_hpet_enabled() #9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i8 1, ptr @use_acpi_alarm, align 1
  br label %62

62:                                               ; preds = %61, %58, %55, %52, %50
  store ptr @rtc_wake_on, ptr getelementptr inbounds nuw (i8, ptr @cmos_rtc, i64 40), align 8
  store ptr @rtc_wake_off, ptr getelementptr inbounds nuw (i8, ptr @cmos_rtc, i64 48), align 8
  %63 = load i8, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 107), align 1
  %64 = icmp eq i8 %63, 0
  %65 = load i8, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 106), align 1
  %66 = icmp ne i8 %65, 0
  %67 = select i1 %64, i1 true, i1 %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 107), align 1
  br label %69

69:                                               ; preds = %68, %62
  %70 = phi i8 [ 0, %68 ], [ %63, %62 ]
  store i8 %65, ptr getelementptr inbounds nuw (i8, ptr @cmos_rtc, i64 58), align 2
  store i8 %70, ptr getelementptr inbounds nuw (i8, ptr @cmos_rtc, i64 59), align 1
  %71 = load i8, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 108), align 1
  store i8 %71, ptr getelementptr inbounds nuw (i8, ptr @cmos_rtc, i64 60), align 4
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 112), align 1
  %73 = and i32 %72, 128
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.12) #10
  br label %76

76:                                               ; preds = %75, %69
  tail call void @device_set_wakeup_capable(ptr noundef %0, i1 noundef zeroext true) #9
  %77 = tail call i32 @device_wakeup_enable(ptr noundef %0) #9
  br label %78

78:                                               ; preds = %76, %47, %45, %41, %26
  %79 = phi i32 [ %32, %45 ], [ %32, %41 ], [ %32, %26 ], [ %24, %47 ], [ %24, %76 ]
  %80 = phi i32 [ %28, %45 ], [ %28, %41 ], [ %28, %26 ], [ 0, %47 ], [ 0, %76 ]
  %81 = load i8, ptr getelementptr inbounds nuw (i8, ptr @cmos_rtc, i64 58), align 2
  %82 = icmp slt i8 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @cmos_rtc, i64 58), align 2
  br label %84

84:                                               ; preds = %83, %78
  %85 = load i8, ptr getelementptr inbounds nuw (i8, ptr @cmos_rtc, i64 59), align 1
  %86 = icmp slt i8 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @cmos_rtc, i64 59), align 1
  br label %88

88:                                               ; preds = %87, %84
  %89 = load i8, ptr getelementptr inbounds nuw (i8, ptr @cmos_rtc, i64 60), align 4
  %90 = icmp slt i8 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @cmos_rtc, i64 60), align 4
  br label %92

92:                                               ; preds = %91, %88
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @cmos_rtc, i64 8), align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @cmos_rtc, ptr %93, align 8
  %94 = tail call ptr @devm_rtc_allocate_device(ptr noundef %0) #9
  store ptr %94, ptr @cmos_rtc, align 8
  %95 = icmp ugt ptr %94, inttoptr (i64 -4096 to ptr)
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = ptrtoint ptr %94 to i64
  %98 = trunc i64 %97 to i32
  br label %220

99:                                               ; preds = %92
  %100 = load i8, ptr getelementptr inbounds nuw (i8, ptr @cmos_rtc, i64 59), align 1
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 1232
  store i64 31535999, ptr %103, align 8
  br label %110

104:                                              ; preds = %99
  %105 = load i8, ptr getelementptr inbounds nuw (i8, ptr @cmos_rtc, i64 58), align 2
  %106 = icmp eq i8 %105, 0
  %107 = getelementptr inbounds nuw i8, ptr %94, i64 1232
  br i1 %106, label %109, label %108

108:                                              ; preds = %104
  store i64 2419199, ptr %107, align 8
  br label %110

109:                                              ; preds = %104
  store i64 86399, ptr %107, align 8
  br label %110

110:                                              ; preds = %109, %108, %102
  %111 = getelementptr inbounds nuw i8, ptr %94, i64 80
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = load ptr, ptr %94, align 8
  br label %116

116:                                              ; preds = %114, %110
  %117 = phi ptr [ %115, %114 ], [ %112, %110 ]
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %117, ptr %118, align 8
  %119 = tail call zeroext i1 @mc146818_does_rtc_work() #9
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.1) #10
  br label %.thread

121:                                              ; preds = %116
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @rtc_lock) #9
  %122 = and i32 %80, 1
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %139

124:                                              ; preds = %121
  %125 = load ptr, ptr @cmos_rtc, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 944
  store i32 1024, ptr %126, align 8
  %127 = tail call i32 @is_hpet_enabled() #9
  %128 = icmp eq i32 %127, 0
  %129 = load i8, ptr @use_acpi_alarm, align 1, !range !5
  %130 = icmp ne i8 %129, 0
  %131 = select i1 %128, i1 true, i1 %130
  br i1 %131, label %138, label %132

132:                                              ; preds = %124
  %133 = load ptr, ptr @cmos_rtc, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 944
  %135 = load i32, ptr %134, align 8
  %136 = sext i32 %135 to i64
  %137 = tail call i32 @hpet_set_periodic_freq(i64 noundef %136) #9
  br label %138

138:                                              ; preds = %132, %124
  tail call void @rtc_cmos_write(i8 noundef zeroext 38, i8 noundef zeroext 10) #9
  br label %139

139:                                              ; preds = %138, %121
  %140 = icmp sgt i32 %2, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %139
  tail call fastcc void @cmos_irq_disable(ptr noundef nonnull @cmos_rtc, i8 noundef zeroext 112)
  br label %142

142:                                              ; preds = %141, %139
  %143 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 11) #9
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @rtc_lock) #9
  %144 = and i8 %143, 2
  %145 = icmp eq i8 %144, 0
  %146 = select i1 %140, i1 %145, i1 false
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.2) #10
  br label %.thread

148:                                              ; preds = %142
  %149 = tail call i32 @is_hpet_enabled() #9
  %150 = icmp eq i32 %149, 0
  %151 = load i8, ptr @use_acpi_alarm, align 1, !range !5
  %152 = icmp ne i8 %151, 0
  %153 = select i1 %150, i1 true, i1 %152
  br i1 %153, label %156, label %154

154:                                              ; preds = %148
  %155 = tail call i32 @hpet_rtc_timer_init() #9
  br label %156

156:                                              ; preds = %154, %148
  br i1 %140, label %157, label %180

157:                                              ; preds = %156
  %158 = tail call i32 @is_hpet_enabled() #9
  %159 = icmp eq i32 %158, 0
  %160 = load i8, ptr @use_acpi_alarm, align 1, !range !5
  %161 = icmp ne i8 %160, 0
  %162 = select i1 %159, i1 true, i1 %161
  br i1 %162, label %168, label %163

163:                                              ; preds = %157
  %164 = tail call i32 @hpet_register_irq_handler(ptr noundef nonnull @cmos_interrupt) #9
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %168, label %166

166:                                              ; preds = %163
  %167 = tail call i32 @hpet_mask_rtc_irq_bit(i64 noundef 112) #9
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.3) #10
  br label %.thread

168:                                              ; preds = %163, %157
  %169 = phi ptr [ @hpet_rtc_interrupt, %163 ], [ @cmos_interrupt, %157 ]
  %170 = load ptr, ptr @cmos_rtc, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 80
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %168
  %175 = load ptr, ptr %170, align 8
  br label %176

176:                                              ; preds = %174, %168
  %177 = phi ptr [ %175, %174 ], [ %172, %168 ]
  %178 = tail call i32 @request_threaded_irq(i32 noundef %2, ptr noundef nonnull %169, ptr noundef null, i64 noundef 0, ptr noundef %177, ptr noundef %170) #9
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %.thread, label %183

180:                                              ; preds = %156
  %181 = load ptr, ptr @cmos_rtc, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 1208
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %182, i32 -2, ptr nonnull elementtype(i8) %182) #9, !srcloc !6
  br label %183

183:                                              ; preds = %176, %180
  %184 = load ptr, ptr @cmos_rtc, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 744
  store ptr @cmos_rtc_ops, ptr %185, align 8
  %186 = tail call i32 @__devm_rtc_register_device(ptr noundef null, ptr noundef %184) #9
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %215

188:                                              ; preds = %183
  %189 = load ptr, ptr @cmos_rtc, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 1200
  store i64 500000000, ptr %190, align 8
  %191 = add i32 %79, -14
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i32 %191, ptr %192, align 8
  %193 = call i32 @devm_rtc_nvmem_register(ptr noundef %189, ptr noundef nonnull %4) #9
  br i1 %25, label %194, label %195

194:                                              ; preds = %188
  call fastcc void @acpi_rtc_event_setup(ptr noundef %0)
  br label %195

195:                                              ; preds = %194, %188
  br i1 %140, label %196, label %203

196:                                              ; preds = %195
  %197 = load i8, ptr getelementptr inbounds nuw (i8, ptr @cmos_rtc, i64 59), align 1
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %196
  %200 = load i8, ptr getelementptr inbounds nuw (i8, ptr @cmos_rtc, i64 58), align 2
  %201 = icmp eq i8 %200, 0
  %202 = select i1 %201, ptr @.str.8, ptr @.str.7
  br label %203

203:                                              ; preds = %199, %196, %195
  %204 = phi ptr [ @.str.5, %195 ], [ %202, %199 ], [ @.str.6, %196 ]
  %205 = load i8, ptr getelementptr inbounds nuw (i8, ptr @cmos_rtc, i64 60), align 4
  %206 = icmp eq i8 %205, 0
  %207 = select i1 %206, ptr @.str.10, ptr @.str.9
  %208 = load i32, ptr %192, align 8
  %209 = call i32 @is_hpet_enabled() #9
  %210 = icmp eq i32 %209, 0
  %211 = load i8, ptr @use_acpi_alarm, align 1, !range !5
  %212 = icmp ne i8 %211, 0
  %213 = select i1 %210, i1 true, i1 %212
  %214 = select i1 %213, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %204, ptr noundef nonnull %207, i32 noundef %208, ptr noundef nonnull %214) #10
  br label %225

215:                                              ; preds = %183
  br i1 %140, label %216, label %.thread

216:                                              ; preds = %215
  %217 = load ptr, ptr @cmos_rtc, align 8
  %218 = tail call ptr @free_irq(i32 noundef %2, ptr noundef %217) #9
  br label %.thread

.thread:                                          ; preds = %176, %166, %216, %215, %147, %120
  %219 = phi i32 [ %186, %216 ], [ %186, %215 ], [ -6, %147 ], [ -6, %120 ], [ %164, %166 ], [ %178, %176 ]
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @cmos_rtc, i64 8), align 8
  br label %220

220:                                              ; preds = %.thread, %96
  %221 = phi i32 [ %98, %96 ], [ %219, %.thread ]
  %222 = load i64, ptr %16, align 8
  %223 = load i64, ptr %19, align 8
  %reass.sub12 = sub i64 %223, %222
  %224 = add i64 %reass.sub12, 1
  tail call void @__release_region(ptr noundef nonnull @ioport_resource, i64 noundef %222, i64 noundef %224) #9
  br label %225

225:                                              ; preds = %220, %203, %11, %9, %3
  %226 = phi i32 [ %221, %220 ], [ 0, %203 ], [ -16, %3 ], [ -19, %9 ], [ -16, %11 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #9
  ret i32 %226
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cmos_nvram_read(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) #3 align 16 {
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
define internal noundef i32 @cmos_nvram_write(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #3 align 16 {
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @rtc_lock) #9
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %39, label %6

6:                                                ; preds = %4
  %7 = add i32 %1, 14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
define internal fastcc void @cmos_irq_disable(ptr noundef readonly captures(none) %0, i8 noundef zeroext range(i8 32, 113) %1) unnamed_addr #3 align 16 {
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
  %.pre = load i8, ptr @use_acpi_alarm, align 1, !range !5
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i8 [ %.pre, %11 ], [ %8, %2 ]
  %16 = and i8 %1, 32
  %17 = icmp eq i8 %16, 0
  %18 = icmp eq i8 %15, 0
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %36 = and i8 %28, %35
  %37 = icmp sgt i8 %28, -1
  %38 = icmp eq i8 %36, 0
  %39 = or i1 %37, %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %34
  %41 = or disjoint i8 %35, -128
  %42 = and i8 %28, %41
  %43 = load ptr, ptr %0, align 8
  %44 = zext i8 %42 to i64
  tail call void @rtc_update_irq(ptr noundef %43, i64 noundef 1, i64 noundef %44) #9
  br label %45

45:                                               ; preds = %40, %34, %27
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
define internal noundef range(i32 0, 2) i32 @cmos_interrupt(i32 noundef %0, ptr noundef %1) #3 align 16 {
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
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @cmos_rtc, i64 57), align 1
  %13 = icmp eq i8 %12, 0
  %14 = select i1 %13, i8 %4, i8 %12
  %15 = and i8 %14, 112
  %16 = or disjoint i8 %15, -128
  %17 = and i8 %16, %11
  %18 = and i8 %17, 32
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %2
  %21 = and i8 %12, -33
  store i8 %21, ptr getelementptr inbounds nuw (i8, ptr @cmos_rtc, i64 57), align 1
  %22 = and i8 %4, -33
  tail call void @rtc_cmos_write(i8 noundef zeroext %22, i8 noundef zeroext 11) #9
  %23 = tail call i32 @is_hpet_enabled() #9
  %24 = icmp eq i32 %23, 0
  %25 = load i8, ptr @use_acpi_alarm, align 1, !range !5
  %26 = icmp ne i8 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %20
  %29 = tail call i32 @hpet_mask_rtc_irq_bit(i64 noundef 32) #9
  br label %30

30:                                               ; preds = %28, %20
  %31 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 12) #9
  br label %32

32:                                               ; preds = %30, %2
  tail call void @_raw_spin_unlock(ptr noundef nonnull @rtc_lock) #9
  %33 = and i8 %15, %11
  %34 = icmp sgt i8 %11, -1
  %35 = icmp eq i8 %33, 0
  %36 = or i1 %34, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = zext i8 %17 to i64
  tail call void @rtc_update_irq(ptr noundef %1, i64 noundef 1, i64 noundef %38) #9
  br label %39

39:                                               ; preds = %37, %32
  %40 = phi i32 [ 1, %37 ], [ 0, %32 ]
  ret i32 %40
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
define internal void @rtc_wake_on(ptr readnone captures(none) %0) #3 align 16 {
  %2 = tail call i32 @acpi_clear_event(i32 noundef 4) #9
  %3 = tail call i32 @acpi_enable_event(i32 noundef 4, i32 noundef 0) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtc_wake_off(ptr readnone captures(none) %0) #3 align 16 {
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
define internal range(i32 -2147483648, 1) i32 @cmos_read_time(ptr noundef %0, ptr noundef %1) #3 align 16 {
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
define internal i32 @cmos_set_time(ptr readnone captures(none) %0, ptr noundef %1) #3 align 16 {
  %3 = tail call i32 @mc146818_set_time(ptr noundef %1) #9
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -110, 1) i32 @cmos_read_alarm(ptr noundef readonly captures(none) %0, ptr noundef %1) #3 align 16 {
  %3 = alloca %struct.cmos_read_alarm_callback_param, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %6, align 8, !annotation !14
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %69

13:                                               ; preds = %2
  %14 = call zeroext i1 @mc146818_avoid_UIP(ptr noundef nonnull @cmos_read_alarm_callback, i32 noundef 10, ptr noundef nonnull %3) #9
  br i1 %14, label %15, label %69

15:                                               ; preds = %13
  %16 = load i32, ptr %8, align 4
  %17 = icmp ult i32 %16, 96
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = trunc nuw nsw i32 %16 to i8
  %20 = call i32 @_bcd2bin(i8 noundef zeroext %19) #11
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi i32 [ %20, %18 ], [ -1, %15 ]
  store i32 %22, ptr %8, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %24, 96
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = trunc nuw nsw i32 %24 to i8
  %28 = call i32 @_bcd2bin(i8 noundef zeroext %27) #11
  br label %29

29:                                               ; preds = %26, %21
  %30 = phi i32 [ %28, %26 ], [ -1, %21 ]
  store i32 %30, ptr %23, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = icmp ult i32 %32, 36
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = trunc nuw nsw i32 %32 to i8
  %36 = call i32 @_bcd2bin(i8 noundef zeroext %35) #11
  br label %37

37:                                               ; preds = %34, %29
  %38 = phi i32 [ %36, %34 ], [ -1, %29 ]
  store i32 %38, ptr %31, align 4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 58
  %40 = load i8, ptr %39, align 2
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %64, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, 50
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = trunc nuw nsw i32 %44 to i8
  %48 = call i32 @_bcd2bin(i8 noundef zeroext %47) #11
  br label %49

49:                                               ; preds = %46, %42
  %50 = phi i32 [ %48, %46 ], [ -1, %42 ]
  store i32 %50, ptr %43, align 4
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 59
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = icmp ult i32 %56, 19
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = trunc nuw nsw i32 %56 to i8
  %60 = call i32 @_bcd2bin(i8 noundef zeroext %59) #11
  %61 = add i32 %60, -1
  br label %62

62:                                               ; preds = %58, %54
  %63 = phi i32 [ %61, %58 ], [ -1, %54 ]
  store i32 %63, ptr %55, align 4
  br label %64

64:                                               ; preds = %62, %49, %37
  %65 = load i8, ptr %9, align 8
  %66 = lshr i8 %65, 5
  %67 = and i8 %66, 1
  store i8 %67, ptr %1, align 4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 0, ptr %68, align 1
  br label %69

69:                                               ; preds = %64, %13, %2
  %70 = phi i32 [ 0, %64 ], [ -110, %2 ], [ -5, %13 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -110, 1) i32 @cmos_set_alarm(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = alloca %struct.rtc_time, align 4
  %4 = alloca %struct.rtc_time, align 4
  %5 = alloca %struct.rtc_time, align 4
  %6 = alloca %struct.cmos_set_alarm_callback_param, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #9
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %9, align 8, !annotation !14
  store ptr %8, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %10, i8 0, i64 5, i1 false)
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %143

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %3, i8 0, i64 36, i1 false), !annotation !14
  %20 = load i8, ptr @pm_trace_rtc_abused, align 1, !range !5, !noundef !13
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = call i32 @mc146818_get_time(ptr noundef nonnull %3, i32 noundef 1000) #9
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = call i32 @___ratelimit(ptr noundef nonnull @cmos_read_time._rs, ptr noundef nonnull @__func__.cmos_read_time) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.13) #10
  br label %29

29:                                               ; preds = %28, %25, %22, %19
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 58
  %31 = load i8, ptr %30, align 2
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = call i64 @rtc_tm_to_time64(ptr noundef nonnull %3) #9
  %35 = add i64 %34, 86399
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = call i64 @rtc_tm_to_time64(ptr noundef nonnull %36) #9
  %38 = icmp sgt i64 %37, %35
  br i1 %38, label %39, label %90

39:                                               ; preds = %33
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.14) #10
  br label %.thread

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 59
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %70

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %4, ptr noundef nonnull align 4 dereferenceable(36) %3, i64 36, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 11
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  store i32 0, ptr %45, align 4
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %50 = load i32, ptr %49, align 4
  br label %51

51:                                               ; preds = %48, %44
  %52 = phi i32 [ %50, %48 ], [ %46, %44 ]
  %53 = phi ptr [ %49, %48 ], [ %45, %44 ]
  %54 = add i32 %52, 1
  store i32 %54, ptr %53, align 4
  %55 = load i32, ptr %45, align 4
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %57 = load i32, ptr %56, align 4
  %58 = call i32 @rtc_month_days(i32 noundef %55, i32 noundef %57) #9
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, %58
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  store i32 %58, ptr %59, align 4
  br label %63

63:                                               ; preds = %62, %51
  %64 = call i64 @rtc_tm_to_time64(ptr noundef nonnull %4) #9
  %65 = add i64 %64, -1
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %67 = call i64 @rtc_tm_to_time64(ptr noundef nonnull %66) #9
  %68 = icmp sgt i64 %67, %65
  br i1 %68, label %69, label %88

69:                                               ; preds = %63
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.15) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #9
  br label %.thread

70:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %5, ptr noundef nonnull align 4 dereferenceable(36) %3, i64 36, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @rtc_month_days(i32 noundef %75, i32 noundef %73) #9
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %78, %76
  br i1 %79, label %80, label %81

80:                                               ; preds = %70
  store i32 %76, ptr %77, align 4
  br label %81

81:                                               ; preds = %80, %70
  %82 = call i64 @rtc_tm_to_time64(ptr noundef nonnull %5) #9
  %83 = add i64 %82, -1
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %85 = call i64 @rtc_tm_to_time64(ptr noundef nonnull %84) #9
  %86 = icmp sgt i64 %85, %83
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.16) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #9
  br label %.thread

88:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #9
  br label %90

89:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #9
  br label %90

.thread:                                          ; preds = %87, %69, %39
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #9
  br label %143

90:                                               ; preds = %33, %88, %89
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #9
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %93 = load i32, ptr %92, align 4
  %94 = trunc i32 %93 to i8
  %95 = add i8 %94, 1
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %97 = load i32, ptr %96, align 4
  %98 = trunc i32 %97 to i8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = trunc i32 %100 to i8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = load i32, ptr %102, align 4
  %104 = trunc i32 %103 to i8
  %105 = load i32, ptr %91, align 4
  %106 = trunc i32 %105 to i8
  call void @_raw_spin_lock_irq(ptr noundef nonnull @rtc_lock) #9
  %107 = call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 11) #9
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @rtc_lock) #9
  %108 = icmp ult i8 %95, 13
  br i1 %108, label %109, label %112

109:                                              ; preds = %90
  %110 = zext nneg i8 %95 to i32
  %111 = call zeroext i8 @_bin2bcd(i32 noundef %110) #11
  br label %112

112:                                              ; preds = %109, %90
  %113 = phi i8 [ %111, %109 ], [ -1, %90 ]
  store i8 %113, ptr %10, align 8
  %114 = add i8 %98, -1
  %115 = icmp ult i8 %114, 31
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = and i32 %97, 255
  %118 = call zeroext i8 @_bin2bcd(i32 noundef %117) #11
  br label %119

119:                                              ; preds = %116, %112
  %120 = phi i8 [ %118, %116 ], [ -1, %112 ]
  store i8 %120, ptr %11, align 1
  %121 = icmp ult i8 %101, 24
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = and i32 %100, 31
  %124 = call zeroext i8 @_bin2bcd(i32 noundef %123) #11
  br label %125

125:                                              ; preds = %122, %119
  %126 = phi i8 [ %124, %122 ], [ -1, %119 ]
  store i8 %126, ptr %12, align 2
  %127 = icmp ult i8 %104, 60
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = and i32 %103, 63
  %130 = call zeroext i8 @_bin2bcd(i32 noundef %129) #11
  br label %131

131:                                              ; preds = %128, %125
  %132 = phi i8 [ %130, %128 ], [ -1, %125 ]
  store i8 %132, ptr %13, align 1
  %133 = icmp ult i8 %106, 60
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = and i32 %105, 63
  %136 = call zeroext i8 @_bin2bcd(i32 noundef %135) #11
  br label %137

137:                                              ; preds = %134, %131
  %138 = phi i8 [ %136, %134 ], [ -1, %131 ]
  store i8 %138, ptr %14, align 4
  %139 = call zeroext i1 @mc146818_avoid_UIP(ptr noundef nonnull @cmos_set_alarm_callback, i32 noundef 10, ptr noundef nonnull %6) #9
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = call i64 @rtc_tm_to_time64(ptr noundef nonnull %91) #9
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %141, ptr %142, align 8
  br label %143

143:                                              ; preds = %.thread, %140, %137, %2
  %144 = phi i32 [ 0, %140 ], [ -5, %2 ], [ -110, %137 ], [ -22, %.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  ret i32 %144
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cmos_procfs(ptr noundef readonly captures(none) %0, ptr noundef %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 944
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i8 %6, -1
  %30 = select i1 %29, ptr @.str.21, ptr @.str.20
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef nonnull %25, i32 noundef %28, ptr noundef nonnull %30) #9
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cmos_alarm_irq_enable(ptr noundef readonly captures(none) %0, i32 noundef %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mc146818_avoid_UIP(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cmos_read_alarm_callback(i8 zeroext %0, ptr noundef captures(none) initializes((16, 17)) %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 1) #9
  %6 = zext i8 %5 to i32
  store i32 %6, ptr %4, align 4
  %7 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 3) #9
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %8, ptr %9, align 4
  %10 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 5) #9
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %11, ptr %12, align 4
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 58
  %15 = load i8, ptr %14, align 2
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %34, label %17

17:                                               ; preds = %2
  %18 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext %15) #9
  %19 = and i8 %18, 63
  %20 = zext nneg i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %22 = icmp eq i8 %19, 0
  %23 = select i1 %22, i32 -1, i32 %20
  store i32 %23, ptr %21, align 4
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 59
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %17
  %29 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext %26) #9
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq i8 %29, 0
  %33 = select i1 %32, i32 -1, i32 %30
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %28, %17, %2
  %35 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 11) #9
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 %35, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare dso_local i32 @_bcd2bin(i8 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare dso_local zeroext i8 @_bin2bcd(i32 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cmos_set_alarm_callback(i8 zeroext %0, ptr noundef readonly captures(none) %1) #3 align 16 {
  %3 = load ptr, ptr %1, align 8
  tail call fastcc void @cmos_irq_disable(ptr noundef %3, i8 noundef zeroext 32)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %5 = load i8, ptr %4, align 2
  tail call void @rtc_cmos_write(i8 noundef zeroext %5, i8 noundef zeroext 5) #9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %7 = load i8, ptr %6, align 1
  tail call void @rtc_cmos_write(i8 noundef zeroext %7, i8 noundef zeroext 3) #9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i8, ptr %8, align 4
  tail call void @rtc_cmos_write(i8 noundef zeroext %9, i8 noundef zeroext 1) #9
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 58
  %12 = load i8, ptr %11, align 2
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %16 = load i8, ptr %15, align 1
  tail call void @rtc_cmos_write(i8 noundef zeroext %16, i8 noundef zeroext %12) #9
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 59
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = trunc i32 %38 to i8
  %40 = load i32, ptr %33, align 4
  %41 = trunc i32 %40 to i8
  %42 = tail call i32 @hpet_set_alarm_time(i8 noundef zeroext %36, i8 noundef zeroext %39, i8 noundef zeroext %41) #9
  br label %43

43:                                               ; preds = %30, %24
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
define internal fastcc void @cmos_irq_enable(ptr noundef readonly captures(none) %0) unnamed_addr #3 align 16 {
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
  %11 = and i8 %3, %10
  %12 = icmp sgt i8 %3, -1
  %13 = icmp eq i8 %11, 0
  %14 = or i1 %12, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = or disjoint i8 %10, -128
  %17 = and i8 %16, %3
  %18 = load ptr, ptr %0, align 8
  %19 = zext i8 %17 to i64
  tail call void @rtc_update_irq(ptr noundef %18, i64 noundef 1, i64 noundef %19) #9
  br label %20

20:                                               ; preds = %15, %9, %1
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
  %.pr = load i8, ptr @use_acpi_alarm, align 1
  br label %29

29:                                               ; preds = %27, %20
  %30 = phi i8 [ %.pr, %27 ], [ %24, %20 ]
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %48 = and i8 %40, %47
  %49 = icmp sgt i8 %40, -1
  %50 = icmp eq i8 %48, 0
  %51 = or i1 %49, %50
  br i1 %51, label %57, label %52

52:                                               ; preds = %46
  %53 = or disjoint i8 %47, -128
  %54 = and i8 %40, %53
  %55 = load ptr, ptr %0, align 8
  %56 = zext i8 %54 to i64
  tail call void @rtc_update_irq(ptr noundef %55, i64 noundef 1, i64 noundef %56) #9
  br label %57

57:                                               ; preds = %52, %46, %39
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr @use_acpi_alarm, align 1, !range !5, !noundef !13
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = tail call i32 @cmos_interrupt(i32 noundef 0, ptr noundef %7), !range !15
  br label %23

9:                                                ; preds = %1
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @rtc_lock) #9
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @cmos_rtc, i64 57), align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 11) #9
  %15 = and i8 %14, 32
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %13
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @cmos_rtc, i64 57), align 1
  %19 = and i8 %18, -33
  store i8 %19, ptr getelementptr inbounds nuw (i8, ptr @cmos_rtc, i64 57), align 1
  tail call void @rtc_cmos_write(i8 noundef zeroext %14, i8 noundef zeroext 11) #9
  %20 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 12) #9
  %21 = load ptr, ptr %3, align 8
  %22 = zext i8 %20 to i64
  tail call void @rtc_update_irq(ptr noundef %21, i64 noundef 1, i64 noundef %22) #9
  br label %.thread

.thread:                                          ; preds = %9, %17, %13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @rtc_lock, i64 noundef %10) #9
  br label %23

23:                                               ; preds = %.thread, %6
  tail call void @pm_wakeup_dev_event(ptr noundef %0, i32 noundef 0, i1 noundef zeroext true) #9
  %24 = tail call i32 @acpi_clear_event(i32 noundef 4) #9
  %25 = tail call i32 @acpi_disable_event(i32 noundef 4, i32 noundef 0) #9
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_wakeup_dev_event(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cmos_pnp_probe(ptr noundef %0, ptr readnone captures(none) %1) #3 align 16 {
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
define internal void @cmos_pnp_remove(ptr noundef readonly captures(none) %0) #3 align 16 {
  tail call fastcc void @cmos_do_remove(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cmos_pnp_shutdown(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
define internal fastcc void @cmos_do_remove(ptr noundef readonly captures(none) %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8
  %reass.sub = sub i64 %34, %32
  %35 = add i64 %reass.sub, 1
  tail call void @__release_region(ptr noundef nonnull @ioport_resource, i64 noundef %32, i64 noundef %35) #9
  store ptr null, ptr %30, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %36, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hpet_unregister_irq_handler(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_remove_fixed_event_handler(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -110, 1) i32 @cmos_aie_poweroff(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = alloca %struct.rtc_time, align 4
  %3 = alloca %struct.rtc_wkalrm, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %2, i8 0, i64 36, i1 false), !annotation !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
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
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @rtc_time64_to_tm(i64 noundef %29, ptr noundef nonnull %30) #9
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @rtc_lock) #9
  %4 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 11) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 57
  store i8 %4, ptr %5, align 1
  %6 = and i8 %4, 112
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %48, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %10 = load i16, ptr %9, align 4
  %11 = and i16 %10, 1
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
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
  %39 = and i8 %31, %38
  %40 = icmp sgt i8 %31, -1
  %41 = icmp eq i8 %39, 0
  %42 = or i1 %40, %41
  br i1 %42, label %48, label %43

43:                                               ; preds = %37
  %44 = or disjoint i8 %38, -128
  %45 = and i8 %31, %44
  %46 = load ptr, ptr %3, align 8
  %47 = zext i8 %45 to i64
  tail call void @rtc_update_irq(ptr noundef %46, i64 noundef 1, i64 noundef %47) #9
  br label %48

48:                                               ; preds = %43, %37, %30, %1
  %49 = phi i8 [ %4, %1 ], [ %21, %30 ], [ %21, %37 ], [ %21, %43 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @rtc_lock) #9
  %50 = and i8 %49, 32
  %51 = icmp ne i8 %50, 0
  %52 = load i8, ptr @use_acpi_alarm, align 1, !range !5
  %53 = icmp eq i8 %52, 0
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %55, label %65

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  tail call void %58(ptr noundef %0) #9
  br label %65

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = tail call i32 @irq_set_irq_wake(i32 noundef %63, i32 noundef 1) #9
  br label %65

65:                                               ; preds = %61, %60, %48
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %66, i8 0, i64 40, i1 false)
  %67 = tail call i32 @cmos_read_alarm(ptr noundef %0, ptr noundef nonnull %66), !range !16
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load i8, ptr %7, align 8
  %9 = icmp ne i8 %8, 0
  %10 = load i8, ptr @use_acpi_alarm, align 1, !range !5
  %11 = icmp eq i8 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void %15(ptr noundef %0) #9
  br label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = tail call i32 @irq_set_irq_wake(i32 noundef %20, i32 noundef 0) #9
  br label %22

22:                                               ; preds = %18, %17
  store i8 0, ptr %7, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %23

23:                                               ; preds = %22, %1
  %24 = phi ptr [ %.pre, %22 ], [ %6, %1 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %4, i8 0, i64 36, i1 false), !annotation !14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 57
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
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 32
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
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %53 = call i64 @rtc_tm_to_time64(ptr noundef nonnull %52) #9
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 68
  %56 = call i64 @rtc_tm_to_time64(ptr noundef nonnull %55) #9
  %57 = icmp eq i64 %53, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %50
  %59 = load i8, ptr %54, align 8
  %60 = load i8, ptr %3, align 4
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %58, %50
  %63 = call i32 @cmos_set_alarm(ptr noundef %0, ptr noundef nonnull %54), !range !16
  br label %64

64:                                               ; preds = %62, %58, %47, %23
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #9
  call void @_raw_spin_lock_irq(ptr noundef nonnull @rtc_lock) #9
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 57
  %66 = load i8, ptr %65, align 1
  store i8 0, ptr %65, align 1
  %67 = and i8 %66, 112
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %140, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %71 = load i16, ptr %70, align 4
  %72 = and i16 %71, 1
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %86, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 280
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

88:                                               ; preds = %111, %86
  %89 = phi i8 [ %66, %86 ], [ %87, %111 ]
  call void @rtc_cmos_write(i8 noundef zeroext %89, i8 noundef zeroext 11) #9
  %90 = call i32 @is_hpet_enabled() #9
  %91 = icmp eq i32 %90, 0
  %92 = load i8, ptr @use_acpi_alarm, align 1, !range !5
  %93 = icmp ne i8 %92, 0
  %94 = select i1 %91, i1 true, i1 %93
  %.pre2 = and i8 %89, 112
  br i1 %94, label %._crit_edge, label %95

95:                                               ; preds = %88
  %96 = zext nneg i8 %.pre2 to i64
  %97 = call i32 @hpet_set_rtc_irq_bit(i64 noundef %96) #9
  br label %._crit_edge

._crit_edge:                                      ; preds = %88, %95
  %98 = call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 12) #9
  %99 = or disjoint i8 %.pre2, -128
  %100 = and i8 %98, %99
  %101 = call i32 @is_hpet_enabled() #9
  %102 = icmp eq i32 %101, 0
  %103 = load i8, ptr @use_acpi_alarm, align 1, !range !5
  %104 = icmp ne i8 %103, 0
  %105 = select i1 %102, i1 true, i1 %104
  br i1 %105, label %117, label %106

106:                                              ; preds = %._crit_edge
  %107 = and i8 %98, %.pre2
  %108 = icmp sgt i8 %98, -1
  %109 = icmp eq i8 %107, 0
  %110 = or i1 %108, %109
  br i1 %110, label %117, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8
  %113 = zext i8 %100 to i64
  call void @rtc_update_irq(ptr noundef %112, i64 noundef 1, i64 noundef %113) #9
  %114 = call i32 @hpet_mask_rtc_irq_bit(i64 noundef 32) #9
  %115 = and i8 %100, 32
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %88, !llvm.loop !19

117:                                              ; preds = %111, %106, %._crit_edge
  %118 = phi i8 [ %89, %._crit_edge ], [ %89, %106 ], [ %87, %111 ]
  %119 = and i8 %118, 32
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %140, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
  store i32 0, ptr %2, align 4, !annotation !14
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 112), align 1
  %124 = and i32 %123, 64
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %139

126:                                              ; preds = %121
  %127 = call i32 @acpi_get_event_status(i32 noundef 4, ptr noundef nonnull %2) #9
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.22) #10
  br label %139

130:                                              ; preds = %126
  %131 = load i32, ptr %2, align 4
  %132 = and i32 %131, 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %130
  %135 = and i8 %118, -33
  call void @rtc_cmos_write(i8 noundef zeroext %135, i8 noundef zeroext 11) #9
  %136 = call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 12) #9
  %137 = load ptr, ptr %122, align 8
  %138 = zext i8 %136 to i64
  call void @rtc_update_irq(ptr noundef %137, i64 noundef 1, i64 noundef %138) #9
  br label %139

139:                                              ; preds = %134, %130, %129, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
  br label %140

140:                                              ; preds = %139, %117, %64
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @rtc_lock) #9
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_event_status(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cmos_platform_remove(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call fastcc void @cmos_do_remove(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cmos_platform_shutdown(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @system_state, align 4
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = tail call i32 @cmos_suspend(ptr noundef nonnull %7)
  %9 = tail call fastcc i32 @cmos_aie_poweroff(ptr noundef nonnull %7), !range !16
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %17

11:                                               ; preds = %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
