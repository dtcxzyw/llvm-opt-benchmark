; ModuleID = 'bench/serde-rs/original/1cxpqga5o05jujii.ll'
source_filename = "bench/serde-rs/original/1cxpqga5o05jujii.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8d3708b5138624c6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6562cc2ea20a8edE"(ptr nonnull align 8 %0)
  %.fca.0.extract = extractvalue { ptr, ptr } %5, 0
  %.fca.1.extract = extractvalue { ptr, ptr } %5, 1
  br label %6

6:                                                ; preds = %1, %4
  %.sroa.3.0 = phi ptr [ %.fca.1.extract, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %.fca.0.extract, %4 ], [ null, %1 ]
  %7 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h2441d85510eb2d80E"(ptr align 8 %0, i64 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %4
  %7 = tail call { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h94f3acf78202bfe7E"(ptr nonnull align 8 %0, i64 %1, ptr align 1 %2, ptr align 8 %3)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = tail call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb41820bedcccc42bE"(i64 %8, i64 %9)
  %.fca.0.extract6 = extractvalue { i64, i64 } %10, 0
  %11 = icmp eq i64 %.fca.0.extract6, 0
  br i1 %11, label %14, label %15

12:                                               ; preds = %14, %4
  %.0 = phi i64 [ %.fca.1.extract7, %14 ], [ %1, %4 ]
  %13 = tail call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha3a9d15ca5ffd1ffE"(i64 %.0)
  br label %17

14:                                               ; preds = %6
  %.fca.1.extract7 = extractvalue { i64, i64 } %10, 1
  br label %12

15:                                               ; preds = %6
  %16 = tail call { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6275b9788d9d5eafE"()
  br label %17

17:                                               ; preds = %12, %15
  %.pn = phi { i64, i64 } [ %13, %12 ], [ %16, %15 ]
  ret { i64, i64 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6562cc2ea20a8edE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h94f3acf78202bfe7E"(ptr align 8, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb41820bedcccc42bE"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6275b9788d9d5eafE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha3a9d15ca5ffd1ffE"(i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
