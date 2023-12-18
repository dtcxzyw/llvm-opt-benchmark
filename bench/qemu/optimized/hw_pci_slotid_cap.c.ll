; ModuleID = 'bench/qemu/original/hw_pci_slotid_cap.c.ll'
source_filename = "bench/qemu/original/hw_pci_slotid_cap.c.ll"
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
define dso_local i32 @slotid_cap_init(ptr noundef %d, i32 noundef %nslots, i8 noundef zeroext %chassis, i32 noundef %offset, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i8 %chassis, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 19, ptr noundef nonnull @__func__.slotid_cap_init, ptr noundef nonnull @.str.1) #3
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp ugt i32 %nslots, 31
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %conv = trunc i32 %offset to i8
  %call4 = tail call i32 @pci_add_capability(ptr noundef %d, i8 noundef zeroext 4, i8 noundef zeroext %conv, i8 noundef zeroext 4, ptr noundef %errp) #3
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.end3
  %0 = trunc i32 %nslots to i8
  %conv10 = or disjoint i8 %0, 32
  %config = getelementptr inbounds %struct.PCIDevice, ptr %d, i64 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %add = add nuw i32 %call4, 2
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr i8, ptr %1, i64 %idxprom
  store i8 %conv10, ptr %arrayidx, align 1
  %cmask = getelementptr inbounds %struct.PCIDevice, ptr %d, i64 0, i32 4
  %2 = load ptr, ptr %cmask, align 16
  %arrayidx13 = getelementptr i8, ptr %2, i64 %idxprom
  store i8 -1, ptr %arrayidx13, align 1
  %3 = load ptr, ptr %config, align 8
  %add15 = add nuw i32 %call4, 3
  %idxprom16 = sext i32 %add15 to i64
  %arrayidx17 = getelementptr i8, ptr %3, i64 %idxprom16
  store i8 %chassis, ptr %arrayidx17, align 1
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %d, i64 0, i32 5
  %4 = load ptr, ptr %wmask, align 8
  %arrayidx20 = getelementptr i8, ptr %4, i64 %idxprom16
  store i8 -1, ptr %arrayidx20, align 1
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %d, i64 0, i32 20
  %5 = load i32, ptr %cap_present, align 4
  %or21 = or i32 %5, 64
  store i32 %or21, ptr %cap_present, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.end, %if.end8, %if.then
  %retval.0 = phi i32 [ 0, %if.end8 ], [ -22, %if.then ], [ -22, %if.end ], [ %call4, %if.end3 ]
  ret i32 %retval.0
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pci_add_capability(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @slotid_cap_cleanup(ptr nocapture noundef %d) local_unnamed_addr #2 {
entry:
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %d, i64 0, i32 20
  %0 = load i32, ptr %cap_present, align 4
  %and = and i32 %0, -65
  store i32 %and, ptr %cap_present, align 4
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
