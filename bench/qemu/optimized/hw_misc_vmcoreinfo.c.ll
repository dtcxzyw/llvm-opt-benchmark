; ModuleID = 'bench/qemu/original/hw_misc_vmcoreinfo.c.ll'
source_filename = "bench/qemu/original/hw_misc_vmcoreinfo.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.FWCfgState = type { %struct.SysBusDevice, i16, [2 x ptr], ptr, ptr, i16, i32, %struct.Notifier, i32, i8, i64, ptr, %struct.MemoryRegion, i8, i64, i64, i64 }
%struct.SysBusDevice = type { %struct.DeviceState, i32, [32 x %struct.anon], i32, [32 x i32] }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.anon = type { i64, ptr }
%struct.Notifier = type { ptr, %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon, %union.anon.1, %union.anon.2, ptr, i32, ptr, ptr, i8 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%struct.VMCoreInfoState = type { %struct.DeviceState, i8, %struct.fw_cfg_vmcoreinfo }
%struct.fw_cfg_vmcoreinfo = type { i16, i16, i32, i64 }

@vmcoreinfo_device_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 184, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @vmcoreinfo_device_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [11 x i8] c"vmcoreinfo\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@vmstate_vmcoreinfo = internal constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.2 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"has_vmcoreinfo\00", align 1
@vmstate_info_bool = external constant %struct.VMStateInfo, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"vmcoreinfo.host_format\00", align 1
@vmstate_info_uint16 = external constant %struct.VMStateInfo, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"vmcoreinfo.guest_format\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"vmcoreinfo.size\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.7 = private unnamed_addr constant [17 x i8] c"vmcoreinfo.paddr\00", align 1
@vmstate_info_uint64 = external constant %struct.VMStateInfo, align 8
@.compoundliteral = internal global [6 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.3, ptr null, i64 160, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.4, ptr null, i64 168, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.5, ptr null, i64 170, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.6, ptr null, i64 172, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.7, ptr null, i64 176, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vmcoreinfo_realize.vmcoreinfo_state = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [29 x i8] c"../qemu/hw/misc/vmcoreinfo.c\00", align 1
@__func__.vmcoreinfo_realize = private unnamed_addr constant [19 x i8] c"vmcoreinfo_realize\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"at most one %s device is permitted\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"%s device requires fw_cfg with DMA\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"etc/vmcoreinfo\00", align 1
@.str.12 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/misc/vmcoreinfo.h\00", align 1
@__func__.VMCOREINFO = private unnamed_addr constant [11 x i8] c"VMCOREINFO\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_vmcoreinfo_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_vmcoreinfo_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @vmcoreinfo_register_types, i32 noundef 3) #3
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmcoreinfo_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @vmcoreinfo_device_info) #3
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmcoreinfo_device_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #3
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 10
  store ptr @vmstate_vmcoreinfo, ptr %vmsd, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 8
  store ptr @vmcoreinfo_realize, ptr %realize, align 8
  %hotpluggable = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 6
  store i8 0, ptr %hotpluggable, align 1
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 128
  store i64 %or.i, ptr %categories, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmcoreinfo_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 22, ptr noundef nonnull @__func__.VMCOREINFO) #3
  %call1 = tail call ptr @fw_cfg_find() #3
  %call.i7 = tail call ptr @object_resolve_path_type(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, ptr noundef null) #3
  %tobool.not.i = icmp eq ptr %call.i7, null
  br i1 %tobool.not.i, label %if.then, label %vmcoreinfo_find.exit

vmcoreinfo_find.exit:                             ; preds = %entry
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 22, ptr noundef nonnull @__func__.VMCOREINFO) #3
  %tobool.not = icmp eq ptr %call.i.i, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %vmcoreinfo_find.exit
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.8, i32 noundef 50, ptr noundef nonnull @__func__.vmcoreinfo_realize, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str) #3
  br label %return

if.end:                                           ; preds = %vmcoreinfo_find.exit
  %tobool3.not = icmp eq ptr %call1, null
  br i1 %tobool3.not, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %dma_enabled = getelementptr inbounds %struct.FWCfgState, ptr %call1, i64 0, i32 9
  %0 = load i8, ptr %dma_enabled, align 4
  %1 = and i8 %0, 1
  %tobool4.not = icmp eq i8 %1, 0
  br i1 %tobool4.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.8, i32 noundef 56, ptr noundef nonnull @__func__.vmcoreinfo_realize, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str) #3
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %vmcoreinfo = getelementptr inbounds %struct.VMCoreInfoState, ptr %call.i, i64 0, i32 2
  tail call void @fw_cfg_add_file_callback(ptr noundef nonnull %call1, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef nonnull @fw_cfg_vmci_write, ptr noundef %call.i, ptr noundef nonnull %vmcoreinfo, i64 noundef 16, i1 noundef zeroext false) #3
  tail call void @qemu_register_reset(ptr noundef nonnull @vmcoreinfo_reset, ptr noundef %dev) #3
  store volatile ptr %call.i, ptr @vmcoreinfo_realize.vmcoreinfo_state, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fw_cfg_find() local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @fw_cfg_add_file_callback(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_vmci_write(ptr noundef %dev, i64 noundef %offset, i64 noundef %len) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 22, ptr noundef nonnull @__func__.VMCOREINFO) #3
  %cmp = icmp eq i64 %offset, 0
  %cmp1 = icmp eq i64 %len, 16
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %guest_format = getelementptr inbounds %struct.VMCoreInfoState, ptr %call.i, i64 0, i32 2, i32 1
  %0 = load i16, ptr %guest_format, align 2
  %cmp2 = icmp ne i16 %0, 0
  %1 = zext i1 %cmp2 to i8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %frombool = phi i8 [ 0, %entry ], [ %1, %land.rhs ]
  %has_vmcoreinfo = getelementptr inbounds %struct.VMCoreInfoState, ptr %call.i, i64 0, i32 1
  store i8 %frombool, ptr %has_vmcoreinfo, align 8
  ret void
}

declare void @qemu_register_reset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmcoreinfo_reset(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 22, ptr noundef nonnull @__func__.VMCOREINFO) #3
  %has_vmcoreinfo = getelementptr inbounds %struct.VMCoreInfoState, ptr %call.i, i64 0, i32 1
  store i8 0, ptr %has_vmcoreinfo, align 8
  %vmcoreinfo = getelementptr inbounds %struct.VMCoreInfoState, ptr %call.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %vmcoreinfo, i8 0, i64 16, i1 false)
  store i16 1, ptr %vmcoreinfo, align 8
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_resolve_path_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
