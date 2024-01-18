target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h97f965c6f879ac1bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 2048, ptr %7, align 4
  store ptr %0, ptr %4, align 8
  %8 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h32d57f725686ddd1E(ptr align 8 %0)
  store { i32, i32 } %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4, !range !5, !noundef !6
  %10 = zext i32 %9 to i64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1114112, ptr %6, align 4
  br label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !noundef !6
  store i32 %15, ptr %3, align 4
  store i32 %15, ptr %2, align 4
  store i32 %15, ptr %6, align 4
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i32, ptr %6, align 4, !range !7, !noundef !6
  ret i32 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core3str11validations15next_code_point17h32d57f725686ddd1E(ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 2}
!6 = !{}
!7 = !{i32 0, i32 1114113}
