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
define dso_local zeroext i1 @qemu_console_fill_device_address(ptr noundef %con, ptr noundef %device_address, i64 noundef %size, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %con.addr = alloca ptr, align 8
  %device_address.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %pci = alloca ptr, align 8
  store ptr %con, ptr %con.addr, align 8
  store ptr %device_address, ptr %device_address.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %con.addr, align 8
  %call = call ptr @object_property_get_link(ptr noundef %0, ptr noundef @.str, ptr noundef @error_abort)
  %call1 = call ptr @DEVICE(ptr noundef %call)
  store ptr %call1, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %call2 = call ptr @object_dynamic_cast(ptr noundef %1, ptr noundef @.str.1)
  store ptr %call2, ptr %pci, align 8
  %2 = load ptr, ptr %pci, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.2, i32 noundef 62, ptr noundef @__func__.qemu_console_fill_device_address, ptr noundef @.str.3)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %device_address.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  %call3 = call ptr @strncpy(ptr noundef %4, ptr noundef @.str.4, i64 noundef %5) #4
  %6 = load ptr, ptr %device_address.addr, align 8
  %7 = load i64, ptr %size.addr, align 8
  %8 = load ptr, ptr %pci, align 8
  %call4 = call zeroext i1 @append_pci_address(ptr noundef %6, i64 noundef %7, ptr noundef %8)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str.2, i32 noundef 69, ptr noundef @__func__.qemu_console_fill_device_address, ptr noundef @.str.5)
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.6, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare ptr @object_property_get_link(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @append_pci_address(ptr noundef %buf, i64 noundef %buf_size, ptr noundef %pci) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %buf_size.addr = alloca i64, align 8
  %pci.addr = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %len = alloca i64, align 8
  %written = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_size, ptr %buf_size.addr, align 8
  store ptr %pci, ptr %pci.addr, align 8
  %0 = load ptr, ptr %pci.addr, align 8
  %call = call ptr @pci_get_bus(ptr noundef %0)
  store ptr %call, ptr %bus, align 8
  %1 = load ptr, ptr %bus, align 8
  %parent_dev = getelementptr inbounds %struct.PCIBus, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %parent_dev, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i64, ptr %buf_size.addr, align 8
  %5 = load ptr, ptr %bus, align 8
  %parent_dev1 = getelementptr inbounds %struct.PCIBus, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %parent_dev1, align 8
  %call2 = call zeroext i1 @append_pci_address(ptr noundef %3, i64 noundef %4, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %buf.addr, align 8
  %call3 = call i64 @strlen(ptr noundef %7) #5
  store i64 %call3, ptr %len, align 8
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i64, ptr %len, align 8
  %add.ptr = getelementptr i8, ptr %8, i64 %9
  %10 = load i64, ptr %buf_size.addr, align 8
  %11 = load i64, ptr %len, align 8
  %sub = sub i64 %10, %11
  %12 = load ptr, ptr %pci.addr, align 8
  %devfn = getelementptr inbounds %struct.PCIDevice, ptr %12, i32 0, i32 8
  %13 = load i32, ptr %devfn, align 16
  %shr = ashr i32 %13, 3
  %and = and i32 %shr, 31
  %14 = load ptr, ptr %pci.addr, align 8
  %devfn4 = getelementptr inbounds %struct.PCIDevice, ptr %14, i32 0, i32 8
  %15 = load i32, ptr %devfn4, align 16
  %and5 = and i32 %15, 7
  %call6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %add.ptr, i64 noundef %sub, ptr noundef @.str.7, i32 noundef %and, i32 noundef %and5) #4
  %conv = sext i32 %call6 to i64
  store i64 %conv, ptr %written, align 8
  %16 = load i64, ptr %written, align 8
  %cmp7 = icmp sgt i64 %16, 0
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %17 = load i64, ptr %written, align 8
  %18 = load i64, ptr %buf_size.addr, align 8
  %19 = load i64, ptr %len, align 8
  %sub9 = sub i64 %18, %19
  %cmp10 = icmp ult i64 %17, %sub9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %20 = phi i1 [ false, %if.end ], [ %cmp10, %land.rhs ]
  ret i1 %20
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pci_get_bus(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  %call1 = call ptr @qdev_get_parent_bus(ptr noundef %call)
  %call2 = call ptr @PCI_BUS(ptr noundef %call1)
  ret ptr %call2
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 270, ptr noundef @__func__.PCI_BUS)
  ret ptr %call
}

declare ptr @qdev_get_parent_bus(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
