target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.3, %struct.anon.4 }
%struct.anon.3 = type { i32, i32, i8, ptr }
%struct.anon.4 = type { i32, i32, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.SiFiveSPIState = type { %struct.SysBusDevice, %struct.MemoryRegion, ptr, i32, ptr, ptr, %struct.Fifo8, %struct.Fifo8, [30 x i32] }
%struct.SysBusDevice = type { %struct.DeviceState, i32, [32 x %struct.anon], i32, [32 x i32] }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.anon = type { i64, ptr }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.0, %union.anon.1, %union.anon.2, ptr, i32, ptr, ptr, i8 }
%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%struct.Fifo8 = type { ptr, i32, i32, i32 }

@sifive_spi_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 1296, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @sifive_spi_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [11 x i8] c"sifive.spi\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@sifive_spi_properties = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.4, ptr @qdev_prop_uint32, i64 1096, i8 0, i64 0, i8 1, %union.anon { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.3 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"num-cs\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"../qemu/hw/ssi/sifive_spi.c\00", align 1
@__func__.sifive_spi_reset = private unnamed_addr constant [17 x i8] c"sifive_spi_reset\00", align 1
@__func__.sifive_spi_realize = private unnamed_addr constant [19 x i8] c"sifive_spi_realize\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"spi\00", align 1
@sifive_spi_ops = internal constant %struct.MemoryRegionOps { ptr @sifive_spi_read, ptr @sifive_spi_write, ptr null, ptr null, i32 2, %struct.anon.3 { i32 4, i32 4, i8 0, ptr null }, %struct.anon.4 zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"%s: bad read at address 0x%lx\0A\00", align 1
@__func__.sifive_spi_read = private unnamed_addr constant [16 x i8] c"sifive_spi_read\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.9 = private unnamed_addr constant [40 x i8] c"%s: bad write at addr=0x%lx value=0x%x\0A\00", align 1
@__func__.sifive_spi_write = private unnamed_addr constant [17 x i8] c"sifive_spi_write\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"%s: invalid csid %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"%s: invalid csdef %x\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"%s: invalid csmode %x\0A\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"%s: invalid write to read-only register 0x%lx with 0x%x\0A\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"%s: invalid watermark %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"%s: direct-map flash interface unimplemented\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_sifive_spi_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_sifive_spi_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @sifive_spi_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_spi_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @sifive_spi_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_spi_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  call void @device_class_set_props(ptr noundef %1, ptr noundef @sifive_spi_properties)
  %2 = load ptr, ptr %dc, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 7
  store ptr @sifive_spi_reset, ptr %reset, align 8
  %3 = load ptr, ptr %dc, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 8
  store ptr @sifive_spi_realize, ptr %realize, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_spi_reset(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.5, i32 noundef 111, ptr noundef @__func__.sifive_spi_reset)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %regs = getelementptr inbounds %struct.SiFiveSPIState, ptr %1, i32 0, i32 8
  %arraydecay = getelementptr inbounds [30 x i32], ptr %regs, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 120, i1 false)
  %2 = load ptr, ptr %s, align 8
  %num_cs = getelementptr inbounds %struct.SiFiveSPIState, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %num_cs, align 8
  %shl = shl i32 1, %3
  %sub = sub i32 %shl, 1
  %4 = load ptr, ptr %s, align 8
  %regs1 = getelementptr inbounds %struct.SiFiveSPIState, ptr %4, i32 0, i32 8
  %arrayidx = getelementptr [30 x i32], ptr %regs1, i64 0, i64 5
  store i32 %sub, ptr %arrayidx, align 4
  %5 = load ptr, ptr %s, align 8
  %regs2 = getelementptr inbounds %struct.SiFiveSPIState, ptr %5, i32 0, i32 8
  %arrayidx3 = getelementptr [30 x i32], ptr %regs2, i64 0, i64 0
  store i32 3, ptr %arrayidx3, align 16
  %6 = load ptr, ptr %s, align 8
  %regs4 = getelementptr inbounds %struct.SiFiveSPIState, ptr %6, i32 0, i32 8
  %arrayidx5 = getelementptr [30 x i32], ptr %regs4, i64 0, i64 10
  store i32 4097, ptr %arrayidx5, align 8
  %7 = load ptr, ptr %s, align 8
  %regs6 = getelementptr inbounds %struct.SiFiveSPIState, ptr %7, i32 0, i32 8
  %arrayidx7 = getelementptr [30 x i32], ptr %regs6, i64 0, i64 11
  store i32 1, ptr %arrayidx7, align 4
  %8 = load ptr, ptr %s, align 8
  call void @sifive_spi_txfifo_reset(ptr noundef %8)
  %9 = load ptr, ptr %s, align 8
  call void @sifive_spi_rxfifo_reset(ptr noundef %9)
  %10 = load ptr, ptr %s, align 8
  call void @sifive_spi_update_cs(ptr noundef %10)
  %11 = load ptr, ptr %s, align 8
  call void @sifive_spi_update_irq(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_spi_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %sbd = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @SYS_BUS_DEVICE(ptr noundef %0)
  store ptr %call, ptr %sbd, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @object_dynamic_cast_assert(ptr noundef %1, ptr noundef @.str, ptr noundef @.str.5, i32 noundef 312, ptr noundef @__func__.sifive_spi_realize)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %call2 = call ptr @ssi_create_bus(ptr noundef %2, ptr noundef @.str.6)
  %3 = load ptr, ptr %s, align 8
  %spi = getelementptr inbounds %struct.SiFiveSPIState, ptr %3, i32 0, i32 5
  store ptr %call2, ptr %spi, align 8
  %4 = load ptr, ptr %sbd, align 8
  %5 = load ptr, ptr %s, align 8
  %irq = getelementptr inbounds %struct.SiFiveSPIState, ptr %5, i32 0, i32 2
  call void @sysbus_init_irq(ptr noundef %4, ptr noundef %irq)
  %6 = load ptr, ptr %s, align 8
  %num_cs = getelementptr inbounds %struct.SiFiveSPIState, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %num_cs, align 8
  %conv = zext i32 %7 to i64
  %call3 = call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 8) #4
  %8 = load ptr, ptr %s, align 8
  %cs_lines = getelementptr inbounds %struct.SiFiveSPIState, ptr %8, i32 0, i32 4
  store ptr %call3, ptr %cs_lines, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %s, align 8
  %num_cs4 = getelementptr inbounds %struct.SiFiveSPIState, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %num_cs4, align 8
  %cmp = icmp ult i32 %9, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %sbd, align 8
  %13 = load ptr, ptr %s, align 8
  %cs_lines6 = getelementptr inbounds %struct.SiFiveSPIState, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %cs_lines6, align 16
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr ptr, ptr %14, i64 %idxprom
  call void @sysbus_init_irq(ptr noundef %12, ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %s, align 8
  %mmio = getelementptr inbounds %struct.SiFiveSPIState, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %s, align 8
  %19 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %mmio, ptr noundef %18, ptr noundef @sifive_spi_ops, ptr noundef %19, ptr noundef @.str, i64 noundef 4096)
  %20 = load ptr, ptr %sbd, align 8
  %21 = load ptr, ptr %s, align 8
  %mmio7 = getelementptr inbounds %struct.SiFiveSPIState, ptr %21, i32 0, i32 1
  call void @sysbus_init_mmio(ptr noundef %20, ptr noundef %mmio7)
  %22 = load ptr, ptr %s, align 8
  %tx_fifo = getelementptr inbounds %struct.SiFiveSPIState, ptr %22, i32 0, i32 6
  call void @fifo8_create(ptr noundef %tx_fifo, i32 noundef 8)
  %23 = load ptr, ptr %s, align 8
  %rx_fifo = getelementptr inbounds %struct.SiFiveSPIState, ptr %23, i32 0, i32 7
  call void @fifo8_create(ptr noundef %rx_fifo, i32 noundef 8)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_spi_txfifo_reset(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %tx_fifo = getelementptr inbounds %struct.SiFiveSPIState, ptr %0, i32 0, i32 6
  call void @fifo8_reset(ptr noundef %tx_fifo)
  %1 = load ptr, ptr %s.addr, align 8
  %regs = getelementptr inbounds %struct.SiFiveSPIState, ptr %1, i32 0, i32 8
  %arrayidx = getelementptr [30 x i32], ptr %regs, i64 0, i64 18
  %2 = load i32, ptr %arrayidx, align 8
  %and = and i32 %2, 2147483647
  store i32 %and, ptr %arrayidx, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %regs1 = getelementptr inbounds %struct.SiFiveSPIState, ptr %3, i32 0, i32 8
  %arrayidx2 = getelementptr [30 x i32], ptr %regs1, i64 0, i64 29
  %4 = load i32, ptr %arrayidx2, align 4
  %and3 = and i32 %4, -2
  store i32 %and3, ptr %arrayidx2, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_spi_rxfifo_reset(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %rx_fifo = getelementptr inbounds %struct.SiFiveSPIState, ptr %0, i32 0, i32 7
  call void @fifo8_reset(ptr noundef %rx_fifo)
  %1 = load ptr, ptr %s.addr, align 8
  %regs = getelementptr inbounds %struct.SiFiveSPIState, ptr %1, i32 0, i32 8
  %arrayidx = getelementptr [30 x i32], ptr %regs, i64 0, i64 19
  %2 = load i32, ptr %arrayidx, align 4
  %or = or i32 %2, -2147483648
  store i32 %or, ptr %arrayidx, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %regs1 = getelementptr inbounds %struct.SiFiveSPIState, ptr %3, i32 0, i32 8
  %arrayidx2 = getelementptr [30 x i32], ptr %regs1, i64 0, i64 29
  %4 = load i32, ptr %arrayidx2, align 4
  %and = and i32 %4, -3
  store i32 %and, ptr %arrayidx2, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_spi_update_cs(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %num_cs = getelementptr inbounds %struct.SiFiveSPIState, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %num_cs, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %s.addr, align 8
  %regs = getelementptr inbounds %struct.SiFiveSPIState, ptr %3, i32 0, i32 8
  %arrayidx = getelementptr [30 x i32], ptr %regs, i64 0, i64 5
  %4 = load i32, ptr %arrayidx, align 4
  %5 = load i32, ptr %i, align 4
  %shl = shl i32 1, %5
  %and = and i32 %4, %shl
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %s.addr, align 8
  %cs_lines = getelementptr inbounds %struct.SiFiveSPIState, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %cs_lines, align 16
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx1 = getelementptr ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx1, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %regs2 = getelementptr inbounds %struct.SiFiveSPIState, ptr %10, i32 0, i32 8
  %arrayidx3 = getelementptr [30 x i32], ptr %regs2, i64 0, i64 6
  %11 = load i32, ptr %arrayidx3, align 8
  %tobool4 = icmp ne i32 %11, 0
  %lnot = xor i1 %tobool4, true
  %lnot.ext = zext i1 %lnot to i32
  call void @qemu_set_irq(ptr noundef %9, i32 noundef %lnot.ext)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_spi_update_irq(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %level = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %tx_fifo = getelementptr inbounds %struct.SiFiveSPIState, ptr %0, i32 0, i32 6
  %call = call i32 @fifo8_num_used(ptr noundef %tx_fifo)
  %1 = load ptr, ptr %s.addr, align 8
  %regs = getelementptr inbounds %struct.SiFiveSPIState, ptr %1, i32 0, i32 8
  %arrayidx = getelementptr [30 x i32], ptr %regs, i64 0, i64 20
  %2 = load i32, ptr %arrayidx, align 16
  %cmp = icmp ult i32 %call, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %regs1 = getelementptr inbounds %struct.SiFiveSPIState, ptr %3, i32 0, i32 8
  %arrayidx2 = getelementptr [30 x i32], ptr %regs1, i64 0, i64 29
  %4 = load i32, ptr %arrayidx2, align 4
  %or = or i32 %4, 1
  store i32 %or, ptr %arrayidx2, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %regs3 = getelementptr inbounds %struct.SiFiveSPIState, ptr %5, i32 0, i32 8
  %arrayidx4 = getelementptr [30 x i32], ptr %regs3, i64 0, i64 29
  %6 = load i32, ptr %arrayidx4, align 4
  %and = and i32 %6, -2
  store i32 %and, ptr %arrayidx4, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %s.addr, align 8
  %rx_fifo = getelementptr inbounds %struct.SiFiveSPIState, ptr %7, i32 0, i32 7
  %call5 = call i32 @fifo8_num_used(ptr noundef %rx_fifo)
  %8 = load ptr, ptr %s.addr, align 8
  %regs6 = getelementptr inbounds %struct.SiFiveSPIState, ptr %8, i32 0, i32 8
  %arrayidx7 = getelementptr [30 x i32], ptr %regs6, i64 0, i64 21
  %9 = load i32, ptr %arrayidx7, align 4
  %cmp8 = icmp ugt i32 %call5, %9
  br i1 %cmp8, label %if.then9, label %if.else13

if.then9:                                         ; preds = %if.end
  %10 = load ptr, ptr %s.addr, align 8
  %regs10 = getelementptr inbounds %struct.SiFiveSPIState, ptr %10, i32 0, i32 8
  %arrayidx11 = getelementptr [30 x i32], ptr %regs10, i64 0, i64 29
  %11 = load i32, ptr %arrayidx11, align 4
  %or12 = or i32 %11, 2
  store i32 %or12, ptr %arrayidx11, align 4
  br label %if.end17

if.else13:                                        ; preds = %if.end
  %12 = load ptr, ptr %s.addr, align 8
  %regs14 = getelementptr inbounds %struct.SiFiveSPIState, ptr %12, i32 0, i32 8
  %arrayidx15 = getelementptr [30 x i32], ptr %regs14, i64 0, i64 29
  %13 = load i32, ptr %arrayidx15, align 4
  %and16 = and i32 %13, -3
  store i32 %and16, ptr %arrayidx15, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.else13, %if.then9
  %14 = load ptr, ptr %s.addr, align 8
  %regs18 = getelementptr inbounds %struct.SiFiveSPIState, ptr %14, i32 0, i32 8
  %arrayidx19 = getelementptr [30 x i32], ptr %regs18, i64 0, i64 29
  %15 = load i32, ptr %arrayidx19, align 4
  %16 = load ptr, ptr %s.addr, align 8
  %regs20 = getelementptr inbounds %struct.SiFiveSPIState, ptr %16, i32 0, i32 8
  %arrayidx21 = getelementptr [30 x i32], ptr %regs20, i64 0, i64 28
  %17 = load i32, ptr %arrayidx21, align 16
  %and22 = and i32 %15, %17
  %tobool = icmp ne i32 %and22, 0
  %cond = select i1 %tobool, i32 1, i32 0
  store i32 %cond, ptr %level, align 4
  %18 = load ptr, ptr %s.addr, align 8
  %irq = getelementptr inbounds %struct.SiFiveSPIState, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %irq, align 16
  %20 = load i32, ptr %level, align 4
  call void @qemu_set_irq(ptr noundef %19, i32 noundef %20)
  ret void
}

declare void @fifo8_reset(ptr noundef) #1

declare void @qemu_set_irq(ptr noundef, i32 noundef) #1

declare i32 @fifo8_num_used(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SYS_BUS_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.7, i32 noundef 20, ptr noundef @__func__.SYS_BUS_DEVICE)
  ret ptr %call
}

declare ptr @ssi_create_bus(ptr noundef, ptr noundef) #1

declare void @sysbus_init_irq(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) #1

declare void @fifo8_create(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sifive_spi_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %call = call zeroext i1 @sifive_spi_is_bad_reg(i64 noundef %1, i1 noundef zeroext true)
  br i1 %call, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %call1 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call1, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %do.body
  %2 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, ptr noundef @__func__.sifive_spi_read, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %addr.addr, align 8
  %shr = lshr i64 %3, 2
  store i64 %shr, ptr %addr.addr, align 8
  %4 = load i64, ptr %addr.addr, align 8
  switch i64 %4, label %sw.default [
    i64 18, label %sw.bb
    i64 19, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end4
  %5 = load ptr, ptr %s, align 8
  %tx_fifo = getelementptr inbounds %struct.SiFiveSPIState, ptr %5, i32 0, i32 6
  %call5 = call zeroext i1 @fifo8_is_full(ptr noundef %tx_fifo)
  br i1 %call5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %sw.bb
  store i64 -2147483648, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %sw.bb
  store i32 0, ptr %r, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end4
  %6 = load ptr, ptr %s, align 8
  %rx_fifo = getelementptr inbounds %struct.SiFiveSPIState, ptr %6, i32 0, i32 7
  %call9 = call zeroext i1 @fifo8_is_empty(ptr noundef %rx_fifo)
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %sw.bb8
  store i64 -2147483648, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %sw.bb8
  %7 = load ptr, ptr %s, align 8
  %rx_fifo12 = getelementptr inbounds %struct.SiFiveSPIState, ptr %7, i32 0, i32 7
  %call13 = call zeroext i8 @fifo8_pop(ptr noundef %rx_fifo12)
  %conv14 = zext i8 %call13 to i32
  store i32 %conv14, ptr %r, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end4
  %8 = load ptr, ptr %s, align 8
  %regs = getelementptr inbounds %struct.SiFiveSPIState, ptr %8, i32 0, i32 8
  %9 = load i64, ptr %addr.addr, align 8
  %arrayidx = getelementptr [30 x i32], ptr %regs, i64 0, i64 %9
  %10 = load i32, ptr %arrayidx, align 4
  store i32 %10, ptr %r, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end11, %if.end7
  %11 = load ptr, ptr %s, align 8
  call void @sifive_spi_update_irq(ptr noundef %11)
  %12 = load i32, ptr %r, align 4
  %conv15 = zext i32 %12 to i64
  store i64 %conv15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then10, %if.then6, %do.end
  %13 = load i64, ptr %retval, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_spi_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val64, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val64.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %value = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val64, ptr %val64.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i64, ptr %val64.addr, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %value, align 4
  %2 = load i64, ptr %addr.addr, align 8
  %call = call zeroext i1 @sifive_spi_is_bad_reg(i64 noundef %2, i1 noundef zeroext false)
  br i1 %call, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %call1 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call1, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  %3 = load i64, ptr %addr.addr, align 8
  %4 = load i32, ptr %value, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, ptr noundef @__func__.sifive_spi_write, i64 noundef %3, i32 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then4, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %entry
  %5 = load i64, ptr %addr.addr, align 8
  %shr = lshr i64 %5, 2
  store i64 %shr, ptr %addr.addr, align 8
  %6 = load i64, ptr %addr.addr, align 8
  switch i64 %6, label %sw.default [
    i64 4, label %sw.bb
    i64 5, label %sw.bb20
    i64 6, label %sw.bb40
    i64 18, label %sw.bb59
    i64 19, label %sw.bb65
    i64 29, label %sw.bb65
    i64 20, label %sw.bb78
    i64 21, label %sw.bb78
    i64 24, label %sw.bb97
    i64 25, label %sw.bb97
  ]

sw.bb:                                            ; preds = %if.end5
  %7 = load i32, ptr %value, align 4
  %8 = load ptr, ptr %s, align 8
  %num_cs = getelementptr inbounds %struct.SiFiveSPIState, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %num_cs, align 8
  %cmp = icmp uge i32 %7, %9
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %sw.bb
  br label %do.body8

do.body8:                                         ; preds = %if.then7
  %call9 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot10 = xor i1 %call9, true
  %lnot12 = xor i1 %lnot10, true
  %lnot.ext13 = zext i1 %lnot12 to i32
  %conv14 = sext i32 %lnot.ext13 to i64
  %tobool15 = icmp ne i64 %conv14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.body8
  %10 = load i32, ptr %value, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, ptr noundef @__func__.sifive_spi_write, i32 noundef %10)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %do.body8
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  br label %if.end19

if.else:                                          ; preds = %sw.bb
  %11 = load i32, ptr %value, align 4
  %12 = load ptr, ptr %s, align 8
  %regs = getelementptr inbounds %struct.SiFiveSPIState, ptr %12, i32 0, i32 8
  %arrayidx = getelementptr [30 x i32], ptr %regs, i64 0, i64 4
  store i32 %11, ptr %arrayidx, align 16
  %13 = load ptr, ptr %s, align 8
  call void @sifive_spi_update_cs(ptr noundef %13)
  br label %if.end19

if.end19:                                         ; preds = %if.else, %do.end18
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end5
  %14 = load i32, ptr %value, align 4
  %15 = load ptr, ptr %s, align 8
  %num_cs21 = getelementptr inbounds %struct.SiFiveSPIState, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %num_cs21, align 8
  %shl = shl i32 1, %16
  %cmp22 = icmp uge i32 %14, %shl
  br i1 %cmp22, label %if.then24, label %if.else36

if.then24:                                        ; preds = %sw.bb20
  br label %do.body25

do.body25:                                        ; preds = %if.then24
  %call26 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot27 = xor i1 %call26, true
  %lnot29 = xor i1 %lnot27, true
  %lnot.ext30 = zext i1 %lnot29 to i32
  %conv31 = sext i32 %lnot.ext30 to i64
  %tobool32 = icmp ne i64 %conv31, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %do.body25
  %17 = load i32, ptr %value, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, ptr noundef @__func__.sifive_spi_write, i32 noundef %17)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %do.body25
  br label %do.end35

do.end35:                                         ; preds = %if.end34
  br label %if.end39

if.else36:                                        ; preds = %sw.bb20
  %18 = load i32, ptr %value, align 4
  %19 = load ptr, ptr %s, align 8
  %regs37 = getelementptr inbounds %struct.SiFiveSPIState, ptr %19, i32 0, i32 8
  %arrayidx38 = getelementptr [30 x i32], ptr %regs37, i64 0, i64 5
  store i32 %18, ptr %arrayidx38, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.else36, %do.end35
  br label %sw.epilog

sw.bb40:                                          ; preds = %if.end5
  %20 = load i32, ptr %value, align 4
  %cmp41 = icmp ugt i32 %20, 3
  br i1 %cmp41, label %if.then43, label %if.else55

if.then43:                                        ; preds = %sw.bb40
  br label %do.body44

do.body44:                                        ; preds = %if.then43
  %call45 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot46 = xor i1 %call45, true
  %lnot48 = xor i1 %lnot46, true
  %lnot.ext49 = zext i1 %lnot48 to i32
  %conv50 = sext i32 %lnot.ext49 to i64
  %tobool51 = icmp ne i64 %conv50, 0
  br i1 %tobool51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %do.body44
  %21 = load i32, ptr %value, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, ptr noundef @__func__.sifive_spi_write, i32 noundef %21)
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %do.body44
  br label %do.end54

do.end54:                                         ; preds = %if.end53
  br label %if.end58

if.else55:                                        ; preds = %sw.bb40
  %22 = load i32, ptr %value, align 4
  %23 = load ptr, ptr %s, align 8
  %regs56 = getelementptr inbounds %struct.SiFiveSPIState, ptr %23, i32 0, i32 8
  %arrayidx57 = getelementptr [30 x i32], ptr %regs56, i64 0, i64 6
  store i32 %22, ptr %arrayidx57, align 8
  %24 = load ptr, ptr %s, align 8
  call void @sifive_spi_update_cs(ptr noundef %24)
  br label %if.end58

if.end58:                                         ; preds = %if.else55, %do.end54
  br label %sw.epilog

sw.bb59:                                          ; preds = %if.end5
  %25 = load ptr, ptr %s, align 8
  %tx_fifo = getelementptr inbounds %struct.SiFiveSPIState, ptr %25, i32 0, i32 6
  %call60 = call zeroext i1 @fifo8_is_full(ptr noundef %tx_fifo)
  br i1 %call60, label %if.end64, label %if.then61

if.then61:                                        ; preds = %sw.bb59
  %26 = load ptr, ptr %s, align 8
  %tx_fifo62 = getelementptr inbounds %struct.SiFiveSPIState, ptr %26, i32 0, i32 6
  %27 = load i32, ptr %value, align 4
  %conv63 = trunc i32 %27 to i8
  call void @fifo8_push(ptr noundef %tx_fifo62, i8 noundef zeroext %conv63)
  %28 = load ptr, ptr %s, align 8
  call void @sifive_spi_flush_txfifo(ptr noundef %28)
  br label %if.end64

if.end64:                                         ; preds = %if.then61, %sw.bb59
  br label %sw.epilog

sw.bb65:                                          ; preds = %if.end5, %if.end5
  br label %do.body66

do.body66:                                        ; preds = %sw.bb65
  %call67 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot68 = xor i1 %call67, true
  %lnot70 = xor i1 %lnot68, true
  %lnot.ext71 = zext i1 %lnot70 to i32
  %conv72 = sext i32 %lnot.ext71 to i64
  %tobool73 = icmp ne i64 %conv72, 0
  br i1 %tobool73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %do.body66
  %29 = load i64, ptr %addr.addr, align 8
  %shl75 = shl i64 %29, 2
  %30 = load i32, ptr %value, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, ptr noundef @__func__.sifive_spi_write, i64 noundef %shl75, i32 noundef %30)
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %do.body66
  br label %do.end77

do.end77:                                         ; preds = %if.end76
  br label %sw.epilog

sw.bb78:                                          ; preds = %if.end5, %if.end5
  %31 = load i32, ptr %value, align 4
  %cmp79 = icmp uge i32 %31, 8
  br i1 %cmp79, label %if.then81, label %if.else93

if.then81:                                        ; preds = %sw.bb78
  br label %do.body82

do.body82:                                        ; preds = %if.then81
  %call83 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot84 = xor i1 %call83, true
  %lnot86 = xor i1 %lnot84, true
  %lnot.ext87 = zext i1 %lnot86 to i32
  %conv88 = sext i32 %lnot.ext87 to i64
  %tobool89 = icmp ne i64 %conv88, 0
  br i1 %tobool89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %do.body82
  %32 = load i32, ptr %value, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, ptr noundef @__func__.sifive_spi_write, i32 noundef %32)
  br label %if.end91

if.end91:                                         ; preds = %if.then90, %do.body82
  br label %do.end92

do.end92:                                         ; preds = %if.end91
  br label %if.end96

if.else93:                                        ; preds = %sw.bb78
  %33 = load i32, ptr %value, align 4
  %34 = load ptr, ptr %s, align 8
  %regs94 = getelementptr inbounds %struct.SiFiveSPIState, ptr %34, i32 0, i32 8
  %35 = load i64, ptr %addr.addr, align 8
  %arrayidx95 = getelementptr [30 x i32], ptr %regs94, i64 0, i64 %35
  store i32 %33, ptr %arrayidx95, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.else93, %do.end92
  br label %sw.epilog

sw.bb97:                                          ; preds = %if.end5, %if.end5
  br label %do.body98

do.body98:                                        ; preds = %sw.bb97
  %call99 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot100 = xor i1 %call99, true
  %lnot102 = xor i1 %lnot100, true
  %lnot.ext103 = zext i1 %lnot102 to i32
  %conv104 = sext i32 %lnot.ext103 to i64
  %tobool105 = icmp ne i64 %conv104, 0
  br i1 %tobool105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %do.body98
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, ptr noundef @__func__.sifive_spi_write)
  br label %if.end107

if.end107:                                        ; preds = %if.then106, %do.body98
  br label %do.end108

do.end108:                                        ; preds = %if.end107
  br label %sw.epilog

sw.default:                                       ; preds = %if.end5
  %36 = load i32, ptr %value, align 4
  %37 = load ptr, ptr %s, align 8
  %regs109 = getelementptr inbounds %struct.SiFiveSPIState, ptr %37, i32 0, i32 8
  %38 = load i64, ptr %addr.addr, align 8
  %arrayidx110 = getelementptr [30 x i32], ptr %regs109, i64 0, i64 %38
  store i32 %36, ptr %arrayidx110, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %do.end108, %if.end96, %do.end77, %if.end64, %if.end58, %if.end39, %if.end19
  %39 = load ptr, ptr %s, align 8
  call void @sifive_spi_update_irq(ptr noundef %39)
  br label %return

return:                                           ; preds = %sw.epilog, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @sifive_spi_is_bad_reg(i64 noundef %addr, i1 noundef zeroext %allow_reserved) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %allow_reserved.addr = alloca i8, align 1
  %bad = alloca i8, align 1
  store i64 %addr, ptr %addr.addr, align 8
  %frombool = zext i1 %allow_reserved to i8
  store i8 %frombool, ptr %allow_reserved.addr, align 1
  %0 = load i64, ptr %addr.addr, align 8
  switch i64 %0, label %sw.default [
    i64 8, label %sw.bb
    i64 12, label %sw.bb
    i64 28, label %sw.bb
    i64 32, label %sw.bb
    i64 36, label %sw.bb
    i64 48, label %sw.bb
    i64 52, label %sw.bb
    i64 56, label %sw.bb
    i64 60, label %sw.bb
    i64 68, label %sw.bb
    i64 88, label %sw.bb
    i64 92, label %sw.bb
    i64 104, label %sw.bb
    i64 108, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %1 = load i8, ptr %allow_reserved.addr, align 1
  %tobool = trunc i8 %1 to i1
  %cond = select i1 %tobool, i32 0, i32 1
  %tobool1 = icmp ne i32 %cond, 0
  %frombool2 = zext i1 %tobool1 to i8
  store i8 %frombool2, ptr %bad, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i8 0, ptr %bad, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %2 = load i64, ptr %addr.addr, align 8
  %cmp = icmp uge i64 %2, 120
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  store i8 1, ptr %bad, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  %3 = load i8, ptr %bad, align 1
  %tobool3 = trunc i8 %3 to i1
  ret i1 %tobool3
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

declare zeroext i1 @fifo8_is_full(ptr noundef) #1

declare zeroext i1 @fifo8_is_empty(ptr noundef) #1

declare zeroext i8 @fifo8_pop(ptr noundef) #1

declare void @fifo8_push(ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_spi_flush_txfifo(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %tx = alloca i8, align 1
  %rx = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %tx_fifo = getelementptr inbounds %struct.SiFiveSPIState, ptr %0, i32 0, i32 6
  %call = call zeroext i1 @fifo8_is_empty(ptr noundef %tx_fifo)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %s.addr, align 8
  %tx_fifo1 = getelementptr inbounds %struct.SiFiveSPIState, ptr %1, i32 0, i32 6
  %call2 = call zeroext i8 @fifo8_pop(ptr noundef %tx_fifo1)
  store i8 %call2, ptr %tx, align 1
  %2 = load ptr, ptr %s.addr, align 8
  %spi = getelementptr inbounds %struct.SiFiveSPIState, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %spi, align 8
  %4 = load i8, ptr %tx, align 1
  %conv = zext i8 %4 to i32
  %call3 = call i32 @ssi_transfer(ptr noundef %3, i32 noundef %conv)
  %conv4 = trunc i32 %call3 to i8
  store i8 %conv4, ptr %rx, align 1
  %5 = load ptr, ptr %s.addr, align 8
  %rx_fifo = getelementptr inbounds %struct.SiFiveSPIState, ptr %5, i32 0, i32 7
  %call5 = call zeroext i1 @fifo8_is_full(ptr noundef %rx_fifo)
  br i1 %call5, label %if.end8, label %if.then

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %s.addr, align 8
  %regs = getelementptr inbounds %struct.SiFiveSPIState, ptr %6, i32 0, i32 8
  %arrayidx = getelementptr [30 x i32], ptr %regs, i64 0, i64 16
  %7 = load i32, ptr %arrayidx, align 16
  %and = and i32 %7, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %rx_fifo7 = getelementptr inbounds %struct.SiFiveSPIState, ptr %8, i32 0, i32 7
  %9 = load i8, ptr %rx, align 1
  call void @fifo8_push(ptr noundef %rx_fifo7, i8 noundef zeroext %9)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %while.body
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  ret void
}

declare i32 @ssi_transfer(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
