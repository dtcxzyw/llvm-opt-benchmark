target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e7e8db9b17c7e5826034f616b4a2b3f8.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h2e08f3bb385bf831E"(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { ptr, { ptr, i64 }, { { { ptr, ptr, {} } }, i64 } } }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  call void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17he6a2a5dcd3aea276E"(ptr sret({ { ptr, { ptr, i64 }, { { { ptr, ptr, {} } }, i64 } } }) align 8 %5, ptr align 8 %2, ptr align 1 %0, i64 %1)
  invoke void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h59f593913c0b9344E"(ptr sret({ i64, [2 x i64] }) align 8 %6, ptr align 8 %5)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !3
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %3
  %20 = load i64, ptr %6, align 8, !range !4, !noundef !3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @anon.e7e8db9b17c7e5826034f616b4a2b3f8.0, align 8, !range !4, !noundef !3
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e7e8db9b17c7e5826034f616b4a2b3f8.0, i64 8), align 8
  store i64 %23, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8
  br label %30

26:                                               ; preds = %19
  %27 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %28, ptr %29, align 8
  store i64 1, ptr %7, align 8
  br label %30

30:                                               ; preds = %26, %22
  %31 = load i64, ptr %7, align 8, !range !4, !noundef !3
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = insertvalue { i64, i64 } poison, i64 %31, 0
  %35 = insertvalue { i64, i64 } %34, i64 %33, 1
  ret { i64, i64 } %35

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17he6a2a5dcd3aea276E"(ptr sret({ { ptr, { ptr, i64 }, { { { ptr, ptr, {} } }, i64 } } }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h59f593913c0b9344E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 0, i64 2}
