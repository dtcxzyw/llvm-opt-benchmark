target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN78_$LT$regex_syntax..ast..parse..ParserBuilder$u20$as$u20$core..clone..Clone$GT$5clone17h2b42714d617d93a6E"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i32, i8, i8, [2 x i8] }, align 4
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 1
  %5 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %6 = trunc i8 %5 to i1
  %7 = load i32, ptr %0, align 4, !noundef !6
  %8 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 2
  %9 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %3, i32 0, i32 1
  %12 = zext i1 %6 to i8
  store i8 %12, ptr %11, align 4
  store i32 %7, ptr %3, align 4
  %13 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %3, i32 0, i32 2
  %14 = zext i1 %10 to i8
  store i8 %14, ptr %13, align 1
  %15 = load i64, ptr %3, align 4
  ret i64 %15
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
