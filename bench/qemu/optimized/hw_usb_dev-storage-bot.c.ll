; ModuleID = 'bench/qemu/original/hw_usb_dev-storage-bot.c.ll'
source_filename = "bench/qemu/original/hw_usb_dev-storage-bot.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.SCSIBusInfo = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@bot_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @usb_msd_class_bot_initfn, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [8 x i8] c"usb-bot\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"usb-storage-dev\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"usb-device\00", align 1
@.str.3 = private unnamed_addr constant [95 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/usb.h\00", align 1
@__func__.USB_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"USB_DEVICE_CLASS\00", align 1
@usb_msd_scsi_info_bot = internal constant %struct.SCSIBusInfo { i32 0, i32 0, i32 0, i32 15, ptr null, ptr @usb_msd_transfer_data, ptr null, ptr @usb_msd_command_complete, ptr @usb_msd_request_cancelled, ptr null, ptr null, ptr null, ptr @usb_msd_load_request, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/usb/msd.h\00", align 1
@__func__.USB_STORAGE_DEV = private unnamed_addr constant [16 x i8] c"USB_STORAGE_DEV\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.6 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_types, ptr null }]

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
  %call = tail call ptr @type_register_static(ptr noundef nonnull @bot_info) #2
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_msd_class_bot_initfn(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE_CLASS) #2
  %realize = getelementptr inbounds i8, ptr %call.i, i64 176
  store ptr @usb_msd_bot_realize, ptr %realize, align 8
  %attached_settable = getelementptr inbounds i8, ptr %call.i, i64 296
  store i8 1, ptr %attached_settable, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_msd_bot_realize(ptr noundef %dev, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 49, ptr noundef nonnull @__func__.USB_STORAGE_DEV) #2
  %call.i8 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #2
  tail call void @usb_desc_create_serial(ptr noundef %dev) #2
  tail call void @usb_desc_init(ptr noundef %dev) #2
  %flags = getelementptr inbounds i8, ptr %dev, i64 192
  %0 = load i32, ptr %flags, align 8
  %or = or i32 %0, 8
  store i32 %or, ptr %flags, align 8
  %hotplugged = getelementptr inbounds i8, ptr %call.i8, i64 80
  %1 = load i32, ptr %hotplugged, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %auto_attach = getelementptr inbounds i8, ptr %call.i, i64 260
  store i32 0, ptr %auto_attach, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %bus = getelementptr inbounds i8, ptr %call.i, i64 5904
  %call.i9 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %dev, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #2
  tail call void @scsi_bus_init_named(ptr noundef nonnull %bus, i64 noundef 144, ptr noundef %call.i9, ptr noundef nonnull @usb_msd_scsi_info_bot, ptr noundef null) #2
  tail call void @usb_msd_handle_reset(ptr noundef nonnull %dev) #2
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @usb_desc_create_serial(ptr noundef) local_unnamed_addr #1

declare void @usb_desc_init(ptr noundef) local_unnamed_addr #1

declare void @usb_msd_handle_reset(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
