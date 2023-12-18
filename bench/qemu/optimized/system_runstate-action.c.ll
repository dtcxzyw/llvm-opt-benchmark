; ModuleID = 'bench/qemu/original/system_runstate-action.c.ll'
source_filename = "bench/qemu/original/system_runstate-action.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@reboot_action = dso_local local_unnamed_addr global i32 0, align 4
@shutdown_action = dso_local local_unnamed_addr global i32 0, align 4
@panic_action = dso_local local_unnamed_addr global i32 1, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_set_action(i1 noundef zeroext %has_reboot, i32 noundef %reboot, i1 noundef zeroext %has_shutdown, i32 noundef %shutdown, i1 noundef zeroext %has_panic, i32 noundef %panic, i1 noundef zeroext %has_watchdog, i32 noundef %watchdog, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  br i1 %has_reboot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 %reboot, ptr @reboot_action, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br i1 %has_panic, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 %panic, ptr @panic_action, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  br i1 %has_watchdog, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  tail call void @qmp_watchdog_set_action(i32 noundef %watchdog, ptr noundef %errp) #2
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  br i1 %has_shutdown, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  store i32 %shutdown, ptr @shutdown_action, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end9
  ret void
}

declare void @qmp_watchdog_set_action(i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
