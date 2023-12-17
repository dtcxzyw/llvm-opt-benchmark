target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @luring_detach_aio_context(ptr noundef %s, ptr noundef %old_context) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %old_context.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %old_context, ptr %old_context.addr, align 8
  call void @abort() #2
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @luring_attach_aio_context(ptr noundef %s, ptr noundef %new_context) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %new_context.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %new_context, ptr %new_context.addr, align 8
  call void @abort() #2
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @luring_init(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  call void @abort() #2
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @luring_cleanup(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  call void @abort() #2
  unreachable
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
