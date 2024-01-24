; ModuleID = 'bench/qemu/original/hw_usb_dev-storage-classic.c.ll'
source_filename = "bench/qemu/original/hw_usb_dev-storage-classic.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.0, i32, ptr, i32, ptr }
%union.anon.0 = type { i64 }
%struct.SCSIBusInfo = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }

@msd_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 0, i64 0, ptr @usb_msd_instance_init, ptr null, ptr null, i8 0, i64 0, ptr @usb_msd_class_storage_initfn, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [12 x i8] c"usb-storage\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"usb-storage-dev\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"bootindex\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"int32\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"usb-device\00", align 1
@.str.5 = private unnamed_addr constant [95 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/usb.h\00", align 1
@__func__.USB_DEVICE = private unnamed_addr constant [11 x i8] c"USB_DEVICE\00", align 1
@.str.6 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/usb/msd.h\00", align 1
@__func__.USB_STORAGE_DEV = private unnamed_addr constant [16 x i8] c"USB_STORAGE_DEV\00", align 1
@error_abort = external global ptr, align 8
@msd_properties = internal global [16 x %struct.Property] [%struct.Property { ptr @.str.11, ptr @qdev_prop_drive, i64 6056, i8 0, i64 0, i8 0, %union.anon.0 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.12, ptr @qdev_prop_on_off_auto, i64 6064, i8 0, i64 0, i8 1, %union.anon.0 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.13, ptr @qdev_prop_blocksize, i64 6072, i8 0, i64 0, i8 1, %union.anon.0 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.14, ptr @qdev_prop_blocksize, i64 6068, i8 0, i64 0, i8 1, %union.anon.0 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.15, ptr @qdev_prop_size32, i64 6076, i8 0, i64 0, i8 1, %union.anon.0 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.16, ptr @qdev_prop_size32, i64 6080, i8 0, i64 0, i8 1, %union.anon.0 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.17, ptr @qdev_prop_size32, i64 6088, i8 0, i64 0, i8 1, %union.anon.0 { i64 4294967295 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.18, ptr @qdev_prop_on_off_auto, i64 6116, i8 0, i64 0, i8 1, %union.anon.0 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.19, ptr @qdev_prop_bool, i64 6120, i8 0, i64 0, i8 1, %union.anon.0 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.20, ptr @qdev_prop_on_off_auto, i64 6124, i8 0, i64 0, i8 1, %union.anon.0 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.21, ptr @qdev_prop_on_off_auto, i64 6128, i8 0, i64 0, i8 1, %union.anon.0 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.22, ptr @qdev_prop_blockdev_on_error, i64 6132, i8 0, i64 0, i8 1, %union.anon.0 { i64 4 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.23, ptr @qdev_prop_blockdev_on_error, i64 6136, i8 0, i64 0, i8 1, %union.anon.0 { i64 4 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.24, ptr @qdev_prop_bool, i64 6144, i8 0, i64 0, i8 1, %union.anon.0 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.25, ptr @qdev_prop_bool, i64 6145, i8 0, i64 0, i8 1, %union.anon.0 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.8 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@__func__.USB_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"USB_DEVICE_CLASS\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"../qemu/hw/usb/dev-storage-classic.c\00", align 1
@__func__.usb_msd_storage_realize = private unnamed_addr constant [24 x i8] c"usb_msd_storage_realize\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"drive property not set\00", align 1
@usb_msd_scsi_info_storage = internal constant %struct.SCSIBusInfo { i32 0, i32 0, i32 0, i32 0, ptr null, ptr @usb_msd_transfer_data, ptr null, ptr @usb_msd_command_complete, ptr @usb_msd_request_cancelled, ptr null, ptr null, ptr null, ptr @usb_msd_load_request, ptr null, ptr null, ptr null }, align 8
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"drive\00", align 1
@qdev_prop_drive = external constant %struct.PropertyInfo, align 8
@.str.12 = private unnamed_addr constant [17 x i8] c"backend_defaults\00", align 1
@qdev_prop_on_off_auto = external constant %struct.PropertyInfo, align 8
@.str.13 = private unnamed_addr constant [19 x i8] c"logical_block_size\00", align 1
@qdev_prop_blocksize = external constant %struct.PropertyInfo, align 8
@.str.14 = private unnamed_addr constant [20 x i8] c"physical_block_size\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"min_io_size\00", align 1
@qdev_prop_size32 = external constant %struct.PropertyInfo, align 8
@.str.16 = private unnamed_addr constant [12 x i8] c"opt_io_size\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"discard_granularity\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"write-cache\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"share-rw\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@.str.20 = private unnamed_addr constant [16 x i8] c"account-invalid\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"account-failed\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"rerror\00", align 1
@qdev_prop_blockdev_on_error = external constant %struct.PropertyInfo, align 8
@.str.23 = private unnamed_addr constant [7 x i8] c"werror\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"removable\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"commandlog\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_types, ptr null }]
@.str.26 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.27 = private unnamed_addr constant [122 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-global-state.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [1 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @blk_unref, ptr @.str.26, ptr @.str.27, i32 46, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @register_types, i32 noundef 3) #2
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @msd_info) #2
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_msd_instance_init(ptr noundef %obj) #0 {
entry:
  %call = tail call ptr @object_property_add(ptr noundef %obj, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @usb_msd_get_bootindex, ptr noundef nonnull @usb_msd_set_bootindex, ptr noundef null, ptr noundef null) #2
  %call1 = tail call zeroext i1 @object_property_set_int(ptr noundef %obj, ptr noundef nonnull @.str.2, i64 noundef -1, ptr noundef null) #2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_msd_class_storage_initfn(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #2
  %call.i2 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE_CLASS) #2
  %realize = getelementptr inbounds i8, ptr %call.i2, i64 176
  store ptr @usb_msd_storage_realize, ptr %realize, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @msd_properties) #2
  ret void
}

declare ptr @object_property_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_msd_get_bootindex(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE) #2
  %call.i1 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, i32 noundef 49, ptr noundef nonnull @__func__.USB_STORAGE_DEV) #2
  %bootindex = getelementptr inbounds i8, ptr %call.i1, i64 6084
  %call2 = tail call zeroext i1 @visit_type_int32(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %bootindex, ptr noundef %errp) #2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_msd_set_bootindex(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %boot_index = alloca i32, align 4
  %local_err = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE) #2
  %call.i4 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, i32 noundef 49, ptr noundef nonnull @__func__.USB_STORAGE_DEV) #2
  store ptr null, ptr %local_err, align 8
  %call2 = call zeroext i1 @visit_type_int32(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %boot_index, ptr noundef %errp) #2
  br i1 %call2, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %boot_index, align 4
  call void @check_boot_index(i32 noundef %0, ptr noundef nonnull %local_err) #2
  %1 = load ptr, ptr %local_err, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end4, label %out

if.end4:                                          ; preds = %if.end
  %2 = load i32, ptr %boot_index, align 4
  %bootindex = getelementptr inbounds i8, ptr %call.i4, i64 6084
  store i32 %2, ptr %bootindex, align 4
  %scsi_dev = getelementptr inbounds i8, ptr %call.i4, i64 6152
  %3 = load ptr, ptr %scsi_dev, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %out, label %if.then6

if.then6:                                         ; preds = %if.end4
  %conv = sext i32 %2 to i64
  %call8 = call zeroext i1 @object_property_set_int(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, i64 noundef %conv, ptr noundef nonnull @error_abort) #2
  %.pre = load ptr, ptr %local_err, align 8
  br label %out

out:                                              ; preds = %if.end4, %if.then6, %if.end
  %4 = phi ptr [ null, %if.end4 ], [ %.pre, %if.then6 ], [ %1, %if.end ]
  call void @error_propagate(ptr noundef %errp, ptr noundef %4) #2
  br label %return

return:                                           ; preds = %entry, %out
  ret void
}

declare zeroext i1 @object_property_set_int(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_int32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @check_boot_index(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_msd_storage_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, i32 noundef 49, ptr noundef nonnull @__func__.USB_STORAGE_DEV) #2
  %conf = getelementptr inbounds i8, ptr %call.i, i64 6056
  %0 = load ptr, ptr %conf, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.9, i32 noundef 37, ptr noundef nonnull @__func__.usb_msd_storage_realize, ptr noundef nonnull @.str.10) #2
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call zeroext i1 @blkconf_blocksizes(ptr noundef nonnull %conf, ptr noundef %errp) #2
  br i1 %call3, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %call7 = tail call zeroext i1 @blk_supports_write_perm(ptr noundef nonnull %0) #2
  %lnot = xor i1 %call7, true
  %call8 = tail call zeroext i1 @blkconf_apply_backend_options(ptr noundef nonnull %conf, i1 noundef zeroext %lnot, i1 noundef zeroext true, ptr noundef %errp) #2
  br i1 %call8, label %if.end10, label %return

if.end10:                                         ; preds = %if.end5
  tail call void @blk_ref(ptr noundef nonnull %0) #2
  %call.i28 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #2
  tail call void @blk_detach_dev(ptr noundef nonnull %0, ptr noundef %call.i28) #2
  store ptr null, ptr %conf, align 8
  tail call void @usb_desc_create_serial(ptr noundef %dev) #2
  tail call void @usb_desc_init(ptr noundef %dev) #2
  %flags = getelementptr inbounds i8, ptr %dev, i64 192
  %1 = load i32, ptr %flags, align 8
  %or = or i32 %1, 8
  store i32 %or, ptr %flags, align 8
  %bus = getelementptr inbounds i8, ptr %call.i, i64 5904
  %call.i29 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #2
  tail call void @scsi_bus_init_named(ptr noundef nonnull %bus, i64 noundef 144, ptr noundef %call.i29, ptr noundef nonnull @usb_msd_scsi_info_storage, ptr noundef null) #2
  %removable = getelementptr inbounds i8, ptr %call.i, i64 6144
  %2 = load i8, ptr %removable, align 8
  %3 = and i8 %2, 1
  %tobool16 = icmp ne i8 %3, 0
  %bootindex = getelementptr inbounds i8, ptr %call.i, i64 6084
  %4 = load i32, ptr %bootindex, align 4
  %share_rw = getelementptr inbounds i8, ptr %call.i, i64 6120
  %5 = load i8, ptr %share_rw, align 8
  %6 = and i8 %5, 1
  %tobool21 = icmp ne i8 %6, 0
  %rerror = getelementptr inbounds i8, ptr %call.i, i64 6132
  %7 = load i32, ptr %rerror, align 4
  %werror = getelementptr inbounds i8, ptr %call.i, i64 6136
  %8 = load i32, ptr %werror, align 8
  %serial = getelementptr inbounds i8, ptr %dev, i64 176
  %9 = load ptr, ptr %serial, align 8
  %call24 = tail call ptr @scsi_bus_legacy_add_drive(ptr noundef nonnull %bus, ptr noundef nonnull %0, i32 noundef 0, i1 noundef zeroext %tobool16, i32 noundef %4, i1 noundef zeroext %tobool21, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %errp) #2
  tail call void @blk_unref(ptr noundef nonnull %0) #2
  %tobool25.not = icmp eq ptr %call24, null
  br i1 %tobool25.not, label %return, label %if.end27

if.end27:                                         ; preds = %if.end10
  tail call void @usb_msd_handle_reset(ptr noundef nonnull %dev) #2
  %scsi_dev28 = getelementptr inbounds i8, ptr %call.i, i64 6152
  store ptr %call24, ptr %scsi_dev28, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.end5, %if.end, %if.end27, %if.then
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @blkconf_blocksizes(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @blkconf_apply_backend_options(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @blk_supports_write_perm(ptr noundef) local_unnamed_addr #1

declare void @blk_ref(ptr noundef) local_unnamed_addr #1

declare void @blk_detach_dev(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @usb_desc_create_serial(ptr noundef) local_unnamed_addr #1

declare void @usb_desc_init(ptr noundef) local_unnamed_addr #1

declare ptr @scsi_bus_legacy_add_drive(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @blk_unref(ptr noundef) #1

declare void @usb_msd_handle_reset(ptr noundef) local_unnamed_addr #1

declare void @scsi_bus_init_named(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @usb_msd_transfer_data(ptr noundef, i32 noundef) #1

declare void @usb_msd_command_complete(ptr noundef, i64 noundef) #1

declare void @usb_msd_request_cancelled(ptr noundef) #1

declare ptr @usb_msd_load_request(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
