target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e4355769ae5b300e92e145e71354c4ce.0 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"Empty { .. }" }>, align 1

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$tokio..io..util..empty..Empty$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf7a07b92a87611dE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter3pad17he4af1c9215758460E(ptr align 8 %1, ptr align 1 @anon.e4355769ae5b300e92e145e71354c4ce.0, i64 12)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2io4util5empty5empty17h5734f50a1bbe937eE() unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter3pad17he4af1c9215758460E(ptr align 8, ptr align 1, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
