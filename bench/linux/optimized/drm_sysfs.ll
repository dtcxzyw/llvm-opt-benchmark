; ModuleID = 'bench/linux/original/drm_sysfs.ll'
source_filename = "bench/linux/original/drm_sysfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_sysfs_hotplug_event: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_sysfs_hotplug_event ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_sysfs_connector_hotplug_event: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_sysfs_connector_hotplug_event ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_sysfs_connector_property_event: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_sysfs_connector_property_event ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_class_device_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_class_device_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_class_device_unregister: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_class_device_unregister ; .previous"

%struct.class_attribute_string = type { %struct.class_attribute, ptr }
%struct.class_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.device_type = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.component_ops = type { ptr, ptr }
%struct.acpi_bus_type = type { %struct.list_head, ptr, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.bin_attribute = type { %struct.attribute, i64, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"drm\00", align 1
@drm_class = dso_local local_unnamed_addr global ptr null, align 8
@class_attr_version = internal global %struct.class_attribute_string { %struct.class_attribute { %struct.attribute { ptr @.str.19, i16 292 }, ptr @show_class_attr_string, ptr null }, ptr @.str.20 }, align 8
@drm_sysfs_device_connector = internal global %struct.device_type { ptr @.str.22, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@connector_dev_groups = internal global [2 x ptr] [ptr @connector_dev_group, ptr null], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"card%d-%s\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"adding \22%s\22 to sysfs\0A\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"[drm] *ERROR* failed to register connector device: %d\0A\00", align 1
@typec_connector_ops = internal constant %struct.component_ops { ptr @typec_connector_bind, ptr @typec_connector_unbind }, align 8
@.str.4 = private unnamed_addr constant [73 x i8] c"[drm] *ERROR* failed to add component to create link to typec connector\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ddc\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"removing \22%s\22 from sysfs\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"LEASE=1\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"generating lease event\0A\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"HOTPLUG=1\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"generating hotplug event\0A\00", align 1
@__UNIQUE_ID___addressable_drm_sysfs_hotplug_event440 = internal global ptr @drm_sysfs_hotplug_event, section ".discard.addressable", align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"CONNECTOR=%u\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"[CONNECTOR:%d:%s] generating connector hotplug event\0A\00", align 1
@__UNIQUE_ID___addressable_drm_sysfs_connector_hotplug_event441 = internal global ptr @drm_sysfs_connector_hotplug_event, section ".discard.addressable", align 8
@.str.13 = private unnamed_addr constant [28 x i8] c"drivers/gpu/drm/drm_sysfs.c\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"PROPERTY=%u\00", align 1
@.str.15 = private unnamed_addr constant [72 x i8] c"[CONNECTOR:%d:%s] generating connector property event for [PROP:%d:%s]\0A\00", align 1
@__UNIQUE_ID___addressable_drm_sysfs_connector_property_event444 = internal global ptr @drm_sysfs_connector_property_event, section ".discard.addressable", align 8
@.str.16 = private unnamed_addr constant [8 x i8] c"accel%d\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"renderD%d\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"card%d\00", align 1
@drm_sysfs_device_minor = internal global %struct.device_type { ptr @.str.40, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_drm_class_device_register445 = internal global ptr @drm_class_device_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_class_device_unregister446 = internal global ptr @drm_class_device_unregister, section ".discard.addressable", align 8
@.str.19 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"drm 1.1.0 20060810\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"dri/%s\00", align 1
@drm_connector_acpi_bus = internal global %struct.acpi_bus_type { %struct.list_head zeroinitializer, ptr @.str.22, ptr @drm_connector_acpi_bus_match, ptr @drm_connector_acpi_find_companion, ptr null }, align 8
@.str.22 = private unnamed_addr constant [14 x i8] c"drm_connector\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@connector_dev_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @connector_dev_attrs, ptr @connector_bin_attrs }, align 8
@connector_dev_attrs = internal global [6 x ptr] [ptr @dev_attr_status, ptr @dev_attr_enabled, ptr @dev_attr_dpms, ptr @dev_attr_modes, ptr @dev_attr_connector_id, ptr null], align 16
@connector_bin_attrs = internal global [2 x ptr] [ptr @edid_attr, ptr null], align 16
@dev_attr_status = internal global %struct.device_attribute { %struct.attribute { ptr @.str.24, i16 420 }, ptr @status_show, ptr @status_store }, align 8
@dev_attr_enabled = internal global %struct.device_attribute { %struct.attribute { ptr @.str.31, i16 292 }, ptr @enabled_show, ptr null }, align 8
@dev_attr_dpms = internal global %struct.device_attribute { %struct.attribute { ptr @.str.34, i16 292 }, ptr @dpms_show, ptr null }, align 8
@dev_attr_modes = internal global %struct.device_attribute { %struct.attribute { ptr @.str.35, i16 292 }, ptr @modes_show, ptr null }, align 8
@dev_attr_connector_id = internal global %struct.device_attribute { %struct.attribute { ptr @.str.36, i16 292 }, ptr @connector_id_show, ptr null }, align 8
@.str.24 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"detect\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"on-digital\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.30 = private unnamed_addr constant [60 x i8] c"[CONNECTOR:%d:%s] force updated from %d to %d or reprobing\0A\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"enabled\0A\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"disabled\0A\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"dpms\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"modes\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"connector_id\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@edid_attr = internal global %struct.bin_attribute { %struct.attribute { ptr @.str.38, i16 292 }, i64 0, ptr null, ptr null, ptr @edid_show, ptr null, ptr null, ptr null }, align 8
@.str.38 = private unnamed_addr constant [5 x i8] c"edid\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"typec_connector\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"drm_minor\00", align 1
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_drm_class_device_register445, ptr @__UNIQUE_ID___addressable_drm_class_device_unregister446, ptr @__UNIQUE_ID___addressable_drm_sysfs_connector_hotplug_event441, ptr @__UNIQUE_ID___addressable_drm_sysfs_connector_property_event444, ptr @__UNIQUE_ID___addressable_drm_sysfs_hotplug_event440], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_sysfs_init() local_unnamed_addr #0 align 16 {
  %1 = tail call ptr @class_create(ptr noundef nonnull @.str) #9
  store ptr %1, ptr @drm_class, align 8
  %2 = icmp ugt ptr %1, inttoptr (i64 -4096 to ptr)
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i32
  br label %14

6:                                                ; preds = %0
  %7 = tail call i32 @class_create_file_ns(ptr noundef %1, ptr noundef nonnull @class_attr_version, ptr noundef null) #9
  %8 = icmp eq i32 %7, 0
  %9 = load ptr, ptr @drm_class, align 8
  br i1 %8, label %11, label %10

10:                                               ; preds = %6
  tail call void @class_destroy(ptr noundef %9) #9
  store ptr null, ptr @drm_class, align 8
  br label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @drm_devnode, ptr %12, align 8
  %13 = tail call i32 @register_acpi_bus_type(ptr noundef nonnull @drm_connector_acpi_bus) #9
  br label %14

14:                                               ; preds = %11, %10, %3
  %15 = phi i32 [ %5, %3 ], [ %7, %10 ], [ 0, %11 ]
  ret i32 %15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @class_create(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @class_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noalias ptr @drm_devnode(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi ptr [ %7, %6 ], [ %4, %2 ]
  %10 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.21, ptr noundef %9) #9
  ret ptr %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_sysfs_destroy() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @drm_class, align 8
  %2 = icmp eq ptr %1, null
  %3 = icmp ugt ptr %1, inttoptr (i64 -4096 to ptr)
  %4 = or i1 %2, %3
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = tail call i32 @unregister_acpi_bus_type(ptr noundef nonnull @drm_connector_acpi_bus) #9
  %7 = load ptr, ptr @drm_class, align 8
  tail call void @class_remove_file_ns(ptr noundef %7, ptr noundef nonnull @class_attr_version, ptr noundef null) #9
  %8 = load ptr, ptr @drm_class, align 8
  tail call void @class_destroy(ptr noundef %8) #9
  store ptr null, ptr @drm_class, align 8
  br label %9

9:                                                ; preds = %5, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_sysfs_connector_add(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %53

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(728) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 728) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %53, label %10

10:                                               ; preds = %6
  tail call void @device_initialize(ptr noundef nonnull %8) #9
  %11 = load ptr, ptr @drm_class, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 672
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr @drm_sysfs_device_connector, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 680
  store ptr @connector_dev_groups, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 688
  store ptr @drm_sysfs_release, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr %0, ptr %21, align 8
  %22 = load i32, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef nonnull %8, ptr noundef nonnull @.str.1, i32 noundef %22, ptr noundef %24) #9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %10
  %28 = load ptr, ptr %23, align 8
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %28) #9
  %29 = tail call i32 @device_add(ptr noundef nonnull %8) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = icmp eq ptr %2, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi ptr [ %35, %33 ], [ null, %31 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %37, ptr noundef nonnull @.str.3, i32 noundef %29) #11
  br label %51

38:                                               ; preds = %27
  store ptr %8, ptr %3, align 8
  %39 = tail call ptr @__dev_fwnode(ptr noundef nonnull %8) #9
  %40 = icmp eq ptr %39, null
  br i1 %40, label %53, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @component_add(ptr noundef nonnull %8, ptr noundef nonnull @typec_connector_ops) #9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = icmp eq ptr %2, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %44
  %50 = phi ptr [ %48, %46 ], [ null, %44 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %50, ptr noundef nonnull @.str.4) #11
  br label %53

51:                                               ; preds = %36, %10
  %52 = phi i32 [ %25, %10 ], [ %29, %36 ]
  tail call void @put_device(ptr noundef nonnull %8) #9
  br label %53

53:                                               ; preds = %51, %49, %41, %38, %6, %1
  %54 = phi i32 [ %52, %51 ], [ 0, %1 ], [ -12, %6 ], [ 0, %41 ], [ 0, %49 ], [ 0, %38 ]
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @drm_sysfs_release(ptr noundef %0) #0 align 16 {
  tail call void @kfree(ptr noundef %0) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_add(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_fwnode(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @component_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_sysfs_connector_add_late(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %9 = tail call i32 @sysfs_create_link(ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull @.str.5) #9
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i32 [ %9, %5 ], [ 0, %1 ]
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_link(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_sysfs_connector_remove_early(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @sysfs_remove_link(ptr noundef %7, ptr noundef nonnull @.str.5) #9
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_link(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_sysfs_connector_remove(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__dev_fwnode(ptr noundef nonnull %3) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  tail call void @component_del(ptr noundef %9, ptr noundef nonnull @typec_connector_ops) #9
  br label %10

10:                                               ; preds = %8, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %12) #9
  %13 = load ptr, ptr %2, align 8
  tail call void @device_unregister(ptr noundef %13) #9
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @component_del(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_sysfs_lease_event(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #9
  store ptr @.str.7, ptr %2, align 16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @kobject_uevent_env(ptr noundef %7, i32 noundef 2, ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_uevent_env(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_sysfs_hotplug_event(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #9
  store ptr @.str.9, ptr %2, align 16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @kobject_uevent_env(ptr noundef %7, i32 noundef 2, ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_sysfs_connector_hotplug_event(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = alloca [10 x i8], align 1
  %3 = alloca [21 x i8], align 16
  %4 = alloca [3 x ptr], align 16
  %5 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %2) #9
  store i8 72, ptr %2, align 1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 79, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 84, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 80, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 76, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 85, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 71, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 7
  store i8 61, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 49, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %3, i8 0, i64 21, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  store ptr %2, ptr %4, align 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %16, align 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i32, ptr %17, align 8
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 21, ptr noundef nonnull @.str.11, i32 noundef %18) #9
  %20 = load ptr, ptr %0, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %1
  %26 = phi ptr [ %24, %22 ], [ null, %1 ]
  %27 = load i32, ptr %17, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load ptr, ptr %28, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %26, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %27, ptr noundef %29) #9
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @kobject_uevent_env(ptr noundef %33, i32 noundef 2, ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %2) #9
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_sysfs_connector_property_event(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca [10 x i8], align 1
  %4 = alloca [21 x i8], align 16
  %5 = alloca [21 x i8], align 16
  %6 = alloca [4 x ptr], align 16
  %7 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #9
  store i8 72, ptr %3, align 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 79, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 84, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 80, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 76, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 85, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 71, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 7
  store i8 61, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 49, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %4, i8 0, i64 21, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %5, i8 0, i64 21, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #9
  store ptr %3, ptr %6, align 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %18, align 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = call ptr @drm_mode_obj_find_prop_id(ptr noundef nonnull %20, i32 noundef %22) #9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26, !prof !6

25:                                               ; preds = %2
  call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #9, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 515, i32 2305, i64 12) #9, !srcloc !8
  call void asm sideeffect "443: nop\0A\09.pushsection .discard.instr_end\0A\09.long 443b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 443) #9, !srcloc !9
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %20, align 8
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 21, ptr noundef nonnull @.str.11, i32 noundef %27) #9
  %29 = load i32, ptr %21, align 8
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 21, ptr noundef nonnull @.str.14, i32 noundef %29) #9
  %31 = load ptr, ptr %0, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %26
  %37 = phi ptr [ %35, %33 ], [ null, %26 ]
  %38 = load i32, ptr %20, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %21, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 52
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %37, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef %38, ptr noundef %40, i32 noundef %41, ptr noundef nonnull %42) #9
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @kobject_uevent_env(ptr noundef %46, i32 noundef 2, ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_mode_obj_find_prop_id(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_sysfs_minor_alloc(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(728) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 728) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %1
  tail call void @device_initialize(ptr noundef nonnull %3) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %8 [
    i32 32, label %._crit_edge
    i32 2, label %9
  ]

._crit_edge:                                      ; preds = %5
  %.pre = load i32, ptr %0, align 8
  br label %17

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ @.str.18, %8 ], [ @.str.17, %5 ]
  %11 = load i32, ptr %0, align 8
  %12 = or i32 %11, 236978176
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 644
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr @drm_class, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 672
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr @drm_sysfs_device_minor, ptr %16, align 8
  br label %17

17:                                               ; preds = %._crit_edge, %9
  %18 = phi i32 [ %11, %9 ], [ %.pre, %._crit_edge ]
  %19 = phi ptr [ %10, %9 ], [ @.str.16, %._crit_edge ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 688
  store ptr @drm_sysfs_release, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %0, ptr %26, align 8
  %27 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef nonnull %3, ptr noundef nonnull %19, i32 noundef %18) #9
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %17
  tail call void @put_device(ptr noundef nonnull %3) #9
  %30 = sext i32 %27 to i64
  %31 = inttoptr i64 %30 to ptr
  br label %32

32:                                               ; preds = %29, %17, %1
  %33 = phi ptr [ %31, %29 ], [ %3, %17 ], [ inttoptr (i64 -12 to ptr), %1 ]
  ret ptr %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_class_device_register(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr @drm_class, align 8
  %3 = icmp eq ptr %2, null
  %4 = icmp ugt ptr %2, inttoptr (i64 -4096 to ptr)
  %5 = or i1 %3, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr %2, ptr %7, align 8
  %8 = tail call i32 @device_register(ptr noundef %0) #9
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i32 [ %8, %6 ], [ -2, %1 ]
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_class_device_unregister(ptr noundef %0) #0 align 16 {
  tail call void @device_unregister(ptr noundef %0) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @class_create_file_ns(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @show_class_attr_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_acpi_bus_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal zeroext i1 @drm_connector_acpi_bus_match(ptr noundef readonly captures(none) %0) #6 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @drm_sysfs_device_connector
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @drm_connector_acpi_find_companion(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %5) #9
  %7 = getelementptr i8, ptr %5, i64 -16
  %8 = select i1 %6, ptr %7, ptr null
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_acpi_device_node(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_acpi_bus_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @class_remove_file_ns(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @status_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load volatile i32, ptr %6, align 8
  %8 = tail call ptr @drm_get_connector_status_name(i32 noundef %7) #9
  %9 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.25, ptr noundef %8) #9
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @status_store(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 368
  %9 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %8) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = sext i32 %9 to i64
  br label %46

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1648
  %15 = load i32, ptr %14, align 8
  %16 = tail call zeroext i1 @sysfs_streq(ptr noundef %2, ptr noundef nonnull @.str.26) #9
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @sysfs_streq(ptr noundef %2, ptr noundef nonnull @.str.27) #9
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = tail call zeroext i1 @sysfs_streq(ptr noundef %2, ptr noundef nonnull @.str.28) #9
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call zeroext i1 @sysfs_streq(ptr noundef %2, ptr noundef nonnull @.str.29) #9
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %21
  %.pre = load i32, ptr %14, align 8
  br label %25

23:                                               ; preds = %21, %19, %17, %13
  %24 = phi i32 [ 0, %13 ], [ 2, %17 ], [ 3, %19 ], [ 1, %21 ]
  store i32 %24, ptr %14, align 8
  br label %25

25:                                               ; preds = %._crit_edge, %23
  %26 = phi i32 [ %.pre, %._crit_edge ], [ %24, %23 ]
  %27 = phi i64 [ -22, %._crit_edge ], [ %3, %23 ]
  %28 = icmp ne i32 %15, %26
  %29 = icmp eq i32 %26, 0
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %35 = load ptr, ptr %34, align 8
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.30, i32 noundef %33, ptr noundef %35, i32 noundef %15, i32 noundef %26) #9
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 792
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 796
  %43 = load i32, ptr %42, align 4
  %44 = tail call i32 %39(ptr noundef %6, i32 noundef %41, i32 noundef %43) #9
  br label %45

45:                                               ; preds = %31, %25
  tail call void @mutex_unlock(ptr noundef nonnull %8) #9
  br label %46

46:                                               ; preds = %45, %11
  %47 = phi i64 [ %12, %11 ], [ %27, %45 ]
  ret i64 %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_get_connector_status_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @sysfs_streq(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @enabled_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1712
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = select i1 %8, ptr @.str.33, ptr @.str.32
  %10 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull %9) #9
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @dpms_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1540
  %7 = load volatile i32, ptr %6, align 4
  %8 = tail call ptr @drm_get_dpms_name(i32 noundef %7) #9
  %9 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.25, ptr noundef %8) #9
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_get_dpms_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @modes_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 368
  tail call void @mutex_lock(ptr noundef nonnull %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %23, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %11 = phi ptr [ %19, %.preheader ], [ %9, %3 ]
  %12 = phi i32 [ %18, %.preheader ], [ 0, %3 ]
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %2, i64 %13
  %15 = sub nsw i64 4096, %13
  %16 = getelementptr i8, ptr %11, i64 16
  %17 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %14, i64 noundef %15, ptr noundef nonnull @.str.25, ptr noundef %16) #9
  %18 = add i32 %17, %12
  %19 = load ptr, ptr %11, align 8
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %21, label %.preheader, !llvm.loop !10

21:                                               ; preds = %.preheader
  %22 = sext i32 %18 to i64
  br label %23

23:                                               ; preds = %21, %3
  %24 = phi i64 [ 0, %3 ], [ %22, %21 ]
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 368
  tail call void @mutex_unlock(ptr noundef nonnull %26) #9
  ret i64 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @connector_id_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.37, i32 noundef %7) #9
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @edid_show(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef writeonly captures(none) %3, i64 noundef %4, i64 noundef %5) #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 368
  tail call void @mutex_lock(ptr noundef nonnull %10) #9
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne ptr %16, null
  %20 = icmp ugt i64 %18, %4
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %28

22:                                               ; preds = %14
  %23 = add i64 %5, %4
  %24 = icmp ugt i64 %23, %18
  %25 = sub nuw i64 %18, %4
  %26 = select i1 %24, i64 %25, i64 %5
  %27 = getelementptr i8, ptr %16, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %27, i64 %26, i1 false)
  br label %28

28:                                               ; preds = %22, %14, %6
  %29 = phi i64 [ %26, %22 ], [ 0, %14 ], [ 0, %6 ]
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 368
  tail call void @mutex_unlock(ptr noundef nonnull %31) #9
  ret i64 %29
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @typec_connector_bind(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = tail call i32 @sysfs_create_link(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = tail call i32 @sysfs_create_link(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @.str.22) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @sysfs_remove_link(ptr noundef %0, ptr noundef nonnull @.str.39) #9
  br label %10

10:                                               ; preds = %9, %6, %3
  %11 = phi i32 [ %4, %3 ], [ %7, %9 ], [ 0, %6 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @typec_connector_unbind(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 align 16 {
  tail call void @sysfs_remove_link(ptr noundef %1, ptr noundef nonnull @.str.22) #9
  tail call void @sysfs_remove_link(ptr noundef %0, ptr noundef nonnull @.str.39) #9
  ret void
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(2) }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2157121348, i64 2157121157, i64 2157121209, i64 2157121255, i64 2157121283}
!8 = !{i64 2157121422, i64 2157121451, i64 2157121497, i64 2157121555, i64 2157121609, i64 2157121663, i64 2157121718, i64 2157121749, i64 2157122057, i64 2157122063, i64 2157122110, i64 2157122133, i64 2157122159}
!9 = !{i64 2157122619, i64 2157122430, i64 2157122480, i64 2157122526, i64 2157122554}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
