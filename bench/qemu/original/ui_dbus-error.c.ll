target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._GDBusErrorEntry = type { i32, ptr }

@dbus_display_error_quark.quark = internal global i64 0, align 8
@.str = private unnamed_addr constant [25 x i8] c"dbus-display-error-quark\00", align 1
@dbus_display_error_entries = internal constant [3 x %struct._GDBusErrorEntry] [%struct._GDBusErrorEntry { i32 0, ptr @.str.1 }, %struct._GDBusErrorEntry { i32 1, ptr @.str.2 }, %struct._GDBusErrorEntry { i32 2, ptr @.str.3 }], align 16
@.str.1 = private unnamed_addr constant [31 x i8] c"org.qemu.Display1.Error.Failed\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"org.qemu.Display1.Error.Invalid\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"org.qemu.Display1.Error.Unsupported\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @dbus_display_error_quark() #0 {
entry:
  call void @g_dbus_error_register_error_domain(ptr noundef @.str, ptr noundef @dbus_display_error_quark.quark, ptr noundef @dbus_display_error_entries, i32 noundef 3)
  %0 = load i64, ptr @dbus_display_error_quark.quark, align 8
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

declare void @g_dbus_error_register_error_domain(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
