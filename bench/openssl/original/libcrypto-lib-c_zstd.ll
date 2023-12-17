target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @COMP_zstd() #0 {
entry:
  %meth = alloca ptr, align 8
  store ptr null, ptr %meth, align 8
  %0 = load ptr, ptr %meth, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @COMP_zstd_oneshot() #0 {
entry:
  %meth = alloca ptr, align 8
  store ptr null, ptr %meth, align 8
  %0 = load ptr, ptr %meth, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @ossl_comp_zstd_cleanup() #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @BIO_f_zstd() #0 {
entry:
  ret ptr null
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
