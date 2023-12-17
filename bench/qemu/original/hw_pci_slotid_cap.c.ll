target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PCIDevice = type { %struct.DeviceState, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.PCIReqIDCache, [64 x i8], [7 x %struct.PCIIORegion], %struct.AddressSpace, %struct.MemoryRegion, %struct.MemoryRegion, ptr, ptr, [3 x ptr], i8, i8, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, ptr, i8, i32, i8, %struct.PCIExpressDevice, ptr, ptr, i32, i8, %struct.MemoryRegion, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.PCIReqIDCache = type { ptr, i32 }
%struct.PCIIORegion = type { i64, i64, i8, ptr, ptr }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon, %union.anon.0 }
%struct.rcu_head = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.PCIExpressDevice = type { i8, i8, i8, i16, %struct.PCIEAERLog, i16, i16, i16, %struct.PCIESriovPF, %struct.PCIESriovVF }
%struct.PCIEAERLog = type { i16, i16, ptr }
%struct.PCIESriovPF = type { i16, [7 x i8], ptr, ptr }
%struct.PCIESriovVF = type { ptr, i16 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.1, %union.anon.2, %union.anon.3, ptr, i32, ptr, ptr, i8 }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }

@.str = private unnamed_addr constant [28 x i8] c"../qemu/hw/pci/slotid_cap.c\00", align 1
@__func__.slotid_cap_init = private unnamed_addr constant [16 x i8] c"slotid_cap_init\00", align 1
@.str.1 = private unnamed_addr constant [94 x i8] c"Bridge chassis not specified. Each bridge is required to be assigned a unique chassis id > 0.\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @slotid_cap_init(ptr noundef %d, i32 noundef %nslots, i8 noundef zeroext %chassis, i32 noundef %offset, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  %nslots.addr = alloca i32, align 4
  %chassis.addr = alloca i8, align 1
  %offset.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %cap = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store i32 %nslots, ptr %nslots.addr, align 4
  store i8 %chassis, ptr %chassis.addr, align 1
  store i32 %offset, ptr %offset.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i8, ptr %chassis.addr, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str, i32 noundef 19, ptr noundef @__func__.slotid_cap_init, ptr noundef @.str.1)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %nslots.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %nslots.addr, align 4
  %call = call i32 @ctz32(i32 noundef 31)
  %shr = ashr i32 31, %call
  %cmp1 = icmp sgt i32 %3, %shr
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -22, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %d.addr, align 8
  %5 = load i32, ptr %offset.addr, align 4
  %conv = trunc i32 %5 to i8
  %6 = load ptr, ptr %errp.addr, align 8
  %call4 = call i32 @pci_add_capability(ptr noundef %4, i8 noundef zeroext 4, i8 noundef zeroext %conv, i8 noundef zeroext 4, ptr noundef %6)
  store i32 %call4, ptr %cap, align 4
  %7 = load i32, ptr %cap, align 4
  %cmp5 = icmp slt i32 %7, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  %8 = load i32, ptr %cap, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %9 = load i32, ptr %nslots.addr, align 4
  %call9 = call i32 @ctz32(i32 noundef 31)
  %shl = shl i32 %9, %call9
  %or = or i32 32, %shl
  %conv10 = trunc i32 %or to i8
  %10 = load ptr, ptr %d.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %config, align 8
  %12 = load i32, ptr %cap, align 4
  %add = add i32 %12, 2
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr i8, ptr %11, i64 %idxprom
  store i8 %conv10, ptr %arrayidx, align 1
  %13 = load ptr, ptr %d.addr, align 8
  %cmask = getelementptr inbounds %struct.PCIDevice, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %cmask, align 16
  %15 = load i32, ptr %cap, align 4
  %add11 = add i32 %15, 2
  %idxprom12 = sext i32 %add11 to i64
  %arrayidx13 = getelementptr i8, ptr %14, i64 %idxprom12
  store i8 -1, ptr %arrayidx13, align 1
  %16 = load i8, ptr %chassis.addr, align 1
  %17 = load ptr, ptr %d.addr, align 8
  %config14 = getelementptr inbounds %struct.PCIDevice, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %config14, align 8
  %19 = load i32, ptr %cap, align 4
  %add15 = add i32 %19, 3
  %idxprom16 = sext i32 %add15 to i64
  %arrayidx17 = getelementptr i8, ptr %18, i64 %idxprom16
  store i8 %16, ptr %arrayidx17, align 1
  %20 = load ptr, ptr %d.addr, align 8
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %wmask, align 8
  %22 = load i32, ptr %cap, align 4
  %add18 = add i32 %22, 3
  %idxprom19 = sext i32 %add18 to i64
  %arrayidx20 = getelementptr i8, ptr %21, i64 %idxprom19
  store i8 -1, ptr %arrayidx20, align 1
  %23 = load ptr, ptr %d.addr, align 8
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %23, i32 0, i32 20
  %24 = load i32, ptr %cap_present, align 4
  %or21 = or i32 %24, 64
  store i32 %or21, ptr %cap_present, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then2, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctz32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %val.addr, align 4
  %2 = call i32 @llvm.cttz.i32(i32 %1, i1 true)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 32, %cond.false ]
  ret i32 %cond
}

declare i32 @pci_add_capability(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @slotid_cap_cleanup(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 20
  %1 = load i32, ptr %cap_present, align 4
  %and = and i32 %1, -65
  store i32 %and, ptr %cap_present, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
