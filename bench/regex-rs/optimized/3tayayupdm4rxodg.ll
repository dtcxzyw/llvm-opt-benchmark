; ModuleID = 'bench/regex-rs/original/3tayayupdm4rxodg.ll'
source_filename = "bench/regex-rs/original/3tayayupdm4rxodg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN6memchr6memchr6memchr17ha0818029511bdbe5E(i8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store i8 %0, ptr %5, align 1
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %2
  %7 = call { i64, ptr } @"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h9333a5802421ead1E"(ptr nonnull align 8 %4, ptr %1, ptr %6)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = call { i64, ptr } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hec72d6e9b5f72f0bE"(i64 %8, ptr %9)
  %.fca.0.extract2 = extractvalue { i64, ptr } %10, 0
  %11 = icmp eq i64 %.fca.0.extract2, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %.fca.1.extract3 = extractvalue { i64, ptr } %10, 1
  %13 = call i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17h8ae2e939c9e2b877E"(ptr %.fca.1.extract3, ptr %1)
  br label %16

14:                                               ; preds = %3
  %15 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02b444cef69d598eE"()
  %.fca.0.extract = extractvalue { i64, i64 } %15, 0
  %.fca.1.extract = extractvalue { i64, i64 } %15, 1
  br label %16

16:                                               ; preds = %14, %12
  %.sroa.01.0 = phi i64 [ 1, %12 ], [ %.fca.0.extract, %14 ]
  %.sroa.3.0 = phi i64 [ %13, %12 ], [ %.fca.1.extract, %14 ]
  %17 = insertvalue { i64, i64 } poison, i64 %.sroa.01.0, 0
  %18 = insertvalue { i64, i64 } %17, i64 %.sroa.3.0, 1
  ret { i64, i64 } %18
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h9333a5802421ead1E"(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hec72d6e9b5f72f0bE"(i64, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17h8ae2e939c9e2b877E"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02b444cef69d598eE"() unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
