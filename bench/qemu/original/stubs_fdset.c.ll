target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @monitor_fdset_dup_fd_add(i64 noundef %fdset_id, i32 noundef %flags) #0 {
entry:
  %fdset_id.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store i64 %fdset_id, ptr %fdset_id.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %call = call ptr @__errno_location() #2
  store i32 38, ptr %call, align 4
  ret i32 -1
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @monitor_fdset_dup_fd_find(i32 noundef %dup_fd) #0 {
entry:
  %dup_fd.addr = alloca i32, align 4
  store i32 %dup_fd, ptr %dup_fd.addr, align 4
  ret i64 -1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @monitor_fdset_dup_fd_remove(i32 noundef %dupfd) #0 {
entry:
  %dupfd.addr = alloca i32, align 4
  store i32 %dupfd, ptr %dupfd.addr, align 4
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
