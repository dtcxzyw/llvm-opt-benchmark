; ModuleID = 'bench/qemu/original/hw_ssi_sifive_spi.c.ll'
source_filename = "bench/qemu/original/hw_ssi_sifive_spi.c.ll"
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
@qemu_loglevel = external local_unnamed_addr global i32, align 4
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
  tail call void @register_module_init(ptr noundef nonnull @sifive_spi_register_types, i32 noundef 3) #5
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_spi_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @sifive_spi_info) #5
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_spi_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #5
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @sifive_spi_properties) #5
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 7
  store ptr @sifive_spi_reset, ptr %reset, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 8
  store ptr @sifive_spi_realize, ptr %realize, align 8
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_spi_reset(ptr noundef %d) #0 {
entry:
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %d, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 111, ptr noundef nonnull @__func__.sifive_spi_reset) #5
  %regs = getelementptr inbounds %struct.SiFiveSPIState, ptr %call, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %regs, i8 0, i64 120, i1 false)
  %num_cs = getelementptr inbounds %struct.SiFiveSPIState, ptr %call, i64 0, i32 3
  %0 = load i32, ptr %num_cs, align 8
  %notmask = shl nsw i32 -1, %0
  %sub = xor i32 %notmask, -1
  %arrayidx = getelementptr %struct.SiFiveSPIState, ptr %call, i64 0, i32 8, i64 5
  store i32 %sub, ptr %arrayidx, align 4
  store i32 3, ptr %regs, align 16
  %arrayidx5 = getelementptr %struct.SiFiveSPIState, ptr %call, i64 0, i32 8, i64 10
  store i32 4097, ptr %arrayidx5, align 8
  %arrayidx7 = getelementptr %struct.SiFiveSPIState, ptr %call, i64 0, i32 8, i64 11
  store i32 1, ptr %arrayidx7, align 4
  %tx_fifo.i = getelementptr inbounds %struct.SiFiveSPIState, ptr %call, i64 0, i32 6
  tail call void @fifo8_reset(ptr noundef nonnull %tx_fifo.i) #5
  %arrayidx.i = getelementptr %struct.SiFiveSPIState, ptr %call, i64 0, i32 8, i64 18
  %1 = load i32, ptr %arrayidx.i, align 8
  %and.i = and i32 %1, 2147483647
  store i32 %and.i, ptr %arrayidx.i, align 8
  %arrayidx2.i = getelementptr %struct.SiFiveSPIState, ptr %call, i64 0, i32 8, i64 29
  %2 = load i32, ptr %arrayidx2.i, align 4
  %and3.i = and i32 %2, -2
  store i32 %and3.i, ptr %arrayidx2.i, align 4
  %rx_fifo.i = getelementptr inbounds %struct.SiFiveSPIState, ptr %call, i64 0, i32 7
  tail call void @fifo8_reset(ptr noundef nonnull %rx_fifo.i) #5
  %arrayidx.i10 = getelementptr %struct.SiFiveSPIState, ptr %call, i64 0, i32 8, i64 19
  %3 = load i32, ptr %arrayidx.i10, align 4
  %or.i = or i32 %3, -2147483648
  store i32 %or.i, ptr %arrayidx.i10, align 4
  %4 = load i32, ptr %arrayidx2.i, align 4
  %and.i12 = and i32 %4, -3
  store i32 %and.i12, ptr %arrayidx2.i, align 4
  %5 = load i32, ptr %num_cs, align 8
  %cmp7.not.i = icmp eq i32 %5, 0
  br i1 %cmp7.not.i, label %sifive_spi_update_cs.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %cs_lines.i = getelementptr inbounds %struct.SiFiveSPIState, ptr %call, i64 0, i32 4
  %arrayidx3.i = getelementptr %struct.SiFiveSPIState, ptr %call, i64 0, i32 8, i64 6
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %6 = phi i32 [ %5, %for.body.lr.ph.i ], [ %11, %for.inc.i ]
  %i.08.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %7 = load i32, ptr %arrayidx, align 4
  %shl.i = shl nuw i32 1, %i.08.i
  %and.i14 = and i32 %7, %shl.i
  %tobool.not.i = icmp eq i32 %and.i14, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %8 = load ptr, ptr %cs_lines.i, align 16
  %idxprom.i = sext i32 %i.08.i to i64
  %arrayidx1.i = getelementptr ptr, ptr %8, i64 %idxprom.i
  %9 = load ptr, ptr %arrayidx1.i, align 8
  %10 = load i32, ptr %arrayidx3.i, align 8
  %tobool4.not.i = icmp eq i32 %10, 0
  %lnot.ext.i = zext i1 %tobool4.not.i to i32
  tail call void @qemu_set_irq(ptr noundef %9, i32 noundef %lnot.ext.i) #5
  %.pre.i = load i32, ptr %num_cs, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %11 = phi i32 [ %6, %for.body.i ], [ %.pre.i, %if.then.i ]
  %inc.i = add nuw i32 %i.08.i, 1
  %cmp.i = icmp ult i32 %inc.i, %11
  br i1 %cmp.i, label %for.body.i, label %sifive_spi_update_cs.exit, !llvm.loop !5

sifive_spi_update_cs.exit:                        ; preds = %for.inc.i, %entry
  %call.i = tail call i32 @fifo8_num_used(ptr noundef nonnull %tx_fifo.i) #5
  %arrayidx.i16 = getelementptr %struct.SiFiveSPIState, ptr %call, i64 0, i32 8, i64 20
  %12 = load i32, ptr %arrayidx.i16, align 16
  %cmp.i17 = icmp ult i32 %call.i, %12
  %13 = load i32, ptr %arrayidx2.i, align 4
  %and.i19 = and i32 %13, -2
  %masksel.i = zext i1 %cmp.i17 to i32
  %and.sink.i = or disjoint i32 %and.i19, %masksel.i
  store i32 %and.sink.i, ptr %arrayidx2.i, align 4
  %call5.i = tail call i32 @fifo8_num_used(ptr noundef nonnull %rx_fifo.i) #5
  %arrayidx7.i = getelementptr %struct.SiFiveSPIState, ptr %call, i64 0, i32 8, i64 21
  %14 = load i32, ptr %arrayidx7.i, align 4
  %cmp8.i = icmp ugt i32 %call5.i, %14
  %15 = load i32, ptr %arrayidx2.i, align 4
  %and16.i = and i32 %15, -3
  %masksel11.i = select i1 %cmp8.i, i32 2, i32 0
  %and16.sink.i = or disjoint i32 %and16.i, %masksel11.i
  store i32 %and16.sink.i, ptr %arrayidx2.i, align 4
  %arrayidx21.i = getelementptr %struct.SiFiveSPIState, ptr %call, i64 0, i32 8, i64 28
  %16 = load i32, ptr %arrayidx21.i, align 16
  %and22.i = and i32 %16, %and16.sink.i
  %tobool.not.i21 = icmp ne i32 %and22.i, 0
  %cond.i = zext i1 %tobool.not.i21 to i32
  %irq.i = getelementptr inbounds %struct.SiFiveSPIState, ptr %call, i64 0, i32 2
  %17 = load ptr, ptr %irq.i, align 16
  tail call void @qemu_set_irq(ptr noundef %17, i32 noundef %cond.i) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_spi_realize(ptr noundef %dev, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #5
  %call1 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 312, ptr noundef nonnull @__func__.sifive_spi_realize) #5
  %call2 = tail call ptr @ssi_create_bus(ptr noundef %dev, ptr noundef nonnull @.str.6) #5
  %spi = getelementptr inbounds %struct.SiFiveSPIState, ptr %call1, i64 0, i32 5
  store ptr %call2, ptr %spi, align 8
  %irq = getelementptr inbounds %struct.SiFiveSPIState, ptr %call1, i64 0, i32 2
  tail call void @sysbus_init_irq(ptr noundef %call.i, ptr noundef nonnull %irq) #5
  %num_cs = getelementptr inbounds %struct.SiFiveSPIState, ptr %call1, i64 0, i32 3
  %0 = load i32, ptr %num_cs, align 8
  %conv = zext i32 %0 to i64
  %call3 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 8) #6
  %cs_lines = getelementptr inbounds %struct.SiFiveSPIState, ptr %call1, i64 0, i32 4
  store ptr %call3, ptr %cs_lines, align 16
  %1 = load i32, ptr %num_cs, align 8
  %cmp18.not = icmp eq i32 %1, 0
  br i1 %cmp18.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.019 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %2 = load ptr, ptr %cs_lines, align 16
  %idxprom = sext i32 %i.019 to i64
  %arrayidx = getelementptr ptr, ptr %2, i64 %idxprom
  tail call void @sysbus_init_irq(ptr noundef %call.i, ptr noundef %arrayidx) #5
  %inc = add nuw i32 %i.019, 1
  %3 = load i32, ptr %num_cs, align 8
  %cmp = icmp ult i32 %inc, %3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  %mmio = getelementptr inbounds %struct.SiFiveSPIState, ptr %call1, i64 0, i32 1
  tail call void @memory_region_init_io(ptr noundef nonnull %mmio, ptr noundef nonnull %call1, ptr noundef nonnull @sifive_spi_ops, ptr noundef nonnull %call1, ptr noundef nonnull @.str, i64 noundef 4096) #5
  tail call void @sysbus_init_mmio(ptr noundef %call.i, ptr noundef nonnull %mmio) #5
  %tx_fifo = getelementptr inbounds %struct.SiFiveSPIState, ptr %call1, i64 0, i32 6
  tail call void @fifo8_create(ptr noundef nonnull %tx_fifo, i32 noundef 8) #5
  %rx_fifo = getelementptr inbounds %struct.SiFiveSPIState, ptr %call1, i64 0, i32 7
  tail call void @fifo8_create(ptr noundef nonnull %rx_fifo, i32 noundef 8) #5
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @fifo8_reset(ptr noundef) local_unnamed_addr #1

declare void @qemu_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fifo8_num_used(ptr noundef) local_unnamed_addr #1

declare ptr @ssi_create_bus(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sysbus_init_irq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @fifo8_create(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sifive_spi_read(ptr noundef %opaque, i64 noundef %addr, i32 %size) #0 {
entry:
  %cmp.i = icmp ugt i64 %addr, 119
  br i1 %cmp.i, label %do.body, label %if.end4

do.body:                                          ; preds = %entry
  %0 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %0, 2048
  %cmp.i9.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i9.not, label %return, label %if.then3

if.then3:                                         ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.sifive_spi_read, i64 noundef %addr) #5
  br label %return

if.end4:                                          ; preds = %entry
  %shr = lshr i64 %addr, 2
  switch i64 %shr, label %sw.default [
    i64 18, label %sw.bb
    i64 19, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end4
  %tx_fifo = getelementptr inbounds %struct.SiFiveSPIState, ptr %opaque, i64 0, i32 6
  %call5 = tail call zeroext i1 @fifo8_is_full(ptr noundef nonnull %tx_fifo) #5
  br i1 %call5, label %return, label %sw.epilog

sw.bb8:                                           ; preds = %if.end4
  %rx_fifo = getelementptr inbounds %struct.SiFiveSPIState, ptr %opaque, i64 0, i32 7
  %call9 = tail call zeroext i1 @fifo8_is_empty(ptr noundef nonnull %rx_fifo) #5
  br i1 %call9, label %return, label %if.end11

if.end11:                                         ; preds = %sw.bb8
  %call13 = tail call zeroext i8 @fifo8_pop(ptr noundef nonnull %rx_fifo) #5
  %conv14 = zext i8 %call13 to i32
  br label %sw.epilog

sw.default:                                       ; preds = %if.end4
  %arrayidx = getelementptr %struct.SiFiveSPIState, ptr %opaque, i64 0, i32 8, i64 %shr
  %1 = load i32, ptr %arrayidx, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %sw.default, %if.end11
  %r.0 = phi i32 [ %1, %sw.default ], [ %conv14, %if.end11 ], [ 0, %sw.bb ]
  %tx_fifo.i = getelementptr inbounds %struct.SiFiveSPIState, ptr %opaque, i64 0, i32 6
  %call.i = tail call i32 @fifo8_num_used(ptr noundef nonnull %tx_fifo.i) #5
  %arrayidx.i = getelementptr %struct.SiFiveSPIState, ptr %opaque, i64 0, i32 8, i64 20
  %2 = load i32, ptr %arrayidx.i, align 16
  %cmp.i10 = icmp ult i32 %call.i, %2
  %arrayidx2.i = getelementptr %struct.SiFiveSPIState, ptr %opaque, i64 0, i32 8, i64 29
  %3 = load i32, ptr %arrayidx2.i, align 4
  %and.i11 = and i32 %3, -2
  %masksel.i = zext i1 %cmp.i10 to i32
  %and.sink.i = or disjoint i32 %and.i11, %masksel.i
  store i32 %and.sink.i, ptr %arrayidx2.i, align 4
  %rx_fifo.i = getelementptr inbounds %struct.SiFiveSPIState, ptr %opaque, i64 0, i32 7
  %call5.i = tail call i32 @fifo8_num_used(ptr noundef nonnull %rx_fifo.i) #5
  %arrayidx7.i = getelementptr %struct.SiFiveSPIState, ptr %opaque, i64 0, i32 8, i64 21
  %4 = load i32, ptr %arrayidx7.i, align 4
  %cmp8.i = icmp ugt i32 %call5.i, %4
  %5 = load i32, ptr %arrayidx2.i, align 4
  %and16.i = and i32 %5, -3
  %masksel11.i = select i1 %cmp8.i, i32 2, i32 0
  %and16.sink.i = or disjoint i32 %and16.i, %masksel11.i
  store i32 %and16.sink.i, ptr %arrayidx2.i, align 4
  %arrayidx21.i = getelementptr %struct.SiFiveSPIState, ptr %opaque, i64 0, i32 8, i64 28
  %6 = load i32, ptr %arrayidx21.i, align 16
  %and22.i = and i32 %6, %and16.sink.i
  %tobool.not.i = icmp ne i32 %and22.i, 0
  %cond.i = zext i1 %tobool.not.i to i32
  %irq.i = getelementptr inbounds %struct.SiFiveSPIState, ptr %opaque, i64 0, i32 2
  %7 = load ptr, ptr %irq.i, align 16
  tail call void @qemu_set_irq(ptr noundef %7, i32 noundef %cond.i) #5
  %conv15 = zext i32 %r.0 to i64
  br label %return

return:                                           ; preds = %sw.bb8, %sw.bb, %if.then3, %do.body, %sw.epilog
  %retval.0 = phi i64 [ %conv15, %sw.epilog ], [ 0, %do.body ], [ 0, %if.then3 ], [ -2147483648, %sw.bb ], [ -2147483648, %sw.bb8 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_spi_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val64, i32 %size) #0 {
entry:
  %conv = trunc i64 %val64 to i32
  %0 = add i64 %addr, -8
  %1 = tail call i64 @llvm.fshl.i64(i64 %addr, i64 %0, i64 62)
  switch i64 %1, label %sifive_spi_is_bad_reg.exit [
    i64 0, label %do.body
    i64 1, label %do.body
    i64 5, label %do.body
    i64 6, label %do.body
    i64 7, label %do.body
    i64 10, label %do.body
    i64 11, label %do.body
    i64 12, label %do.body
    i64 13, label %do.body
    i64 15, label %do.body
    i64 20, label %do.body
    i64 21, label %do.body
    i64 24, label %do.body
    i64 25, label %do.body
  ]

sifive_spi_is_bad_reg.exit:                       ; preds = %entry
  %cmp.i = icmp ugt i64 %addr, 119
  br i1 %cmp.i, label %do.body, label %if.end5

do.body:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %sifive_spi_is_bad_reg.exit
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %2, 2048
  %cmp.i34.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i34.not, label %return, label %if.then4

if.then4:                                         ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.sifive_spi_write, i64 noundef %addr, i32 noundef %conv) #5
  br label %return

if.end5:                                          ; preds = %sifive_spi_is_bad_reg.exit
  %shr = lshr i64 %addr, 2
  switch i64 %shr, label %sw.default [
    i64 4, label %sw.bb
    i64 5, label %sw.bb20
    i64 6, label %sw.bb40
    i64 18, label %sw.bb59
    i64 19, label %do.body66
    i64 29, label %do.body66
    i64 20, label %sw.bb78
    i64 21, label %sw.bb78
    i64 24, label %do.body98
    i64 25, label %do.body98
  ]

sw.bb:                                            ; preds = %if.end5
  %num_cs = getelementptr inbounds %struct.SiFiveSPIState, ptr %opaque, i64 0, i32 3
  %3 = load i32, ptr %num_cs, align 8
  %cmp.not = icmp ugt i32 %3, %conv
  br i1 %cmp.not, label %for.body.lr.ph.i, label %do.body8

do.body8:                                         ; preds = %sw.bb
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i35 = and i32 %4, 2048
  %cmp.i36.not = icmp eq i32 %and.i35, 0
  br i1 %cmp.i36.not, label %sw.epilog, label %if.then16

if.then16:                                        ; preds = %do.body8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.sifive_spi_write, i32 noundef %conv) #5
  br label %sw.epilog

for.body.lr.ph.i:                                 ; preds = %sw.bb
  %arrayidx = getelementptr %struct.SiFiveSPIState, ptr %opaque, i64 0, i32 8, i64 4
  store i32 %conv, ptr %arrayidx, align 16
  %arrayidx.i = getelementptr %struct.SiFiveSPIState, ptr %opaque, i64 0, i32 8, i64 5
  %cs_lines.i = getelementptr inbounds %struct.SiFiveSPIState, ptr %opaque, i64 0, i32 4
  %arrayidx3.i = getelementptr %struct.SiFiveSPIState, ptr %opaque, i64 0, i32 8, i64 6
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %5 = phi i32 [ %3, %for.body.lr.ph.i ], [ %10, %for.inc.i ]
  %i.08.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %6 = load i32, ptr %arrayidx.i, align 4
  %shl.i = shl nuw i32 1, %i.08.i
  %and.i37 = and i32 %6, %shl.i
  %tobool.not.i = icmp eq i32 %and.i37, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %7 = load ptr, ptr %cs_lines.i, align 16
  %idxprom.i = sext i32 %i.08.i to i64
  %arrayidx1.i = getelementptr ptr, ptr %7, i64 %idxprom.i
  %8 = load ptr, ptr %arrayidx1.i, align 8
  %9 = load i32, ptr %arrayidx3.i, align 8
  %tobool4.not.i = icmp eq i32 %9, 0
  %lnot.ext.i = zext i1 %tobool4.not.i to i32
  tail call void @qemu_set_irq(ptr noundef %8, i32 noundef %lnot.ext.i) #5
  %.pre.i = load i32, ptr %num_cs, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %10 = phi i32 [ %5, %for.body.i ], [ %.pre.i, %if.then.i ]
  %inc.i = add nuw i32 %i.08.i, 1
  %cmp.i38 = icmp ult i32 %inc.i, %10
  br i1 %cmp.i38, label %for.body.i, label %sw.epilog, !llvm.loop !5

sw.bb20:                                          ; preds = %if.end5
  %num_cs21 = getelementptr inbounds %struct.SiFiveSPIState, ptr %opaque, i64 0, i32 3
  %11 = load i32, ptr %num_cs21, align 8
  %conv.highbits = lshr i32 %conv, %11
  %cmp22.not = icmp eq i32 %conv.highbits, 0
  br i1 %cmp22.not, label %if.else36, label %do.body25

do.body25:                                        ; preds = %sw.bb20
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i39 = and i32 %12, 2048
  %cmp.i40.not = icmp eq i32 %and.i39, 0
  br i1 %cmp.i40.not, label %sw.epilog, label %if.then33

if.then33:                                        ; preds = %do.body25
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.sifive_spi_write, i32 noundef %conv) #5
  br label %sw.epilog

if.else36:                                        ; preds = %sw.bb20
  %arrayidx38 = getelementptr %struct.SiFiveSPIState, ptr %opaque, i64 0, i32 8, i64 5
  store i32 %conv, ptr %arrayidx38, align 4
  br label %sw.epilog

sw.bb40:                                          ; preds = %if.end5
  %cmp41 = icmp ugt i32 %conv, 3
  br i1 %cmp41, label %do.body44, label %if.else55

do.body44:                                        ; preds = %sw.bb40
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i41 = and i32 %13, 2048
  %cmp.i42.not = icmp eq i32 %and.i41, 0
  br i1 %cmp.i42.not, label %sw.epilog, label %if.then52

if.then52:                                        ; preds = %do.body44
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.sifive_spi_write, i32 noundef %conv) #5
  br label %sw.epilog

if.else55:                                        ; preds = %sw.bb40
  %arrayidx57 = getelementptr %struct.SiFiveSPIState, ptr %opaque, i64 0, i32 8, i64 6
  store i32 %conv, ptr %arrayidx57, align 8
  %num_cs.i43 = getelementptr inbounds %struct.SiFiveSPIState, ptr %opaque, i64 0, i32 3
  %14 = load i32, ptr %num_cs.i43, align 8
  %cmp7.not.i44 = icmp eq i32 %14, 0
  br i1 %cmp7.not.i44, label %sw.epilog, label %for.body.lr.ph.i45

for.body.lr.ph.i45:                               ; preds = %if.else55
  %arrayidx.i46 = getelementptr %struct.SiFiveSPIState, ptr %opaque, i64 0, i32 8, i64 5
  %cs_lines.i47 = getelementptr inbounds %struct.SiFiveSPIState, ptr %opaque, i64 0, i32 4
  br label %for.body.i49

for.body.i49:                                     ; preds = %for.inc.i60, %for.body.lr.ph.i45
  %15 = phi i32 [ %14, %for.body.lr.ph.i45 ], [ %20, %for.inc.i60 ]
  %i.08.i50 = phi i32 [ 0, %for.body.lr.ph.i45 ], [ %inc.i61, %for.inc.i60 ]
  %16 = load i32, ptr %arrayidx.i46, align 4
  %shl.i51 = shl nuw i32 1, %i.08.i50
  %and.i52 = and i32 %16, %shl.i51
  %tobool.not.i53 = icmp eq i32 %and.i52, 0
  br i1 %tobool.not.i53, label %for.inc.i60, label %if.then.i54

if.then.i54:                                      ; preds = %for.body.i49
  %17 = load ptr, ptr %cs_lines.i47, align 16
  %idxprom.i55 = sext i32 %i.08.i50 to i64
  %arrayidx1.i56 = getelementptr ptr, ptr %17, i64 %idxprom.i55
  %18 = load ptr, ptr %arrayidx1.i56, align 8
  %19 = load i32, ptr %arrayidx57, align 8
  %tobool4.not.i57 = icmp eq i32 %19, 0
  %lnot.ext.i58 = zext i1 %tobool4.not.i57 to i32
  tail call void @qemu_set_irq(ptr noundef %18, i32 noundef %lnot.ext.i58) #5
  %.pre.i59 = load i32, ptr %num_cs.i43, align 8
  br label %for.inc.i60

for.inc.i60:                                      ; preds = %if.then.i54, %for.body.i49
  %20 = phi i32 [ %15, %for.body.i49 ], [ %.pre.i59, %if.then.i54 ]
  %inc.i61 = add nuw i32 %i.08.i50, 1
  %cmp.i62 = icmp ult i32 %inc.i61, %20
  br i1 %cmp.i62, label %for.body.i49, label %sw.epilog, !llvm.loop !5

sw.bb59:                                          ; preds = %if.end5
  %tx_fifo = getelementptr inbounds %struct.SiFiveSPIState, ptr %opaque, i64 0, i32 6
  %call60 = tail call zeroext i1 @fifo8_is_full(ptr noundef nonnull %tx_fifo) #5
  br i1 %call60, label %sw.epilog, label %if.then61

if.then61:                                        ; preds = %sw.bb59
  %conv63 = trunc i64 %val64 to i8
  tail call void @fifo8_push(ptr noundef nonnull %tx_fifo, i8 noundef zeroext %conv63) #5
  %call6.i = tail call zeroext i1 @fifo8_is_empty(ptr noundef nonnull %tx_fifo) #5
  br i1 %call6.i, label %sw.epilog, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then61
  %spi.i = getelementptr inbounds %struct.SiFiveSPIState, ptr %opaque, i64 0, i32 5
  %rx_fifo.i = getelementptr inbounds %struct.SiFiveSPIState, ptr %opaque, i64 0, i32 7
  %arrayidx.i64 = getelementptr %struct.SiFiveSPIState, ptr %opaque, i64 0, i32 8, i64 16
  br label %while.body.i

while.body.i:                                     ; preds = %if.end8.i, %while.body.lr.ph.i
  %call2.i = tail call zeroext i8 @fifo8_pop(ptr noundef nonnull %tx_fifo) #5
  %21 = load ptr, ptr %spi.i, align 8
  %conv.i = zext i8 %call2.i to i32
  %call3.i = tail call i32 @ssi_transfer(ptr noundef %21, i32 noundef %conv.i) #5
  %conv4.i = trunc i32 %call3.i to i8
  %call5.i = tail call zeroext i1 @fifo8_is_full(ptr noundef nonnull %rx_fifo.i) #5
  br i1 %call5.i, label %if.end8.i, label %if.then.i65

if.then.i65:                                      ; preds = %while.body.i
  %22 = load i32, ptr %arrayidx.i64, align 16
  %and.i66 = and i32 %22, 8
  %tobool.not.i67 = icmp eq i32 %and.i66, 0
  br i1 %tobool.not.i67, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.then.i65
  tail call void @fifo8_push(ptr noundef nonnull %rx_fifo.i, i8 noundef zeroext %conv4.i) #5
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.then.i65, %while.body.i
  %call.i = tail call zeroext i1 @fifo8_is_empty(ptr noundef nonnull %tx_fifo) #5
  br i1 %call.i, label %sw.epilog, label %while.body.i, !llvm.loop !8

do.body66:                                        ; preds = %if.end5, %if.end5
  %23 = load i32, ptr @qemu_loglevel, align 4
  %and.i68 = and i32 %23, 2048
  %cmp.i69.not = icmp eq i32 %and.i68, 0
  br i1 %cmp.i69.not, label %sw.epilog, label %if.then74

if.then74:                                        ; preds = %do.body66
  %shl75 = and i64 %addr, 124
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.sifive_spi_write, i64 noundef %shl75, i32 noundef %conv) #5
  br label %sw.epilog

sw.bb78:                                          ; preds = %if.end5, %if.end5
  %cmp79 = icmp ugt i32 %conv, 7
  br i1 %cmp79, label %do.body82, label %if.else93

do.body82:                                        ; preds = %sw.bb78
  %24 = load i32, ptr @qemu_loglevel, align 4
  %and.i70 = and i32 %24, 2048
  %cmp.i71.not = icmp eq i32 %and.i70, 0
  br i1 %cmp.i71.not, label %sw.epilog, label %if.then90

if.then90:                                        ; preds = %do.body82
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.sifive_spi_write, i32 noundef %conv) #5
  br label %sw.epilog

if.else93:                                        ; preds = %sw.bb78
  %arrayidx95 = getelementptr %struct.SiFiveSPIState, ptr %opaque, i64 0, i32 8, i64 %shr
  store i32 %conv, ptr %arrayidx95, align 4
  br label %sw.epilog

do.body98:                                        ; preds = %if.end5, %if.end5
  %25 = load i32, ptr @qemu_loglevel, align 4
  %and.i72 = and i32 %25, 1024
  %cmp.i73.not = icmp eq i32 %and.i72, 0
  br i1 %cmp.i73.not, label %sw.epilog, label %if.then106

if.then106:                                       ; preds = %do.body98
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.sifive_spi_write) #5
  br label %sw.epilog

sw.default:                                       ; preds = %if.end5
  %arrayidx110 = getelementptr %struct.SiFiveSPIState, ptr %opaque, i64 0, i32 8, i64 %shr
  store i32 %conv, ptr %arrayidx110, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end8.i, %for.inc.i60, %for.inc.i, %if.then61, %if.else55, %if.then106, %do.body98, %if.else93, %do.body82, %if.then90, %if.then74, %do.body66, %sw.bb59, %do.body44, %if.then52, %if.else36, %do.body25, %if.then33, %do.body8, %if.then16, %sw.default
  %tx_fifo.i74 = getelementptr inbounds %struct.SiFiveSPIState, ptr %opaque, i64 0, i32 6
  %call.i75 = tail call i32 @fifo8_num_used(ptr noundef nonnull %tx_fifo.i74) #5
  %arrayidx.i76 = getelementptr %struct.SiFiveSPIState, ptr %opaque, i64 0, i32 8, i64 20
  %26 = load i32, ptr %arrayidx.i76, align 16
  %cmp.i77 = icmp ult i32 %call.i75, %26
  %arrayidx2.i = getelementptr %struct.SiFiveSPIState, ptr %opaque, i64 0, i32 8, i64 29
  %27 = load i32, ptr %arrayidx2.i, align 4
  %and.i78 = and i32 %27, -2
  %masksel.i = zext i1 %cmp.i77 to i32
  %and.sink.i = or disjoint i32 %and.i78, %masksel.i
  store i32 %and.sink.i, ptr %arrayidx2.i, align 4
  %rx_fifo.i79 = getelementptr inbounds %struct.SiFiveSPIState, ptr %opaque, i64 0, i32 7
  %call5.i80 = tail call i32 @fifo8_num_used(ptr noundef nonnull %rx_fifo.i79) #5
  %arrayidx7.i = getelementptr %struct.SiFiveSPIState, ptr %opaque, i64 0, i32 8, i64 21
  %28 = load i32, ptr %arrayidx7.i, align 4
  %cmp8.i = icmp ugt i32 %call5.i80, %28
  %29 = load i32, ptr %arrayidx2.i, align 4
  %and16.i = and i32 %29, -3
  %masksel11.i = select i1 %cmp8.i, i32 2, i32 0
  %and16.sink.i = or disjoint i32 %and16.i, %masksel11.i
  store i32 %and16.sink.i, ptr %arrayidx2.i, align 4
  %arrayidx21.i = getelementptr %struct.SiFiveSPIState, ptr %opaque, i64 0, i32 8, i64 28
  %30 = load i32, ptr %arrayidx21.i, align 16
  %and22.i = and i32 %30, %and16.sink.i
  %tobool.not.i81 = icmp ne i32 %and22.i, 0
  %cond.i = zext i1 %tobool.not.i81 to i32
  %irq.i = getelementptr inbounds %struct.SiFiveSPIState, ptr %opaque, i64 0, i32 2
  %31 = load ptr, ptr %irq.i, align 16
  tail call void @qemu_set_irq(ptr noundef %31, i32 noundef %cond.i) #5
  br label %return

return:                                           ; preds = %if.then4, %do.body, %sw.epilog
  ret void
}

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @fifo8_is_full(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @fifo8_is_empty(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @fifo8_pop(ptr noundef) local_unnamed_addr #1

declare void @fifo8_push(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @ssi_transfer(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }

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
