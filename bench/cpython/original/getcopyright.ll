target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@cprt = internal constant [308 x i8] c"Copyright (c) 2001-2023 Python Software Foundation.\0AAll Rights Reserved.\0A\0ACopyright (c) 2000 BeOpen.com.\0AAll Rights Reserved.\0A\0ACopyright (c) 1995-2001 Corporation for National Research Initiatives.\0AAll Rights Reserved.\0A\0ACopyright (c) 1991-1995 Stichting Mathematisch Centrum, Amsterdam.\0AAll Rights Reserved.\00", align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_GetCopyright() #0 {
entry:
  ret ptr @cprt
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
