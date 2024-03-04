target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e8c486afe70ecc4b7cef15c745f80e4d.0 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"early eof" }>, align 1

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio2io4util10read_exact3eof17h58de0095ddc63789E() unnamed_addr #0 {
  %1 = alloca i8, align 1
  store i8 37, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !5, !noundef !6
  %3 = call ptr @_ZN3std2io5error5Error3new17h61a767d333b456c6E(i8 %2, ptr align 1 @anon.e8c486afe70ecc4b7cef15c745f80e4d.0, i64 9)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5error5Error3new17h61a767d333b456c6E(i8, ptr align 1, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 41}
!6 = !{}
