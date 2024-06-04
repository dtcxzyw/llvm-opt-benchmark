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
  br i1 %8, label %9, label %166

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
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 2
  %55 = select i1 %54, i32 4, i32 3
  %56 = load i64, ptr @lps0_dsm_guid, align 8
  %57 = getelementptr inbounds %struct.guid_t, ptr @lps0_dsm_guid, i64 0, i32 0, i64 8
  %58 = load i64, ptr %57, align 8
  tail call fastcc void @acpi_sleep_run_lps0_dsm(i32 noundef %55, i32 noundef %49, i64 %56, i64 %58)
  br label %59

59:                                               ; preds = %51, %48
  %60 = load i32, ptr @lps0_dsm_func_mask_microsoft, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %88

62:                                               ; preds = %59
  %63 = load i64, ptr @lps0_dsm_guid_microsoft, align 8
  %64 = getelementptr inbounds %struct.guid_t, ptr @lps0_dsm_guid_microsoft, i64 0, i32 0, i64 8
  %65 = load i64, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 %63, ptr %3, align 8
  %66 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %65, ptr %66, align 8
  %67 = and i32 %60, 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %87, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr @lps0_device_handle, align 8
  %71 = load i1, ptr @rev_id, align 4
  %72 = zext i1 %71 to i64
  %73 = call ptr @acpi_evaluate_dsm(ptr noundef %70, ptr noundef nonnull %3, i64 noundef %72, i64 noundef 3, ptr noundef null) #8
  call void @kfree(ptr noundef %73) #8
  %74 = load i8, ptr @pm_debug_messages_on, align 1, !range !8, !noundef !9
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr @lps0_device_handle, align 8
  %78 = icmp eq ptr %73, null
  %79 = select i1 %78, ptr @.str.5, ptr @.str.4
  %80 = load i32, ptr @lps0_dsm_func_mask_microsoft, align 4
  %81 = icmp eq i32 %80, 0
  %82 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 2
  %85 = select i1 %81, i1 %84, i1 false
  %86 = select i1 %85, ptr @.str.9, ptr @.str.6
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %77, ptr noundef nonnull @.str.3, ptr noundef nonnull %79, ptr noundef nonnull %86) #8
  br label %87

87:                                               ; preds = %76, %69, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %88

88:                                               ; preds = %87, %59
  %89 = load i32, ptr @lps0_dsm_func_mask, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %93 = load i8, ptr %92, align 1
  %94 = icmp eq i8 %93, 2
  %95 = select i1 %94, i32 2, i32 5
  %96 = load i64, ptr @lps0_dsm_guid, align 8
  %97 = getelementptr inbounds %struct.guid_t, ptr @lps0_dsm_guid, i64 0, i32 0, i64 8
  %98 = load i64, ptr %97, align 8
  call fastcc void @acpi_sleep_run_lps0_dsm(i32 noundef %95, i32 noundef %89, i64 %96, i64 %98)
  br label %99

99:                                               ; preds = %91, %88
  %100 = load i32, ptr @lps0_dsm_func_mask_microsoft, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %154

102:                                              ; preds = %99
  %103 = load i64, ptr @lps0_dsm_guid_microsoft, align 8
  %104 = getelementptr inbounds %struct.guid_t, ptr @lps0_dsm_guid_microsoft, i64 0, i32 0, i64 8
  %105 = load i64, ptr %104, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store i64 %103, ptr %2, align 8
  %106 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %105, ptr %106, align 8
  %107 = and i32 %100, 128
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %127, label %109

109:                                              ; preds = %102
  %110 = load ptr, ptr @lps0_device_handle, align 8
  %111 = load i1, ptr @rev_id, align 4
  %112 = zext i1 %111 to i64
  %113 = call ptr @acpi_evaluate_dsm(ptr noundef %110, ptr noundef nonnull %2, i64 noundef %112, i64 noundef 7, ptr noundef null) #8
  call void @kfree(ptr noundef %113) #8
  %114 = load i8, ptr @pm_debug_messages_on, align 1, !range !8, !noundef !9
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %127, label %116

116:                                              ; preds = %109
  %117 = load ptr, ptr @lps0_device_handle, align 8
  %118 = icmp eq ptr %113, null
  %119 = select i1 %118, ptr @.str.5, ptr @.str.4
  %120 = load i32, ptr @lps0_dsm_func_mask_microsoft, align 4
  %121 = icmp eq i32 %120, 0
  %122 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %123 = load i8, ptr %122, align 1
  %124 = icmp eq i8 %123, 2
  %125 = select i1 %121, i1 %124, i1 false
  %126 = select i1 %125, ptr @.str.12, ptr @.str.10
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %117, ptr noundef nonnull @.str.3, ptr noundef nonnull %119, ptr noundef nonnull %126) #8
  br label %127

127:                                              ; preds = %116, %109, %102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %128 = load i32, ptr @lps0_dsm_func_mask_microsoft, align 4
  %129 = load i64, ptr @lps0_dsm_guid_microsoft, align 8
  %130 = getelementptr inbounds %struct.guid_t, ptr @lps0_dsm_guid_microsoft, i64 0, i32 0, i64 8
  %131 = load i64, ptr %130, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store i64 %129, ptr %1, align 8
  %132 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %131, ptr %132, align 8
  %133 = and i32 %128, 32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %153, label %135

135:                                              ; preds = %127
  %136 = load ptr, ptr @lps0_device_handle, align 8
  %137 = load i1, ptr @rev_id, align 4
  %138 = zext i1 %137 to i64
  %139 = call ptr @acpi_evaluate_dsm(ptr noundef %136, ptr noundef nonnull %1, i64 noundef %138, i64 noundef 5, ptr noundef null) #8
  call void @kfree(ptr noundef %139) #8
  %140 = load i8, ptr @pm_debug_messages_on, align 1, !range !8, !noundef !9
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %153, label %142

142:                                              ; preds = %135
  %143 = load ptr, ptr @lps0_device_handle, align 8
  %144 = icmp eq ptr %139, null
  %145 = select i1 %144, ptr @.str.5, ptr @.str.4
  %146 = load i32, ptr @lps0_dsm_func_mask_microsoft, align 4
  %147 = icmp eq i32 %146, 0
  %148 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %149 = load i8, ptr %148, align 1
  %150 = icmp eq i8 %149, 2
  %151 = select i1 %147, i1 %150, i1 false
  %152 = select i1 %151, ptr @.str.7, ptr @.str.8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %143, ptr noundef nonnull @.str.3, ptr noundef nonnull %145, ptr noundef nonnull %152) #8
  br label %153

153:                                              ; preds = %142, %135, %127
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  br label %154

154:                                              ; preds = %153, %99
  %155 = load ptr, ptr @lps0_s2idle_devops_head, align 8
  %156 = icmp eq ptr %155, @lps0_s2idle_devops_head
  br i1 %156, label %166, label %157

157:                                              ; preds = %163, %154
  %158 = phi ptr [ %164, %163 ], [ %155, %154 ]
  %159 = getelementptr inbounds i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %157
  call void %160() #8
  br label %163

163:                                              ; preds = %162, %157
  %164 = load ptr, ptr %158, align 8
  %165 = icmp eq ptr %164, @lps0_s2idle_devops_head
  br i1 %165, label %166, label %157, !llvm.loop !11

166:                                              ; preds = %163, %154, %0
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
  br i1 %9, label %41, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr @lps0_device_handle, align 8
  %12 = load i1, ptr @rev_id, align 4
  %13 = zext i1 %12 to i64
  %14 = zext nneg i32 %0 to i64
  %15 = call ptr @acpi_evaluate_dsm(ptr noundef %11, ptr noundef nonnull %5, i64 noundef %13, i64 noundef %14, ptr noundef null) #8
  call void @kfree(ptr noundef %15) #8
  %16 = load i8, ptr @pm_debug_messages_on, align 1, !range !8, !noundef !9
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %41, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr @lps0_device_handle, align 8
  %20 = icmp eq ptr %15, null
  %21 = select i1 %20, ptr @.str.5, ptr @.str.4
  %22 = load i32, ptr @lps0_dsm_func_mask_microsoft, align 4
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 2
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %34, label %28

28:                                               ; preds = %18
  switch i32 %0, label %38 [
    i32 3, label %39
    i32 4, label %29
    i32 5, label %30
    i32 6, label %31
    i32 7, label %32
    i32 8, label %33
  ]

29:                                               ; preds = %28
  br label %39

30:                                               ; preds = %28
  br label %39

31:                                               ; preds = %28
  br label %39

32:                                               ; preds = %28
  br label %39

33:                                               ; preds = %28
  br label %39

34:                                               ; preds = %18
  switch i32 %0, label %38 [
    i32 5, label %39
    i32 4, label %35
    i32 2, label %36
    i32 3, label %37
  ]

35:                                               ; preds = %34
  br label %39

36:                                               ; preds = %34
  br label %39

37:                                               ; preds = %34
  br label %39

38:                                               ; preds = %34, %28
  br label %39

39:                                               ; preds = %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28
  %40 = phi ptr [ @.str.12, %38 ], [ @.str.11, %33 ], [ @.str.10, %32 ], [ @.str.9, %31 ], [ @.str.8, %30 ], [ @.str.7, %29 ], [ @.str.9, %37 ], [ @.str.8, %36 ], [ @.str.6, %35 ], [ @.str.6, %28 ], [ @.str.7, %34 ]
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %19, ptr noundef nonnull @.str.3, ptr noundef nonnull %21, ptr noundef nonnull %40) #8
  br label %41

41:                                               ; preds = %39, %10, %4
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
  br i1 %8, label %9, label %130

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
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 2
  %28 = select i1 %27, i32 3, i32 6
  %29 = load i64, ptr @lps0_dsm_guid, align 8
  %30 = getelementptr inbounds %struct.guid_t, ptr @lps0_dsm_guid, i64 0, i32 0, i64 8
  %31 = load i64, ptr %30, align 8
  tail call fastcc void @acpi_sleep_run_lps0_dsm(i32 noundef %28, i32 noundef %22, i64 %29, i64 %31)
  br label %32

32:                                               ; preds = %24, %21
  %33 = load i32, ptr @lps0_dsm_func_mask_microsoft, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %61

35:                                               ; preds = %32
  %36 = load i64, ptr @lps0_dsm_guid_microsoft, align 8
  %37 = getelementptr inbounds %struct.guid_t, ptr @lps0_dsm_guid_microsoft, i64 0, i32 0, i64 8
  %38 = load i64, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 %36, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %38, ptr %39, align 8
  %40 = and i32 %33, 64
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %60, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr @lps0_device_handle, align 8
  %44 = load i1, ptr @rev_id, align 4
  %45 = zext i1 %44 to i64
  %46 = call ptr @acpi_evaluate_dsm(ptr noundef %43, ptr noundef nonnull %3, i64 noundef %45, i64 noundef 6, ptr noundef null) #8
  call void @kfree(ptr noundef %46) #8
  %47 = load i8, ptr @pm_debug_messages_on, align 1, !range !8, !noundef !9
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr @lps0_device_handle, align 8
  %51 = icmp eq ptr %46, null
  %52 = select i1 %51, ptr @.str.5, ptr @.str.4
  %53 = load i32, ptr @lps0_dsm_func_mask_microsoft, align 4
  %54 = icmp eq i32 %53, 0
  %55 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 2
  %58 = select i1 %54, i1 %57, i1 false
  %59 = select i1 %58, ptr @.str.12, ptr @.str.9
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %50, ptr noundef nonnull @.str.3, ptr noundef nonnull %52, ptr noundef nonnull %59) #8
  br label %60

60:                                               ; preds = %49, %42, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %61

61:                                               ; preds = %60, %32
  %62 = load i32, ptr @lps0_dsm_func_mask_microsoft, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %90

64:                                               ; preds = %61
  %65 = load i64, ptr @lps0_dsm_guid_microsoft, align 8
  %66 = getelementptr inbounds %struct.guid_t, ptr @lps0_dsm_guid_microsoft, i64 0, i32 0, i64 8
  %67 = load i64, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store i64 %65, ptr %2, align 8
  %68 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %67, ptr %68, align 8
  %69 = and i32 %62, 256
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %89, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr @lps0_device_handle, align 8
  %73 = load i1, ptr @rev_id, align 4
  %74 = zext i1 %73 to i64
  %75 = call ptr @acpi_evaluate_dsm(ptr noundef %72, ptr noundef nonnull %2, i64 noundef %74, i64 noundef 8, ptr noundef null) #8
  call void @kfree(ptr noundef %75) #8
  %76 = load i8, ptr @pm_debug_messages_on, align 1, !range !8, !noundef !9
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr @lps0_device_handle, align 8
  %80 = icmp eq ptr %75, null
  %81 = select i1 %80, ptr @.str.5, ptr @.str.4
  %82 = load i32, ptr @lps0_dsm_func_mask_microsoft, align 4
  %83 = icmp eq i32 %82, 0
  %84 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 2
  %87 = select i1 %83, i1 %86, i1 false
  %88 = select i1 %87, ptr @.str.12, ptr @.str.11
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %79, ptr noundef nonnull @.str.3, ptr noundef nonnull %81, ptr noundef nonnull %88) #8
  br label %89

89:                                               ; preds = %78, %71, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %90

90:                                               ; preds = %89, %61
  %91 = load i32, ptr @lps0_dsm_func_mask_microsoft, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %119

93:                                               ; preds = %90
  %94 = load i64, ptr @lps0_dsm_guid_microsoft, align 8
  %95 = getelementptr inbounds %struct.guid_t, ptr @lps0_dsm_guid_microsoft, i64 0, i32 0, i64 8
  %96 = load i64, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store i64 %94, ptr %1, align 8
  %97 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %96, ptr %97, align 8
  %98 = and i32 %91, 16
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %118, label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr @lps0_device_handle, align 8
  %102 = load i1, ptr @rev_id, align 4
  %103 = zext i1 %102 to i64
  %104 = call ptr @acpi_evaluate_dsm(ptr noundef %101, ptr noundef nonnull %1, i64 noundef %103, i64 noundef 4, ptr noundef null) #8
  call void @kfree(ptr noundef %104) #8
  %105 = load i8, ptr @pm_debug_messages_on, align 1, !range !8, !noundef !9
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %118, label %107

107:                                              ; preds = %100
  %108 = load ptr, ptr @lps0_device_handle, align 8
  %109 = icmp eq ptr %104, null
  %110 = select i1 %109, ptr @.str.5, ptr @.str.4
  %111 = load i32, ptr @lps0_dsm_func_mask_microsoft, align 4
  %112 = icmp eq i32 %111, 0
  %113 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %114 = load i8, ptr %113, align 1
  %115 = icmp eq i8 %114, 2
  %116 = select i1 %112, i1 %115, i1 false
  %117 = select i1 %116, ptr @.str.6, ptr @.str.7
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %108, ptr noundef nonnull @.str.3, ptr noundef nonnull %110, ptr noundef nonnull %117) #8
  br label %118

118:                                              ; preds = %107, %100, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  br label %119

119:                                              ; preds = %118, %90
  %120 = load i32, ptr @lps0_dsm_func_mask, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %124 = load i8, ptr %123, align 1
  %125 = icmp eq i8 %124, 2
  %126 = select i1 %125, i32 5, i32 4
  %127 = load i64, ptr @lps0_dsm_guid, align 8
  %128 = getelementptr inbounds %struct.guid_t, ptr @lps0_dsm_guid, i64 0, i32 0, i64 8
  %129 = load i64, ptr %128, align 8
  call fastcc void @acpi_sleep_run_lps0_dsm(i32 noundef %126, i32 noundef %120, i64 %127, i64 %129)
  br label %130

130:                                              ; preds = %122, %119, %0
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
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = tail call i32 @lock_system_sleep() #8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %10, ptr %12, align 8
  store volatile ptr %11, ptr %10, align 8
  %13 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %13, ptr %0, align 8
  %14 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %14, ptr %9, align 8
  tail call void @unlock_system_sleep(i32 noundef %8) #8
  br label %15

15:                                               ; preds = %7, %1
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
  br i1 %4, label %5, label %364

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
  %29 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 2
  br i1 %31, label %32, label %94

32:                                               ; preds = %27
  store ptr @amd_hid_ids, ptr @lps0_device_attach.dev_id, align 8
  br label %33

33:                                               ; preds = %42, %32
  %34 = phi ptr [ @amd_hid_ids, %32 ], [ %44, %42 ]
  %35 = tail call ptr @acpi_device_hid(ptr noundef %0) #8
  %36 = icmp ne ptr %35, null
  %37 = icmp ne ptr %34, null
  %38 = and i1 %37, %36
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) %34) #8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %39, %33
  %43 = load ptr, ptr @lps0_device_attach.dev_id, align 8
  %44 = getelementptr i8, ptr %43, i64 32
  store ptr %44, ptr @lps0_device_attach.dev_id, align 8
  %45 = load i8, ptr %44, align 8
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %33, !llvm.loop !14

47:                                               ; preds = %42, %39
  %48 = load ptr, ptr @lps0_device_attach.dev_id, align 8
  %49 = load i8, ptr %48, align 8
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %48, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = inttoptr i64 %53 to ptr
  br label %55

55:                                               ; preds = %51, %47
  %56 = phi ptr [ %54, %51 ], [ @amd_cezanne, %47 ]
  %57 = load ptr, ptr %6, align 8
  %58 = load i1, ptr @rev_id, align 4
  %59 = tail call i32 @guid_parse(ptr noundef nonnull @.str.14, ptr noundef nonnull @lps0_dsm_guid) #8
  %60 = zext i1 %58 to i64
  %61 = tail call ptr @acpi_evaluate_dsm(ptr noundef %57, ptr noundef nonnull @lps0_dsm_guid, i64 noundef %60, i64 noundef 0, ptr noundef null) #8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %55
  %64 = load i32, ptr %61, align 8
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  tail call void @kfree(ptr noundef nonnull %61) #8
  br label %67

67:                                               ; preds = %66, %63, %55
  %68 = phi ptr [ null, %66 ], [ %61, %63 ], [ null, %55 ]
  %69 = icmp eq ptr %68, null
  br i1 %69, label %79, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %68, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, -5
  %74 = icmp ult i32 %73, -4
  br i1 %74, label %79, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %68, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %77, align 4
  br label %79

79:                                               ; preds = %75, %70, %67
  %80 = phi i32 [ %78, %75 ], [ -22, %70 ], [ -22, %67 ]
  tail call void @kfree(ptr noundef %68) #8
  store i32 %80, ptr @lps0_dsm_func_mask, align 4
  %81 = icmp sgt i32 %80, 3
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load i8, ptr %56, align 1, !range !8, !noundef !9
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = shl nuw i32 %80, 1
  %87 = or disjoint i32 %86, 1
  store i32 %87, ptr @lps0_dsm_func_mask, align 4
  br label %117

88:                                               ; preds = %82, %79
  %89 = load i32, ptr @lps0_dsm_func_mask_microsoft, align 4
  %90 = icmp sgt i32 %89, 0
  %91 = load i1, ptr @rev_id, align 4
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %93, label %117

93:                                               ; preds = %88
  store i32 -22, ptr @lps0_dsm_func_mask_microsoft, align 4
  br label %117

94:                                               ; preds = %27
  store i1 true, ptr @rev_id, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = tail call i32 @guid_parse(ptr noundef nonnull @.str.15, ptr noundef nonnull @lps0_dsm_guid) #8
  %97 = tail call ptr @acpi_evaluate_dsm(ptr noundef %95, ptr noundef nonnull @lps0_dsm_guid, i64 noundef 1, i64 noundef 0, ptr noundef null) #8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %97, align 8
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  tail call void @kfree(ptr noundef nonnull %97) #8
  br label %103

103:                                              ; preds = %102, %99, %94
  %104 = phi ptr [ null, %102 ], [ %97, %99 ], [ null, %94 ]
  %105 = icmp eq ptr %104, null
  br i1 %105, label %115, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %104, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, -5
  %110 = icmp ult i32 %109, -4
  br i1 %110, label %115, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds i8, ptr %104, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %113, align 4
  br label %115

115:                                              ; preds = %111, %106, %103
  %116 = phi i32 [ %114, %111 ], [ -22, %106 ], [ -22, %103 ]
  tail call void @kfree(ptr noundef %104) #8
  store i32 %116, ptr @lps0_dsm_func_mask, align 4
  store i32 -22, ptr @lps0_dsm_func_mask_microsoft, align 4
  br label %117

117:                                              ; preds = %115, %93, %88, %85
  %118 = load i32, ptr @lps0_dsm_func_mask, align 4
  %119 = icmp slt i32 %118, 0
  %120 = load i32, ptr @lps0_dsm_func_mask_microsoft, align 4
  %121 = icmp slt i32 %120, 0
  %122 = select i1 %119, i1 %121, i1 false
  br i1 %122, label %364, label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr %6, align 8
  store ptr %124, ptr @lps0_device_handle, align 8
  %125 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %126 = load i8, ptr %125, align 1
  %127 = icmp eq i8 %126, 2
  br i1 %127, label %128, label %235

128:                                              ; preds = %123
  %129 = load i1, ptr @rev_id, align 4
  %130 = zext i1 %129 to i64
  %131 = tail call ptr @acpi_evaluate_dsm(ptr noundef %124, ptr noundef nonnull @lps0_dsm_guid, i64 noundef %130, i64 noundef 1, ptr noundef null) #8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %137, label %133

133:                                              ; preds = %128
  %134 = load i32, ptr %131, align 8
  %135 = icmp eq i32 %134, 4
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  tail call void @kfree(ptr noundef nonnull %131) #8
  br label %137

137:                                              ; preds = %136, %133, %128
  %138 = phi ptr [ null, %136 ], [ %131, %133 ], [ null, %128 ]
  %139 = icmp eq ptr %138, null
  br i1 %139, label %350, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %138, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %348, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %138, i64 8
  br label %146

146:                                              ; preds = %231, %144
  %147 = phi i32 [ 0, %144 ], [ %232, %231 ]
  %148 = load ptr, ptr %145, align 8
  %149 = sext i32 %147 to i64
  %150 = getelementptr %union.acpi_object, ptr %148, i64 %149
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 4
  br i1 %152, label %153, label %229

153:                                              ; preds = %146
  %154 = load ptr, ptr @lpi_constraints_table, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr @lps0_device_handle, align 8
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.17, ptr noundef %157, ptr noundef nonnull @.str.18) #8
  br label %229

158:                                              ; preds = %153
  %159 = getelementptr inbounds i8, ptr %150, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = zext i32 %160 to i64
  %162 = shl nuw nsw i64 %161, 4
  %163 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %162, i32 noundef 3520) #9
  store ptr %163, ptr @lpi_constraints_table, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %229, label %165

165:                                              ; preds = %158
  %166 = load i32, ptr %159, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %229, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds i8, ptr %150, i64 8
  br label %170

170:                                              ; preds = %225, %168
  %171 = phi i32 [ 0, %168 ], [ %226, %225 ]
  %172 = load ptr, ptr %169, align 8
  %173 = sext i32 %171 to i64
  %174 = getelementptr %union.acpi_object, ptr %172, i64 %173
  %175 = load ptr, ptr @lpi_constraints_table, align 8
  %176 = load i32, ptr @lpi_constraints_table_size, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr %struct.lpi_constraints, ptr %175, i64 %177
  %179 = getelementptr inbounds i8, ptr %174, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %209, label %182

182:                                              ; preds = %170
  %183 = getelementptr inbounds i8, ptr %174, i64 8
  %184 = load ptr, ptr %183, align 8
  br label %185

185:                                              ; preds = %203, %182
  %186 = phi i32 [ 0, %182 ], [ %206, %203 ]
  %187 = phi i32 [ 0, %182 ], [ %205, %203 ]
  %188 = phi ptr [ null, %182 ], [ %204, %203 ]
  %189 = phi i32 [ 0, %182 ], [ %207, %203 ]
  %190 = sext i32 %189 to i64
  %191 = getelementptr %union.acpi_object, ptr %184, i64 %190
  switch i32 %189, label %203 [
    i32 0, label %192
    i32 1, label %196
    i32 3, label %199
  ]

192:                                              ; preds = %185
  %193 = getelementptr inbounds i8, ptr %191, i64 8
  %194 = load i64, ptr %193, align 8
  %195 = trunc i64 %194 to i32
  br label %203

196:                                              ; preds = %185
  %197 = getelementptr inbounds i8, ptr %191, i64 8
  %198 = load ptr, ptr %197, align 8
  br label %203

199:                                              ; preds = %185
  %200 = getelementptr inbounds i8, ptr %191, i64 8
  %201 = load i64, ptr %200, align 8
  %202 = trunc i64 %201 to i32
  br label %203

203:                                              ; preds = %199, %196, %192, %185
  %204 = phi ptr [ %188, %199 ], [ %198, %196 ], [ %188, %192 ], [ %188, %185 ]
  %205 = phi i32 [ %187, %199 ], [ %187, %196 ], [ %195, %192 ], [ %187, %185 ]
  %206 = phi i32 [ %202, %199 ], [ %186, %196 ], [ %186, %192 ], [ %186, %185 ]
  %207 = add nuw i32 %189, 1
  %208 = icmp eq i32 %207, %180
  br i1 %208, label %209, label %185, !llvm.loop !15

209:                                              ; preds = %203, %170
  %210 = phi ptr [ null, %170 ], [ %204, %203 ]
  %211 = phi i32 [ 0, %170 ], [ %205, %203 ]
  %212 = phi i32 [ 0, %170 ], [ %206, %203 ]
  %213 = icmp ne i32 %211, 0
  %214 = icmp ne ptr %210, null
  %215 = select i1 %213, i1 %214, i1 false
  %216 = icmp ne i32 %212, 0
  %217 = select i1 %215, i1 %216, i1 false
  br i1 %217, label %218, label %225

218:                                              ; preds = %209
  %219 = tail call i32 @acpi_get_handle(ptr noundef null, ptr noundef nonnull %210, ptr noundef %178) #8
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %218
  %222 = getelementptr inbounds i8, ptr %178, i64 8
  store i32 %212, ptr %222, align 8
  %223 = load i32, ptr @lpi_constraints_table_size, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr @lpi_constraints_table_size, align 4
  br label %225

225:                                              ; preds = %221, %218, %209
  %226 = add nuw i32 %171, 1
  %227 = load i32, ptr %159, align 4
  %228 = icmp ult i32 %226, %227
  br i1 %228, label %170, label %229, !llvm.loop !16

229:                                              ; preds = %225, %165, %158, %156, %146
  %230 = phi i32 [ 5, %156 ], [ 5, %158 ], [ 0, %146 ], [ 0, %165 ], [ 0, %225 ]
  switch i32 %230, label %350 [
    i32 0, label %231
    i32 5, label %348
  ]

231:                                              ; preds = %229
  %232 = add nuw i32 %147, 1
  %233 = load i32, ptr %141, align 4
  %234 = icmp ult i32 %232, %233
  br i1 %234, label %146, label %348, !llvm.loop !17

235:                                              ; preds = %123
  %236 = tail call ptr @acpi_evaluate_dsm(ptr noundef %124, ptr noundef nonnull @lps0_dsm_guid, i64 noundef 1, i64 noundef 1, ptr noundef null) #8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %242, label %238

238:                                              ; preds = %235
  %239 = load i32, ptr %236, align 8
  %240 = icmp eq i32 %239, 4
  br i1 %240, label %242, label %241

241:                                              ; preds = %238
  tail call void @kfree(ptr noundef nonnull %236) #8
  br label %242

242:                                              ; preds = %241, %238, %235
  %243 = phi ptr [ null, %241 ], [ %236, %238 ], [ null, %235 ]
  %244 = icmp eq ptr %243, null
  br i1 %244, label %350, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds i8, ptr %243, i64 4
  %247 = load i32, ptr %246, align 4
  %248 = zext i32 %247 to i64
  %249 = shl nuw nsw i64 %248, 4
  %250 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %249, i32 noundef 3520) #9
  store ptr %250, ptr @lpi_constraints_table, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %348, label %252

252:                                              ; preds = %245
  %253 = load i32, ptr %246, align 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %348, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds i8, ptr %243, i64 8
  br label %257

257:                                              ; preds = %344, %255
  %258 = phi i32 [ 0, %255 ], [ %345, %344 ]
  %259 = load ptr, ptr %256, align 8
  %260 = sext i32 %258 to i64
  %261 = getelementptr %union.acpi_object, ptr %259, i64 %260
  %262 = icmp eq ptr %261, null
  br i1 %262, label %344, label %263

263:                                              ; preds = %257
  %264 = getelementptr inbounds i8, ptr %261, i64 4
  %265 = load i32, ptr %264, align 4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %298, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds i8, ptr %261, i64 8
  %269 = load ptr, ptr %268, align 8
  br label %270

270:                                              ; preds = %291, %267
  %271 = phi i32 [ 0, %267 ], [ %296, %291 ]
  %272 = phi i32 [ 0, %267 ], [ %295, %291 ]
  %273 = phi ptr [ null, %267 ], [ %294, %291 ]
  %274 = phi i32 [ 0, %267 ], [ %293, %291 ]
  %275 = phi ptr [ null, %267 ], [ %292, %291 ]
  %276 = sext i32 %271 to i64
  %277 = getelementptr %union.acpi_object, ptr %269, i64 %276
  %278 = load i32, ptr %277, align 8
  switch i32 %278, label %291 [
    i32 1, label %279
    i32 2, label %283
    i32 4, label %286
  ]

279:                                              ; preds = %270
  %280 = getelementptr inbounds i8, ptr %277, i64 8
  %281 = load i64, ptr %280, align 8
  %282 = trunc i64 %281 to i32
  br label %291

283:                                              ; preds = %270
  %284 = getelementptr inbounds i8, ptr %277, i64 8
  %285 = load ptr, ptr %284, align 8
  br label %291

286:                                              ; preds = %270
  %287 = getelementptr inbounds i8, ptr %277, i64 4
  %288 = load i32, ptr %287, align 4
  %289 = getelementptr inbounds i8, ptr %277, i64 8
  %290 = load ptr, ptr %289, align 8
  br label %291

291:                                              ; preds = %286, %283, %279, %270
  %292 = phi ptr [ %275, %270 ], [ %275, %286 ], [ %285, %283 ], [ %275, %279 ]
  %293 = phi i32 [ %274, %270 ], [ %274, %286 ], [ %274, %283 ], [ %282, %279 ]
  %294 = phi ptr [ %273, %270 ], [ %290, %286 ], [ %273, %283 ], [ %273, %279 ]
  %295 = phi i32 [ %272, %270 ], [ %288, %286 ], [ %272, %283 ], [ %272, %279 ]
  %296 = add nuw i32 %271, 1
  %297 = icmp eq i32 %296, %265
  br i1 %297, label %298, label %270, !llvm.loop !18

298:                                              ; preds = %291, %263
  %299 = phi ptr [ null, %263 ], [ %292, %291 ]
  %300 = phi i32 [ 0, %263 ], [ %293, %291 ]
  %301 = phi ptr [ null, %263 ], [ %294, %291 ]
  %302 = phi i32 [ 0, %263 ], [ %295, %291 ]
  %303 = icmp ne i32 %300, 0
  %304 = icmp ne ptr %301, null
  %305 = select i1 %303, i1 %304, i1 false
  %306 = icmp ne ptr %299, null
  %307 = select i1 %305, i1 %306, i1 false
  br i1 %307, label %308, label %344

308:                                              ; preds = %298
  %309 = load ptr, ptr @lpi_constraints_table, align 8
  %310 = load i32, ptr @lpi_constraints_table_size, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr %struct.lpi_constraints, ptr %309, i64 %311
  %313 = tail call i32 @acpi_get_handle(ptr noundef null, ptr noundef nonnull %299, ptr noundef %312) #8
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %344

315:                                              ; preds = %308
  %316 = getelementptr inbounds i8, ptr %312, i64 8
  store i32 -1, ptr %316, align 8
  %317 = icmp sgt i32 %302, 0
  br i1 %317, label %318, label %338

318:                                              ; preds = %315
  %319 = zext nneg i32 %302 to i64
  br label %320

320:                                              ; preds = %335, %318
  %321 = phi i64 [ 0, %318 ], [ %336, %335 ]
  %322 = getelementptr %union.acpi_object, ptr %301, i64 %321
  %323 = load i32, ptr %322, align 8
  %324 = icmp eq i32 %323, 4
  br i1 %324, label %325, label %335

325:                                              ; preds = %320
  %326 = getelementptr inbounds i8, ptr %322, i64 4
  %327 = load i32, ptr %326, align 4
  %328 = icmp ult i32 %327, 2
  br i1 %328, label %335, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds i8, ptr %322, i64 8
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr i8, ptr %331, i64 32
  %333 = load i64, ptr %332, align 8
  %334 = trunc i64 %333 to i32
  store i32 %334, ptr %316, align 8
  br label %335

335:                                              ; preds = %329, %325, %320
  %336 = add nuw nsw i64 %321, 1
  %337 = icmp eq i64 %336, %319
  br i1 %337, label %338, label %320, !llvm.loop !19

338:                                              ; preds = %335, %315
  %339 = load i32, ptr %316, align 8
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %344, label %341

341:                                              ; preds = %338
  %342 = load i32, ptr @lpi_constraints_table_size, align 4
  %343 = add i32 %342, 1
  store i32 %343, ptr @lpi_constraints_table_size, align 4
  br label %344

344:                                              ; preds = %341, %338, %308, %298, %257
  %345 = add nuw i32 %258, 1
  %346 = load i32, ptr %246, align 4
  %347 = icmp ult i32 %345, %346
  br i1 %347, label %257, label %348, !llvm.loop !20

348:                                              ; preds = %344, %252, %245, %231, %229, %140
  %349 = phi ptr [ %138, %140 ], [ %243, %252 ], [ %243, %245 ], [ %138, %231 ], [ %138, %229 ], [ %243, %344 ]
  tail call void @kfree(ptr noundef nonnull %349) #8
  br label %350

350:                                              ; preds = %348, %242, %229, %137
  %351 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 38
  %352 = load i32, ptr %351, align 1
  %353 = and i32 %352, 2097152
  %354 = icmp ne i32 %353, 0
  %355 = load i32, ptr @mem_sleep_default, align 4
  %356 = icmp sgt i32 %355, 3
  %357 = select i1 %354, i1 %356, i1 false
  %358 = load i8, ptr @acpi_sleep_default_s3, align 1, !range !8
  %359 = icmp eq i8 %358, 0
  %360 = select i1 %357, i1 %359, i1 false
  br i1 %360, label %361, label %363

361:                                              ; preds = %350
  store i32 1, ptr @mem_sleep_current, align 4
  %362 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16) #10
  br label %363

363:                                              ; preds = %361, %350
  tail call void @acpi_ec_mark_gpe_for_wake() #8
  br label %364

364:                                              ; preds = %363, %117, %2
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
