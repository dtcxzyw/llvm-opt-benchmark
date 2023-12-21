; ModuleID = 'bench/qemu/original/igb.c.ll'
source_filename = "bench/qemu/original/igb.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QOSGraphEdgeOptions = type { ptr, i32, ptr, ptr, ptr, ptr }
%struct.QPCIAddress = type { i32, i16, i16 }

@.str = private unnamed_addr constant [11 x i8] c"netdev=hs0\00", align 1
@__const.igb_register_nodes.opts = private unnamed_addr constant %struct.QOSGraphEdgeOptions { ptr null, i32 0, ptr @.str, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"igb\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"pci-bus\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"../qemu/tests/qtest/libqos/igb.c\00", align 1
@__func__.igb_pci_create = private unnamed_addr constant [15 x i8] c"igb_pci_create\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"d->e1000e.tx_ring != 0\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"d->e1000e.rx_ring != 0\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"igb-if\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"%s not present in igb\0A\00", align 1
@__func__.igb_pci_get_driver = private unnamed_addr constant [19 x i8] c"igb_pci_get_driver\00", align 1
@__func__.igb_pci_start_hw = private unnamed_addr constant [17 x i8] c"igb_pci_start_hw\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"val & E1000_STATUS_LU == E1000_STATUS_LU\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_igb_register_nodes, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_igb_register_nodes() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @igb_register_nodes, i32 noundef 6) #6
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @igb_register_nodes() #0 {
entry:
  %addr = alloca %struct.QPCIAddress, align 8
  %opts = alloca %struct.QOSGraphEdgeOptions, align 8
  store i64 1209639287939661824, ptr %addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %opts, ptr noundef nonnull align 8 dereferenceable(48) @__const.igb_register_nodes.opts, i64 48, i1 false)
  call void @add_qpci_address(ptr noundef nonnull %opts, ptr noundef nonnull %addr) #6
  call void @qos_node_create_driver(ptr noundef nonnull @.str.1, ptr noundef nonnull @igb_pci_create) #6
  call void @qos_node_consumes(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %opts) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @add_qpci_address(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qos_node_create_driver(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @igb_pci_create(ptr noundef %pci_bus, ptr noundef %alloc, ptr nocapture noundef readonly %addr) #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(136) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 136) #7
  %vendor_id = getelementptr inbounds i8, ptr %addr, i64 4
  %0 = load i16, ptr %vendor_id, align 4
  %conv = zext i16 %0 to i32
  %device_id = getelementptr inbounds i8, ptr %addr, i64 6
  %1 = load i16, ptr %device_id, align 2
  %conv1 = zext i16 %1 to i32
  %pci_dev = getelementptr inbounds i8, ptr %call, i64 40
  tail call void @qpci_device_foreach(ptr noundef %pci_bus, i32 noundef %conv, i32 noundef %conv1, ptr noundef nonnull @e1000e_foreach_callback, ptr noundef nonnull %pci_dev) #6
  %mac_regs = getelementptr inbounds i8, ptr %call, i64 104
  %call3 = tail call { i64, i8 } @qpci_iomap(ptr noundef nonnull %pci_dev, i32 noundef 0, ptr noundef null) #6
  %2 = extractvalue { i64, i8 } %call3, 0
  %3 = extractvalue { i64, i8 } %call3, 1
  store i64 %2, ptr %mac_regs, align 8
  %tmp.sroa.2.0.mac_regs.sroa_idx = getelementptr inbounds i8, ptr %call, i64 112
  store i8 %3, ptr %tmp.sroa.2.0.mac_regs.sroa_idx, align 8
  %call4 = tail call i64 @guest_alloc(ptr noundef %alloc, i64 noundef 4096) #6
  %e1000e = getelementptr inbounds i8, ptr %call, i64 120
  store i64 %call4, ptr %e1000e, align 8
  %cmp.not = icmp eq i64 %call4, 0
  br i1 %cmp.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 158, ptr noundef nonnull @__func__.igb_pci_create, ptr noundef nonnull @.str.4) #8
  unreachable

do.end:                                           ; preds = %entry
  %call8 = tail call i64 @guest_alloc(ptr noundef %alloc, i64 noundef 4096) #6
  %rx_ring = getelementptr inbounds i8, ptr %call, i64 128
  store i64 %call8, ptr %rx_ring, align 8
  %cmp13.not = icmp eq i64 %call8, 0
  br i1 %cmp13.not, label %if.else16, label %do.end18

if.else16:                                        ; preds = %do.end
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 162, ptr noundef nonnull @__func__.igb_pci_create, ptr noundef nonnull @.str.5) #8
  unreachable

do.end18:                                         ; preds = %do.end
  store ptr @igb_pci_get_driver, ptr %call, align 8
  %start_hw = getelementptr inbounds i8, ptr %call, i64 16
  store ptr @igb_pci_start_hw, ptr %start_hw, align 8
  %destructor = getelementptr inbounds i8, ptr %call, i64 24
  store ptr @e1000e_pci_destructor, ptr %destructor, align 8
  ret ptr %call
}

declare void @qos_node_consumes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @qpci_device_foreach(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @e1000e_foreach_callback(ptr noundef %dev, i32 %devfn, ptr nocapture noundef writeonly %data) #0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %data, ptr noundef nonnull align 8 dereferenceable(64) %dev, i64 64, i1 false)
  tail call void @g_free(ptr noundef %dev) #6
  ret void
}

declare { i64, i8 } @qpci_iomap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @guest_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal nonnull ptr @igb_pci_get_driver(ptr noundef readnone %obj, ptr noundef %interface) #0 {
entry:
  %call = tail call i32 @g_strcmp0(ptr noundef %interface, ptr noundef nonnull @.str.6) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %do.end, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @g_strcmp0(ptr noundef %interface, ptr noundef nonnull @.str.7) #6
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %do.end, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %interface) #9
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 141, ptr noundef nonnull @__func__.igb_pci_get_driver, ptr noundef null) #8
  unreachable

do.end:                                           ; preds = %if.end, %entry
  %.sink = phi i64 [ 120, %entry ], [ 40, %if.end ]
  %pci_dev = getelementptr inbounds i8, ptr %obj, i64 %.sink
  ret ptr %pci_dev
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @igb_pci_start_hw(ptr noundef %obj) #0 {
entry:
  %pci_dev = getelementptr i8, ptr %obj, i64 40
  tail call void @qpci_device_enable(ptr noundef nonnull %pci_dev) #6
  %mac_regs.i = getelementptr i8, ptr %obj, i64 104
  %0 = load i64, ptr %mac_regs.i, align 8
  %1 = getelementptr i8, ptr %obj, i64 112
  %2 = load i8, ptr %1, align 8
  %call.i = tail call i32 @qpci_io_readl(ptr noundef %pci_dev, i64 %0, i8 %2, i64 noundef 0) #6
  %or2 = or i32 %call.i, 67108928
  %3 = load i64, ptr %mac_regs.i, align 8
  %4 = load i8, ptr %1, align 8
  tail call void @qpci_io_writel(ptr noundef %pci_dev, i64 %3, i8 %4, i64 noundef 0, i32 noundef %or2) #6
  %5 = load i64, ptr %mac_regs.i, align 8
  %6 = load i8, ptr %1, align 8
  tail call void @qpci_io_writel(ptr noundef %pci_dev, i64 %5, i8 %6, i64 noundef 32, i32 noundef 69210624) #6
  %7 = load ptr, ptr %pci_dev, align 8
  %qts = getelementptr inbounds i8, ptr %7, i64 128
  %8 = load ptr, ptr %qts, align 8
  %call5 = tail call i64 @qtest_clock_step(ptr noundef %8, i64 noundef 900000000) #6
  tail call void @qpci_msix_enable(ptr noundef nonnull %pci_dev) #6
  %9 = load i64, ptr %mac_regs.i, align 8
  %10 = load i8, ptr %1, align 8
  tail call void @qpci_io_writel(ptr noundef %pci_dev, i64 %9, i8 %10, i64 noundef 5888, i32 noundef 33152) #6
  %11 = load i64, ptr %mac_regs.i, align 8
  %12 = load i8, ptr %1, align 8
  %call.i44 = tail call i32 @qpci_io_readl(ptr noundef %pci_dev, i64 %11, i8 %12, i64 noundef 8) #6
  %and = and i32 %call.i44, 2
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 82, ptr noundef nonnull @__func__.igb_pci_start_hw, ptr noundef nonnull @.str.9, x86_fp80 noundef 0xK00000000000000000000, ptr noundef nonnull @.str.10, x86_fp80 noundef 0xK40008000000000000000, i8 noundef signext 120) #6
  br label %do.end

do.end:                                           ; preds = %if.else, %entry
  %e1000e = getelementptr inbounds i8, ptr %obj, i64 120
  %13 = load i64, ptr %mac_regs.i, align 8
  %14 = load i8, ptr %1, align 8
  tail call void @qpci_io_writel(ptr noundef %pci_dev, i64 %13, i8 %14, i64 noundef 256, i32 noundef 0) #6
  %15 = load i64, ptr %mac_regs.i, align 8
  %16 = load i8, ptr %1, align 8
  tail call void @qpci_io_writel(ptr noundef %pci_dev, i64 %15, i8 %16, i64 noundef 1024, i32 noundef 0) #6
  %17 = load i64, ptr %e1000e, align 8
  %conv24 = trunc i64 %17 to i32
  %18 = load i64, ptr %mac_regs.i, align 8
  %19 = load i8, ptr %1, align 8
  tail call void @qpci_io_writel(ptr noundef %pci_dev, i64 %18, i8 %19, i64 noundef 57344, i32 noundef %conv24) #6
  %20 = load i64, ptr %e1000e, align 8
  %shr = lshr i64 %20, 32
  %conv28 = trunc i64 %shr to i32
  %21 = load i64, ptr %mac_regs.i, align 8
  %22 = load i8, ptr %1, align 8
  tail call void @qpci_io_writel(ptr noundef %pci_dev, i64 %21, i8 %22, i64 noundef 57348, i32 noundef %conv28) #6
  %23 = load i64, ptr %mac_regs.i, align 8
  %24 = load i8, ptr %1, align 8
  tail call void @qpci_io_writel(ptr noundef %pci_dev, i64 %23, i8 %24, i64 noundef 57352, i32 noundef 4096) #6
  %25 = load i64, ptr %mac_regs.i, align 8
  %26 = load i8, ptr %1, align 8
  tail call void @qpci_io_writel(ptr noundef %pci_dev, i64 %25, i8 %26, i64 noundef 57368, i32 noundef 0) #6
  %27 = load i64, ptr %mac_regs.i, align 8
  %28 = load i8, ptr %1, align 8
  tail call void @qpci_io_writel(ptr noundef %pci_dev, i64 %27, i8 %28, i64 noundef 57360, i32 noundef 0) #6
  %29 = load i64, ptr %mac_regs.i, align 8
  %30 = load i8, ptr %1, align 8
  tail call void @qpci_io_writel(ptr noundef %pci_dev, i64 %29, i8 %30, i64 noundef 1024, i32 noundef 2) #6
  %rx_ring = getelementptr inbounds i8, ptr %obj, i64 128
  %31 = load i64, ptr %rx_ring, align 8
  %conv35 = trunc i64 %31 to i32
  %32 = load i64, ptr %mac_regs.i, align 8
  %33 = load i8, ptr %1, align 8
  tail call void @qpci_io_writel(ptr noundef %pci_dev, i64 %32, i8 %33, i64 noundef 49152, i32 noundef %conv35) #6
  %34 = load i64, ptr %rx_ring, align 8
  %shr39 = lshr i64 %34, 32
  %conv40 = trunc i64 %shr39 to i32
  %35 = load i64, ptr %mac_regs.i, align 8
  %36 = load i8, ptr %1, align 8
  tail call void @qpci_io_writel(ptr noundef %pci_dev, i64 %35, i8 %36, i64 noundef 49156, i32 noundef %conv40) #6
  %37 = load i64, ptr %mac_regs.i, align 8
  %38 = load i8, ptr %1, align 8
  tail call void @qpci_io_writel(ptr noundef %pci_dev, i64 %37, i8 %38, i64 noundef 49160, i32 noundef 4096) #6
  %39 = load i64, ptr %mac_regs.i, align 8
  %40 = load i8, ptr %1, align 8
  tail call void @qpci_io_writel(ptr noundef %pci_dev, i64 %39, i8 %40, i64 noundef 49176, i32 noundef 0) #6
  %41 = load i64, ptr %mac_regs.i, align 8
  %42 = load i8, ptr %1, align 8
  tail call void @qpci_io_writel(ptr noundef %pci_dev, i64 %41, i8 %42, i64 noundef 49168, i32 noundef 0) #6
  %43 = load i64, ptr %mac_regs.i, align 8
  %44 = load i8, ptr %1, align 8
  tail call void @qpci_io_writel(ptr noundef %pci_dev, i64 %43, i8 %44, i64 noundef 21504, i32 noundef 302011474) #6
  %45 = load i64, ptr %mac_regs.i, align 8
  %46 = load i8, ptr %1, align 8
  tail call void @qpci_io_writel(ptr noundef %pci_dev, i64 %45, i8 %46, i64 noundef 21508, i32 noundef -2147199436) #6
  %47 = load i64, ptr %mac_regs.i, align 8
  %48 = load i8, ptr %1, align 8
  tail call void @qpci_io_writel(ptr noundef %pci_dev, i64 %47, i8 %48, i64 noundef 49164, i32 noundef 33554432) #6
  %49 = load i64, ptr %mac_regs.i, align 8
  %50 = load i8, ptr %1, align 8
  tail call void @qpci_io_writel(ptr noundef %pci_dev, i64 %49, i8 %50, i64 noundef 20488, i32 noundef 32768) #6
  %51 = load i64, ptr %mac_regs.i, align 8
  %52 = load i8, ptr %1, align 8
  tail call void @qpci_io_writel(ptr noundef %pci_dev, i64 %51, i8 %52, i64 noundef 256, i32 noundef 2) #6
  %53 = load i64, ptr %mac_regs.i, align 8
  %54 = load i8, ptr %1, align 8
  tail call void @qpci_io_writel(ptr noundef %pci_dev, i64 %53, i8 %54, i64 noundef 5396, i32 noundef 16) #6
  %55 = load i64, ptr %mac_regs.i, align 8
  %56 = load i8, ptr %1, align 8
  tail call void @qpci_io_writel(ptr noundef %pci_dev, i64 %55, i8 %56, i64 noundef 208, i32 noundef -1) #6
  %57 = load i64, ptr %mac_regs.i, align 8
  %58 = load i8, ptr %1, align 8
  tail call void @qpci_io_writel(ptr noundef %pci_dev, i64 %57, i8 %58, i64 noundef 5412, i32 noundef -1) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @e1000e_pci_destructor(ptr noundef %obj) #0 {
entry:
  %pci_dev = getelementptr inbounds i8, ptr %obj, i64 40
  %mac_regs = getelementptr inbounds i8, ptr %obj, i64 104
  %0 = load i64, ptr %mac_regs, align 8
  %1 = getelementptr inbounds i8, ptr %obj, i64 112
  %2 = load i8, ptr %1, align 8
  tail call void @qpci_iounmap(ptr noundef nonnull %pci_dev, i64 %0, i8 %2) #6
  tail call void @qpci_msix_disable(ptr noundef nonnull %pci_dev) #6
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @qpci_device_enable(ptr noundef) local_unnamed_addr #1

declare i64 @qtest_clock_step(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qpci_msix_enable(ptr noundef) local_unnamed_addr #1

declare void @g_assertion_message_cmpnum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, x86_fp80 noundef, ptr noundef, x86_fp80 noundef, i8 noundef signext) local_unnamed_addr #1

declare i32 @qpci_io_readl(ptr noundef, i64, i8, i64 noundef) local_unnamed_addr #1

declare void @qpci_io_writel(ptr noundef, i64, i8, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @qpci_iounmap(ptr noundef, i64, i8) local_unnamed_addr #1

declare void @qpci_msix_disable(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { noreturn nounwind }
attributes #9 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
