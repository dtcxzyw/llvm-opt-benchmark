; ModuleID = 'bench/linux/original/s2idle.ll'
source_filename = "bench/linux/original/s2idle.ll"
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @acpi_get_lps0_constraint(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr @lpi_constraints_table, align 8
  %3 = load i32, ptr @lpi_constraints_table_size, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %3 to i64
  br label %12

9:                                                ; preds = %12
  %10 = add nuw nsw i64 %13, 1
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %.loopexit, label %12, !llvm.loop !5

12:                                               ; preds = %9, %5
  %13 = phi i64 [ 0, %5 ], [ %10, %9 ]
  %14 = getelementptr [16 x i8], ptr %2, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %7, %15
  br i1 %16, label %17, label %9

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i32, ptr %18, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %9, %17, %1
  %20 = phi i32 [ %19, %17 ], [ 255, %1 ], [ 255, %9 ]
  ret i32 %20
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
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %0
  %10 = load i8, ptr @pm_debug_messages_on, align 1, !range !8, !noundef !9
  %11 = icmp ne i8 %10, 0
  %12 = load i32, ptr @lpi_constraints_table_size, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %.loopexit10

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
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 116
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
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 8
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
  %44 = getelementptr [16 x i8], ptr %43, i64 %42
  %45 = load i32, ptr @lpi_constraints_table_size, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %42, %46
  br i1 %47, label %17, label %.loopexit10, !llvm.loop !10

.loopexit10:                                      ; preds = %41, %9
  %48 = load i32, ptr @lps0_dsm_func_mask, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %.loopexit10
  %51 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
  %52 = icmp eq i8 %51, 2
  %53 = select i1 %52, i32 4, i32 3
  %54 = load i64, ptr @lps0_dsm_guid, align 8
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @lps0_dsm_guid, i64 8), align 8
  tail call fastcc void @acpi_sleep_run_lps0_dsm(i32 noundef %53, i32 noundef %48, i64 %54, i64 %55)
  br label %56

56:                                               ; preds = %50, %.loopexit10
  %57 = load i32, ptr @lps0_dsm_func_mask_microsoft, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %83

59:                                               ; preds = %56
  %60 = load i64, ptr @lps0_dsm_guid_microsoft, align 8
  %61 = load i64, ptr getelementptr inbounds nuw (i8, ptr @lps0_dsm_guid_microsoft, i64 8), align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %60, ptr %3, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %61, ptr %62, align 8
  %63 = and i32 %57, 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %82, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr @lps0_device_handle, align 8
  %67 = load i1, ptr @rev_id, align 4
  %68 = zext i1 %67 to i64
  %69 = call ptr @acpi_evaluate_dsm(ptr noundef %66, ptr noundef nonnull %3, i64 noundef %68, i64 noundef 3, ptr noundef null) #8
  call void @kfree(ptr noundef %69) #8
  %70 = load i8, ptr @pm_debug_messages_on, align 1, !range !8, !noundef !9
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr @lps0_device_handle, align 8
  %74 = icmp eq ptr %69, null
  %75 = select i1 %74, ptr @.str.5, ptr @.str.4
  %76 = load i32, ptr @lps0_dsm_func_mask_microsoft, align 4
  %77 = icmp eq i32 %76, 0
  %78 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
  %79 = icmp eq i8 %78, 2
  %80 = select i1 %77, i1 %79, i1 false
  %81 = select i1 %80, ptr @.str.9, ptr @.str.6
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %73, ptr noundef nonnull @.str.3, ptr noundef nonnull %75, ptr noundef nonnull %81) #8
  br label %82

82:                                               ; preds = %72, %65, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %83

83:                                               ; preds = %82, %56
  %84 = load i32, ptr @lps0_dsm_func_mask, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
  %88 = icmp eq i8 %87, 2
  %89 = select i1 %88, i32 2, i32 5
  %90 = load i64, ptr @lps0_dsm_guid, align 8
  %91 = load i64, ptr getelementptr inbounds nuw (i8, ptr @lps0_dsm_guid, i64 8), align 8
  call fastcc void @acpi_sleep_run_lps0_dsm(i32 noundef %89, i32 noundef %84, i64 %90, i64 %91)
  br label %92

92:                                               ; preds = %86, %83
  %93 = load i32, ptr @lps0_dsm_func_mask_microsoft, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %142

95:                                               ; preds = %92
  %96 = load i64, ptr @lps0_dsm_guid_microsoft, align 8
  %97 = load i64, ptr getelementptr inbounds nuw (i8, ptr @lps0_dsm_guid_microsoft, i64 8), align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %96, ptr %2, align 8
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %97, ptr %98, align 8
  %99 = and i32 %93, 128
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %117, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr @lps0_device_handle, align 8
  %103 = load i1, ptr @rev_id, align 4
  %104 = zext i1 %103 to i64
  %105 = call ptr @acpi_evaluate_dsm(ptr noundef %102, ptr noundef nonnull %2, i64 noundef %104, i64 noundef 7, ptr noundef null) #8
  call void @kfree(ptr noundef %105) #8
  %106 = load i8, ptr @pm_debug_messages_on, align 1, !range !8, !noundef !9
  %107 = icmp eq i8 %106, 0
  %.pre11 = load i32, ptr @lps0_dsm_func_mask_microsoft, align 4
  br i1 %107, label %117, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr @lps0_device_handle, align 8
  %110 = icmp eq ptr %105, null
  %111 = select i1 %110, ptr @.str.5, ptr @.str.4
  %112 = icmp eq i32 %.pre11, 0
  %113 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
  %114 = icmp eq i8 %113, 2
  %115 = select i1 %112, i1 %114, i1 false
  %116 = select i1 %115, ptr @.str.12, ptr @.str.10
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %109, ptr noundef nonnull @.str.3, ptr noundef nonnull %111, ptr noundef nonnull %116) #8
  %.pre = load i32, ptr @lps0_dsm_func_mask_microsoft, align 4
  br label %117

117:                                              ; preds = %108, %101, %95
  %118 = phi i32 [ %.pre, %108 ], [ %.pre11, %101 ], [ %93, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %119 = load i64, ptr @lps0_dsm_guid_microsoft, align 8
  %120 = load i64, ptr getelementptr inbounds nuw (i8, ptr @lps0_dsm_guid_microsoft, i64 8), align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %119, ptr %1, align 8
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %120, ptr %121, align 8
  %122 = and i32 %118, 32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %141, label %124

124:                                              ; preds = %117
  %125 = load ptr, ptr @lps0_device_handle, align 8
  %126 = load i1, ptr @rev_id, align 4
  %127 = zext i1 %126 to i64
  %128 = call ptr @acpi_evaluate_dsm(ptr noundef %125, ptr noundef nonnull %1, i64 noundef %127, i64 noundef 5, ptr noundef null) #8
  call void @kfree(ptr noundef %128) #8
  %129 = load i8, ptr @pm_debug_messages_on, align 1, !range !8, !noundef !9
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %141, label %131

131:                                              ; preds = %124
  %132 = load ptr, ptr @lps0_device_handle, align 8
  %133 = icmp eq ptr %128, null
  %134 = select i1 %133, ptr @.str.5, ptr @.str.4
  %135 = load i32, ptr @lps0_dsm_func_mask_microsoft, align 4
  %136 = icmp eq i32 %135, 0
  %137 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
  %138 = icmp eq i8 %137, 2
  %139 = select i1 %136, i1 %138, i1 false
  %140 = select i1 %139, ptr @.str.7, ptr @.str.8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %132, ptr noundef nonnull @.str.3, ptr noundef nonnull %134, ptr noundef nonnull %140) #8
  br label %141

141:                                              ; preds = %131, %124, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %142

142:                                              ; preds = %141, %92
  %143 = load ptr, ptr @lps0_s2idle_devops_head, align 8
  %144 = icmp eq ptr %143, @lps0_s2idle_devops_head
  br i1 %144, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %142, %150
  %145 = phi ptr [ %151, %150 ], [ %143, %142 ]
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %.preheader
  call void %147() #8
  br label %150

150:                                              ; preds = %149, %.preheader
  %151 = load ptr, ptr %145, align 8
  %152 = icmp eq ptr %151, @lps0_s2idle_devops_head
  br i1 %152, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %150, %142, %0
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @acpi_sleep_run_lps0_dsm(i32 noundef range(i32 2, 7) %0, i32 noundef range(i32 1, -2147483648) %1, i64 %2, i64 %3) unnamed_addr #1 align 16 {
  %5 = alloca %struct.guid_t, align 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = shl nuw nsw i32 1, %0
  %8 = and i32 %7, %1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %36, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr @lps0_device_handle, align 8
  %12 = load i1, ptr @rev_id, align 4
  %13 = zext i1 %12 to i64
  %14 = zext nneg i32 %0 to i64
  %15 = call ptr @acpi_evaluate_dsm(ptr noundef %11, ptr noundef nonnull %5, i64 noundef %13, i64 noundef %14, ptr noundef null) #8
  call void @kfree(ptr noundef %15) #8
  %16 = load i8, ptr @pm_debug_messages_on, align 1, !range !8, !noundef !9
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %36, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr @lps0_device_handle, align 8
  %20 = icmp eq ptr %15, null
  %21 = select i1 %20, ptr @.str.5, ptr @.str.4
  %22 = load i32, ptr @lps0_dsm_func_mask_microsoft, align 4
  %23 = icmp eq i32 %22, 0
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
  %25 = icmp eq i8 %24, 2
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %29, label %27

27:                                               ; preds = %18
  switch i32 %0, label %33 [
    i32 3, label %34
    i32 4, label %28
    i32 5, label %31
    i32 6, label %32
  ]

28:                                               ; preds = %27
  br label %34

29:                                               ; preds = %18
  switch i32 %0, label %33 [
    i32 5, label %34
    i32 4, label %30
    i32 2, label %31
    i32 3, label %32
  ]

30:                                               ; preds = %29
  br label %34

31:                                               ; preds = %27, %29
  br label %34

32:                                               ; preds = %27, %29
  br label %34

33:                                               ; preds = %29, %27
  br label %34

34:                                               ; preds = %33, %32, %31, %30, %29, %28, %27
  %35 = phi ptr [ @.str.12, %33 ], [ @.str.6, %27 ], [ @.str.7, %29 ], [ @.str.8, %31 ], [ @.str.6, %30 ], [ @.str.7, %28 ], [ @.str.9, %32 ]
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %19, ptr noundef nonnull @.str.3, ptr noundef nonnull %21, ptr noundef nonnull %35) #8
  br label %36

36:                                               ; preds = %34, %10, %4
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
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %14
  %9 = phi ptr [ %15, %14 ], [ %6, %0 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %.preheader
  tail call void %11() #8
  br label %14

14:                                               ; preds = %13, %.preheader
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, @lps0_s2idle_devops_head
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %14, %0
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
  br i1 %8, label %9, label %111

9:                                                ; preds = %0
  %10 = load ptr, ptr @lps0_s2idle_devops_head, align 8
  %11 = icmp eq ptr %10, @lps0_s2idle_devops_head
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %17
  %12 = phi ptr [ %18, %17 ], [ %10, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %.preheader
  tail call void %14() #8
  br label %17

17:                                               ; preds = %16, %.preheader
  %18 = load ptr, ptr %12, align 8
  %19 = icmp eq ptr %18, @lps0_s2idle_devops_head
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %17, %9
  %20 = load i32, ptr @lps0_dsm_func_mask, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %.loopexit
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
  %24 = icmp eq i8 %23, 2
  %25 = select i1 %24, i32 3, i32 6
  %26 = load i64, ptr @lps0_dsm_guid, align 8
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @lps0_dsm_guid, i64 8), align 8
  tail call fastcc void @acpi_sleep_run_lps0_dsm(i32 noundef %25, i32 noundef %20, i64 %26, i64 %27)
  br label %28

28:                                               ; preds = %22, %.loopexit
  %29 = load i32, ptr @lps0_dsm_func_mask_microsoft, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %.thread9

31:                                               ; preds = %28
  %32 = load i64, ptr @lps0_dsm_guid_microsoft, align 8
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @lps0_dsm_guid_microsoft, i64 8), align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %32, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %33, ptr %34, align 8
  %35 = and i32 %29, 64
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.thread, label %37

.thread:                                          ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %55

37:                                               ; preds = %31
  %38 = load ptr, ptr @lps0_device_handle, align 8
  %39 = load i1, ptr @rev_id, align 4
  %40 = zext i1 %39 to i64
  %41 = call ptr @acpi_evaluate_dsm(ptr noundef %38, ptr noundef nonnull %3, i64 noundef %40, i64 noundef 6, ptr noundef null) #8
  call void @kfree(ptr noundef %41) #8
  %42 = load i8, ptr @pm_debug_messages_on, align 1, !range !8, !noundef !9
  %43 = icmp eq i8 %42, 0
  %.pr.pre10 = load i32, ptr @lps0_dsm_func_mask_microsoft, align 4
  br i1 %43, label %53, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr @lps0_device_handle, align 8
  %46 = icmp eq ptr %41, null
  %47 = select i1 %46, ptr @.str.5, ptr @.str.4
  %48 = icmp eq i32 %.pr.pre10, 0
  %49 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
  %50 = icmp eq i8 %49, 2
  %51 = select i1 %48, i1 %50, i1 false
  %52 = select i1 %51, ptr @.str.12, ptr @.str.9
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %45, ptr noundef nonnull @.str.3, ptr noundef nonnull %47, ptr noundef nonnull %52) #8
  %.pr.pre = load i32, ptr @lps0_dsm_func_mask_microsoft, align 4
  br label %53

53:                                               ; preds = %37, %44
  %.pr = phi i32 [ %.pr.pre, %44 ], [ %.pr.pre10, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %54 = icmp sgt i32 %.pr, 0
  br i1 %54, label %55, label %.thread9

55:                                               ; preds = %.thread, %53
  %.pr20 = phi i32 [ %29, %.thread ], [ %.pr, %53 ]
  %56 = load i64, ptr @lps0_dsm_guid_microsoft, align 8
  %57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @lps0_dsm_guid_microsoft, i64 8), align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %56, ptr %2, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %57, ptr %58, align 8
  %59 = and i32 %.pr20, 256
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.thread21, label %61

.thread21:                                        ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %79

61:                                               ; preds = %55
  %62 = load ptr, ptr @lps0_device_handle, align 8
  %63 = load i1, ptr @rev_id, align 4
  %64 = zext i1 %63 to i64
  %65 = call ptr @acpi_evaluate_dsm(ptr noundef %62, ptr noundef nonnull %2, i64 noundef %64, i64 noundef 8, ptr noundef null) #8
  call void @kfree(ptr noundef %65) #8
  %66 = load i8, ptr @pm_debug_messages_on, align 1, !range !8, !noundef !9
  %67 = icmp eq i8 %66, 0
  %.pr8.pre12 = load i32, ptr @lps0_dsm_func_mask_microsoft, align 4
  br i1 %67, label %77, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr @lps0_device_handle, align 8
  %70 = icmp eq ptr %65, null
  %71 = select i1 %70, ptr @.str.5, ptr @.str.4
  %72 = icmp eq i32 %.pr8.pre12, 0
  %73 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
  %74 = icmp eq i8 %73, 2
  %75 = select i1 %72, i1 %74, i1 false
  %76 = select i1 %75, ptr @.str.12, ptr @.str.11
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %69, ptr noundef nonnull @.str.3, ptr noundef nonnull %71, ptr noundef nonnull %76) #8
  %.pr8.pre = load i32, ptr @lps0_dsm_func_mask_microsoft, align 4
  br label %77

77:                                               ; preds = %61, %68
  %.pr8 = phi i32 [ %.pr8.pre, %68 ], [ %.pr8.pre12, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %78 = icmp sgt i32 %.pr8, 0
  br i1 %78, label %79, label %.thread9

79:                                               ; preds = %.thread21, %77
  %.pr823 = phi i32 [ %.pr20, %.thread21 ], [ %.pr8, %77 ]
  %80 = load i64, ptr @lps0_dsm_guid_microsoft, align 8
  %81 = load i64, ptr getelementptr inbounds nuw (i8, ptr @lps0_dsm_guid_microsoft, i64 8), align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %80, ptr %1, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %81, ptr %82, align 8
  %83 = and i32 %.pr823, 16
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %102, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr @lps0_device_handle, align 8
  %87 = load i1, ptr @rev_id, align 4
  %88 = zext i1 %87 to i64
  %89 = call ptr @acpi_evaluate_dsm(ptr noundef %86, ptr noundef nonnull %1, i64 noundef %88, i64 noundef 4, ptr noundef null) #8
  call void @kfree(ptr noundef %89) #8
  %90 = load i8, ptr @pm_debug_messages_on, align 1, !range !8, !noundef !9
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %85
  %93 = load ptr, ptr @lps0_device_handle, align 8
  %94 = icmp eq ptr %89, null
  %95 = select i1 %94, ptr @.str.5, ptr @.str.4
  %96 = load i32, ptr @lps0_dsm_func_mask_microsoft, align 4
  %97 = icmp eq i32 %96, 0
  %98 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
  %99 = icmp eq i8 %98, 2
  %100 = select i1 %97, i1 %99, i1 false
  %101 = select i1 %100, ptr @.str.6, ptr @.str.7
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %93, ptr noundef nonnull @.str.3, ptr noundef nonnull %95, ptr noundef nonnull %101) #8
  br label %102

102:                                              ; preds = %92, %85, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.thread9

.thread9:                                         ; preds = %28, %53, %102, %77
  %103 = load i32, ptr @lps0_dsm_func_mask, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %.thread9
  %106 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
  %107 = icmp eq i8 %106, 2
  %108 = select i1 %107, i32 5, i32 4
  %109 = load i64, ptr @lps0_dsm_guid, align 8
  %110 = load i64, ptr getelementptr inbounds nuw (i8, ptr @lps0_dsm_guid, i64 8), align 8
  call fastcc void @acpi_sleep_run_lps0_dsm(i32 noundef %108, i32 noundef %103, i64 %109, i64 %110)
  br label %111

111:                                              ; preds = %105, %.thread9, %0
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
define dso_local noundef range(i32 -19, 1) i32 @acpi_register_lps0_dev(ptr noundef %0) #1 align 16 {
  %2 = load ptr, ptr @lps0_device_handle, align 8
  %3 = icmp ne ptr %2, null
  %4 = load i8, ptr @sleep_no_lps0, align 1, !range !8
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = tail call i32 @lock_system_sleep() #8
  %9 = load ptr, ptr @lps0_s2idle_devops_head, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %10, align 8
  store ptr %9, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define dso_local void @acpi_unregister_lps0_dev(ptr noundef captures(none) %0) #1 align 16 {
  %2 = load ptr, ptr @lps0_device_handle, align 8
  %3 = icmp ne ptr %2, null
  %4 = load i8, ptr @sleep_no_lps0, align 1, !range !8
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = tail call i32 @lock_system_sleep() #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
define internal noundef i32 @lps0_device_attach(ptr noundef %0, ptr readnone captures(none) %1) #1 align 16 {
  %3 = load ptr, ptr @lps0_device_handle, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %324

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @guid_parse(ptr noundef nonnull @.str.13, ptr noundef nonnull @lps0_dsm_guid_microsoft) #8
  %9 = tail call ptr @acpi_evaluate_dsm(ptr noundef %7, ptr noundef nonnull @lps0_dsm_guid_microsoft, i64 noundef 0, i64 noundef 0, ptr noundef null) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %9, align 8
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @kfree(ptr noundef nonnull %9) #8
  br label %.thread

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, -5
  %19 = icmp ult i32 %18, -4
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  br label %.thread

.thread:                                          ; preds = %5, %14, %20, %15
  %24 = phi ptr [ %9, %20 ], [ %9, %15 ], [ null, %14 ], [ null, %5 ]
  %25 = phi i32 [ %23, %20 ], [ -22, %15 ], [ -22, %14 ], [ -22, %5 ]
  tail call void @kfree(ptr noundef %24) #8
  store i32 %25, ptr @lps0_dsm_func_mask_microsoft, align 4
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
  %27 = icmp eq i8 %26, 2
  br i1 %27, label %28, label %82

28:                                               ; preds = %.thread
  store ptr @amd_hid_ids, ptr @lps0_device_attach.dev_id, align 8
  br label %29

29:                                               ; preds = %38, %28
  %30 = phi ptr [ @amd_hid_ids, %28 ], [ %40, %38 ]
  %31 = tail call ptr @acpi_device_hid(ptr noundef %0) #8
  %32 = icmp ne ptr %31, null
  %33 = icmp ne ptr %30, null
  %34 = and i1 %33, %32
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %30) #8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %split, label %38

38:                                               ; preds = %35, %29
  %39 = load ptr, ptr @lps0_device_attach.dev_id, align 8
  %40 = getelementptr i8, ptr %39, i64 32
  store ptr %40, ptr @lps0_device_attach.dev_id, align 8
  %41 = load i8, ptr %40, align 8
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %split.thread, label %29, !llvm.loop !14

split:                                            ; preds = %35
  %.pre = load ptr, ptr @lps0_device_attach.dev_id, align 8
  %.pre58 = load i8, ptr %.pre, align 8
  %43 = icmp eq i8 %.pre58, 0
  br i1 %43, label %split.thread, label %44

44:                                               ; preds = %split
  %45 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = inttoptr i64 %46 to ptr
  br label %split.thread

split.thread:                                     ; preds = %38, %44, %split
  %48 = phi ptr [ %47, %44 ], [ @amd_cezanne, %split ], [ @amd_cezanne, %38 ]
  %49 = load ptr, ptr %6, align 8
  %50 = load i1, ptr @rev_id, align 4
  %51 = tail call i32 @guid_parse(ptr noundef nonnull @.str.14, ptr noundef nonnull @lps0_dsm_guid) #8
  %52 = zext i1 %50 to i64
  %53 = tail call ptr @acpi_evaluate_dsm(ptr noundef %49, ptr noundef nonnull @lps0_dsm_guid, i64 noundef %52, i64 noundef 0, ptr noundef null) #8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread31, label %55

55:                                               ; preds = %split.thread
  %56 = load i32, ptr %53, align 8
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  tail call void @kfree(ptr noundef nonnull %53) #8
  br label %.thread31

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, -5
  %63 = icmp ult i32 %62, -4
  br i1 %63, label %.thread31, label %64

.thread31:                                        ; preds = %59, %58, %split.thread
  %.ph = phi ptr [ %53, %59 ], [ null, %58 ], [ null, %split.thread ]
  tail call void @kfree(ptr noundef %.ph) #8
  store i32 -22, ptr @lps0_dsm_func_mask, align 4
  br label %75

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %66, align 4
  tail call void @kfree(ptr noundef nonnull %53) #8
  store i32 %67, ptr @lps0_dsm_func_mask, align 4
  %68 = icmp sgt i32 %67, 3
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load i8, ptr %48, align 1, !range !8, !noundef !9
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = shl nuw i32 %67, 1
  %74 = or disjoint i32 %73, 1
  store i32 %74, ptr @lps0_dsm_func_mask, align 4
  %.pre59 = load i32, ptr @lps0_dsm_func_mask_microsoft, align 4
  br label %102

75:                                               ; preds = %.thread31, %69, %64
  %76 = phi i32 [ -22, %.thread31 ], [ %67, %69 ], [ %67, %64 ]
  %77 = load i32, ptr @lps0_dsm_func_mask_microsoft, align 4
  %78 = icmp sgt i32 %77, 0
  %79 = load i1, ptr @rev_id, align 4
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %81, label %102

81:                                               ; preds = %75
  store i32 -22, ptr @lps0_dsm_func_mask_microsoft, align 4
  br label %102

82:                                               ; preds = %.thread
  store i1 true, ptr @rev_id, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = tail call i32 @guid_parse(ptr noundef nonnull @.str.15, ptr noundef nonnull @lps0_dsm_guid) #8
  %85 = tail call ptr @acpi_evaluate_dsm(ptr noundef %83, ptr noundef nonnull @lps0_dsm_guid, i64 noundef 1, i64 noundef 0, ptr noundef null) #8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.thread33, label %87

87:                                               ; preds = %82
  %88 = load i32, ptr %85, align 8
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  tail call void @kfree(ptr noundef nonnull %85) #8
  br label %.thread33

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, -5
  %95 = icmp ult i32 %94, -4
  br i1 %95, label %.thread33, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %98, align 4
  br label %.thread33

.thread33:                                        ; preds = %82, %90, %96, %91
  %100 = phi ptr [ %85, %96 ], [ %85, %91 ], [ null, %90 ], [ null, %82 ]
  %101 = phi i32 [ %99, %96 ], [ -22, %91 ], [ -22, %90 ], [ -22, %82 ]
  tail call void @kfree(ptr noundef %100) #8
  store i32 %101, ptr @lps0_dsm_func_mask, align 4
  store i32 -22, ptr @lps0_dsm_func_mask_microsoft, align 4
  br label %102

102:                                              ; preds = %.thread33, %81, %75, %72
  %103 = phi i32 [ -22, %.thread33 ], [ -22, %81 ], [ %77, %75 ], [ %.pre59, %72 ]
  %104 = phi i32 [ %101, %.thread33 ], [ %76, %81 ], [ %76, %75 ], [ %74, %72 ]
  %105 = icmp slt i32 %104, 0
  %106 = icmp slt i32 %103, 0
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %324, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %6, align 8
  store ptr %109, ptr @lps0_device_handle, align 8
  %110 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
  %111 = icmp eq i8 %110, 2
  br i1 %111, label %112, label %209

112:                                              ; preds = %108
  %113 = load i1, ptr @rev_id, align 4
  %114 = zext i1 %113 to i64
  %115 = tail call ptr @acpi_evaluate_dsm(ptr noundef %109, ptr noundef nonnull @lps0_dsm_guid, i64 noundef %114, i64 noundef 1, ptr noundef null) #8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %.thread35, label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %115, align 8
  %119 = icmp eq i32 %118, 4
  br i1 %119, label %120, label %.thread35.sink.split

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %.thread35.sink.split, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 8
  br label %126

126:                                              ; preds = %.loopexit, %124
  %127 = phi i32 [ 0, %124 ], [ %206, %.loopexit ]
  %128 = load ptr, ptr %125, align 8
  %129 = sext i32 %127 to i64
  %130 = getelementptr [24 x i8], ptr %128, i64 %129
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 4
  br i1 %132, label %133, label %.loopexit

133:                                              ; preds = %126
  %134 = load ptr, ptr @lpi_constraints_table, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr @lps0_device_handle, align 8
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.17, ptr noundef %137, ptr noundef nonnull @.str.18) #8
  br label %.thread35.sink.split

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = zext i32 %140 to i64
  %142 = shl nuw nsw i64 %141, 4
  %143 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %142, i32 noundef 3520) #9
  store ptr %143, ptr @lpi_constraints_table, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %.thread35.sink.split, label %145

145:                                              ; preds = %138
  %146 = load i32, ptr %139, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %.loopexit, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.pre65 = load i32, ptr @lpi_constraints_table_size, align 4
  br label %150

150:                                              ; preds = %.thread36, %148
  %151 = phi i32 [ %.pre65, %148 ], [ %201, %.thread36 ]
  %152 = phi ptr [ %143, %148 ], [ %202, %.thread36 ]
  %153 = phi i32 [ 0, %148 ], [ %203, %.thread36 ]
  %154 = load ptr, ptr %149, align 8
  %155 = sext i32 %153 to i64
  %156 = getelementptr [24 x i8], ptr %154, i64 %155
  %157 = sext i32 %151 to i64
  %158 = getelementptr [16 x i8], ptr %152, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %.thread36, label %162

162:                                              ; preds = %150
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %164 = load ptr, ptr %163, align 8
  br label %165

165:                                              ; preds = %183, %162
  %166 = phi i32 [ 0, %162 ], [ %186, %183 ]
  %167 = phi i32 [ 0, %162 ], [ %185, %183 ]
  %168 = phi ptr [ null, %162 ], [ %184, %183 ]
  %169 = phi i32 [ 0, %162 ], [ %187, %183 ]
  %170 = sext i32 %169 to i64
  %171 = getelementptr [24 x i8], ptr %164, i64 %170
  switch i32 %169, label %183 [
    i32 0, label %172
    i32 1, label %176
    i32 3, label %179
  ]

172:                                              ; preds = %165
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load i64, ptr %173, align 8
  %175 = trunc i64 %174 to i32
  br label %183

176:                                              ; preds = %165
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %178 = load ptr, ptr %177, align 8
  br label %183

179:                                              ; preds = %165
  %180 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %181 = load i64, ptr %180, align 8
  %182 = trunc i64 %181 to i32
  br label %183

183:                                              ; preds = %179, %176, %172, %165
  %184 = phi ptr [ %168, %179 ], [ %178, %176 ], [ %168, %172 ], [ %168, %165 ]
  %185 = phi i32 [ %167, %179 ], [ %167, %176 ], [ %175, %172 ], [ %167, %165 ]
  %186 = phi i32 [ %182, %179 ], [ %166, %176 ], [ %166, %172 ], [ %166, %165 ]
  %187 = add nuw i32 %169, 1
  %188 = icmp eq i32 %187, %160
  br i1 %188, label %189, label %165, !llvm.loop !15

189:                                              ; preds = %183
  %190 = icmp ne i32 %185, 0
  %191 = icmp ne ptr %184, null
  %192 = select i1 %190, i1 %191, i1 false
  %193 = icmp ne i32 %186, 0
  %194 = select i1 %192, i1 %193, i1 false
  br i1 %194, label %195, label %.thread36

195:                                              ; preds = %189
  %196 = tail call i32 @acpi_get_handle(ptr noundef null, ptr noundef nonnull %184, ptr noundef %158) #8
  %197 = icmp eq i32 %196, 0
  %.pre62 = load ptr, ptr @lpi_constraints_table, align 8
  %.pre64 = load i32, ptr @lpi_constraints_table_size, align 4
  br i1 %197, label %198, label %.thread36

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i32 %186, ptr %199, align 8
  %200 = add i32 %.pre64, 1
  store i32 %200, ptr @lpi_constraints_table_size, align 4
  br label %.thread36

.thread36:                                        ; preds = %150, %198, %195, %189
  %201 = phi i32 [ %151, %150 ], [ %200, %198 ], [ %.pre64, %195 ], [ %151, %189 ]
  %202 = phi ptr [ %152, %150 ], [ %.pre62, %198 ], [ %.pre62, %195 ], [ %152, %189 ]
  %203 = add nuw i32 %153, 1
  %204 = load i32, ptr %139, align 4
  %205 = icmp ult i32 %203, %204
  br i1 %205, label %150, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %.thread36, %126, %145
  %206 = add nuw i32 %127, 1
  %207 = load i32, ptr %121, align 4
  %208 = icmp ult i32 %206, %207
  br i1 %208, label %126, label %.thread35.sink.split, !llvm.loop !17

209:                                              ; preds = %108
  %210 = tail call ptr @acpi_evaluate_dsm(ptr noundef %109, ptr noundef nonnull @lps0_dsm_guid, i64 noundef 1, i64 noundef 1, ptr noundef null) #8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %.thread35, label %212

212:                                              ; preds = %209
  %213 = load i32, ptr %210, align 8
  %214 = icmp eq i32 %213, 4
  br i1 %214, label %215, label %.thread35.sink.split

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %217 = load i32, ptr %216, align 4
  %218 = zext i32 %217 to i64
  %219 = shl nuw nsw i64 %218, 4
  %220 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %219, i32 noundef 3520) #9
  store ptr %220, ptr @lpi_constraints_table, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %.thread35.sink.split, label %222

222:                                              ; preds = %215
  %223 = load i32, ptr %216, align 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %.thread35.sink.split, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %210, i64 8
  br label %227

227:                                              ; preds = %.thread41, %225
  %228 = phi i32 [ 0, %225 ], [ %309, %.thread41 ]
  %229 = load ptr, ptr %226, align 8
  %230 = sext i32 %228 to i64
  %231 = getelementptr [24 x i8], ptr %229, i64 %230
  %232 = icmp eq ptr %231, null
  br i1 %232, label %.thread41, label %233

233:                                              ; preds = %227
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %235 = load i32, ptr %234, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %.thread41, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %239 = load ptr, ptr %238, align 8
  br label %240

240:                                              ; preds = %261, %237
  %241 = phi i32 [ 0, %237 ], [ %266, %261 ]
  %242 = phi i32 [ 0, %237 ], [ %265, %261 ]
  %243 = phi ptr [ null, %237 ], [ %264, %261 ]
  %244 = phi i32 [ 0, %237 ], [ %263, %261 ]
  %245 = phi ptr [ null, %237 ], [ %262, %261 ]
  %246 = sext i32 %241 to i64
  %247 = getelementptr [24 x i8], ptr %239, i64 %246
  %248 = load i32, ptr %247, align 8
  switch i32 %248, label %261 [
    i32 1, label %249
    i32 2, label %253
    i32 4, label %256
  ]

249:                                              ; preds = %240
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %251 = load i64, ptr %250, align 8
  %252 = trunc i64 %251 to i32
  br label %261

253:                                              ; preds = %240
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %255 = load ptr, ptr %254, align 8
  br label %261

256:                                              ; preds = %240
  %257 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %260 = load ptr, ptr %259, align 8
  br label %261

261:                                              ; preds = %256, %253, %249, %240
  %262 = phi ptr [ %245, %240 ], [ %245, %256 ], [ %255, %253 ], [ %245, %249 ]
  %263 = phi i32 [ %244, %240 ], [ %244, %256 ], [ %244, %253 ], [ %252, %249 ]
  %264 = phi ptr [ %243, %240 ], [ %260, %256 ], [ %243, %253 ], [ %243, %249 ]
  %265 = phi i32 [ %242, %240 ], [ %258, %256 ], [ %242, %253 ], [ %242, %249 ]
  %266 = add nuw i32 %241, 1
  %267 = icmp eq i32 %266, %235
  br i1 %267, label %268, label %240, !llvm.loop !18

268:                                              ; preds = %261
  %269 = icmp ne i32 %263, 0
  %270 = icmp ne ptr %264, null
  %271 = select i1 %269, i1 %270, i1 false
  %272 = icmp ne ptr %262, null
  %273 = select i1 %271, i1 %272, i1 false
  br i1 %273, label %274, label %.thread41

274:                                              ; preds = %268
  %275 = load ptr, ptr @lpi_constraints_table, align 8
  %276 = load i32, ptr @lpi_constraints_table_size, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr [16 x i8], ptr %275, i64 %277
  %279 = tail call i32 @acpi_get_handle(ptr noundef null, ptr noundef nonnull %262, ptr noundef %278) #8
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %.thread41

281:                                              ; preds = %274
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store i32 -1, ptr %282, align 8
  %283 = icmp sgt i32 %265, 0
  br i1 %283, label %284, label %.thread41

284:                                              ; preds = %281
  %285 = zext nneg i32 %265 to i64
  br label %286

286:                                              ; preds = %301, %284
  %.pr60 = phi i32 [ -1, %284 ], [ %.pr, %301 ]
  %287 = phi i64 [ 0, %284 ], [ %302, %301 ]
  %288 = getelementptr [24 x i8], ptr %264, i64 %287
  %289 = load i32, ptr %288, align 8
  %290 = icmp eq i32 %289, 4
  br i1 %290, label %291, label %301

291:                                              ; preds = %286
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %293 = load i32, ptr %292, align 4
  %294 = icmp ult i32 %293, 2
  br i1 %294, label %301, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr i8, ptr %297, i64 32
  %299 = load i64, ptr %298, align 8
  %300 = trunc i64 %299 to i32
  store i32 %300, ptr %282, align 8
  br label %301

301:                                              ; preds = %295, %291, %286
  %.pr = phi i32 [ %300, %295 ], [ %.pr60, %291 ], [ %.pr60, %286 ]
  %302 = add nuw nsw i64 %287, 1
  %303 = icmp eq i64 %302, %285
  br i1 %303, label %304, label %286, !llvm.loop !19

304:                                              ; preds = %301
  %305 = icmp slt i32 %.pr, 0
  br i1 %305, label %.thread41, label %306

306:                                              ; preds = %304
  %307 = load i32, ptr @lpi_constraints_table_size, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr @lpi_constraints_table_size, align 4
  br label %.thread41

.thread41:                                        ; preds = %281, %233, %306, %304, %274, %268, %227
  %309 = add nuw i32 %228, 1
  %310 = load i32, ptr %216, align 4
  %311 = icmp ult i32 %309, %310
  br i1 %311, label %227, label %.thread35.sink.split, !llvm.loop !20

.thread35.sink.split:                             ; preds = %.thread41, %.loopexit, %138, %120, %215, %222, %136, %212, %117
  %.sink = phi ptr [ %115, %117 ], [ %210, %212 ], [ %115, %120 ], [ %210, %222 ], [ %210, %215 ], [ %115, %136 ], [ %115, %.loopexit ], [ %115, %138 ], [ %210, %.thread41 ]
  tail call void @kfree(ptr noundef nonnull %.sink) #8
  br label %.thread35

.thread35:                                        ; preds = %.thread35.sink.split, %209, %112
  %312 = load i32, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 112), align 1
  %313 = and i32 %312, 2097152
  %314 = icmp ne i32 %313, 0
  %315 = load i32, ptr @mem_sleep_default, align 4
  %316 = icmp sgt i32 %315, 3
  %317 = select i1 %314, i1 %316, i1 false
  %318 = load i8, ptr @acpi_sleep_default_s3, align 1, !range !8
  %319 = icmp eq i8 %318, 0
  %320 = select i1 %317, i1 %319, i1 false
  br i1 %320, label %321, label %323

321:                                              ; preds = %.thread35
  store i32 1, ptr @mem_sleep_current, align 4
  %322 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16) #10
  br label %323

323:                                              ; preds = %321, %.thread35
  tail call void @acpi_ec_mark_gpe_for_wake() #8
  br label %324

324:                                              ; preds = %323, %102, %2
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

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
