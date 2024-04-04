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
  tail call void @register_module_init(ptr noundef nonnull @sifive_spi_register_types, i32 noundef 3) #6
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_spi_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @sifive_spi_info) #6
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_spi_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #6
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @sifive_spi_properties) #6
  %reset = getelementptr inbounds i8, ptr %call.i, i64 136
  store ptr @sifive_spi_reset, ptr %reset, align 8
  %realize = getelementptr inbounds i8, ptr %call.i, i64 144
  store ptr @sifive_spi_realize, ptr %realize, align 8
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_spi_reset(ptr noundef %d) #0 {
entry:
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %d, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 111, ptr noundef nonnull @__func__.sifive_spi_reset) #6
  %regs = getelementptr inbounds i8, ptr %call, i64 1168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %regs, i8 0, i64 120, i1 false)
  %num_cs = getelementptr inbounds i8, ptr %call, i64 1096
  %0 = load i32, ptr %num_cs, align 8
  %notmask = shl nsw i32 -1, %0
  %sub = xor i32 %notmask, -1
  %arrayidx = getelementptr i8, ptr %call, i64 1188
  store i32 %sub, ptr %arrayidx, align 4
  store i32 3, ptr %regs, align 16
  %arrayidx5 = getelementptr i8, ptr %call, i64 1208
  store i32 4097, ptr %arrayidx5, align 8
  %arrayidx7 = getelementptr i8, ptr %call, i64 1212
  store i32 1, ptr %arrayidx7, align 4
  %tx_fifo.i = getelementptr inbounds i8, ptr %call, i64 1120
  tail call void @fifo8_reset(ptr noundef nonnull %tx_fifo.i) #6
  %arrayidx.i = getelementptr i8, ptr %call, i64 1240
  %1 = load i32, ptr %arrayidx.i, align 8
  %and.i = and i32 %1, 2147483647
  store i32 %and.i, ptr %arrayidx.i, align 8
  %arrayidx2.i = getelementptr i8, ptr %call, i64 1284
  %2 = load i32, ptr %arrayidx2.i, align 4
  %and3.i = and i32 %2, -2
  store i32 %and3.i, ptr %arrayidx2.i, align 4
  %rx_fifo.i = getelementptr inbounds i8, ptr %call, i64 1144
  tail call void @fifo8_reset(ptr noundef nonnull %rx_fifo.i) #6
  %arrayidx.i10 = getelementptr i8, ptr %call, i64 1244
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
  %cs_lines.i = getelementptr inbounds i8, ptr %call, i64 1104
  %arrayidx3.i = getelementptr i8, ptr %call, i64 1192
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
  tail call void @qemu_set_irq(ptr noundef %9, i32 noundef %lnot.ext.i) #6
  %.pre.i = load i32, ptr %num_cs, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %11 = phi i32 [ %6, %for.body.i ], [ %.pre.i, %if.then.i ]
  %inc.i = add nuw i32 %i.08.i, 1
  %cmp.i = icmp ult i32 %inc.i, %11
  br i1 %cmp.i, label %for.body.i, label %sifive_spi_update_cs.exit, !llvm.loop !5

sifive_spi_update_cs.exit:                        ; preds = %for.inc.i, %entry
  %call.i = tail call i32 @fifo8_num_used(ptr noundef nonnull %tx_fifo.i) #6
  %arrayidx.i16 = getelementptr i8, ptr %call, i64 1248
  %12 = load i32, ptr %arrayidx.i16, align 16
  %cmp.i17 = icmp ult i32 %call.i, %12
  %13 = load i32, ptr %arrayidx2.i, align 4
  %and.i19 = and i32 %13, -2
  %masksel.i = zext i1 %cmp.i17 to i32
  %and.sink.i = or disjoint i32 %and.i19, %masksel.i
  store i32 %and.sink.i, ptr %arrayidx2.i, align 4
  %call5.i = tail call i32 @fifo8_num_used(ptr noundef nonnull %rx_fifo.i) #6
  %arrayidx7.i = getelementptr i8, ptr %call, i64 1252
  %14 = load i32, ptr %arrayidx7.i, align 4
  %cmp8.i = icmp ugt i32 %call5.i, %14
  %15 = load i32, ptr %arrayidx2.i, align 4
  %and16.i = and i32 %15, -3
  %masksel11.i = select i1 %cmp8.i, i32 2, i32 0
  %and16.sink.i = or disjoint i32 %and16.i, %masksel11.i
  store i32 %and16.sink.i, ptr %arrayidx2.i, align 4
  %arrayidx21.i = getelementptr i8, ptr %call, i64 1280
  %16 = load i32, ptr %arrayidx21.i, align 16
  %and22.i = and i32 %16, %and16.sink.i
  %tobool.not.i21 = icmp ne i32 %and22.i, 0
  %cond.i = zext i1 %tobool.not.i21 to i32
  %irq.i = getelementptr inbounds i8, ptr %call, i64 1088
  %17 = load ptr, ptr %irq.i, align 16
  tail call void @qemu_set_irq(ptr noundef %17, i32 noundef %cond.i) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_spi_realize(ptr noundef %dev, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #6
  %call1 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 312, ptr noundef nonnull @__func__.sifive_spi_realize) #6
  %call2 = tail call ptr @ssi_create_bus(ptr noundef %dev, ptr noundef nonnull @.str.6) #6
  %spi = getelementptr inbounds i8, ptr %call1, i64 1112
  store ptr %call2, ptr %spi, align 8
  %irq = getelementptr inbounds i8, ptr %call1, i64 1088
  tail call void @sysbus_init_irq(ptr noundef %call.i, ptr noundef nonnull %irq) #6
  %num_cs = getelementptr inbounds i8, ptr %call1, i64 1096
  %0 = load i32, ptr %num_cs, align 8
  %conv = zext i32 %0 to i64
  %call3 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 8) #7
  %cs_lines = getelementptr inbounds i8, ptr %call1, i64 1104
  store ptr %call3, ptr %cs_lines, align 16
  %1 = load i32, ptr %num_cs, align 8
  %cmp18.not = icmp eq i32 %1, 0
  br i1 %cmp18.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.019 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %2 = load ptr, ptr %cs_lines, align 16
  %idxprom = sext i32 %i.019 to i64
  %arrayidx = getelementptr ptr, ptr %2, i64 %idxprom
  tail call void @sysbus_init_irq(ptr noundef %call.i, ptr noundef %arrayidx) #6
  %inc = add nuw i32 %i.019, 1
  %3 = load i32, ptr %num_cs, align 8
  %cmp = icmp ult i32 %inc, %3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  %mmio = getelementptr inbounds i8, ptr %call1, i64 816
  tail call void @memory_region_init_io(ptr noundef nonnull %mmio, ptr noundef nonnull %call1, ptr noundef nonnull @sifive_spi_ops, ptr noundef nonnull %call1, ptr noundef nonnull @.str, i64 noundef 4096) #6
  tail call void @sysbus_init_mmio(ptr noundef %call.i, ptr noundef nonnull %mmio) #6
  %tx_fifo = getelementptr inbounds i8, ptr %call1, i64 1120
  tail call void @fifo8_create(ptr noundef nonnull %tx_fifo, i32 noundef 8) #6
  %rx_fifo = getelementptr inbounds i8, ptr %call1, i64 1144
  tail call void @fifo8_create(ptr noundef nonnull %rx_fifo, i32 noundef 8) #6
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
  %call = tail call fastcc zeroext i1 @sifive_spi_is_bad_reg(i64 noundef %addr, i1 noundef zeroext true)
  br i1 %call, label %do.body, label %if.end4

do.body:                                          ; preds = %entry
  %0 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %0, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %return, label %if.then3

if.then3:                                         ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.sifive_spi_read, i64 noundef %addr) #6
  br label %return

if.end4:                                          ; preds = %entry
  %shr = lshr i64 %addr, 2
  switch i64 %shr, label %sw.default [
    i64 18, label %sw.bb
    i64 19, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end4
  %tx_fifo = getelementptr inbounds i8, ptr %opaque, i64 1120
  %call5 = tail call zeroext i1 @fifo8_is_full(ptr noundef nonnull %tx_fifo) #6
  br i1 %call5, label %return, label %sw.epilog

sw.bb8:                                           ; preds = %if.end4
  %rx_fifo = getelementptr inbounds i8, ptr %opaque, i64 1144
  %call9 = tail call zeroext i1 @fifo8_is_empty(ptr noundef nonnull %rx_fifo) #6
  br i1 %call9, label %return, label %if.end11

if.end11:                                         ; preds = %sw.bb8
  %call13 = tail call zeroext i8 @fifo8_pop(ptr noundef nonnull %rx_fifo) #6
  %conv14 = zext i8 %call13 to i32
  br label %sw.epilog

sw.default:                                       ; preds = %if.end4
  %regs = getelementptr inbounds i8, ptr %opaque, i64 1168
  %arrayidx = getelementptr [30 x i32], ptr %regs, i64 0, i64 %shr
  %1 = load i32, ptr %arrayidx, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %sw.default, %if.end11
  %r.0 = phi i32 [ %1, %sw.default ], [ %conv14, %if.end11 ], [ 0, %sw.bb ]
  %tx_fifo.i = getelementptr inbounds i8, ptr %opaque, i64 1120
  %call.i = tail call i32 @fifo8_num_used(ptr noundef nonnull %tx_fifo.i) #6
  %arrayidx.i = getelementptr i8, ptr %opaque, i64 1248
  %2 = load i32, ptr %arrayidx.i, align 16
  %cmp.i9 = icmp ult i32 %call.i, %2
  %arrayidx2.i = getelementptr i8, ptr %opaque, i64 1284
  %3 = load i32, ptr %arrayidx2.i, align 4
  %and.i10 = and i32 %3, -2
  %masksel.i = zext i1 %cmp.i9 to i32
  %and.sink.i = or disjoint i32 %and.i10, %masksel.i
  store i32 %and.sink.i, ptr %arrayidx2.i, align 4
  %rx_fifo.i = getelementptr inbounds i8, ptr %opaque, i64 1144
  %call5.i = tail call i32 @fifo8_num_used(ptr noundef nonnull %rx_fifo.i) #6
  %arrayidx7.i = getelementptr i8, ptr %opaque, i64 1252
  %4 = load i32, ptr %arrayidx7.i, align 4
  %cmp8.i = icmp ugt i32 %call5.i, %4
  %5 = load i32, ptr %arrayidx2.i, align 4
  %and16.i = and i32 %5, -3
  %masksel11.i = select i1 %cmp8.i, i32 2, i32 0
  %and16.sink.i = or disjoint i32 %and16.i, %masksel11.i
  store i32 %and16.sink.i, ptr %arrayidx2.i, align 4
  %arrayidx21.i = getelementptr i8, ptr %opaque, i64 1280
  %6 = load i32, ptr %arrayidx21.i, align 16
  %and22.i = and i32 %6, %and16.sink.i
  %tobool.not.i = icmp ne i32 %and22.i, 0
  %cond.i = zext i1 %tobool.not.i to i32
  %irq.i = getelementptr inbounds i8, ptr %opaque, i64 1088
  %7 = load ptr, ptr %irq.i, align 16
  tail call void @qemu_set_irq(ptr noundef %7, i32 noundef %cond.i) #6
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
  %call = tail call fastcc zeroext i1 @sifive_spi_is_bad_reg(i64 noundef %addr, i1 noundef zeroext false)
  br i1 %call, label %do.body, label %if.end5

do.body:                                          ; preds = %entry
  %0 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %0, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %return, label %if.then4

if.then4:                                         ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.sifive_spi_write, i64 noundef %addr, i32 noundef %conv) #6
  br label %return

if.end5:                                          ; preds = %entry
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
  %num_cs = getelementptr inbounds i8, ptr %opaque, i64 1096
  %1 = load i32, ptr %num_cs, align 8
  %cmp.not = icmp ugt i32 %1, %conv
  br i1 %cmp.not, label %for.body.lr.ph.i, label %do.body8

do.body8:                                         ; preds = %sw.bb
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i34 = and i32 %2, 2048
  %cmp.i35.not = icmp eq i32 %and.i34, 0
  br i1 %cmp.i35.not, label %sw.epilog, label %if.then16

if.then16:                                        ; preds = %do.body8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.sifive_spi_write, i32 noundef %conv) #6
  br label %sw.epilog

for.body.lr.ph.i:                                 ; preds = %sw.bb
  %arrayidx = getelementptr i8, ptr %opaque, i64 1184
  store i32 %conv, ptr %arrayidx, align 16
  %arrayidx.i = getelementptr i8, ptr %opaque, i64 1188
  %cs_lines.i = getelementptr inbounds i8, ptr %opaque, i64 1104
  %arrayidx3.i = getelementptr i8, ptr %opaque, i64 1192
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %3 = phi i32 [ %1, %for.body.lr.ph.i ], [ %8, %for.inc.i ]
  %i.08.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %4 = load i32, ptr %arrayidx.i, align 4
  %shl.i = shl nuw i32 1, %i.08.i
  %and.i36 = and i32 %4, %shl.i
  %tobool.not.i = icmp eq i32 %and.i36, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %5 = load ptr, ptr %cs_lines.i, align 16
  %idxprom.i = sext i32 %i.08.i to i64
  %arrayidx1.i = getelementptr ptr, ptr %5, i64 %idxprom.i
  %6 = load ptr, ptr %arrayidx1.i, align 8
  %7 = load i32, ptr %arrayidx3.i, align 8
  %tobool4.not.i = icmp eq i32 %7, 0
  %lnot.ext.i = zext i1 %tobool4.not.i to i32
  tail call void @qemu_set_irq(ptr noundef %6, i32 noundef %lnot.ext.i) #6
  %.pre.i = load i32, ptr %num_cs, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %8 = phi i32 [ %3, %for.body.i ], [ %.pre.i, %if.then.i ]
  %inc.i = add nuw i32 %i.08.i, 1
  %cmp.i37 = icmp ult i32 %inc.i, %8
  br i1 %cmp.i37, label %for.body.i, label %sw.epilog, !llvm.loop !5

sw.bb20:                                          ; preds = %if.end5
  %num_cs21 = getelementptr inbounds i8, ptr %opaque, i64 1096
  %9 = load i32, ptr %num_cs21, align 8
  %conv.highbits = lshr i32 %conv, %9
  %cmp22.not = icmp eq i32 %conv.highbits, 0
  br i1 %cmp22.not, label %if.else36, label %do.body25

do.body25:                                        ; preds = %sw.bb20
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i38 = and i32 %10, 2048
  %cmp.i39.not = icmp eq i32 %and.i38, 0
  br i1 %cmp.i39.not, label %sw.epilog, label %if.then33

if.then33:                                        ; preds = %do.body25
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.sifive_spi_write, i32 noundef %conv) #6
  br label %sw.epilog

if.else36:                                        ; preds = %sw.bb20
  %arrayidx38 = getelementptr i8, ptr %opaque, i64 1188
  store i32 %conv, ptr %arrayidx38, align 4
  br label %sw.epilog

sw.bb40:                                          ; preds = %if.end5
  %cmp41 = icmp ugt i32 %conv, 3
  br i1 %cmp41, label %do.body44, label %if.else55

do.body44:                                        ; preds = %sw.bb40
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i40 = and i32 %11, 2048
  %cmp.i41.not = icmp eq i32 %and.i40, 0
  br i1 %cmp.i41.not, label %sw.epilog, label %if.then52

if.then52:                                        ; preds = %do.body44
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.sifive_spi_write, i32 noundef %conv) #6
  br label %sw.epilog

if.else55:                                        ; preds = %sw.bb40
  %arrayidx57 = getelementptr i8, ptr %opaque, i64 1192
  store i32 %conv, ptr %arrayidx57, align 8
  %num_cs.i42 = getelementptr inbounds i8, ptr %opaque, i64 1096
  %12 = load i32, ptr %num_cs.i42, align 8
  %cmp7.not.i43 = icmp eq i32 %12, 0
  br i1 %cmp7.not.i43, label %sw.epilog, label %for.body.lr.ph.i44

for.body.lr.ph.i44:                               ; preds = %if.else55
  %arrayidx.i45 = getelementptr i8, ptr %opaque, i64 1188
  %cs_lines.i46 = getelementptr inbounds i8, ptr %opaque, i64 1104
  br label %for.body.i48

for.body.i48:                                     ; preds = %for.inc.i59, %for.body.lr.ph.i44
  %13 = phi i32 [ %12, %for.body.lr.ph.i44 ], [ %18, %for.inc.i59 ]
  %i.08.i49 = phi i32 [ 0, %for.body.lr.ph.i44 ], [ %inc.i60, %for.inc.i59 ]
  %14 = load i32, ptr %arrayidx.i45, align 4
  %shl.i50 = shl nuw i32 1, %i.08.i49
  %and.i51 = and i32 %14, %shl.i50
  %tobool.not.i52 = icmp eq i32 %and.i51, 0
  br i1 %tobool.not.i52, label %for.inc.i59, label %if.then.i53

if.then.i53:                                      ; preds = %for.body.i48
  %15 = load ptr, ptr %cs_lines.i46, align 16
  %idxprom.i54 = sext i32 %i.08.i49 to i64
  %arrayidx1.i55 = getelementptr ptr, ptr %15, i64 %idxprom.i54
  %16 = load ptr, ptr %arrayidx1.i55, align 8
  %17 = load i32, ptr %arrayidx57, align 8
  %tobool4.not.i56 = icmp eq i32 %17, 0
  %lnot.ext.i57 = zext i1 %tobool4.not.i56 to i32
  tail call void @qemu_set_irq(ptr noundef %16, i32 noundef %lnot.ext.i57) #6
  %.pre.i58 = load i32, ptr %num_cs.i42, align 8
  br label %for.inc.i59

for.inc.i59:                                      ; preds = %if.then.i53, %for.body.i48
  %18 = phi i32 [ %13, %for.body.i48 ], [ %.pre.i58, %if.then.i53 ]
  %inc.i60 = add nuw i32 %i.08.i49, 1
  %cmp.i61 = icmp ult i32 %inc.i60, %18
  br i1 %cmp.i61, label %for.body.i48, label %sw.epilog, !llvm.loop !5

sw.bb59:                                          ; preds = %if.end5
  %tx_fifo = getelementptr inbounds i8, ptr %opaque, i64 1120
  %call60 = tail call zeroext i1 @fifo8_is_full(ptr noundef nonnull %tx_fifo) #6
  br i1 %call60, label %sw.epilog, label %if.then61

if.then61:                                        ; preds = %sw.bb59
  %conv63 = trunc i64 %val64 to i8
  tail call void @fifo8_push(ptr noundef nonnull %tx_fifo, i8 noundef zeroext %conv63) #6
  %call6.i = tail call zeroext i1 @fifo8_is_empty(ptr noundef nonnull %tx_fifo) #6
  br i1 %call6.i, label %sw.epilog, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then61
  %spi.i = getelementptr inbounds i8, ptr %opaque, i64 1112
  %rx_fifo.i = getelementptr inbounds i8, ptr %opaque, i64 1144
  %arrayidx.i63 = getelementptr i8, ptr %opaque, i64 1232
  br label %while.body.i

while.body.i:                                     ; preds = %if.end8.i, %while.body.lr.ph.i
  %call2.i = tail call zeroext i8 @fifo8_pop(ptr noundef nonnull %tx_fifo) #6
  %19 = load ptr, ptr %spi.i, align 8
  %conv.i = zext i8 %call2.i to i32
  %call3.i = tail call i32 @ssi_transfer(ptr noundef %19, i32 noundef %conv.i) #6
  %conv4.i = trunc i32 %call3.i to i8
  %call5.i = tail call zeroext i1 @fifo8_is_full(ptr noundef nonnull %rx_fifo.i) #6
  br i1 %call5.i, label %if.end8.i, label %if.then.i64

if.then.i64:                                      ; preds = %while.body.i
  %20 = load i32, ptr %arrayidx.i63, align 16
  %and.i65 = and i32 %20, 8
  %tobool.not.i66 = icmp eq i32 %and.i65, 0
  br i1 %tobool.not.i66, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.then.i64
  tail call void @fifo8_push(ptr noundef nonnull %rx_fifo.i, i8 noundef zeroext %conv4.i) #6
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.then.i64, %while.body.i
  %call.i = tail call zeroext i1 @fifo8_is_empty(ptr noundef nonnull %tx_fifo) #6
  br i1 %call.i, label %sw.epilog, label %while.body.i, !llvm.loop !8

do.body66:                                        ; preds = %if.end5, %if.end5
  %21 = load i32, ptr @qemu_loglevel, align 4
  %and.i67 = and i32 %21, 2048
  %cmp.i68.not = icmp eq i32 %and.i67, 0
  br i1 %cmp.i68.not, label %sw.epilog, label %if.then74

if.then74:                                        ; preds = %do.body66
  %shl75 = and i64 %addr, -4
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.sifive_spi_write, i64 noundef %shl75, i32 noundef %conv) #6
  br label %sw.epilog

sw.bb78:                                          ; preds = %if.end5, %if.end5
  %cmp79 = icmp ugt i32 %conv, 7
  br i1 %cmp79, label %do.body82, label %if.else93

do.body82:                                        ; preds = %sw.bb78
  %22 = load i32, ptr @qemu_loglevel, align 4
  %and.i69 = and i32 %22, 2048
  %cmp.i70.not = icmp eq i32 %and.i69, 0
  br i1 %cmp.i70.not, label %sw.epilog, label %if.then90

if.then90:                                        ; preds = %do.body82
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.sifive_spi_write, i32 noundef %conv) #6
  br label %sw.epilog

if.else93:                                        ; preds = %sw.bb78
  %regs94 = getelementptr inbounds i8, ptr %opaque, i64 1168
  %arrayidx95 = getelementptr [30 x i32], ptr %regs94, i64 0, i64 %shr
  store i32 %conv, ptr %arrayidx95, align 4
  br label %sw.epilog

do.body98:                                        ; preds = %if.end5, %if.end5
  %23 = load i32, ptr @qemu_loglevel, align 4
  %and.i71 = and i32 %23, 1024
  %cmp.i72.not = icmp eq i32 %and.i71, 0
  br i1 %cmp.i72.not, label %sw.epilog, label %if.then106

if.then106:                                       ; preds = %do.body98
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.sifive_spi_write) #6
  br label %sw.epilog

sw.default:                                       ; preds = %if.end5
  %regs109 = getelementptr inbounds i8, ptr %opaque, i64 1168
  %arrayidx110 = getelementptr [30 x i32], ptr %regs109, i64 0, i64 %shr
  store i32 %conv, ptr %arrayidx110, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end8.i, %for.inc.i59, %for.inc.i, %if.then61, %if.else55, %if.then106, %do.body98, %if.else93, %do.body82, %if.then90, %if.then74, %do.body66, %sw.bb59, %do.body44, %if.then52, %if.else36, %do.body25, %if.then33, %do.body8, %if.then16, %sw.default
  %tx_fifo.i73 = getelementptr inbounds i8, ptr %opaque, i64 1120
  %call.i74 = tail call i32 @fifo8_num_used(ptr noundef nonnull %tx_fifo.i73) #6
  %arrayidx.i75 = getelementptr i8, ptr %opaque, i64 1248
  %24 = load i32, ptr %arrayidx.i75, align 16
  %cmp.i76 = icmp ult i32 %call.i74, %24
  %arrayidx2.i = getelementptr i8, ptr %opaque, i64 1284
  %25 = load i32, ptr %arrayidx2.i, align 4
  %and.i77 = and i32 %25, -2
  %masksel.i = zext i1 %cmp.i76 to i32
  %and.sink.i = or disjoint i32 %and.i77, %masksel.i
  store i32 %and.sink.i, ptr %arrayidx2.i, align 4
  %rx_fifo.i78 = getelementptr inbounds i8, ptr %opaque, i64 1144
  %call5.i79 = tail call i32 @fifo8_num_used(ptr noundef nonnull %rx_fifo.i78) #6
  %arrayidx7.i = getelementptr i8, ptr %opaque, i64 1252
  %26 = load i32, ptr %arrayidx7.i, align 4
  %cmp8.i = icmp ugt i32 %call5.i79, %26
  %27 = load i32, ptr %arrayidx2.i, align 4
  %and16.i = and i32 %27, -3
  %masksel11.i = select i1 %cmp8.i, i32 2, i32 0
  %and16.sink.i = or disjoint i32 %and16.i, %masksel11.i
  store i32 %and16.sink.i, ptr %arrayidx2.i, align 4
  %arrayidx21.i = getelementptr i8, ptr %opaque, i64 1280
  %28 = load i32, ptr %arrayidx21.i, align 16
  %and22.i = and i32 %28, %and16.sink.i
  %tobool.not.i80 = icmp ne i32 %and22.i, 0
  %cond.i = zext i1 %tobool.not.i80 to i32
  %irq.i = getelementptr inbounds i8, ptr %opaque, i64 1088
  %29 = load ptr, ptr %irq.i, align 16
  tail call void @qemu_set_irq(ptr noundef %29, i32 noundef %cond.i) #6
  br label %return

return:                                           ; preds = %if.then4, %do.body, %sw.epilog
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal fastcc noundef zeroext i1 @sifive_spi_is_bad_reg(i64 noundef %addr, i1 noundef zeroext %allow_reserved) unnamed_addr #4 {
entry:
  %0 = sub i64 %addr, 8
  %1 = call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 62)
  switch i64 %1, label %sw.epilog [
    i64 0, label %sw.bb
    i64 1, label %sw.bb
    i64 5, label %sw.bb
    i64 6, label %sw.bb
    i64 7, label %sw.bb
    i64 10, label %sw.bb
    i64 11, label %sw.bb
    i64 12, label %sw.bb
    i64 13, label %sw.bb
    i64 15, label %sw.bb
    i64 20, label %sw.bb
    i64 21, label %sw.bb
    i64 24, label %sw.bb
    i64 25, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %not.allow_reserved = xor i1 %allow_reserved, true
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb
  %bad.0 = phi i1 [ %not.allow_reserved, %sw.bb ], [ false, %entry ]
  %cmp = icmp ugt i64 %addr, 119
  %spec.select = or i1 %cmp, %bad.0
  ret i1 %spec.select
}

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @fifo8_is_full(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @fifo8_is_empty(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @fifo8_pop(ptr noundef) local_unnamed_addr #1

declare void @fifo8_push(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @ssi_transfer(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

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
