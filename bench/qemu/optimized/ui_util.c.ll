; ModuleID = 'bench/qemu/original/ui_util.c.ll'
source_filename = "bench/qemu/original/ui_util.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PCIBus = type { %struct.BusState, i32, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, [256 x ptr], ptr, ptr, ptr, %struct.anon, %struct.anon.0, i32, ptr, %struct.Notifier }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.BusStateEntry = type { ptr, ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.anon = type { ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.Notifier = type { ptr, %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%struct.PCIDevice = type { %struct.DeviceState, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.PCIReqIDCache, [64 x i8], [7 x %struct.PCIIORegion], %struct.AddressSpace, %struct.MemoryRegion, %struct.MemoryRegion, ptr, ptr, [3 x ptr], i8, i8, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, ptr, i8, i32, i8, %struct.PCIExpressDevice, ptr, ptr, i32, i8, %struct.MemoryRegion, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.MemReentrancyGuard = type { i8 }
%struct.PCIReqIDCache = type { ptr, i32 }
%struct.PCIIORegion = type { i64, i64, i8, ptr, ptr }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon, %union.anon.2 }
%struct.rcu_head = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%struct.PCIExpressDevice = type { i8, i8, i8, i16, %struct.PCIEAERLog, i16, i16, i16, %struct.PCIESriovPF, %struct.PCIESriovVF }
%struct.PCIEAERLog = type { i16, i16, ptr }
%struct.PCIESriovPF = type { i16, [7 x i8], ptr, ptr }
%struct.PCIESriovVF = type { ptr, i16 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.3, %union.anon.4, %union.anon.5, ptr, i32, ptr, ptr, i8 }
%union.anon.3 = type { %struct.QTailQLink }
%union.anon.4 = type { %struct.QTailQLink }
%union.anon.5 = type { %struct.QTailQLink }

@.str = private unnamed_addr constant [7 x i8] c"device\00", align 1
@error_abort = external global ptr, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"../qemu/ui/util.c\00", align 1
@__func__.qemu_console_fill_device_address = private unnamed_addr constant [33 x i8] c"qemu_console_fill_device_address\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"Setting device address of a display device: Not a PCI device.\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"pci/0000\00", align 1
@.str.5 = private unnamed_addr constant [79 x i8] c"Setting device address of a display device: Too many PCI devices in the chain.\00", align 1
@.str.6 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"/%02x.%x\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"PCI\00", align 1
@.str.9 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci.h\00", align 1
@__func__.PCI_BUS = private unnamed_addr constant [8 x i8] c"PCI_BUS\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_console_fill_device_address(ptr noundef %con, ptr noundef %device_address, i64 noundef %size, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @object_property_get_link(ptr noundef %con, ptr noundef nonnull @.str, ptr noundef nonnull @error_abort) #5
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #5
  %call2 = tail call ptr @object_dynamic_cast(ptr noundef %call.i, ptr noundef nonnull @.str.1) #5
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 62, ptr noundef nonnull @__func__.qemu_console_fill_device_address, ptr noundef nonnull @.str.3) #5
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @strncpy(ptr noundef %device_address, ptr noundef nonnull dereferenceable(9) @.str.4, i64 noundef %size) #5
  %call4 = tail call fastcc zeroext i1 @append_pci_address(ptr noundef %device_address, i64 noundef %size, ptr noundef nonnull %call2)
  br i1 %call4, label %return, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 69, ptr noundef nonnull @__func__.qemu_console_fill_device_address, ptr noundef nonnull @.str.5) #5
  br label %return

return:                                           ; preds = %if.end, %if.then5, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %if.then5 ], [ true, %if.end ]
  ret i1 %retval.0
}

declare ptr @object_property_get_link(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @append_pci_address(ptr nocapture noundef %buf, i64 noundef %buf_size, ptr noundef %pci) unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pci, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #5
  %call1.i = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i) #5
  %call.i1.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #5
  %parent_dev = getelementptr inbounds %struct.PCIBus, ptr %call.i1.i, i64 0, i32 11
  %0 = load ptr, ptr %parent_dev, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call fastcc zeroext i1 @append_pci_address(ptr noundef %buf, i64 noundef %buf_size, ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #6
  %add.ptr = getelementptr i8, ptr %buf, i64 %call3
  %sub = sub i64 %buf_size, %call3
  %devfn = getelementptr inbounds %struct.PCIDevice, ptr %pci, i64 0, i32 8
  %1 = load i32, ptr %devfn, align 16
  %shr = lshr i32 %1, 3
  %and = and i32 %shr, 31
  %and5 = and i32 %1, 7
  %call6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %add.ptr, i64 noundef %sub, ptr noundef nonnull @.str.7, i32 noundef %and, i32 noundef %and5) #5
  %cmp7 = icmp sgt i32 %call6, 0
  %conv = zext nneg i32 %call6 to i64
  %cmp10 = icmp ugt i64 %sub, %conv
  %2 = select i1 %cmp7, i1 %cmp10, i1 false
  ret i1 %2
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @qdev_get_parent_bus(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
