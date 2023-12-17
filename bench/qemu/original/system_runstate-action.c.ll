target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@reboot_action = dso_local global i32 0, align 4
@shutdown_action = dso_local global i32 0, align 4
@panic_action = dso_local global i32 1, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_set_action(i1 noundef zeroext %has_reboot, i32 noundef %reboot, i1 noundef zeroext %has_shutdown, i32 noundef %shutdown, i1 noundef zeroext %has_panic, i32 noundef %panic, i1 noundef zeroext %has_watchdog, i32 noundef %watchdog, ptr noundef %errp) #0 {
entry:
  %has_reboot.addr = alloca i8, align 1
  %reboot.addr = alloca i32, align 4
  %has_shutdown.addr = alloca i8, align 1
  %shutdown.addr = alloca i32, align 4
  %has_panic.addr = alloca i8, align 1
  %panic.addr = alloca i32, align 4
  %has_watchdog.addr = alloca i8, align 1
  %watchdog.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %frombool = zext i1 %has_reboot to i8
  store i8 %frombool, ptr %has_reboot.addr, align 1
  store i32 %reboot, ptr %reboot.addr, align 4
  %frombool1 = zext i1 %has_shutdown to i8
  store i8 %frombool1, ptr %has_shutdown.addr, align 1
  store i32 %shutdown, ptr %shutdown.addr, align 4
  %frombool2 = zext i1 %has_panic to i8
  store i8 %frombool2, ptr %has_panic.addr, align 1
  store i32 %panic, ptr %panic.addr, align 4
  %frombool3 = zext i1 %has_watchdog to i8
  store i8 %frombool3, ptr %has_watchdog.addr, align 1
  store i32 %watchdog, ptr %watchdog.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i8, ptr %has_reboot.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %reboot.addr, align 4
  store i32 %1, ptr @reboot_action, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i8, ptr %has_panic.addr, align 1
  %tobool4 = trunc i8 %2 to i1
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %3 = load i32, ptr %panic.addr, align 4
  store i32 %3, ptr @panic_action, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %4 = load i8, ptr %has_watchdog.addr, align 1
  %tobool7 = trunc i8 %4 to i1
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %5 = load i32, ptr %watchdog.addr, align 4
  %6 = load ptr, ptr %errp.addr, align 8
  call void @qmp_watchdog_set_action(i32 noundef %5, ptr noundef %6)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %7 = load i8, ptr %has_shutdown.addr, align 1
  %tobool10 = trunc i8 %7 to i1
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %8 = load i32, ptr %shutdown.addr, align 4
  store i32 %8, ptr @shutdown_action, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end9
  ret void
}

declare void @qmp_watchdog_set_action(i32 noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
