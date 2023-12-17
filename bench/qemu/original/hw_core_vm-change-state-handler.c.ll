target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.BusStateEntry = type { ptr, ptr }

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdev_add_vm_change_state_handler(ptr noundef %dev, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @qdev_add_vm_change_state_handler_full(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdev_add_vm_change_state_handler_full(ptr noundef %dev, ptr noundef %cb, ptr noundef %prepare_cb, ptr noundef %opaque) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %prepare_cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %depth = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %prepare_cb, ptr %prepare_cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call i32 @qdev_get_dev_tree_depth(ptr noundef %0)
  store i32 %call, ptr %depth, align 4
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %prepare_cb.addr, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  %4 = load i32, ptr %depth, align 4
  %call1 = call ptr @qemu_add_vm_change_state_handler_prio_full(ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qdev_get_dev_tree_depth(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %depth = alloca i32, align 4
  %bus = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 0, ptr %depth, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %dev.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %dev.addr, align 8
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %parent_bus, align 8
  store ptr %2, ptr %bus, align 8
  %3 = load ptr, ptr %bus, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %bus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %parent, align 8
  store ptr %5, ptr %dev.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %depth, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %depth, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then, %for.cond
  %7 = load i32, ptr %depth, align 4
  ret i32 %7
}

declare ptr @qemu_add_vm_change_state_handler_prio_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
