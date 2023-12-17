target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { i32, i32, i8, ptr }
%struct.anon.3 = type { i32, i32, i8 }
%struct.anon.4 = type { i8, [3 x i8] }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.5, i32, ptr, i32, ptr }
%union.anon.5 = type { i64 }
%struct.anon.6 = type { i8, [3 x i8] }
%struct.anon.7 = type { i8, [3 x i8] }
%struct.anon.8 = type { i8, [3 x i8] }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SiFiveEAONState = type { %struct.SysBusDevice, %struct.MemoryRegion, ptr, ptr, i64, i64, i32, i16, i32, i8 }
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
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }

@sifive_e_aon_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 1136, i64 0, ptr @sifive_e_aon_init, ptr null, ptr null, i8 0, i64 0, ptr @sifive_e_aon_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [19 x i8] c"riscv.sifive.e.aon\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@sifive_e_aon_ops = internal constant %struct.MemoryRegionOps { ptr @sifive_e_aon_read, ptr @sifive_e_aon_write, ptr null, ptr null, i32 0, %struct.anon.2 { i32 4, i32 4, i8 0, ptr null }, %struct.anon.3 { i32 4, i32 4, i8 0 } }, align 8
@.str.2 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@.str.3 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/misc/sifive_e_aon.h\00", align 1
@__func__.SIFIVE_E_AON = private unnamed_addr constant [13 x i8] c"SIFIVE_E_AON\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"%s: Unimplemented read: addr=0x%x\0A\00", align 1
@__func__.sifive_e_aon_read = private unnamed_addr constant [18 x i8] c"sifive_e_aon_read\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"%s: bad read: addr=0x%x\0A\00", align 1
@__func__.sifive_e_aon_wdt_read = private unnamed_addr constant [22 x i8] c"sifive_e_aon_wdt_read\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"start >= 0 && length > 0 && length <= 32 - start\00", align 1
@.str.7 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/bitops.h\00", align 1
@__PRETTY_FUNCTION__.extract32 = private unnamed_addr constant [39 x i8] c"uint32_t extract32(uint32_t, int, int)\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.8 = private unnamed_addr constant [36 x i8] c"%s: Unimplemented write: addr=0x%x\0A\00", align 1
@__func__.sifive_e_aon_write = private unnamed_addr constant [19 x i8] c"sifive_e_aon_write\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"%s: bad write: addr=0x%x\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"%s: bad write: addr=0x%x v=0x%x\0A\00", align 1
@__func__.sifive_e_aon_wdt_write = private unnamed_addr constant [23 x i8] c"sifive_e_aon_wdt_write\00", align 1
@__const.sifive_e_aon_wdt_update_state._v = private unnamed_addr constant %struct.anon.4 { i8 1, [3 x i8] undef }, align 4
@__PRETTY_FUNCTION__.deposit32 = private unnamed_addr constant [49 x i8] c"uint32_t deposit32(uint32_t, int, int, uint32_t)\00", align 1
@sifive_e_aon_properties = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.15, ptr @qdev_prop_uint64, i64 1112, i8 0, i64 0, i8 1, %union.anon.5 { i64 32768 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.12 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@__const.sifive_e_aon_reset._v = private unnamed_addr constant %struct.anon.6 { i8 0, [3 x i8] undef }, align 4
@__const.sifive_e_aon_reset._v.13 = private unnamed_addr constant %struct.anon.7 { i8 0, [3 x i8] undef }, align 4
@__const.sifive_e_aon_reset._v.14 = private unnamed_addr constant %struct.anon.8 { i8 0, [3 x i8] undef }, align 4
@.str.15 = private unnamed_addr constant [18 x i8] c"wdogclk-frequency\00", align 1
@qdev_prop_uint64 = external constant %struct.PropertyInfo, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_sifive_e_aon_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_sifive_e_aon_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @sifive_e_aon_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_e_aon_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @sifive_e_aon_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_e_aon_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %sbd = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @SYS_BUS_DEVICE(ptr noundef %0)
  store ptr %call, ptr %sbd, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @SIFIVE_E_AON(ptr noundef %1)
  store ptr %call1, ptr %r, align 8
  %2 = load ptr, ptr %r, align 8
  %mmio = getelementptr inbounds %struct.SiFiveEAONState, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %r, align 8
  %4 = load ptr, ptr %r, align 8
  call void @memory_region_init_io(ptr noundef %mmio, ptr noundef %3, ptr noundef @sifive_e_aon_ops, ptr noundef %4, ptr noundef @.str, i64 noundef 336)
  %5 = load ptr, ptr %sbd, align 8
  %6 = load ptr, ptr %r, align 8
  %mmio2 = getelementptr inbounds %struct.SiFiveEAONState, ptr %6, i32 0, i32 1
  call void @sysbus_init_mmio(ptr noundef %5, ptr noundef %mmio2)
  %7 = load ptr, ptr %r, align 8
  %call3 = call ptr @timer_new_ns(i32 noundef 1, ptr noundef @sifive_e_aon_wdt_expired_cb, ptr noundef %7)
  %8 = load ptr, ptr %r, align 8
  %wdog_timer = getelementptr inbounds %struct.SiFiveEAONState, ptr %8, i32 0, i32 2
  store ptr %call3, ptr %wdog_timer, align 16
  %9 = load ptr, ptr %r, align 8
  %wdogclk_freq = getelementptr inbounds %struct.SiFiveEAONState, ptr %9, i32 0, i32 5
  store i64 32768, ptr %wdogclk_freq, align 8
  %10 = load ptr, ptr %sbd, align 8
  %11 = load ptr, ptr %r, align 8
  %wdog_irq = getelementptr inbounds %struct.SiFiveEAONState, ptr %11, i32 0, i32 3
  call void @sysbus_init_irq(ptr noundef %10, ptr noundef %wdog_irq)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_e_aon_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %dc, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %1, i32 0, i32 7
  store ptr @sifive_e_aon_reset, ptr %reset, align 8
  %2 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %2, ptr noundef @sifive_e_aon_properties)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SYS_BUS_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 20, ptr noundef @__func__.SYS_BUS_DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SIFIVE_E_AON(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.3, i32 noundef 26, ptr noundef @__func__.SIFIVE_E_AON)
  ret ptr %call
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_ns(i32 noundef %type, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new(i32 noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_e_aon_wdt_expired_cb(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @SIFIVE_E_AON(ptr noundef %0)
  store ptr %call, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  call void @sifive_e_aon_wdt_update_state(ptr noundef %1)
  ret void
}

declare void @sysbus_init_irq(ptr noundef, ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sifive_e_aon_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i64, ptr %addr.addr, align 8
  %cmp = icmp ult i64 %0, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %opaque.addr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %size.addr, align 4
  %call = call i64 @sifive_e_aon_wdt_read(ptr noundef %1, i64 noundef %2, i32 noundef %3)
  store i64 %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i64, ptr %addr.addr, align 8
  %cmp1 = icmp ult i64 %4, 336
  br i1 %cmp1, label %if.then2, label %if.else7

if.then2:                                         ; preds = %if.else
  br label %do.body

do.body:                                          ; preds = %if.then2
  %call3 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %do.body
  %5 = load i64, ptr %addr.addr, align 8
  %conv6 = trunc i64 %5 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.4, ptr noundef @__func__.sifive_e_aon_read, i32 noundef %conv6)
  br label %if.end

if.end:                                           ; preds = %if.then5, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end20

if.else7:                                         ; preds = %if.else
  br label %do.body8

do.body8:                                         ; preds = %if.else7
  %call9 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot10 = xor i1 %call9, true
  %lnot12 = xor i1 %lnot10, true
  %lnot.ext13 = zext i1 %lnot12 to i32
  %conv14 = sext i32 %lnot.ext13 to i64
  %tobool15 = icmp ne i64 %conv14, 0
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %do.body8
  %6 = load i64, ptr %addr.addr, align 8
  %conv17 = trunc i64 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.5, ptr noundef @__func__.sifive_e_aon_read, i32 noundef %conv17)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %do.body8
  br label %do.end19

do.end19:                                         ; preds = %if.end18
  br label %if.end20

if.end20:                                         ; preds = %do.end19, %do.end
  br label %if.end21

if.end21:                                         ; preds = %if.end20
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_e_aon_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val64, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val64.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val64, ptr %val64.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i64, ptr %addr.addr, align 8
  %cmp = icmp ult i64 %0, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %opaque.addr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i64, ptr %val64.addr, align 8
  %4 = load i32, ptr %size.addr, align 4
  call void @sifive_e_aon_wdt_write(ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4)
  br label %if.end20

if.else:                                          ; preds = %entry
  %5 = load i64, ptr %addr.addr, align 8
  %cmp1 = icmp ult i64 %5, 336
  br i1 %cmp1, label %if.then2, label %if.else6

if.then2:                                         ; preds = %if.else
  br label %do.body

do.body:                                          ; preds = %if.then2
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  %6 = load i64, ptr %addr.addr, align 8
  %conv5 = trunc i64 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, ptr noundef @__func__.sifive_e_aon_write, i32 noundef %conv5)
  br label %if.end

if.end:                                           ; preds = %if.then4, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end19

if.else6:                                         ; preds = %if.else
  br label %do.body7

do.body7:                                         ; preds = %if.else6
  %call8 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot9 = xor i1 %call8, true
  %lnot11 = xor i1 %lnot9, true
  %lnot.ext12 = zext i1 %lnot11 to i32
  %conv13 = sext i32 %lnot.ext12 to i64
  %tobool14 = icmp ne i64 %conv13, 0
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %do.body7
  %7 = load i64, ptr %addr.addr, align 8
  %conv16 = trunc i64 %7 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, ptr noundef @__func__.sifive_e_aon_write, i32 noundef %conv16)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %do.body7
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  br label %if.end19

if.end19:                                         ; preds = %do.end18, %do.end
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sifive_e_aon_wdt_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @SIFIVE_E_AON(ptr noundef %0)
  store ptr %call, ptr %r, align 8
  %1 = load i64, ptr %addr.addr, align 8
  switch i64 %1, label %sw.default [
    i64 0, label %sw.bb
    i64 8, label %sw.bb1
    i64 16, label %sw.bb3
    i64 24, label %sw.bb8
    i64 28, label %sw.bb9
    i64 32, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %r, align 8
  %wdogcfg = getelementptr inbounds %struct.SiFiveEAONState, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %wdogcfg, align 16
  %conv = zext i32 %3 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %r, align 8
  call void @sifive_e_aon_wdt_update_wdogcount(ptr noundef %4)
  %5 = load ptr, ptr %r, align 8
  %wdogcount = getelementptr inbounds %struct.SiFiveEAONState, ptr %5, i32 0, i32 8
  %6 = load i32, ptr %wdogcount, align 8
  %conv2 = zext i32 %6 to i64
  store i64 %conv2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %7 = load ptr, ptr %r, align 8
  call void @sifive_e_aon_wdt_update_wdogcount(ptr noundef %7)
  %8 = load ptr, ptr %r, align 8
  %wdogcount4 = getelementptr inbounds %struct.SiFiveEAONState, ptr %8, i32 0, i32 8
  %9 = load i32, ptr %wdogcount4, align 8
  %10 = load ptr, ptr %r, align 8
  %wdogcfg5 = getelementptr inbounds %struct.SiFiveEAONState, ptr %10, i32 0, i32 6
  %11 = load i32, ptr %wdogcfg5, align 16
  %call6 = call i32 @extract32(i32 noundef %11, i32 noundef 0, i32 noundef 4)
  %shr = lshr i32 %9, %call6
  %conv7 = zext i32 %shr to i64
  store i64 %conv7, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  %12 = load ptr, ptr %r, align 8
  %wdogunlock = getelementptr inbounds %struct.SiFiveEAONState, ptr %12, i32 0, i32 9
  %13 = load i8, ptr %wdogunlock, align 4
  %conv10 = zext i8 %13 to i64
  store i64 %conv10, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  %14 = load ptr, ptr %r, align 8
  %wdogcmp0 = getelementptr inbounds %struct.SiFiveEAONState, ptr %14, i32 0, i32 7
  %15 = load i16, ptr %wdogcmp0, align 4
  %conv12 = zext i16 %15 to i64
  store i64 %conv12, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  %call13 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call13, true
  %lnot14 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot14 to i32
  %conv15 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv15, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %16 = load i64, ptr %addr.addr, align 8
  %conv16 = trunc i64 %16 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.5, ptr noundef @__func__.sifive_e_aon_wdt_read, i32 noundef %conv16)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb11, %sw.bb9, %sw.bb8, %sw.bb3, %sw.bb1, %sw.bb
  %17 = load i64, ptr %retval, align 8
  ret i64 %17
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
define internal void @sifive_e_aon_wdt_update_wdogcount(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %now = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %wdogcfg = getelementptr inbounds %struct.SiFiveEAONState, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %wdogcfg, align 16
  %call = call i32 @extract32(i32 noundef %1, i32 noundef 12, i32 noundef 1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %wdogcfg1 = getelementptr inbounds %struct.SiFiveEAONState, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %wdogcfg1, align 16
  %call2 = call i32 @extract32(i32 noundef %3, i32 noundef 13, i32 noundef 1)
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call4 = call i64 @qemu_clock_get_ns(i32 noundef 1)
  store i64 %call4, ptr %now, align 8
  %4 = load i64, ptr %now, align 8
  %5 = load ptr, ptr %r.addr, align 8
  %wdog_restart_time = getelementptr inbounds %struct.SiFiveEAONState, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %wdog_restart_time, align 16
  %sub = sub i64 %4, %6
  %7 = load ptr, ptr %r.addr, align 8
  %wdogclk_freq = getelementptr inbounds %struct.SiFiveEAONState, ptr %7, i32 0, i32 5
  %8 = load i64, ptr %wdogclk_freq, align 8
  %conv = trunc i64 %8 to i32
  %call5 = call i64 @muldiv64(i64 noundef %sub, i32 noundef %conv, i32 noundef 1000000000)
  %9 = load ptr, ptr %r.addr, align 8
  %wdogcount = getelementptr inbounds %struct.SiFiveEAONState, ptr %9, i32 0, i32 8
  %10 = load i32, ptr %wdogcount, align 8
  %conv6 = zext i32 %10 to i64
  %add = add i64 %conv6, %call5
  %conv7 = trunc i64 %add to i32
  store i32 %conv7, ptr %wdogcount, align 8
  %11 = load ptr, ptr %r.addr, align 8
  %wdogcount8 = getelementptr inbounds %struct.SiFiveEAONState, ptr %11, i32 0, i32 8
  %12 = load i32, ptr %wdogcount8, align 8
  %and = and i32 %12, 2147483647
  store i32 %and, ptr %wdogcount8, align 8
  %13 = load i64, ptr %now, align 8
  %14 = load ptr, ptr %r.addr, align 8
  %wdog_restart_time9 = getelementptr inbounds %struct.SiFiveEAONState, ptr %14, i32 0, i32 4
  store i64 %13, ptr %wdog_restart_time9, align 16
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @extract32(i32 noundef %value, i32 noundef %start, i32 noundef %length) #0 {
entry:
  %value.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %length.addr, align 4
  %3 = load i32, ptr %start.addr, align 4
  %sub = sub i32 32, %3
  %cmp3 = icmp sle i32 %2, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 338, ptr noundef @__PRETTY_FUNCTION__.extract32) #5
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %value.addr, align 4
  %5 = load i32, ptr %start.addr, align 4
  %shr = lshr i32 %4, %5
  %6 = load i32, ptr %length.addr, align 4
  %sub4 = sub i32 32, %6
  %shr5 = lshr i32 -1, %sub4
  %and = and i32 %shr, %shr5
  ret i32 %and
}

declare i64 @qemu_clock_get_ns(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @muldiv64(i64 noundef %a, i32 noundef %b, i32 noundef %c) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  store i64 %a, ptr %a.addr, align 8
  store i32 %b, ptr %b.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i64, ptr %a.addr, align 8
  %conv = zext i64 %0 to i128
  %1 = load i32, ptr %b.addr, align 4
  %conv1 = zext i32 %1 to i128
  %mul = mul i128 %conv, %conv1
  %2 = load i32, ptr %c.addr, align 4
  %conv2 = zext i32 %2 to i128
  %div = sdiv i128 %mul, %conv2
  %conv3 = trunc i128 %div to i64
  ret i64 %conv3
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_e_aon_wdt_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val64, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val64.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %value = alloca i32, align 4
  %new_en_always = alloca i8, align 1
  %new_en_core_awake = alloca i8, align 1
  %old_en_always = alloca i8, align 1
  %old_en_core_awake = alloca i8, align 1
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val64, ptr %val64.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @SIFIVE_E_AON(ptr noundef %0)
  store ptr %call, ptr %r, align 8
  %1 = load i64, ptr %val64.addr, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %value, align 4
  %2 = load i64, ptr %addr.addr, align 8
  switch i64 %2, label %sw.default [
    i64 0, label %sw.bb
    i64 8, label %sw.bb52
    i64 16, label %sw.bb62
    i64 24, label %sw.bb63
    i64 28, label %sw.bb78
    i64 32, label %sw.bb84
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %r, align 8
  %wdogunlock = getelementptr inbounds %struct.SiFiveEAONState, ptr %3, i32 0, i32 9
  %4 = load i8, ptr %wdogunlock, align 4
  %conv1 = zext i8 %4 to i32
  %cmp = icmp eq i32 %conv1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  br label %return

if.end:                                           ; preds = %sw.bb
  %5 = load i32, ptr %value, align 4
  %call3 = call i32 @extract32(i32 noundef %5, i32 noundef 12, i32 noundef 1)
  %conv4 = trunc i32 %call3 to i8
  store i8 %conv4, ptr %new_en_always, align 1
  %6 = load i32, ptr %value, align 4
  %call5 = call i32 @extract32(i32 noundef %6, i32 noundef 13, i32 noundef 1)
  %conv6 = trunc i32 %call5 to i8
  store i8 %conv6, ptr %new_en_core_awake, align 1
  %7 = load ptr, ptr %r, align 8
  %wdogcfg = getelementptr inbounds %struct.SiFiveEAONState, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %wdogcfg, align 16
  %call7 = call i32 @extract32(i32 noundef %8, i32 noundef 12, i32 noundef 1)
  %conv8 = trunc i32 %call7 to i8
  store i8 %conv8, ptr %old_en_always, align 1
  %9 = load ptr, ptr %r, align 8
  %wdogcfg9 = getelementptr inbounds %struct.SiFiveEAONState, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %wdogcfg9, align 16
  %call10 = call i32 @extract32(i32 noundef %10, i32 noundef 13, i32 noundef 1)
  %conv11 = trunc i32 %call10 to i8
  store i8 %conv11, ptr %old_en_core_awake, align 1
  %11 = load i8, ptr %old_en_always, align 1
  %conv12 = zext i8 %11 to i32
  %tobool = icmp ne i32 %conv12, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %12 = load i8, ptr %old_en_core_awake, align 1
  %conv13 = zext i8 %12 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %13 = phi i1 [ true, %if.end ], [ %tobool14, %lor.rhs ]
  %lor.ext = zext i1 %13 to i32
  %cmp15 = icmp eq i32 %lor.ext, 1
  br i1 %cmp15, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.end
  %14 = load i8, ptr %new_en_always, align 1
  %conv17 = zext i8 %14 to i32
  %tobool18 = icmp ne i32 %conv17, 0
  br i1 %tobool18, label %lor.end22, label %lor.rhs19

lor.rhs19:                                        ; preds = %land.lhs.true
  %15 = load i8, ptr %new_en_core_awake, align 1
  %conv20 = zext i8 %15 to i32
  %tobool21 = icmp ne i32 %conv20, 0
  br label %lor.end22

lor.end22:                                        ; preds = %lor.rhs19, %land.lhs.true
  %16 = phi i1 [ true, %land.lhs.true ], [ %tobool21, %lor.rhs19 ]
  %lor.ext23 = zext i1 %16 to i32
  %cmp24 = icmp eq i32 %lor.ext23, 0
  br i1 %cmp24, label %if.then26, label %if.else

if.then26:                                        ; preds = %lor.end22
  %17 = load ptr, ptr %r, align 8
  call void @sifive_e_aon_wdt_update_wdogcount(ptr noundef %17)
  br label %if.end49

if.else:                                          ; preds = %lor.end22, %lor.end
  %18 = load i8, ptr %old_en_always, align 1
  %conv27 = zext i8 %18 to i32
  %tobool28 = icmp ne i32 %conv27, 0
  br i1 %tobool28, label %lor.end32, label %lor.rhs29

lor.rhs29:                                        ; preds = %if.else
  %19 = load i8, ptr %old_en_core_awake, align 1
  %conv30 = zext i8 %19 to i32
  %tobool31 = icmp ne i32 %conv30, 0
  br label %lor.end32

lor.end32:                                        ; preds = %lor.rhs29, %if.else
  %20 = phi i1 [ true, %if.else ], [ %tobool31, %lor.rhs29 ]
  %lor.ext33 = zext i1 %20 to i32
  %cmp34 = icmp eq i32 %lor.ext33, 0
  br i1 %cmp34, label %land.lhs.true36, label %if.end48

land.lhs.true36:                                  ; preds = %lor.end32
  %21 = load i8, ptr %new_en_always, align 1
  %conv37 = zext i8 %21 to i32
  %tobool38 = icmp ne i32 %conv37, 0
  br i1 %tobool38, label %lor.end42, label %lor.rhs39

lor.rhs39:                                        ; preds = %land.lhs.true36
  %22 = load i8, ptr %new_en_core_awake, align 1
  %conv40 = zext i8 %22 to i32
  %tobool41 = icmp ne i32 %conv40, 0
  br label %lor.end42

lor.end42:                                        ; preds = %lor.rhs39, %land.lhs.true36
  %23 = phi i1 [ true, %land.lhs.true36 ], [ %tobool41, %lor.rhs39 ]
  %lor.ext43 = zext i1 %23 to i32
  %cmp44 = icmp eq i32 %lor.ext43, 1
  br i1 %cmp44, label %if.then46, label %if.end48

if.then46:                                        ; preds = %lor.end42
  %call47 = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %24 = load ptr, ptr %r, align 8
  %wdog_restart_time = getelementptr inbounds %struct.SiFiveEAONState, ptr %24, i32 0, i32 4
  store i64 %call47, ptr %wdog_restart_time, align 16
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %lor.end42, %lor.end32
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then26
  %25 = load i32, ptr %value, align 4
  %26 = load ptr, ptr %r, align 8
  %wdogcfg50 = getelementptr inbounds %struct.SiFiveEAONState, ptr %26, i32 0, i32 6
  store i32 %25, ptr %wdogcfg50, align 16
  %27 = load ptr, ptr %r, align 8
  %wdogunlock51 = getelementptr inbounds %struct.SiFiveEAONState, ptr %27, i32 0, i32 9
  store i8 0, ptr %wdogunlock51, align 4
  br label %sw.epilog

sw.bb52:                                          ; preds = %entry
  %28 = load ptr, ptr %r, align 8
  %wdogunlock53 = getelementptr inbounds %struct.SiFiveEAONState, ptr %28, i32 0, i32 9
  %29 = load i8, ptr %wdogunlock53, align 4
  %conv54 = zext i8 %29 to i32
  %cmp55 = icmp eq i32 %conv54, 0
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %sw.bb52
  br label %return

if.end58:                                         ; preds = %sw.bb52
  %30 = load i32, ptr %value, align 4
  %and = and i32 %30, 2147483647
  %31 = load ptr, ptr %r, align 8
  %wdogcount = getelementptr inbounds %struct.SiFiveEAONState, ptr %31, i32 0, i32 8
  store i32 %and, ptr %wdogcount, align 8
  %call59 = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %32 = load ptr, ptr %r, align 8
  %wdog_restart_time60 = getelementptr inbounds %struct.SiFiveEAONState, ptr %32, i32 0, i32 4
  store i64 %call59, ptr %wdog_restart_time60, align 16
  %33 = load ptr, ptr %r, align 8
  %wdogunlock61 = getelementptr inbounds %struct.SiFiveEAONState, ptr %33, i32 0, i32 9
  store i8 0, ptr %wdogunlock61, align 4
  br label %sw.epilog

sw.bb62:                                          ; preds = %entry
  br label %return

sw.bb63:                                          ; preds = %entry
  %34 = load ptr, ptr %r, align 8
  %wdogunlock64 = getelementptr inbounds %struct.SiFiveEAONState, ptr %34, i32 0, i32 9
  %35 = load i8, ptr %wdogunlock64, align 4
  %conv65 = zext i8 %35 to i32
  %cmp66 = icmp eq i32 %conv65, 0
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %sw.bb63
  br label %return

if.end69:                                         ; preds = %sw.bb63
  %36 = load i32, ptr %value, align 4
  %cmp70 = icmp eq i32 %36, 218755085
  br i1 %cmp70, label %if.then72, label %if.end76

if.then72:                                        ; preds = %if.end69
  %37 = load ptr, ptr %r, align 8
  %wdogcount73 = getelementptr inbounds %struct.SiFiveEAONState, ptr %37, i32 0, i32 8
  store i32 0, ptr %wdogcount73, align 8
  %call74 = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %38 = load ptr, ptr %r, align 8
  %wdog_restart_time75 = getelementptr inbounds %struct.SiFiveEAONState, ptr %38, i32 0, i32 4
  store i64 %call74, ptr %wdog_restart_time75, align 16
  br label %if.end76

if.end76:                                         ; preds = %if.then72, %if.end69
  %39 = load ptr, ptr %r, align 8
  %wdogunlock77 = getelementptr inbounds %struct.SiFiveEAONState, ptr %39, i32 0, i32 9
  store i8 0, ptr %wdogunlock77, align 4
  br label %sw.epilog

sw.bb78:                                          ; preds = %entry
  %40 = load i32, ptr %value, align 4
  %cmp79 = icmp eq i32 %40, 5370206
  br i1 %cmp79, label %if.then81, label %if.end83

if.then81:                                        ; preds = %sw.bb78
  %41 = load ptr, ptr %r, align 8
  %wdogunlock82 = getelementptr inbounds %struct.SiFiveEAONState, ptr %41, i32 0, i32 9
  store i8 1, ptr %wdogunlock82, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then81, %sw.bb78
  br label %sw.epilog

sw.bb84:                                          ; preds = %entry
  %42 = load ptr, ptr %r, align 8
  %wdogunlock85 = getelementptr inbounds %struct.SiFiveEAONState, ptr %42, i32 0, i32 9
  %43 = load i8, ptr %wdogunlock85, align 4
  %conv86 = zext i8 %43 to i32
  %cmp87 = icmp eq i32 %conv86, 0
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %sw.bb84
  br label %return

if.end90:                                         ; preds = %sw.bb84
  %44 = load i32, ptr %value, align 4
  %conv91 = trunc i32 %44 to i16
  %45 = load ptr, ptr %r, align 8
  %wdogcmp0 = getelementptr inbounds %struct.SiFiveEAONState, ptr %45, i32 0, i32 7
  store i16 %conv91, ptr %wdogcmp0, align 4
  %46 = load ptr, ptr %r, align 8
  %wdogunlock92 = getelementptr inbounds %struct.SiFiveEAONState, ptr %46, i32 0, i32 9
  store i8 0, ptr %wdogunlock92, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  %call93 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call93, true
  %lnot94 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot94 to i32
  %conv95 = sext i32 %lnot.ext to i64
  %tobool96 = icmp ne i64 %conv95, 0
  br i1 %tobool96, label %if.then97, label %if.end99

if.then97:                                        ; preds = %do.body
  %47 = load i64, ptr %addr.addr, align 8
  %conv98 = trunc i64 %47 to i32
  %48 = load i32, ptr %value, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, ptr noundef @__func__.sifive_e_aon_wdt_write, i32 noundef %conv98, i32 noundef %48)
  br label %if.end99

if.end99:                                         ; preds = %if.then97, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end99
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %if.end90, %if.end83, %if.end76, %if.end58, %if.end49
  %49 = load ptr, ptr %r, align 8
  call void @sifive_e_aon_wdt_update_state(ptr noundef %49)
  br label %return

return:                                           ; preds = %sw.epilog, %if.then89, %if.then68, %sw.bb62, %if.then57, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_e_aon_wdt_update_state(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %wdogs = alloca i16, align 2
  %cmp_signal = alloca i8, align 1
  %_v = alloca %struct.anon.4, align 4
  %_d = alloca i32, align 4
  %tmp = alloca i32, align 4
  %next = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store i8 0, ptr %cmp_signal, align 1
  %0 = load ptr, ptr %r.addr, align 8
  call void @sifive_e_aon_wdt_update_wdogcount(ptr noundef %0)
  %1 = load ptr, ptr %r.addr, align 8
  %wdogcount = getelementptr inbounds %struct.SiFiveEAONState, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %wdogcount, align 8
  %3 = load ptr, ptr %r.addr, align 8
  %wdogcfg = getelementptr inbounds %struct.SiFiveEAONState, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %wdogcfg, align 16
  %call = call i32 @extract32(i32 noundef %4, i32 noundef 0, i32 noundef 4)
  %shr = lshr i32 %2, %call
  %conv = trunc i32 %shr to i16
  store i16 %conv, ptr %wdogs, align 2
  %5 = load i16, ptr %wdogs, align 2
  %conv1 = zext i16 %5 to i32
  %6 = load ptr, ptr %r.addr, align 8
  %wdogcmp0 = getelementptr inbounds %struct.SiFiveEAONState, ptr %6, i32 0, i32 7
  %7 = load i16, ptr %wdogcmp0, align 4
  %conv2 = zext i16 %7 to i32
  %cmp = icmp sge i32 %conv1, %conv2
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  store i8 1, ptr %cmp_signal, align 1
  %8 = load ptr, ptr %r.addr, align 8
  %wdogcfg4 = getelementptr inbounds %struct.SiFiveEAONState, ptr %8, i32 0, i32 6
  %9 = load i32, ptr %wdogcfg4, align 16
  %call5 = call i32 @extract32(i32 noundef %9, i32 noundef 9, i32 noundef 1)
  %cmp6 = icmp eq i32 %call5, 1
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %10 = load ptr, ptr %r.addr, align 8
  %wdogcount9 = getelementptr inbounds %struct.SiFiveEAONState, ptr %10, i32 0, i32 8
  store i32 0, ptr %wdogcount9, align 8
  store i16 0, ptr %wdogs, align 2
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  %11 = load i8, ptr %cmp_signal, align 1
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.then11, label %if.end21

if.then11:                                        ; preds = %if.end10
  %12 = load ptr, ptr %r.addr, align 8
  %wdogcfg12 = getelementptr inbounds %struct.SiFiveEAONState, ptr %12, i32 0, i32 6
  %13 = load i32, ptr %wdogcfg12, align 16
  %call13 = call i32 @extract32(i32 noundef %13, i32 noundef 8, i32 noundef 1)
  %cmp14 = icmp eq i32 %call13, 1
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then11
  call void @watchdog_perform_action()
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.then11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_v, ptr align 4 @__const.sifive_e_aon_wdt_update_state._v, i64 4, i1 false)
  %14 = load ptr, ptr %r.addr, align 8
  %wdogcfg18 = getelementptr inbounds %struct.SiFiveEAONState, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %wdogcfg18, align 16
  %bf.load = load i8, ptr %_v, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %call19 = call i32 @deposit32(i32 noundef %15, i32 noundef 28, i32 noundef 1, i32 noundef %bf.cast)
  store i32 %call19, ptr %_d, align 4
  %16 = load i32, ptr %_d, align 4
  store i32 %16, ptr %tmp, align 4
  %17 = load i32, ptr %tmp, align 4
  %18 = load ptr, ptr %r.addr, align 8
  %wdogcfg20 = getelementptr inbounds %struct.SiFiveEAONState, ptr %18, i32 0, i32 6
  store i32 %17, ptr %wdogcfg20, align 16
  br label %if.end21

if.end21:                                         ; preds = %if.end17, %if.end10
  %19 = load ptr, ptr %r.addr, align 8
  %wdog_irq = getelementptr inbounds %struct.SiFiveEAONState, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %wdog_irq, align 8
  %21 = load ptr, ptr %r.addr, align 8
  %wdogcfg22 = getelementptr inbounds %struct.SiFiveEAONState, ptr %21, i32 0, i32 6
  %22 = load i32, ptr %wdogcfg22, align 16
  %call23 = call i32 @extract32(i32 noundef %22, i32 noundef 28, i32 noundef 1)
  call void @qemu_set_irq(ptr noundef %20, i32 noundef %call23)
  %23 = load i16, ptr %wdogs, align 2
  %conv24 = zext i16 %23 to i32
  %24 = load ptr, ptr %r.addr, align 8
  %wdogcmp025 = getelementptr inbounds %struct.SiFiveEAONState, ptr %24, i32 0, i32 7
  %25 = load i16, ptr %wdogcmp025, align 4
  %conv26 = zext i16 %25 to i32
  %cmp27 = icmp slt i32 %conv24, %conv26
  br i1 %cmp27, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end21
  %26 = load ptr, ptr %r.addr, align 8
  %wdogcfg29 = getelementptr inbounds %struct.SiFiveEAONState, ptr %26, i32 0, i32 6
  %27 = load i32, ptr %wdogcfg29, align 16
  %call30 = call i32 @extract32(i32 noundef %27, i32 noundef 12, i32 noundef 1)
  %cmp31 = icmp eq i32 %call30, 1
  br i1 %cmp31, label %if.then37, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %28 = load ptr, ptr %r.addr, align 8
  %wdogcfg33 = getelementptr inbounds %struct.SiFiveEAONState, ptr %28, i32 0, i32 6
  %29 = load i32, ptr %wdogcfg33, align 16
  %call34 = call i32 @extract32(i32 noundef %29, i32 noundef 13, i32 noundef 1)
  %cmp35 = icmp eq i32 %call34, 1
  br i1 %cmp35, label %if.then37, label %if.else

if.then37:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %call38 = call i64 @qemu_clock_get_ns(i32 noundef 1)
  store i64 %call38, ptr %next, align 8
  %30 = load ptr, ptr %r.addr, align 8
  %wdogcmp039 = getelementptr inbounds %struct.SiFiveEAONState, ptr %30, i32 0, i32 7
  %31 = load i16, ptr %wdogcmp039, align 4
  %conv40 = zext i16 %31 to i32
  %32 = load i16, ptr %wdogs, align 2
  %conv41 = zext i16 %32 to i32
  %sub = sub i32 %conv40, %conv41
  %33 = load ptr, ptr %r.addr, align 8
  %wdogcfg42 = getelementptr inbounds %struct.SiFiveEAONState, ptr %33, i32 0, i32 6
  %34 = load i32, ptr %wdogcfg42, align 16
  %call43 = call i32 @extract32(i32 noundef %34, i32 noundef 0, i32 noundef 4)
  %shl = shl i32 %sub, %call43
  %conv44 = sext i32 %shl to i64
  %35 = load ptr, ptr %r.addr, align 8
  %wdogclk_freq = getelementptr inbounds %struct.SiFiveEAONState, ptr %35, i32 0, i32 5
  %36 = load i64, ptr %wdogclk_freq, align 8
  %conv45 = trunc i64 %36 to i32
  %call46 = call i64 @muldiv64(i64 noundef %conv44, i32 noundef 1000000000, i32 noundef %conv45)
  %37 = load i64, ptr %next, align 8
  %add = add i64 %37, %call46
  store i64 %add, ptr %next, align 8
  %38 = load ptr, ptr %r.addr, align 8
  %wdog_timer = getelementptr inbounds %struct.SiFiveEAONState, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %wdog_timer, align 16
  %40 = load i64, ptr %next, align 8
  call void @timer_mod(ptr noundef %39, i64 noundef %40)
  br label %if.end48

if.else:                                          ; preds = %lor.lhs.false, %if.end21
  %41 = load ptr, ptr %r.addr, align 8
  %wdog_timer47 = getelementptr inbounds %struct.SiFiveEAONState, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %wdog_timer47, align 16
  call void @timer_mod(ptr noundef %42, i64 noundef 9223372036854775807)
  br label %if.end48

if.end48:                                         ; preds = %if.else, %if.then37
  ret void
}

declare void @watchdog_perform_action() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @deposit32(i32 noundef %value, i32 noundef %start, i32 noundef %length, i32 noundef %fieldval) #0 {
entry:
  %value.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %fieldval.addr = alloca i32, align 4
  %mask = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store i32 %fieldval, ptr %fieldval.addr, align 4
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %length.addr, align 4
  %3 = load i32, ptr %start.addr, align 4
  %sub = sub i32 32, %3
  %cmp3 = icmp sle i32 %2, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 470, ptr noundef @__PRETTY_FUNCTION__.deposit32) #5
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %length.addr, align 4
  %sub4 = sub i32 32, %4
  %shr = lshr i32 -1, %sub4
  %5 = load i32, ptr %start.addr, align 4
  %shl = shl i32 %shr, %5
  store i32 %shl, ptr %mask, align 4
  %6 = load i32, ptr %value.addr, align 4
  %7 = load i32, ptr %mask, align 4
  %not = xor i32 %7, -1
  %and = and i32 %6, %not
  %8 = load i32, ptr %fieldval.addr, align 4
  %9 = load i32, ptr %start.addr, align 4
  %shl5 = shl i32 %8, %9
  %10 = load i32, ptr %mask, align 4
  %and6 = and i32 %shl5, %10
  %or = or i32 %and, %and6
  ret i32 %or
}

declare void @qemu_set_irq(ptr noundef, i32 noundef) #1

declare void @timer_mod(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new(i32 noundef %type, i32 noundef %scale, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load i32, ptr %scale.addr, align 4
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new_full(ptr noundef null, i32 noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_full(ptr noundef %timer_list_group, i32 noundef %type, i32 noundef %scale, i32 noundef %attributes, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %timer_list_group.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %attributes.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  store ptr %timer_list_group, ptr %timer_list_group.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store i32 %attributes, ptr %attributes.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #6
  store ptr %call, ptr %ts, align 8
  %0 = load ptr, ptr %ts, align 8
  %1 = load ptr, ptr %timer_list_group.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load i32, ptr %scale.addr, align 4
  %4 = load i32, ptr %attributes.addr, align 4
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %opaque.addr, align 8
  call void @timer_init_full(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %ts, align 8
  ret ptr %7
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_e_aon_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %_v = alloca %struct.anon.6, align 4
  %_d = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_v3 = alloca %struct.anon.7, align 4
  %_d4 = alloca i32, align 4
  %tmp10 = alloca i32, align 4
  %_v12 = alloca %struct.anon.8, align 4
  %_d13 = alloca i32, align 4
  %tmp19 = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @SIFIVE_E_AON(ptr noundef %0)
  store ptr %call, ptr %r, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_v, ptr align 4 @__const.sifive_e_aon_reset._v, i64 4, i1 false)
  %1 = load ptr, ptr %r, align 8
  %wdogcfg = getelementptr inbounds %struct.SiFiveEAONState, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %wdogcfg, align 16
  %bf.load = load i8, ptr %_v, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %call1 = call i32 @deposit32(i32 noundef %2, i32 noundef 8, i32 noundef 1, i32 noundef %bf.cast)
  store i32 %call1, ptr %_d, align 4
  %3 = load i32, ptr %_d, align 4
  store i32 %3, ptr %tmp, align 4
  %4 = load i32, ptr %tmp, align 4
  %5 = load ptr, ptr %r, align 8
  %wdogcfg2 = getelementptr inbounds %struct.SiFiveEAONState, ptr %5, i32 0, i32 6
  store i32 %4, ptr %wdogcfg2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_v3, ptr align 4 @__const.sifive_e_aon_reset._v.13, i64 4, i1 false)
  %6 = load ptr, ptr %r, align 8
  %wdogcfg5 = getelementptr inbounds %struct.SiFiveEAONState, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %wdogcfg5, align 16
  %bf.load6 = load i8, ptr %_v3, align 4
  %bf.clear7 = and i8 %bf.load6, 1
  %bf.cast8 = zext i8 %bf.clear7 to i32
  %call9 = call i32 @deposit32(i32 noundef %7, i32 noundef 12, i32 noundef 1, i32 noundef %bf.cast8)
  store i32 %call9, ptr %_d4, align 4
  %8 = load i32, ptr %_d4, align 4
  store i32 %8, ptr %tmp10, align 4
  %9 = load i32, ptr %tmp10, align 4
  %10 = load ptr, ptr %r, align 8
  %wdogcfg11 = getelementptr inbounds %struct.SiFiveEAONState, ptr %10, i32 0, i32 6
  store i32 %9, ptr %wdogcfg11, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_v12, ptr align 4 @__const.sifive_e_aon_reset._v.14, i64 4, i1 false)
  %11 = load ptr, ptr %r, align 8
  %wdogcfg14 = getelementptr inbounds %struct.SiFiveEAONState, ptr %11, i32 0, i32 6
  %12 = load i32, ptr %wdogcfg14, align 16
  %bf.load15 = load i8, ptr %_v12, align 4
  %bf.clear16 = and i8 %bf.load15, 1
  %bf.cast17 = zext i8 %bf.clear16 to i32
  %call18 = call i32 @deposit32(i32 noundef %12, i32 noundef 13, i32 noundef 1, i32 noundef %bf.cast17)
  store i32 %call18, ptr %_d13, align 4
  %13 = load i32, ptr %_d13, align 4
  store i32 %13, ptr %tmp19, align 4
  %14 = load i32, ptr %tmp19, align 4
  %15 = load ptr, ptr %r, align 8
  %wdogcfg20 = getelementptr inbounds %struct.SiFiveEAONState, ptr %15, i32 0, i32 6
  store i32 %14, ptr %wdogcfg20, align 16
  %16 = load ptr, ptr %r, align 8
  %wdogcmp0 = getelementptr inbounds %struct.SiFiveEAONState, ptr %16, i32 0, i32 7
  store i16 -16657, ptr %wdogcmp0, align 4
  %17 = load ptr, ptr %r, align 8
  call void @sifive_e_aon_wdt_update_state(ptr noundef %17)
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
