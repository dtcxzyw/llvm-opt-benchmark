target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @migrate_add_blocker(ptr noundef %reasonp, ptr noundef %errp) #0 {
entry:
  %reasonp.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %reasonp, ptr %reasonp.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @migrate_add_blocker_normal(ptr noundef %reasonp, ptr noundef %errp) #0 {
entry:
  %reasonp.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %reasonp, ptr %reasonp.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @migrate_add_blocker_modes(ptr noundef %reasonp, ptr noundef %errp, i32 noundef %mode, ...) #0 {
entry:
  %reasonp.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  store ptr %reasonp, ptr %reasonp.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migrate_del_blocker(ptr noundef %reasonp) #0 {
entry:
  %reasonp.addr = alloca ptr, align 8
  store ptr %reasonp, ptr %reasonp.addr, align 8
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
