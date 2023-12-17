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
  call void @register_module_init(ptr noundef @vmcoreinfo_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmcoreinfo_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @vmcoreinfo_device_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmcoreinfo_device_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %1, i32 0, i32 10
  store ptr @vmstate_vmcoreinfo, ptr %vmsd, align 8
  %2 = load ptr, ptr %dc, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 8
  store ptr @vmcoreinfo_realize, ptr %realize, align 8
  %3 = load ptr, ptr %dc, align 8
  %hotpluggable = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 6
  store i8 0, ptr %hotpluggable, align 1
  %4 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 7, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmcoreinfo_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %fw_cfg = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VMCOREINFO(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %call1 = call ptr @fw_cfg_find()
  store ptr %call1, ptr %fw_cfg, align 8
  %call2 = call ptr @vmcoreinfo_find()
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str.8, i32 noundef 50, ptr noundef @__func__.vmcoreinfo_realize, ptr noundef @.str.9, ptr noundef @.str)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %fw_cfg, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %fw_cfg, align 8
  %dma_enabled = getelementptr inbounds %struct.FWCfgState, ptr %3, i32 0, i32 9
  %4 = load i8, ptr %dma_enabled, align 4
  %tobool4 = trunc i8 %4 to i1
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.8, i32 noundef 56, ptr noundef @__func__.vmcoreinfo_realize, ptr noundef @.str.10, ptr noundef @.str)
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %fw_cfg, align 8
  %7 = load ptr, ptr %s, align 8
  %8 = load ptr, ptr %s, align 8
  %vmcoreinfo = getelementptr inbounds %struct.VMCoreInfoState, ptr %8, i32 0, i32 2
  call void @fw_cfg_add_file_callback(ptr noundef %6, ptr noundef @.str.11, ptr noundef null, ptr noundef @fw_cfg_vmci_write, ptr noundef %7, ptr noundef %vmcoreinfo, i64 noundef 16, i1 noundef zeroext false)
  %9 = load ptr, ptr %dev.addr, align 8
  call void @qemu_register_reset(ptr noundef @vmcoreinfo_reset, ptr noundef %9)
  %10 = load ptr, ptr %s, align 8
  store volatile ptr %10, ptr @vmcoreinfo_realize.vmcoreinfo_state, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %mask = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %nr.addr, align 8
  %rem = urem i64 %0, 64
  %shl = shl i64 1, %rem
  store i64 %shl, ptr %mask, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %2, 64
  %add.ptr = getelementptr i64, ptr %1, i64 %div
  store ptr %add.ptr, ptr %p, align 8
  %3 = load i64, ptr %mask, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load i64, ptr %4, align 8
  %or = or i64 %5, %3
  store i64 %or, ptr %4, align 8
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VMCOREINFO(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.12, i32 noundef 22, ptr noundef @__func__.VMCOREINFO)
  ret ptr %call
}

declare ptr @fw_cfg_find() #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vmcoreinfo_find() #0 {
entry:
  %o = alloca ptr, align 8
  %call = call ptr @object_resolve_path_type(ptr noundef @.str.13, ptr noundef @.str, ptr noundef null)
  store ptr %call, ptr %o, align 8
  %0 = load ptr, ptr %o, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %o, align 8
  %call1 = call ptr @VMCOREINFO(ptr noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @fw_cfg_add_file_callback(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_vmci_write(ptr noundef %dev, i64 noundef %offset, i64 noundef %len) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VMCOREINFO(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp eq i64 %2, 16
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %s, align 8
  %vmcoreinfo = getelementptr inbounds %struct.VMCoreInfoState, ptr %3, i32 0, i32 2
  %guest_format = getelementptr inbounds %struct.fw_cfg_vmcoreinfo, ptr %vmcoreinfo, i32 0, i32 1
  %4 = load i16, ptr %guest_format, align 2
  %conv = zext i16 %4 to i32
  %cmp2 = icmp ne i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %5 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp2, %land.rhs ]
  %6 = load ptr, ptr %s, align 8
  %has_vmcoreinfo = getelementptr inbounds %struct.VMCoreInfoState, ptr %6, i32 0, i32 1
  %frombool = zext i1 %5 to i8
  store i8 %frombool, ptr %has_vmcoreinfo, align 8
  ret void
}

declare void @qemu_register_reset(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmcoreinfo_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VMCOREINFO(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %has_vmcoreinfo = getelementptr inbounds %struct.VMCoreInfoState, ptr %1, i32 0, i32 1
  store i8 0, ptr %has_vmcoreinfo, align 8
  %2 = load ptr, ptr %s, align 8
  %vmcoreinfo = getelementptr inbounds %struct.VMCoreInfoState, ptr %2, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %vmcoreinfo, i8 0, i64 16, i1 false)
  %call1 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext 1)
  %3 = load ptr, ptr %s, align 8
  %vmcoreinfo2 = getelementptr inbounds %struct.VMCoreInfoState, ptr %3, i32 0, i32 2
  %host_format = getelementptr inbounds %struct.fw_cfg_vmcoreinfo, ptr %vmcoreinfo2, i32 0, i32 0
  store i16 %call1, ptr %host_format, align 8
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_resolve_path_type(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @cpu_to_le16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
