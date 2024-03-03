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
define dso_local i32 @acpi_lid_open() #0 align 16 {
  %1 = alloca i64, align 8
  %2 = load ptr, ptr @lid_device, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #11
  store i64 0, ptr %1, align 8, !annotation !5
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @acpi_evaluate_integer(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull %1) #11
  %8 = icmp eq i32 %7, 0
  %9 = load i64, ptr %1, align 8
  %10 = icmp ne i64 %9, 0
  %11 = zext i1 %10 to i32
  %12 = select i1 %8, i32 %11, i32 -19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #11
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
  %7 = getelementptr inbounds i8, ptr %4, i64 336
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_integer(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @param_set_lid_init_state(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = tail call i32 @__sysfs_match_string(ptr noundef nonnull @lid_init_state_str, i64 noundef 4, ptr noundef %0) #11
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = zext nneg i32 %3 to i64
  store i64 %6, ptr @lid_init_state, align 8
  %7 = getelementptr [4 x ptr], ptr @lid_init_state_str, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %8) #12
  br label %10

10:                                               ; preds = %5, %2
  %11 = phi i32 [ 0, %5 ], [ %3, %2 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal i32 @param_get_lid_init_state(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1) #4 align 16 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ 0, %2 ], [ %15, %3 ]
  %5 = phi i32 [ 0, %2 ], [ %14, %3 ]
  %6 = load i64, ptr @lid_init_state, align 8
  %7 = icmp eq i64 %6, %4
  %8 = sext i32 %5 to i64
  %9 = getelementptr i8, ptr %0, i64 %8
  %10 = getelementptr [4 x ptr], ptr @lid_init_state_str, i64 0, i64 %4
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
declare dso_local i32 @__sysfs_match_string(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dmi_first_match(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_bus_register_driver(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_bus_unregister_driver(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_button_add(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @acpi_device_hid(ptr noundef %0) #11
  %3 = tail call i32 @strcmp(ptr noundef %2, ptr noundef nonnull dereferenceable(8) @.str.8) #11
  %4 = icmp eq i32 %3, 0
  %5 = load i64, ptr @lid_init_state, align 8
  %6 = icmp eq i64 %5, 3
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %137, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(80) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 80) #13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %137, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 608
  store ptr %10, ptr %13, align 8
  %14 = tail call ptr @input_allocate_device() #11
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %14, ptr %15, align 8
  %16 = icmp eq ptr %14, null
  br i1 %16, label %135, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  %19 = getelementptr inbounds i8, ptr %0, i64 168
  %20 = getelementptr inbounds i8, ptr %0, i64 208
  %21 = tail call i32 @strcmp(ptr noundef %2, ptr noundef nonnull dereferenceable(8) @.str.9) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = tail call i32 @strcmp(ptr noundef %2, ptr noundef nonnull dereferenceable(9) @.str.10) #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23, %17
  store i32 1, ptr %10, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(13) %19, ptr noundef nonnull align 1 dereferenceable(13) @.str.11, i64 13, i1 false) #11
  %27 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %20, ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #11
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(13) %19, ptr noundef nonnull align 1 dereferenceable(13) @.str.17, i64 13, i1 false) #11
  %35 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %20, ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.18) #11
  br label %44

36:                                               ; preds = %31
  %37 = tail call i32 @strcmp(ptr noundef %2, ptr noundef nonnull dereferenceable(8) @.str.8) #11
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  store i32 5, ptr %10, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %19, ptr noundef nonnull align 1 dereferenceable(11) @.str.19, i64 11, i1 false) #11
  %40 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %20, ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.20) #11
  %41 = getelementptr inbounds i8, ptr %14, i64 456
  store ptr @acpi_lid_input_open, ptr %41, align 8
  br label %44

42:                                               ; preds = %36
  %43 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef %2) #12
  br label %44

44:                                               ; preds = %42, %39, %34, %26
  %45 = phi i1 [ false, %42 ], [ true, %39 ], [ true, %34 ], [ true, %26 ]
  %46 = phi i32 [ -19, %42 ], [ 0, %39 ], [ 0, %34 ], [ 0, %26 ]
  %47 = phi ptr [ null, %42 ], [ @acpi_lid_notify, %39 ], [ @acpi_button_notify, %34 ], [ @acpi_button_notify, %26 ]
  br i1 %45, label %48, label %80

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %80

52:                                               ; preds = %48
  %53 = load ptr, ptr @acpi_button_dir, align 8
  %54 = icmp ne ptr %53, null
  %55 = load ptr, ptr @acpi_lid_dir, align 8
  %56 = icmp ne ptr %55, null
  %57 = select i1 %54, i1 true, i1 %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26) #12
  br label %80

60:                                               ; preds = %52
  %61 = load ptr, ptr @acpi_root_dir, align 8
  %62 = tail call ptr @proc_mkdir(ptr noundef nonnull @.str.13, ptr noundef %61) #11
  store ptr %62, ptr @acpi_button_dir, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %80, label %64

64:                                               ; preds = %60
  %65 = tail call ptr @proc_mkdir(ptr noundef nonnull @.str.20, ptr noundef nonnull %62) #11
  store ptr %65, ptr @acpi_lid_dir, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %78, label %67

67:                                               ; preds = %64
  %68 = tail call ptr @proc_mkdir(ptr noundef %18, ptr noundef nonnull %65) #11
  %69 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr %68, ptr %69, align 8
  %70 = icmp eq ptr %68, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %67
  %72 = tail call ptr @proc_create_single_data(ptr noundef nonnull @.str.27, i16 noundef zeroext 292, ptr noundef nonnull %68, ptr noundef nonnull @acpi_button_state_seq_show, ptr noundef %0) #11
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load ptr, ptr @acpi_lid_dir, align 8
  tail call void @remove_proc_entry(ptr noundef %18, ptr noundef %75) #11
  store ptr null, ptr %69, align 8
  br label %76

76:                                               ; preds = %74, %67
  %77 = load ptr, ptr @acpi_button_dir, align 8
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.20, ptr noundef %77) #11
  store ptr null, ptr @acpi_lid_dir, align 8
  br label %78

78:                                               ; preds = %76, %64
  %79 = load ptr, ptr @acpi_root_dir, align 8
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.13, ptr noundef %79) #11
  store ptr null, ptr @acpi_button_dir, align 8
  br label %80

80:                                               ; preds = %78, %71, %60, %58, %48, %44
  %81 = phi i32 [ %46, %44 ], [ -17, %58 ], [ 0, %48 ], [ -19, %60 ], [ 0, %71 ], [ -19, %78 ]
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  tail call void @input_free_device(ptr noundef nonnull %14) #11
  br label %135

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %10, i64 16
  %86 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %85, i64 noundef 32, ptr noundef nonnull @.str.22, ptr noundef %2) #11
  store ptr %19, ptr %14, align 8
  %87 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %85, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %14, i64 24
  store i16 25, ptr %88, align 8
  %89 = load i32, ptr %10, align 8
  %90 = trunc i32 %89 to i16
  %91 = getelementptr inbounds i8, ptr %14, i64 28
  store i16 %90, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %0, i64 616
  %93 = getelementptr inbounds i8, ptr %14, i64 608
  store ptr %92, ptr %93, align 8
  %94 = load i32, ptr %10, align 8
  switch i32 %94, label %98 [
    i32 1, label %95
    i32 3, label %96
    i32 5, label %97
  ]

95:                                               ; preds = %84
  tail call void @input_set_capability(ptr noundef nonnull %14, i32 noundef 1, i32 noundef 116) #11
  tail call void @input_set_capability(ptr noundef nonnull %14, i32 noundef 1, i32 noundef 143) #11
  br label %98

96:                                               ; preds = %84
  tail call void @input_set_capability(ptr noundef nonnull %14, i32 noundef 1, i32 noundef 142) #11
  br label %98

97:                                               ; preds = %84
  tail call void @input_set_capability(ptr noundef nonnull %14, i32 noundef 5, i32 noundef 0) #11
  br label %98

98:                                               ; preds = %97, %96, %95, %84
  %99 = getelementptr inbounds i8, ptr %14, i64 664
  store ptr %0, ptr %99, align 8
  %100 = tail call i32 @input_register_device(ptr noundef nonnull %14) #11
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %124

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %0, i64 4
  %104 = load i32, ptr %103, align 4
  switch i32 %104, label %109 [
    i32 4, label %105
    i32 5, label %107
  ]

105:                                              ; preds = %102
  %106 = tail call i32 @acpi_install_fixed_event_handler(i32 noundef 2, ptr noundef nonnull @acpi_button_event, ptr noundef %0) #11
  br label %113

107:                                              ; preds = %102
  %108 = tail call i32 @acpi_install_fixed_event_handler(i32 noundef 3, ptr noundef nonnull @acpi_button_event, ptr noundef %0) #11
  br label %113

109:                                              ; preds = %102
  %110 = getelementptr inbounds i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = tail call i32 @acpi_install_notify_handler(ptr noundef %111, i32 noundef 2, ptr noundef %47, ptr noundef %0) #11
  br label %113

113:                                              ; preds = %109, %107, %105
  %114 = phi i32 [ %112, %109 ], [ %108, %107 ], [ %106, %105 ]
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  tail call void @input_unregister_device(ptr noundef nonnull %14) #11
  br label %124

117:                                              ; preds = %113
  %118 = load i32, ptr %10, align 8
  %119 = icmp eq i32 %118, 5
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store ptr %0, ptr @lid_device, align 8
  br label %121

121:                                              ; preds = %120, %117
  tail call void @device_set_wakeup_capable(ptr noundef %92, i1 noundef zeroext true) #11
  %122 = tail call i32 @device_wakeup_enable(ptr noundef %92) #11
  %123 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, ptr noundef %19, ptr noundef %18) #12
  br label %137

124:                                              ; preds = %116, %98
  %125 = phi i32 [ %100, %98 ], [ -19, %116 ]
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 5
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  %130 = getelementptr inbounds i8, ptr %0, i64 520
  %131 = load ptr, ptr %130, align 8
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.27, ptr noundef %131) #11
  %132 = load ptr, ptr @acpi_lid_dir, align 8
  tail call void @remove_proc_entry(ptr noundef %18, ptr noundef %132) #11
  store ptr null, ptr %130, align 8
  %133 = load ptr, ptr @acpi_button_dir, align 8
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.20, ptr noundef %133) #11
  store ptr null, ptr @acpi_lid_dir, align 8
  %134 = load ptr, ptr @acpi_root_dir, align 8
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.13, ptr noundef %134) #11
  store ptr null, ptr @acpi_button_dir, align 8
  br label %135

135:                                              ; preds = %129, %124, %83, %12
  %136 = phi i32 [ %81, %83 ], [ -12, %12 ], [ %125, %124 ], [ %125, %129 ]
  tail call void @kfree(ptr noundef nonnull %10) #11
  br label %137

137:                                              ; preds = %135, %121, %8, %1
  %138 = phi i32 [ %136, %135 ], [ 0, %121 ], [ -19, %1 ], [ -12, %8 ]
  ret i32 %138
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_button_remove(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 608
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4
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
  %11 = getelementptr inbounds i8, ptr %0, i64 8
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
  %22 = getelementptr inbounds i8, ptr %0, i64 520
  %23 = load ptr, ptr %22, align 8
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.27, ptr noundef %23) #11
  %24 = getelementptr inbounds i8, ptr %0, i64 120
  %25 = load ptr, ptr @acpi_lid_dir, align 8
  tail call void @remove_proc_entry(ptr noundef %24, ptr noundef %25) #11
  store ptr null, ptr %22, align 8
  %26 = load ptr, ptr @acpi_button_dir, align 8
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.20, ptr noundef %26) #11
  store ptr null, ptr @acpi_lid_dir, align 8
  %27 = load ptr, ptr @acpi_root_dir, align 8
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.13, ptr noundef %27) #11
  store ptr null, ptr @acpi_button_dir, align 8
  br label %28

28:                                               ; preds = %21, %17
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void @input_unregister_device(ptr noundef %30) #11
  tail call void @kfree(ptr noundef %3) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_device_hid(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @input_allocate_device() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_button_notify(ptr nocapture readnone %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = icmp eq i32 %1, 128
  br i1 %4, label %5, label %33

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 616
  tail call void @acpi_pm_wakeup_event(ptr noundef %6) #11
  %7 = getelementptr inbounds i8, ptr %2, i64 608
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 72
  %10 = load i8, ptr %9, align 8, !range !9, !noundef !10
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %8, i64 8
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
  %20 = getelementptr inbounds i8, ptr %2, i64 208
  %21 = getelementptr inbounds i8, ptr %2, i64 696
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %12
  %25 = load ptr, ptr %6, align 8
  br label %26

26:                                               ; preds = %24, %12
  %27 = phi ptr [ %25, %24 ], [ %22, %12 ]
  %28 = getelementptr inbounds i8, ptr %8, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  %31 = trunc i64 %30 to i32
  %32 = tail call i32 @acpi_bus_generate_netlink_event(ptr noundef %20, ptr noundef %27, i8 noundef zeroext -128, i32 noundef %31) #11
  br label %33

33:                                               ; preds = %26, %5, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_lid_notify(ptr nocapture readnone %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = icmp eq i32 %1, 128
  br i1 %5, label %6, label %25

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 608
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 73
  %10 = load i8, ptr %9, align 1, !range !9, !noundef !10
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store i64 0, ptr %4, align 8, !annotation !5
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @acpi_evaluate_integer(ptr noundef %14, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull %4) #11
  %16 = icmp eq i32 %15, 0
  %17 = load i64, ptr %4, align 8
  %18 = icmp ne i64 %17, 0
  %19 = zext i1 %18 to i32
  %20 = select i1 %16, i32 %19, i32 -19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  br i1 %16, label %21, label %25

21:                                               ; preds = %12
  br i1 %18, label %22, label %24

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %2, i64 616
  call void @acpi_pm_wakeup_event(ptr noundef %23) #11
  br label %24

24:                                               ; preds = %22, %21
  call fastcc void @acpi_lid_notify_state(ptr noundef %2, i32 noundef %20)
  br label %25

25:                                               ; preds = %24, %12, %6, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_lid_input_open(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 664
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 608
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 0, ptr %3, align 8, !annotation !5
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @acpi_evaluate_integer(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull %3) #11
  %11 = icmp ne i32 %10, 0
  %12 = load i64, ptr %3, align 8
  %13 = icmp ne i64 %12, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  %14 = select i1 %11, i1 true, i1 %13
  %15 = zext i1 %14 to i32
  %16 = getelementptr inbounds i8, ptr %7, i64 56
  store i32 %15, ptr %16, align 8
  %17 = call i64 @ktime_get() #11
  %18 = getelementptr inbounds i8, ptr %7, i64 64
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr @lid_init_state, align 8
  switch i64 %20, label %31 [
    i64 1, label %29
    i64 2, label %21
  ]

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store i64 0, ptr %2, align 8, !annotation !5
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @acpi_evaluate_integer(ptr noundef %22, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull %2) #11
  %24 = icmp eq i32 %23, 0
  %25 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  br i1 %24, label %26, label %31

26:                                               ; preds = %21
  %27 = icmp ne i64 %25, 0
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %26, %1
  %30 = phi i32 [ %28, %26 ], [ 1, %1 ]
  call fastcc void @acpi_lid_notify_state(ptr noundef %5, i32 noundef %30)
  br label %31

31:                                               ; preds = %29, %21, %1
  %32 = getelementptr inbounds i8, ptr %19, i64 73
  store i8 1, ptr %32, align 1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_free_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_set_capability(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_register_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_install_fixed_event_handler(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_button_event(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @acpi_os_execute(i32 noundef 1, ptr noundef nonnull @acpi_button_notify_run, ptr noundef %0) #11
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_install_notify_handler(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_unregister_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_pm_wakeup_event(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_bus_generate_netlink_event(ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_event(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @acpi_lid_notify_state(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 608
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr @lid_init_state, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %1, 0
  %11 = zext i1 %10 to i32
  %12 = icmp ne i32 %9, %11
  %13 = zext i1 %12 to i8
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi i8 [ 1, %2 ], [ %13, %7 ]
  %16 = getelementptr inbounds i8, ptr %4, i64 64
  %17 = getelementptr inbounds i8, ptr %4, i64 56
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %1, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %19 to i32
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %14
  %24 = load i64, ptr @lid_report_interval, align 8
  %25 = mul i64 %24, 1000000
  %26 = load i64, ptr %16, align 8
  %27 = add i64 %26, %25
  %28 = tail call i64 @ktime_get() #11
  %29 = icmp sgt i64 %28, %27
  br i1 %29, label %30, label %43

30:                                               ; preds = %23
  %31 = load i1, ptr @acpi_lid_notify_state.__already_done, align 1
  br i1 %31, label %34, label %32, !prof !11

32:                                               ; preds = %30
  store i1 true, ptr @acpi_lid_notify_state.__already_done, align 1
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25) #12
  br label %34

34:                                               ; preds = %32, %30
  %35 = load i64, ptr @lid_init_state, align 8
  %36 = icmp ne i64 %35, 0
  %37 = or i1 %19, %36
  %38 = select i1 %36, i8 %15, i8 1
  br i1 %37, label %43, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void @input_event(ptr noundef %41, i32 noundef 5, i32 noundef 0, i32 noundef 0) #11
  %42 = load ptr, ptr %40, align 8
  tail call void @input_event(ptr noundef %42, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %43

43:                                               ; preds = %39, %34, %23, %14
  %44 = phi i8 [ 1, %39 ], [ %38, %34 ], [ %15, %23 ], [ %15, %14 ]
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = zext i1 %20 to i32
  tail call void @input_event(ptr noundef %49, i32 noundef 5, i32 noundef 0, i32 noundef %50) #11
  %51 = load ptr, ptr %48, align 8
  tail call void @input_event(ptr noundef %51, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  store i32 %21, ptr %17, align 8
  %52 = tail call i64 @ktime_get() #11
  store i64 %52, ptr %16, align 8
  br label %53

53:                                               ; preds = %47, %43
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_mkdir(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_single_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_button_state_seq_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 0, ptr %3, align 8, !annotation !5
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @acpi_evaluate_integer(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull %3) #11
  %9 = icmp eq i32 %8, 0
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  %12 = select i1 %9, i1 %11, i1 false
  %13 = select i1 %12, ptr @.str.30, ptr @.str.3
  %14 = select i1 %9, ptr %13, ptr @.str.29
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %14) #11
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_proc_entry(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_execute(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_button_notify_run(ptr noundef %0) #0 align 16 {
  tail call void @acpi_button_notify(ptr poison, i32 noundef 128, ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_set_wakeup_capable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_wakeup_enable(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_remove_fixed_event_handler(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_remove_notify_handler(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_os_wait_events_complete() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define internal noundef i32 @acpi_button_suspend(ptr nocapture noundef readonly %0) #9 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  store i8 1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_button_resume(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr i8, ptr %0, i64 -616
  %5 = getelementptr i8, ptr %0, i64 -8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 72
  store i8 0, ptr %7, align 8
  %8 = load i32, ptr %6, align 8
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %10, label %36

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 0, ptr %3, align 8, !annotation !5
  %11 = getelementptr i8, ptr %0, i64 -608
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @acpi_evaluate_integer(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull %3) #11
  %14 = icmp ne i32 %13, 0
  %15 = load i64, ptr %3, align 8
  %16 = icmp ne i64 %15, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  %17 = select i1 %14, i1 true, i1 %16
  %18 = zext i1 %17 to i32
  %19 = getelementptr inbounds i8, ptr %6, i64 56
  store i32 %18, ptr %19, align 8
  %20 = call i64 @ktime_get() #11
  %21 = getelementptr inbounds i8, ptr %6, i64 64
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr @lid_init_state, align 8
  switch i64 %23, label %34 [
    i64 1, label %32
    i64 2, label %24
  ]

24:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store i64 0, ptr %2, align 8, !annotation !5
  %25 = load ptr, ptr %11, align 8
  %26 = call i32 @acpi_evaluate_integer(ptr noundef %25, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull %2) #11
  %27 = icmp eq i32 %26, 0
  %28 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  br i1 %27, label %29, label %34

29:                                               ; preds = %24
  %30 = icmp ne i64 %28, 0
  %31 = zext i1 %30 to i32
  br label %32

32:                                               ; preds = %29, %10
  %33 = phi i32 [ %31, %29 ], [ 1, %10 ]
  call fastcc void @acpi_lid_notify_state(ptr noundef %4, i32 noundef %33)
  br label %34

34:                                               ; preds = %32, %24, %10
  %35 = getelementptr inbounds i8, ptr %22, i64 73
  store i8 1, ptr %35, align 1
  br label %36

36:                                               ; preds = %34, %1
  %37 = load i32, ptr %6, align 8
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8
  call void @input_event(ptr noundef %41, i32 noundef 1, i32 noundef 143, i32 noundef 1) #11
  call void @input_event(ptr noundef %41, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  call void @input_event(ptr noundef %41, i32 noundef 1, i32 noundef 143, i32 noundef 0) #11
  call void @input_event(ptr noundef %41, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %42

42:                                               ; preds = %39, %36
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
