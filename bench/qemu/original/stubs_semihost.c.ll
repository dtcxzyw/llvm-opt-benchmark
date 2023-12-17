target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@qemu_semihosting_config_opts = dso_local global { ptr, ptr, i8, %union.anon, [1 x %struct.QemuOptDesc] } { ptr @.str, ptr null, i8 0, %union.anon { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @qemu_semihosting_config_opts, i64 24) } }, [1 x %struct.QemuOptDesc] zeroinitializer }, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @semihosting_enabled(i1 noundef zeroext %is_user) #0 {
entry:
  %is_user.addr = alloca i8, align 1
  %frombool = zext i1 %is_user to i8
  store i8 %frombool, ptr %is_user.addr, align 1
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_semihosting_enable() #0 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_semihosting_config_options(ptr noundef %optstr) #0 {
entry:
  %optstr.addr = alloca ptr, align 8
  store ptr %optstr, ptr %optstr.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @semihosting_get_arg(i32 noundef %i) #0 {
entry:
  %i.addr = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @semihosting_get_argc() #0 {
entry:
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @semihosting_get_cmdline() #0 {
entry:
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @semihosting_arg_fallback(ptr noundef %file, ptr noundef %cmd) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_semihosting_chardev_init() #0 {
entry:
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
