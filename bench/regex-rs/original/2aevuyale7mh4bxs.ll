target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hb139fad48464bea5E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = call i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h539234d042cf84b6E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3), !range !5
  store i8 %12, ptr %7, align 1
  %13 = load i8, ptr %7, align 1, !range !6, !noundef !7
  ret i8 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h4224f5c0e7296240E"(ptr align 1 %0, ptr align 4 %1, ptr align 4 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  store ptr %8, ptr %4, align 8
  %12 = load ptr, ptr %9, align 8, !nonnull !7, !align !8, !noundef !7
  %13 = load ptr, ptr %8, align 8, !nonnull !7, !align !8, !noundef !7
  %14 = call zeroext i1 @"_ZN87_$LT$regex_automata..nfa..thompson..nfa..Transition$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d39d4e99acecefcE"(ptr align 4 %12, ptr align 4 %13)
  ret i1 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h539234d042cf84b6E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN87_$LT$regex_automata..nfa..thompson..nfa..Transition$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d39d4e99acecefcE"(ptr align 4, ptr align 4) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 -1, i8 2}
!6 = !{i8 -1, i8 3}
!7 = !{}
!8 = !{i64 4}
