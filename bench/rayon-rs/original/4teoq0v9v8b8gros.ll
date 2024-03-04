target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core4cell13Cell$LT$T$GT$3get17h12e437fa1b12e901E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core4cell13Cell$LT$T$GT$3get17h4fcaaaa190200ff8E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i8, ptr %0, align 1, !noundef !5
  ret i8 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h72b30f316daf29b1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17hde6e7392dc43cc9dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i64, ptr %0, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core4cell13Cell$LT$T$GT$3new17h1da44a37936ca94eE"(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8, !noundef !5
  store i64 %5, ptr %4, align 8
  %6 = load i64, ptr %4, align 8, !noundef !5
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core4cell13Cell$LT$T$GT$3new17hf5a9d89b44f82857E"(ptr %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = insertvalue { ptr, i64 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %19, 1
  ret { ptr, i64 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4cell13Cell$LT$T$GT$3set17h3c34e1359dc26ec5E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %9 = load i64, ptr %0, align 8, !noundef !5
  store i64 %9, ptr %4, align 8
  store i64 %1, ptr %0, align 8
  store i64 %9, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4cell13Cell$LT$T$GT$3set17hace41a03e7be41a3E"(ptr align 1 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i8 %1, ptr %7, align 1
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %9 = load i8, ptr %0, align 1, !noundef !5
  store i8 %9, ptr %4, align 1
  store i8 %1, ptr %0, align 1
  store i8 %9, ptr %3, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4cell13Cell$LT$T$GT$3set17hb54a34a6542b74c5E"(ptr align 4 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %9 = load i32, ptr %0, align 4, !noundef !5
  store i32 %9, ptr %4, align 4
  store i32 %1, ptr %0, align 4
  store i32 %9, ptr %3, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4cell13Cell$LT$T$GT$3set17hd65c2e66d5e99331E"(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %0, align 8, !noundef !5
  store ptr %9, ptr %4, align 8
  store ptr %1, ptr %0, align 8
  store ptr %9, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core4cell13Cell$LT$T$GT$7replace17h9e6da15c94db0a82E"(ptr align 1 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %6, align 1
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = load i8, ptr %0, align 1, !noundef !5
  store i8 %8, ptr %3, align 1
  store i8 %1, ptr %0, align 1
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core4cell13Cell$LT$T$GT$7replace17hd15f89fdd8083ebdE"(ptr align 8 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  %19 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %14, 1
  ret { ptr, i64 } %20
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
