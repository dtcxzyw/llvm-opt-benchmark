; ModuleID = 'bench/qemu/original/hw_usb_hcd-ehci-pci.c.ll'
source_filename = "bench/qemu/original/hw_usb_hcd-ehci-pci.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.EHCIPCIInfo = type { ptr, i16, i16, i8, i8 }
%struct.InterfaceInfo = type { ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.14, i32, ptr, i32, ptr }
%union.anon.14 = type { i64 }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon, %union.anon.0 }
%struct.rcu_head = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"pci-ehci-usb\00", align 1
@__const.ehci_pci_register_types.ehci_type_info = private unnamed_addr constant %struct.TypeInfo { ptr null, ptr @.str, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @ehci_data_class_init, ptr null, ptr null, ptr null }, align 8
@ehci_pci_type_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 4816, i64 0, ptr @usb_ehci_pci_init, ptr null, ptr @usb_ehci_pci_finalize, i8 1, i64 0, ptr @ehci_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@ehci_pci_info = internal global [3 x %struct.EHCIPCIInfo] [%struct.EHCIPCIInfo { ptr @.str.11, i16 -32634, i16 9421, i8 16, i8 0 }, %struct.EHCIPCIInfo { ptr @.str.12, i16 -32634, i16 10554, i8 3, i8 1 }, %struct.EHCIPCIInfo { ptr @.str.13, i16 -32634, i16 10556, i8 3, i8 1 }], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.2 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.4 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"conventional-pci-device\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.5 }, %struct.InterfaceInfo zeroinitializer], align 8
@__func__.DEVICE_GET_CLASS = private unnamed_addr constant [17 x i8] c"DEVICE_GET_CLASS\00", align 1
@.str.6 = private unnamed_addr constant [96 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/hw/usb/hcd-ehci.h\00", align 1
@__func__.PCI_EHCI = private unnamed_addr constant [9 x i8] c"PCI_EHCI\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@vmstate_ehci_pci = internal constant %struct.VMStateDescription { ptr @.str.7, i8 0, i8 0, i32 2, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.9, ptr null }, align 8
@ehci_pci_properties = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.10, ptr @qdev_prop_uint32, i64 3936, i8 0, i64 0, i8 1, %union.anon.14 { i64 128 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@address_space_memory = external global %struct.AddressSpace, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"ehci\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"pcidev\00", align 1
@vmstate_pci_device = external constant %struct.VMStateDescription, align 8
@vmstate_ehci = external constant %struct.VMStateDescription, align 8
@.compoundliteral.9 = internal global [3 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.8, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pci_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.7, ptr null, i64 2608, i64 2208, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_ehci, i32 2, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"maxframes\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"usb-ehci\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"ich9-usb-ehci1\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"ich9-usb-ehci2\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_ehci_pci_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_ehci_pci_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @ehci_pci_register_types, i32 noundef 3) #4
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_pci_register_types() #0 {
entry:
  %ehci_type_info = alloca %struct.TypeInfo, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %ehci_type_info, ptr noundef nonnull align 8 dereferenceable(104) @__const.ehci_pci_register_types.ehci_type_info, i64 104, i1 false)
  %call = tail call ptr @type_register_static(ptr noundef nonnull @ehci_pci_type_info) #4
  %class_data = getelementptr inbounds i8, ptr %ehci_type_info, i64 88
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr [3 x %struct.EHCIPCIInfo], ptr @ehci_pci_info, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 16
  store ptr %0, ptr %ehci_type_info, align 8
  store ptr %arrayidx, ptr %class_data, align 8
  %call3 = call ptr @type_register(ptr noundef nonnull %ehci_type_info) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_data_class_init(ptr noundef %klass, ptr nocapture noundef readonly %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #4
  %call.i8 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #4
  %vendor_id = getelementptr inbounds i8, ptr %data, i64 8
  %0 = load i16, ptr %vendor_id, align 8
  %vendor_id2 = getelementptr inbounds i8, ptr %call.i, i64 208
  store i16 %0, ptr %vendor_id2, align 8
  %device_id = getelementptr inbounds i8, ptr %data, i64 10
  %1 = load i16, ptr %device_id, align 2
  %device_id3 = getelementptr inbounds i8, ptr %call.i, i64 210
  store i16 %1, ptr %device_id3, align 2
  %revision = getelementptr inbounds i8, ptr %data, i64 12
  %2 = load i8, ptr %revision, align 4
  %revision4 = getelementptr inbounds i8, ptr %call.i, i64 212
  store i8 %2, ptr %revision4, align 4
  %categories = getelementptr inbounds i8, ptr %call.i8, i64 96
  %3 = load i64, ptr %categories, align 8
  %or.i = or i64 %3, 2
  store i64 %or.i, ptr %categories, align 8
  %companion = getelementptr inbounds i8, ptr %data, i64 13
  %4 = load i8, ptr %companion, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %hotpluggable = getelementptr inbounds i8, ptr %call.i8, i64 129
  store i8 0, ptr %hotpluggable, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

declare ptr @type_register(ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_ehci_pci_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %obj) #4
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_GET_CLASS) #4
  %call.i9 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 331, ptr noundef nonnull @__func__.PCI_EHCI) #4
  %arrayidx = getelementptr i8, ptr %call.i9, i64 3949
  store i8 104, ptr %arrayidx, align 1
  %capsbase = getelementptr inbounds i8, ptr %call.i9, i64 3926
  store <4 x i16> <i16 0, i16 32, i16 68, i16 6>, ptr %capsbase, align 2
  %hotpluggable = getelementptr inbounds i8, ptr %call1.i, i64 129
  %0 = load i8, ptr %hotpluggable, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %companion_enable = getelementptr inbounds i8, ptr %call.i9, i64 3924
  store i8 1, ptr %companion_enable, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ehci = getelementptr inbounds i8, ptr %call.i9, i64 2608
  %call.i10 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #4
  tail call void @usb_ehci_init(ptr noundef nonnull %ehci, ptr noundef %call.i10) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_ehci_pci_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 331, ptr noundef nonnull @__func__.PCI_EHCI) #4
  %ehci = getelementptr inbounds i8, ptr %call.i, i64 2608
  tail call void @usb_ehci_finalize(ptr noundef nonnull %ehci) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #4
  %call.i7 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #4
  %realize = getelementptr inbounds i8, ptr %call.i7, i64 176
  store ptr @usb_ehci_pci_realize, ptr %realize, align 8
  %exit = getelementptr inbounds i8, ptr %call.i7, i64 184
  store ptr @usb_ehci_pci_exit, ptr %exit, align 8
  %class_id = getelementptr inbounds i8, ptr %call.i7, i64 214
  store i16 3075, ptr %class_id, align 2
  %config_write = getelementptr inbounds i8, ptr %call.i7, i64 200
  store ptr @usb_ehci_pci_write_config, ptr %config_write, align 8
  %vmsd = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr @vmstate_ehci_pci, ptr %vmsd, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @ehci_pci_properties) #4
  %reset = getelementptr inbounds i8, ptr %call.i, i64 136
  store ptr @usb_ehci_pci_reset, ptr %reset, align 8
  ret void
}

declare void @usb_ehci_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @usb_ehci_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_ehci_pci_realize(ptr noundef %dev, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 331, ptr noundef nonnull @__func__.PCI_EHCI) #4
  %ehci = getelementptr inbounds i8, ptr %call.i, i64 2608
  %config = getelementptr inbounds i8, ptr %dev, i64 168
  %0 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 9
  store i8 32, ptr %arrayidx, align 1
  %arrayidx1 = getelementptr i8, ptr %0, i64 52
  store i8 0, ptr %arrayidx1, align 1
  %arrayidx2 = getelementptr i8, ptr %0, i64 61
  store i8 4, ptr %arrayidx2, align 1
  %arrayidx3 = getelementptr i8, ptr %0, i64 62
  store i8 0, ptr %arrayidx3, align 1
  %arrayidx4 = getelementptr i8, ptr %0, i64 63
  store i8 0, ptr %arrayidx4, align 1
  %arrayidx5 = getelementptr i8, ptr %0, i64 96
  store i8 32, ptr %arrayidx5, align 1
  %arrayidx6 = getelementptr i8, ptr %0, i64 97
  store i8 32, ptr %arrayidx6, align 1
  %arrayidx7 = getelementptr i8, ptr %0, i64 98
  %arrayidx12 = getelementptr i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %arrayidx7, i8 0, i64 6, i1 false)
  store i8 1, ptr %arrayidx12, align 1
  %arrayidx13 = getelementptr i8, ptr %0, i64 105
  %arrayidx19 = getelementptr i8, ptr %0, i64 111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %arrayidx13, i8 0, i64 6, i1 false)
  store i8 -64, ptr %arrayidx19, align 1
  %call20 = tail call ptr @pci_allocate_irq(ptr noundef %dev) #4
  %irq = getelementptr inbounds i8, ptr %call.i, i64 2808
  store ptr %call20, ptr %irq, align 8
  %bus_master_as.i = getelementptr inbounds i8, ptr %dev, i64 576
  %as = getelementptr inbounds i8, ptr %call.i, i64 3088
  store ptr %bus_master_as.i, ptr %as, align 16
  %call.i28 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #4
  tail call void @usb_ehci_realize(ptr noundef nonnull %ehci, ptr noundef %call.i28, ptr noundef null) #4
  %mem = getelementptr inbounds i8, ptr %call.i, i64 2816
  tail call void @pci_register_bar(ptr noundef %dev, i32 noundef 0, i8 noundef zeroext 0, ptr noundef nonnull %mem) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_ehci_pci_exit(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 331, ptr noundef nonnull @__func__.PCI_EHCI) #4
  %ehci = getelementptr inbounds i8, ptr %call.i, i64 2608
  %call.i4 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #4
  tail call void @usb_ehci_unrealize(ptr noundef nonnull %ehci, ptr noundef %call.i4) #4
  %irq = getelementptr inbounds i8, ptr %call.i, i64 2808
  %0 = load ptr, ptr %irq, align 8
  tail call void @g_free(ptr noundef %0) #4
  store ptr null, ptr %irq, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_ehci_pci_write_config(ptr noundef %dev, i32 noundef %addr, i32 noundef %val, i32 noundef %l) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 331, ptr noundef nonnull @__func__.PCI_EHCI) #4
  tail call void @pci_default_write_config(ptr noundef %dev, i32 noundef %addr, i32 noundef %val, i32 noundef %l) #4
  %conv = zext i32 %addr to i64
  %conv1 = sext i32 %l to i64
  %cmp.i = icmp ugt i32 %addr, 4
  %add.i.i = add nsw i64 %conv, -1
  %sub.i.i = add nsw i64 %add.i.i, %conv1
  %cmp1.i = icmp ult i64 %sub.i.i, 4
  %narrow.i.not = select i1 %cmp.i, i1 true, i1 %cmp1.i
  br i1 %narrow.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %config = getelementptr inbounds i8, ptr %dev, i64 168
  %0 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 4
  %add.ptr.val = load i16, ptr %add.ptr, align 1
  %1 = and i16 %add.ptr.val, 4
  %tobool5.not = icmp eq i16 %1, 0
  %bus_master_as.i = getelementptr inbounds i8, ptr %dev, i64 576
  %spec.select = select i1 %tobool5.not, ptr @address_space_memory, ptr %bus_master_as.i
  %as = getelementptr inbounds i8, ptr %call.i, i64 3088
  store ptr %spec.select, ptr %as, align 16
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_ehci_pci_reset(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #4
  %call.i1 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 331, ptr noundef nonnull @__func__.PCI_EHCI) #4
  %ehci = getelementptr inbounds i8, ptr %call.i1, i64 2608
  tail call void @ehci_reset(ptr noundef nonnull %ehci) #4
  ret void
}

declare ptr @pci_allocate_irq(ptr noundef) local_unnamed_addr #1

declare void @usb_ehci_realize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @usb_ehci_unrealize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @pci_default_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ehci_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
