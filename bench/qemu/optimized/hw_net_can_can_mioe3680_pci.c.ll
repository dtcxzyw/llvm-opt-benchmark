; ModuleID = 'bench/qemu/original/hw_net_can_can_mioe3680_pci.c.ll'
source_filename = "bench/qemu/original/hw_net_can_can_mioe3680_pci.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon, %struct.anon.5 }
%struct.anon = type { i32, i32, i8, ptr }
%struct.anon.5 = type { i32, i32, i8 }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.CanSJA1000State = type { i8, i8, i8, i8, i8, i8, i8, [8 x i8], [13 x i8], [64 x i8], i32, i32, i8, i8, i8, i8, i8, [4 x %struct.qemu_can_filter], ptr, %struct.CanBusClientState }
%struct.qemu_can_filter = type { i32, i32 }
%struct.CanBusClientState = type { ptr, ptr, i32, %union.anon.4, ptr, ptr, ptr, ptr, i8 }
%union.anon.4 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }

@mioe3680_pci_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 3648, i64 0, ptr @mioe3680_pci_instance_init, ptr null, ptr null, i8 0, i64 0, ptr @mioe3680_pci_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str = private unnamed_addr constant [13 x i8] c"mioe3680_pci\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"conventional-pci-device\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"canbus0\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"can-bus\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"canbus1\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"../qemu/hw/net/can/can_mioe3680_pci.c\00", align 1
@__func__.MIOe3680_PCI_DEV = private unnamed_addr constant [17 x i8] c"MIOe3680_PCI_DEV\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Mioe3680 PCICANx\00", align 1
@vmstate_mioe3680_pci = internal constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.17, ptr null }, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.9 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.10 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@__func__.mioe3680_pci_realize = private unnamed_addr constant [21 x i8] c"mioe3680_pci_realize\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"can_sja_connect_to_bus failed\00", align 1
@mioe3680_pci_sja1_io_ops = internal constant %struct.MemoryRegionOps { ptr @mioe3680_pci_sja1_io_read, ptr @mioe3680_pci_sja1_io_write, ptr null, ptr null, i32 2, %struct.anon zeroinitializer, %struct.anon.5 { i32 0, i32 1, i8 0 } }, align 8
@.str.12 = private unnamed_addr constant [18 x i8] c"mioe3680_pci-sja1\00", align 1
@mioe3680_pci_sja2_io_ops = internal constant %struct.MemoryRegionOps { ptr @mioe3680_pci_sja2_io_read, ptr @mioe3680_pci_sja2_io_write, ptr null, ptr null, i32 2, %struct.anon zeroinitializer, %struct.anon.5 { i32 0, i32 1, i8 0 } }, align 8
@.str.13 = private unnamed_addr constant [18 x i8] c"mioe3680_pci-sja2\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@vmstate_pci_device = external constant %struct.VMStateDescription, align 8
@.str.15 = private unnamed_addr constant [13 x i8] c"sja_state[0]\00", align 1
@vmstate_can_sja = external constant %struct.VMStateDescription, align 8
@.str.16 = private unnamed_addr constant [13 x i8] c"sja_state[1]\00", align 1
@.compoundliteral.17 = internal global [4 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.14, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pci_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.15, ptr null, i64 3152, i64 232, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_can_sja, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.16, ptr null, i64 3384, i64 232, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_can_sja, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_mioe3680_pci_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_mioe3680_pci_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @mioe3680_pci_register_types, i32 noundef 3) #2
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @mioe3680_pci_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @mioe3680_pci_info) #2
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @mioe3680_pci_instance_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 48, ptr noundef nonnull @__func__.MIOe3680_PCI_DEV) #2
  %canbus = getelementptr inbounds i8, ptr %call.i, i64 3632
  %call1 = tail call ptr @object_property_add_link(ptr noundef %obj, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %canbus, ptr noundef nonnull @qdev_prop_allow_set_link_before_realize, i32 noundef 0) #2
  %arrayidx3 = getelementptr i8, ptr %call.i, i64 3640
  %call4 = tail call ptr @object_property_add_link(ptr noundef %obj, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, ptr noundef %arrayidx3, ptr noundef nonnull @qdev_prop_allow_set_link_before_realize, i32 noundef 0) #2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mioe3680_pci_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #2
  %call.i12 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #2
  %realize = getelementptr inbounds i8, ptr %call.i12, i64 176
  store ptr @mioe3680_pci_realize, ptr %realize, align 8
  %exit = getelementptr inbounds i8, ptr %call.i12, i64 184
  store ptr @mioe3680_pci_exit, ptr %exit, align 8
  %vendor_id = getelementptr inbounds i8, ptr %call.i12, i64 208
  store i16 5118, ptr %vendor_id, align 8
  %device_id = getelementptr inbounds i8, ptr %call.i12, i64 210
  store i16 -15614, ptr %device_id, align 2
  %revision = getelementptr inbounds i8, ptr %call.i12, i64 212
  store i8 0, ptr %revision, align 4
  %class_id = getelementptr inbounds i8, ptr %call.i12, i64 214
  store i16 3081, ptr %class_id, align 2
  %subsystem_vendor_id = getelementptr inbounds i8, ptr %call.i12, i64 216
  store i16 5118, ptr %subsystem_vendor_id, align 8
  %subsystem_id = getelementptr inbounds i8, ptr %call.i12, i64 218
  store i16 -15614, ptr %subsystem_id, align 2
  %desc = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @.str.7, ptr %desc, align 8
  %vmsd = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr @vmstate_mioe3680_pci, ptr %vmsd, align 8
  %categories = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 128
  store i64 %or.i, ptr %categories, align 8
  %reset = getelementptr inbounds i8, ptr %call.i, i64 136
  store ptr @mioe3680_pci_reset, ptr %reset, align 8
  ret void
}

declare ptr @object_property_add_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qdev_prop_allow_set_link_before_realize(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @mioe3680_pci_realize(ptr noundef %pci_dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pci_dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 48, ptr noundef nonnull @__func__.MIOe3680_PCI_DEV) #2
  %config = getelementptr inbounds i8, ptr %pci_dev, i64 168
  %0 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 61
  store i8 1, ptr %arrayidx, align 1
  %call1 = tail call ptr @pci_allocate_irq(ptr noundef %call.i) #2
  %irq = getelementptr inbounds i8, ptr %call.i, i64 3616
  store ptr %call1, ptr %irq, align 16
  %sja_state = getelementptr inbounds i8, ptr %call.i, i64 3152
  %call4 = tail call i32 @can_sja_init(ptr noundef nonnull %sja_state, ptr noundef %call1) #2
  %arrayidx2.c = getelementptr i8, ptr %call.i, i64 3384
  %1 = load ptr, ptr %irq, align 16
  %call4.c = tail call i32 @can_sja_init(ptr noundef %arrayidx2.c, ptr noundef %1) #2
  %canbus = getelementptr inbounds i8, ptr %call.i, i64 3632
  br label %for.body7

for.cond5:                                        ; preds = %for.body7
  br i1 %cmp6, label %for.body7, label %for.end17, !llvm.loop !5

for.body7:                                        ; preds = %entry, %for.cond5
  %cmp6 = phi i1 [ true, %entry ], [ false, %for.cond5 ]
  %indvars.iv29 = phi i64 [ 0, %entry ], [ 1, %for.cond5 ]
  %arrayidx10 = getelementptr [2 x %struct.CanSJA1000State], ptr %sja_state, i64 0, i64 %indvars.iv29
  %arrayidx12 = getelementptr [2 x ptr], ptr %canbus, i64 0, i64 %indvars.iv29
  %2 = load ptr, ptr %arrayidx12, align 8
  %call13 = tail call i32 @can_sja_connect_to_bus(ptr noundef %arrayidx10, ptr noundef %2) #2
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then, label %for.cond5

if.then:                                          ; preds = %for.body7
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.6, i32 noundef 174, ptr noundef nonnull @__func__.mioe3680_pci_realize, ptr noundef nonnull @.str.11) #2
  br label %for.end30

for.end17:                                        ; preds = %for.cond5
  %sja_io = getelementptr inbounds i8, ptr %call.i, i64 2608
  tail call void @memory_region_init_io(ptr noundef nonnull %sja_io, ptr noundef nonnull %call.i, ptr noundef nonnull @mioe3680_pci_sja1_io_ops, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.12, i64 noundef 1024) #2
  %arrayidx20 = getelementptr i8, ptr %call.i, i64 2880
  tail call void @memory_region_init_io(ptr noundef %arrayidx20, ptr noundef nonnull %call.i, ptr noundef nonnull @mioe3680_pci_sja2_io_ops, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.13, i64 noundef 1024) #2
  tail call void @pci_register_bar(ptr noundef %call.i, i32 noundef 0, i8 noundef zeroext 1, ptr noundef nonnull %sja_io) #2
  %arrayidx27.c = getelementptr i8, ptr %call.i, i64 2880
  tail call void @pci_register_bar(ptr noundef %call.i, i32 noundef 1, i8 noundef zeroext 1, ptr noundef %arrayidx27.c) #2
  br label %for.end30

for.end30:                                        ; preds = %for.end17, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mioe3680_pci_exit(ptr noundef %pci_dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pci_dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 48, ptr noundef nonnull @__func__.MIOe3680_PCI_DEV) #2
  %sja_state = getelementptr inbounds i8, ptr %call.i, i64 3152
  tail call void @can_sja_disconnect(ptr noundef nonnull %sja_state) #2
  %arrayidx.c = getelementptr i8, ptr %call.i, i64 3384
  tail call void @can_sja_disconnect(ptr noundef %arrayidx.c) #2
  %irq = getelementptr inbounds i8, ptr %call.i, i64 3616
  %0 = load ptr, ptr %irq, align 16
  tail call void @qemu_free_irq(ptr noundef %0) #2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mioe3680_pci_reset(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 48, ptr noundef nonnull @__func__.MIOe3680_PCI_DEV) #2
  %sja_state = getelementptr inbounds i8, ptr %call.i, i64 3152
  tail call void @can_sja_hardware_reset(ptr noundef nonnull %sja_state) #2
  %arrayidx.c = getelementptr i8, ptr %call.i, i64 3384
  tail call void @can_sja_hardware_reset(ptr noundef %arrayidx.c) #2
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pci_allocate_irq(ptr noundef) local_unnamed_addr #1

declare i32 @can_sja_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @can_sja_connect_to_bus(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mioe3680_pci_sja1_io_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %cmp = icmp ugt i64 %addr, 127
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sja_state = getelementptr inbounds i8, ptr %opaque, i64 3152
  %shr = lshr i64 %addr, 2
  %call = tail call i64 @can_sja_mem_read(ptr noundef nonnull %sja_state, i64 noundef %shr, i32 noundef %size) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mioe3680_pci_sja1_io_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %cmp = icmp ugt i64 %addr, 127
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sja_state = getelementptr inbounds i8, ptr %opaque, i64 3152
  %shr = lshr i64 %addr, 2
  tail call void @can_sja_mem_write(ptr noundef nonnull %sja_state, i64 noundef %shr, i64 noundef %data, i32 noundef %size) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare i64 @can_sja_mem_read(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @can_sja_mem_write(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mioe3680_pci_sja2_io_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %cmp = icmp ugt i64 %addr, 127
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr i8, ptr %opaque, i64 3384
  %shr = lshr i64 %addr, 2
  %call = tail call i64 @can_sja_mem_read(ptr noundef %arrayidx, i64 noundef %shr, i32 noundef %size) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mioe3680_pci_sja2_io_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %cmp = icmp ugt i64 %addr, 127
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr i8, ptr %opaque, i64 3384
  %shr = lshr i64 %addr, 2
  tail call void @can_sja_mem_write(ptr noundef %arrayidx, i64 noundef %shr, i64 noundef %data, i32 noundef %size) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @can_sja_disconnect(ptr noundef) local_unnamed_addr #1

declare void @qemu_free_irq(ptr noundef) local_unnamed_addr #1

declare void @can_sja_hardware_reset(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
