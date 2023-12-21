; ModuleID = 'bench/qemu/original/hw_pci-bridge_ioh3420.c.ll'
source_filename = "bench/qemu/original/hw_pci-bridge_ioh3420.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }

@ioh3420_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @ioh3420_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [8 x i8] c"ioh3420\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"pcie-root-port-base\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Intel IOH device id 3420 PCIE Root Port\00", align 1
@vmstate_ioh3420 = internal constant %struct.VMStateDescription { ptr @.str.8, i8 0, i8 0, i32 1, i32 1, i32 2, ptr null, ptr @pcie_cap_slot_post_load, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.4 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.6 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@.str.7 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pcie_port.h\00", align 1
@__func__.PCIE_ROOT_PORT_CLASS = private unnamed_addr constant [21 x i8] c"PCIE_ROOT_PORT_CLASS\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"ioh-3240-express-root-port\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"parent_obj.parent_obj.parent_obj\00", align 1
@vmstate_pci_device = external constant %struct.VMStateDescription, align 8
@.str.10 = private unnamed_addr constant [45 x i8] c"parent_obj.parent_obj.parent_obj.exp.aer_log\00", align 1
@vmstate_pcie_aer_log = external constant %struct.VMStateDescription, align 8
@.compoundliteral = internal global [3 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.9, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pci_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.10, ptr null, i64 2176, i64 16, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pcie_aer_log, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.11 = private unnamed_addr constant [15 x i8] c"rc == -ENOTSUP\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"../qemu/hw/pci-bridge/ioh3420.c\00", align 1
@__PRETTY_FUNCTION__.ioh3420_interrupts_init = private unnamed_addr constant [51 x i8] c"int ioh3420_interrupts_init(PCIDevice *, Error **)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_ioh3420_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_ioh3420_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @ioh3420_register_types, i32 noundef 3) #3
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ioh3420_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @ioh3420_info) #3
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ioh3420_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #3
  %call.i12 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #3
  %call.i13 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i32 noundef 82, ptr noundef nonnull @__func__.PCIE_ROOT_PORT_CLASS) #3
  %vendor_id = getelementptr inbounds i8, ptr %call.i12, i64 208
  store i16 -32634, ptr %vendor_id, align 8
  %device_id = getelementptr inbounds i8, ptr %call.i12, i64 210
  store i16 13344, ptr %device_id, align 2
  %revision = getelementptr inbounds i8, ptr %call.i12, i64 212
  store i8 2, ptr %revision, align 4
  %desc = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @.str.2, ptr %desc, align 8
  %vmsd = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr @vmstate_ioh3420, ptr %vmsd, align 8
  %aer_vector = getelementptr inbounds i8, ptr %call.i13, i64 264
  store ptr @ioh3420_aer_vector, ptr %aer_vector, align 8
  %interrupts_init = getelementptr inbounds i8, ptr %call.i13, i64 272
  store ptr @ioh3420_interrupts_init, ptr %interrupts_init, align 8
  %interrupts_uninit = getelementptr inbounds i8, ptr %call.i13, i64 280
  store ptr @ioh3420_interrupts_uninit, ptr %interrupts_uninit, align 8
  %exp_offset = getelementptr inbounds i8, ptr %call.i13, i64 288
  store i32 144, ptr %exp_offset, align 8
  %aer_offset = getelementptr inbounds i8, ptr %call.i13, i64 292
  store i32 256, ptr %aer_offset, align 4
  %ssvid_offset = getelementptr inbounds i8, ptr %call.i13, i64 296
  store i32 64, ptr %ssvid_offset, align 8
  %ssid = getelementptr inbounds i8, ptr %call.i13, i64 304
  store i32 0, ptr %ssid, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @ioh3420_aer_vector(ptr noundef %d) #0 {
entry:
  %call = tail call i32 @msi_nr_vectors_allocated(ptr noundef %d) #3
  switch i32 %call, label %sw.epilog [
    i32 1, label %return
    i32 2, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry
  tail call void @abort() #4
  unreachable

return:                                           ; preds = %entry, %sw.bb1
  %retval.0 = phi i8 [ 1, %sw.bb1 ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ioh3420_interrupts_init(ptr noundef %d, ptr noundef %errp) #0 {
entry:
  %call = tail call i32 @msi_init(ptr noundef %d, i8 noundef zeroext 96, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %errp) #3
  %cmp = icmp sgt i32 %call, -1
  %cmp1 = icmp eq i32 %call, -95
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.end3, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 74, ptr noundef nonnull @__PRETTY_FUNCTION__.ioh3420_interrupts_init) #4
  unreachable

if.end3:                                          ; preds = %entry
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ioh3420_interrupts_uninit(ptr noundef %d) #0 {
entry:
  tail call void @msi_uninit(ptr noundef %d) #3
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pcie_cap_slot_post_load(ptr noundef, i32 noundef) #1

declare i32 @msi_nr_vectors_allocated(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare i32 @msi_init(ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @msi_uninit(ptr noundef) local_unnamed_addr #1

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
