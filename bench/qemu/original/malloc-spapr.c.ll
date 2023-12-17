target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @spapr_alloc_init(ptr noundef %s, ptr noundef %qts, i32 noundef %flags) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %qts.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %qts, ptr %qts.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %flags.addr, align 4
  call void @alloc_init(ptr noundef %0, i32 noundef %1, i64 noundef 1048576, i64 noundef 268435456, i64 noundef 4096)
  ret void
}

declare void @alloc_init(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
