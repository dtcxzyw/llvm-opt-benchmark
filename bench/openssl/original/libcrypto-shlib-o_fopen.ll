target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @openssl_fopen(ptr noundef %filename, ptr noundef %mode) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %mode.addr = alloca ptr, align 8
  %file = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %mode, ptr %mode.addr, align 8
  store ptr null, ptr %file, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %1 = load ptr, ptr %mode.addr, align 8
  %call = call noalias ptr @fopen64(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %file, align 8
  %2 = load ptr, ptr %file, align 8
  ret ptr %2
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
