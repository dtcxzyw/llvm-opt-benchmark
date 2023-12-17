target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { i32, i32, i8, ptr }
%struct.anon.3 = type { i32, i32, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.MchpPfSoCDdrSgmiiPhyState = type { %struct.SysBusDevice, %struct.MemoryRegion }
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
%struct.MchpPfSoCDdrCfgState = type { %struct.SysBusDevice, %struct.MemoryRegion }

@mchp_pfsoc_ddr_sgmii_phy_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 1088, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @mchp_pfsoc_ddr_sgmii_phy_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [25 x i8] c"mchp.pfsoc.ddr_sgmii_phy\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Microchip PolarFire SoC DDR SGMII PHY module\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.4 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"../qemu/hw/misc/mchp_pfsoc_dmc.c\00", align 1
@__func__.mchp_pfsoc_ddr_sgmii_phy_realize = private unnamed_addr constant [33 x i8] c"mchp_pfsoc_ddr_sgmii_phy_realize\00", align 1
@mchp_pfsoc_ddr_sgmii_phy_ops = internal constant %struct.MemoryRegionOps { ptr @mchp_pfsoc_ddr_sgmii_phy_read, ptr @mchp_pfsoc_ddr_sgmii_phy_write, ptr null, ptr null, i32 2, %struct.anon.2 zeroinitializer, %struct.anon.3 zeroinitializer }, align 8
@mchp_pfsoc_ddr_sgmii_phy_read.training_status_bit = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [55 x i8] c"%s: unimplemented device read (size %d, offset 0x%lx)\0A\00", align 1
@__func__.mchp_pfsoc_ddr_sgmii_phy_read = private unnamed_addr constant [30 x i8] c"mchp_pfsoc_ddr_sgmii_phy_read\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.7 = private unnamed_addr constant [69 x i8] c"%s: unimplemented device write (size %d, value 0x%lx, offset 0x%lx)\0A\00", align 1
@__func__.mchp_pfsoc_ddr_sgmii_phy_write = private unnamed_addr constant [31 x i8] c"mchp_pfsoc_ddr_sgmii_phy_write\00", align 1
@.str.8 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@mchp_pfsoc_ddr_cfg_info = internal constant %struct.TypeInfo { ptr @.str.9, ptr @.str.1, i64 1088, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @mchp_pfsoc_ddr_cfg_class_init, ptr null, ptr null, ptr null }, align 8
@.str.9 = private unnamed_addr constant [19 x i8] c"mchp.pfsoc.ddr_cfg\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"Microchip PolarFire SoC DDR CFG module\00", align 1
@__func__.mchp_pfsoc_ddr_cfg_realize = private unnamed_addr constant [27 x i8] c"mchp_pfsoc_ddr_cfg_realize\00", align 1
@mchp_pfsoc_ddr_cfg_ops = internal constant %struct.MemoryRegionOps { ptr @mchp_pfsoc_ddr_cfg_read, ptr @mchp_pfsoc_ddr_cfg_write, ptr null, ptr null, i32 2, %struct.anon.2 zeroinitializer, %struct.anon.3 zeroinitializer }, align 8
@__func__.mchp_pfsoc_ddr_cfg_read = private unnamed_addr constant [24 x i8] c"mchp_pfsoc_ddr_cfg_read\00", align 1
@__func__.mchp_pfsoc_ddr_cfg_write = private unnamed_addr constant [25 x i8] c"mchp_pfsoc_ddr_cfg_write\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_mchp_pfsoc_ddr_sgmii_phy_register_types, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_mchp_pfsoc_ddr_cfg_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_mchp_pfsoc_ddr_sgmii_phy_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @mchp_pfsoc_ddr_sgmii_phy_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @mchp_pfsoc_ddr_sgmii_phy_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @mchp_pfsoc_ddr_sgmii_phy_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_mchp_pfsoc_ddr_cfg_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @mchp_pfsoc_ddr_cfg_register_types, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mchp_pfsoc_ddr_cfg_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @mchp_pfsoc_ddr_cfg_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @mchp_pfsoc_ddr_sgmii_phy_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %1, i32 0, i32 3
  store ptr @.str.2, ptr %desc, align 8
  %2 = load ptr, ptr %dc, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 8
  store ptr @mchp_pfsoc_ddr_sgmii_phy_realize, ptr %realize, align 8
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
define internal void @mchp_pfsoc_ddr_sgmii_phy_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.5, i32 noundef 104, ptr noundef @__func__.mchp_pfsoc_ddr_sgmii_phy_realize)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %sgmii_phy = getelementptr inbounds %struct.MchpPfSoCDdrSgmiiPhyState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %dev.addr, align 8
  %3 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %sgmii_phy, ptr noundef %2, ptr noundef @mchp_pfsoc_ddr_sgmii_phy_ops, ptr noundef %3, ptr noundef @.str, i64 noundef 4096)
  %4 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @SYS_BUS_DEVICE(ptr noundef %4)
  %5 = load ptr, ptr %s, align 8
  %sgmii_phy2 = getelementptr inbounds %struct.MchpPfSoCDdrSgmiiPhyState, ptr %5, i32 0, i32 1
  call void @sysbus_init_mmio(ptr noundef %call1, ptr noundef %sgmii_phy2)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SYS_BUS_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.8, i32 noundef 20, ptr noundef @__func__.SYS_BUS_DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mchp_pfsoc_ddr_sgmii_phy_read(ptr noundef %opaque, i64 noundef %offset, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %val = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 0, ptr %val, align 4
  %0 = load i64, ptr %offset.addr, align 8
  switch i64 %0, label %sw.default [
    i64 520, label %sw.bb
    i64 2068, label %sw.bb1
    i64 2100, label %sw.bb2
    i64 2124, label %sw.bb3
    i64 3104, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  store i32 20, ptr %val, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %1 = load i32, ptr @mchp_pfsoc_ddr_sgmii_phy_read.training_status_bit, align 4
  %shl = shl i32 1, %1
  store i32 %shl, ptr %val, align 4
  %2 = load i32, ptr @mchp_pfsoc_ddr_sgmii_phy_read.training_status_bit, align 4
  %add = add i32 %2, 1
  %rem = srem i32 %add, 5
  store i32 %rem, ptr @mchp_pfsoc_ddr_sgmii_phy_read.training_status_bit, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store i32 8, ptr %val, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store i32 255, ptr %val, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  store i32 16448, ptr %val, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %3 = load i32, ptr %size.addr, align 4
  %4 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, ptr noundef @__func__.mchp_pfsoc_ddr_sgmii_phy_read, i32 noundef %3, i64 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %5 = load i32, ptr %val, align 4
  %conv6 = zext i32 %5 to i64
  ret i64 %conv6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mchp_pfsoc_ddr_sgmii_phy_write(ptr noundef %opaque, i64 noundef %offset, i64 noundef %value, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %0 = load i32, ptr %size.addr, align 4
  %1 = load i64, ptr %value.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, ptr noundef @__func__.mchp_pfsoc_ddr_sgmii_phy_write, i32 noundef %0, i64 noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @mchp_pfsoc_ddr_cfg_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %1, i32 0, i32 3
  store ptr @.str.10, ptr %desc, align 8
  %2 = load ptr, ptr %dc, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 8
  store ptr @mchp_pfsoc_ddr_cfg_realize, ptr %realize, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mchp_pfsoc_ddr_cfg_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.9, ptr noundef @.str.5, i32 noundef 186, ptr noundef @__func__.mchp_pfsoc_ddr_cfg_realize)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %cfg = getelementptr inbounds %struct.MchpPfSoCDdrCfgState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %dev.addr, align 8
  %3 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %cfg, ptr noundef %2, ptr noundef @mchp_pfsoc_ddr_cfg_ops, ptr noundef %3, ptr noundef @.str.9, i64 noundef 262144)
  %4 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @SYS_BUS_DEVICE(ptr noundef %4)
  %5 = load ptr, ptr %s, align 8
  %cfg2 = getelementptr inbounds %struct.MchpPfSoCDdrCfgState, ptr %5, i32 0, i32 1
  call void @sysbus_init_mmio(ptr noundef %call1, ptr noundef %cfg2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mchp_pfsoc_ddr_cfg_read(ptr noundef %opaque, i64 noundef %offset, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %val = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 0, ptr %val, align 4
  %0 = load i64, ptr %offset.addr, align 8
  switch i64 %0, label %sw.default [
    i64 17448, label %sw.bb
    i64 65588, label %sw.bb1
    i64 65592, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store i32 1, ptr %val, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i32 1, ptr %val, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store i32 1, ptr %val, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load i32, ptr %size.addr, align 4
  %2 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, ptr noundef @__func__.mchp_pfsoc_ddr_cfg_read, i32 noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb2, %sw.bb1, %sw.bb
  %3 = load i32, ptr %val, align 4
  %conv4 = zext i32 %3 to i64
  ret i64 %conv4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mchp_pfsoc_ddr_cfg_write(ptr noundef %opaque, i64 noundef %offset, i64 noundef %value, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %0 = load i32, ptr %size.addr, align 4
  %1 = load i64, ptr %value.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, ptr noundef @__func__.mchp_pfsoc_ddr_cfg_write, i32 noundef %0, i64 noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
