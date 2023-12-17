target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { i32, i32, i8, ptr }
%struct.anon.3 = type { i32, i32, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.SiFivePDMAState = type { %struct.SysBusDevice, %struct.MemoryRegion, [8 x ptr], [4 x %struct.sifive_pdma_chan] }
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
%struct.sifive_pdma_chan = type { i32, i32, i64, i64, i64, i32, i64, i64, i64, i32 }

@sifive_pdma_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 1440, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @sifive_pdma_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [12 x i8] c"sifive.pdma\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"SiFive Platform DMA controller\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.4 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"../qemu/hw/dma/sifive_pdma.c\00", align 1
@__func__.sifive_pdma_realize = private unnamed_addr constant [20 x i8] c"sifive_pdma_realize\00", align 1
@sifive_pdma_ops = internal constant %struct.MemoryRegionOps { ptr @sifive_pdma_read, ptr @sifive_pdma_write, ptr null, ptr null, i32 2, %struct.anon.2 { i32 4, i32 8, i8 0, ptr null }, %struct.anon.3 { i32 4, i32 8, i8 0 } }, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"%s: Invalid channel no %d\0A\00", align 1
@__func__.sifive_pdma_read = private unnamed_addr constant [17 x i8] c"sifive_pdma_read\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"%s: Invalid read size %u to PDMA\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.8 = private unnamed_addr constant [39 x i8] c"%s: Unexpected 64-bit access to 0x%lX\0A\00", align 1
@__func__.sifive_pdma_readq = private unnamed_addr constant [18 x i8] c"sifive_pdma_readq\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"%s: Unexpected 32-bit access to 0x%lX\0A\00", align 1
@__func__.sifive_pdma_readl = private unnamed_addr constant [18 x i8] c"sifive_pdma_readl\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"start >= 0 && length > 0 && length <= 64 - start\00", align 1
@.str.11 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/bitops.h\00", align 1
@__PRETTY_FUNCTION__.extract64 = private unnamed_addr constant [39 x i8] c"uint64_t extract64(uint64_t, int, int)\00", align 1
@__func__.sifive_pdma_write = private unnamed_addr constant [18 x i8] c"sifive_pdma_write\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"%s: Invalid write size %u to PDMA\0A\00", align 1
@__func__.sifive_pdma_writeq = private unnamed_addr constant [19 x i8] c"sifive_pdma_writeq\00", align 1
@__func__.sifive_pdma_writel = private unnamed_addr constant [19 x i8] c"sifive_pdma_writel\00", align 1
@__PRETTY_FUNCTION__.deposit64 = private unnamed_addr constant [49 x i8] c"uint64_t deposit64(uint64_t, int, int, uint64_t)\00", align 1
@.str.13 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_sifive_pdma_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_sifive_pdma_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @sifive_pdma_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_pdma_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @sifive_pdma_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_pdma_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  store ptr @sifive_pdma_realize, ptr %realize, align 8
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
define internal void @sifive_pdma_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.5, i32 noundef 456, ptr noundef @__func__.sifive_pdma_realize)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %iomem = getelementptr inbounds %struct.SiFivePDMAState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %dev.addr, align 8
  %3 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %iomem, ptr noundef %2, ptr noundef @sifive_pdma_ops, ptr noundef %3, ptr noundef @.str, i64 noundef 1048576)
  %4 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @SYS_BUS_DEVICE(ptr noundef %4)
  %5 = load ptr, ptr %s, align 8
  %iomem2 = getelementptr inbounds %struct.SiFivePDMAState, ptr %5, i32 0, i32 1
  call void @sysbus_init_mmio(ptr noundef %call1, ptr noundef %iomem2)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %6, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %dev.addr, align 8
  %call3 = call ptr @SYS_BUS_DEVICE(ptr noundef %7)
  %8 = load ptr, ptr %s, align 8
  %irq = getelementptr inbounds %struct.SiFivePDMAState, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr [8 x ptr], ptr %irq, i64 0, i64 %idxprom
  call void @sysbus_init_irq(ptr noundef %call3, ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
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
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.13, i32 noundef 20, ptr noundef @__func__.SYS_BUS_DEVICE)
  ret ptr %call
}

declare void @sysbus_init_irq(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sifive_pdma_read(ptr noundef %opaque, i64 noundef %offset, i32 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %ch = alloca i32, align 4
  %val = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %and = and i64 %1, 1048575
  %shr = lshr i64 %and, 12
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %ch, align 4
  store i64 0, ptr %val, align 8
  %2 = load i32, ptr %ch, align 4
  %cmp = icmp sge i32 %2, 4
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  %3 = load i32, ptr %ch, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, ptr noundef @__func__.sifive_pdma_read, i32 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then4, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %entry
  %4 = load i32, ptr %size.addr, align 4
  switch i32 %4, label %sw.default [
    i32 8, label %sw.bb
    i32 4, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end5
  %5 = load ptr, ptr %s, align 8
  %6 = load i32, ptr %ch, align 4
  %7 = load i64, ptr %offset.addr, align 8
  %call6 = call i64 @sifive_pdma_readq(ptr noundef %5, i32 noundef %6, i64 noundef %7)
  store i64 %call6, ptr %val, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end5
  %8 = load ptr, ptr %s, align 8
  %9 = load i32, ptr %ch, align 4
  %10 = load i64, ptr %offset.addr, align 8
  %call8 = call i32 @sifive_pdma_readl(ptr noundef %8, i32 noundef %9, i64 noundef %10)
  %conv9 = zext i32 %call8 to i64
  store i64 %conv9, ptr %val, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end5
  br label %do.body10

do.body10:                                        ; preds = %sw.default
  %call11 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot12 = xor i1 %call11, true
  %lnot14 = xor i1 %lnot12, true
  %lnot.ext15 = zext i1 %lnot14 to i32
  %conv16 = sext i32 %lnot.ext15 to i64
  %tobool17 = icmp ne i64 %conv16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %do.body10
  %11 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, ptr noundef @__func__.sifive_pdma_read, i32 noundef %11)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %do.body10
  br label %do.end20

do.end20:                                         ; preds = %if.end19
  store i64 0, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb
  %12 = load i64, ptr %val, align 8
  store i64 %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %do.end20, %do.end
  %13 = load i64, ptr %retval, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_pdma_write(ptr noundef %opaque, i64 noundef %offset, i64 noundef %value, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %ch = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %and = and i64 %1, 1048575
  %shr = lshr i64 %and, 12
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %ch, align 4
  %2 = load i32, ptr %ch, align 4
  %cmp = icmp sge i32 %2, 4
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  %3 = load i32, ptr %ch, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, ptr noundef @__func__.sifive_pdma_write, i32 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then4, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %sw.epilog

if.end5:                                          ; preds = %entry
  %4 = load i32, ptr %size.addr, align 4
  switch i32 %4, label %sw.default [
    i32 8, label %sw.bb
    i32 4, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end5
  %5 = load ptr, ptr %s, align 8
  %6 = load i32, ptr %ch, align 4
  %7 = load i64, ptr %offset.addr, align 8
  %8 = load i64, ptr %value.addr, align 8
  call void @sifive_pdma_writeq(ptr noundef %5, i32 noundef %6, i64 noundef %7, i64 noundef %8)
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end5
  %9 = load ptr, ptr %s, align 8
  %10 = load i32, ptr %ch, align 4
  %11 = load i64, ptr %offset.addr, align 8
  %12 = load i64, ptr %value.addr, align 8
  %conv7 = trunc i64 %12 to i32
  call void @sifive_pdma_writel(ptr noundef %9, i32 noundef %10, i64 noundef %11, i32 noundef %conv7)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end5
  br label %do.body8

do.body8:                                         ; preds = %sw.default
  %call9 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot10 = xor i1 %call9, true
  %lnot12 = xor i1 %lnot10, true
  %lnot.ext13 = zext i1 %lnot12 to i32
  %conv14 = sext i32 %lnot.ext13 to i64
  %tobool15 = icmp ne i64 %conv14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.body8
  %13 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, ptr noundef @__func__.sifive_pdma_write, i32 noundef %13)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %do.body8
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end18, %sw.bb6, %sw.bb, %do.end
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
define internal i64 @sifive_pdma_readq(ptr noundef %s, i32 noundef %ch, i64 noundef %offset) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ch.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %val = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %ch, ptr %ch.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i64 0, ptr %val, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %and = and i64 %0, 4095
  store i64 %and, ptr %offset.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  switch i64 %1, label %sw.default [
    i64 8, label %sw.bb
    i64 16, label %sw.bb1
    i64 24, label %sw.bb5
    i64 264, label %sw.bb9
    i64 272, label %sw.bb13
    i64 280, label %sw.bb17
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %chan = getelementptr inbounds %struct.SiFivePDMAState, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %ch.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan, i64 0, i64 %idxprom
  %next_bytes = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx, i32 0, i32 2
  %4 = load i64, ptr %next_bytes, align 8
  store i64 %4, ptr %val, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %chan2 = getelementptr inbounds %struct.SiFivePDMAState, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %ch.addr, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan2, i64 0, i64 %idxprom3
  %next_dst = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx4, i32 0, i32 3
  %7 = load i64, ptr %next_dst, align 8
  store i64 %7, ptr %val, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %8 = load ptr, ptr %s.addr, align 8
  %chan6 = getelementptr inbounds %struct.SiFivePDMAState, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %ch.addr, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan6, i64 0, i64 %idxprom7
  %next_src = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx8, i32 0, i32 4
  %10 = load i64, ptr %next_src, align 8
  store i64 %10, ptr %val, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %11 = load ptr, ptr %s.addr, align 8
  %chan10 = getelementptr inbounds %struct.SiFivePDMAState, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %ch.addr, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan10, i64 0, i64 %idxprom11
  %exec_bytes = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx12, i32 0, i32 6
  %13 = load i64, ptr %exec_bytes, align 8
  store i64 %13, ptr %val, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %14 = load ptr, ptr %s.addr, align 8
  %chan14 = getelementptr inbounds %struct.SiFivePDMAState, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %ch.addr, align 4
  %idxprom15 = sext i32 %15 to i64
  %arrayidx16 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan14, i64 0, i64 %idxprom15
  %exec_dst = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx16, i32 0, i32 7
  %16 = load i64, ptr %exec_dst, align 8
  store i64 %16, ptr %val, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %17 = load ptr, ptr %s.addr, align 8
  %chan18 = getelementptr inbounds %struct.SiFivePDMAState, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %ch.addr, align 4
  %idxprom19 = sext i32 %18 to i64
  %arrayidx20 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan18, i64 0, i64 %idxprom19
  %exec_src = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx20, i32 0, i32 8
  %19 = load i64, ptr %exec_src, align 8
  store i64 %19, ptr %val, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call, true
  %lnot21 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot21 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %20 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, ptr noundef @__func__.sifive_pdma_readq, i64 noundef %20)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb17, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb1, %sw.bb
  %21 = load i64, ptr %val, align 8
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sifive_pdma_readl(ptr noundef %s, i32 noundef %ch, i64 noundef %offset) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ch.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %val = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %ch, ptr %ch.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i32 0, ptr %val, align 4
  %0 = load i64, ptr %offset.addr, align 8
  %and = and i64 %0, 4095
  store i64 %and, ptr %offset.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  switch i64 %1, label %sw.default [
    i64 0, label %sw.bb
    i64 4, label %sw.bb1
    i64 8, label %sw.bb5
    i64 12, label %sw.bb9
    i64 16, label %sw.bb16
    i64 20, label %sw.bb22
    i64 24, label %sw.bb29
    i64 28, label %sw.bb35
    i64 260, label %sw.bb42
    i64 264, label %sw.bb46
    i64 268, label %sw.bb52
    i64 272, label %sw.bb59
    i64 276, label %sw.bb65
    i64 280, label %sw.bb72
    i64 284, label %sw.bb78
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %chan = getelementptr inbounds %struct.SiFivePDMAState, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %ch.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan, i64 0, i64 %idxprom
  %control = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx, i32 0, i32 0
  %4 = load i32, ptr %control, align 8
  store i32 %4, ptr %val, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %chan2 = getelementptr inbounds %struct.SiFivePDMAState, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %ch.addr, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan2, i64 0, i64 %idxprom3
  %next_config = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx4, i32 0, i32 1
  %7 = load i32, ptr %next_config, align 4
  store i32 %7, ptr %val, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %8 = load ptr, ptr %s.addr, align 8
  %chan6 = getelementptr inbounds %struct.SiFivePDMAState, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %ch.addr, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan6, i64 0, i64 %idxprom7
  %next_bytes = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx8, i32 0, i32 2
  %10 = load i64, ptr %next_bytes, align 8
  %call = call i64 @extract64(i64 noundef %10, i32 noundef 0, i32 noundef 32)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %val, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %11 = load ptr, ptr %s.addr, align 8
  %chan10 = getelementptr inbounds %struct.SiFivePDMAState, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %ch.addr, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan10, i64 0, i64 %idxprom11
  %next_bytes13 = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx12, i32 0, i32 2
  %13 = load i64, ptr %next_bytes13, align 8
  %call14 = call i64 @extract64(i64 noundef %13, i32 noundef 32, i32 noundef 32)
  %conv15 = trunc i64 %call14 to i32
  store i32 %conv15, ptr %val, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %14 = load ptr, ptr %s.addr, align 8
  %chan17 = getelementptr inbounds %struct.SiFivePDMAState, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %ch.addr, align 4
  %idxprom18 = sext i32 %15 to i64
  %arrayidx19 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan17, i64 0, i64 %idxprom18
  %next_dst = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx19, i32 0, i32 3
  %16 = load i64, ptr %next_dst, align 8
  %call20 = call i64 @extract64(i64 noundef %16, i32 noundef 0, i32 noundef 32)
  %conv21 = trunc i64 %call20 to i32
  store i32 %conv21, ptr %val, align 4
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  %17 = load ptr, ptr %s.addr, align 8
  %chan23 = getelementptr inbounds %struct.SiFivePDMAState, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %ch.addr, align 4
  %idxprom24 = sext i32 %18 to i64
  %arrayidx25 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan23, i64 0, i64 %idxprom24
  %next_dst26 = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx25, i32 0, i32 3
  %19 = load i64, ptr %next_dst26, align 8
  %call27 = call i64 @extract64(i64 noundef %19, i32 noundef 32, i32 noundef 32)
  %conv28 = trunc i64 %call27 to i32
  store i32 %conv28, ptr %val, align 4
  br label %sw.epilog

sw.bb29:                                          ; preds = %entry
  %20 = load ptr, ptr %s.addr, align 8
  %chan30 = getelementptr inbounds %struct.SiFivePDMAState, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %ch.addr, align 4
  %idxprom31 = sext i32 %21 to i64
  %arrayidx32 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan30, i64 0, i64 %idxprom31
  %next_src = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx32, i32 0, i32 4
  %22 = load i64, ptr %next_src, align 8
  %call33 = call i64 @extract64(i64 noundef %22, i32 noundef 0, i32 noundef 32)
  %conv34 = trunc i64 %call33 to i32
  store i32 %conv34, ptr %val, align 4
  br label %sw.epilog

sw.bb35:                                          ; preds = %entry
  %23 = load ptr, ptr %s.addr, align 8
  %chan36 = getelementptr inbounds %struct.SiFivePDMAState, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %ch.addr, align 4
  %idxprom37 = sext i32 %24 to i64
  %arrayidx38 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan36, i64 0, i64 %idxprom37
  %next_src39 = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx38, i32 0, i32 4
  %25 = load i64, ptr %next_src39, align 8
  %call40 = call i64 @extract64(i64 noundef %25, i32 noundef 32, i32 noundef 32)
  %conv41 = trunc i64 %call40 to i32
  store i32 %conv41, ptr %val, align 4
  br label %sw.epilog

sw.bb42:                                          ; preds = %entry
  %26 = load ptr, ptr %s.addr, align 8
  %chan43 = getelementptr inbounds %struct.SiFivePDMAState, ptr %26, i32 0, i32 3
  %27 = load i32, ptr %ch.addr, align 4
  %idxprom44 = sext i32 %27 to i64
  %arrayidx45 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan43, i64 0, i64 %idxprom44
  %exec_config = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx45, i32 0, i32 5
  %28 = load i32, ptr %exec_config, align 8
  store i32 %28, ptr %val, align 4
  br label %sw.epilog

sw.bb46:                                          ; preds = %entry
  %29 = load ptr, ptr %s.addr, align 8
  %chan47 = getelementptr inbounds %struct.SiFivePDMAState, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %ch.addr, align 4
  %idxprom48 = sext i32 %30 to i64
  %arrayidx49 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan47, i64 0, i64 %idxprom48
  %exec_bytes = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx49, i32 0, i32 6
  %31 = load i64, ptr %exec_bytes, align 8
  %call50 = call i64 @extract64(i64 noundef %31, i32 noundef 0, i32 noundef 32)
  %conv51 = trunc i64 %call50 to i32
  store i32 %conv51, ptr %val, align 4
  br label %sw.epilog

sw.bb52:                                          ; preds = %entry
  %32 = load ptr, ptr %s.addr, align 8
  %chan53 = getelementptr inbounds %struct.SiFivePDMAState, ptr %32, i32 0, i32 3
  %33 = load i32, ptr %ch.addr, align 4
  %idxprom54 = sext i32 %33 to i64
  %arrayidx55 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan53, i64 0, i64 %idxprom54
  %exec_bytes56 = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx55, i32 0, i32 6
  %34 = load i64, ptr %exec_bytes56, align 8
  %call57 = call i64 @extract64(i64 noundef %34, i32 noundef 32, i32 noundef 32)
  %conv58 = trunc i64 %call57 to i32
  store i32 %conv58, ptr %val, align 4
  br label %sw.epilog

sw.bb59:                                          ; preds = %entry
  %35 = load ptr, ptr %s.addr, align 8
  %chan60 = getelementptr inbounds %struct.SiFivePDMAState, ptr %35, i32 0, i32 3
  %36 = load i32, ptr %ch.addr, align 4
  %idxprom61 = sext i32 %36 to i64
  %arrayidx62 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan60, i64 0, i64 %idxprom61
  %exec_dst = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx62, i32 0, i32 7
  %37 = load i64, ptr %exec_dst, align 8
  %call63 = call i64 @extract64(i64 noundef %37, i32 noundef 0, i32 noundef 32)
  %conv64 = trunc i64 %call63 to i32
  store i32 %conv64, ptr %val, align 4
  br label %sw.epilog

sw.bb65:                                          ; preds = %entry
  %38 = load ptr, ptr %s.addr, align 8
  %chan66 = getelementptr inbounds %struct.SiFivePDMAState, ptr %38, i32 0, i32 3
  %39 = load i32, ptr %ch.addr, align 4
  %idxprom67 = sext i32 %39 to i64
  %arrayidx68 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan66, i64 0, i64 %idxprom67
  %exec_dst69 = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx68, i32 0, i32 7
  %40 = load i64, ptr %exec_dst69, align 8
  %call70 = call i64 @extract64(i64 noundef %40, i32 noundef 32, i32 noundef 32)
  %conv71 = trunc i64 %call70 to i32
  store i32 %conv71, ptr %val, align 4
  br label %sw.epilog

sw.bb72:                                          ; preds = %entry
  %41 = load ptr, ptr %s.addr, align 8
  %chan73 = getelementptr inbounds %struct.SiFivePDMAState, ptr %41, i32 0, i32 3
  %42 = load i32, ptr %ch.addr, align 4
  %idxprom74 = sext i32 %42 to i64
  %arrayidx75 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan73, i64 0, i64 %idxprom74
  %exec_src = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx75, i32 0, i32 8
  %43 = load i64, ptr %exec_src, align 8
  %call76 = call i64 @extract64(i64 noundef %43, i32 noundef 0, i32 noundef 32)
  %conv77 = trunc i64 %call76 to i32
  store i32 %conv77, ptr %val, align 4
  br label %sw.epilog

sw.bb78:                                          ; preds = %entry
  %44 = load ptr, ptr %s.addr, align 8
  %chan79 = getelementptr inbounds %struct.SiFivePDMAState, ptr %44, i32 0, i32 3
  %45 = load i32, ptr %ch.addr, align 4
  %idxprom80 = sext i32 %45 to i64
  %arrayidx81 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan79, i64 0, i64 %idxprom80
  %exec_src82 = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx81, i32 0, i32 8
  %46 = load i64, ptr %exec_src82, align 8
  %call83 = call i64 @extract64(i64 noundef %46, i32 noundef 32, i32 noundef 32)
  %conv84 = trunc i64 %call83 to i32
  store i32 %conv84, ptr %val, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  %call85 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call85, true
  %lnot86 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot86 to i32
  %conv87 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv87, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %47 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, ptr noundef @__func__.sifive_pdma_readl, i64 noundef %47)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb78, %sw.bb72, %sw.bb65, %sw.bb59, %sw.bb52, %sw.bb46, %sw.bb42, %sw.bb35, %sw.bb29, %sw.bb22, %sw.bb16, %sw.bb9, %sw.bb5, %sw.bb1, %sw.bb
  %48 = load i32, ptr %val, align 4
  ret i32 %48
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @extract64(i64 noundef %value, i32 noundef %start, i32 noundef %length) #0 {
entry:
  %value.addr = alloca i64, align 8
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store i64 %value, ptr %value.addr, align 8
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
  %sub = sub i32 64, %3
  %cmp3 = icmp sle i32 %2, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 395, ptr noundef @__PRETTY_FUNCTION__.extract64) #3
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i64, ptr %value.addr, align 8
  %5 = load i32, ptr %start.addr, align 4
  %sh_prom = zext i32 %5 to i64
  %shr = lshr i64 %4, %sh_prom
  %6 = load i32, ptr %length.addr, align 4
  %sub4 = sub i32 64, %6
  %sh_prom5 = zext i32 %sub4 to i64
  %shr6 = lshr i64 -1, %sh_prom5
  %and = and i64 %shr, %shr6
  ret i64 %and
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_pdma_writeq(ptr noundef %s, i32 noundef %ch, i64 noundef %offset, i64 noundef %value) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ch.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %ch, ptr %ch.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %and = and i64 %0, 4095
  store i64 %and, ptr %offset.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  switch i64 %1, label %sw.default [
    i64 8, label %sw.bb
    i64 16, label %sw.bb1
    i64 24, label %sw.bb5
    i64 264, label %sw.bb9
    i64 272, label %sw.bb9
    i64 280, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %2 = load i64, ptr %value.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %chan = getelementptr inbounds %struct.SiFivePDMAState, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %ch.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan, i64 0, i64 %idxprom
  %next_bytes = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx, i32 0, i32 2
  store i64 %2, ptr %next_bytes, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %5 = load i64, ptr %value.addr, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %chan2 = getelementptr inbounds %struct.SiFivePDMAState, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %ch.addr, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan2, i64 0, i64 %idxprom3
  %next_dst = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx4, i32 0, i32 3
  store i64 %5, ptr %next_dst, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %8 = load i64, ptr %value.addr, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %chan6 = getelementptr inbounds %struct.SiFivePDMAState, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %ch.addr, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan6, i64 0, i64 %idxprom7
  %next_src = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx8, i32 0, i32 4
  store i64 %8, ptr %next_src, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry, %entry, %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call, true
  %lnot10 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot10 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %11 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, ptr noundef @__func__.sifive_pdma_writeq, i64 noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb9, %sw.bb5, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_pdma_writel(ptr noundef %s, i32 noundef %ch, i64 noundef %offset, i32 noundef %value) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ch.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %value.addr = alloca i32, align 4
  %claimed = alloca i8, align 1
  %run = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i32 %ch, ptr %ch.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load i64, ptr %offset.addr, align 8
  %and = and i64 %0, 4095
  store i64 %and, ptr %offset.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  switch i64 %1, label %sw.default [
    i64 0, label %sw.bb
    i64 4, label %sw.bb63
    i64 8, label %sw.bb68
    i64 12, label %sw.bb78
    i64 16, label %sw.bb89
    i64 20, label %sw.bb100
    i64 24, label %sw.bb111
    i64 28, label %sw.bb122
    i64 260, label %sw.bb133
    i64 264, label %sw.bb133
    i64 268, label %sw.bb133
    i64 272, label %sw.bb133
    i64 276, label %sw.bb133
    i64 280, label %sw.bb133
    i64 284, label %sw.bb133
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %chan = getelementptr inbounds %struct.SiFivePDMAState, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %ch.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan, i64 0, i64 %idxprom
  %control = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx, i32 0, i32 0
  %4 = load i32, ptr %control, align 8
  %conv = zext i32 %4 to i64
  %and1 = and i64 %conv, 1
  %tobool = icmp ne i64 %and1, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  %frombool = zext i1 %lnot2 to i8
  store i8 %frombool, ptr %claimed, align 1
  %5 = load ptr, ptr %s.addr, align 8
  %chan3 = getelementptr inbounds %struct.SiFivePDMAState, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %ch.addr, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan3, i64 0, i64 %idxprom4
  %control6 = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx5, i32 0, i32 0
  %7 = load i32, ptr %control6, align 8
  %conv7 = zext i32 %7 to i64
  %and8 = and i64 %conv7, 2
  %tobool9 = icmp ne i64 %and8, 0
  %lnot10 = xor i1 %tobool9, true
  %lnot11 = xor i1 %lnot10, true
  %frombool12 = zext i1 %lnot11 to i8
  store i8 %frombool12, ptr %run, align 1
  %8 = load i8, ptr %claimed, align 1
  %tobool13 = trunc i8 %8 to i1
  br i1 %tobool13, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb
  %9 = load i32, ptr %value.addr, align 4
  %conv14 = zext i32 %9 to i64
  %and15 = and i64 %conv14, 1
  %tobool16 = icmp ne i64 %and15, 0
  br i1 %tobool16, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %s.addr, align 8
  %chan17 = getelementptr inbounds %struct.SiFivePDMAState, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %ch.addr, align 4
  %idxprom18 = sext i32 %11 to i64
  %arrayidx19 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan17, i64 0, i64 %idxprom18
  %next_config = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx19, i32 0, i32 1
  store i32 1711276032, ptr %next_config, align 4
  %12 = load ptr, ptr %s.addr, align 8
  %chan20 = getelementptr inbounds %struct.SiFivePDMAState, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %ch.addr, align 4
  %idxprom21 = sext i32 %13 to i64
  %arrayidx22 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan20, i64 0, i64 %idxprom21
  %next_bytes = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx22, i32 0, i32 2
  store i64 0, ptr %next_bytes, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %chan23 = getelementptr inbounds %struct.SiFivePDMAState, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %ch.addr, align 4
  %idxprom24 = sext i32 %15 to i64
  %arrayidx25 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan23, i64 0, i64 %idxprom24
  %next_dst = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx25, i32 0, i32 3
  store i64 0, ptr %next_dst, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %chan26 = getelementptr inbounds %struct.SiFivePDMAState, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %ch.addr, align 4
  %idxprom27 = sext i32 %17 to i64
  %arrayidx28 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan26, i64 0, i64 %idxprom27
  %next_src = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx28, i32 0, i32 4
  store i64 0, ptr %next_src, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %sw.bb
  %18 = load i8, ptr %run, align 1
  %tobool29 = trunc i8 %18 to i1
  br i1 %tobool29, label %land.lhs.true31, label %if.end38

land.lhs.true31:                                  ; preds = %if.end
  %19 = load i32, ptr %value.addr, align 4
  %conv32 = zext i32 %19 to i64
  %and33 = and i64 %conv32, 1
  %tobool34 = icmp ne i64 %and33, 0
  br i1 %tobool34, label %if.end38, label %if.then35

if.then35:                                        ; preds = %land.lhs.true31
  %20 = load i32, ptr %value.addr, align 4
  %conv36 = zext i32 %20 to i64
  %or = or i64 %conv36, 1
  %conv37 = trunc i64 %or to i32
  store i32 %conv37, ptr %value.addr, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %land.lhs.true31, %if.end
  %21 = load i32, ptr %value.addr, align 4
  %22 = load ptr, ptr %s.addr, align 8
  %chan39 = getelementptr inbounds %struct.SiFivePDMAState, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %ch.addr, align 4
  %idxprom40 = sext i32 %23 to i64
  %arrayidx41 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan39, i64 0, i64 %idxprom40
  %control42 = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx41, i32 0, i32 0
  store i32 %21, ptr %control42, align 8
  %24 = load i8, ptr %claimed, align 1
  %tobool43 = trunc i8 %24 to i1
  br i1 %tobool43, label %lor.lhs.false, label %if.then49

lor.lhs.false:                                    ; preds = %if.end38
  %25 = load i8, ptr %run, align 1
  %tobool44 = trunc i8 %25 to i1
  br i1 %tobool44, label %if.end57, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %lor.lhs.false
  %26 = load i32, ptr %value.addr, align 4
  %conv46 = zext i32 %26 to i64
  %and47 = and i64 %conv46, 1
  %tobool48 = icmp ne i64 %and47, 0
  br i1 %tobool48, label %if.end57, label %if.then49

if.then49:                                        ; preds = %land.lhs.true45, %if.end38
  %27 = load ptr, ptr %s.addr, align 8
  %chan50 = getelementptr inbounds %struct.SiFivePDMAState, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %ch.addr, align 4
  %idxprom51 = sext i32 %28 to i64
  %arrayidx52 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan50, i64 0, i64 %idxprom51
  %control53 = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx52, i32 0, i32 0
  %29 = load i32, ptr %control53, align 8
  %conv54 = zext i32 %29 to i64
  %and55 = and i64 %conv54, -3
  %conv56 = trunc i64 %and55 to i32
  store i32 %conv56, ptr %control53, align 8
  br label %sw.epilog

if.end57:                                         ; preds = %land.lhs.true45, %lor.lhs.false
  %30 = load i32, ptr %value.addr, align 4
  %conv58 = zext i32 %30 to i64
  %and59 = and i64 %conv58, 2
  %tobool60 = icmp ne i64 %and59, 0
  br i1 %tobool60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end57
  %31 = load ptr, ptr %s.addr, align 8
  %32 = load i32, ptr %ch.addr, align 4
  call void @sifive_pdma_run(ptr noundef %31, i32 noundef %32)
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %if.end57
  %33 = load ptr, ptr %s.addr, align 8
  %34 = load i32, ptr %ch.addr, align 4
  call void @sifive_pdma_update_irq(ptr noundef %33, i32 noundef %34)
  br label %sw.epilog

sw.bb63:                                          ; preds = %entry
  %35 = load i32, ptr %value.addr, align 4
  %36 = load ptr, ptr %s.addr, align 8
  %chan64 = getelementptr inbounds %struct.SiFivePDMAState, ptr %36, i32 0, i32 3
  %37 = load i32, ptr %ch.addr, align 4
  %idxprom65 = sext i32 %37 to i64
  %arrayidx66 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan64, i64 0, i64 %idxprom65
  %next_config67 = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx66, i32 0, i32 1
  store i32 %35, ptr %next_config67, align 4
  br label %sw.epilog

sw.bb68:                                          ; preds = %entry
  %38 = load ptr, ptr %s.addr, align 8
  %chan69 = getelementptr inbounds %struct.SiFivePDMAState, ptr %38, i32 0, i32 3
  %39 = load i32, ptr %ch.addr, align 4
  %idxprom70 = sext i32 %39 to i64
  %arrayidx71 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan69, i64 0, i64 %idxprom70
  %next_bytes72 = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx71, i32 0, i32 2
  %40 = load i64, ptr %next_bytes72, align 8
  %41 = load i32, ptr %value.addr, align 4
  %conv73 = zext i32 %41 to i64
  %call = call i64 @deposit64(i64 noundef %40, i32 noundef 0, i32 noundef 32, i64 noundef %conv73)
  %42 = load ptr, ptr %s.addr, align 8
  %chan74 = getelementptr inbounds %struct.SiFivePDMAState, ptr %42, i32 0, i32 3
  %43 = load i32, ptr %ch.addr, align 4
  %idxprom75 = sext i32 %43 to i64
  %arrayidx76 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan74, i64 0, i64 %idxprom75
  %next_bytes77 = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx76, i32 0, i32 2
  store i64 %call, ptr %next_bytes77, align 8
  br label %sw.epilog

sw.bb78:                                          ; preds = %entry
  %44 = load ptr, ptr %s.addr, align 8
  %chan79 = getelementptr inbounds %struct.SiFivePDMAState, ptr %44, i32 0, i32 3
  %45 = load i32, ptr %ch.addr, align 4
  %idxprom80 = sext i32 %45 to i64
  %arrayidx81 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan79, i64 0, i64 %idxprom80
  %next_bytes82 = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx81, i32 0, i32 2
  %46 = load i64, ptr %next_bytes82, align 8
  %47 = load i32, ptr %value.addr, align 4
  %conv83 = zext i32 %47 to i64
  %call84 = call i64 @deposit64(i64 noundef %46, i32 noundef 32, i32 noundef 32, i64 noundef %conv83)
  %48 = load ptr, ptr %s.addr, align 8
  %chan85 = getelementptr inbounds %struct.SiFivePDMAState, ptr %48, i32 0, i32 3
  %49 = load i32, ptr %ch.addr, align 4
  %idxprom86 = sext i32 %49 to i64
  %arrayidx87 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan85, i64 0, i64 %idxprom86
  %next_bytes88 = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx87, i32 0, i32 2
  store i64 %call84, ptr %next_bytes88, align 8
  br label %sw.epilog

sw.bb89:                                          ; preds = %entry
  %50 = load ptr, ptr %s.addr, align 8
  %chan90 = getelementptr inbounds %struct.SiFivePDMAState, ptr %50, i32 0, i32 3
  %51 = load i32, ptr %ch.addr, align 4
  %idxprom91 = sext i32 %51 to i64
  %arrayidx92 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan90, i64 0, i64 %idxprom91
  %next_dst93 = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx92, i32 0, i32 3
  %52 = load i64, ptr %next_dst93, align 8
  %53 = load i32, ptr %value.addr, align 4
  %conv94 = zext i32 %53 to i64
  %call95 = call i64 @deposit64(i64 noundef %52, i32 noundef 0, i32 noundef 32, i64 noundef %conv94)
  %54 = load ptr, ptr %s.addr, align 8
  %chan96 = getelementptr inbounds %struct.SiFivePDMAState, ptr %54, i32 0, i32 3
  %55 = load i32, ptr %ch.addr, align 4
  %idxprom97 = sext i32 %55 to i64
  %arrayidx98 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan96, i64 0, i64 %idxprom97
  %next_dst99 = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx98, i32 0, i32 3
  store i64 %call95, ptr %next_dst99, align 8
  br label %sw.epilog

sw.bb100:                                         ; preds = %entry
  %56 = load ptr, ptr %s.addr, align 8
  %chan101 = getelementptr inbounds %struct.SiFivePDMAState, ptr %56, i32 0, i32 3
  %57 = load i32, ptr %ch.addr, align 4
  %idxprom102 = sext i32 %57 to i64
  %arrayidx103 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan101, i64 0, i64 %idxprom102
  %next_dst104 = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx103, i32 0, i32 3
  %58 = load i64, ptr %next_dst104, align 8
  %59 = load i32, ptr %value.addr, align 4
  %conv105 = zext i32 %59 to i64
  %call106 = call i64 @deposit64(i64 noundef %58, i32 noundef 32, i32 noundef 32, i64 noundef %conv105)
  %60 = load ptr, ptr %s.addr, align 8
  %chan107 = getelementptr inbounds %struct.SiFivePDMAState, ptr %60, i32 0, i32 3
  %61 = load i32, ptr %ch.addr, align 4
  %idxprom108 = sext i32 %61 to i64
  %arrayidx109 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan107, i64 0, i64 %idxprom108
  %next_dst110 = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx109, i32 0, i32 3
  store i64 %call106, ptr %next_dst110, align 8
  br label %sw.epilog

sw.bb111:                                         ; preds = %entry
  %62 = load ptr, ptr %s.addr, align 8
  %chan112 = getelementptr inbounds %struct.SiFivePDMAState, ptr %62, i32 0, i32 3
  %63 = load i32, ptr %ch.addr, align 4
  %idxprom113 = sext i32 %63 to i64
  %arrayidx114 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan112, i64 0, i64 %idxprom113
  %next_src115 = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx114, i32 0, i32 4
  %64 = load i64, ptr %next_src115, align 8
  %65 = load i32, ptr %value.addr, align 4
  %conv116 = zext i32 %65 to i64
  %call117 = call i64 @deposit64(i64 noundef %64, i32 noundef 0, i32 noundef 32, i64 noundef %conv116)
  %66 = load ptr, ptr %s.addr, align 8
  %chan118 = getelementptr inbounds %struct.SiFivePDMAState, ptr %66, i32 0, i32 3
  %67 = load i32, ptr %ch.addr, align 4
  %idxprom119 = sext i32 %67 to i64
  %arrayidx120 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan118, i64 0, i64 %idxprom119
  %next_src121 = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx120, i32 0, i32 4
  store i64 %call117, ptr %next_src121, align 8
  br label %sw.epilog

sw.bb122:                                         ; preds = %entry
  %68 = load ptr, ptr %s.addr, align 8
  %chan123 = getelementptr inbounds %struct.SiFivePDMAState, ptr %68, i32 0, i32 3
  %69 = load i32, ptr %ch.addr, align 4
  %idxprom124 = sext i32 %69 to i64
  %arrayidx125 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan123, i64 0, i64 %idxprom124
  %next_src126 = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx125, i32 0, i32 4
  %70 = load i64, ptr %next_src126, align 8
  %71 = load i32, ptr %value.addr, align 4
  %conv127 = zext i32 %71 to i64
  %call128 = call i64 @deposit64(i64 noundef %70, i32 noundef 32, i32 noundef 32, i64 noundef %conv127)
  %72 = load ptr, ptr %s.addr, align 8
  %chan129 = getelementptr inbounds %struct.SiFivePDMAState, ptr %72, i32 0, i32 3
  %73 = load i32, ptr %ch.addr, align 4
  %idxprom130 = sext i32 %73 to i64
  %arrayidx131 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan129, i64 0, i64 %idxprom130
  %next_src132 = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx131, i32 0, i32 4
  store i64 %call128, ptr %next_src132, align 8
  br label %sw.epilog

sw.bb133:                                         ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  %call134 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot135 = xor i1 %call134, true
  %lnot136 = xor i1 %lnot135, true
  %lnot.ext = zext i1 %lnot136 to i32
  %conv137 = sext i32 %lnot.ext to i64
  %tobool138 = icmp ne i64 %conv137, 0
  br i1 %tobool138, label %if.then139, label %if.end140

if.then139:                                       ; preds = %do.body
  %74 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, ptr noundef @__func__.sifive_pdma_writel, i64 noundef %74)
  br label %if.end140

if.end140:                                        ; preds = %if.then139, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end140
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb133, %sw.bb122, %sw.bb111, %sw.bb100, %sw.bb89, %sw.bb78, %sw.bb68, %sw.bb63, %if.end62, %if.then49
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_pdma_run(ptr noundef %s, i32 noundef %ch) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ch.addr = alloca i32, align 4
  %bytes = alloca i64, align 8
  %dst = alloca i64, align 8
  %src = alloca i64, align 8
  %config = alloca i32, align 4
  %wsize = alloca i32, align 4
  %rsize = alloca i32, align 4
  %size = alloca i32, align 4
  %remainder = alloca i32, align 4
  %buf = alloca [64 x i8], align 16
  %n = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %ch, ptr %ch.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %chan = getelementptr inbounds %struct.SiFivePDMAState, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %ch.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan, i64 0, i64 %idxprom
  %next_bytes = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx, i32 0, i32 2
  %2 = load i64, ptr %next_bytes, align 8
  store i64 %2, ptr %bytes, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %chan1 = getelementptr inbounds %struct.SiFivePDMAState, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %ch.addr, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan1, i64 0, i64 %idxprom2
  %next_dst = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx3, i32 0, i32 3
  %5 = load i64, ptr %next_dst, align 8
  store i64 %5, ptr %dst, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %chan4 = getelementptr inbounds %struct.SiFivePDMAState, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %ch.addr, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan4, i64 0, i64 %idxprom5
  %next_src = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx6, i32 0, i32 4
  %8 = load i64, ptr %next_src, align 8
  store i64 %8, ptr %src, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %chan7 = getelementptr inbounds %struct.SiFivePDMAState, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %ch.addr, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan7, i64 0, i64 %idxprom8
  %next_config = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx9, i32 0, i32 1
  %11 = load i32, ptr %next_config, align 4
  store i32 %11, ptr %config, align 4
  %12 = load i64, ptr %bytes, align 8
  %tobool = icmp ne i64 %12, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %done

if.end:                                           ; preds = %entry
  %13 = load i32, ptr %config, align 4
  %shr = lshr i32 %13, 24
  %and = and i32 %shr, 15
  store i32 %and, ptr %wsize, align 4
  %14 = load i32, ptr %config, align 4
  %shr10 = lshr i32 %14, 28
  %and11 = and i32 %shr10, 15
  store i32 %and11, ptr %rsize, align 4
  %15 = load i32, ptr %wsize, align 4
  %16 = load i32, ptr %rsize, align 4
  %cmp = icmp ne i32 %15, %16
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  br label %error

if.end13:                                         ; preds = %if.end
  %17 = load i32, ptr %wsize, align 4
  store i32 %17, ptr %size, align 4
  %18 = load i32, ptr %size, align 4
  %cmp14 = icmp sgt i32 %18, 6
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  store i32 6, ptr %size, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  %19 = load i32, ptr %size, align 4
  %shl = shl i32 1, %19
  store i32 %shl, ptr %size, align 4
  %20 = load i64, ptr %bytes, align 8
  %21 = load i32, ptr %size, align 4
  %conv = sext i32 %21 to i64
  %rem = urem i64 %20, %conv
  %conv17 = trunc i64 %rem to i32
  store i32 %conv17, ptr %remainder, align 4
  %22 = load ptr, ptr %s.addr, align 8
  %chan18 = getelementptr inbounds %struct.SiFivePDMAState, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %ch.addr, align 4
  %idxprom19 = sext i32 %23 to i64
  %arrayidx20 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan18, i64 0, i64 %idxprom19
  %state = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx20, i32 0, i32 9
  store i32 1, ptr %state, align 8
  %24 = load ptr, ptr %s.addr, align 8
  %chan21 = getelementptr inbounds %struct.SiFivePDMAState, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %ch.addr, align 4
  %idxprom22 = sext i32 %25 to i64
  %arrayidx23 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan21, i64 0, i64 %idxprom22
  %control = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx23, i32 0, i32 0
  %26 = load i32, ptr %control, align 8
  %conv24 = zext i32 %26 to i64
  %and25 = and i64 %conv24, -1073741825
  %conv26 = trunc i64 %and25 to i32
  store i32 %conv26, ptr %control, align 8
  %27 = load ptr, ptr %s.addr, align 8
  %chan27 = getelementptr inbounds %struct.SiFivePDMAState, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %ch.addr, align 4
  %idxprom28 = sext i32 %28 to i64
  %arrayidx29 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan27, i64 0, i64 %idxprom28
  %control30 = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx29, i32 0, i32 0
  %29 = load i32, ptr %control30, align 8
  %conv31 = zext i32 %29 to i64
  %and32 = and i64 %conv31, -2147483649
  %conv33 = trunc i64 %and32 to i32
  store i32 %conv33, ptr %control30, align 8
  %30 = load i32, ptr %config, align 4
  %31 = load ptr, ptr %s.addr, align 8
  %chan34 = getelementptr inbounds %struct.SiFivePDMAState, ptr %31, i32 0, i32 3
  %32 = load i32, ptr %ch.addr, align 4
  %idxprom35 = sext i32 %32 to i64
  %arrayidx36 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan34, i64 0, i64 %idxprom35
  %exec_config = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx36, i32 0, i32 5
  store i32 %30, ptr %exec_config, align 8
  %33 = load i64, ptr %bytes, align 8
  %34 = load ptr, ptr %s.addr, align 8
  %chan37 = getelementptr inbounds %struct.SiFivePDMAState, ptr %34, i32 0, i32 3
  %35 = load i32, ptr %ch.addr, align 4
  %idxprom38 = sext i32 %35 to i64
  %arrayidx39 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan37, i64 0, i64 %idxprom38
  %exec_bytes = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx39, i32 0, i32 6
  store i64 %33, ptr %exec_bytes, align 8
  %36 = load i64, ptr %dst, align 8
  %37 = load ptr, ptr %s.addr, align 8
  %chan40 = getelementptr inbounds %struct.SiFivePDMAState, ptr %37, i32 0, i32 3
  %38 = load i32, ptr %ch.addr, align 4
  %idxprom41 = sext i32 %38 to i64
  %arrayidx42 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan40, i64 0, i64 %idxprom41
  %exec_dst = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx42, i32 0, i32 7
  store i64 %36, ptr %exec_dst, align 8
  %39 = load i64, ptr %src, align 8
  %40 = load ptr, ptr %s.addr, align 8
  %chan43 = getelementptr inbounds %struct.SiFivePDMAState, ptr %40, i32 0, i32 3
  %41 = load i32, ptr %ch.addr, align 4
  %idxprom44 = sext i32 %41 to i64
  %arrayidx45 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan43, i64 0, i64 %idxprom44
  %exec_src = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx45, i32 0, i32 8
  store i64 %39, ptr %exec_src, align 8
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end16
  %42 = load i32, ptr %n, align 4
  %conv46 = sext i32 %42 to i64
  %43 = load i64, ptr %bytes, align 8
  %44 = load i32, ptr %size, align 4
  %conv47 = sext i32 %44 to i64
  %div = udiv i64 %43, %conv47
  %cmp48 = icmp ult i64 %conv46, %div
  br i1 %cmp48, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %45 = load ptr, ptr %s.addr, align 8
  %chan50 = getelementptr inbounds %struct.SiFivePDMAState, ptr %45, i32 0, i32 3
  %46 = load i32, ptr %ch.addr, align 4
  %idxprom51 = sext i32 %46 to i64
  %arrayidx52 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan50, i64 0, i64 %idxprom51
  %exec_src53 = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx52, i32 0, i32 8
  %47 = load i64, ptr %exec_src53, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %48 = load i32, ptr %size, align 4
  %conv54 = sext i32 %48 to i64
  call void @cpu_physical_memory_read(i64 noundef %47, ptr noundef %arraydecay, i64 noundef %conv54)
  %49 = load ptr, ptr %s.addr, align 8
  %chan55 = getelementptr inbounds %struct.SiFivePDMAState, ptr %49, i32 0, i32 3
  %50 = load i32, ptr %ch.addr, align 4
  %idxprom56 = sext i32 %50 to i64
  %arrayidx57 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan55, i64 0, i64 %idxprom56
  %exec_dst58 = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx57, i32 0, i32 7
  %51 = load i64, ptr %exec_dst58, align 8
  %arraydecay59 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %52 = load i32, ptr %size, align 4
  %conv60 = sext i32 %52 to i64
  call void @cpu_physical_memory_write(i64 noundef %51, ptr noundef %arraydecay59, i64 noundef %conv60)
  %53 = load i32, ptr %size, align 4
  %conv61 = sext i32 %53 to i64
  %54 = load ptr, ptr %s.addr, align 8
  %chan62 = getelementptr inbounds %struct.SiFivePDMAState, ptr %54, i32 0, i32 3
  %55 = load i32, ptr %ch.addr, align 4
  %idxprom63 = sext i32 %55 to i64
  %arrayidx64 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan62, i64 0, i64 %idxprom63
  %exec_src65 = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx64, i32 0, i32 8
  %56 = load i64, ptr %exec_src65, align 8
  %add = add i64 %56, %conv61
  store i64 %add, ptr %exec_src65, align 8
  %57 = load i32, ptr %size, align 4
  %conv66 = sext i32 %57 to i64
  %58 = load ptr, ptr %s.addr, align 8
  %chan67 = getelementptr inbounds %struct.SiFivePDMAState, ptr %58, i32 0, i32 3
  %59 = load i32, ptr %ch.addr, align 4
  %idxprom68 = sext i32 %59 to i64
  %arrayidx69 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan67, i64 0, i64 %idxprom68
  %exec_dst70 = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx69, i32 0, i32 7
  %60 = load i64, ptr %exec_dst70, align 8
  %add71 = add i64 %60, %conv66
  store i64 %add71, ptr %exec_dst70, align 8
  %61 = load i32, ptr %size, align 4
  %conv72 = sext i32 %61 to i64
  %62 = load ptr, ptr %s.addr, align 8
  %chan73 = getelementptr inbounds %struct.SiFivePDMAState, ptr %62, i32 0, i32 3
  %63 = load i32, ptr %ch.addr, align 4
  %idxprom74 = sext i32 %63 to i64
  %arrayidx75 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan73, i64 0, i64 %idxprom74
  %exec_bytes76 = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx75, i32 0, i32 6
  %64 = load i64, ptr %exec_bytes76, align 8
  %sub = sub i64 %64, %conv72
  store i64 %sub, ptr %exec_bytes76, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %65 = load i32, ptr %n, align 4
  %inc = add i32 %65, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %66 = load i32, ptr %remainder, align 4
  %tobool77 = icmp ne i32 %66, 0
  br i1 %tobool77, label %if.then78, label %if.end109

if.then78:                                        ; preds = %for.end
  %67 = load ptr, ptr %s.addr, align 8
  %chan79 = getelementptr inbounds %struct.SiFivePDMAState, ptr %67, i32 0, i32 3
  %68 = load i32, ptr %ch.addr, align 4
  %idxprom80 = sext i32 %68 to i64
  %arrayidx81 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan79, i64 0, i64 %idxprom80
  %exec_src82 = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx81, i32 0, i32 8
  %69 = load i64, ptr %exec_src82, align 8
  %arraydecay83 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %70 = load i32, ptr %remainder, align 4
  %conv84 = sext i32 %70 to i64
  call void @cpu_physical_memory_read(i64 noundef %69, ptr noundef %arraydecay83, i64 noundef %conv84)
  %71 = load ptr, ptr %s.addr, align 8
  %chan85 = getelementptr inbounds %struct.SiFivePDMAState, ptr %71, i32 0, i32 3
  %72 = load i32, ptr %ch.addr, align 4
  %idxprom86 = sext i32 %72 to i64
  %arrayidx87 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan85, i64 0, i64 %idxprom86
  %exec_dst88 = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx87, i32 0, i32 7
  %73 = load i64, ptr %exec_dst88, align 8
  %arraydecay89 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %74 = load i32, ptr %remainder, align 4
  %conv90 = sext i32 %74 to i64
  call void @cpu_physical_memory_write(i64 noundef %73, ptr noundef %arraydecay89, i64 noundef %conv90)
  %75 = load i32, ptr %remainder, align 4
  %conv91 = sext i32 %75 to i64
  %76 = load ptr, ptr %s.addr, align 8
  %chan92 = getelementptr inbounds %struct.SiFivePDMAState, ptr %76, i32 0, i32 3
  %77 = load i32, ptr %ch.addr, align 4
  %idxprom93 = sext i32 %77 to i64
  %arrayidx94 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan92, i64 0, i64 %idxprom93
  %exec_src95 = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx94, i32 0, i32 8
  %78 = load i64, ptr %exec_src95, align 8
  %add96 = add i64 %78, %conv91
  store i64 %add96, ptr %exec_src95, align 8
  %79 = load i32, ptr %remainder, align 4
  %conv97 = sext i32 %79 to i64
  %80 = load ptr, ptr %s.addr, align 8
  %chan98 = getelementptr inbounds %struct.SiFivePDMAState, ptr %80, i32 0, i32 3
  %81 = load i32, ptr %ch.addr, align 4
  %idxprom99 = sext i32 %81 to i64
  %arrayidx100 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan98, i64 0, i64 %idxprom99
  %exec_dst101 = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx100, i32 0, i32 7
  %82 = load i64, ptr %exec_dst101, align 8
  %add102 = add i64 %82, %conv97
  store i64 %add102, ptr %exec_dst101, align 8
  %83 = load i32, ptr %remainder, align 4
  %conv103 = sext i32 %83 to i64
  %84 = load ptr, ptr %s.addr, align 8
  %chan104 = getelementptr inbounds %struct.SiFivePDMAState, ptr %84, i32 0, i32 3
  %85 = load i32, ptr %ch.addr, align 4
  %idxprom105 = sext i32 %85 to i64
  %arrayidx106 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan104, i64 0, i64 %idxprom105
  %exec_bytes107 = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx106, i32 0, i32 6
  %86 = load i64, ptr %exec_bytes107, align 8
  %sub108 = sub i64 %86, %conv103
  store i64 %sub108, ptr %exec_bytes107, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then78, %for.end
  %87 = load ptr, ptr %s.addr, align 8
  %chan110 = getelementptr inbounds %struct.SiFivePDMAState, ptr %87, i32 0, i32 3
  %88 = load i32, ptr %ch.addr, align 4
  %idxprom111 = sext i32 %88 to i64
  %arrayidx112 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan110, i64 0, i64 %idxprom111
  %next_config113 = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx112, i32 0, i32 1
  %89 = load i32, ptr %next_config113, align 4
  %conv114 = zext i32 %89 to i64
  %and115 = and i64 %conv114, 4
  %tobool116 = icmp ne i64 %and115, 0
  br i1 %tobool116, label %if.then117, label %if.end130

if.then117:                                       ; preds = %if.end109
  %90 = load i64, ptr %bytes, align 8
  %91 = load ptr, ptr %s.addr, align 8
  %chan118 = getelementptr inbounds %struct.SiFivePDMAState, ptr %91, i32 0, i32 3
  %92 = load i32, ptr %ch.addr, align 4
  %idxprom119 = sext i32 %92 to i64
  %arrayidx120 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan118, i64 0, i64 %idxprom119
  %exec_bytes121 = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx120, i32 0, i32 6
  store i64 %90, ptr %exec_bytes121, align 8
  %93 = load i64, ptr %dst, align 8
  %94 = load ptr, ptr %s.addr, align 8
  %chan122 = getelementptr inbounds %struct.SiFivePDMAState, ptr %94, i32 0, i32 3
  %95 = load i32, ptr %ch.addr, align 4
  %idxprom123 = sext i32 %95 to i64
  %arrayidx124 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan122, i64 0, i64 %idxprom123
  %exec_dst125 = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx124, i32 0, i32 7
  store i64 %93, ptr %exec_dst125, align 8
  %96 = load i64, ptr %src, align 8
  %97 = load ptr, ptr %s.addr, align 8
  %chan126 = getelementptr inbounds %struct.SiFivePDMAState, ptr %97, i32 0, i32 3
  %98 = load i32, ptr %ch.addr, align 4
  %idxprom127 = sext i32 %98 to i64
  %arrayidx128 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan126, i64 0, i64 %idxprom127
  %exec_src129 = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx128, i32 0, i32 8
  store i64 %96, ptr %exec_src129, align 8
  br label %if.end130

if.end130:                                        ; preds = %if.then117, %if.end109
  br label %done

done:                                             ; preds = %if.end130, %if.then
  %99 = load ptr, ptr %s.addr, align 8
  %chan131 = getelementptr inbounds %struct.SiFivePDMAState, ptr %99, i32 0, i32 3
  %100 = load i32, ptr %ch.addr, align 4
  %idxprom132 = sext i32 %100 to i64
  %arrayidx133 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan131, i64 0, i64 %idxprom132
  %state134 = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx133, i32 0, i32 9
  store i32 3, ptr %state134, align 8
  %101 = load ptr, ptr %s.addr, align 8
  %chan135 = getelementptr inbounds %struct.SiFivePDMAState, ptr %101, i32 0, i32 3
  %102 = load i32, ptr %ch.addr, align 4
  %idxprom136 = sext i32 %102 to i64
  %arrayidx137 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan135, i64 0, i64 %idxprom136
  %control138 = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx137, i32 0, i32 0
  %103 = load i32, ptr %control138, align 8
  %conv139 = zext i32 %103 to i64
  %and140 = and i64 %conv139, -3
  %conv141 = trunc i64 %and140 to i32
  store i32 %conv141, ptr %control138, align 8
  %104 = load ptr, ptr %s.addr, align 8
  %chan142 = getelementptr inbounds %struct.SiFivePDMAState, ptr %104, i32 0, i32 3
  %105 = load i32, ptr %ch.addr, align 4
  %idxprom143 = sext i32 %105 to i64
  %arrayidx144 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan142, i64 0, i64 %idxprom143
  %control145 = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx144, i32 0, i32 0
  %106 = load i32, ptr %control145, align 8
  %conv146 = zext i32 %106 to i64
  %or = or i64 %conv146, 1073741824
  %conv147 = trunc i64 %or to i32
  store i32 %conv147, ptr %control145, align 8
  br label %return

error:                                            ; preds = %if.then12
  %107 = load ptr, ptr %s.addr, align 8
  %chan148 = getelementptr inbounds %struct.SiFivePDMAState, ptr %107, i32 0, i32 3
  %108 = load i32, ptr %ch.addr, align 4
  %idxprom149 = sext i32 %108 to i64
  %arrayidx150 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan148, i64 0, i64 %idxprom149
  %state151 = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx150, i32 0, i32 9
  store i32 2, ptr %state151, align 8
  %109 = load ptr, ptr %s.addr, align 8
  %chan152 = getelementptr inbounds %struct.SiFivePDMAState, ptr %109, i32 0, i32 3
  %110 = load i32, ptr %ch.addr, align 4
  %idxprom153 = sext i32 %110 to i64
  %arrayidx154 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan152, i64 0, i64 %idxprom153
  %control155 = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx154, i32 0, i32 0
  %111 = load i32, ptr %control155, align 8
  %conv156 = zext i32 %111 to i64
  %or157 = or i64 %conv156, 2147483648
  %conv158 = trunc i64 %or157 to i32
  store i32 %conv158, ptr %control155, align 8
  br label %return

return:                                           ; preds = %error, %done
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_pdma_update_irq(ptr noundef %s, i32 noundef %ch) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ch.addr = alloca i32, align 4
  %done_ie = alloca i8, align 1
  %err_ie = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i32 %ch, ptr %ch.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %chan = getelementptr inbounds %struct.SiFivePDMAState, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %ch.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan, i64 0, i64 %idxprom
  %control = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx, i32 0, i32 0
  %2 = load i32, ptr %control, align 8
  %conv = zext i32 %2 to i64
  %and = and i64 %conv, 16384
  %tobool = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %done_ie, align 1
  %3 = load ptr, ptr %s.addr, align 8
  %chan2 = getelementptr inbounds %struct.SiFivePDMAState, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %ch.addr, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan2, i64 0, i64 %idxprom3
  %control5 = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx4, i32 0, i32 0
  %5 = load i32, ptr %control5, align 8
  %conv6 = zext i32 %5 to i64
  %and7 = and i64 %conv6, 32768
  %tobool8 = icmp ne i64 %and7, 0
  %lnot9 = xor i1 %tobool8, true
  %lnot10 = xor i1 %lnot9, true
  %frombool11 = zext i1 %lnot10 to i8
  store i8 %frombool11, ptr %err_ie, align 1
  %6 = load i8, ptr %done_ie, align 1
  %tobool12 = trunc i8 %6 to i1
  br i1 %tobool12, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %chan14 = getelementptr inbounds %struct.SiFivePDMAState, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %ch.addr, align 4
  %idxprom15 = sext i32 %8 to i64
  %arrayidx16 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan14, i64 0, i64 %idxprom15
  %control17 = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx16, i32 0, i32 0
  %9 = load i32, ptr %control17, align 8
  %conv18 = zext i32 %9 to i64
  %and19 = and i64 %conv18, 1073741824
  %tobool20 = icmp ne i64 %and19, 0
  br i1 %tobool20, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %s.addr, align 8
  %irq = getelementptr inbounds %struct.SiFivePDMAState, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %ch.addr, align 4
  %mul = mul i32 %11, 2
  %idxprom21 = sext i32 %mul to i64
  %arrayidx22 = getelementptr [8 x ptr], ptr %irq, i64 0, i64 %idxprom21
  %12 = load ptr, ptr %arrayidx22, align 8
  call void @qemu_irq_raise(ptr noundef %12)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %13 = load ptr, ptr %s.addr, align 8
  %irq23 = getelementptr inbounds %struct.SiFivePDMAState, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %ch.addr, align 4
  %mul24 = mul i32 %14, 2
  %idxprom25 = sext i32 %mul24 to i64
  %arrayidx26 = getelementptr [8 x ptr], ptr %irq23, i64 0, i64 %idxprom25
  %15 = load ptr, ptr %arrayidx26, align 8
  call void @qemu_irq_lower(ptr noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load i8, ptr %err_ie, align 1
  %tobool27 = trunc i8 %16 to i1
  br i1 %tobool27, label %land.lhs.true29, label %if.else42

land.lhs.true29:                                  ; preds = %if.end
  %17 = load ptr, ptr %s.addr, align 8
  %chan30 = getelementptr inbounds %struct.SiFivePDMAState, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %ch.addr, align 4
  %idxprom31 = sext i32 %18 to i64
  %arrayidx32 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan30, i64 0, i64 %idxprom31
  %control33 = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx32, i32 0, i32 0
  %19 = load i32, ptr %control33, align 8
  %conv34 = zext i32 %19 to i64
  %and35 = and i64 %conv34, 2147483648
  %tobool36 = icmp ne i64 %and35, 0
  br i1 %tobool36, label %if.then37, label %if.else42

if.then37:                                        ; preds = %land.lhs.true29
  %20 = load ptr, ptr %s.addr, align 8
  %irq38 = getelementptr inbounds %struct.SiFivePDMAState, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %ch.addr, align 4
  %mul39 = mul i32 %21, 2
  %add = add i32 %mul39, 1
  %idxprom40 = sext i32 %add to i64
  %arrayidx41 = getelementptr [8 x ptr], ptr %irq38, i64 0, i64 %idxprom40
  %22 = load ptr, ptr %arrayidx41, align 8
  call void @qemu_irq_raise(ptr noundef %22)
  br label %if.end48

if.else42:                                        ; preds = %land.lhs.true29, %if.end
  %23 = load ptr, ptr %s.addr, align 8
  %irq43 = getelementptr inbounds %struct.SiFivePDMAState, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %ch.addr, align 4
  %mul44 = mul i32 %24, 2
  %add45 = add i32 %mul44, 1
  %idxprom46 = sext i32 %add45 to i64
  %arrayidx47 = getelementptr [8 x ptr], ptr %irq43, i64 0, i64 %idxprom46
  %25 = load ptr, ptr %arrayidx47, align 8
  call void @qemu_irq_lower(ptr noundef %25)
  br label %if.end48

if.end48:                                         ; preds = %if.else42, %if.then37
  %26 = load ptr, ptr %s.addr, align 8
  %chan49 = getelementptr inbounds %struct.SiFivePDMAState, ptr %26, i32 0, i32 3
  %27 = load i32, ptr %ch.addr, align 4
  %idxprom50 = sext i32 %27 to i64
  %arrayidx51 = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan49, i64 0, i64 %idxprom50
  %state = getelementptr inbounds %struct.sifive_pdma_chan, ptr %arrayidx51, i32 0, i32 9
  store i32 0, ptr %state, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @deposit64(i64 noundef %value, i32 noundef %start, i32 noundef %length, i64 noundef %fieldval) #0 {
entry:
  %value.addr = alloca i64, align 8
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %fieldval.addr = alloca i64, align 8
  %mask = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store i64 %fieldval, ptr %fieldval.addr, align 8
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
  %sub = sub i32 64, %3
  %cmp3 = icmp sle i32 %2, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 496, ptr noundef @__PRETTY_FUNCTION__.deposit64) #3
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %length.addr, align 4
  %sub4 = sub i32 64, %4
  %sh_prom = zext i32 %sub4 to i64
  %shr = lshr i64 -1, %sh_prom
  %5 = load i32, ptr %start.addr, align 4
  %sh_prom5 = zext i32 %5 to i64
  %shl = shl i64 %shr, %sh_prom5
  store i64 %shl, ptr %mask, align 8
  %6 = load i64, ptr %value.addr, align 8
  %7 = load i64, ptr %mask, align 8
  %not = xor i64 %7, -1
  %and = and i64 %6, %not
  %8 = load i64, ptr %fieldval.addr, align 8
  %9 = load i32, ptr %start.addr, align 4
  %sh_prom6 = zext i32 %9 to i64
  %shl7 = shl i64 %8, %sh_prom6
  %10 = load i64, ptr %mask, align 8
  %and8 = and i64 %shl7, %10
  %or = or i64 %and, %and8
  ret i64 %or
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_physical_memory_read(i64 noundef %addr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  call void @cpu_physical_memory_rw(i64 noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_physical_memory_write(i64 noundef %addr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  call void @cpu_physical_memory_rw(i64 noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext true)
  ret void
}

declare void @cpu_physical_memory_rw(i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_irq_raise(ptr noundef %irq) #0 {
entry:
  %irq.addr = alloca ptr, align 8
  store ptr %irq, ptr %irq.addr, align 8
  %0 = load ptr, ptr %irq.addr, align 8
  call void @qemu_set_irq(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_irq_lower(ptr noundef %irq) #0 {
entry:
  %irq.addr = alloca ptr, align 8
  store ptr %irq, ptr %irq.addr, align 8
  %0 = load ptr, ptr %irq.addr, align 8
  call void @qemu_set_irq(ptr noundef %0, i32 noundef 0)
  ret void
}

declare void @qemu_set_irq(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
