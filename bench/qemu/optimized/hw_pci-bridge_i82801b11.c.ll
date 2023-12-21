; ModuleID = 'bench/qemu/original/hw_pci-bridge_i82801b11.c.ll'
source_filename = "bench/qemu/original/hw_pci-bridge_i82801b11.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }

@i82801b11_bridge_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 7136, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @i82801b11_bridge_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str = private unnamed_addr constant [17 x i8] c"i82801b11-bridge\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"base-pci-bridge\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"conventional-pci-device\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo zeroinitializer], align 8
@i82801b11_bridge_dev_vmstate = internal constant %struct.VMStateDescription { ptr @.str.8, i8 0, i8 0, i32 0, i32 0, i32 2, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.10, ptr null }, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.4 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.6 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"PCI\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"i82801b11_bridge\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"parent_obj\00", align 1
@vmstate_pci_device = external constant %struct.VMStateDescription, align 8
@.compoundliteral.10 = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.9, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pci_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_d2pbr_register, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_d2pbr_register() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @d2pbr_register, i32 noundef 3) #2
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @d2pbr_register() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @i82801b11_bridge_info) #2
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @i82801b11_bridge_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #2
  %call.i8 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #2
  %vendor_id = getelementptr inbounds i8, ptr %call.i, i64 208
  store i16 -32634, ptr %vendor_id, align 8
  %device_id = getelementptr inbounds i8, ptr %call.i, i64 210
  store i16 9294, ptr %device_id, align 2
  %revision = getelementptr inbounds i8, ptr %call.i, i64 212
  store i8 -110, ptr %revision, align 4
  %realize = getelementptr inbounds i8, ptr %call.i, i64 176
  store ptr @i82801b11_bridge_realize, ptr %realize, align 8
  %config_write = getelementptr inbounds i8, ptr %call.i, i64 200
  store ptr @pci_bridge_write_config, ptr %config_write, align 8
  %vmsd = getelementptr inbounds i8, ptr %call.i8, i64 160
  store ptr @i82801b11_bridge_dev_vmstate, ptr %vmsd, align 8
  %reset = getelementptr inbounds i8, ptr %call.i8, i64 136
  store ptr @pci_bridge_reset, ptr %reset, align 8
  %categories = getelementptr inbounds i8, ptr %call.i8, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 1
  store i64 %or.i, ptr %categories, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @i82801b11_bridge_realize(ptr noundef %d, ptr noundef %errp) #0 {
entry:
  tail call void @pci_bridge_initfn(ptr noundef %d, ptr noundef nonnull @.str.7) #2
  %call = tail call i32 @pci_bridge_ssvid_init(ptr noundef %d, i8 noundef zeroext 80, i16 noundef zeroext 0, i16 noundef zeroext 0, ptr noundef %errp) #2
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %err_bridge, label %if.end

if.end:                                           ; preds = %entry
  %config = getelementptr inbounds i8, ptr %d, i64 168
  %0 = load ptr, ptr %config, align 8
  %arrayidx.i = getelementptr i8, ptr %0, i64 9
  store i8 1, ptr %arrayidx.i, align 1
  br label %return

err_bridge:                                       ; preds = %entry
  tail call void @pci_bridge_exitfn(ptr noundef %d) #2
  br label %return

return:                                           ; preds = %err_bridge, %if.end
  ret void
}

declare void @pci_bridge_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @pci_bridge_reset(ptr noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pci_bridge_initfn(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pci_bridge_ssvid_init(ptr noundef, i8 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @pci_bridge_exitfn(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
