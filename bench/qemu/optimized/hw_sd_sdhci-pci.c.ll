; ModuleID = 'bench/qemu/original/hw_sd_sdhci-pci.c.ll'
source_filename = "bench/qemu/original/hw_sd_sdhci-pci.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ErrorPropagator = type { ptr, ptr }

@sdhci_pci_types = internal constant [1 x %struct.TypeInfo] [%struct.TypeInfo { ptr @.str, ptr @.str.1, i64 3280, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @sdhci_pci_class_init, ptr null, ptr null, ptr @.compoundliteral }], align 16
@.str = private unnamed_addr constant [10 x i8] c"sdhci-pci\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"conventional-pci-device\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo zeroinitializer], align 8
@sdhci_pci_properties = internal global [7 x %struct.Property] [%struct.Property { ptr @.str.7, ptr @qdev_prop_uint8, i64 3272, i8 0, i64 0, i8 1, %union.anon { i64 2 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.8, ptr @qdev_prop_uint8, i64 3273, i8 0, i64 0, i8 1, %union.anon { i64 2 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.9, ptr @qdev_prop_uint8, i64 3274, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.10, ptr @qdev_prop_uint8, i64 3275, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.11, ptr @qdev_prop_uint64, i64 3224, i8 0, i64 0, i8 1, %union.anon { i64 91763892 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.12, ptr @qdev_prop_uint64, i64 3232, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.4 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@error_fatal = external global ptr, align 8
@.str.6 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sd/sdhci.h\00", align 1
@__func__.PCI_SDHCI = private unnamed_addr constant [10 x i8] c"PCI_SDHCI\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"endianness\00", align 1
@qdev_prop_uint8 = external constant %struct.PropertyInfo, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"sd-spec-version\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"uhs\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"vendor\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"capareg\00", align 1
@qdev_prop_uint64 = external constant %struct.PropertyInfo, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"maxcurr\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_do_qemu_init_sdhci_pci_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_do_qemu_init_sdhci_pci_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @do_qemu_init_sdhci_pci_types, i32 noundef 3) #2
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_sdhci_pci_types() #0 {
entry:
  tail call void @type_register_static_array(ptr noundef nonnull @sdhci_pci_types, i32 noundef 1) #2
  ret void
}

declare void @type_register_static_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sdhci_pci_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #2
  %call.i7 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #2
  %realize = getelementptr inbounds i8, ptr %call.i7, i64 176
  store ptr @sdhci_pci_realize, ptr %realize, align 8
  %exit = getelementptr inbounds i8, ptr %call.i7, i64 184
  store ptr @sdhci_pci_exit, ptr %exit, align 8
  %vendor_id = getelementptr inbounds i8, ptr %call.i7, i64 208
  store i16 6966, ptr %vendor_id, align 8
  %device_id = getelementptr inbounds i8, ptr %call.i7, i64 210
  store i16 7, ptr %device_id, align 2
  %class_id = getelementptr inbounds i8, ptr %call.i7, i64 214
  store i16 2053, ptr %class_id, align 2
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @sdhci_pci_properties) #2
  tail call void @sdhci_common_class_init(ptr noundef %klass, ptr noundef %data) #2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sdhci_pci_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds i8, ptr %_auto_errp_prop, i64 8
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 120, ptr noundef nonnull @__func__.PCI_SDHCI) #2
  tail call void @sdhci_initfn(ptr noundef %call.i) #2
  call void @sdhci_common_realize(ptr noundef %call.i, ptr noundef %spec.select) #2
  %0 = load ptr, ptr %spec.select, align 8
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %if.end5, label %cleanup

if.end5:                                          ; preds = %entry
  %config = getelementptr inbounds i8, ptr %dev, i64 168
  %1 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 9
  store i8 1, ptr %arrayidx, align 1
  %2 = load ptr, ptr %config, align 8
  %arrayidx7 = getelementptr i8, ptr %2, i64 61
  store i8 1, ptr %arrayidx7, align 1
  %call8 = call ptr @pci_allocate_irq(ptr noundef %dev) #2
  %irq = getelementptr inbounds i8, ptr %call.i, i64 3136
  store ptr %call8, ptr %irq, align 16
  %bus_master_as.i = getelementptr inbounds i8, ptr %dev, i64 576
  %dma_as = getelementptr inbounds i8, ptr %call.i, i64 3096
  store ptr %bus_master_as.i, ptr %dma_as, align 8
  %iomem = getelementptr inbounds i8, ptr %call.i, i64 2736
  call void @pci_register_bar(ptr noundef %dev, i32 noundef 0, i8 noundef zeroext 0, ptr noundef nonnull %iomem) #2
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end5
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val14 = load ptr, ptr %errp1, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val14, ptr noundef %_auto_errp_prop.val) #2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sdhci_pci_exit(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 120, ptr noundef nonnull @__func__.PCI_SDHCI) #2
  tail call void @sdhci_common_unrealize(ptr noundef %call.i) #2
  tail call void @sdhci_uninitfn(ptr noundef %call.i) #2
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sdhci_common_class_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @sdhci_initfn(ptr noundef) local_unnamed_addr #1

declare void @sdhci_common_realize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pci_allocate_irq(ptr noundef) local_unnamed_addr #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @sdhci_common_unrealize(ptr noundef) local_unnamed_addr #1

declare void @sdhci_uninitfn(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
