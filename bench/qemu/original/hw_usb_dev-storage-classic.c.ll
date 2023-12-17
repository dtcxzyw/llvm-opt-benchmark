target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.0, i32, ptr, i32, ptr }
%union.anon.0 = type { i64 }
%struct.SCSIBusInfo = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.USBDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.MSDState = type { %struct.USBDevice, i32, i32, i32, i32, %struct.usb_msd_csw, ptr, %struct.SCSIBus, ptr, %struct.BlockConf, i8, i8, ptr, i8 }
%struct.USBDevice = type { %struct.DeviceState, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i8, [32 x i8], i32, i8, i32, [8 x i8], [4096 x i8], i32, i32, i32, i32, %struct.USBEndpoint, [15 x %struct.USBEndpoint], [15 x %struct.USBEndpoint], %struct.anon, ptr, ptr, i32, i32, [16 x i32], ptr, [16 x ptr] }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.USBEndpoint = type { i8, i8, i8, i8, i32, i32, i8, i8, ptr, %union.anon }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.anon = type { ptr }
%struct.usb_msd_csw = type <{ i32, i32, i32, i8 }>
%struct.SCSIBus = type { %struct.BusState, i32, %struct.SCSISense, ptr, i32 }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.SCSISense = type { i8, i8, i8 }
%struct.BlockConf = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32 }

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
  call void @register_module_init(ptr noundef @register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @msd_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_msd_instance_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_property_add(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @usb_msd_get_bootindex, ptr noundef @usb_msd_set_bootindex, ptr noundef null, ptr noundef null)
  %1 = load ptr, ptr %obj.addr, align 8
  %call1 = call zeroext i1 @object_property_set_int(ptr noundef %1, ptr noundef @.str.2, i64 noundef -1, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_msd_class_storage_initfn(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %uc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @USB_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %uc, align 8
  %2 = load ptr, ptr %uc, align 8
  %realize = getelementptr inbounds %struct.USBDeviceClass, ptr %2, i32 0, i32 1
  store ptr @usb_msd_storage_realize, ptr %realize, align 8
  %3 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %3, ptr noundef @msd_properties)
  ret void
}

declare ptr @object_property_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_msd_get_bootindex(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @USB_DEVICE(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %call1 = call ptr @USB_STORAGE_DEV(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %s, align 8
  %conf = getelementptr inbounds %struct.MSDState, ptr %4, i32 0, i32 9
  %bootindex = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 6
  %5 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_type_int32(ptr noundef %2, ptr noundef %3, ptr noundef %bootindex, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_msd_set_bootindex(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %s = alloca ptr, align 8
  %boot_index = alloca i32, align 4
  %local_err = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @USB_DEVICE(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %call1 = call ptr @USB_STORAGE_DEV(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  store ptr null, ptr %local_err, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_type_int32(ptr noundef %2, ptr noundef %3, ptr noundef %boot_index, ptr noundef %4)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %boot_index, align 4
  call void @check_boot_index(i32 noundef %5, ptr noundef %local_err)
  %6 = load ptr, ptr %local_err, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %out

if.end4:                                          ; preds = %if.end
  %7 = load i32, ptr %boot_index, align 4
  %8 = load ptr, ptr %s, align 8
  %conf = getelementptr inbounds %struct.MSDState, ptr %8, i32 0, i32 9
  %bootindex = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 6
  store i32 %7, ptr %bootindex, align 4
  %9 = load ptr, ptr %s, align 8
  %scsi_dev = getelementptr inbounds %struct.MSDState, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %scsi_dev, align 8
  %tobool5 = icmp ne ptr %10, null
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end4
  %11 = load ptr, ptr %s, align 8
  %scsi_dev7 = getelementptr inbounds %struct.MSDState, ptr %11, i32 0, i32 12
  %12 = load ptr, ptr %scsi_dev7, align 8
  %13 = load i32, ptr %boot_index, align 4
  %conv = sext i32 %13 to i64
  %call8 = call zeroext i1 @object_property_set_int(ptr noundef %12, ptr noundef @.str.2, i64 noundef %conv, ptr noundef @error_abort)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end4
  br label %out

out:                                              ; preds = %if.end9, %if.then3
  %14 = load ptr, ptr %errp.addr, align 8
  %15 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %14, ptr noundef %15)
  br label %return

return:                                           ; preds = %out, %if.then
  ret void
}

declare zeroext i1 @object_property_set_int(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @USB_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 270, ptr noundef @__func__.USB_DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @USB_STORAGE_DEV(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.6, i32 noundef 49, ptr noundef @__func__.USB_STORAGE_DEV)
  ret ptr %call
}

declare zeroext i1 @visit_type_int32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @check_boot_index(i32 noundef, ptr noundef) #1

declare void @error_propagate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @USB_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 270, ptr noundef @__func__.USB_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_msd_storage_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %blk = alloca ptr, align 8
  %scsi_dev = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @USB_STORAGE_DEV(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %conf = getelementptr inbounds %struct.MSDState, ptr %1, i32 0, i32 9
  %blk1 = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %2 = load ptr, ptr %blk1, align 8
  store ptr %2, ptr %blk, align 8
  %3 = load ptr, ptr %blk, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.9, i32 noundef 37, ptr noundef @__func__.usb_msd_storage_realize, ptr noundef @.str.10)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %conf2 = getelementptr inbounds %struct.MSDState, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @blkconf_blocksizes(ptr noundef %conf2, ptr noundef %6)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %s, align 8
  %conf6 = getelementptr inbounds %struct.MSDState, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %blk, align 8
  %call7 = call zeroext i1 @blk_supports_write_perm(ptr noundef %8)
  %lnot = xor i1 %call7, true
  %9 = load ptr, ptr %errp.addr, align 8
  %call8 = call zeroext i1 @blkconf_apply_backend_options(ptr noundef %conf6, i1 noundef zeroext %lnot, i1 noundef zeroext true, ptr noundef %9)
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end5
  br label %return

if.end10:                                         ; preds = %if.end5
  %10 = load ptr, ptr %blk, align 8
  call void @blk_ref(ptr noundef %10)
  %11 = load ptr, ptr %blk, align 8
  %12 = load ptr, ptr %s, align 8
  %call11 = call ptr @DEVICE(ptr noundef %12)
  call void @blk_detach_dev(ptr noundef %11, ptr noundef %call11)
  %13 = load ptr, ptr %s, align 8
  %conf12 = getelementptr inbounds %struct.MSDState, ptr %13, i32 0, i32 9
  %blk13 = getelementptr inbounds %struct.BlockConf, ptr %conf12, i32 0, i32 0
  store ptr null, ptr %blk13, align 8
  %14 = load ptr, ptr %dev.addr, align 8
  call void @usb_desc_create_serial(ptr noundef %14)
  %15 = load ptr, ptr %dev.addr, align 8
  call void @usb_desc_init(ptr noundef %15)
  %16 = load ptr, ptr %dev.addr, align 8
  %flags = getelementptr inbounds %struct.USBDevice, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %flags, align 8
  %or = or i32 %17, 8
  store i32 %or, ptr %flags, align 8
  %18 = load ptr, ptr %s, align 8
  %bus = getelementptr inbounds %struct.MSDState, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %dev.addr, align 8
  %call14 = call ptr @DEVICE(ptr noundef %19)
  call void @scsi_bus_init(ptr noundef %bus, i64 noundef 144, ptr noundef %call14, ptr noundef @usb_msd_scsi_info_storage)
  %20 = load ptr, ptr %s, align 8
  %bus15 = getelementptr inbounds %struct.MSDState, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %blk, align 8
  %22 = load ptr, ptr %s, align 8
  %removable = getelementptr inbounds %struct.MSDState, ptr %22, i32 0, i32 10
  %23 = load i8, ptr %removable, align 8
  %tobool16 = trunc i8 %23 to i1
  %lnot17 = xor i1 %tobool16, true
  %lnot18 = xor i1 %lnot17, true
  %24 = load ptr, ptr %s, align 8
  %conf19 = getelementptr inbounds %struct.MSDState, ptr %24, i32 0, i32 9
  %bootindex = getelementptr inbounds %struct.BlockConf, ptr %conf19, i32 0, i32 6
  %25 = load i32, ptr %bootindex, align 4
  %26 = load ptr, ptr %s, align 8
  %conf20 = getelementptr inbounds %struct.MSDState, ptr %26, i32 0, i32 9
  %share_rw = getelementptr inbounds %struct.BlockConf, ptr %conf20, i32 0, i32 15
  %27 = load i8, ptr %share_rw, align 8
  %tobool21 = trunc i8 %27 to i1
  %28 = load ptr, ptr %s, align 8
  %conf22 = getelementptr inbounds %struct.MSDState, ptr %28, i32 0, i32 9
  %rerror = getelementptr inbounds %struct.BlockConf, ptr %conf22, i32 0, i32 18
  %29 = load i32, ptr %rerror, align 4
  %30 = load ptr, ptr %s, align 8
  %conf23 = getelementptr inbounds %struct.MSDState, ptr %30, i32 0, i32 9
  %werror = getelementptr inbounds %struct.BlockConf, ptr %conf23, i32 0, i32 19
  %31 = load i32, ptr %werror, align 8
  %32 = load ptr, ptr %dev.addr, align 8
  %serial = getelementptr inbounds %struct.USBDevice, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %serial, align 8
  %34 = load ptr, ptr %errp.addr, align 8
  %call24 = call ptr @scsi_bus_legacy_add_drive(ptr noundef %bus15, ptr noundef %21, i32 noundef 0, i1 noundef zeroext %lnot18, i32 noundef %25, i1 noundef zeroext %tobool21, i32 noundef %29, i32 noundef %31, ptr noundef %33, ptr noundef %34)
  store ptr %call24, ptr %scsi_dev, align 8
  %35 = load ptr, ptr %blk, align 8
  call void @blk_unref(ptr noundef %35)
  %36 = load ptr, ptr %scsi_dev, align 8
  %tobool25 = icmp ne ptr %36, null
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end10
  br label %return

if.end27:                                         ; preds = %if.end10
  %37 = load ptr, ptr %dev.addr, align 8
  call void @usb_msd_handle_reset(ptr noundef %37)
  %38 = load ptr, ptr %scsi_dev, align 8
  %39 = load ptr, ptr %s, align 8
  %scsi_dev28 = getelementptr inbounds %struct.MSDState, ptr %39, i32 0, i32 12
  store ptr %38, ptr %scsi_dev28, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.then26, %if.then9, %if.then4, %if.then
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @blkconf_blocksizes(ptr noundef, ptr noundef) #1

declare zeroext i1 @blkconf_apply_backend_options(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

declare zeroext i1 @blk_supports_write_perm(ptr noundef) #1

declare void @blk_ref(ptr noundef) #1

declare void @blk_detach_dev(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare void @usb_desc_create_serial(ptr noundef) #1

declare void @usb_desc_init(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_bus_init(ptr noundef %bus, i64 noundef %bus_size, ptr noundef %host, ptr noundef %info) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %bus_size.addr = alloca i64, align 8
  %host.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store i64 %bus_size, ptr %bus_size.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %1 = load i64, ptr %bus_size.addr, align 8
  %2 = load ptr, ptr %host.addr, align 8
  %3 = load ptr, ptr %info.addr, align 8
  call void @scsi_bus_init_named(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null)
  ret void
}

declare ptr @scsi_bus_legacy_add_drive(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @blk_unref(ptr noundef) #1

declare void @usb_msd_handle_reset(ptr noundef) #1

declare void @scsi_bus_init_named(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @usb_msd_transfer_data(ptr noundef, i32 noundef) #1

declare void @usb_msd_command_complete(ptr noundef, i64 noundef) #1

declare void @usb_msd_request_cancelled(ptr noundef) #1

declare ptr @usb_msd_load_request(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
