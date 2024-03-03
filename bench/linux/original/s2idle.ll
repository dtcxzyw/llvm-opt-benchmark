target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_register_lps0_dev: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_register_lps0_dev ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_unregister_lps0_dev: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_unregister_lps0_dev ; .previous"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.guid_t = type { [16 x i8] }
%struct.list_head = type { ptr, ptr }
%struct.acpi_scan_handler = type { ptr, %struct.list_head, ptr, ptr, ptr, ptr, ptr, %struct.acpi_hotplug_profile }
%struct.acpi_hotplug_profile = type { %struct.kobject, ptr, ptr, i8 }
%struct.kobject = type { ptr, %struct.list_head, ptr, ptr, ptr, ptr, %struct.kref, i8 }
%struct.kref = type { %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.platform_s2idle_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.4, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.4 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.acpi_device_id = type { [16 x i8], i64, i32, i32 }
%struct.amd_lps0_hid_device_data = type { i8 }
%struct.acpi_table_fadt = type <{ %struct.acpi_table_header, i32, i32, i8, i8, i16, i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i16, i8, i32, %struct.acpi_generic_address, i8, i16, i8, i64, i64, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, i64 }>
%struct.acpi_table_header = type { [4 x i8], i32, i8, i8, [6 x i8], [8 x i8], i32, [4 x i8], i32 }
%struct.acpi_generic_address = type <{ i8, i8, i8, i8, i64 }>
%struct.lpi_constraints = type { ptr, i32 }
%union.acpi_object = type { %struct.anon.10 }
%struct.anon.10 = type { i32, i32, i64, i32 }

@__param_str_sleep_no_lps0 = internal constant [19 x i8] c"acpi.sleep_no_lps0\00", align 16
@param_ops_bool = external dso_local constant %struct.kernel_param_ops, align 8
@sleep_no_lps0 = internal global i8 0, section ".data..read_mostly", align 1
@__param_sleep_no_lps0 = internal constant %struct.kernel_param { ptr @__param_str_sleep_no_lps0, ptr null, ptr @param_ops_bool, i16 420, i8 -1, i8 0, %union.anon { ptr @sleep_no_lps0 } }, section "__param", align 8
@__UNIQUE_ID_sleep_no_lps0type411 = internal constant [33 x i8] c"acpi.parmtype=sleep_no_lps0:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_sleep_no_lps0412 = internal constant [69 x i8] c"acpi.parm=sleep_no_lps0:Do not use the special LPS0 device interface\00", section ".modinfo", align 1
@lpi_constraints_table = internal unnamed_addr global ptr null, align 8
@lpi_constraints_table_size = internal unnamed_addr global i32 0, align 4
@lps0_device_handle = internal unnamed_addr global ptr null, align 8
@pm_debug_messages_on = external dso_local local_unnamed_addr global i8, align 1
@lps0_dsm_func_mask = internal unnamed_addr global i32 0, align 4
@lps0_dsm_guid = internal global %struct.guid_t zeroinitializer, align 8
@lps0_dsm_func_mask_microsoft = internal unnamed_addr global i32 0, align 4
@lps0_dsm_guid_microsoft = internal global %struct.guid_t zeroinitializer, align 8
@lps0_s2idle_devops_head = internal global %struct.list_head { ptr @lps0_s2idle_devops_head, ptr @lps0_s2idle_devops_head }, align 8
@lps0_handler = internal global %struct.acpi_scan_handler { ptr @lps0_device_ids, %struct.list_head zeroinitializer, ptr null, ptr @lps0_device_attach, ptr null, ptr null, ptr null, %struct.acpi_hotplug_profile zeroinitializer }, align 8
@acpi_s2idle_ops_lps0 = internal constant %struct.platform_s2idle_ops { ptr @acpi_s2idle_begin, ptr @acpi_s2idle_prepare, ptr @acpi_s2idle_prepare_late, ptr @acpi_s2idle_check, ptr @acpi_s2idle_wake, ptr @acpi_s2idle_restore_early, ptr @acpi_s2idle_restore, ptr @acpi_s2idle_end }, align 8
@__UNIQUE_ID___addressable_acpi_register_lps0_dev413 = internal global ptr @acpi_register_lps0_dev, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_unregister_lps0_dev414 = internal global ptr @acpi_unregister_lps0_dev, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [3 x i8] c"\016\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"LPI: Device not power manageable\0A\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"LPI: Constraint not met; min power state:%s current power state:%s\0A\00", align 1
@rev_id = internal unnamed_addr global i1 false, align 4
@.str.3 = private unnamed_addr constant [29 x i8] c"%s transitioned to state %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Successfully\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Failed to\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"screen off\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"screen on\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"lps0 entry\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"lps0 exit\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"lps0 ms entry\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"lps0 ms exit\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@boot_cpu_data = external dso_local local_unnamed_addr global %struct.cpuinfo_x86, align 8
@lps0_device_ids = internal constant [2 x %struct.acpi_device_id] [%struct.acpi_device_id { [16 x i8] c"PNP0D80\00\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [37 x i8] c"11e00d56-ce64-47ce-837b-1f898f9aa461\00", align 1
@lps0_device_attach.dev_id = internal unnamed_addr global ptr null, align 8
@amd_hid_ids = internal constant [5 x %struct.acpi_device_id] [%struct.acpi_device_id { [16 x i8] c"AMD0004\00\00\00\00\00\00\00\00\00", i64 ptrtoint (ptr @amd_picasso to i64), i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"AMD0005\00\00\00\00\00\00\00\00\00", i64 ptrtoint (ptr @amd_picasso to i64), i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"AMDI0005\00\00\00\00\00\00\00\00", i64 ptrtoint (ptr @amd_picasso to i64), i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"AMDI0006\00\00\00\00\00\00\00\00", i64 ptrtoint (ptr @amd_cezanne to i64), i32 0, i32 0 }, %struct.acpi_device_id zeroinitializer], align 16
@amd_cezanne = internal constant %struct.amd_lps0_hid_device_data zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"e3f32452-febc-43ce-9039-932122d37721\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"c4eb40a0-6cd2-11e2-bcfd-0800200c9a66\00", align 1
@acpi_gbl_FADT = external dso_local local_unnamed_addr global %struct.acpi_table_fadt, align 1
@mem_sleep_default = external dso_local local_unnamed_addr global i32, align 4
@acpi_sleep_default_s3 = external dso_local local_unnamed_addr global i8, align 1
@mem_sleep_current = external dso_local local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [56 x i8] c"\016Low-power S0 idle used by default for system suspend\0A\00", align 1
@amd_picasso = internal constant %struct.amd_lps0_hid_device_data { i8 1 }, align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"\013\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"Duplicate constraints list\0A\00", align 1
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_acpi_register_lps0_dev413, ptr @__UNIQUE_ID___addressable_acpi_unregister_lps0_dev414, ptr @__UNIQUE_ID_sleep_no_lps0412, ptr @__UNIQUE_ID_sleep_no_lps0type411, ptr @__param_sleep_no_lps0], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @acpi_get_lps0_constraint(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr @lpi_constraints_table, align 8
  %3 = load i32, ptr @lpi_constraints_table_size, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %3 to i64
  br label %12

9:                                                ; preds = %12
  %10 = add nuw nsw i64 %13, 1
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %20, label %12, !llvm.loop !5

12:                                               ; preds = %9, %5
  %13 = phi i64 [ 0, %5 ], [ %10, %9 ]
  %14 = getelementptr %struct.lpi_constraints, ptr %2, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %7, %15
  br i1 %16, label %17, label %9

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load i32, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %9, %1
  %21 = phi i32 [ %19, %17 ], [ 255, %1 ], [ 255, %9 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_s2idle_prepare_late() #1 align 16 {
  %1 = alloca %struct.guid_t, align 8
  %2 = alloca %struct.guid_t, align 8
  %3 = alloca %struct.guid_t, align 8
  %4 = load ptr, ptr @lps0_device_handle, align 8
  %5 = icmp ne ptr %4, null
  %6 = load i8, ptr @sleep_no_lps0, align 1, !range !8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %156

9:                                                ; preds = %0
  %10 = load i8, ptr @pm_debug_messages_on, align 1, !range !8, !noundef !9
  %11 = icmp ne i8 %10, 0
  %12 = load i32, ptr @lpi_constraints_table_size, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %48

15:                                               ; preds = %9
  %16 = load ptr, ptr @lpi_constraints_table, align 8
  br label %17

17:                                               ; preds = %41, %15
  %18 = phi i64 [ 0, %15 ], [ %42, %41 ]
  %19 = phi ptr [ %16, %15 ], [ %44, %41 ]
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @acpi_fetch_acpi_dev(ptr noundef %20) #8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %41, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %21, i64 116
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %19, align 8
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %29, ptr noundef nonnull @.str.1) #8
  store ptr null, ptr %19, align 8
  br label %41

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %21, i64 240
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %19, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %19, align 8
  %38 = tail call ptr @acpi_power_state_string(i32 noundef %34) #8
  %39 = load i32, ptr %31, align 8
  %40 = tail call ptr @acpi_power_state_string(i32 noundef %39) #8
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %37, ptr noundef nonnull @.str.2, ptr noundef %38, ptr noundef %40) #8
  br label %41

41:                                               ; preds = %36, %30, %28, %17
  %42 = add nuw nsw i64 %18, 1
  %43 = load ptr, ptr @lpi_constraints_table, align 8
  %44 = getelementptr %struct.lpi_constraints, ptr %43, i64 %42
  %45 = load i32, ptr @lpi_constraints_table_size, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %42, %46
  br i1 %47, label %17, label %48, !llvm.loop !10

48:                                               ; preds = %41, %9
  %49 = load i32, ptr @lps0_dsm_func_mask, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1), align 1
  %53 = icmp eq i8 %52, 2
  %54 = select i1 %53, i32 4, i32 3
  %55 = load i64, ptr @lps0_dsm_guid, align 8
  %56 = load i64, ptr getelementptr inbounds (%struct.guid_t, ptr @lps0_dsm_guid, i64 0, i32 0, i64 8), align 8
  tail call fastcc void @acpi_sleep_run_lps0_dsm(i32 noundef %54, i32 noundef %49, i64 %55, i64 %56)
  br label %57

57:                                               ; preds = %51, %48
  %58 = load i32, ptr @lps0_dsm_func_mask_microsoft, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %84

60:                                               ; preds = %57
  %61 = load i64, ptr @lps0_dsm_guid_microsoft, align 8
  %62 = load i64, ptr getelementptr inbounds (%struct.guid_t, ptr @lps0_dsm_guid_microsoft, i64 0, i32 0, i64 8), align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 %61, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %62, ptr %63, align 8
  %64 = and i32 %58, 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %83, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr @lps0_device_handle, align 8
  %68 = load i1, ptr @rev_id, align 4
  %69 = zext i1 %68 to i64
  %70 = call ptr @acpi_evaluate_dsm(ptr noundef %67, ptr noundef nonnull %3, i64 noundef %69, i64 noundef 3, ptr noundef null) #8
  call void @kfree(ptr noundef %70) #8
  %71 = load i8, ptr @pm_debug_messages_on, align 1, !range !8, !noundef !9
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr @lps0_device_handle, align 8
  %75 = icmp eq ptr %70, null
  %76 = select i1 %75, ptr @.str.5, ptr @.str.4
  %77 = load i32, ptr @lps0_dsm_func_mask_microsoft, align 4
  %78 = icmp eq i32 %77, 0
  %79 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1), align 1
  %80 = icmp eq i8 %79, 2
  %81 = select i1 %78, i1 %80, i1 false
  %82 = select i1 %81, ptr @.str.9, ptr @.str.6
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %74, ptr noundef nonnull @.str.3, ptr noundef nonnull %76, ptr noundef nonnull %82) #8
  br label %83

83:                                               ; preds = %73, %66, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %84

84:                                               ; preds = %83, %57
  %85 = load i32, ptr @lps0_dsm_func_mask, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1), align 1
  %89 = icmp eq i8 %88, 2
  %90 = select i1 %89, i32 2, i32 5
  %91 = load i64, ptr @lps0_dsm_guid, align 8
  %92 = load i64, ptr getelementptr inbounds (%struct.guid_t, ptr @lps0_dsm_guid, i64 0, i32 0, i64 8), align 8
  call fastcc void @acpi_sleep_run_lps0_dsm(i32 noundef %90, i32 noundef %85, i64 %91, i64 %92)
  br label %93

93:                                               ; preds = %87, %84
  %94 = load i32, ptr @lps0_dsm_func_mask_microsoft, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %144

96:                                               ; preds = %93
  %97 = load i64, ptr @lps0_dsm_guid_microsoft, align 8
  %98 = load i64, ptr getelementptr inbounds (%struct.guid_t, ptr @lps0_dsm_guid_microsoft, i64 0, i32 0, i64 8), align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store i64 %97, ptr %2, align 8
  %99 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %98, ptr %99, align 8
  %100 = and i32 %94, 128
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %119, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr @lps0_device_handle, align 8
  %104 = load i1, ptr @rev_id, align 4
  %105 = zext i1 %104 to i64
  %106 = call ptr @acpi_evaluate_dsm(ptr noundef %103, ptr noundef nonnull %2, i64 noundef %105, i64 noundef 7, ptr noundef null) #8
  call void @kfree(ptr noundef %106) #8
  %107 = load i8, ptr @pm_debug_messages_on, align 1, !range !8, !noundef !9
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %119, label %109

109:                                              ; preds = %102
  %110 = load ptr, ptr @lps0_device_handle, align 8
  %111 = icmp eq ptr %106, null
  %112 = select i1 %111, ptr @.str.5, ptr @.str.4
  %113 = load i32, ptr @lps0_dsm_func_mask_microsoft, align 4
  %114 = icmp eq i32 %113, 0
  %115 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1), align 1
  %116 = icmp eq i8 %115, 2
  %117 = select i1 %114, i1 %116, i1 false
  %118 = select i1 %117, ptr @.str.12, ptr @.str.10
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %110, ptr noundef nonnull @.str.3, ptr noundef nonnull %112, ptr noundef nonnull %118) #8
  br label %119

119:                                              ; preds = %109, %102, %96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %120 = load i32, ptr @lps0_dsm_func_mask_microsoft, align 4
  %121 = load i64, ptr @lps0_dsm_guid_microsoft, align 8
  %122 = load i64, ptr getelementptr inbounds (%struct.guid_t, ptr @lps0_dsm_guid_microsoft, i64 0, i32 0, i64 8), align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store i64 %121, ptr %1, align 8
  %123 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %122, ptr %123, align 8
  %124 = and i32 %120, 32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %143, label %126

126:                                              ; preds = %119
  %127 = load ptr, ptr @lps0_device_handle, align 8
  %128 = load i1, ptr @rev_id, align 4
  %129 = zext i1 %128 to i64
  %130 = call ptr @acpi_evaluate_dsm(ptr noundef %127, ptr noundef nonnull %1, i64 noundef %129, i64 noundef 5, ptr noundef null) #8
  call void @kfree(ptr noundef %130) #8
  %131 = load i8, ptr @pm_debug_messages_on, align 1, !range !8, !noundef !9
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %143, label %133

133:                                              ; preds = %126
  %134 = load ptr, ptr @lps0_device_handle, align 8
  %135 = icmp eq ptr %130, null
  %136 = select i1 %135, ptr @.str.5, ptr @.str.4
  %137 = load i32, ptr @lps0_dsm_func_mask_microsoft, align 4
  %138 = icmp eq i32 %137, 0
  %139 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1), align 1
  %140 = icmp eq i8 %139, 2
  %141 = select i1 %138, i1 %140, i1 false
  %142 = select i1 %141, ptr @.str.7, ptr @.str.8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %134, ptr noundef nonnull @.str.3, ptr noundef nonnull %136, ptr noundef nonnull %142) #8
  br label %143

143:                                              ; preds = %133, %126, %119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  br label %144

144:                                              ; preds = %143, %93
  %145 = load ptr, ptr @lps0_s2idle_devops_head, align 8
  %146 = icmp eq ptr %145, @lps0_s2idle_devops_head
  br i1 %146, label %156, label %147

147:                                              ; preds = %153, %144
  %148 = phi ptr [ %154, %153 ], [ %145, %144 ]
  %149 = getelementptr inbounds i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %147
  call void %150() #8
  br label %153

153:                                              ; preds = %152, %147
  %154 = load ptr, ptr %148, align 8
  %155 = icmp eq ptr %154, @lps0_s2idle_devops_head
  br i1 %155, label %156, label %147, !llvm.loop !11

156:                                              ; preds = %153, %144, %0
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @acpi_sleep_run_lps0_dsm(i32 noundef %0, i32 noundef %1, i64 %2, i64 %3) unnamed_addr #1 align 16 {
  %5 = alloca %struct.guid_t, align 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = shl nuw nsw i32 1, %0
  %8 = and i32 %7, %1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %40, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr @lps0_device_handle, align 8
  %12 = load i1, ptr @rev_id, align 4
  %13 = zext i1 %12 to i64
  %14 = zext nneg i32 %0 to i64
  %15 = call ptr @acpi_evaluate_dsm(ptr noundef %11, ptr noundef nonnull %5, i64 noundef %13, i64 noundef %14, ptr noundef null) #8
  call void @kfree(ptr noundef %15) #8
  %16 = load i8, ptr @pm_debug_messages_on, align 1, !range !8, !noundef !9
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %40, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr @lps0_device_handle, align 8
  %20 = icmp eq ptr %15, null
  %21 = select i1 %20, ptr @.str.5, ptr @.str.4
  %22 = load i32, ptr @lps0_dsm_func_mask_microsoft, align 4
  %23 = icmp eq i32 %22, 0
  %24 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1), align 1
  %25 = icmp eq i8 %24, 2
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %33, label %27

27:                                               ; preds = %18
  switch i32 %0, label %37 [
    i32 3, label %38
    i32 4, label %28
    i32 5, label %29
    i32 6, label %30
    i32 7, label %31
    i32 8, label %32
  ]

28:                                               ; preds = %27
  br label %38

29:                                               ; preds = %27
  br label %38

30:                                               ; preds = %27
  br label %38

31:                                               ; preds = %27
  br label %38

32:                                               ; preds = %27
  br label %38

33:                                               ; preds = %18
  switch i32 %0, label %37 [
    i32 5, label %38
    i32 4, label %34
    i32 2, label %35
    i32 3, label %36
  ]

34:                                               ; preds = %33
  br label %38

35:                                               ; preds = %33
  br label %38

36:                                               ; preds = %33
  br label %38

37:                                               ; preds = %33, %27
  br label %38

38:                                               ; preds = %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27
  %39 = phi ptr [ @.str.12, %37 ], [ @.str.11, %32 ], [ @.str.10, %31 ], [ @.str.9, %30 ], [ @.str.8, %29 ], [ @.str.7, %28 ], [ @.str.9, %36 ], [ @.str.8, %35 ], [ @.str.6, %34 ], [ @.str.6, %27 ], [ @.str.7, %33 ]
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %19, ptr noundef nonnull @.str.3, ptr noundef nonnull %21, ptr noundef nonnull %39) #8
  br label %40

40:                                               ; preds = %38, %10, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_s2idle_check() #1 align 16 {
  %1 = load ptr, ptr @lps0_device_handle, align 8
  %2 = icmp eq ptr %1, null
  %3 = load i8, ptr @sleep_no_lps0, align 1, !range !8
  %4 = icmp ne i8 %3, 0
  %5 = select i1 %2, i1 true, i1 %4
  %6 = load ptr, ptr @lps0_s2idle_devops_head, align 8
  %7 = icmp eq ptr %6, @lps0_s2idle_devops_head
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %18, label %9

9:                                                ; preds = %15, %0
  %10 = phi ptr [ %16, %15 ], [ %6, %0 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void %12() #8
  br label %15

15:                                               ; preds = %14, %9
  %16 = load ptr, ptr %10, align 8
  %17 = icmp eq ptr %16, @lps0_s2idle_devops_head
  br i1 %17, label %18, label %9, !llvm.loop !12

18:                                               ; preds = %15, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_s2idle_restore_early() #1 align 16 {
  %1 = alloca %struct.guid_t, align 8
  %2 = alloca %struct.guid_t, align 8
  %3 = alloca %struct.guid_t, align 8
  %4 = load ptr, ptr @lps0_device_handle, align 8
  %5 = icmp ne ptr %4, null
  %6 = load i8, ptr @sleep_no_lps0, align 1, !range !8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %120

9:                                                ; preds = %0
  %10 = load ptr, ptr @lps0_s2idle_devops_head, align 8
  %11 = icmp eq ptr %10, @lps0_s2idle_devops_head
  br i1 %11, label %21, label %12

12:                                               ; preds = %18, %9
  %13 = phi ptr [ %19, %18 ], [ %10, %9 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  tail call void %15() #8
  br label %18

18:                                               ; preds = %17, %12
  %19 = load ptr, ptr %13, align 8
  %20 = icmp eq ptr %19, @lps0_s2idle_devops_head
  br i1 %20, label %21, label %12, !llvm.loop !13

21:                                               ; preds = %18, %9
  %22 = load i32, ptr @lps0_dsm_func_mask, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1), align 1
  %26 = icmp eq i8 %25, 2
  %27 = select i1 %26, i32 3, i32 6
  %28 = load i64, ptr @lps0_dsm_guid, align 8
  %29 = load i64, ptr getelementptr inbounds (%struct.guid_t, ptr @lps0_dsm_guid, i64 0, i32 0, i64 8), align 8
  tail call fastcc void @acpi_sleep_run_lps0_dsm(i32 noundef %27, i32 noundef %22, i64 %28, i64 %29)
  br label %30

30:                                               ; preds = %24, %21
  %31 = load i32, ptr @lps0_dsm_func_mask_microsoft, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %57

33:                                               ; preds = %30
  %34 = load i64, ptr @lps0_dsm_guid_microsoft, align 8
  %35 = load i64, ptr getelementptr inbounds (%struct.guid_t, ptr @lps0_dsm_guid_microsoft, i64 0, i32 0, i64 8), align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %35, ptr %36, align 8
  %37 = and i32 %31, 64
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %56, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr @lps0_device_handle, align 8
  %41 = load i1, ptr @rev_id, align 4
  %42 = zext i1 %41 to i64
  %43 = call ptr @acpi_evaluate_dsm(ptr noundef %40, ptr noundef nonnull %3, i64 noundef %42, i64 noundef 6, ptr noundef null) #8
  call void @kfree(ptr noundef %43) #8
  %44 = load i8, ptr @pm_debug_messages_on, align 1, !range !8, !noundef !9
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr @lps0_device_handle, align 8
  %48 = icmp eq ptr %43, null
  %49 = select i1 %48, ptr @.str.5, ptr @.str.4
  %50 = load i32, ptr @lps0_dsm_func_mask_microsoft, align 4
  %51 = icmp eq i32 %50, 0
  %52 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1), align 1
  %53 = icmp eq i8 %52, 2
  %54 = select i1 %51, i1 %53, i1 false
  %55 = select i1 %54, ptr @.str.12, ptr @.str.9
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %47, ptr noundef nonnull @.str.3, ptr noundef nonnull %49, ptr noundef nonnull %55) #8
  br label %56

56:                                               ; preds = %46, %39, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %57

57:                                               ; preds = %56, %30
  %58 = load i32, ptr @lps0_dsm_func_mask_microsoft, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %84

60:                                               ; preds = %57
  %61 = load i64, ptr @lps0_dsm_guid_microsoft, align 8
  %62 = load i64, ptr getelementptr inbounds (%struct.guid_t, ptr @lps0_dsm_guid_microsoft, i64 0, i32 0, i64 8), align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store i64 %61, ptr %2, align 8
  %63 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %62, ptr %63, align 8
  %64 = and i32 %58, 256
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %83, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr @lps0_device_handle, align 8
  %68 = load i1, ptr @rev_id, align 4
  %69 = zext i1 %68 to i64
  %70 = call ptr @acpi_evaluate_dsm(ptr noundef %67, ptr noundef nonnull %2, i64 noundef %69, i64 noundef 8, ptr noundef null) #8
  call void @kfree(ptr noundef %70) #8
  %71 = load i8, ptr @pm_debug_messages_on, align 1, !range !8, !noundef !9
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr @lps0_device_handle, align 8
  %75 = icmp eq ptr %70, null
  %76 = select i1 %75, ptr @.str.5, ptr @.str.4
  %77 = load i32, ptr @lps0_dsm_func_mask_microsoft, align 4
  %78 = icmp eq i32 %77, 0
  %79 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1), align 1
  %80 = icmp eq i8 %79, 2
  %81 = select i1 %78, i1 %80, i1 false
  %82 = select i1 %81, ptr @.str.12, ptr @.str.11
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %74, ptr noundef nonnull @.str.3, ptr noundef nonnull %76, ptr noundef nonnull %82) #8
  br label %83

83:                                               ; preds = %73, %66, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %84

84:                                               ; preds = %83, %57
  %85 = load i32, ptr @lps0_dsm_func_mask_microsoft, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %111

87:                                               ; preds = %84
  %88 = load i64, ptr @lps0_dsm_guid_microsoft, align 8
  %89 = load i64, ptr getelementptr inbounds (%struct.guid_t, ptr @lps0_dsm_guid_microsoft, i64 0, i32 0, i64 8), align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store i64 %88, ptr %1, align 8
  %90 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %89, ptr %90, align 8
  %91 = and i32 %85, 16
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %110, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr @lps0_device_handle, align 8
  %95 = load i1, ptr @rev_id, align 4
  %96 = zext i1 %95 to i64
  %97 = call ptr @acpi_evaluate_dsm(ptr noundef %94, ptr noundef nonnull %1, i64 noundef %96, i64 noundef 4, ptr noundef null) #8
  call void @kfree(ptr noundef %97) #8
  %98 = load i8, ptr @pm_debug_messages_on, align 1, !range !8, !noundef !9
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %110, label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr @lps0_device_handle, align 8
  %102 = icmp eq ptr %97, null
  %103 = select i1 %102, ptr @.str.5, ptr @.str.4
  %104 = load i32, ptr @lps0_dsm_func_mask_microsoft, align 4
  %105 = icmp eq i32 %104, 0
  %106 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1), align 1
  %107 = icmp eq i8 %106, 2
  %108 = select i1 %105, i1 %107, i1 false
  %109 = select i1 %108, ptr @.str.6, ptr @.str.7
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %101, ptr noundef nonnull @.str.3, ptr noundef nonnull %103, ptr noundef nonnull %109) #8
  br label %110

110:                                              ; preds = %100, %93, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  br label %111

111:                                              ; preds = %110, %84
  %112 = load i32, ptr @lps0_dsm_func_mask, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1), align 1
  %116 = icmp eq i8 %115, 2
  %117 = select i1 %116, i32 5, i32 4
  %118 = load i64, ptr @lps0_dsm_guid, align 8
  %119 = load i64, ptr getelementptr inbounds (%struct.guid_t, ptr @lps0_dsm_guid, i64 0, i32 0, i64 8), align 8
  call fastcc void @acpi_sleep_run_lps0_dsm(i32 noundef %117, i32 noundef %112, i64 %118, i64 %119)
  br label %120

120:                                              ; preds = %114, %111, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @acpi_s2idle_setup() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = tail call i32 @acpi_scan_add_handler(ptr noundef nonnull @lps0_handler) #8
  tail call void @s2idle_set_ops(ptr noundef nonnull @acpi_s2idle_ops_lps0) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_scan_add_handler(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @s2idle_set_ops(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_register_lps0_dev(ptr noundef %0) #1 align 16 {
  %2 = load ptr, ptr @lps0_device_handle, align 8
  %3 = icmp ne ptr %2, null
  %4 = load i8, ptr @sleep_no_lps0, align 1, !range !8
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = tail call i32 @lock_system_sleep() #8
  %9 = load ptr, ptr @lps0_s2idle_devops_head, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %0, ptr %10, align 8
  store ptr %9, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @lps0_s2idle_devops_head, ptr %11, align 8
  store volatile ptr %0, ptr @lps0_s2idle_devops_head, align 8
  tail call void @unlock_system_sleep(i32 noundef %8) #8
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i32 [ 0, %7 ], [ -19, %1 ]
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lock_system_sleep() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_system_sleep(i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_unregister_lps0_dev(ptr nocapture noundef %0) #1 align 16 {
  %2 = load ptr, ptr @lps0_device_handle, align 8
  %3 = icmp ne ptr %2, null
  %4 = load i8, ptr @sleep_no_lps0, align 1, !range !8
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = tail call i32 @lock_system_sleep() #8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %10, ptr %12, align 8
  store volatile ptr %11, ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %9, align 8
  tail call void @unlock_system_sleep(i32 noundef %8) #8
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_fetch_acpi_dev(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_handle_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_power_state_string(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_evaluate_dsm(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @lps0_device_attach(ptr noundef %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = load ptr, ptr @lps0_device_handle, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %361

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @guid_parse(ptr noundef nonnull @.str.13, ptr noundef nonnull @lps0_dsm_guid_microsoft) #8
  %9 = tail call ptr @acpi_evaluate_dsm(ptr noundef %7, ptr noundef nonnull @lps0_dsm_guid_microsoft, i64 noundef 0, i64 noundef 0, ptr noundef null) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %9, align 8
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @kfree(ptr noundef nonnull %9) #8
  br label %15

15:                                               ; preds = %14, %11, %5
  %16 = phi ptr [ null, %14 ], [ %9, %11 ], [ null, %5 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, -5
  %22 = icmp ult i32 %21, -4
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 4
  br label %27

27:                                               ; preds = %23, %18, %15
  %28 = phi i32 [ %26, %23 ], [ -22, %18 ], [ -22, %15 ]
  tail call void @kfree(ptr noundef %16) #8
  store i32 %28, ptr @lps0_dsm_func_mask_microsoft, align 4
  %29 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1), align 1
  %30 = icmp eq i8 %29, 2
  br i1 %30, label %31, label %93

31:                                               ; preds = %27
  store ptr @amd_hid_ids, ptr @lps0_device_attach.dev_id, align 8
  br label %32

32:                                               ; preds = %41, %31
  %33 = phi ptr [ @amd_hid_ids, %31 ], [ %43, %41 ]
  %34 = tail call ptr @acpi_device_hid(ptr noundef %0) #8
  %35 = icmp ne ptr %34, null
  %36 = icmp ne ptr %33, null
  %37 = and i1 %36, %35
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %33) #8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %38, %32
  %42 = load ptr, ptr @lps0_device_attach.dev_id, align 8
  %43 = getelementptr i8, ptr %42, i64 32
  store ptr %43, ptr @lps0_device_attach.dev_id, align 8
  %44 = load i8, ptr %43, align 8
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %32, !llvm.loop !14

46:                                               ; preds = %41, %38
  %47 = load ptr, ptr @lps0_device_attach.dev_id, align 8
  %48 = load i8, ptr %47, align 8
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %47, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = inttoptr i64 %52 to ptr
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi ptr [ %53, %50 ], [ @amd_cezanne, %46 ]
  %56 = load ptr, ptr %6, align 8
  %57 = load i1, ptr @rev_id, align 4
  %58 = tail call i32 @guid_parse(ptr noundef nonnull @.str.14, ptr noundef nonnull @lps0_dsm_guid) #8
  %59 = zext i1 %57 to i64
  %60 = tail call ptr @acpi_evaluate_dsm(ptr noundef %56, ptr noundef nonnull @lps0_dsm_guid, i64 noundef %59, i64 noundef 0, ptr noundef null) #8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %54
  %63 = load i32, ptr %60, align 8
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  tail call void @kfree(ptr noundef nonnull %60) #8
  br label %66

66:                                               ; preds = %65, %62, %54
  %67 = phi ptr [ null, %65 ], [ %60, %62 ], [ null, %54 ]
  %68 = icmp eq ptr %67, null
  br i1 %68, label %78, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, -5
  %73 = icmp ult i32 %72, -4
  br i1 %73, label %78, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %67, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %76, align 4
  br label %78

78:                                               ; preds = %74, %69, %66
  %79 = phi i32 [ %77, %74 ], [ -22, %69 ], [ -22, %66 ]
  tail call void @kfree(ptr noundef %67) #8
  store i32 %79, ptr @lps0_dsm_func_mask, align 4
  %80 = icmp sgt i32 %79, 3
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load i8, ptr %55, align 1, !range !8, !noundef !9
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = shl nuw i32 %79, 1
  %86 = or disjoint i32 %85, 1
  store i32 %86, ptr @lps0_dsm_func_mask, align 4
  br label %116

87:                                               ; preds = %81, %78
  %88 = load i32, ptr @lps0_dsm_func_mask_microsoft, align 4
  %89 = icmp sgt i32 %88, 0
  %90 = load i1, ptr @rev_id, align 4
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %92, label %116

92:                                               ; preds = %87
  store i32 -22, ptr @lps0_dsm_func_mask_microsoft, align 4
  br label %116

93:                                               ; preds = %27
  store i1 true, ptr @rev_id, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = tail call i32 @guid_parse(ptr noundef nonnull @.str.15, ptr noundef nonnull @lps0_dsm_guid) #8
  %96 = tail call ptr @acpi_evaluate_dsm(ptr noundef %94, ptr noundef nonnull @lps0_dsm_guid, i64 noundef 1, i64 noundef 0, ptr noundef null) #8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %96, align 8
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  tail call void @kfree(ptr noundef nonnull %96) #8
  br label %102

102:                                              ; preds = %101, %98, %93
  %103 = phi ptr [ null, %101 ], [ %96, %98 ], [ null, %93 ]
  %104 = icmp eq ptr %103, null
  br i1 %104, label %114, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %103, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %107, -5
  %109 = icmp ult i32 %108, -4
  br i1 %109, label %114, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %103, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %112, align 4
  br label %114

114:                                              ; preds = %110, %105, %102
  %115 = phi i32 [ %113, %110 ], [ -22, %105 ], [ -22, %102 ]
  tail call void @kfree(ptr noundef %103) #8
  store i32 %115, ptr @lps0_dsm_func_mask, align 4
  store i32 -22, ptr @lps0_dsm_func_mask_microsoft, align 4
  br label %116

116:                                              ; preds = %114, %92, %87, %84
  %117 = load i32, ptr @lps0_dsm_func_mask, align 4
  %118 = icmp slt i32 %117, 0
  %119 = load i32, ptr @lps0_dsm_func_mask_microsoft, align 4
  %120 = icmp slt i32 %119, 0
  %121 = select i1 %118, i1 %120, i1 false
  br i1 %121, label %361, label %122

122:                                              ; preds = %116
  %123 = load ptr, ptr %6, align 8
  store ptr %123, ptr @lps0_device_handle, align 8
  %124 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1), align 1
  %125 = icmp eq i8 %124, 2
  br i1 %125, label %126, label %233

126:                                              ; preds = %122
  %127 = load i1, ptr @rev_id, align 4
  %128 = zext i1 %127 to i64
  %129 = tail call ptr @acpi_evaluate_dsm(ptr noundef %123, ptr noundef nonnull @lps0_dsm_guid, i64 noundef %128, i64 noundef 1, ptr noundef null) #8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %126
  %132 = load i32, ptr %129, align 8
  %133 = icmp eq i32 %132, 4
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  tail call void @kfree(ptr noundef nonnull %129) #8
  br label %135

135:                                              ; preds = %134, %131, %126
  %136 = phi ptr [ null, %134 ], [ %129, %131 ], [ null, %126 ]
  %137 = icmp eq ptr %136, null
  br i1 %137, label %348, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %136, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %346, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %136, i64 8
  br label %144

144:                                              ; preds = %229, %142
  %145 = phi i32 [ 0, %142 ], [ %230, %229 ]
  %146 = load ptr, ptr %143, align 8
  %147 = sext i32 %145 to i64
  %148 = getelementptr %union.acpi_object, ptr %146, i64 %147
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, 4
  br i1 %150, label %151, label %227

151:                                              ; preds = %144
  %152 = load ptr, ptr @lpi_constraints_table, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr @lps0_device_handle, align 8
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.17, ptr noundef %155, ptr noundef nonnull @.str.18) #8
  br label %227

156:                                              ; preds = %151
  %157 = getelementptr inbounds i8, ptr %148, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = zext i32 %158 to i64
  %160 = shl nuw nsw i64 %159, 4
  %161 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %160, i32 noundef 3520) #9
  store ptr %161, ptr @lpi_constraints_table, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %227, label %163

163:                                              ; preds = %156
  %164 = load i32, ptr %157, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %227, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds i8, ptr %148, i64 8
  br label %168

168:                                              ; preds = %223, %166
  %169 = phi i32 [ 0, %166 ], [ %224, %223 ]
  %170 = load ptr, ptr %167, align 8
  %171 = sext i32 %169 to i64
  %172 = getelementptr %union.acpi_object, ptr %170, i64 %171
  %173 = load ptr, ptr @lpi_constraints_table, align 8
  %174 = load i32, ptr @lpi_constraints_table_size, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr %struct.lpi_constraints, ptr %173, i64 %175
  %177 = getelementptr inbounds i8, ptr %172, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %207, label %180

180:                                              ; preds = %168
  %181 = getelementptr inbounds i8, ptr %172, i64 8
  %182 = load ptr, ptr %181, align 8
  br label %183

183:                                              ; preds = %201, %180
  %184 = phi i32 [ 0, %180 ], [ %204, %201 ]
  %185 = phi i32 [ 0, %180 ], [ %203, %201 ]
  %186 = phi ptr [ null, %180 ], [ %202, %201 ]
  %187 = phi i32 [ 0, %180 ], [ %205, %201 ]
  %188 = sext i32 %187 to i64
  %189 = getelementptr %union.acpi_object, ptr %182, i64 %188
  switch i32 %187, label %201 [
    i32 0, label %190
    i32 1, label %194
    i32 3, label %197
  ]

190:                                              ; preds = %183
  %191 = getelementptr inbounds i8, ptr %189, i64 8
  %192 = load i64, ptr %191, align 8
  %193 = trunc i64 %192 to i32
  br label %201

194:                                              ; preds = %183
  %195 = getelementptr inbounds i8, ptr %189, i64 8
  %196 = load ptr, ptr %195, align 8
  br label %201

197:                                              ; preds = %183
  %198 = getelementptr inbounds i8, ptr %189, i64 8
  %199 = load i64, ptr %198, align 8
  %200 = trunc i64 %199 to i32
  br label %201

201:                                              ; preds = %197, %194, %190, %183
  %202 = phi ptr [ %186, %197 ], [ %196, %194 ], [ %186, %190 ], [ %186, %183 ]
  %203 = phi i32 [ %185, %197 ], [ %185, %194 ], [ %193, %190 ], [ %185, %183 ]
  %204 = phi i32 [ %200, %197 ], [ %184, %194 ], [ %184, %190 ], [ %184, %183 ]
  %205 = add nuw i32 %187, 1
  %206 = icmp eq i32 %205, %178
  br i1 %206, label %207, label %183, !llvm.loop !15

207:                                              ; preds = %201, %168
  %208 = phi ptr [ null, %168 ], [ %202, %201 ]
  %209 = phi i32 [ 0, %168 ], [ %203, %201 ]
  %210 = phi i32 [ 0, %168 ], [ %204, %201 ]
  %211 = icmp ne i32 %209, 0
  %212 = icmp ne ptr %208, null
  %213 = select i1 %211, i1 %212, i1 false
  %214 = icmp ne i32 %210, 0
  %215 = select i1 %213, i1 %214, i1 false
  br i1 %215, label %216, label %223

216:                                              ; preds = %207
  %217 = tail call i32 @acpi_get_handle(ptr noundef null, ptr noundef nonnull %208, ptr noundef %176) #8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %216
  %220 = getelementptr inbounds i8, ptr %176, i64 8
  store i32 %210, ptr %220, align 8
  %221 = load i32, ptr @lpi_constraints_table_size, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr @lpi_constraints_table_size, align 4
  br label %223

223:                                              ; preds = %219, %216, %207
  %224 = add nuw i32 %169, 1
  %225 = load i32, ptr %157, align 4
  %226 = icmp ult i32 %224, %225
  br i1 %226, label %168, label %227, !llvm.loop !16

227:                                              ; preds = %223, %163, %156, %154, %144
  %228 = phi i32 [ 5, %154 ], [ 5, %156 ], [ 0, %144 ], [ 0, %163 ], [ 0, %223 ]
  switch i32 %228, label %348 [
    i32 0, label %229
    i32 5, label %346
  ]

229:                                              ; preds = %227
  %230 = add nuw i32 %145, 1
  %231 = load i32, ptr %139, align 4
  %232 = icmp ult i32 %230, %231
  br i1 %232, label %144, label %346, !llvm.loop !17

233:                                              ; preds = %122
  %234 = tail call ptr @acpi_evaluate_dsm(ptr noundef %123, ptr noundef nonnull @lps0_dsm_guid, i64 noundef 1, i64 noundef 1, ptr noundef null) #8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %240, label %236

236:                                              ; preds = %233
  %237 = load i32, ptr %234, align 8
  %238 = icmp eq i32 %237, 4
  br i1 %238, label %240, label %239

239:                                              ; preds = %236
  tail call void @kfree(ptr noundef nonnull %234) #8
  br label %240

240:                                              ; preds = %239, %236, %233
  %241 = phi ptr [ null, %239 ], [ %234, %236 ], [ null, %233 ]
  %242 = icmp eq ptr %241, null
  br i1 %242, label %348, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds i8, ptr %241, i64 4
  %245 = load i32, ptr %244, align 4
  %246 = zext i32 %245 to i64
  %247 = shl nuw nsw i64 %246, 4
  %248 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %247, i32 noundef 3520) #9
  store ptr %248, ptr @lpi_constraints_table, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %346, label %250

250:                                              ; preds = %243
  %251 = load i32, ptr %244, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %346, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds i8, ptr %241, i64 8
  br label %255

255:                                              ; preds = %342, %253
  %256 = phi i32 [ 0, %253 ], [ %343, %342 ]
  %257 = load ptr, ptr %254, align 8
  %258 = sext i32 %256 to i64
  %259 = getelementptr %union.acpi_object, ptr %257, i64 %258
  %260 = icmp eq ptr %259, null
  br i1 %260, label %342, label %261

261:                                              ; preds = %255
  %262 = getelementptr inbounds i8, ptr %259, i64 4
  %263 = load i32, ptr %262, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %296, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds i8, ptr %259, i64 8
  %267 = load ptr, ptr %266, align 8
  br label %268

268:                                              ; preds = %289, %265
  %269 = phi i32 [ 0, %265 ], [ %294, %289 ]
  %270 = phi i32 [ 0, %265 ], [ %293, %289 ]
  %271 = phi ptr [ null, %265 ], [ %292, %289 ]
  %272 = phi i32 [ 0, %265 ], [ %291, %289 ]
  %273 = phi ptr [ null, %265 ], [ %290, %289 ]
  %274 = sext i32 %269 to i64
  %275 = getelementptr %union.acpi_object, ptr %267, i64 %274
  %276 = load i32, ptr %275, align 8
  switch i32 %276, label %289 [
    i32 1, label %277
    i32 2, label %281
    i32 4, label %284
  ]

277:                                              ; preds = %268
  %278 = getelementptr inbounds i8, ptr %275, i64 8
  %279 = load i64, ptr %278, align 8
  %280 = trunc i64 %279 to i32
  br label %289

281:                                              ; preds = %268
  %282 = getelementptr inbounds i8, ptr %275, i64 8
  %283 = load ptr, ptr %282, align 8
  br label %289

284:                                              ; preds = %268
  %285 = getelementptr inbounds i8, ptr %275, i64 4
  %286 = load i32, ptr %285, align 4
  %287 = getelementptr inbounds i8, ptr %275, i64 8
  %288 = load ptr, ptr %287, align 8
  br label %289

289:                                              ; preds = %284, %281, %277, %268
  %290 = phi ptr [ %273, %268 ], [ %273, %284 ], [ %283, %281 ], [ %273, %277 ]
  %291 = phi i32 [ %272, %268 ], [ %272, %284 ], [ %272, %281 ], [ %280, %277 ]
  %292 = phi ptr [ %271, %268 ], [ %288, %284 ], [ %271, %281 ], [ %271, %277 ]
  %293 = phi i32 [ %270, %268 ], [ %286, %284 ], [ %270, %281 ], [ %270, %277 ]
  %294 = add nuw i32 %269, 1
  %295 = icmp eq i32 %294, %263
  br i1 %295, label %296, label %268, !llvm.loop !18

296:                                              ; preds = %289, %261
  %297 = phi ptr [ null, %261 ], [ %290, %289 ]
  %298 = phi i32 [ 0, %261 ], [ %291, %289 ]
  %299 = phi ptr [ null, %261 ], [ %292, %289 ]
  %300 = phi i32 [ 0, %261 ], [ %293, %289 ]
  %301 = icmp ne i32 %298, 0
  %302 = icmp ne ptr %299, null
  %303 = select i1 %301, i1 %302, i1 false
  %304 = icmp ne ptr %297, null
  %305 = select i1 %303, i1 %304, i1 false
  br i1 %305, label %306, label %342

306:                                              ; preds = %296
  %307 = load ptr, ptr @lpi_constraints_table, align 8
  %308 = load i32, ptr @lpi_constraints_table_size, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr %struct.lpi_constraints, ptr %307, i64 %309
  %311 = tail call i32 @acpi_get_handle(ptr noundef null, ptr noundef nonnull %297, ptr noundef %310) #8
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %342

313:                                              ; preds = %306
  %314 = getelementptr inbounds i8, ptr %310, i64 8
  store i32 -1, ptr %314, align 8
  %315 = icmp sgt i32 %300, 0
  br i1 %315, label %316, label %336

316:                                              ; preds = %313
  %317 = zext nneg i32 %300 to i64
  br label %318

318:                                              ; preds = %333, %316
  %319 = phi i64 [ 0, %316 ], [ %334, %333 ]
  %320 = getelementptr %union.acpi_object, ptr %299, i64 %319
  %321 = load i32, ptr %320, align 8
  %322 = icmp eq i32 %321, 4
  br i1 %322, label %323, label %333

323:                                              ; preds = %318
  %324 = getelementptr inbounds i8, ptr %320, i64 4
  %325 = load i32, ptr %324, align 4
  %326 = icmp ult i32 %325, 2
  br i1 %326, label %333, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds i8, ptr %320, i64 8
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr i8, ptr %329, i64 32
  %331 = load i64, ptr %330, align 8
  %332 = trunc i64 %331 to i32
  store i32 %332, ptr %314, align 8
  br label %333

333:                                              ; preds = %327, %323, %318
  %334 = add nuw nsw i64 %319, 1
  %335 = icmp eq i64 %334, %317
  br i1 %335, label %336, label %318, !llvm.loop !19

336:                                              ; preds = %333, %313
  %337 = load i32, ptr %314, align 8
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %342, label %339

339:                                              ; preds = %336
  %340 = load i32, ptr @lpi_constraints_table_size, align 4
  %341 = add i32 %340, 1
  store i32 %341, ptr @lpi_constraints_table_size, align 4
  br label %342

342:                                              ; preds = %339, %336, %306, %296, %255
  %343 = add nuw i32 %256, 1
  %344 = load i32, ptr %244, align 4
  %345 = icmp ult i32 %343, %344
  br i1 %345, label %255, label %346, !llvm.loop !20

346:                                              ; preds = %342, %250, %243, %229, %227, %138
  %347 = phi ptr [ %136, %138 ], [ %241, %250 ], [ %241, %243 ], [ %136, %229 ], [ %136, %227 ], [ %241, %342 ]
  tail call void @kfree(ptr noundef nonnull %347) #8
  br label %348

348:                                              ; preds = %346, %240, %227, %135
  %349 = load i32, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 38), align 1
  %350 = and i32 %349, 2097152
  %351 = icmp ne i32 %350, 0
  %352 = load i32, ptr @mem_sleep_default, align 4
  %353 = icmp sgt i32 %352, 3
  %354 = select i1 %351, i1 %353, i1 false
  %355 = load i8, ptr @acpi_sleep_default_s3, align 1, !range !8
  %356 = icmp eq i8 %355, 0
  %357 = select i1 %354, i1 %356, i1 false
  br i1 %357, label %358, label %360

358:                                              ; preds = %348
  store i32 1, ptr @mem_sleep_current, align 4
  %359 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16) #10
  br label %360

360:                                              ; preds = %358, %348
  tail call void @acpi_ec_mark_gpe_for_wake() #8
  br label %361

361:                                              ; preds = %360, %116, %2
  ret i32 0
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ec_mark_gpe_for_wake() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @guid_parse(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_device_hid(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_handle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_s2idle_begin() #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_s2idle_prepare() #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_s2idle_wake() #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_s2idle_restore() #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_s2idle_end() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !6, !7}
