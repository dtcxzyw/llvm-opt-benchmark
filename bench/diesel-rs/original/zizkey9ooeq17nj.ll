target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h059ff32fbef84efaE"(ptr align 1 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { ptr, i64 }, { { ptr, ptr }, i64 }, {} } }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  call void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h8227398b0e531cf6E"(ptr sret({ { { ptr, i64 }, { { ptr, ptr }, i64 }, {} } }) align 8 %4, ptr align 1 %0, i64 %1)
  invoke void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h030bc02aab9468d7E"(ptr sret({ i64, [2 x i64] }) align 8 %5, ptr align 8 %4)
          to label %19 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !3
  %9 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !3
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %7

19:                                               ; preds = %2
  %20 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i64 0, ptr %6, align 8
  br label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %25, ptr %26, align 8
  store i64 1, ptr %6, align 8
  br label %27

27:                                               ; preds = %23, %22
  %28 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !range !4, !noundef !3
  %30 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = insertvalue { i64, i64 } poison, i64 %29, 0
  %33 = insertvalue { i64, i64 } %32, i64 %31, 1
  ret { i64, i64 } %33

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h8227398b0e531cf6E"(ptr sret({ { { ptr, i64 }, { { ptr, ptr }, i64 }, {} } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h030bc02aab9468d7E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}
!4 = !{i64 0, i64 2}
