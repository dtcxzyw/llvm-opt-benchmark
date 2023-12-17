target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.I2CDDCState = type { %struct.I2CSlave, i8, i8, %struct.qemu_edid_info, [128 x i8] }
%struct.I2CSlave = type { %struct.DeviceState, i8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.qemu_edid_info = type { ptr, ptr, ptr, i16, i16, i32, i32, i32, i32, i32 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.I2CSlaveClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr }

@i2c_ddc_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 352, i64 0, ptr @i2c_ddc_init, ptr null, ptr null, i8 0, i64 0, ptr @i2c_ddc_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [8 x i8] c"i2c-ddc\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"i2c-slave\00", align 1
@.str.2 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/display/i2c-ddc.h\00", align 1
@__func__.I2CDDC = private unnamed_addr constant [7 x i8] c"I2CDDC\00", align 1
@vmstate_i2c_ddc = internal constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 1, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@i2c_ddc_properties = internal global [6 x %struct.Property] [%struct.Property { ptr @.str.8, ptr @qdev_prop_uint32, i64 204, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.9, ptr @qdev_prop_uint32, i64 208, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.10, ptr @qdev_prop_uint32, i64 212, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.11, ptr @qdev_prop_uint32, i64 216, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.12, ptr @qdev_prop_uint32, i64 220, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.4 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/i2c/i2c.h\00", align 1
@__func__.I2C_SLAVE_CLASS = private unnamed_addr constant [16 x i8] c"I2C_SLAVE_CLASS\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"firstbyte\00", align 1
@vmstate_info_bool = external constant %struct.VMStateInfo, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"reg\00", align 1
@vmstate_info_uint8 = external constant %struct.VMStateInfo, align 8
@.compoundliteral = internal global [3 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.6, ptr null, i64 168, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.7, ptr null, i64 169, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"xres\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"yres\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"xmax\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"ymax\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"refresh_rate\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_ddc_register_devices, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_ddc_register_devices() #0 {
entry:
  call void @register_module_init(ptr noundef @ddc_register_devices, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ddc_register_devices() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @i2c_ddc_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @i2c_ddc_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @I2CDDC(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %edid_blob = getelementptr inbounds %struct.I2CDDCState, ptr %1, i32 0, i32 4
  %arraydecay = getelementptr inbounds [128 x i8], ptr %edid_blob, i64 0, i64 0
  %2 = load ptr, ptr %s, align 8
  %edid_info = getelementptr inbounds %struct.I2CDDCState, ptr %2, i32 0, i32 3
  call void @qemu_edid_generate(ptr noundef %arraydecay, i64 noundef 128, ptr noundef %edid_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @i2c_ddc_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %isc = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %oc.addr, align 8
  %call1 = call ptr @I2C_SLAVE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %isc, align 8
  %2 = load ptr, ptr %dc, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 7
  store ptr @i2c_ddc_reset, ptr %reset, align 8
  %3 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 10
  store ptr @vmstate_i2c_ddc, ptr %vmsd, align 8
  %4 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %4, ptr noundef @i2c_ddc_properties)
  %5 = load ptr, ptr %isc, align 8
  %event = getelementptr inbounds %struct.I2CSlaveClass, ptr %5, i32 0, i32 4
  store ptr @i2c_ddc_event, ptr %event, align 8
  %6 = load ptr, ptr %isc, align 8
  %recv = getelementptr inbounds %struct.I2CSlaveClass, ptr %6, i32 0, i32 3
  store ptr @i2c_ddc_rx, ptr %recv, align 8
  %7 = load ptr, ptr %isc, align 8
  %send = getelementptr inbounds %struct.I2CSlaveClass, ptr %7, i32 0, i32 1
  store ptr @i2c_ddc_tx, ptr %send, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @I2CDDC(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.2, i32 noundef 39, ptr noundef @__func__.I2CDDC)
  ret ptr %call
}

declare void @qemu_edid_generate(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @I2C_SLAVE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.5, i32 noundef 24, ptr noundef @__func__.I2C_SLAVE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @i2c_ddc_reset(ptr noundef %ds) #0 {
entry:
  %ds.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %ds, ptr %ds.addr, align 8
  %0 = load ptr, ptr %ds.addr, align 8
  %call = call ptr @I2CDDC(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %firstbyte = getelementptr inbounds %struct.I2CDDCState, ptr %1, i32 0, i32 1
  store i8 0, ptr %firstbyte, align 8
  %2 = load ptr, ptr %s, align 8
  %reg = getelementptr inbounds %struct.I2CDDCState, ptr %2, i32 0, i32 2
  store i8 0, ptr %reg, align 1
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @i2c_ddc_event(ptr noundef %i2c, i32 noundef %event) #0 {
entry:
  %i2c.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %i2c, ptr %i2c.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  %0 = load ptr, ptr %i2c.addr, align 8
  %call = call ptr @I2CDDC(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load i32, ptr %event.addr, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %firstbyte = getelementptr inbounds %struct.I2CDDCState, ptr %2, i32 0, i32 1
  store i8 1, ptr %firstbyte, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @i2c_ddc_rx(ptr noundef %i2c) #0 {
entry:
  %i2c.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %value = alloca i32, align 4
  store ptr %i2c, ptr %i2c.addr, align 8
  %0 = load ptr, ptr %i2c.addr, align 8
  %call = call ptr @I2CDDC(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %edid_blob = getelementptr inbounds %struct.I2CDDCState, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %s, align 8
  %reg = getelementptr inbounds %struct.I2CDDCState, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %reg, align 1
  %conv = zext i8 %3 to i64
  %rem = urem i64 %conv, 128
  %arrayidx = getelementptr [128 x i8], ptr %edid_blob, i64 0, i64 %rem
  %4 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %4 to i32
  store i32 %conv1, ptr %value, align 4
  %5 = load ptr, ptr %s, align 8
  %reg2 = getelementptr inbounds %struct.I2CDDCState, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %reg2, align 1
  %inc = add i8 %6, 1
  store i8 %inc, ptr %reg2, align 1
  %7 = load i32, ptr %value, align 4
  %conv3 = trunc i32 %7 to i8
  ret i8 %conv3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @i2c_ddc_tx(ptr noundef %i2c, i8 noundef zeroext %data) #0 {
entry:
  %retval = alloca i32, align 4
  %i2c.addr = alloca ptr, align 8
  %data.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  store ptr %i2c, ptr %i2c.addr, align 8
  store i8 %data, ptr %data.addr, align 1
  %0 = load ptr, ptr %i2c.addr, align 8
  %call = call ptr @I2CDDC(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %firstbyte = getelementptr inbounds %struct.I2CDDCState, ptr %1, i32 0, i32 1
  %2 = load i8, ptr %firstbyte, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i8, ptr %data.addr, align 1
  %4 = load ptr, ptr %s, align 8
  %reg = getelementptr inbounds %struct.I2CDDCState, ptr %4, i32 0, i32 2
  store i8 %3, ptr %reg, align 1
  %5 = load ptr, ptr %s, align 8
  %firstbyte1 = getelementptr inbounds %struct.I2CDDCState, ptr %5, i32 0, i32 1
  store i8 0, ptr %firstbyte1, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %reg2 = getelementptr inbounds %struct.I2CDDCState, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %reg2, align 1
  %inc = add i8 %7, 1
  store i8 %inc, ptr %reg2, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %do.end
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
