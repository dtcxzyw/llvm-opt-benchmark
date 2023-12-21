; ModuleID = 'bench/qemu/original/hw_usb_hcd-xhci-nec.c.ll'
source_filename = "bench/qemu/original/hw_usb_hcd-xhci-nec.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.8, i32, ptr, i32, ptr }
%union.anon.8 = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }

@nec_xhci_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 2917200, i64 0, ptr @nec_xhci_instance_init, ptr null, ptr null, i8 0, i64 0, ptr @nec_xhci_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [13 x i8] c"nec-usb-xhci\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"pci-xhci\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"../qemu/hw/usb/hcd-xhci-nec.c\00", align 1
@__func__.nec_xhci_instance_init = private unnamed_addr constant [23 x i8] c"nec_xhci_instance_init\00", align 1
@__func__.NEC_XHCI = private unnamed_addr constant [9 x i8] c"NEC_XHCI\00", align 1
@nec_xhci_properties = internal global [7 x %struct.Property] [%struct.Property { ptr @.str.7, ptr @qdev_prop_on_off_auto, i64 2917168, i8 0, i64 0, i8 1, %union.anon.8 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.8, ptr @qdev_prop_on_off_auto, i64 2917172, i8 0, i64 0, i8 1, %union.anon.8 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.9, ptr @qdev_prop_bit, i64 2917184, i8 1, i64 0, i8 1, %union.anon.8 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.10, ptr @qdev_prop_bit, i64 2917184, i8 2, i64 0, i8 1, %union.anon.8 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.11, ptr @qdev_prop_uint32, i64 2917188, i8 0, i64 0, i8 1, %union.anon.8 { i64 16 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.12, ptr @qdev_prop_uint32, i64 2917192, i8 0, i64 0, i8 1, %union.anon.8 { i64 64 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.4 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.6 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"msi\00", align 1
@qdev_prop_on_off_auto = external constant %struct.PropertyInfo, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"msix\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"superspeed-ports-first\00", align 1
@qdev_prop_bit = external constant %struct.PropertyInfo, align 8
@.str.10 = private unnamed_addr constant [18 x i8] c"force-pcie-endcap\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"intrs\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.12 = private unnamed_addr constant [6 x i8] c"slots\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_nec_xhci_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_nec_xhci_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @nec_xhci_register_types, i32 noundef 3) #2
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @nec_xhci_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @nec_xhci_info) #2
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @nec_xhci_instance_init(ptr noundef %obj) #0 {
entry:
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 55, ptr noundef nonnull @__func__.nec_xhci_instance_init) #2
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 30, ptr noundef nonnull @__func__.NEC_XHCI) #2
  %flags = getelementptr inbounds i8, ptr %call.i, i64 2917184
  %0 = load i32, ptr %flags, align 16
  %flags2 = getelementptr inbounds i8, ptr %call, i64 4352
  store i32 %0, ptr %flags2, align 16
  %intrs = getelementptr inbounds i8, ptr %call.i, i64 2917188
  %1 = load i32, ptr %intrs, align 4
  %numintrs = getelementptr inbounds i8, ptr %call, i64 4344
  store i32 %1, ptr %numintrs, align 8
  %slots = getelementptr inbounds i8, ptr %call.i, i64 2917192
  %2 = load i32, ptr %slots, align 8
  %numslots = getelementptr inbounds i8, ptr %call, i64 4348
  store i32 %2, ptr %numslots, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nec_xhci_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #2
  %call.i4 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #2
  tail call void @device_class_set_props(ptr noundef %call.i4, ptr noundef nonnull @nec_xhci_properties) #2
  %vendor_id = getelementptr inbounds i8, ptr %call.i, i64 208
  store i16 4147, ptr %vendor_id, align 8
  %device_id = getelementptr inbounds i8, ptr %call.i, i64 210
  store i16 404, ptr %device_id, align 2
  %revision = getelementptr inbounds i8, ptr %call.i, i64 212
  store i8 3, ptr %revision, align 4
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
