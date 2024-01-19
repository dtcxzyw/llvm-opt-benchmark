target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @fsmonitor_ipc__is_supported() #0 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fsmonitor_ipc__get_path(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fsmonitor_ipc__get_state() #0 {
entry:
  ret i32 4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fsmonitor_ipc__send_query(ptr noundef %since_token, ptr noundef %answer) #0 {
entry:
  %since_token.addr = alloca ptr, align 8
  %answer.addr = alloca ptr, align 8
  store ptr %since_token, ptr %since_token.addr, align 8
  store ptr %answer, ptr %answer.addr, align 8
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fsmonitor_ipc__send_command(ptr noundef %command, ptr noundef %answer) #0 {
entry:
  %command.addr = alloca ptr, align 8
  %answer.addr = alloca ptr, align 8
  store ptr %command, ptr %command.addr, align 8
  store ptr %answer, ptr %answer.addr, align 8
  ret i32 -1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
