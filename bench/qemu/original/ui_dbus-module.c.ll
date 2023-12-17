target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QemuDBusDisplayOps = type { ptr }

@qemu_dbus_display = dso_local global %struct.QemuDBusDisplayOps { ptr @qemu_dbus_display_add_client }, align 8
@using_dbus_display = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [25 x i8] c"../qemu/ui/dbus-module.c\00", align 1
@__func__.qemu_dbus_display_add_client = private unnamed_addr constant [29 x i8] c"qemu_dbus_display_add_client\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"D-Bus display isn't enabled\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_dbus_display_add_client(i32 noundef %csock, ptr noundef %errp) #0 {
entry:
  %csock.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  store i32 %csock, ptr %csock.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %0, ptr noundef @.str, i32 noundef 29, ptr noundef @__func__.qemu_dbus_display_add_client, ptr noundef @.str.1)
  ret i1 false
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
