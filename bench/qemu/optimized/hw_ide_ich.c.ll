; ModuleID = 'bench/qemu/original/hw_ide_ich.c.ll'
source_filename = "bench/qemu/original/hw_ide_ich.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }

@ich_ahci_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 3232, i64 0, ptr @pci_ich9_ahci_init, ptr null, ptr null, i8 0, i64 0, ptr @ich_ahci_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str = private unnamed_addr constant [10 x i8] c"ich9-ahci\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"conventional-pci-device\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.3 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/ide/ahci.h\00", align 1
@__func__.ICH9_AHCI = private unnamed_addr constant [10 x i8] c"ICH9_AHCI\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.5 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@vmstate_ich9_ahci = internal constant %struct.VMStateDescription { ptr @.str.9, i8 0, i8 0, i32 1, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.12, ptr null }, align 8
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.6 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"!ret || ret == -ENOTSUP\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"../qemu/hw/ide/ich.c\00", align 1
@__PRETTY_FUNCTION__.pci_ich9_ahci_realize = private unnamed_addr constant [50 x i8] c"void pci_ich9_ahci_realize(PCIDevice *, Error **)\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"ich9_ahci\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"parent_obj\00", align 1
@vmstate_pci_device = external constant %struct.VMStateDescription, align 8
@.str.11 = private unnamed_addr constant [5 x i8] c"ahci\00", align 1
@vmstate_ahci = external constant %struct.VMStateDescription, align 8
@.compoundliteral.12 = internal global [3 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.10, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pci_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.11, ptr null, i64 2608, i64 624, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_ahci, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_ich_ahci_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_ich_ahci_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @ich_ahci_register_types, i32 noundef 3) #3
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ich_ahci_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @ich_ahci_info) #3
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_ich9_ahci_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 56, ptr noundef nonnull @__func__.ICH9_AHCI) #3
  %ahci = getelementptr inbounds i8, ptr %call.i, i64 2608
  %call.i2 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #3
  tail call void @ahci_init(ptr noundef nonnull %ahci, ptr noundef %call.i2) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ich_ahci_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #3
  %call.i9 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #3
  %realize = getelementptr inbounds i8, ptr %call.i9, i64 176
  store ptr @pci_ich9_ahci_realize, ptr %realize, align 8
  %exit = getelementptr inbounds i8, ptr %call.i9, i64 184
  store ptr @pci_ich9_uninit, ptr %exit, align 8
  %vendor_id = getelementptr inbounds i8, ptr %call.i9, i64 208
  store i16 -32634, ptr %vendor_id, align 8
  %device_id = getelementptr inbounds i8, ptr %call.i9, i64 210
  store i16 10530, ptr %device_id, align 2
  %revision = getelementptr inbounds i8, ptr %call.i9, i64 212
  store i8 2, ptr %revision, align 4
  %class_id = getelementptr inbounds i8, ptr %call.i9, i64 214
  store i16 262, ptr %class_id, align 2
  %vmsd = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr @vmstate_ich9_ahci, ptr %vmsd, align 8
  %reset = getelementptr inbounds i8, ptr %call.i, i64 136
  store ptr @pci_ich9_reset, ptr %reset, align 8
  %categories = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 4
  store i64 %or.i, ptr %categories, align 8
  ret void
}

declare void @ahci_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_ich9_ahci_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 56, ptr noundef nonnull @__func__.ICH9_AHCI) #3
  %ahci = getelementptr inbounds i8, ptr %call.i, i64 2608
  %call.i21 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #3
  %bus_master_as.i = getelementptr inbounds i8, ptr %dev, i64 576
  tail call void @ahci_realize(ptr noundef nonnull %ahci, ptr noundef %call.i21, ptr noundef nonnull %bus_master_as.i, i32 noundef 6) #3
  %config = getelementptr inbounds i8, ptr %dev, i64 168
  %0 = load ptr, ptr %config, align 8
  %arrayidx.i = getelementptr i8, ptr %0, i64 9
  store i8 1, ptr %arrayidx.i, align 1
  %1 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 12
  store i8 8, ptr %arrayidx, align 1
  %2 = load ptr, ptr %config, align 8
  %arrayidx5 = getelementptr i8, ptr %2, i64 13
  store i8 0, ptr %arrayidx5, align 1
  %3 = load ptr, ptr %config, align 8
  %arrayidx.i22 = getelementptr i8, ptr %3, i64 61
  store i8 1, ptr %arrayidx.i22, align 1
  %4 = load ptr, ptr %config, align 8
  %arrayidx8 = getelementptr i8, ptr %4, i64 144
  store i8 64, ptr %arrayidx8, align 1
  %call9 = tail call ptr @pci_allocate_irq(ptr noundef %dev) #3
  %irq = getelementptr inbounds i8, ptr %call.i, i64 3216
  store ptr %call9, ptr %irq, align 16
  %idp = getelementptr inbounds i8, ptr %call.i, i64 2928
  tail call void @pci_register_bar(ptr noundef %dev, i32 noundef 4, i8 noundef zeroext 1, ptr noundef nonnull %idp) #3
  %mem = getelementptr inbounds i8, ptr %call.i, i64 2656
  tail call void @pci_register_bar(ptr noundef %dev, i32 noundef 5, i8 noundef zeroext 0, ptr noundef nonnull %mem) #3
  %call13 = tail call i32 @pci_add_capability(ptr noundef %dev, i8 noundef zeroext 18, i8 noundef zeroext -88, i8 noundef zeroext 8, ptr noundef %errp) #3
  %cmp = icmp slt i32 %call13, 0
  br i1 %cmp, label %if.end21, label %if.end

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %config, align 8
  %idx.ext = zext nneg i32 %call13 to i64
  %add.ptr = getelementptr i8, ptr %5, i64 %idx.ext
  %add.ptr15 = getelementptr i8, ptr %add.ptr, i64 2
  store i16 16, ptr %add.ptr15, align 1
  %add.ptr16 = getelementptr i8, ptr %add.ptr, i64 4
  store i32 72, ptr %add.ptr16, align 1
  %idp_offset = getelementptr inbounds i8, ptr %call.i, i64 3200
  store i32 16, ptr %idp_offset, align 16
  %call18 = tail call i32 @msi_init(ptr noundef nonnull %dev, i8 noundef zeroext -128, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null) #3
  switch i32 %call18, label %if.else [
    i32 -95, label %if.end21
    i32 0, label %if.end21
  ]

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 152, ptr noundef nonnull @__PRETTY_FUNCTION__.pci_ich9_ahci_realize) #4
  unreachable

if.end21:                                         ; preds = %if.end, %if.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_ich9_uninit(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 56, ptr noundef nonnull @__func__.ICH9_AHCI) #3
  tail call void @msi_uninit(ptr noundef %dev) #3
  %ahci = getelementptr inbounds i8, ptr %call.i, i64 2608
  tail call void @ahci_uninit(ptr noundef nonnull %ahci) #3
  %irq = getelementptr inbounds i8, ptr %call.i, i64 3216
  %0 = load ptr, ptr %irq, align 16
  tail call void @qemu_free_irq(ptr noundef %0) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_ich9_reset(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 56, ptr noundef nonnull @__func__.ICH9_AHCI) #3
  %ahci = getelementptr inbounds i8, ptr %call.i, i64 2608
  tail call void @ahci_reset(ptr noundef nonnull %ahci) #3
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ahci_realize(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pci_allocate_irq(ptr noundef) local_unnamed_addr #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @pci_add_capability(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @msi_init(ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @msi_uninit(ptr noundef) local_unnamed_addr #1

declare void @ahci_uninit(ptr noundef) local_unnamed_addr #1

declare void @qemu_free_irq(ptr noundef) local_unnamed_addr #1

declare void @ahci_reset(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
