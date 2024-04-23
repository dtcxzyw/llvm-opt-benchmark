target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7ee510c29f1f0474dd9bfa8d855d3e5d.0 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"`*`" }>, align 1
@anon.7ee510c29f1f0474dd9bfa8d855d3e5d.1 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"`async`" }>, align 1
@anon.7ee510c29f1f0474dd9bfa8d855d3e5d.2 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"curly braces" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN54_$LT$syn..token..Star$u20$as$u20$syn..token..Token$GT$7display17h7e9491f28c9b9a7bE"() unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.7ee510c29f1f0474dd9bfa8d855d3e5d.0, i64 3 }
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$syn..token..Async$u20$as$u20$syn..token..Token$GT$7display17h40028ee7d70d86fdE"() unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.7ee510c29f1f0474dd9bfa8d855d3e5d.1, i64 7 }
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$syn..token..Brace$u20$as$u20$syn..token..Token$GT$7display17ha687b8cb0ce8b03bE"() unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.7ee510c29f1f0474dd9bfa8d855d3e5d.2, i64 12 }
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
