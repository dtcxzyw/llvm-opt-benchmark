target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN5tokio7runtime9scheduler12multi_thread5queue6unpack17he3488adfd8626208E(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca { i32, i32 }, align 4
  store i64 %0, ptr %4, align 8
  %6 = and i64 %0, 4294967295
  store i64 %6, ptr %3, align 8
  %7 = mul i64 4, 8
  %8 = and i64 %7, 63
  %9 = lshr i64 %0, %8
  store i64 %9, ptr %2, align 8
  %10 = trunc i64 %9 to i32
  %11 = trunc i64 %6 to i32
  store i32 %10, ptr %5, align 4
  %12 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !noundef !5
  %15 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !noundef !5
  %17 = insertvalue { i32, i32 } poison, i32 %14, 0
  %18 = insertvalue { i32, i32 } %17, i32 %16, 1
  ret { i32, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio7runtime9scheduler12multi_thread5queue4pack17h757eb24532e56ac8E(i32 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = zext i32 %1 to i64
  %6 = zext i32 %0 to i64
  %7 = mul i64 4, 8
  %8 = and i64 %7, 63
  %9 = shl i64 %6, %8
  %10 = or i64 %5, %9
  ret i64 %10
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$9push_back19panic_cold_explicit17he8a51ef9ee5deb5aE"(ptr align 8 %0) unnamed_addr #1 {
  call void @_ZN4core9panicking14panic_explicit17ha9e0beaf526bed55E(ptr align 8 %0) #2
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking14panic_explicit17ha9e0beaf526bed55E(ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
