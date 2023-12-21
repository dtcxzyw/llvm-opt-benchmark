; ModuleID = 'bench/qemu/original/hw_usb_hcd-xhci-pci.c.ll'
source_filename = "bench/qemu/original/hw_usb_hcd-xhci-pci.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.XHCIInterrupter = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, i64, i32, i32, i8, [5632 x %struct.XHCIEvent], i32, i32 }
%struct.XHCIEvent = type { i32, i32, i64, i32, i32, i8, i8 }
%struct.timeval = type { i64, i64 }

@xhci_pci_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 2917184, i64 0, ptr @xhci_instance_init, ptr null, ptr null, i8 1, i64 0, ptr @xhci_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@qemu_xhci_info = internal constant %struct.TypeInfo { ptr @.str.25, ptr @.str, i64 0, i64 0, ptr @qemu_xhci_instance_init, ptr null, ptr null, i8 0, i64 0, ptr @qemu_xhci_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [9 x i8] c"pci-xhci\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"pci-express-device\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"conventional-pci-device\00", align 1
@.compoundliteral = internal global [3 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo { ptr @.str.3 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"../qemu/hw/usb/hcd-xhci-pci.c\00", align 1
@__func__.xhci_instance_init = private unnamed_addr constant [19 x i8] c"xhci_instance_init\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"xhci-core\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"base-xhci\00", align 1
@.str.7 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.9 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@vmstate_xhci_pci = internal constant %struct.VMStateDescription { ptr @.str.10, i8 0, i8 0, i32 1, i32 0, i32 0, ptr null, ptr @xhci_pci_vmstate_post_load, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.12, ptr null }, align 8
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@__func__.xhci_pci_reset = private unnamed_addr constant [15 x i8] c"xhci_pci_reset\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"xhci\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"parent_obj\00", align 1
@vmstate_pci_device = external constant %struct.VMStateDescription, align 8
@vmstate_msix = external constant %struct.VMStateDescription, align 8
@vmstate_xhci = external constant %struct.VMStateDescription, align 8
@.compoundliteral.12 = internal global [4 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.11, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pci_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.11, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_msix, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.10, ptr null, i64 2608, i64 2914560, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_xhci, i32 1, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@__func__.xhci_pci_vmstate_post_load = private unnamed_addr constant [27 x i8] c"xhci_pci_vmstate_post_load\00", align 1
@__func__.usb_xhci_pci_realize = private unnamed_addr constant [21 x i8] c"usb_xhci_pci_realize\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"nec-usb-xhci\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"!ret || ret == -ENOTSUP\00", align 1
@__PRETTY_FUNCTION__.usb_xhci_pci_realize = private unnamed_addr constant [56 x i8] c"void usb_xhci_pci_realize(struct PCIDevice *, Error **)\00", align 1
@.str.16 = private unnamed_addr constant [71 x i8] c"You have to use msi=auto (default) or msi=off with this machine type.\0A\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"!err || s->msi == ON_OFF_AUTO_AUTO\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"ret > 0\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_USB_XHCI_IRQ_MSIX_USE_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:usb_xhci_irq_msix_use nr %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"usb_xhci_irq_msix_use nr %d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_USB_XHCI_IRQ_MSIX_UNUSE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.21 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:usb_xhci_irq_msix_unuse nr %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"usb_xhci_irq_msix_unuse nr %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"PCI\00", align 1
@.str.24 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci.h\00", align 1
@__func__.PCI_BUS = private unnamed_addr constant [8 x i8] c"PCI_BUS\00", align 1
@__func__.usb_xhci_pci_exit = private unnamed_addr constant [18 x i8] c"usb_xhci_pci_exit\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"qemu-xhci\00", align 1
@__func__.qemu_xhci_instance_init = private unnamed_addr constant [24 x i8] c"qemu_xhci_instance_init\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_xhci_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_xhci_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @xhci_register_types, i32 noundef 3) #6
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @xhci_pci_info) #6
  %call1 = tail call ptr @type_register_static(ptr noundef nonnull @qemu_xhci_info) #6
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_instance_init(ptr noundef %obj) #0 {
entry:
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 191, ptr noundef nonnull @__func__.xhci_instance_init) #6
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #6
  %cap_present = getelementptr inbounds i8, ptr %call.i, i64 1260
  %0 = load i32, ptr %cap_present, align 4
  %or = or i32 %0, 4
  store i32 %or, ptr %cap_present, align 4
  %xhci = getelementptr inbounds i8, ptr %call, i64 2608
  tail call void @object_initialize_child_internal(ptr noundef %obj, ptr noundef nonnull @.str.5, ptr noundef nonnull %xhci, i64 noundef 2914560, ptr noundef nonnull @.str.6) #6
  %call.i5 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %xhci, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #6
  tail call void @qdev_alias_all_properties(ptr noundef %call.i5, ptr noundef %obj) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #6
  %call.i6 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #6
  %reset = getelementptr inbounds i8, ptr %call.i6, i64 136
  store ptr @xhci_pci_reset, ptr %reset, align 8
  %vmsd = getelementptr inbounds i8, ptr %call.i6, i64 160
  store ptr @vmstate_xhci_pci, ptr %vmsd, align 8
  %categories = getelementptr inbounds i8, ptr %call.i6, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 2
  store i64 %or.i, ptr %categories, align 8
  %realize = getelementptr inbounds i8, ptr %call.i, i64 176
  store ptr @usb_xhci_pci_realize, ptr %realize, align 8
  %exit = getelementptr inbounds i8, ptr %call.i, i64 184
  store ptr @usb_xhci_pci_exit, ptr %exit, align 8
  %class_id = getelementptr inbounds i8, ptr %call.i, i64 214
  store i16 3075, ptr %class_id, align 2
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @object_initialize_child_internal(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @qdev_alias_all_properties(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_pci_reset(ptr noundef %dev) #0 {
entry:
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 86, ptr noundef nonnull @__func__.xhci_pci_reset) #6
  %xhci = getelementptr inbounds i8, ptr %call, i64 2608
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %xhci, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #6
  tail call void @device_cold_reset(ptr noundef %call.i) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_xhci_pci_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 111, ptr noundef nonnull @__func__.usb_xhci_pci_realize) #6
  %config = getelementptr inbounds i8, ptr %dev, i64 168
  %0 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 9
  store i8 48, ptr %arrayidx, align 1
  %1 = load ptr, ptr %config, align 8
  %arrayidx2 = getelementptr i8, ptr %1, i64 61
  store i8 1, ptr %arrayidx2, align 1
  %2 = load ptr, ptr %config, align 8
  %arrayidx4 = getelementptr i8, ptr %2, i64 12
  store i8 16, ptr %arrayidx4, align 1
  %3 = load ptr, ptr %config, align 8
  %arrayidx6 = getelementptr i8, ptr %3, i64 96
  store i8 48, ptr %arrayidx6, align 1
  %xhci = getelementptr inbounds i8, ptr %call, i64 2608
  %call7 = tail call zeroext i1 @object_property_set_link(ptr noundef nonnull %xhci, ptr noundef nonnull @.str.13, ptr noundef %call, ptr noundef null) #6
  %intr_update = getelementptr inbounds i8, ptr %call, i64 4360
  store ptr @xhci_pci_intr_update, ptr %intr_update, align 8
  %intr_raise = getelementptr inbounds i8, ptr %call, i64 4368
  store ptr @xhci_pci_intr_raise, ptr %intr_raise, align 16
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %xhci, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #6
  %call12 = tail call zeroext i1 @qdev_realize(ptr noundef %call.i, ptr noundef null, ptr noundef %errp) #6
  br i1 %call12, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call13 = tail call ptr @object_get_typename(ptr noundef nonnull %dev) #6
  %call14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call13, ptr noundef nonnull dereferenceable(13) @.str.14) #7
  %cmp = icmp eq i32 %call14, 0
  br i1 %cmp, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end
  %nec_quirks = getelementptr inbounds i8, ptr %call, i64 2917160
  store i8 1, ptr %nec_quirks, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end
  %msi = getelementptr inbounds i8, ptr %call, i64 2917168
  %4 = load i32, ptr %msi, align 16
  %cmp18.not = icmp eq i32 %4, 2
  br i1 %cmp18.not, label %if.end37, label %if.then19

if.then19:                                        ; preds = %if.end17
  %numintrs = getelementptr inbounds i8, ptr %call, i64 4344
  %5 = load i32, ptr %numintrs, align 8
  %call21 = call i32 @msi_init(ptr noundef nonnull %dev, i8 noundef zeroext 112, i32 noundef %5, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %err) #6
  switch i32 %call21, label %if.else [
    i32 0, label %if.end29
    i32 -95, label %land.lhs.true
  ]

if.else:                                          ; preds = %if.then19
  call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.4, i32 noundef 134, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_xhci_pci_realize) #8
  unreachable

land.lhs.true:                                    ; preds = %if.then19
  %6 = load i32, ptr %msi, align 16
  %cmp27 = icmp eq i32 %6, 1
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef nonnull %err, ptr noundef nonnull @.str.16) #6
  %7 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %7) #6
  br label %return

if.end29:                                         ; preds = %if.then19, %land.lhs.true
  %8 = load ptr, ptr %err, align 8
  %tobool30.not = icmp eq ptr %8, null
  br i1 %tobool30.not, label %if.end36, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %if.end29
  %9 = load i32, ptr %msi, align 16
  %cmp33 = icmp eq i32 %9, 0
  br i1 %cmp33, label %if.end36, label %if.else35

if.else35:                                        ; preds = %lor.lhs.false31
  call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4, i32 noundef 142, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_xhci_pci_realize) #8
  unreachable

if.end36:                                         ; preds = %if.end29, %lor.lhs.false31
  call void @error_free(ptr noundef %8) #6
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end17
  %mem = getelementptr inbounds i8, ptr %call, i64 2960
  call void @pci_register_bar(ptr noundef nonnull %dev, i32 noundef 0, i8 noundef zeroext 4, ptr noundef nonnull %mem) #6
  %call.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %dev, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #6
  %call1.i = call ptr @qdev_get_parent_bus(ptr noundef %call.i.i) #6
  %call.i1.i = call ptr @object_dynamic_cast_assert(ptr noundef %call1.i, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #6
  %call40 = call zeroext i1 @pci_bus_is_express(ptr noundef %call.i1.i) #6
  br i1 %call40, label %if.then44, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.end37
  %call43 = call zeroext i1 @xhci_get_flag(ptr noundef nonnull %xhci, i32 noundef 2) #6
  br i1 %call43, label %if.then44, label %if.end50

if.then44:                                        ; preds = %lor.lhs.false41, %if.end37
  %call45 = call i32 @pcie_endpoint_cap_init(ptr noundef nonnull %dev, i8 noundef zeroext -96) #6
  %cmp46 = icmp sgt i32 %call45, 0
  br i1 %cmp46, label %if.end50, label %if.else48

if.else48:                                        ; preds = %if.then44
  call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.4, i32 noundef 154, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_xhci_pci_realize) #8
  unreachable

if.end50:                                         ; preds = %if.then44, %lor.lhs.false41
  %msix = getelementptr inbounds i8, ptr %call, i64 2917172
  %10 = load i32, ptr %msix, align 4
  %cmp51.not = icmp eq i32 %10, 2
  br i1 %cmp51.not, label %if.end60, label %if.then52

if.then52:                                        ; preds = %if.end50
  %numintrs54 = getelementptr inbounds i8, ptr %call, i64 4344
  %11 = load i32, ptr %numintrs54, align 8
  %conv = trunc i32 %11 to i16
  %call59 = call i32 @msix_init(ptr noundef nonnull %dev, i16 noundef zeroext %conv, ptr noundef nonnull %mem, i8 noundef zeroext 0, i32 noundef 12288, ptr noundef nonnull %mem, i8 noundef zeroext 0, i32 noundef 14336, i8 noundef zeroext -112, ptr noundef null) #6
  br label %if.end60

if.end60:                                         ; preds = %if.then52, %if.end50
  %bus_master_as.i = getelementptr inbounds i8, ptr %dev, i64 576
  %as = getelementptr inbounds i8, ptr %call, i64 3240
  store ptr %bus_master_as.i, ptr %as, align 8
  br label %return

return:                                           ; preds = %entry, %if.end60, %if.then28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_xhci_pci_exit(ptr noundef %dev) #0 {
entry:
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 169, ptr noundef nonnull @__func__.usb_xhci_pci_exit) #6
  %msix_table = getelementptr inbounds i8, ptr %dev, i64 1272
  %0 = load ptr, ptr %msix_table, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %msix_pba = getelementptr inbounds i8, ptr %dev, i64 1280
  %1 = load ptr, ptr %msix_pba, align 16
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %msix_entry_used = getelementptr inbounds i8, ptr %dev, i64 2144
  %2 = load ptr, ptr %msix_entry_used, align 16
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %mem = getelementptr inbounds i8, ptr %call, i64 2960
  tail call void @msix_uninit(ptr noundef nonnull %dev, ptr noundef nonnull %mem, ptr noundef nonnull %mem) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true2, %land.lhs.true, %entry
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @device_cold_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @xhci_pci_vmstate_post_load(ptr noundef %opaque, i32 %version_id) #0 {
entry:
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 93, ptr noundef nonnull @__func__.xhci_pci_vmstate_post_load) #6
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #6
  %numintrs = getelementptr inbounds i8, ptr %call, i64 4344
  %0 = load i32, ptr %numintrs, align 8
  %cmp8.not = icmp eq i32 %0, 0
  br i1 %cmp8.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %intr3 = getelementptr inbounds i8, ptr %call, i64 32536
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %intr.09 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %idxprom = sext i32 %intr.09 to i64
  %msix_used = getelementptr [16 x %struct.XHCIInterrupter], ptr %intr3, i64 0, i64 %idxprom, i32 7
  %1 = load i8, ptr %msix_used, align 4
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @msix_vector_use(ptr noundef %call.i, i32 noundef %intr.09) #6
  br label %for.inc

if.else:                                          ; preds = %for.body
  tail call void @msix_vector_unuse(ptr noundef %call.i, i32 noundef %intr.09) #6
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %inc = add nuw i32 %intr.09, 1
  %3 = load i32, ptr %numintrs, align 8
  %cmp = icmp ult i32 %inc, %3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %entry
  ret i32 0
}

declare void @msix_vector_use(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @msix_vector_unuse(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @object_property_set_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_pci_intr_update(ptr noundef %xhci, i32 noundef %n, i1 noundef zeroext %enable) #0 {
entry:
  %_now.i.i13 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %add.ptr = getelementptr i8, ptr %xhci, i64 -2608
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %add.ptr, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #6
  %call1 = tail call i32 @msix_enabled(ptr noundef %call.i) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end18, label %if.end

if.end:                                           ; preds = %entry
  %intr = getelementptr inbounds i8, ptr %xhci, i64 29928
  %idxprom = sext i32 %n to i64
  %msix_used = getelementptr [16 x %struct.XHCIInterrupter], ptr %intr, i64 0, i64 %idxprom, i32 7
  %0 = load i8, ptr %msix_used, align 4
  %1 = and i8 %0, 1
  %2 = icmp eq i8 %1, 0
  %cmp = xor i1 %2, %enable
  br i1 %cmp, label %if.end18, label %if.end7

if.end7:                                          ; preds = %if.end
  br i1 %enable, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_USB_XHCI_IRQ_MSIX_USE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_xhci_irq_msix_use.exit

land.lhs.true5.i.i:                               ; preds = %if.then9
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_xhci_irq_msix_use.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #6
  %call10.i.i = tail call i32 @qemu_get_thread_id() #6
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, i32 noundef %n) #6
  br label %trace_usb_xhci_irq_msix_use.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, i32 noundef %n) #6
  br label %trace_usb_xhci_irq_msix_use.exit

trace_usb_xhci_irq_msix_use.exit:                 ; preds = %if.then9, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @msix_vector_use(ptr noundef %call.i, i32 noundef %n) #6
  br label %if.end18.sink.split

if.else:                                          ; preds = %if.end7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i13)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i14 = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_USB_XHCI_IRQ_MSIX_UNUSE_DSTATE, align 2
  %tobool4.i.i15 = icmp ne i16 %11, 0
  %or.cond.i.i16 = select i1 %tobool.i.i14, i1 %tobool4.i.i15, i1 false
  br i1 %or.cond.i.i16, label %land.lhs.true5.i.i17, label %trace_usb_xhci_irq_msix_unuse.exit

land.lhs.true5.i.i17:                             ; preds = %if.else
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i18 = and i32 %12, 32768
  %cmp.i.not.i.i19 = icmp eq i32 %and.i.i.i18, 0
  br i1 %cmp.i.not.i.i19, label %trace_usb_xhci_irq_msix_unuse.exit, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %land.lhs.true5.i.i17
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i21 = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i21, label %if.else.i.i26, label %if.then8.i.i22

if.then8.i.i22:                                   ; preds = %if.then.i.i20
  %call9.i.i23 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i13, ptr noundef null) #6
  %call10.i.i24 = tail call i32 @qemu_get_thread_id() #6
  %15 = load i64, ptr %_now.i.i13, align 8
  %tv_usec.i.i25 = getelementptr inbounds i8, ptr %_now.i.i13, i64 8
  %16 = load i64, ptr %tv_usec.i.i25, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, i32 noundef %call10.i.i24, i64 noundef %15, i64 noundef %16, i32 noundef %n) #6
  br label %trace_usb_xhci_irq_msix_unuse.exit

if.else.i.i26:                                    ; preds = %if.then.i.i20
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, i32 noundef %n) #6
  br label %trace_usb_xhci_irq_msix_unuse.exit

trace_usb_xhci_irq_msix_unuse.exit:               ; preds = %if.else, %land.lhs.true5.i.i17, %if.then8.i.i22, %if.else.i.i26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i13)
  tail call void @msix_vector_unuse(ptr noundef %call.i, i32 noundef %n) #6
  br label %if.end18.sink.split

if.end18.sink.split:                              ; preds = %trace_usb_xhci_irq_msix_use.exit, %trace_usb_xhci_irq_msix_unuse.exit
  %.sink = phi i8 [ 0, %trace_usb_xhci_irq_msix_unuse.exit ], [ 1, %trace_usb_xhci_irq_msix_use.exit ]
  store i8 %.sink, ptr %msix_used, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.end18.sink.split, %if.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @xhci_pci_intr_raise(ptr noundef %xhci, i32 noundef %n, i1 noundef zeroext %level) #0 {
entry:
  %add.ptr = getelementptr i8, ptr %xhci, i64 -2608
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %add.ptr, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #6
  %cmp = icmp eq i32 %n, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call i32 @msix_enabled(ptr noundef %call.i) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.end

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call2 = tail call zeroext i1 @msi_enabled(ptr noundef %call.i) #6
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  %conv = zext i1 %level to i32
  tail call void @pci_set_irq(ptr noundef %call.i, i32 noundef %conv) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false, %land.lhs.true, %entry
  %call4 = tail call i32 @msix_enabled(ptr noundef %call.i) #6
  %tobool5.not = icmp ne i32 %call4, 0
  %brmerge.not = and i1 %tobool5.not, %level
  br i1 %brmerge.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  tail call void @msix_notify(ptr noundef %call.i, i32 noundef %n) #6
  br label %return

if.end10:                                         ; preds = %if.end
  %call11 = tail call zeroext i1 @msi_enabled(ptr noundef %call.i) #6
  %brmerge12.demorgan = and i1 %call11, %level
  br i1 %brmerge12.demorgan, label %if.then16, label %return

if.then16:                                        ; preds = %if.end10
  tail call void @msi_notify(ptr noundef %call.i, i32 noundef %n) #6
  br label %return

return:                                           ; preds = %if.end10, %if.then16, %if.then9
  %retval.0 = phi i1 [ true, %if.then9 ], [ true, %if.then16 ], [ false, %if.end10 ]
  ret i1 %retval.0
}

declare zeroext i1 @qdev_realize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @object_get_typename(ptr noundef) local_unnamed_addr #1

declare i32 @msi_init(ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @error_append_hint(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_free(ptr noundef) local_unnamed_addr #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @pci_bus_is_express(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @xhci_get_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pcie_endpoint_cap_init(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @msix_init(ptr noundef, i16 noundef zeroext, ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @msix_enabled(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare zeroext i1 @msi_enabled(ptr noundef) local_unnamed_addr #1

declare void @pci_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @msix_notify(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @msi_notify(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @qdev_get_parent_bus(ptr noundef) local_unnamed_addr #1

declare void @msix_uninit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_xhci_instance_init(ptr noundef %obj) #0 {
entry:
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 239, ptr noundef nonnull @__func__.qemu_xhci_instance_init) #6
  %xhci1 = getelementptr inbounds i8, ptr %call, i64 2608
  %msi = getelementptr inbounds i8, ptr %call, i64 2917168
  store i32 2, ptr %msi, align 16
  %msix = getelementptr inbounds i8, ptr %call, i64 2917172
  store i32 0, ptr %msix, align 4
  %numintrs = getelementptr inbounds i8, ptr %call, i64 4344
  store i32 16, ptr %numintrs, align 8
  %numslots = getelementptr inbounds i8, ptr %call, i64 4348
  store i32 64, ptr %numslots, align 4
  tail call void @xhci_set_flag(ptr noundef nonnull %xhci1, i32 noundef 1) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_xhci_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #6
  %vendor_id = getelementptr inbounds i8, ptr %call.i, i64 208
  store i16 6966, ptr %vendor_id, align 8
  %device_id = getelementptr inbounds i8, ptr %call.i, i64 210
  store i16 13, ptr %device_id, align 2
  %revision = getelementptr inbounds i8, ptr %call.i, i64 212
  store i8 1, ptr %revision, align 4
  ret void
}

declare void @xhci_set_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
