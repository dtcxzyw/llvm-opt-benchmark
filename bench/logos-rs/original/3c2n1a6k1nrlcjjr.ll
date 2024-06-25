target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5306d583335e1ba2cf93b51d475cde88.0 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c" \7F" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN13logos_codegen5graph5impls8is_ascii17he11d6d2d946ffd22E(i8 %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  store i8 %0, ptr %2, align 1
  %3 = call zeroext i1 @_ZN4core3ops5range11RangeBounds8contains17h5e9f86c865c3d7d5E(ptr align 1 @anon.5306d583335e1ba2cf93b51d475cde88.0, ptr align 1 %2)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3ops5range11RangeBounds8contains17h5e9f86c865c3d7d5E(ptr align 1, ptr align 1) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
