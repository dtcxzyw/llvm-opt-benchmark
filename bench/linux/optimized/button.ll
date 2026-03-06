; ModuleID = 'bench/linux/original/button.ll'
source_filename = "bench/linux/original/button.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_lid_open: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_lid_open ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_button__327_744_acpi_button_driver_init6:\09\09\09"
module asm ".long\09acpi_button_driver_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.acpi_driver = type { [80 x i8], [80 x i8], ptr, i32, %struct.acpi_device_ops, %struct.device_driver, ptr }
%struct.acpi_device_ops = type { ptr, ptr, ptr }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dmi_system_id = type { ptr, ptr, [4 x %struct.dmi_strmatch], ptr }
%struct.dmi_strmatch = type { i8, [79 x i8] }
%struct.acpi_device_id = type { [16 x i8], i64, i32, i32 }
%struct.dev_pm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@__UNIQUE_ID_author319 = internal constant [31 x i8] c"button.author=Paul Diefenbaugh\00", section ".modinfo", align 1
@__UNIQUE_ID_description320 = internal constant [38 x i8] c"button.description=ACPI Button Driver\00", section ".modinfo", align 1
@__UNIQUE_ID_file321 = internal constant [32 x i8] c"button.file=drivers/acpi/button\00", section ".modinfo", align 1
@__UNIQUE_ID_license322 = internal constant [19 x i8] c"button.license=GPL\00", section ".modinfo", align 1
@__param_str_lid_report_interval = internal constant [27 x i8] c"button.lid_report_interval\00", align 16
@param_ops_ulong = external dso_local constant %struct.kernel_param_ops, align 8
@lid_report_interval = internal global i64 500, section ".data..read_mostly", align 8
@__param_lid_report_interval = internal constant %struct.kernel_param { ptr @__param_str_lid_report_interval, ptr null, ptr @param_ops_ulong, i16 420, i8 -1, i8 0, %union.anon { ptr @lid_report_interval } }, section "__param", align 8
@__UNIQUE_ID_lid_report_intervaltype323 = internal constant [42 x i8] c"button.parmtype=lid_report_interval:ulong\00", section ".modinfo", align 1
@__UNIQUE_ID_lid_report_interval324 = internal constant [69 x i8] c"button.parm=lid_report_interval:Interval (ms) between lid key events\00", section ".modinfo", align 1
@lid_device = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_acpi_lid_open325 = internal global ptr @acpi_lid_open, section ".discard.addressable", align 8
@__param_str_lid_init_state = internal constant [22 x i8] c"button.lid_init_state\00", align 16
@__param_ops_lid_init_state = internal constant %struct.kernel_param_ops { i32 0, ptr @param_set_lid_init_state, ptr @param_get_lid_init_state, ptr null }, align 8
@__param_lid_init_state = internal constant %struct.kernel_param { ptr @__param_str_lid_init_state, ptr null, ptr @__param_ops_lid_init_state, i16 420, i8 -1, i8 0, %union.anon zeroinitializer }, section "__param", align 8
@__UNIQUE_ID_lid_init_state326 = internal constant [68 x i8] c"button.parm=lid_init_state:Behavior for reporting LID initial state\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_acpi_button_driver_init328 = internal global ptr @acpi_button_driver_init, section ".discard.addressable", align 8
@acpi_button_driver = internal global %struct.acpi_driver { [80 x i8] c"button\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [80 x i8] c"button\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @button_device_ids, i32 0, %struct.acpi_device_ops { ptr @acpi_button_add, ptr @acpi_button_remove, ptr null }, %struct.device_driver { ptr null, ptr null, ptr null, ptr null, i8 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @acpi_button_pm, ptr null, ptr null }, ptr null }, align 8
@__exitcall_acpi_button_driver_exit = internal global ptr @acpi_button_driver_exit, section ".exitcall.exit", align 8
@.str = private unnamed_addr constant [5 x i8] c"_LID\00", align 1
@lid_init_state_str = internal constant [4 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5], align 16
@lid_init_state = internal unnamed_addr global i64 -1, align 8
@.str.1 = private unnamed_addr constant [47 x i8] c"\016ACPI: button: Initial lid state set to '%s'\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"[%s] \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@dmi_lid_quirks = internal constant [7 x %struct.dmi_system_id] [%struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Insyde\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"T701\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 2, [79 x i8] c"BYT70A.YNCHENG.WIN.007\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 3 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Insyde\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"CherryTrail\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 2, [79 x i8] c"M882\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 3 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"LENOVO\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"82BG\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 1 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"MEDION\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"E2215T\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 1 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"MEDION\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"E2228T\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 1 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Razer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Razer Blade Stealth 13 Late 2019\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 1 to ptr) }, %struct.dmi_system_id zeroinitializer], align 16
@acpi_disabled = external dso_local local_unnamed_addr global i32, align 4
@button_device_ids = internal constant [6 x %struct.acpi_device_id] [%struct.acpi_device_id { [16 x i8] c"PNP0C0D\00\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"PNP0C0E\00\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"LNXSLPBN\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"PNP0C0C\00\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"LNXPWRBN\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id zeroinitializer], align 16
@acpi_button_pm = internal constant %struct.dev_pm_ops { ptr null, ptr null, ptr @acpi_button_suspend, ptr @acpi_button_resume, ptr @acpi_button_suspend, ptr @acpi_button_resume, ptr @acpi_button_suspend, ptr @acpi_button_resume, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"PNP0C0D\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"PNP0C0C\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"LNXPWRBN\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Power Button\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"button\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"power\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"PNP0C0E\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"LNXSLPBN\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Sleep Button\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"sleep\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"Lid Switch\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"lid\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"\016ACPI: button: Unsupported hid [%s]\0A\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"%s/button/input0\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"\016ACPI: button: %s [%s]\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@acpi_lid_notify_state.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.25 = private unnamed_addr constant [60 x i8] c"\014ACPI: button: The lid device is not compliant to SW_LID.\0A\00", align 1
@acpi_button_dir = internal unnamed_addr global ptr null, align 8
@acpi_lid_dir = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [49 x i8] c"\016ACPI: button: More than one Lid device found!\0A\00", align 1
@acpi_root_dir = external dso_local local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"state:      %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"unsupported\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"closed\00", align 1
@llvm.compiler.used = appending global [13 x ptr] [ptr @__UNIQUE_ID___addressable_acpi_button_driver_init328, ptr @__UNIQUE_ID___addressable_acpi_lid_open325, ptr @__UNIQUE_ID_author319, ptr @__UNIQUE_ID_description320, ptr @__UNIQUE_ID_file321, ptr @__UNIQUE_ID_license322, ptr @__UNIQUE_ID_lid_init_state326, ptr @__UNIQUE_ID_lid_report_interval324, ptr @__UNIQUE_ID_lid_report_intervaltype323, ptr @__exitcall_acpi_button_driver_exit, ptr @__param_lid_init_state, ptr @__param_lid_report_interval, ptr @acpi_button_driver_exit], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -19, 2) i32 @acpi_lid_open() #0 align 16 {
  %1 = alloca i64, align 8
  %2 = load ptr, ptr @lid_device, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8, !annotation !5
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @acpi_evaluate_integer(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull %1) #11
  %8 = icmp eq i32 %7, 0
  %9 = load i64, ptr %1, align 8
  %10 = icmp ne i64 %9, 0
  %11 = zext i1 %10 to i32
  %12 = select i1 %8, i32 %11, i32 -19
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %13

13:                                               ; preds = %4, %0
  %14 = phi i32 [ %12, %4 ], [ -19, %0 ]
  ret i32 %14
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @acpi_button_driver_init() #1 section ".init.text" align 16 {
  %1 = load i64, ptr @lid_init_state, align 8
  %2 = icmp eq i64 %1, -1
  br i1 %2, label %3, label %12

3:                                                ; preds = %0
  %4 = tail call ptr @dmi_first_match(ptr noundef nonnull @dmi_lid_quirks) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  br label %10

10:                                               ; preds = %6, %3
  %11 = phi i64 [ %9, %6 ], [ 2, %3 ]
  store i64 %11, ptr @lid_init_state, align 8
  br label %12

12:                                               ; preds = %10, %0
  %13 = load i32, ptr @acpi_disabled, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 @acpi_bus_register_driver(ptr noundef nonnull @acpi_button_driver) #11
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi i32 [ %16, %15 ], [ 0, %12 ]
  ret i32 %18
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @acpi_button_driver_exit() #1 section ".exit.text" align 16 {
  %1 = load i32, ptr @acpi_disabled, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @acpi_bus_unregister_driver(ptr noundef nonnull @acpi_button_driver) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_integer(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @param_set_lid_init_state(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = tail call i32 @__sysfs_match_string(ptr noundef nonnull @lid_init_state_str, i64 noundef 4, ptr noundef %0) #11
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = zext nneg i32 %3 to i64
  store i64 %6, ptr @lid_init_state, align 8
  %7 = getelementptr [8 x i8], ptr @lid_init_state_str, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %8) #12
  br label %10

10:                                               ; preds = %5, %2
  %11 = phi i32 [ 0, %5 ], [ %3, %2 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal i32 @param_get_lid_init_state(ptr noundef writeonly captures(none) %0, ptr readnone captures(none) %1) #3 align 16 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ 0, %2 ], [ %15, %3 ]
  %5 = phi i32 [ 0, %2 ], [ %14, %3 ]
  %6 = load i64, ptr @lid_init_state, align 8
  %7 = icmp eq i64 %6, %4
  %8 = sext i32 %5 to i64
  %9 = getelementptr i8, ptr %0, i64 %8
  %10 = getelementptr [8 x i8], ptr @lid_init_state_str, i64 %4
  %11 = load ptr, ptr %10, align 8
  %12 = select i1 %7, ptr @.str.6, ptr @.str.7
  %13 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %9, ptr noundef nonnull dereferenceable(1) %12, ptr noundef %11) #11
  %14 = add i32 %13, %5
  %15 = add nuw nsw i64 %4, 1
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %3, !llvm.loop !6

17:                                               ; preds = %3
  %18 = add i32 %14, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %0, i64 %19
  store i8 10, ptr %20, align 1
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__sysfs_match_string(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dmi_first_match(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_bus_register_driver(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_bus_unregister_driver(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_button_add(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @acpi_device_hid(ptr noundef %0) #11
  %3 = tail call i32 @strcmp(ptr noundef %2, ptr noundef nonnull dereferenceable(8) @.str.8) #11
  %4 = icmp eq i32 %3, 0
  %5 = load i64, ptr @lid_init_state, align 8
  %6 = icmp eq i64 %5, 3
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %130, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(80) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 80) #13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %130, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %10, ptr %13, align 8
  %14 = tail call ptr @input_allocate_device() #11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %14, ptr %15, align 8
  %16 = icmp eq ptr %14, null
  br i1 %16, label %128, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = tail call i32 @strcmp(ptr noundef %2, ptr noundef nonnull dereferenceable(8) @.str.9) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = tail call i32 @strcmp(ptr noundef %2, ptr noundef nonnull dereferenceable(9) @.str.10) #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23, %17
  store i32 1, ptr %10, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %19, ptr noundef nonnull align 1 dereferenceable(13) @.str.11, i64 13, i1 false) #11
  %27 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #11
  br label %44

28:                                               ; preds = %23
  %29 = tail call i32 @strcmp(ptr noundef %2, ptr noundef nonnull dereferenceable(8) @.str.15) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @strcmp(ptr noundef %2, ptr noundef nonnull dereferenceable(9) @.str.16) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31, %28
  store i32 3, ptr %10, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %19, ptr noundef nonnull align 1 dereferenceable(13) @.str.17, i64 13, i1 false) #11
  %35 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.18) #11
  br label %44

36:                                               ; preds = %31
  %37 = tail call i32 @strcmp(ptr noundef %2, ptr noundef nonnull dereferenceable(8) @.str.8) #11
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  store i32 5, ptr %10, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %19, ptr noundef nonnull align 1 dereferenceable(11) @.str.19, i64 11, i1 false) #11
  %40 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.20) #11
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 456
  store ptr @acpi_lid_input_open, ptr %41, align 8
  br label %44

42:                                               ; preds = %36
  %43 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef %2) #12
  br label %76

44:                                               ; preds = %39, %34, %26
  %.ph = phi ptr [ @acpi_button_notify, %26 ], [ @acpi_button_notify, %34 ], [ @acpi_lid_notify, %39 ]
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %77

48:                                               ; preds = %44
  %49 = load ptr, ptr @acpi_button_dir, align 8
  %50 = icmp ne ptr %49, null
  %51 = load ptr, ptr @acpi_lid_dir, align 8
  %52 = icmp ne ptr %51, null
  %53 = select i1 %50, i1 true, i1 %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26) #12
  br label %76

56:                                               ; preds = %48
  %57 = load ptr, ptr @acpi_root_dir, align 8
  %58 = tail call ptr @proc_mkdir(ptr noundef nonnull @.str.13, ptr noundef %57) #11
  store ptr %58, ptr @acpi_button_dir, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %76, label %60

60:                                               ; preds = %56
  %61 = tail call ptr @proc_mkdir(ptr noundef nonnull @.str.20, ptr noundef nonnull %58) #11
  store ptr %61, ptr @acpi_lid_dir, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %74, label %63

63:                                               ; preds = %60
  %64 = tail call ptr @proc_mkdir(ptr noundef nonnull %18, ptr noundef nonnull %61) #11
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %64, ptr %65, align 8
  %66 = icmp eq ptr %64, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %63
  %68 = tail call ptr @proc_create_single_data(ptr noundef nonnull @.str.27, i16 noundef zeroext 292, ptr noundef nonnull %64, ptr noundef nonnull @acpi_button_state_seq_show, ptr noundef %0) #11
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load ptr, ptr @acpi_lid_dir, align 8
  tail call void @remove_proc_entry(ptr noundef nonnull %18, ptr noundef %71) #11
  store ptr null, ptr %65, align 8
  br label %72

72:                                               ; preds = %70, %63
  %73 = load ptr, ptr @acpi_button_dir, align 8
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.20, ptr noundef %73) #11
  store ptr null, ptr @acpi_lid_dir, align 8
  br label %74

74:                                               ; preds = %72, %60
  %75 = load ptr, ptr @acpi_root_dir, align 8
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.13, ptr noundef %75) #11
  store ptr null, ptr @acpi_button_dir, align 8
  br label %76

76:                                               ; preds = %42, %54, %56, %74
  %.ph9 = phi i32 [ -19, %74 ], [ -19, %56 ], [ -17, %54 ], [ -19, %42 ]
  tail call void @input_free_device(ptr noundef nonnull %14) #11
  br label %128

77:                                               ; preds = %44, %67
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %79 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %78, i64 noundef 32, ptr noundef nonnull @.str.22, ptr noundef %2) #11
  store ptr %19, ptr %14, align 8
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %78, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i16 25, ptr %81, align 8
  %82 = load i32, ptr %10, align 8
  %83 = trunc i32 %82 to i16
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i16 %83, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 608
  store ptr %85, ptr %86, align 8
  %87 = load i32, ptr %10, align 8
  switch i32 %87, label %91 [
    i32 1, label %88
    i32 3, label %89
    i32 5, label %90
  ]

88:                                               ; preds = %77
  tail call void @input_set_capability(ptr noundef nonnull %14, i32 noundef 1, i32 noundef 116) #11
  tail call void @input_set_capability(ptr noundef nonnull %14, i32 noundef 1, i32 noundef 143) #11
  br label %91

89:                                               ; preds = %77
  tail call void @input_set_capability(ptr noundef nonnull %14, i32 noundef 1, i32 noundef 142) #11
  br label %91

90:                                               ; preds = %77
  tail call void @input_set_capability(ptr noundef nonnull %14, i32 noundef 5, i32 noundef 0) #11
  br label %91

91:                                               ; preds = %90, %89, %88, %77
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 664
  store ptr %0, ptr %92, align 8
  %93 = tail call i32 @input_register_device(ptr noundef nonnull %14) #11
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %117

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %97 = load i32, ptr %96, align 4
  switch i32 %97, label %102 [
    i32 4, label %98
    i32 5, label %100
  ]

98:                                               ; preds = %95
  %99 = tail call i32 @acpi_install_fixed_event_handler(i32 noundef 2, ptr noundef nonnull @acpi_button_event, ptr noundef %0) #11
  br label %106

100:                                              ; preds = %95
  %101 = tail call i32 @acpi_install_fixed_event_handler(i32 noundef 3, ptr noundef nonnull @acpi_button_event, ptr noundef %0) #11
  br label %106

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = tail call i32 @acpi_install_notify_handler(ptr noundef %104, i32 noundef 2, ptr noundef nonnull %.ph, ptr noundef %0) #11
  br label %106

106:                                              ; preds = %102, %100, %98
  %107 = phi i32 [ %105, %102 ], [ %101, %100 ], [ %99, %98 ]
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  tail call void @input_unregister_device(ptr noundef nonnull %14) #11
  br label %117

110:                                              ; preds = %106
  %111 = load i32, ptr %10, align 8
  %112 = icmp eq i32 %111, 5
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store ptr %0, ptr @lid_device, align 8
  br label %114

114:                                              ; preds = %113, %110
  tail call void @device_set_wakeup_capable(ptr noundef nonnull %85, i1 noundef zeroext true) #11
  %115 = tail call i32 @device_wakeup_enable(ptr noundef nonnull %85) #11
  %116 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, ptr noundef nonnull %19, ptr noundef nonnull %18) #12
  br label %130

117:                                              ; preds = %109, %91
  %118 = phi i32 [ %93, %91 ], [ -19, %109 ]
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 5
  br i1 %121, label %122, label %128

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %124 = load ptr, ptr %123, align 8
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.27, ptr noundef %124) #11
  %125 = load ptr, ptr @acpi_lid_dir, align 8
  tail call void @remove_proc_entry(ptr noundef nonnull %18, ptr noundef %125) #11
  store ptr null, ptr %123, align 8
  %126 = load ptr, ptr @acpi_button_dir, align 8
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.20, ptr noundef %126) #11
  store ptr null, ptr @acpi_lid_dir, align 8
  %127 = load ptr, ptr @acpi_root_dir, align 8
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.13, ptr noundef %127) #11
  store ptr null, ptr @acpi_button_dir, align 8
  br label %128

128:                                              ; preds = %122, %117, %76, %12
  %129 = phi i32 [ %.ph9, %76 ], [ -12, %12 ], [ %118, %117 ], [ %118, %122 ]
  tail call void @kfree(ptr noundef nonnull %10) #11
  br label %130

130:                                              ; preds = %128, %114, %8, %1
  %131 = phi i32 [ %129, %128 ], [ 0, %114 ], [ -19, %1 ], [ -12, %8 ]
  ret i32 %131
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_button_remove(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %10 [
    i32 4, label %6
    i32 5, label %8
  ]

6:                                                ; preds = %1
  %7 = tail call i32 @acpi_remove_fixed_event_handler(i32 noundef 2, ptr noundef nonnull @acpi_button_event) #11
  br label %17

8:                                                ; preds = %1
  %9 = tail call i32 @acpi_remove_fixed_event_handler(i32 noundef 3, ptr noundef nonnull @acpi_button_event) #11
  br label %17

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %3, align 8
  %14 = icmp eq i32 %13, 5
  %15 = select i1 %14, ptr @acpi_lid_notify, ptr @acpi_button_notify
  %16 = tail call i32 @acpi_remove_notify_handler(ptr noundef %12, i32 noundef 2, ptr noundef nonnull %15) #11
  br label %17

17:                                               ; preds = %10, %8, %6
  tail call void @acpi_os_wait_events_complete() #11
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %23 = load ptr, ptr %22, align 8
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.27, ptr noundef %23) #11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load ptr, ptr @acpi_lid_dir, align 8
  tail call void @remove_proc_entry(ptr noundef nonnull %24, ptr noundef %25) #11
  store ptr null, ptr %22, align 8
  %26 = load ptr, ptr @acpi_button_dir, align 8
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.20, ptr noundef %26) #11
  store ptr null, ptr @acpi_lid_dir, align 8
  %27 = load ptr, ptr @acpi_root_dir, align 8
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.13, ptr noundef %27) #11
  store ptr null, ptr @acpi_button_dir, align 8
  br label %28

28:                                               ; preds = %21, %17
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void @input_unregister_device(ptr noundef %30) #11
  tail call void @kfree(ptr noundef %3) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_device_hid(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @input_allocate_device() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_button_notify(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = icmp eq i32 %1, 128
  br i1 %4, label %5, label %33

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 616
  tail call void @acpi_pm_wakeup_event(ptr noundef nonnull %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load i8, ptr %9, align 8, !range !9, !noundef !10
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 64
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 16384
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 116, i32 142
  tail call void @input_event(ptr noundef %14, i32 noundef 1, i32 noundef %19, i32 noundef 1) #11
  tail call void @input_event(ptr noundef %14, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  tail call void @input_event(ptr noundef %14, i32 noundef 1, i32 noundef %19, i32 noundef 0) #11
  tail call void @input_event(ptr noundef %14, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 696
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %12
  %25 = load ptr, ptr %6, align 8
  br label %26

26:                                               ; preds = %24, %12
  %27 = phi ptr [ %25, %24 ], [ %22, %12 ]
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  %31 = trunc i64 %30 to i32
  %32 = tail call i32 @acpi_bus_generate_netlink_event(ptr noundef nonnull %20, ptr noundef %27, i8 noundef zeroext -128, i32 noundef %31) #11
  br label %33

33:                                               ; preds = %26, %5, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_lid_notify(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = icmp eq i32 %1, 128
  br i1 %5, label %6, label %24

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 73
  %10 = load i8, ptr %9, align 1, !range !9, !noundef !10
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @acpi_evaluate_integer(ptr noundef %14, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull %4) #11
  %16 = icmp eq i32 %15, 0
  %17 = load i64, ptr %4, align 8
  %18 = icmp ne i64 %17, 0
  %19 = zext i1 %18 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %16, label %20, label %24

20:                                               ; preds = %12
  br i1 %18, label %21, label %23

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 616
  call void @acpi_pm_wakeup_event(ptr noundef nonnull %22) #11
  br label %23

23:                                               ; preds = %21, %20
  %.val = load ptr, ptr %7, align 8
  call fastcc void @acpi_lid_notify_state(ptr %.val, i32 noundef %19)
  br label %24

24:                                               ; preds = %23, %12, %6, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_lid_input_open(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 608
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !5
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @acpi_evaluate_integer(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull %3) #11
  %11 = icmp ne i32 %10, 0
  %12 = load i64, ptr %3, align 8
  %13 = icmp ne i64 %12, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = select i1 %11, i1 true, i1 %13
  %15 = zext i1 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %15, ptr %16, align 8
  %17 = call i64 @ktime_get() #11
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr @lid_init_state, align 8
  switch i64 %20, label %31 [
    i64 1, label %29
    i64 2, label %21
  ]

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !5
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @acpi_evaluate_integer(ptr noundef %22, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull %2) #11
  %24 = icmp eq i32 %23, 0
  %25 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %24, label %26, label %31

26:                                               ; preds = %21
  %27 = icmp ne i64 %25, 0
  %28 = zext i1 %27 to i32
  %.val.pre = load ptr, ptr %6, align 8
  br label %29

29:                                               ; preds = %26, %1
  %.val = phi ptr [ %.val.pre, %26 ], [ %19, %1 ]
  %30 = phi i32 [ %28, %26 ], [ 1, %1 ]
  call fastcc void @acpi_lid_notify_state(ptr %.val, i32 noundef %30)
  br label %31

31:                                               ; preds = %29, %21, %1
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 73
  store i8 1, ptr %32, align 1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_free_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_set_capability(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_register_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_install_fixed_event_handler(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_button_event(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @acpi_os_execute(i32 noundef 1, ptr noundef nonnull @acpi_button_notify_run, ptr noundef %0) #11
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_install_notify_handler(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_unregister_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_pm_wakeup_event(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_bus_generate_netlink_event(ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_event(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @acpi_lid_notify_state(ptr captures(none) %.608.val, i32 noundef range(i32 -19, 2) %0) unnamed_addr #0 align 16 {
._crit_edge:
  %1 = load i64, ptr @lid_init_state, align 8
  %2 = icmp ne i64 %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %.608.val, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = icmp ne i32 %0, 0
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %4, %6
  %narrow = or i1 %2, %7
  %8 = zext i1 %narrow to i8
  %9 = getelementptr inbounds nuw i8, ptr %.608.val, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %.608.val, i64 56
  %11 = icmp ne i32 %0, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %11 to i32
  %14 = icmp eq i32 %4, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %._crit_edge
  %16 = load i64, ptr @lid_report_interval, align 8
  %17 = mul i64 %16, 1000000
  %18 = load i64, ptr %9, align 8
  %19 = add i64 %18, %17
  %20 = tail call i64 @ktime_get() #11
  %21 = icmp sgt i64 %20, %19
  br i1 %21, label %22, label %34

22:                                               ; preds = %15
  %23 = load i1, ptr @acpi_lid_notify_state.__already_done, align 1
  br i1 %23, label %26, label %24, !prof !11

24:                                               ; preds = %22
  store i1 true, ptr @acpi_lid_notify_state.__already_done, align 1
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25) #12
  br label %26

26:                                               ; preds = %24, %22
  %27 = load i64, ptr @lid_init_state, align 8
  %28 = icmp ne i64 %27, 0
  %29 = or i1 %11, %28
  %30 = select i1 %28, i8 %8, i8 1
  br i1 %29, label %34, label %.thread

.thread:                                          ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.608.val, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void @input_event(ptr noundef %32, i32 noundef 5, i32 noundef 0, i32 noundef 0) #11
  %33 = load ptr, ptr %31, align 8
  tail call void @input_event(ptr noundef %33, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %37

34:                                               ; preds = %26, %15, %._crit_edge
  %35 = phi i8 [ %8, %._crit_edge ], [ %30, %26 ], [ %8, %15 ]
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %.thread, %34
  %38 = getelementptr inbounds nuw i8, ptr %.608.val, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = zext i1 %12 to i32
  tail call void @input_event(ptr noundef %39, i32 noundef 5, i32 noundef 0, i32 noundef %40) #11
  %41 = load ptr, ptr %38, align 8
  tail call void @input_event(ptr noundef %41, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  store i32 %13, ptr %10, align 8
  %42 = tail call i64 @ktime_get() #11
  store i64 %42, ptr %9, align 8
  br label %43

43:                                               ; preds = %37, %34
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_mkdir(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_single_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_button_state_seq_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @acpi_evaluate_integer(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull %3) #11
  %9 = icmp eq i32 %8, 0
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = select i1 %9, i1 %11, i1 false
  %13 = select i1 %12, ptr @.str.30, ptr @.str.3
  %14 = select i1 %9, ptr %13, ptr @.str.29
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %14) #11
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_proc_entry(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_execute(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_button_notify_run(ptr noundef %0) #0 align 16 {
  tail call void @acpi_button_notify(ptr poison, i32 noundef 128, ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_set_wakeup_capable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_wakeup_enable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_remove_fixed_event_handler(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_remove_notify_handler(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_os_wait_events_complete() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @acpi_button_suspend(ptr noundef readonly captures(none) %0) #8 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i8 1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_button_resume(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i8 0, ptr %6, align 8
  %7 = load i32, ptr %5, align 8
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %9, label %35

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !5
  %10 = getelementptr i8, ptr %0, i64 -608
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @acpi_evaluate_integer(ptr noundef %11, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull %3) #11
  %13 = icmp ne i32 %12, 0
  %14 = load i64, ptr %3, align 8
  %15 = icmp ne i64 %14, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = select i1 %13, i1 true, i1 %15
  %17 = zext i1 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %17, ptr %18, align 8
  %19 = call i64 @ktime_get() #11
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr @lid_init_state, align 8
  switch i64 %22, label %33 [
    i64 1, label %31
    i64 2, label %23
  ]

23:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !5
  %24 = load ptr, ptr %10, align 8
  %25 = call i32 @acpi_evaluate_integer(ptr noundef %24, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull %2) #11
  %26 = icmp eq i32 %25, 0
  %27 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %26, label %28, label %33

28:                                               ; preds = %23
  %29 = icmp ne i64 %27, 0
  %30 = zext i1 %29 to i32
  %.val.pre = load ptr, ptr %4, align 8
  br label %31

31:                                               ; preds = %28, %9
  %.val = phi ptr [ %.val.pre, %28 ], [ %21, %9 ]
  %32 = phi i32 [ %30, %28 ], [ 1, %9 ]
  call fastcc void @acpi_lid_notify_state(ptr %.val, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %23, %9
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 73
  store i8 1, ptr %34, align 1
  %.pr = load i32, ptr %5, align 8
  br label %35

35:                                               ; preds = %33, %1
  %36 = phi i32 [ %.pr, %33 ], [ %7, %1 ]
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8
  call void @input_event(ptr noundef %40, i32 noundef 1, i32 noundef 143, i32 noundef 1) #11
  call void @input_event(ptr noundef %40, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  call void @input_event(ptr noundef %40, i32 noundef 1, i32 noundef 143, i32 noundef 0) #11
  call void @input_event(ptr noundef %40, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %41

41:                                               ; preds = %38, %35
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!"branch_weights", i32 2000, i32 1}
