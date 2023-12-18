; ModuleID = 'bench/qemu/original/hw_dma_sifive_pdma.c.ll'
source_filename = "bench/qemu/original/hw_dma_sifive_pdma.c.ll"
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
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [39 x i8] c"%s: Unexpected 64-bit access to 0x%lX\0A\00", align 1
@__func__.sifive_pdma_readq = private unnamed_addr constant [18 x i8] c"sifive_pdma_readq\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"%s: Unexpected 32-bit access to 0x%lX\0A\00", align 1
@__func__.sifive_pdma_readl = private unnamed_addr constant [18 x i8] c"sifive_pdma_readl\00", align 1
@__func__.sifive_pdma_write = private unnamed_addr constant [18 x i8] c"sifive_pdma_write\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"%s: Invalid write size %u to PDMA\0A\00", align 1
@__func__.sifive_pdma_writeq = private unnamed_addr constant [19 x i8] c"sifive_pdma_writeq\00", align 1
@__func__.sifive_pdma_writel = private unnamed_addr constant [19 x i8] c"sifive_pdma_writel\00", align 1
@.str.13 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_sifive_pdma_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_sifive_pdma_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @sifive_pdma_register_types, i32 noundef 3) #4
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_pdma_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @sifive_pdma_info) #4
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_pdma_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #4
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 3
  store ptr @.str.2, ptr %desc, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 8
  store ptr @sifive_pdma_realize, ptr %realize, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_pdma_realize(ptr noundef %dev, ptr nocapture readnone %errp) #0 {
entry:
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 456, ptr noundef nonnull @__func__.sifive_pdma_realize) #4
  %iomem = getelementptr inbounds %struct.SiFivePDMAState, ptr %call, i64 0, i32 1
  tail call void @memory_region_init_io(ptr noundef nonnull %iomem, ptr noundef %dev, ptr noundef nonnull @sifive_pdma_ops, ptr noundef %call, ptr noundef nonnull @.str, i64 noundef 1048576) #4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  tail call void @sysbus_init_mmio(ptr noundef %call.i, ptr noundef nonnull %iomem) #4
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %call.i9 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  %arrayidx = getelementptr %struct.SiFivePDMAState, ptr %call, i64 0, i32 2, i64 %indvars.iv
  tail call void @sysbus_init_irq(ptr noundef %call.i9, ptr noundef %arrayidx) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sysbus_init_irq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sifive_pdma_read(ptr nocapture noundef readonly %opaque, i64 noundef %offset, i32 noundef %size) #0 {
entry:
  %0 = trunc i64 %offset to i32
  %1 = lshr i32 %0, 12
  %conv = and i32 %1, 255
  %cmp = icmp ugt i32 %conv, 3
  br i1 %cmp, label %do.body, label %if.end5

do.body:                                          ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %2, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %return, label %if.then4

if.then4:                                         ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.sifive_pdma_read, i32 noundef %conv) #4
  br label %return

if.end5:                                          ; preds = %entry
  switch i32 %size, label %do.body10 [
    i32 8, label %sw.bb
    i32 4, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end5
  %and.i8 = and i64 %offset, 4095
  switch i64 %and.i8, label %do.body.i [
    i64 8, label %sw.bb.i
    i64 16, label %sw.bb1.i
    i64 24, label %sw.bb5.i
    i64 264, label %sw.bb9.i
    i64 272, label %sw.bb13.i
    i64 280, label %sw.bb17.i
  ]

sw.bb.i:                                          ; preds = %sw.bb
  %idxprom.i = zext nneg i32 %conv to i64
  %next_bytes.i = getelementptr %struct.SiFivePDMAState, ptr %opaque, i64 0, i32 3, i64 %idxprom.i, i32 2
  %3 = load i64, ptr %next_bytes.i, align 8
  br label %return

sw.bb1.i:                                         ; preds = %sw.bb
  %idxprom3.i = zext nneg i32 %conv to i64
  %next_dst.i = getelementptr %struct.SiFivePDMAState, ptr %opaque, i64 0, i32 3, i64 %idxprom3.i, i32 3
  %4 = load i64, ptr %next_dst.i, align 8
  br label %return

sw.bb5.i:                                         ; preds = %sw.bb
  %idxprom7.i = zext nneg i32 %conv to i64
  %next_src.i = getelementptr %struct.SiFivePDMAState, ptr %opaque, i64 0, i32 3, i64 %idxprom7.i, i32 4
  %5 = load i64, ptr %next_src.i, align 8
  br label %return

sw.bb9.i:                                         ; preds = %sw.bb
  %idxprom11.i = zext nneg i32 %conv to i64
  %exec_bytes.i = getelementptr %struct.SiFivePDMAState, ptr %opaque, i64 0, i32 3, i64 %idxprom11.i, i32 6
  %6 = load i64, ptr %exec_bytes.i, align 8
  br label %return

sw.bb13.i:                                        ; preds = %sw.bb
  %idxprom15.i = zext nneg i32 %conv to i64
  %exec_dst.i = getelementptr %struct.SiFivePDMAState, ptr %opaque, i64 0, i32 3, i64 %idxprom15.i, i32 7
  %7 = load i64, ptr %exec_dst.i, align 8
  br label %return

sw.bb17.i:                                        ; preds = %sw.bb
  %idxprom19.i = zext nneg i32 %conv to i64
  %exec_src.i = getelementptr %struct.SiFivePDMAState, ptr %opaque, i64 0, i32 3, i64 %idxprom19.i, i32 8
  %8 = load i64, ptr %exec_src.i, align 8
  br label %return

do.body.i:                                        ; preds = %sw.bb
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %9, 2048
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %do.body.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.sifive_pdma_readq, i64 noundef %and.i8) #4
  br label %return

sw.bb7:                                           ; preds = %if.end5
  %and.i9 = and i64 %offset, 4095
  switch i64 %and.i9, label %do.body.i25 [
    i64 0, label %sw.bb.i23
    i64 4, label %sw.bb1.i21
    i64 8, label %sw.bb5.i18
    i64 12, label %sw.bb9.i16
    i64 16, label %sw.bb16.i
    i64 20, label %sw.bb22.i
    i64 24, label %sw.bb29.i
    i64 28, label %sw.bb35.i
    i64 260, label %sw.bb42.i
    i64 264, label %sw.bb46.i
    i64 268, label %sw.bb52.i
    i64 272, label %sw.bb59.i
    i64 276, label %sw.bb65.i
    i64 280, label %sw.bb72.i
    i64 284, label %sw.bb78.i
  ]

sw.bb.i23:                                        ; preds = %sw.bb7
  %idxprom.i24 = zext nneg i32 %conv to i64
  %arrayidx.i = getelementptr %struct.SiFivePDMAState, ptr %opaque, i64 0, i32 3, i64 %idxprom.i24
  %10 = load i32, ptr %arrayidx.i, align 8
  br label %sifive_pdma_readl.exit

sw.bb1.i21:                                       ; preds = %sw.bb7
  %idxprom3.i22 = zext nneg i32 %conv to i64
  %next_config.i = getelementptr %struct.SiFivePDMAState, ptr %opaque, i64 0, i32 3, i64 %idxprom3.i22, i32 1
  %11 = load i32, ptr %next_config.i, align 4
  br label %sifive_pdma_readl.exit

sw.bb5.i18:                                       ; preds = %sw.bb7
  %idxprom7.i19 = zext nneg i32 %conv to i64
  %next_bytes.i20 = getelementptr %struct.SiFivePDMAState, ptr %opaque, i64 0, i32 3, i64 %idxprom7.i19, i32 2
  %12 = load i64, ptr %next_bytes.i20, align 8
  %conv.i = trunc i64 %12 to i32
  br label %sifive_pdma_readl.exit

sw.bb9.i16:                                       ; preds = %sw.bb7
  %idxprom11.i17 = zext nneg i32 %conv to i64
  %next_bytes13.i = getelementptr %struct.SiFivePDMAState, ptr %opaque, i64 0, i32 3, i64 %idxprom11.i17, i32 2
  %13 = load i64, ptr %next_bytes13.i, align 8
  %shr.i.i = lshr i64 %13, 32
  %conv15.i = trunc i64 %shr.i.i to i32
  br label %sifive_pdma_readl.exit

sw.bb16.i:                                        ; preds = %sw.bb7
  %idxprom18.i = zext nneg i32 %conv to i64
  %next_dst.i15 = getelementptr %struct.SiFivePDMAState, ptr %opaque, i64 0, i32 3, i64 %idxprom18.i, i32 3
  %14 = load i64, ptr %next_dst.i15, align 8
  %conv21.i = trunc i64 %14 to i32
  br label %sifive_pdma_readl.exit

sw.bb22.i:                                        ; preds = %sw.bb7
  %idxprom24.i = zext nneg i32 %conv to i64
  %next_dst26.i = getelementptr %struct.SiFivePDMAState, ptr %opaque, i64 0, i32 3, i64 %idxprom24.i, i32 3
  %15 = load i64, ptr %next_dst26.i, align 8
  %shr.i32.i = lshr i64 %15, 32
  %conv28.i = trunc i64 %shr.i32.i to i32
  br label %sifive_pdma_readl.exit

sw.bb29.i:                                        ; preds = %sw.bb7
  %idxprom31.i = zext nneg i32 %conv to i64
  %next_src.i14 = getelementptr %struct.SiFivePDMAState, ptr %opaque, i64 0, i32 3, i64 %idxprom31.i, i32 4
  %16 = load i64, ptr %next_src.i14, align 8
  %conv34.i = trunc i64 %16 to i32
  br label %sifive_pdma_readl.exit

sw.bb35.i:                                        ; preds = %sw.bb7
  %idxprom37.i = zext nneg i32 %conv to i64
  %next_src39.i = getelementptr %struct.SiFivePDMAState, ptr %opaque, i64 0, i32 3, i64 %idxprom37.i, i32 4
  %17 = load i64, ptr %next_src39.i, align 8
  %shr.i34.i = lshr i64 %17, 32
  %conv41.i = trunc i64 %shr.i34.i to i32
  br label %sifive_pdma_readl.exit

sw.bb42.i:                                        ; preds = %sw.bb7
  %idxprom44.i = zext nneg i32 %conv to i64
  %exec_config.i = getelementptr %struct.SiFivePDMAState, ptr %opaque, i64 0, i32 3, i64 %idxprom44.i, i32 5
  %18 = load i32, ptr %exec_config.i, align 8
  br label %sifive_pdma_readl.exit

sw.bb46.i:                                        ; preds = %sw.bb7
  %idxprom48.i = zext nneg i32 %conv to i64
  %exec_bytes.i13 = getelementptr %struct.SiFivePDMAState, ptr %opaque, i64 0, i32 3, i64 %idxprom48.i, i32 6
  %19 = load i64, ptr %exec_bytes.i13, align 8
  %conv51.i = trunc i64 %19 to i32
  br label %sifive_pdma_readl.exit

sw.bb52.i:                                        ; preds = %sw.bb7
  %idxprom54.i = zext nneg i32 %conv to i64
  %exec_bytes56.i = getelementptr %struct.SiFivePDMAState, ptr %opaque, i64 0, i32 3, i64 %idxprom54.i, i32 6
  %20 = load i64, ptr %exec_bytes56.i, align 8
  %shr.i36.i = lshr i64 %20, 32
  %conv58.i = trunc i64 %shr.i36.i to i32
  br label %sifive_pdma_readl.exit

sw.bb59.i:                                        ; preds = %sw.bb7
  %idxprom61.i = zext nneg i32 %conv to i64
  %exec_dst.i12 = getelementptr %struct.SiFivePDMAState, ptr %opaque, i64 0, i32 3, i64 %idxprom61.i, i32 7
  %21 = load i64, ptr %exec_dst.i12, align 8
  %conv64.i = trunc i64 %21 to i32
  br label %sifive_pdma_readl.exit

sw.bb65.i:                                        ; preds = %sw.bb7
  %idxprom67.i = zext nneg i32 %conv to i64
  %exec_dst69.i = getelementptr %struct.SiFivePDMAState, ptr %opaque, i64 0, i32 3, i64 %idxprom67.i, i32 7
  %22 = load i64, ptr %exec_dst69.i, align 8
  %shr.i38.i = lshr i64 %22, 32
  %conv71.i = trunc i64 %shr.i38.i to i32
  br label %sifive_pdma_readl.exit

sw.bb72.i:                                        ; preds = %sw.bb7
  %idxprom74.i = zext nneg i32 %conv to i64
  %exec_src.i11 = getelementptr %struct.SiFivePDMAState, ptr %opaque, i64 0, i32 3, i64 %idxprom74.i, i32 8
  %23 = load i64, ptr %exec_src.i11, align 8
  %conv77.i = trunc i64 %23 to i32
  br label %sifive_pdma_readl.exit

sw.bb78.i:                                        ; preds = %sw.bb7
  %idxprom80.i = zext nneg i32 %conv to i64
  %exec_src82.i = getelementptr %struct.SiFivePDMAState, ptr %opaque, i64 0, i32 3, i64 %idxprom80.i, i32 8
  %24 = load i64, ptr %exec_src82.i, align 8
  %shr.i40.i = lshr i64 %24, 32
  %conv84.i = trunc i64 %shr.i40.i to i32
  br label %sifive_pdma_readl.exit

do.body.i25:                                      ; preds = %sw.bb7
  %25 = load i32, ptr @qemu_loglevel, align 4
  %and.i41.i = and i32 %25, 2048
  %cmp.i.not.i26 = icmp eq i32 %and.i41.i, 0
  br i1 %cmp.i.not.i26, label %sifive_pdma_readl.exit, label %if.then.i27

if.then.i27:                                      ; preds = %do.body.i25
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.sifive_pdma_readl, i64 noundef %and.i9) #4
  br label %sifive_pdma_readl.exit

sifive_pdma_readl.exit:                           ; preds = %sw.bb.i23, %sw.bb1.i21, %sw.bb5.i18, %sw.bb9.i16, %sw.bb16.i, %sw.bb22.i, %sw.bb29.i, %sw.bb35.i, %sw.bb42.i, %sw.bb46.i, %sw.bb52.i, %sw.bb59.i, %sw.bb65.i, %sw.bb72.i, %sw.bb78.i, %do.body.i25, %if.then.i27
  %val.0.i10 = phi i32 [ 0, %if.then.i27 ], [ 0, %do.body.i25 ], [ %conv84.i, %sw.bb78.i ], [ %conv77.i, %sw.bb72.i ], [ %conv71.i, %sw.bb65.i ], [ %conv64.i, %sw.bb59.i ], [ %conv58.i, %sw.bb52.i ], [ %conv51.i, %sw.bb46.i ], [ %18, %sw.bb42.i ], [ %conv41.i, %sw.bb35.i ], [ %conv34.i, %sw.bb29.i ], [ %conv28.i, %sw.bb22.i ], [ %conv21.i, %sw.bb16.i ], [ %conv15.i, %sw.bb9.i16 ], [ %conv.i, %sw.bb5.i18 ], [ %11, %sw.bb1.i21 ], [ %10, %sw.bb.i23 ]
  %conv9 = zext i32 %val.0.i10 to i64
  br label %return

do.body10:                                        ; preds = %if.end5
  %26 = load i32, ptr @qemu_loglevel, align 4
  %and.i28 = and i32 %26, 2048
  %cmp.i29.not = icmp eq i32 %and.i28, 0
  br i1 %cmp.i29.not, label %return, label %if.then18

if.then18:                                        ; preds = %do.body10
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.sifive_pdma_read, i32 noundef %size) #4
  br label %return

return:                                           ; preds = %if.then.i, %do.body.i, %sw.bb17.i, %sw.bb13.i, %sw.bb9.i, %sw.bb5.i, %sw.bb1.i, %sw.bb.i, %sifive_pdma_readl.exit, %if.then18, %do.body10, %if.then4, %do.body
  %retval.0 = phi i64 [ 0, %do.body ], [ 0, %if.then4 ], [ 0, %do.body10 ], [ 0, %if.then18 ], [ %conv9, %sifive_pdma_readl.exit ], [ 0, %if.then.i ], [ 0, %do.body.i ], [ %8, %sw.bb17.i ], [ %7, %sw.bb13.i ], [ %6, %sw.bb9.i ], [ %5, %sw.bb5.i ], [ %4, %sw.bb1.i ], [ %3, %sw.bb.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_pdma_write(ptr nocapture noundef %opaque, i64 noundef %offset, i64 noundef %value, i32 noundef %size) #0 {
entry:
  %0 = trunc i64 %offset to i32
  %1 = lshr i32 %0, 12
  %conv = and i32 %1, 255
  %cmp = icmp ugt i32 %conv, 3
  br i1 %cmp, label %do.body, label %if.end5

do.body:                                          ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %2, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %sw.epilog, label %if.then4

if.then4:                                         ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.sifive_pdma_write, i32 noundef %conv) #4
  br label %sw.epilog

if.end5:                                          ; preds = %entry
  switch i32 %size, label %do.body8 [
    i32 8, label %sw.bb
    i32 4, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end5
  %and.i9 = and i64 %offset, 4095
  switch i64 %and.i9, label %do.body.i [
    i64 8, label %sw.bb.i
    i64 16, label %sw.bb1.i
    i64 24, label %sw.bb5.i
    i64 264, label %sw.epilog
    i64 272, label %sw.epilog
    i64 280, label %sw.epilog
  ]

sw.bb.i:                                          ; preds = %sw.bb
  %idxprom.i = zext nneg i32 %conv to i64
  %next_bytes.i = getelementptr %struct.SiFivePDMAState, ptr %opaque, i64 0, i32 3, i64 %idxprom.i, i32 2
  store i64 %value, ptr %next_bytes.i, align 8
  br label %sw.epilog

sw.bb1.i:                                         ; preds = %sw.bb
  %idxprom3.i = zext nneg i32 %conv to i64
  %next_dst.i = getelementptr %struct.SiFivePDMAState, ptr %opaque, i64 0, i32 3, i64 %idxprom3.i, i32 3
  store i64 %value, ptr %next_dst.i, align 8
  br label %sw.epilog

sw.bb5.i:                                         ; preds = %sw.bb
  %idxprom7.i = zext nneg i32 %conv to i64
  %next_src.i = getelementptr %struct.SiFivePDMAState, ptr %opaque, i64 0, i32 3, i64 %idxprom7.i, i32 4
  store i64 %value, ptr %next_src.i, align 8
  br label %sw.epilog

do.body.i:                                        ; preds = %sw.bb
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %3, 2048
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %sw.epilog, label %if.then.i

if.then.i:                                        ; preds = %do.body.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.sifive_pdma_writeq, i64 noundef %and.i9) #4
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end5
  %conv7 = trunc i64 %value to i32
  %and.i10 = and i64 %offset, 4095
  switch i64 %and.i10, label %do.body.i15 [
    i64 0, label %sw.bb.i12
    i64 4, label %sw.bb63.i
    i64 8, label %sw.bb68.i
    i64 12, label %sw.bb78.i
    i64 16, label %sw.bb89.i
    i64 20, label %sw.bb100.i
    i64 24, label %sw.bb111.i
    i64 28, label %sw.bb122.i
    i64 260, label %sw.epilog
    i64 264, label %sw.epilog
    i64 268, label %sw.epilog
    i64 272, label %sw.epilog
    i64 276, label %sw.epilog
    i64 280, label %sw.epilog
    i64 284, label %sw.epilog
  ]

sw.bb.i12:                                        ; preds = %sw.bb6
  %idxprom.i13 = zext nneg i32 %conv to i64
  %arrayidx.i = getelementptr %struct.SiFivePDMAState, ptr %opaque, i64 0, i32 3, i64 %idxprom.i13
  %4 = load i32, ptr %arrayidx.i, align 8
  %conv.i = zext i32 %4 to i64
  %and1.i = and i64 %conv.i, 1
  %tobool.not.i = icmp ne i64 %and1.i, 0
  %and8.i = and i64 %conv.i, 2
  %tobool9.not.i = icmp eq i64 %and8.i, 0
  %5 = and i32 %conv7, 1
  %tobool16.not.i = icmp eq i32 %5, 0
  %or.cond.i = or i1 %tobool16.not.i, %tobool.not.i
  br i1 %or.cond.i, label %if.end.i, label %if.end.thread.i

if.end.thread.i:                                  ; preds = %sw.bb.i12
  %next_config.i = getelementptr %struct.SiFivePDMAState, ptr %opaque, i64 0, i32 3, i64 %idxprom.i13, i32 1
  store i32 1711276032, ptr %next_config.i, align 4
  %next_bytes.i14 = getelementptr %struct.SiFivePDMAState, ptr %opaque, i64 0, i32 3, i64 %idxprom.i13, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %next_bytes.i14, i8 0, i64 24, i1 false)
  br label %if.then49.i

if.end.i:                                         ; preds = %sw.bb.i12
  %tobool9.not.not.i = xor i1 %tobool9.not.i, true
  %or.cond61.i = and i1 %tobool16.not.i, %tobool9.not.not.i
  %or.i = zext i1 %or.cond61.i to i32
  %value.addr.0.i = or i32 %or.i, %conv7
  store i32 %value.addr.0.i, ptr %arrayidx.i, align 8
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.then49.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %6 = and i32 %value.addr.0.i, 1
  %tobool48.not.i = icmp eq i32 %6, 0
  %or.cond62.i = and i1 %tobool9.not.i, %tobool48.not.i
  br i1 %or.cond62.i, label %if.then49.i, label %if.end57.i

if.then49.i:                                      ; preds = %lor.lhs.false.i, %if.end.i, %if.end.thread.i
  %value.addr.085.i = phi i32 [ %conv7, %if.end.thread.i ], [ %value.addr.0.i, %lor.lhs.false.i ], [ %value.addr.0.i, %if.end.i ]
  %7 = and i32 %value.addr.085.i, -3
  store i32 %7, ptr %arrayidx.i, align 8
  br label %sw.epilog

if.end57.i:                                       ; preds = %lor.lhs.false.i
  %8 = and i32 %conv7, 2
  %tobool60.not.i = icmp eq i32 %8, 0
  br i1 %tobool60.not.i, label %if.end62.i, label %if.then61.i

if.then61.i:                                      ; preds = %if.end57.i
  tail call fastcc void @sifive_pdma_run(ptr noundef nonnull %opaque, i32 noundef %conv)
  br label %if.end62.i

if.end62.i:                                       ; preds = %if.then61.i, %if.end57.i
  tail call fastcc void @sifive_pdma_update_irq(ptr noundef nonnull %opaque, i32 noundef %conv)
  br label %sw.epilog

sw.bb63.i:                                        ; preds = %sw.bb6
  %idxprom65.i = zext nneg i32 %conv to i64
  %next_config67.i = getelementptr %struct.SiFivePDMAState, ptr %opaque, i64 0, i32 3, i64 %idxprom65.i, i32 1
  store i32 %conv7, ptr %next_config67.i, align 4
  br label %sw.epilog

sw.bb68.i:                                        ; preds = %sw.bb6
  %idxprom70.i = zext nneg i32 %conv to i64
  %next_bytes72.i = getelementptr %struct.SiFivePDMAState, ptr %opaque, i64 0, i32 3, i64 %idxprom70.i, i32 2
  %9 = load i64, ptr %next_bytes72.i, align 8
  %conv73.i = and i64 %value, 4294967295
  %and.i.i11 = and i64 %9, -4294967296
  %or.i.i = or disjoint i64 %and.i.i11, %conv73.i
  store i64 %or.i.i, ptr %next_bytes72.i, align 8
  br label %sw.epilog

sw.bb78.i:                                        ; preds = %sw.bb6
  %idxprom80.i = zext nneg i32 %conv to i64
  %next_bytes82.i = getelementptr %struct.SiFivePDMAState, ptr %opaque, i64 0, i32 3, i64 %idxprom80.i, i32 2
  %10 = load i64, ptr %next_bytes82.i, align 8
  %and.i63.i = and i64 %10, 4294967295
  %conv83.i = shl i64 %value, 32
  %or.i65.i = or disjoint i64 %and.i63.i, %conv83.i
  store i64 %or.i65.i, ptr %next_bytes82.i, align 8
  br label %sw.epilog

sw.bb89.i:                                        ; preds = %sw.bb6
  %idxprom91.i = zext nneg i32 %conv to i64
  %next_dst93.i = getelementptr %struct.SiFivePDMAState, ptr %opaque, i64 0, i32 3, i64 %idxprom91.i, i32 3
  %11 = load i64, ptr %next_dst93.i, align 8
  %conv94.i = and i64 %value, 4294967295
  %and.i66.i = and i64 %11, -4294967296
  %or.i68.i = or disjoint i64 %and.i66.i, %conv94.i
  store i64 %or.i68.i, ptr %next_dst93.i, align 8
  br label %sw.epilog

sw.bb100.i:                                       ; preds = %sw.bb6
  %idxprom102.i = zext nneg i32 %conv to i64
  %next_dst104.i = getelementptr %struct.SiFivePDMAState, ptr %opaque, i64 0, i32 3, i64 %idxprom102.i, i32 3
  %12 = load i64, ptr %next_dst104.i, align 8
  %and.i69.i = and i64 %12, 4294967295
  %conv105.i = shl i64 %value, 32
  %or.i72.i = or disjoint i64 %and.i69.i, %conv105.i
  store i64 %or.i72.i, ptr %next_dst104.i, align 8
  br label %sw.epilog

sw.bb111.i:                                       ; preds = %sw.bb6
  %idxprom113.i = zext nneg i32 %conv to i64
  %next_src115.i = getelementptr %struct.SiFivePDMAState, ptr %opaque, i64 0, i32 3, i64 %idxprom113.i, i32 4
  %13 = load i64, ptr %next_src115.i, align 8
  %conv116.i = and i64 %value, 4294967295
  %and.i73.i = and i64 %13, -4294967296
  %or.i75.i = or disjoint i64 %and.i73.i, %conv116.i
  store i64 %or.i75.i, ptr %next_src115.i, align 8
  br label %sw.epilog

sw.bb122.i:                                       ; preds = %sw.bb6
  %idxprom124.i = zext nneg i32 %conv to i64
  %next_src126.i = getelementptr %struct.SiFivePDMAState, ptr %opaque, i64 0, i32 3, i64 %idxprom124.i, i32 4
  %14 = load i64, ptr %next_src126.i, align 8
  %and.i76.i = and i64 %14, 4294967295
  %conv127.i = shl i64 %value, 32
  %or.i79.i = or disjoint i64 %and.i76.i, %conv127.i
  store i64 %or.i79.i, ptr %next_src126.i, align 8
  br label %sw.epilog

do.body.i15:                                      ; preds = %sw.bb6
  %15 = load i32, ptr @qemu_loglevel, align 4
  %and.i80.i = and i32 %15, 2048
  %cmp.i.not.i16 = icmp eq i32 %and.i80.i, 0
  br i1 %cmp.i.not.i16, label %sw.epilog, label %if.then139.i

if.then139.i:                                     ; preds = %do.body.i15
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.sifive_pdma_writel, i64 noundef %and.i10) #4
  br label %sw.epilog

do.body8:                                         ; preds = %if.end5
  %16 = load i32, ptr @qemu_loglevel, align 4
  %and.i17 = and i32 %16, 2048
  %cmp.i18.not = icmp eq i32 %and.i17, 0
  br i1 %cmp.i18.not, label %sw.epilog, label %if.then16

if.then16:                                        ; preds = %do.body8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.sifive_pdma_write, i32 noundef %size) #4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then139.i, %do.body.i15, %sw.bb122.i, %sw.bb111.i, %sw.bb100.i, %sw.bb89.i, %sw.bb78.i, %sw.bb68.i, %sw.bb63.i, %if.end62.i, %if.then49.i, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %if.then.i, %do.body.i, %sw.bb5.i, %sw.bb1.i, %sw.bb.i, %sw.bb, %sw.bb, %sw.bb, %if.then16, %do.body8, %if.then4, %do.body
  ret void
}

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sifive_pdma_run(ptr nocapture noundef %s, i32 noundef %ch) unnamed_addr #0 {
entry:
  %buf = alloca [64 x i8], align 16
  %idxprom = zext nneg i32 %ch to i64
  %arrayidx = getelementptr %struct.SiFivePDMAState, ptr %s, i64 0, i32 3, i64 %idxprom
  %next_bytes = getelementptr %struct.SiFivePDMAState, ptr %s, i64 0, i32 3, i64 %idxprom, i32 2
  %0 = load i64, ptr %next_bytes, align 8
  %next_dst = getelementptr %struct.SiFivePDMAState, ptr %s, i64 0, i32 3, i64 %idxprom, i32 3
  %1 = load i64, ptr %next_dst, align 8
  %next_src = getelementptr %struct.SiFivePDMAState, ptr %s, i64 0, i32 3, i64 %idxprom, i32 4
  %2 = load i64, ptr %next_src, align 8
  %next_config = getelementptr %struct.SiFivePDMAState, ptr %s, i64 0, i32 3, i64 %idxprom, i32 1
  %3 = load i32, ptr %next_config, align 4
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %done, label %if.end

if.end:                                           ; preds = %entry
  %shr = lshr i32 %3, 24
  %and = and i32 %shr, 15
  %shr10 = lshr i32 %3, 28
  %cmp.not = icmp eq i32 %and, %shr10
  br i1 %cmp.not, label %if.end13, label %error

if.end13:                                         ; preds = %if.end
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %and, i32 6)
  %shl = shl nuw nsw i32 1, %spec.store.select
  %conv = zext nneg i32 %shl to i64
  %4 = add nuw nsw i64 %conv, 4294967295
  %state = getelementptr %struct.SiFivePDMAState, ptr %s, i64 0, i32 3, i64 %idxprom, i32 9
  store i32 1, ptr %state, align 8
  %5 = load i32, ptr %arrayidx, align 8
  %6 = and i32 %5, 1073741823
  store i32 %6, ptr %arrayidx, align 8
  %exec_config = getelementptr %struct.SiFivePDMAState, ptr %s, i64 0, i32 3, i64 %idxprom, i32 5
  store i32 %3, ptr %exec_config, align 8
  %exec_bytes = getelementptr %struct.SiFivePDMAState, ptr %s, i64 0, i32 3, i64 %idxprom, i32 6
  store i64 %0, ptr %exec_bytes, align 8
  %exec_dst = getelementptr %struct.SiFivePDMAState, ptr %s, i64 0, i32 3, i64 %idxprom, i32 7
  store i64 %1, ptr %exec_dst, align 8
  %exec_src = getelementptr %struct.SiFivePDMAState, ptr %s, i64 0, i32 3, i64 %idxprom, i32 8
  store i64 %2, ptr %exec_src, align 8
  %7 = zext nneg i32 %spec.store.select to i64
  %div82 = lshr i64 %0, %7
  %cmp4883.not = icmp eq i64 %div82, 0
  br i1 %cmp4883.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end13, %for.body
  %8 = phi i64 [ %add, %for.body ], [ %2, %if.end13 ]
  %n.084 = phi i32 [ %inc, %for.body ], [ 0, %if.end13 ]
  call void @cpu_physical_memory_rw(i64 noundef %8, ptr noundef nonnull %buf, i64 noundef %conv, i1 noundef zeroext false) #4
  %9 = load i64, ptr %exec_dst, align 8
  call void @cpu_physical_memory_rw(i64 noundef %9, ptr noundef nonnull %buf, i64 noundef %conv, i1 noundef zeroext true) #4
  %10 = load i64, ptr %exec_src, align 8
  %add = add i64 %10, %conv
  store i64 %add, ptr %exec_src, align 8
  %11 = load i64, ptr %exec_dst, align 8
  %add71 = add i64 %11, %conv
  store i64 %add71, ptr %exec_dst, align 8
  %12 = load i64, ptr %exec_bytes, align 8
  %sub = sub i64 %12, %conv
  store i64 %sub, ptr %exec_bytes, align 8
  %inc = add i32 %n.084, 1
  %conv46 = sext i32 %inc to i64
  %cmp48 = icmp ugt i64 %div82, %conv46
  br i1 %cmp48, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %if.end13
  %13 = phi i64 [ %2, %if.end13 ], [ %add, %for.body ]
  %rem = and i64 %0, 4294967295
  %14 = and i64 %rem, %4
  %tobool77.not = icmp eq i64 %14, 0
  br i1 %tobool77.not, label %if.end109, label %if.then78

if.then78:                                        ; preds = %for.end
  call void @cpu_physical_memory_rw(i64 noundef %13, ptr noundef nonnull %buf, i64 noundef %14, i1 noundef zeroext false) #4
  %15 = load i64, ptr %exec_dst, align 8
  call void @cpu_physical_memory_rw(i64 noundef %15, ptr noundef nonnull %buf, i64 noundef %14, i1 noundef zeroext true) #4
  %16 = load <2 x i64>, ptr %exec_dst, align 8
  %17 = insertelement <2 x i64> poison, i64 %14, i64 0
  %18 = shufflevector <2 x i64> %17, <2 x i64> poison, <2 x i32> zeroinitializer
  %19 = add <2 x i64> %16, %18
  store <2 x i64> %19, ptr %exec_dst, align 8
  %20 = load i64, ptr %exec_bytes, align 8
  %sub108 = sub i64 %20, %14
  store i64 %sub108, ptr %exec_bytes, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then78, %for.end
  %21 = load i32, ptr %next_config, align 4
  %22 = and i32 %21, 4
  %tobool116.not = icmp eq i32 %22, 0
  br i1 %tobool116.not, label %done, label %if.then117

if.then117:                                       ; preds = %if.end109
  store i64 %0, ptr %exec_bytes, align 8
  store i64 %1, ptr %exec_dst, align 8
  store i64 %2, ptr %exec_src, align 8
  br label %done

done:                                             ; preds = %if.end109, %if.then117, %entry
  %state134 = getelementptr %struct.SiFivePDMAState, ptr %s, i64 0, i32 3, i64 %idxprom, i32 9
  store i32 3, ptr %state134, align 8
  %23 = load i32, ptr %arrayidx, align 8
  %24 = and i32 %23, -1073741827
  %25 = or disjoint i32 %24, 1073741824
  br label %return

error:                                            ; preds = %if.end
  %state151 = getelementptr %struct.SiFivePDMAState, ptr %s, i64 0, i32 3, i64 %idxprom, i32 9
  store i32 2, ptr %state151, align 8
  %26 = load i32, ptr %arrayidx, align 8
  %27 = or i32 %26, -2147483648
  br label %return

return:                                           ; preds = %error, %done
  %storemerge = phi i32 [ %25, %done ], [ %27, %error ]
  store i32 %storemerge, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sifive_pdma_update_irq(ptr nocapture noundef %s, i32 noundef %ch) unnamed_addr #0 {
entry:
  %idxprom = zext nneg i32 %ch to i64
  %arrayidx = getelementptr %struct.SiFivePDMAState, ptr %s, i64 0, i32 3, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 8
  %conv = zext i32 %0 to i64
  %and7 = and i64 %conv, 32768
  %tobool8.not = icmp eq i64 %and7, 0
  %1 = and i64 %conv, 1073758208
  %or.cond.not = icmp eq i64 %1, 1073758208
  %mul = shl nuw nsw i32 %ch, 1
  %idxprom21 = zext nneg i32 %mul to i64
  %arrayidx22 = getelementptr %struct.SiFivePDMAState, ptr %s, i64 0, i32 2, i64 %idxprom21
  %2 = load ptr, ptr %arrayidx22, align 8
  %. = zext i1 %or.cond.not to i32
  tail call void @qemu_set_irq(ptr noundef %2, i32 noundef %.) #4
  br i1 %tobool8.not, label %if.else42, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %entry
  %3 = load i32, ptr %arrayidx, align 8
  %tobool36.not = icmp sgt i32 %3, -1
  br i1 %tobool36.not, label %if.else42, label %if.end48

if.else42:                                        ; preds = %land.lhs.true29, %entry
  br label %if.end48

if.end48:                                         ; preds = %land.lhs.true29, %if.else42
  %.sink18 = phi i32 [ 0, %if.else42 ], [ 1, %land.lhs.true29 ]
  %mul44 = shl nuw nsw i32 %ch, 1
  %add45 = or disjoint i32 %mul44, 1
  %idxprom46 = zext nneg i32 %add45 to i64
  %arrayidx47 = getelementptr %struct.SiFivePDMAState, ptr %s, i64 0, i32 2, i64 %idxprom46
  %4 = load ptr, ptr %arrayidx47, align 8
  tail call void @qemu_set_irq(ptr noundef %4, i32 noundef %.sink18) #4
  %state = getelementptr %struct.SiFivePDMAState, ptr %s, i64 0, i32 3, i64 %idxprom, i32 9
  store i32 0, ptr %state, align 8
  ret void
}

declare void @cpu_physical_memory_rw(i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @qemu_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
