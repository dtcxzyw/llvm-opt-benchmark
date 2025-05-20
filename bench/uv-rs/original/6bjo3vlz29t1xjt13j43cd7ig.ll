target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.677237bb8ee9858dbdedc504e35c6d40.0 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"0.7.6" }>, align 1

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN10uv_version7version17h35162a007320422cE() unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.677237bb8ee9858dbdedc504e35c6d40.0, i64 5 }
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
