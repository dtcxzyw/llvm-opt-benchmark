target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { i32, i32, i8, ptr }
%struct.anon.3 = type { i32, i32, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.IMXUSBPHYState = type { %struct.SysBusDevice, %struct.MemoryRegion, [33 x i32] }
%struct.SysBusDevice = type { %struct.DeviceState, i32, [32 x %struct.anon], i32, [32 x i32] }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.anon = type { i64, ptr }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon, %union.anon.0, %union.anon.1, ptr, i32, ptr, ptr, i8 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }

@imx_usbphy_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 1232, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @imx_usbphy_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [11 x i8] c"imx.usbphy\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@vmstate_imx_usbphy = internal constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"i.MX USB PHY Module\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.4 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/usb/imx-usb-phy.h\00", align 1
@__func__.IMX_USBPHY = private unnamed_addr constant [11 x i8] c"IMX_USBPHY\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"usbphy\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.compoundliteral = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.6, ptr null, i64 1088, i64 4, i64 0, i32 33, i64 0, i64 0, ptr @vmstate_info_uint32, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@imx_usbphy_ops = internal constant %struct.MemoryRegionOps { ptr @imx_usbphy_read, ptr @imx_usbphy_write, ptr null, ptr null, i32 0, %struct.anon.2 { i32 4, i32 4, i8 0, ptr null }, %struct.anon.3 zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"imx-usbphy\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"%s: Read from non-existing USB PHY register 0x%lx\0A\00", align 1
@__func__.imx_usbphy_read = private unnamed_addr constant [16 x i8] c"imx_usbphy_read\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.9 = private unnamed_addr constant [40 x i8] c"%s: Write to %s USB PHY register 0x%lx\0A\00", align 1
@__func__.imx_usbphy_write = private unnamed_addr constant [17 x i8] c"imx_usbphy_write\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"non-existing\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"read-only\00", align 1
@.str.12 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_imx_usbphy_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_imx_usbphy_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @imx_usbphy_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @imx_usbphy_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @imx_usbphy_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @imx_usbphy_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %dc, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %1, i32 0, i32 7
  store ptr @imx_usbphy_reset, ptr %reset, align 8
  %2 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 10
  store ptr @vmstate_imx_usbphy, ptr %vmsd, align 8
  %3 = load ptr, ptr %dc, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 3
  store ptr @.str.2, ptr %desc, align 8
  %4 = load ptr, ptr %dc, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 8
  store ptr @imx_usbphy_realize, ptr %realize, align 8
  ret void
}

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
define internal void @imx_usbphy_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @IMX_USBPHY(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %usbphy = getelementptr inbounds %struct.IMXUSBPHYState, ptr %1, i32 0, i32 2
  %arrayidx = getelementptr [33 x i32], ptr %usbphy, i64 0, i64 16
  store i32 0, ptr %arrayidx, align 16
  %2 = load ptr, ptr %s, align 8
  %usbphy1 = getelementptr inbounds %struct.IMXUSBPHYState, ptr %2, i32 0, i32 2
  %arrayidx2 = getelementptr [33 x i32], ptr %usbphy1, i64 0, i64 20
  store i32 2132279296, ptr %arrayidx2, align 16
  %3 = load ptr, ptr %s, align 8
  %usbphy3 = getelementptr inbounds %struct.IMXUSBPHYState, ptr %3, i32 0, i32 2
  %arrayidx4 = getelementptr [33 x i32], ptr %usbphy3, i64 0, i64 24
  store i32 0, ptr %arrayidx4, align 16
  %4 = load ptr, ptr %s, align 8
  %usbphy5 = getelementptr inbounds %struct.IMXUSBPHYState, ptr %4, i32 0, i32 2
  %arrayidx6 = getelementptr [33 x i32], ptr %usbphy5, i64 0, i64 28
  store i32 4096, ptr %arrayidx6, align 16
  %5 = load ptr, ptr %s, align 8
  %usbphy7 = getelementptr inbounds %struct.IMXUSBPHYState, ptr %5, i32 0, i32 2
  %arrayidx8 = getelementptr [33 x i32], ptr %usbphy7, i64 0, i64 32
  store i32 67239936, ptr %arrayidx8, align 16
  %6 = load ptr, ptr %s, align 8
  call void @imx_usbphy_softreset(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @imx_usbphy_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @IMX_USBPHY(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %iomem = getelementptr inbounds %struct.IMXUSBPHYState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %iomem, ptr noundef %2, ptr noundef @imx_usbphy_ops, ptr noundef %3, ptr noundef @.str.7, i64 noundef 4096)
  %4 = load ptr, ptr %s, align 8
  %call1 = call ptr @SYS_BUS_DEVICE(ptr noundef %4)
  %5 = load ptr, ptr %s, align 8
  %iomem2 = getelementptr inbounds %struct.IMXUSBPHYState, ptr %5, i32 0, i32 1
  call void @sysbus_init_mmio(ptr noundef %call1, ptr noundef %iomem2)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @IMX_USBPHY(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.5, i32 noundef 42, ptr noundef @__func__.IMX_USBPHY)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @imx_usbphy_softreset(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %usbphy = getelementptr inbounds %struct.IMXUSBPHYState, ptr %0, i32 0, i32 2
  %arrayidx = getelementptr [33 x i32], ptr %usbphy, i64 0, i64 0
  store i32 1973248, ptr %arrayidx, align 16
  %1 = load ptr, ptr %s.addr, align 8
  %usbphy1 = getelementptr inbounds %struct.IMXUSBPHYState, ptr %1, i32 0, i32 2
  %arrayidx2 = getelementptr [33 x i32], ptr %usbphy1, i64 0, i64 4
  store i32 268830215, ptr %arrayidx2, align 16
  %2 = load ptr, ptr %s.addr, align 8
  %usbphy3 = getelementptr inbounds %struct.IMXUSBPHYState, ptr %2, i32 0, i32 2
  %arrayidx4 = getelementptr [33 x i32], ptr %usbphy3, i64 0, i64 8
  store i32 0, ptr %arrayidx4, align 16
  %3 = load ptr, ptr %s.addr, align 8
  %usbphy5 = getelementptr inbounds %struct.IMXUSBPHYState, ptr %3, i32 0, i32 2
  %arrayidx6 = getelementptr [33 x i32], ptr %usbphy5, i64 0, i64 12
  store i32 -1071644672, ptr %arrayidx6, align 16
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SYS_BUS_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.12, i32 noundef 20, ptr noundef @__func__.SYS_BUS_DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @imx_usbphy_read(ptr noundef %opaque, i64 noundef %offset, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %index = alloca i32, align 4
  %value = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %shr = lshr i64 %1, 2
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %index, align 4
  %2 = load i32, ptr %index, align 4
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
    i32 5, label %sw.bb
    i32 9, label %sw.bb
    i32 13, label %sw.bb
    i32 21, label %sw.bb
    i32 29, label %sw.bb
    i32 2, label %sw.bb1
    i32 6, label %sw.bb1
    i32 10, label %sw.bb1
    i32 14, label %sw.bb1
    i32 22, label %sw.bb1
    i32 30, label %sw.bb1
    i32 3, label %sw.bb6
    i32 7, label %sw.bb6
    i32 11, label %sw.bb6
    i32 15, label %sw.bb6
    i32 23, label %sw.bb6
    i32 31, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %3 = load ptr, ptr %s, align 8
  %usbphy = getelementptr inbounds %struct.IMXUSBPHYState, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %index, align 4
  %sub = sub i32 %4, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr [33 x i32], ptr %usbphy, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  store i32 %5, ptr %value, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %6 = load ptr, ptr %s, align 8
  %usbphy2 = getelementptr inbounds %struct.IMXUSBPHYState, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %index, align 4
  %sub3 = sub i32 %7, 2
  %idxprom4 = zext i32 %sub3 to i64
  %arrayidx5 = getelementptr [33 x i32], ptr %usbphy2, i64 0, i64 %idxprom4
  %8 = load i32, ptr %arrayidx5, align 4
  store i32 %8, ptr %value, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %9 = load ptr, ptr %s, align 8
  %usbphy7 = getelementptr inbounds %struct.IMXUSBPHYState, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %index, align 4
  %sub8 = sub i32 %10, 3
  %idxprom9 = zext i32 %sub8 to i64
  %arrayidx10 = getelementptr [33 x i32], ptr %usbphy7, i64 0, i64 %idxprom9
  %11 = load i32, ptr %arrayidx10, align 4
  store i32 %11, ptr %value, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %12 = load i32, ptr %index, align 4
  %cmp = icmp ult i32 %12, 33
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.default
  %13 = load ptr, ptr %s, align 8
  %usbphy12 = getelementptr inbounds %struct.IMXUSBPHYState, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %index, align 4
  %idxprom13 = zext i32 %14 to i64
  %arrayidx14 = getelementptr [33 x i32], ptr %usbphy12, i64 0, i64 %idxprom13
  %15 = load i32, ptr %arrayidx14, align 4
  store i32 %15, ptr %value, align 4
  br label %if.end18

if.else:                                          ; preds = %sw.default
  br label %do.body

do.body:                                          ; preds = %if.else
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call, true
  %lnot15 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot15 to i32
  %conv16 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv16, 0
  br i1 %tobool, label %if.then17, label %if.end

if.then17:                                        ; preds = %do.body
  %16 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, ptr noundef @__func__.imx_usbphy_read, i64 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.then17, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i32 0, ptr %value, align 4
  br label %if.end18

if.end18:                                         ; preds = %do.end, %if.then
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end18, %sw.bb6, %sw.bb1, %sw.bb
  %17 = load i32, ptr %value, align 4
  %conv19 = zext i32 %17 to i64
  ret i64 %conv19
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @imx_usbphy_write(ptr noundef %opaque, i64 noundef %offset, i64 noundef %value, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %index = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %shr = lshr i64 %1, 2
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %index, align 4
  %2 = load i32, ptr %index, align 4
  switch i32 %2, label %sw.default [
    i32 12, label %sw.bb
    i32 0, label %sw.bb2
    i32 4, label %sw.bb2
    i32 8, label %sw.bb2
    i32 16, label %sw.bb2
    i32 20, label %sw.bb2
    i32 28, label %sw.bb2
    i32 13, label %sw.bb7
    i32 1, label %sw.bb17
    i32 5, label %sw.bb17
    i32 9, label %sw.bb17
    i32 21, label %sw.bb17
    i32 29, label %sw.bb17
    i32 2, label %sw.bb25
    i32 6, label %sw.bb25
    i32 10, label %sw.bb25
    i32 14, label %sw.bb25
    i32 22, label %sw.bb25
    i32 30, label %sw.bb25
    i32 15, label %sw.bb33
    i32 3, label %sw.bb51
    i32 7, label %sw.bb51
    i32 11, label %sw.bb51
    i32 23, label %sw.bb51
    i32 31, label %sw.bb51
  ]

sw.bb:                                            ; preds = %entry
  %3 = load i64, ptr %value.addr, align 8
  %conv1 = trunc i64 %3 to i32
  %4 = load ptr, ptr %s, align 8
  %usbphy = getelementptr inbounds %struct.IMXUSBPHYState, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %index, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr [33 x i32], ptr %usbphy, i64 0, i64 %idxprom
  store i32 %conv1, ptr %arrayidx, align 4
  %6 = load i64, ptr %value.addr, align 8
  %and = and i64 %6, 2147483648
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %7 = load ptr, ptr %s, align 8
  call void @imx_usbphy_softreset(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %8 = load i64, ptr %value.addr, align 8
  %conv3 = trunc i64 %8 to i32
  %9 = load ptr, ptr %s, align 8
  %usbphy4 = getelementptr inbounds %struct.IMXUSBPHYState, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %index, align 4
  %idxprom5 = zext i32 %10 to i64
  %arrayidx6 = getelementptr [33 x i32], ptr %usbphy4, i64 0, i64 %idxprom5
  store i32 %conv3, ptr %arrayidx6, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %11 = load i64, ptr %value.addr, align 8
  %12 = load ptr, ptr %s, align 8
  %usbphy8 = getelementptr inbounds %struct.IMXUSBPHYState, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %index, align 4
  %sub = sub i32 %13, 1
  %idxprom9 = zext i32 %sub to i64
  %arrayidx10 = getelementptr [33 x i32], ptr %usbphy8, i64 0, i64 %idxprom9
  %14 = load i32, ptr %arrayidx10, align 4
  %conv11 = zext i32 %14 to i64
  %or = or i64 %conv11, %11
  %conv12 = trunc i64 %or to i32
  store i32 %conv12, ptr %arrayidx10, align 4
  %15 = load i64, ptr %value.addr, align 8
  %and13 = and i64 %15, 2147483648
  %tobool14 = icmp ne i64 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %sw.bb7
  %16 = load ptr, ptr %s, align 8
  call void @imx_usbphy_softreset(ptr noundef %16)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %sw.bb7
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry, %entry, %entry, %entry, %entry
  %17 = load i64, ptr %value.addr, align 8
  %18 = load ptr, ptr %s, align 8
  %usbphy18 = getelementptr inbounds %struct.IMXUSBPHYState, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %index, align 4
  %sub19 = sub i32 %19, 1
  %idxprom20 = zext i32 %sub19 to i64
  %arrayidx21 = getelementptr [33 x i32], ptr %usbphy18, i64 0, i64 %idxprom20
  %20 = load i32, ptr %arrayidx21, align 4
  %conv22 = zext i32 %20 to i64
  %or23 = or i64 %conv22, %17
  %conv24 = trunc i64 %or23 to i32
  store i32 %conv24, ptr %arrayidx21, align 4
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %21 = load i64, ptr %value.addr, align 8
  %not = xor i64 %21, -1
  %22 = load ptr, ptr %s, align 8
  %usbphy26 = getelementptr inbounds %struct.IMXUSBPHYState, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %index, align 4
  %sub27 = sub i32 %23, 2
  %idxprom28 = zext i32 %sub27 to i64
  %arrayidx29 = getelementptr [33 x i32], ptr %usbphy26, i64 0, i64 %idxprom28
  %24 = load i32, ptr %arrayidx29, align 4
  %conv30 = zext i32 %24 to i64
  %and31 = and i64 %conv30, %not
  %conv32 = trunc i64 %and31 to i32
  store i32 %conv32, ptr %arrayidx29, align 4
  br label %sw.epilog

sw.bb33:                                          ; preds = %entry
  %25 = load i64, ptr %value.addr, align 8
  %26 = load ptr, ptr %s, align 8
  %usbphy34 = getelementptr inbounds %struct.IMXUSBPHYState, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %index, align 4
  %sub35 = sub i32 %27, 3
  %idxprom36 = zext i32 %sub35 to i64
  %arrayidx37 = getelementptr [33 x i32], ptr %usbphy34, i64 0, i64 %idxprom36
  %28 = load i32, ptr %arrayidx37, align 4
  %conv38 = zext i32 %28 to i64
  %xor = xor i64 %conv38, %25
  %conv39 = trunc i64 %xor to i32
  store i32 %conv39, ptr %arrayidx37, align 4
  %29 = load i64, ptr %value.addr, align 8
  %and40 = and i64 %29, 2147483648
  %tobool41 = icmp ne i64 %and40, 0
  br i1 %tobool41, label %land.lhs.true, label %if.end50

land.lhs.true:                                    ; preds = %sw.bb33
  %30 = load ptr, ptr %s, align 8
  %usbphy42 = getelementptr inbounds %struct.IMXUSBPHYState, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %index, align 4
  %sub43 = sub i32 %31, 3
  %idxprom44 = zext i32 %sub43 to i64
  %arrayidx45 = getelementptr [33 x i32], ptr %usbphy42, i64 0, i64 %idxprom44
  %32 = load i32, ptr %arrayidx45, align 4
  %conv46 = zext i32 %32 to i64
  %and47 = and i64 %conv46, 2147483648
  %tobool48 = icmp ne i64 %and47, 0
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %land.lhs.true
  %33 = load ptr, ptr %s, align 8
  call void @imx_usbphy_softreset(ptr noundef %33)
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %land.lhs.true, %sw.bb33
  br label %sw.epilog

sw.bb51:                                          ; preds = %entry, %entry, %entry, %entry, %entry
  %34 = load i64, ptr %value.addr, align 8
  %35 = load ptr, ptr %s, align 8
  %usbphy52 = getelementptr inbounds %struct.IMXUSBPHYState, ptr %35, i32 0, i32 2
  %36 = load i32, ptr %index, align 4
  %sub53 = sub i32 %36, 3
  %idxprom54 = zext i32 %sub53 to i64
  %arrayidx55 = getelementptr [33 x i32], ptr %usbphy52, i64 0, i64 %idxprom54
  %37 = load i32, ptr %arrayidx55, align 4
  %conv56 = zext i32 %37 to i64
  %xor57 = xor i64 %conv56, %34
  %conv58 = trunc i64 %xor57 to i32
  store i32 %conv58, ptr %arrayidx55, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call, true
  %lnot59 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot59 to i32
  %conv60 = sext i32 %lnot.ext to i64
  %tobool61 = icmp ne i64 %conv60, 0
  br i1 %tobool61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %do.body
  %38 = load i32, ptr %index, align 4
  %cmp = icmp uge i32 %38, 33
  %cond = select i1 %cmp, ptr @.str.10, ptr @.str.11
  %39 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, ptr noundef @__func__.imx_usbphy_write, ptr noundef %cond, i64 noundef %39)
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end64
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb51, %if.end50, %sw.bb25, %sw.bb17, %if.end16, %sw.bb2, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

declare void @qemu_log(ptr noundef, ...) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
