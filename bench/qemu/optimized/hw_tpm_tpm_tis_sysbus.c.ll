; ModuleID = 'bench/qemu/original/hw_tpm_tpm_tis_sysbus.c.ll'
source_filename = "bench/qemu/original/hw_tpm_tpm_tis_sysbus.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { i32, i32, i8, ptr }
%struct.anon.3 = type { i32, i32, i8 }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.4, i32, ptr, i32, ptr }
%union.anon.4 = type { i64 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.TPMStateSysBus = type { %struct.SysBusDevice, %struct.TPMState }
%struct.SysBusDevice = type { %struct.DeviceState, i32, [32 x %struct.anon], i32, [32 x i32] }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.anon = type { i64, ptr }
%struct.TPMState = type { %struct.MemoryRegion, [4096 x i8], i16, i8, i8, i8, [5 x %struct.TPMLocality], ptr, i32, %struct.TPMBackendCmd, ptr, i32, i64, i8, %struct.TPMPPI }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon, %union.anon.0, %union.anon.1, ptr, i32, ptr, ptr, i8 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.TPMLocality = type { i32, i8, i32, i32, i32, i32 }
%struct.TPMBackendCmd = type { i8, ptr, i32, ptr, i32, i8 }
%struct.TPMPPI = type { %struct.MemoryRegion, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.TPMIfClass = type { %struct.InterfaceClass, i32, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }

@tpm_tis_sysbus_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 5696, i64 0, ptr @tpm_tis_sysbus_initfn, ptr null, ptr null, i8 0, i64 0, ptr @tpm_tis_sysbus_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str = private unnamed_addr constant [15 x i8] c"tpm-tis-device\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"tpm-if\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo zeroinitializer], align 8
@tpm_tis_memory_ops = external constant %struct.MemoryRegionOps, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"tpm-tis-mmio\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"../qemu/hw/tpm/tpm_tis_sysbus.c\00", align 1
@__func__.TPM_TIS_SYSBUS = private unnamed_addr constant [15 x i8] c"TPM_TIS_SYSBUS\00", align 1
@.str.5 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@tpm_tis_sysbus_properties = internal global [3 x %struct.Property] [%struct.Property { ptr @.str.9, ptr @qdev_prop_uint32, i64 5320, i8 0, i64 0, i8 1, %union.anon.4 { i64 5 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.10, ptr @qdev_prop_tpm, i64 5368, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@vmstate_tpm_tis_sysbus = internal constant %struct.VMStateDescription { ptr @.str.11, i8 0, i8 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr @tpm_tis_pre_save_sysbus, ptr null, ptr null, ptr null, ptr @.compoundliteral.18, ptr null }, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.7 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.8 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/tpm.h\00", align 1
@__func__.TPM_IF_CLASS = private unnamed_addr constant [13 x i8] c"TPM_IF_CLASS\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"irq\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.10 = private unnamed_addr constant [7 x i8] c"tpmdev\00", align 1
@qdev_prop_tpm = external constant %struct.PropertyInfo, align 8
@.str.11 = private unnamed_addr constant [8 x i8] c"tpm-tis\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"state.buffer\00", align 1
@vmstate_info_buffer = external constant %struct.VMStateInfo, align 8
@.str.13 = private unnamed_addr constant [16 x i8] c"state.rw_offset\00", align 1
@vmstate_info_uint16 = external constant %struct.VMStateInfo, align 8
@.str.14 = private unnamed_addr constant [19 x i8] c"state.active_locty\00", align 1
@vmstate_info_uint8 = external constant %struct.VMStateInfo, align 8
@.str.15 = private unnamed_addr constant [21 x i8] c"state.aborting_locty\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"state.next_locty\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"state.loc\00", align 1
@vmstate_locty = external constant %struct.VMStateDescription, align 8
@.compoundliteral.18 = internal global [7 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.12, ptr null, i64 1088, i64 4096, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_buffer, i32 32, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.13, ptr null, i64 5184, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.14, ptr null, i64 5186, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.15, ptr null, i64 5187, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.16, ptr null, i64 5188, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.17, ptr null, i64 5192, i64 24, i64 0, i32 5, i64 0, i64 0, ptr null, i32 12, ptr @vmstate_locty, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@__func__.tpm_tis_sysbus_realizefn = private unnamed_addr constant [25 x i8] c"tpm_tis_sysbus_realizefn\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"at most one TPM device is permitted\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"'tpmdev' property is required\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.tpm_find = private unnamed_addr constant [9 x i8] c"tpm_find\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_tpm_tis_sysbus_register, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_tpm_tis_sysbus_register() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @tpm_tis_sysbus_register, i32 noundef 3) #2
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpm_tis_sysbus_register() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @tpm_tis_sysbus_info) #2
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpm_tis_sysbus_initfn(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 42, ptr noundef nonnull @__func__.TPM_TIS_SYSBUS) #2
  %state = getelementptr inbounds %struct.TPMStateSysBus, ptr %call.i, i64 0, i32 1
  tail call void @memory_region_init_io(ptr noundef nonnull %state, ptr noundef %obj, ptr noundef nonnull @tpm_tis_memory_ops, ptr noundef nonnull %state, ptr noundef nonnull @.str.3, i64 noundef 20480) #2
  %call.i7 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #2
  tail call void @sysbus_init_mmio(ptr noundef %call.i7, ptr noundef nonnull %state) #2
  %call.i8 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #2
  %irq = getelementptr inbounds %struct.TPMStateSysBus, ptr %call.i, i64 0, i32 1, i32 7
  tail call void @sysbus_init_irq(ptr noundef %call.i8, ptr noundef nonnull %irq) #2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpm_tis_sysbus_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #2
  %call.i9 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, i32 noundef 33, ptr noundef nonnull @__func__.TPM_IF_CLASS) #2
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @tpm_tis_sysbus_properties) #2
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 10
  store ptr @vmstate_tpm_tis_sysbus, ptr %vmsd, align 8
  %model = getelementptr inbounds %struct.TPMIfClass, ptr %call.i9, i64 0, i32 1
  store i32 0, ptr %model, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 8
  store ptr @tpm_tis_sysbus_realizefn, ptr %realize, align 8
  %user_creatable = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 5
  store i8 1, ptr %user_creatable, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 7
  store ptr @tpm_tis_sysbus_reset, ptr %reset, align 8
  %request_completed = getelementptr inbounds %struct.TPMIfClass, ptr %call.i9, i64 0, i32 2
  store ptr @tpm_tis_sysbus_request_completed, ptr %request_completed, align 8
  %get_version = getelementptr inbounds %struct.TPMIfClass, ptr %call.i9, i64 0, i32 3
  store ptr @tpm_tis_sysbus_get_tpm_version, ptr %get_version, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 128
  store i64 %or.i, ptr %categories, align 8
  ret void
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sysbus_init_irq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpm_tis_sysbus_realizefn(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 42, ptr noundef nonnull @__func__.TPM_TIS_SYSBUS) #2
  %call.i2 = tail call ptr @object_resolve_path_type(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2, ptr noundef null) #2
  %call1.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, i32 noundef 69, ptr noundef nonnull @__func__.tpm_find) #2
  %tobool.not = icmp eq ptr %call1.i, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 118, ptr noundef nonnull @__func__.tpm_tis_sysbus_realizefn, ptr noundef nonnull @.str.19) #2
  br label %if.end4

if.end:                                           ; preds = %entry
  %be_driver = getelementptr inbounds %struct.TPMStateSysBus, ptr %call.i, i64 0, i32 1, i32 10
  %0 = load ptr, ptr %be_driver, align 8
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 123, ptr noundef nonnull @__func__.tpm_tis_sysbus_realizefn, ptr noundef nonnull @.str.20) #2
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpm_tis_sysbus_reset(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 42, ptr noundef nonnull @__func__.TPM_TIS_SYSBUS) #2
  %state = getelementptr inbounds %struct.TPMStateSysBus, ptr %call.i, i64 0, i32 1
  tail call void @tpm_tis_reset(ptr noundef nonnull %state) #2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpm_tis_sysbus_request_completed(ptr noundef %ti, i32 noundef %ret) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ti, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 42, ptr noundef nonnull @__func__.TPM_TIS_SYSBUS) #2
  %state = getelementptr inbounds %struct.TPMStateSysBus, ptr %call.i, i64 0, i32 1
  tail call void @tpm_tis_request_completed(ptr noundef nonnull %state, i32 noundef %ret) #2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tpm_tis_sysbus_get_tpm_version(ptr noundef %ti) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ti, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 42, ptr noundef nonnull @__func__.TPM_TIS_SYSBUS) #2
  %state = getelementptr inbounds %struct.TPMStateSysBus, ptr %call.i, i64 0, i32 1
  %call1 = tail call i32 @tpm_tis_get_tpm_version(ptr noundef nonnull %state) #2
  ret i32 %call1
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tpm_tis_pre_save_sysbus(ptr noundef %opaque) #0 {
entry:
  %state = getelementptr inbounds %struct.TPMStateSysBus, ptr %opaque, i64 0, i32 1
  %call = tail call i32 @tpm_tis_pre_save(ptr noundef nonnull %state) #2
  ret i32 %call
}

declare i32 @tpm_tis_pre_save(ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @object_resolve_path_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tpm_tis_reset(ptr noundef) local_unnamed_addr #1

declare void @tpm_tis_request_completed(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tpm_tis_get_tpm_version(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
