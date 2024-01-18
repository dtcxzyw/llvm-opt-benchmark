target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$regex_syntax..ast..print..PrinterBuilder$u20$as$u20$core..default..Default$GT$7default17hb442371d410b76b7E"() unnamed_addr #0 {
  call void @_ZN12regex_syntax3ast5print14PrinterBuilder3new17ha4da7a238f62040fE()
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN12regex_syntax3ast5print14PrinterBuilder3new17ha4da7a238f62040fE() unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN12regex_syntax3ast5print14PrinterBuilder5build17heffe47a3936d3809E(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3ast5print7Printer3new17hf178588ed9e24f8bE() unnamed_addr #0 {
  %1 = alloca { {} }, align 1
  call void @_ZN12regex_syntax3ast5print14PrinterBuilder3new17ha4da7a238f62040fE()
  call void @_ZN12regex_syntax3ast5print14PrinterBuilder5build17heffe47a3936d3809E(ptr align 1 %1)
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
