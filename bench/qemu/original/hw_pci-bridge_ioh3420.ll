target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.PCIERootPortClass = type { %struct.PCIDeviceClass, ptr, %struct.ResettablePhases, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.ResettablePhases = type { ptr, ptr, ptr }

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
  call void @register_module_init(ptr noundef @ioh3420_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ioh3420_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @ioh3420_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ioh3420_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %k = alloca ptr, align 8
  %rpc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @PCI_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %k, align 8
  %2 = load ptr, ptr %klass.addr, align 8
  %call2 = call ptr @PCIE_ROOT_PORT_CLASS(ptr noundef %2)
  store ptr %call2, ptr %rpc, align 8
  %3 = load ptr, ptr %k, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %3, i32 0, i32 5
  store i16 -32634, ptr %vendor_id, align 8
  %4 = load ptr, ptr %k, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %4, i32 0, i32 6
  store i16 13344, ptr %device_id, align 2
  %5 = load ptr, ptr %k, align 8
  %revision = getelementptr inbounds %struct.PCIDeviceClass, ptr %5, i32 0, i32 7
  store i8 2, ptr %revision, align 4
  %6 = load ptr, ptr %dc, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %6, i32 0, i32 3
  store ptr @.str.2, ptr %desc, align 8
  %7 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %7, i32 0, i32 10
  store ptr @vmstate_ioh3420, ptr %vmsd, align 8
  %8 = load ptr, ptr %rpc, align 8
  %aer_vector = getelementptr inbounds %struct.PCIERootPortClass, ptr %8, i32 0, i32 3
  store ptr @ioh3420_aer_vector, ptr %aer_vector, align 8
  %9 = load ptr, ptr %rpc, align 8
  %interrupts_init = getelementptr inbounds %struct.PCIERootPortClass, ptr %9, i32 0, i32 4
  store ptr @ioh3420_interrupts_init, ptr %interrupts_init, align 8
  %10 = load ptr, ptr %rpc, align 8
  %interrupts_uninit = getelementptr inbounds %struct.PCIERootPortClass, ptr %10, i32 0, i32 5
  store ptr @ioh3420_interrupts_uninit, ptr %interrupts_uninit, align 8
  %11 = load ptr, ptr %rpc, align 8
  %exp_offset = getelementptr inbounds %struct.PCIERootPortClass, ptr %11, i32 0, i32 6
  store i32 144, ptr %exp_offset, align 8
  %12 = load ptr, ptr %rpc, align 8
  %aer_offset = getelementptr inbounds %struct.PCIERootPortClass, ptr %12, i32 0, i32 7
  store i32 256, ptr %aer_offset, align 4
  %13 = load ptr, ptr %rpc, align 8
  %ssvid_offset = getelementptr inbounds %struct.PCIERootPortClass, ptr %13, i32 0, i32 8
  store i32 64, ptr %ssvid_offset, align 8
  %14 = load ptr, ptr %rpc, align 8
  %ssid = getelementptr inbounds %struct.PCIERootPortClass, ptr %14, i32 0, i32 10
  store i32 0, ptr %ssid, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCIE_ROOT_PORT_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.7, i32 noundef 82, ptr noundef @__func__.PCIE_ROOT_PORT_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @ioh3420_aer_vector(ptr noundef %d) #0 {
entry:
  %retval = alloca i8, align 1
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call i32 @msi_nr_vectors_allocated(ptr noundef %0)
  switch i32 %call, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 4, label %sw.bb2
    i32 8, label %sw.bb2
    i32 16, label %sw.bb2
    i32 32, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

sw.bb1:                                           ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

sw.bb2:                                           ; preds = %entry, %entry, %entry, %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb2, %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  call void @abort() #3
  unreachable

return:                                           ; preds = %sw.bb1, %sw.bb
  %1 = load i8, ptr %retval, align 1
  ret i8 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ioh3420_interrupts_init(ptr noundef %d, ptr noundef %errp) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @msi_init(ptr noundef %0, i8 noundef zeroext 96, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %1)
  store i32 %call, ptr %rc, align 4
  %2 = load i32, ptr %rc, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %rc, align 4
  %cmp1 = icmp eq i32 %3, -95
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 74, ptr noundef @__PRETTY_FUNCTION__.ioh3420_interrupts_init) #3
  unreachable

if.end:                                           ; preds = %if.then2
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %4 = load i32, ptr %rc, align 4
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ioh3420_interrupts_uninit(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  call void @msi_uninit(ptr noundef %0)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @pcie_cap_slot_post_load(ptr noundef, i32 noundef) #1

declare i32 @msi_nr_vectors_allocated(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

declare i32 @msi_init(ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @msi_uninit(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
