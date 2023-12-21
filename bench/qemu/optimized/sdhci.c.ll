; ModuleID = 'bench/qemu/original/sdhci.c.ll'
source_filename = "bench/qemu/original/sdhci.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QOSGraphEdgeOptions = type { ptr, i32, ptr, ptr, ptr, ptr }
%struct.QPCIAddress = type { i32, i16, i16 }

@.str = private unnamed_addr constant [6 x i8] c"sdhci\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"%s not present in generic-sdhci\0A\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"../qemu/tests/qtest/libqos/sdhci.c\00", align 1
@__func__.sdhci_mm_get_driver = private unnamed_addr constant [20 x i8] c"sdhci_mm_get_driver\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"addr=04.0\00", align 1
@__const.qsdhci_register_nodes.opts = private unnamed_addr constant %struct.QOSGraphEdgeOptions { ptr null, i32 0, ptr @.str.3, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"generic-sdhci\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"sdhci-pci\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"pci-bus\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"%s not present in sdhci-pci\0A\00", align 1
@__func__.sdhci_pci_get_driver = private unnamed_addr constant [21 x i8] c"sdhci_pci_get_driver\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_qsdhci_register_nodes, ptr null }]

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @qos_init_sdhci_mm(ptr nocapture noundef writeonly %sdhci, ptr noundef %qts, i32 noundef %addr, ptr nocapture noundef readonly %common) local_unnamed_addr #0 {
entry:
  store ptr @sdhci_mm_get_driver, ptr %sdhci, align 8
  %sdhci1 = getelementptr inbounds i8, ptr %sdhci, i64 48
  store ptr @sdhci_mm_readw, ptr %sdhci1, align 8
  %readq = getelementptr inbounds i8, ptr %sdhci, i64 56
  store ptr @sdhci_mm_readq, ptr %readq, align 8
  %writeq = getelementptr inbounds i8, ptr %sdhci, i64 64
  store ptr @sdhci_mm_writeq, ptr %writeq, align 8
  %props = getelementptr inbounds i8, ptr %sdhci, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %props, ptr noundef nonnull align 8 dereferenceable(24) %common, i64 24, i1 false)
  %conv = zext i32 %addr to i64
  %addr5 = getelementptr inbounds i8, ptr %sdhci, i64 96
  store i64 %conv, ptr %addr5, align 8
  %qts6 = getelementptr inbounds i8, ptr %sdhci, i64 40
  store ptr %qts, ptr %qts6, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal nonnull ptr @sdhci_mm_get_driver(ptr noundef readnone %obj, ptr noundef %interface) #1 {
entry:
  %call = tail call i32 @g_strcmp0(ptr noundef %interface, ptr noundef nonnull @.str) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sdhci = getelementptr inbounds i8, ptr %obj, i64 48
  ret ptr %sdhci

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %interface) #8
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 63, ptr noundef nonnull @__func__.sdhci_mm_get_driver, ptr noundef null) #9
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @sdhci_mm_readw(ptr nocapture noundef readonly %s, i32 noundef %reg) #1 {
entry:
  %qts = getelementptr i8, ptr %s, i64 -8
  %0 = load ptr, ptr %qts, align 8
  %addr = getelementptr i8, ptr %s, i64 48
  %1 = load i64, ptr %addr, align 8
  %conv = zext i32 %reg to i64
  %add = add i64 %1, %conv
  %call = tail call zeroext i16 @qtest_readw(ptr noundef %0, i64 noundef %add) #7
  ret i16 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sdhci_mm_readq(ptr nocapture noundef readonly %s, i32 noundef %reg) #1 {
entry:
  %qts = getelementptr i8, ptr %s, i64 -8
  %0 = load ptr, ptr %qts, align 8
  %addr = getelementptr i8, ptr %s, i64 48
  %1 = load i64, ptr %addr, align 8
  %conv = zext i32 %reg to i64
  %add = add i64 %1, %conv
  %call = tail call i64 @qtest_readq(ptr noundef %0, i64 noundef %add) #7
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sdhci_mm_writeq(ptr nocapture noundef readonly %s, i32 noundef %reg, i64 noundef %val) #1 {
entry:
  %qts = getelementptr i8, ptr %s, i64 -8
  %0 = load ptr, ptr %qts, align 8
  %addr = getelementptr i8, ptr %s, i64 48
  %1 = load i64, ptr %addr, align 8
  %conv = zext i32 %reg to i64
  %add = add i64 %1, %conv
  tail call void @qtest_writeq(ptr noundef %0, i64 noundef %add, i64 noundef %val) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qsdhci_register_nodes() #1 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @qsdhci_register_nodes, i32 noundef 6) #7
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @qsdhci_register_nodes() #1 {
entry:
  %addr = alloca %struct.QPCIAddress, align 8
  %opts = alloca %struct.QOSGraphEdgeOptions, align 8
  store i64 2000243579158560, ptr %addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %opts, ptr noundef nonnull align 8 dereferenceable(48) @__const.qsdhci_register_nodes.opts, i64 48, i1 false)
  tail call void @qos_node_create_driver(ptr noundef nonnull @.str.4, ptr noundef null) #7
  tail call void @qos_node_produces(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str) #7
  call void @add_qpci_address(ptr noundef nonnull %opts, ptr noundef nonnull %addr) #7
  call void @qos_node_create_driver(ptr noundef nonnull @.str.5, ptr noundef nonnull @sdhci_pci_create) #7
  call void @qos_node_produces(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str) #7
  call void @qos_node_consumes(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %opts) #7
  ret void
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i16 @qtest_readw(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @qtest_readq(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @qtest_writeq(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @qos_node_create_driver(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @qos_node_produces(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @add_qpci_address(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @sdhci_pci_create(ptr noundef %pci_bus, ptr nocapture readnone %alloc, ptr noundef %addr) #1 {
entry:
  %barsize = alloca i64, align 8
  %call = tail call noalias dereferenceable_or_null(168) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 168) #10
  %dev = getelementptr inbounds i8, ptr %call, i64 40
  tail call void @qpci_device_init(ptr noundef nonnull %dev, ptr noundef %pci_bus, ptr noundef %addr) #7
  %mem_bar = getelementptr inbounds i8, ptr %call, i64 152
  %call2 = call { i64, i8 } @qpci_iomap(ptr noundef nonnull %dev, i32 noundef 0, ptr noundef nonnull %barsize) #7
  %0 = extractvalue { i64, i8 } %call2, 0
  %1 = extractvalue { i64, i8 } %call2, 1
  store i64 %0, ptr %mem_bar, align 8
  %tmp.sroa.2.0.mem_bar.sroa_idx = getelementptr inbounds i8, ptr %call, i64 160
  store i8 %1, ptr %tmp.sroa.2.0.mem_bar.sroa_idx, align 8
  %sdhci = getelementptr inbounds i8, ptr %call, i64 104
  store ptr @sdhci_pci_readw, ptr %sdhci, align 8
  %readq = getelementptr inbounds i8, ptr %call, i64 112
  store ptr @sdhci_pci_readq, ptr %readq, align 8
  %writeq = getelementptr inbounds i8, ptr %call, i64 120
  store ptr @sdhci_pci_writeq, ptr %writeq, align 8
  %props.i = getelementptr inbounds i8, ptr %call, i64 128
  store i8 2, ptr %props.i, align 8
  %baseclock3.i = getelementptr inbounds i8, ptr %call, i64 129
  store i8 0, ptr %baseclock3.i, align 1
  %capab.i = getelementptr inbounds i8, ptr %call, i64 136
  store i8 1, ptr %capab.i, align 8
  %reg9.i = getelementptr inbounds i8, ptr %call, i64 144
  store i64 91763892, ptr %reg9.i, align 8
  store ptr @sdhci_pci_get_driver, ptr %call, align 8
  %start_hw = getelementptr inbounds i8, ptr %call, i64 16
  store ptr @sdhci_pci_start_hw, ptr %start_hw, align 8
  %destructor = getelementptr inbounds i8, ptr %call, i64 24
  store ptr @sdhci_destructor, ptr %destructor, align 8
  ret ptr %call
}

declare void @qos_node_consumes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @qpci_device_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare { i64, i8 } @qpci_iomap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @sdhci_pci_readw(ptr noundef %s, i32 noundef %reg) #1 {
entry:
  %dev = getelementptr i8, ptr %s, i64 -64
  %mem_bar = getelementptr i8, ptr %s, i64 48
  %conv = zext i32 %reg to i64
  %0 = load i64, ptr %mem_bar, align 8
  %1 = getelementptr i8, ptr %s, i64 56
  %2 = load i8, ptr %1, align 8
  %call = tail call zeroext i16 @qpci_io_readw(ptr noundef %dev, i64 %0, i8 %2, i64 noundef %conv) #7
  ret i16 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sdhci_pci_readq(ptr noundef %s, i32 noundef %reg) #1 {
entry:
  %dev = getelementptr i8, ptr %s, i64 -64
  %mem_bar = getelementptr i8, ptr %s, i64 48
  %conv = zext i32 %reg to i64
  %0 = load i64, ptr %mem_bar, align 8
  %1 = getelementptr i8, ptr %s, i64 56
  %2 = load i8, ptr %1, align 8
  %call = tail call i64 @qpci_io_readq(ptr noundef %dev, i64 %0, i8 %2, i64 noundef %conv) #7
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sdhci_pci_writeq(ptr noundef %s, i32 noundef %reg, i64 noundef %val) #1 {
entry:
  %dev = getelementptr i8, ptr %s, i64 -64
  %mem_bar = getelementptr i8, ptr %s, i64 48
  %conv = zext i32 %reg to i64
  %0 = load i64, ptr %mem_bar, align 8
  %1 = getelementptr i8, ptr %s, i64 56
  %2 = load i8, ptr %1, align 8
  tail call void @qpci_io_writeq(ptr noundef %dev, i64 %0, i8 %2, i64 noundef %conv, i64 noundef %val) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal nonnull ptr @sdhci_pci_get_driver(ptr noundef readnone %object, ptr noundef %interface) #1 {
entry:
  %call = tail call i32 @g_strcmp0(ptr noundef %interface, ptr noundef nonnull @.str) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sdhci = getelementptr inbounds i8, ptr %object, i64 104
  ret ptr %sdhci

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %interface) #8
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 106, ptr noundef nonnull @__func__.sdhci_pci_get_driver, ptr noundef null) #9
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sdhci_pci_start_hw(ptr noundef %obj) #1 {
entry:
  %dev = getelementptr inbounds i8, ptr %obj, i64 40
  tail call void @qpci_device_enable(ptr noundef nonnull %dev) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sdhci_destructor(ptr noundef %obj) #1 {
entry:
  %dev = getelementptr inbounds i8, ptr %obj, i64 40
  %mem_bar = getelementptr inbounds i8, ptr %obj, i64 152
  %0 = load i64, ptr %mem_bar, align 8
  %1 = getelementptr inbounds i8, ptr %obj, i64 160
  %2 = load i8, ptr %1, align 8
  tail call void @qpci_iounmap(ptr noundef nonnull %dev, i64 %0, i8 %2) #7
  ret void
}

declare zeroext i16 @qpci_io_readw(ptr noundef, i64, i8, i64 noundef) local_unnamed_addr #3

declare i64 @qpci_io_readq(ptr noundef, i64, i8, i64 noundef) local_unnamed_addr #3

declare void @qpci_io_writeq(ptr noundef, i64, i8, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @qpci_device_enable(ptr noundef) local_unnamed_addr #3

declare void @qpci_iounmap(ptr noundef, i64, i8) local_unnamed_addr #3

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
