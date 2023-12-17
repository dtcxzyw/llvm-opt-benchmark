target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [24 x i8] c"../qemu/stubs/monitor.c\00", align 1
@__func__.monitor_get_fd = private unnamed_addr constant [15 x i8] c"monitor_get_fd\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"only QEMU supports file descriptor passing\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @monitor_get_fd(ptr noundef %mon, ptr noundef %name, ptr noundef %errp) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %0, ptr noundef @.str, i32 noundef 8, ptr noundef @__func__.monitor_get_fd, ptr noundef @.str.1)
  ret i32 -1
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @monitor_init_hmp(ptr noundef %chr, i1 noundef zeroext %use_readline, ptr noundef %errp) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %use_readline.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  %frombool = zext i1 %use_readline to i8
  store i8 %frombool, ptr %use_readline.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @monitor_fdsets_cleanup() #0 {
entry:
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
