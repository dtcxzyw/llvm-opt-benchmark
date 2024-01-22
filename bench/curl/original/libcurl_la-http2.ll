target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @curl_pushheader_bynum(ptr noundef %h, i64 noundef %num) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  store ptr %h, ptr %h.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define ptr @curl_pushheader_byname(ptr noundef %h, ptr noundef %header) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  ret ptr null
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
