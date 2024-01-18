target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5group12parse_parens17h7c6f6dd04cb2f5a6E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, [6 x i64] }, align 8
  store ptr %1, ptr %3, align 8
  store i8 0, ptr %4, align 1
  %6 = load i8, ptr %4, align 1, !range !5, !noundef !6
  call void @_ZN3syn5group15parse_delimited17h3635733ea2535636E(ptr sret({ i64, [6 x i64] }) align 8 %5, ptr align 8 %1, i8 %6)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h147023113dde0278E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5group12parse_braces17h607691e4d3bf5b29E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, [6 x i64] }, align 8
  store ptr %1, ptr %3, align 8
  store i8 1, ptr %4, align 1
  %6 = load i8, ptr %4, align 1, !range !5, !noundef !6
  call void @_ZN3syn5group15parse_delimited17h3635733ea2535636E(ptr sret({ i64, [6 x i64] }) align 8 %5, ptr align 8 %1, i8 %6)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h941e983182e05da0E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5group14parse_brackets17h8d9b23c36204dc93E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, [6 x i64] }, align 8
  store ptr %1, ptr %3, align 8
  store i8 2, ptr %4, align 1
  %6 = load i8, ptr %4, align 1, !range !5, !noundef !6
  call void @_ZN3syn5group15parse_delimited17h3635733ea2535636E(ptr sret({ i64, [6 x i64] }) align 8 %5, ptr align 8 %1, i8 %6)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h74ea3a70aecaa536E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn5group11parse_group17h6033fcd31d36e312E(ptr sret({ i64, [5 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, [6 x i64] }, align 8
  store ptr %1, ptr %3, align 8
  store i8 3, ptr %4, align 1
  %6 = load i8, ptr %4, align 1, !range !5, !noundef !6
  call void @_ZN3syn5group15parse_delimited17h3635733ea2535636E(ptr sret({ i64, [6 x i64] }) align 8 %5, ptr align 8 %1, i8 %6)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5696e29b35e96201E"(ptr sret({ i64, [5 x i64] }) align 8 %0, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN3syn5group15parse_delimited17h3635733ea2535636E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, i8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i8, align 1
  store i8 %2, ptr %6, align 1
  store ptr %1, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !align !7, !noundef !6
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !6, !align !8, !noundef !6
  call void @_ZN3syn5parse11ParseBuffer4step17h0aee3f49af20b370E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %9, ptr align 8 %11)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h147023113dde0278E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h941e983182e05da0E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h74ea3a70aecaa536E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5696e29b35e96201E"(ptr sret({ i64, [5 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4step17h0aee3f49af20b370E(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 4}
!6 = !{}
!7 = !{i64 1}
!8 = !{i64 8}
