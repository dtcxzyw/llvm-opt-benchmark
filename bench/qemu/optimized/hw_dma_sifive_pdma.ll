; ModuleID = 'bench/qemu/original/hw_dma_sifive_pdma.ll'
source_filename = "bench/qemu/original/hw_dma_sifive_pdma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { i32, i32, i8, ptr }
%struct.anon.3 = type { i32, i32, i8 }
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
define internal void @sifive_pdma_class_init(ptr noundef %klass, ptr readnone captures(none) %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #4
  %desc = getelementptr inbounds nuw i8, ptr %call.i, i64 112
  store ptr @.str.2, ptr %desc, align 8
  %realize = getelementptr inbounds nuw i8, ptr %call.i, i64 144
  store ptr @sifive_pdma_realize, ptr %realize, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_pdma_realize(ptr noundef %dev, ptr readnone captures(none) %errp) #0 {
entry:
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 456, ptr noundef nonnull @__func__.sifive_pdma_realize) #4
  %iomem = getelementptr inbounds nuw i8, ptr %call, i64 816
  tail call void @memory_region_init_io(ptr noundef nonnull %iomem, ptr noundef %dev, ptr noundef nonnull @sifive_pdma_ops, ptr noundef %call, ptr noundef nonnull @.str, i64 noundef 1048576) #4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  tail call void @sysbus_init_mmio(ptr noundef %call.i, ptr noundef nonnull %iomem) #4
  %irq = getelementptr inbounds nuw i8, ptr %call, i64 1088
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %call.i9 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  %arrayidx = getelementptr [8 x ptr], ptr %irq, i64 0, i64 %indvars.iv
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
define internal i64 @sifive_pdma_read(ptr noundef readonly captures(none) %opaque, i64 noundef %offset, i32 noundef %size) #0 {
entry:
  %0 = trunc i64 %offset to i32
  %1 = lshr i32 %0, 12
  %conv = and i32 %1, 255
  %cmp = icmp samesign ugt i32 %conv, 3
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
  %chan.i = getelementptr inbounds nuw i8, ptr %opaque, i64 1152
  %narrow22.i = mul nuw nsw i32 %conv, 72
  %3 = zext nneg i32 %narrow22.i to i64
  %4 = getelementptr i8, ptr %chan.i, i64 %3
  %next_bytes.i = getelementptr i8, ptr %4, i64 8
  %5 = load i64, ptr %next_bytes.i, align 8
  br label %return

sw.bb1.i:                                         ; preds = %sw.bb
  %chan2.i = getelementptr inbounds nuw i8, ptr %opaque, i64 1152
  %narrow20.i = mul nuw nsw i32 %conv, 72
  %6 = zext nneg i32 %narrow20.i to i64
  %7 = getelementptr i8, ptr %chan2.i, i64 %6
  %next_dst.i = getelementptr i8, ptr %7, i64 16
  %8 = load i64, ptr %next_dst.i, align 8
  br label %return

sw.bb5.i:                                         ; preds = %sw.bb
  %chan6.i = getelementptr inbounds nuw i8, ptr %opaque, i64 1152
  %narrow18.i = mul nuw nsw i32 %conv, 72
  %9 = zext nneg i32 %narrow18.i to i64
  %10 = getelementptr i8, ptr %chan6.i, i64 %9
  %next_src.i = getelementptr i8, ptr %10, i64 24
  %11 = load i64, ptr %next_src.i, align 8
  br label %return

sw.bb9.i:                                         ; preds = %sw.bb
  %chan10.i = getelementptr inbounds nuw i8, ptr %opaque, i64 1152
  %narrow16.i = mul nuw nsw i32 %conv, 72
  %12 = zext nneg i32 %narrow16.i to i64
  %13 = getelementptr i8, ptr %chan10.i, i64 %12
  %exec_bytes.i = getelementptr i8, ptr %13, i64 40
  %14 = load i64, ptr %exec_bytes.i, align 8
  br label %return

sw.bb13.i:                                        ; preds = %sw.bb
  %chan14.i = getelementptr inbounds nuw i8, ptr %opaque, i64 1152
  %narrow14.i = mul nuw nsw i32 %conv, 72
  %15 = zext nneg i32 %narrow14.i to i64
  %16 = getelementptr i8, ptr %chan14.i, i64 %15
  %exec_dst.i = getelementptr i8, ptr %16, i64 48
  %17 = load i64, ptr %exec_dst.i, align 8
  br label %return

sw.bb17.i:                                        ; preds = %sw.bb
  %chan18.i = getelementptr inbounds nuw i8, ptr %opaque, i64 1152
  %narrow.i = mul nuw nsw i32 %conv, 72
  %18 = zext nneg i32 %narrow.i to i64
  %19 = getelementptr i8, ptr %chan18.i, i64 %18
  %exec_src.i = getelementptr i8, ptr %19, i64 56
  %20 = load i64, ptr %exec_src.i, align 8
  br label %return

do.body.i:                                        ; preds = %sw.bb
  %21 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %21, 2048
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %do.body.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.sifive_pdma_readq, i64 noundef %and.i8) #4
  br label %return

sw.bb7:                                           ; preds = %if.end5
  %and.i9 = and i64 %offset, 4095
  switch i64 %and.i9, label %do.body.i26 [
    i64 0, label %sw.bb.i24
    i64 4, label %sw.bb1.i22
    i64 8, label %sw.bb5.i19
    i64 12, label %sw.bb9.i17
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

sw.bb.i24:                                        ; preds = %sw.bb7
  %chan.i25 = getelementptr inbounds nuw i8, ptr %opaque, i64 1152
  %idxprom.i = zext nneg i32 %conv to i64
  %arrayidx.i = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan.i25, i64 0, i64 %idxprom.i
  %22 = load i32, ptr %arrayidx.i, align 8
  br label %sifive_pdma_readl.exit

sw.bb1.i22:                                       ; preds = %sw.bb7
  %chan2.i23 = getelementptr inbounds nuw i8, ptr %opaque, i64 1152
  %narrow56.i = mul nuw nsw i32 %conv, 72
  %23 = or disjoint i32 %narrow56.i, 4
  %next_config.offs.i = zext nneg i32 %23 to i64
  %next_config.i = getelementptr i8, ptr %chan2.i23, i64 %next_config.offs.i
  %24 = load i32, ptr %next_config.i, align 4
  br label %sifive_pdma_readl.exit

sw.bb5.i19:                                       ; preds = %sw.bb7
  %chan6.i20 = getelementptr inbounds nuw i8, ptr %opaque, i64 1152
  %narrow54.i = mul nuw nsw i32 %conv, 72
  %25 = zext nneg i32 %narrow54.i to i64
  %26 = getelementptr i8, ptr %chan6.i20, i64 %25
  %next_bytes.i21 = getelementptr i8, ptr %26, i64 8
  %27 = load i64, ptr %next_bytes.i21, align 8
  %conv.i = trunc i64 %27 to i32
  br label %sifive_pdma_readl.exit

sw.bb9.i17:                                       ; preds = %sw.bb7
  %chan10.i18 = getelementptr inbounds nuw i8, ptr %opaque, i64 1152
  %narrow52.i = mul nuw nsw i32 %conv, 72
  %28 = zext nneg i32 %narrow52.i to i64
  %29 = getelementptr i8, ptr %chan10.i18, i64 %28
  %next_bytes13.i = getelementptr i8, ptr %29, i64 8
  %30 = load i64, ptr %next_bytes13.i, align 8
  %shr.i.i = lshr i64 %30, 32
  %conv15.i = trunc nuw i64 %shr.i.i to i32
  br label %sifive_pdma_readl.exit

sw.bb16.i:                                        ; preds = %sw.bb7
  %chan17.i = getelementptr inbounds nuw i8, ptr %opaque, i64 1152
  %narrow50.i = mul nuw nsw i32 %conv, 72
  %31 = zext nneg i32 %narrow50.i to i64
  %32 = getelementptr i8, ptr %chan17.i, i64 %31
  %next_dst.i16 = getelementptr i8, ptr %32, i64 16
  %33 = load i64, ptr %next_dst.i16, align 8
  %conv21.i = trunc i64 %33 to i32
  br label %sifive_pdma_readl.exit

sw.bb22.i:                                        ; preds = %sw.bb7
  %chan23.i = getelementptr inbounds nuw i8, ptr %opaque, i64 1152
  %narrow48.i = mul nuw nsw i32 %conv, 72
  %34 = zext nneg i32 %narrow48.i to i64
  %35 = getelementptr i8, ptr %chan23.i, i64 %34
  %next_dst26.i = getelementptr i8, ptr %35, i64 16
  %36 = load i64, ptr %next_dst26.i, align 8
  %shr.i60.i = lshr i64 %36, 32
  %conv28.i = trunc nuw i64 %shr.i60.i to i32
  br label %sifive_pdma_readl.exit

sw.bb29.i:                                        ; preds = %sw.bb7
  %chan30.i = getelementptr inbounds nuw i8, ptr %opaque, i64 1152
  %narrow46.i = mul nuw nsw i32 %conv, 72
  %37 = zext nneg i32 %narrow46.i to i64
  %38 = getelementptr i8, ptr %chan30.i, i64 %37
  %next_src.i15 = getelementptr i8, ptr %38, i64 24
  %39 = load i64, ptr %next_src.i15, align 8
  %conv34.i = trunc i64 %39 to i32
  br label %sifive_pdma_readl.exit

sw.bb35.i:                                        ; preds = %sw.bb7
  %chan36.i = getelementptr inbounds nuw i8, ptr %opaque, i64 1152
  %narrow44.i = mul nuw nsw i32 %conv, 72
  %40 = zext nneg i32 %narrow44.i to i64
  %41 = getelementptr i8, ptr %chan36.i, i64 %40
  %next_src39.i = getelementptr i8, ptr %41, i64 24
  %42 = load i64, ptr %next_src39.i, align 8
  %shr.i64.i = lshr i64 %42, 32
  %conv41.i = trunc nuw i64 %shr.i64.i to i32
  br label %sifive_pdma_readl.exit

sw.bb42.i:                                        ; preds = %sw.bb7
  %chan43.i = getelementptr inbounds nuw i8, ptr %opaque, i64 1152
  %narrow42.i = mul nuw nsw i32 %conv, 72
  %43 = zext nneg i32 %narrow42.i to i64
  %44 = getelementptr i8, ptr %chan43.i, i64 %43
  %exec_config.i = getelementptr i8, ptr %44, i64 32
  %45 = load i32, ptr %exec_config.i, align 8
  br label %sifive_pdma_readl.exit

sw.bb46.i:                                        ; preds = %sw.bb7
  %chan47.i = getelementptr inbounds nuw i8, ptr %opaque, i64 1152
  %narrow40.i = mul nuw nsw i32 %conv, 72
  %46 = zext nneg i32 %narrow40.i to i64
  %47 = getelementptr i8, ptr %chan47.i, i64 %46
  %exec_bytes.i14 = getelementptr i8, ptr %47, i64 40
  %48 = load i64, ptr %exec_bytes.i14, align 8
  %conv51.i = trunc i64 %48 to i32
  br label %sifive_pdma_readl.exit

sw.bb52.i:                                        ; preds = %sw.bb7
  %chan53.i = getelementptr inbounds nuw i8, ptr %opaque, i64 1152
  %narrow38.i = mul nuw nsw i32 %conv, 72
  %49 = zext nneg i32 %narrow38.i to i64
  %50 = getelementptr i8, ptr %chan53.i, i64 %49
  %exec_bytes56.i = getelementptr i8, ptr %50, i64 40
  %51 = load i64, ptr %exec_bytes56.i, align 8
  %shr.i68.i = lshr i64 %51, 32
  %conv58.i = trunc nuw i64 %shr.i68.i to i32
  br label %sifive_pdma_readl.exit

sw.bb59.i:                                        ; preds = %sw.bb7
  %chan60.i = getelementptr inbounds nuw i8, ptr %opaque, i64 1152
  %narrow36.i = mul nuw nsw i32 %conv, 72
  %52 = zext nneg i32 %narrow36.i to i64
  %53 = getelementptr i8, ptr %chan60.i, i64 %52
  %exec_dst.i13 = getelementptr i8, ptr %53, i64 48
  %54 = load i64, ptr %exec_dst.i13, align 8
  %conv64.i = trunc i64 %54 to i32
  br label %sifive_pdma_readl.exit

sw.bb65.i:                                        ; preds = %sw.bb7
  %chan66.i = getelementptr inbounds nuw i8, ptr %opaque, i64 1152
  %narrow34.i = mul nuw nsw i32 %conv, 72
  %55 = zext nneg i32 %narrow34.i to i64
  %56 = getelementptr i8, ptr %chan66.i, i64 %55
  %exec_dst69.i = getelementptr i8, ptr %56, i64 48
  %57 = load i64, ptr %exec_dst69.i, align 8
  %shr.i72.i = lshr i64 %57, 32
  %conv71.i = trunc nuw i64 %shr.i72.i to i32
  br label %sifive_pdma_readl.exit

sw.bb72.i:                                        ; preds = %sw.bb7
  %chan73.i = getelementptr inbounds nuw i8, ptr %opaque, i64 1152
  %narrow32.i = mul nuw nsw i32 %conv, 72
  %58 = zext nneg i32 %narrow32.i to i64
  %59 = getelementptr i8, ptr %chan73.i, i64 %58
  %exec_src.i12 = getelementptr i8, ptr %59, i64 56
  %60 = load i64, ptr %exec_src.i12, align 8
  %conv77.i = trunc i64 %60 to i32
  br label %sifive_pdma_readl.exit

sw.bb78.i:                                        ; preds = %sw.bb7
  %chan79.i = getelementptr inbounds nuw i8, ptr %opaque, i64 1152
  %narrow.i10 = mul nuw nsw i32 %conv, 72
  %61 = zext nneg i32 %narrow.i10 to i64
  %62 = getelementptr i8, ptr %chan79.i, i64 %61
  %exec_src82.i = getelementptr i8, ptr %62, i64 56
  %63 = load i64, ptr %exec_src82.i, align 8
  %shr.i76.i = lshr i64 %63, 32
  %conv84.i = trunc nuw i64 %shr.i76.i to i32
  br label %sifive_pdma_readl.exit

do.body.i26:                                      ; preds = %sw.bb7
  %64 = load i32, ptr @qemu_loglevel, align 4
  %and.i78.i = and i32 %64, 2048
  %cmp.i.not.i27 = icmp eq i32 %and.i78.i, 0
  br i1 %cmp.i.not.i27, label %sifive_pdma_readl.exit, label %if.then.i28

if.then.i28:                                      ; preds = %do.body.i26
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.sifive_pdma_readl, i64 noundef %and.i9) #4
  br label %sifive_pdma_readl.exit

sifive_pdma_readl.exit:                           ; preds = %sw.bb.i24, %sw.bb1.i22, %sw.bb5.i19, %sw.bb9.i17, %sw.bb16.i, %sw.bb22.i, %sw.bb29.i, %sw.bb35.i, %sw.bb42.i, %sw.bb46.i, %sw.bb52.i, %sw.bb59.i, %sw.bb65.i, %sw.bb72.i, %sw.bb78.i, %do.body.i26, %if.then.i28
  %val.0.i11 = phi i32 [ 0, %if.then.i28 ], [ 0, %do.body.i26 ], [ %conv84.i, %sw.bb78.i ], [ %conv77.i, %sw.bb72.i ], [ %conv71.i, %sw.bb65.i ], [ %conv64.i, %sw.bb59.i ], [ %conv58.i, %sw.bb52.i ], [ %conv51.i, %sw.bb46.i ], [ %45, %sw.bb42.i ], [ %conv41.i, %sw.bb35.i ], [ %conv34.i, %sw.bb29.i ], [ %conv28.i, %sw.bb22.i ], [ %conv21.i, %sw.bb16.i ], [ %conv15.i, %sw.bb9.i17 ], [ %conv.i, %sw.bb5.i19 ], [ %24, %sw.bb1.i22 ], [ %22, %sw.bb.i24 ]
  %conv9 = zext i32 %val.0.i11 to i64
  br label %return

do.body10:                                        ; preds = %if.end5
  %65 = load i32, ptr @qemu_loglevel, align 4
  %and.i29 = and i32 %65, 2048
  %cmp.i30.not = icmp eq i32 %and.i29, 0
  br i1 %cmp.i30.not, label %return, label %if.then18

if.then18:                                        ; preds = %do.body10
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.sifive_pdma_read, i32 noundef %size) #4
  br label %return

return:                                           ; preds = %if.then.i, %do.body.i, %sw.bb17.i, %sw.bb13.i, %sw.bb9.i, %sw.bb5.i, %sw.bb1.i, %sw.bb.i, %sifive_pdma_readl.exit, %if.then18, %do.body10, %if.then4, %do.body
  %retval.0 = phi i64 [ 0, %do.body ], [ 0, %if.then4 ], [ 0, %do.body10 ], [ 0, %if.then18 ], [ %conv9, %sifive_pdma_readl.exit ], [ 0, %if.then.i ], [ 0, %do.body.i ], [ %20, %sw.bb17.i ], [ %17, %sw.bb13.i ], [ %14, %sw.bb9.i ], [ %11, %sw.bb5.i ], [ %8, %sw.bb1.i ], [ %5, %sw.bb.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_pdma_write(ptr noundef captures(none) %opaque, i64 noundef %offset, i64 noundef %value, i32 noundef %size) #0 {
entry:
  %0 = trunc i64 %offset to i32
  %1 = lshr i32 %0, 12
  %conv = and i32 %1, 255
  %cmp = icmp samesign ugt i32 %conv, 3
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
  %chan.i = getelementptr inbounds nuw i8, ptr %opaque, i64 1152
  %narrow12.i = mul nuw nsw i32 %conv, 72
  %3 = zext nneg i32 %narrow12.i to i64
  %4 = getelementptr i8, ptr %chan.i, i64 %3
  %next_bytes.i = getelementptr i8, ptr %4, i64 8
  store i64 %value, ptr %next_bytes.i, align 8
  br label %sw.epilog

sw.bb1.i:                                         ; preds = %sw.bb
  %chan2.i = getelementptr inbounds nuw i8, ptr %opaque, i64 1152
  %narrow10.i = mul nuw nsw i32 %conv, 72
  %5 = zext nneg i32 %narrow10.i to i64
  %6 = getelementptr i8, ptr %chan2.i, i64 %5
  %next_dst.i = getelementptr i8, ptr %6, i64 16
  store i64 %value, ptr %next_dst.i, align 8
  br label %sw.epilog

sw.bb5.i:                                         ; preds = %sw.bb
  %chan6.i = getelementptr inbounds nuw i8, ptr %opaque, i64 1152
  %narrow.i = mul nuw nsw i32 %conv, 72
  %7 = zext nneg i32 %narrow.i to i64
  %8 = getelementptr i8, ptr %chan6.i, i64 %7
  %next_src.i = getelementptr i8, ptr %8, i64 24
  store i64 %value, ptr %next_src.i, align 8
  br label %sw.epilog

do.body.i:                                        ; preds = %sw.bb
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %9, 2048
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %sw.epilog, label %if.then.i

if.then.i:                                        ; preds = %do.body.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.sifive_pdma_writeq, i64 noundef %and.i9) #4
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end5
  %conv7 = trunc i64 %value to i32
  %and.i10 = and i64 %offset, 4095
  switch i64 %and.i10, label %do.body.i16 [
    i64 0, label %sw.bb.i13
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

sw.bb.i13:                                        ; preds = %sw.bb6
  %chan.i14 = getelementptr inbounds nuw i8, ptr %opaque, i64 1152
  %idxprom.i = zext nneg i32 %conv to i64
  %arrayidx.i = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan.i14, i64 0, i64 %idxprom.i
  %10 = load i32, ptr %arrayidx.i, align 8
  %conv.i = zext i32 %10 to i64
  %and1.i = and i64 %conv.i, 1
  %tobool.not.i = icmp ne i64 %and1.i, 0
  %and8.i = and i64 %conv.i, 2
  %tobool9.not.i = icmp eq i64 %and8.i, 0
  %11 = and i32 %conv7, 1
  %tobool16.not.i = icmp eq i32 %11, 0
  %or.cond.i = or i1 %tobool16.not.i, %tobool.not.i
  br i1 %or.cond.i, label %if.end.i, label %if.end.thread.i

if.end.thread.i:                                  ; preds = %sw.bb.i13
  %next_config.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  store i32 1711276032, ptr %next_config.i, align 4
  %next_bytes.i15 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %next_bytes.i15, i8 0, i64 24, i1 false)
  br label %if.then49.i

if.end.i:                                         ; preds = %sw.bb.i13
  %tobool9.not.not.i = xor i1 %tobool9.not.i, true
  %or.cond73.i = and i1 %tobool16.not.i, %tobool9.not.not.i
  %or.i = zext i1 %or.cond73.i to i32
  %value.addr.0.i = or i32 %or.i, %conv7
  store i32 %value.addr.0.i, ptr %arrayidx.i, align 8
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.then49.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %12 = and i32 %value.addr.0.i, 1
  %tobool48.not.i = icmp eq i32 %12, 0
  %or.cond74.i = and i1 %tobool9.not.i, %tobool48.not.i
  br i1 %or.cond74.i, label %if.then49.i, label %if.end57.i

if.then49.i:                                      ; preds = %lor.lhs.false.i, %if.end.i, %if.end.thread.i
  %value.addr.094.i = phi i32 [ %conv7, %if.end.thread.i ], [ %value.addr.0.i, %lor.lhs.false.i ], [ %value.addr.0.i, %if.end.i ]
  %13 = and i32 %value.addr.094.i, -3
  store i32 %13, ptr %arrayidx.i, align 8
  br label %sw.epilog

if.end57.i:                                       ; preds = %lor.lhs.false.i
  %14 = and i32 %conv7, 2
  %tobool60.not.i = icmp eq i32 %14, 0
  br i1 %tobool60.not.i, label %if.end62.i, label %if.then61.i

if.then61.i:                                      ; preds = %if.end57.i
  tail call fastcc void @sifive_pdma_run(ptr noundef nonnull %opaque, i32 noundef range(i32 0, 4) %conv)
  br label %if.end62.i

if.end62.i:                                       ; preds = %if.then61.i, %if.end57.i
  tail call fastcc void @sifive_pdma_update_irq(ptr noundef nonnull %opaque, i32 noundef range(i32 0, 4) %conv)
  br label %sw.epilog

sw.bb63.i:                                        ; preds = %sw.bb6
  %chan64.i = getelementptr inbounds nuw i8, ptr %opaque, i64 1152
  %narrow72.i = mul nuw nsw i32 %conv, 72
  %15 = or disjoint i32 %narrow72.i, 4
  %next_config67.offs.i = zext nneg i32 %15 to i64
  %next_config67.i = getelementptr i8, ptr %chan64.i, i64 %next_config67.offs.i
  store i32 %conv7, ptr %next_config67.i, align 4
  br label %sw.epilog

sw.bb68.i:                                        ; preds = %sw.bb6
  %chan69.i = getelementptr inbounds nuw i8, ptr %opaque, i64 1152
  %narrow70.i = mul nuw nsw i32 %conv, 72
  %16 = zext nneg i32 %narrow70.i to i64
  %17 = getelementptr i8, ptr %chan69.i, i64 %16
  %next_bytes72.i = getelementptr i8, ptr %17, i64 8
  %18 = load i64, ptr %next_bytes72.i, align 8
  %conv73.i = and i64 %value, 4294967295
  %and.i.i12 = and i64 %18, -4294967296
  %or.i.i = or disjoint i64 %and.i.i12, %conv73.i
  store i64 %or.i.i, ptr %next_bytes72.i, align 8
  br label %sw.epilog

sw.bb78.i:                                        ; preds = %sw.bb6
  %chan79.i = getelementptr inbounds nuw i8, ptr %opaque, i64 1152
  %narrow68.i = mul nuw nsw i32 %conv, 72
  %19 = zext nneg i32 %narrow68.i to i64
  %20 = getelementptr i8, ptr %chan79.i, i64 %19
  %next_bytes82.i = getelementptr i8, ptr %20, i64 8
  %21 = load i64, ptr %next_bytes82.i, align 8
  %and.i75.i = and i64 %21, 4294967295
  %conv83.i = shl i64 %value, 32
  %or.i76.i = or disjoint i64 %and.i75.i, %conv83.i
  store i64 %or.i76.i, ptr %next_bytes82.i, align 8
  br label %sw.epilog

sw.bb89.i:                                        ; preds = %sw.bb6
  %chan90.i = getelementptr inbounds nuw i8, ptr %opaque, i64 1152
  %narrow66.i = mul nuw nsw i32 %conv, 72
  %22 = zext nneg i32 %narrow66.i to i64
  %23 = getelementptr i8, ptr %chan90.i, i64 %22
  %next_dst93.i = getelementptr i8, ptr %23, i64 16
  %24 = load i64, ptr %next_dst93.i, align 8
  %conv94.i = and i64 %value, 4294967295
  %and.i77.i = and i64 %24, -4294967296
  %or.i79.i = or disjoint i64 %and.i77.i, %conv94.i
  store i64 %or.i79.i, ptr %next_dst93.i, align 8
  br label %sw.epilog

sw.bb100.i:                                       ; preds = %sw.bb6
  %chan101.i = getelementptr inbounds nuw i8, ptr %opaque, i64 1152
  %narrow64.i = mul nuw nsw i32 %conv, 72
  %25 = zext nneg i32 %narrow64.i to i64
  %26 = getelementptr i8, ptr %chan101.i, i64 %25
  %next_dst104.i = getelementptr i8, ptr %26, i64 16
  %27 = load i64, ptr %next_dst104.i, align 8
  %and.i80.i = and i64 %27, 4294967295
  %conv105.i = shl i64 %value, 32
  %or.i82.i = or disjoint i64 %and.i80.i, %conv105.i
  store i64 %or.i82.i, ptr %next_dst104.i, align 8
  br label %sw.epilog

sw.bb111.i:                                       ; preds = %sw.bb6
  %chan112.i = getelementptr inbounds nuw i8, ptr %opaque, i64 1152
  %narrow62.i = mul nuw nsw i32 %conv, 72
  %28 = zext nneg i32 %narrow62.i to i64
  %29 = getelementptr i8, ptr %chan112.i, i64 %28
  %next_src115.i = getelementptr i8, ptr %29, i64 24
  %30 = load i64, ptr %next_src115.i, align 8
  %conv116.i = and i64 %value, 4294967295
  %and.i83.i = and i64 %30, -4294967296
  %or.i85.i = or disjoint i64 %and.i83.i, %conv116.i
  store i64 %or.i85.i, ptr %next_src115.i, align 8
  br label %sw.epilog

sw.bb122.i:                                       ; preds = %sw.bb6
  %chan123.i = getelementptr inbounds nuw i8, ptr %opaque, i64 1152
  %narrow.i11 = mul nuw nsw i32 %conv, 72
  %31 = zext nneg i32 %narrow.i11 to i64
  %32 = getelementptr i8, ptr %chan123.i, i64 %31
  %next_src126.i = getelementptr i8, ptr %32, i64 24
  %33 = load i64, ptr %next_src126.i, align 8
  %and.i86.i = and i64 %33, 4294967295
  %conv127.i = shl i64 %value, 32
  %or.i88.i = or disjoint i64 %and.i86.i, %conv127.i
  store i64 %or.i88.i, ptr %next_src126.i, align 8
  br label %sw.epilog

do.body.i16:                                      ; preds = %sw.bb6
  %34 = load i32, ptr @qemu_loglevel, align 4
  %and.i89.i = and i32 %34, 2048
  %cmp.i.not.i17 = icmp eq i32 %and.i89.i, 0
  br i1 %cmp.i.not.i17, label %sw.epilog, label %if.then139.i

if.then139.i:                                     ; preds = %do.body.i16
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.sifive_pdma_writel, i64 noundef %and.i10) #4
  br label %sw.epilog

do.body8:                                         ; preds = %if.end5
  %35 = load i32, ptr @qemu_loglevel, align 4
  %and.i18 = and i32 %35, 2048
  %cmp.i19.not = icmp eq i32 %and.i18, 0
  br i1 %cmp.i19.not, label %sw.epilog, label %if.then16

if.then16:                                        ; preds = %do.body8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.sifive_pdma_write, i32 noundef %size) #4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then139.i, %do.body.i16, %sw.bb122.i, %sw.bb111.i, %sw.bb100.i, %sw.bb89.i, %sw.bb78.i, %sw.bb68.i, %sw.bb63.i, %if.end62.i, %if.then49.i, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %if.then.i, %do.body.i, %sw.bb5.i, %sw.bb1.i, %sw.bb.i, %sw.bb, %sw.bb, %sw.bb, %if.then16, %do.body8, %if.then4, %do.body
  ret void
}

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sifive_pdma_run(ptr noundef captures(none) %s, i32 noundef range(i32 0, 4) %ch) unnamed_addr #0 {
entry:
  %buf = alloca [64 x i8], align 16
  %chan = getelementptr inbounds nuw i8, ptr %s, i64 1152
  %idxprom = zext nneg i32 %ch to i64
  %arrayidx = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan, i64 0, i64 %idxprom
  %next_bytes = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %0 = load i64, ptr %next_bytes, align 8
  %next_dst = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %1 = load i64, ptr %next_dst, align 8
  %next_src = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %2 = load i64, ptr %next_src, align 8
  %next_config = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
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
  %state = getelementptr inbounds nuw i8, ptr %arrayidx, i64 64
  store i32 1, ptr %state, align 8
  %5 = load i32, ptr %arrayidx, align 8
  %6 = and i32 %5, 1073741823
  store i32 %6, ptr %arrayidx, align 8
  %exec_config = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  store i32 %3, ptr %exec_config, align 8
  %exec_bytes = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  store i64 %0, ptr %exec_bytes, align 8
  %exec_dst = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  store i64 %1, ptr %exec_dst, align 8
  %exec_src = getelementptr inbounds nuw i8, ptr %arrayidx, i64 56
  store i64 %2, ptr %exec_src, align 8
  %7 = zext nneg i32 %spec.store.select to i64
  %div82 = lshr i64 %0, %7
  %cmp4883.not = icmp eq i64 %div82, 0
  br i1 %cmp4883.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end13, %for.body
  %8 = phi i64 [ %add, %for.body ], [ %2, %if.end13 ]
  %n.084 = phi i32 [ %inc, %for.body ], [ 0, %if.end13 ]
  call void @cpu_physical_memory_rw(i64 noundef %8, ptr noundef nonnull %buf, i64 noundef range(i64 1, 32769) %conv, i1 noundef zeroext false) #4
  %9 = load i64, ptr %exec_dst, align 8
  call void @cpu_physical_memory_rw(i64 noundef %9, ptr noundef nonnull %buf, i64 noundef range(i64 1, 32769) %conv, i1 noundef zeroext true) #4
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
  call void @cpu_physical_memory_rw(i64 noundef %13, ptr noundef nonnull %buf, i64 noundef range(i64 1, 32769) %14, i1 noundef zeroext false) #4
  %15 = load i64, ptr %exec_dst, align 8
  call void @cpu_physical_memory_rw(i64 noundef %15, ptr noundef nonnull %buf, i64 noundef range(i64 1, 32769) %14, i1 noundef zeroext true) #4
  %16 = load i64, ptr %exec_src, align 8
  %add96 = add i64 %16, %14
  store i64 %add96, ptr %exec_src, align 8
  %17 = load i64, ptr %exec_dst, align 8
  %add102 = add i64 %17, %14
  store i64 %add102, ptr %exec_dst, align 8
  %18 = load i64, ptr %exec_bytes, align 8
  %sub108 = sub i64 %18, %14
  store i64 %sub108, ptr %exec_bytes, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then78, %for.end
  %19 = load i32, ptr %next_config, align 4
  %20 = and i32 %19, 4
  %tobool116.not = icmp eq i32 %20, 0
  br i1 %tobool116.not, label %done, label %if.then117

if.then117:                                       ; preds = %if.end109
  store i64 %0, ptr %exec_bytes, align 8
  store i64 %1, ptr %exec_dst, align 8
  store i64 %2, ptr %exec_src, align 8
  br label %done

done:                                             ; preds = %if.end109, %if.then117, %entry
  %state134 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 64
  store i32 3, ptr %state134, align 8
  %21 = load i32, ptr %arrayidx, align 8
  %22 = and i32 %21, -1073741827
  %23 = or disjoint i32 %22, 1073741824
  br label %return

error:                                            ; preds = %if.end
  %state151 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 64
  store i32 2, ptr %state151, align 8
  %24 = load i32, ptr %arrayidx, align 8
  %25 = or i32 %24, -2147483648
  br label %return

return:                                           ; preds = %error, %done
  %storemerge = phi i32 [ %23, %done ], [ %25, %error ]
  store i32 %storemerge, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sifive_pdma_update_irq(ptr noundef captures(none) %s, i32 noundef range(i32 0, 4) %ch) unnamed_addr #0 {
entry:
  %chan = getelementptr inbounds nuw i8, ptr %s, i64 1152
  %idxprom = zext nneg i32 %ch to i64
  %arrayidx = getelementptr [4 x %struct.sifive_pdma_chan], ptr %chan, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 8
  %conv = zext i32 %0 to i64
  %and7 = and i64 %conv, 32768
  %tobool8.not = icmp eq i64 %and7, 0
  %1 = and i64 %conv, 1073758208
  %or.cond.not = icmp eq i64 %1, 1073758208
  %irq = getelementptr inbounds nuw i8, ptr %s, i64 1088
  %mul = shl nuw nsw i32 %ch, 1
  %idxprom21 = zext nneg i32 %mul to i64
  %arrayidx22 = getelementptr [8 x ptr], ptr %irq, i64 0, i64 %idxprom21
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
  %irq43 = getelementptr inbounds nuw i8, ptr %s, i64 1088
  %mul44 = shl nuw nsw i32 %ch, 1
  %add45 = or disjoint i32 %mul44, 1
  %idxprom46 = zext nneg i32 %add45 to i64
  %arrayidx47 = getelementptr [8 x ptr], ptr %irq43, i64 0, i64 %idxprom46
  %4 = load ptr, ptr %arrayidx47, align 8
  tail call void @qemu_set_irq(ptr noundef %4, i32 noundef %.sink18) #4
  %state = getelementptr inbounds nuw i8, ptr %arrayidx, i64 64
  store i32 0, ptr %state, align 8
  ret void
}

declare void @cpu_physical_memory_rw(i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @qemu_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
