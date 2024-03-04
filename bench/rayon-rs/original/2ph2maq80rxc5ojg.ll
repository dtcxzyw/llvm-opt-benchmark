target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN5rayon4iter5empty5empty17h565354b23f0a3ea2E() unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5rayon4iter5empty5empty17h5d09e296709e6ea6E() unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5rayon4iter5empty5empty17h6c68409da1a3c22fE() unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5rayon4iter5empty5empty17h6f78ffc64dd9e483E() unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5rayon4iter5empty5empty17h7b5abc12a15aaaacE() unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5rayon4iter5empty5empty17h7c2d3b11c88ec254E() unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5rayon4iter5empty5empty17h940e781b7e6dc29cE() unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5rayon4iter5empty5empty17h955d9c69cd1073e0E() unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5rayon4iter5empty5empty17hc7bc43de5b90b1f0E() unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5rayon4iter5empty5empty17hf961bd3aff6ef3dcE() unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5rayon4iter5empty5empty17hf9e09c68eb303c18E() unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5rayon4iter5empty5empty17hfdc8a53ade2723bbE() unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h19edffe1175c7e45E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  store i64 1, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %7 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h3dd04e4f0797dcfcE"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  store i64 1, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %7 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h428e829ff4ef0e33E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  store i64 1, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %7 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h4c4da01b063f73a4E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  store i64 1, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %7 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h99a926c3cd66132fE"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  store i64 1, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %7 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h9ac4542ce11d578bE"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  store i64 1, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %7 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17ha72931d0299e3781E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  store i64 1, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %7 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17ha9f1e5b7f260665fE"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  store i64 1, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %7 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hb6d7188f66b0343cE"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  store i64 1, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %7 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hbedbf9e898c49cd4E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  store i64 1, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %7 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hedf545c403c8d203E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  store i64 1, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %7 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hfa6eb024f39c11e0E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  store i64 1, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %7 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}
