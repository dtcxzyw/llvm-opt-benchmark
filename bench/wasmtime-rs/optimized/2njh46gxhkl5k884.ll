; ModuleID = 'bench/wasmtime-rs/original/2njh46gxhkl5k884.ll'
source_filename = "bench/wasmtime-rs/original/2njh46gxhkl5k884.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h166153226b7bc340E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = load ptr, ptr %0, align 8, !noundef !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h1568ad177ace6445E(ptr nonnull align 8 %0, ptr nonnull align 1 %2)
  %6 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17haa8aff2dbe00b6caE"(i1 zeroext %5)
  br i1 %6, label %11, label %10

7:                                                ; preds = %10, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !noundef !3
  %.not5 = icmp eq ptr %9, null
  br i1 %.not5, label %16, label %13

10:                                               ; preds = %4
  store ptr null, ptr %0, align 8
  br label %7

11:                                               ; preds = %4
  %12 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9c653a5a4ec6c0edE"()
  br label %20

13:                                               ; preds = %7
  %14 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17heed0557924d3ffc3E(ptr nonnull align 8 %8)
  %15 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17haa8aff2dbe00b6caE"(i1 zeroext %14)
  br i1 %15, label %18, label %16

16:                                               ; preds = %13, %7
  %17 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h78854493e6ee35b1E"()
  br label %20

18:                                               ; preds = %13
  %19 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9c653a5a4ec6c0edE"()
  br label %20

20:                                               ; preds = %16, %11, %18
  %.0.in = phi i1 [ %17, %16 ], [ %19, %18 ], [ %12, %11 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hca04e0a5bc073ec7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h54cbfe476ce4c3b5E(ptr nonnull align 8 %0, ptr nonnull align 8 %3)
  %7 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17haa8aff2dbe00b6caE"(i1 zeroext %6)
  br i1 %7, label %12, label %11

8:                                                ; preds = %11, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !noundef !3
  %.not5 = icmp eq ptr %10, null
  br i1 %.not5, label %18, label %14

11:                                               ; preds = %5
  store ptr null, ptr %0, align 8
  br label %8

12:                                               ; preds = %5
  %13 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9c653a5a4ec6c0edE"()
  br label %22

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %16 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hadcb407cba20d585E(ptr nonnull align 8 %9, ptr nonnull align 8 %15)
  %17 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17haa8aff2dbe00b6caE"(i1 zeroext %16)
  br i1 %17, label %20, label %18

18:                                               ; preds = %14, %8
  %19 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h78854493e6ee35b1E"()
  br label %22

20:                                               ; preds = %14
  %21 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9c653a5a4ec6c0edE"()
  br label %22

22:                                               ; preds = %18, %12, %20
  %.0.in = phi i1 [ %19, %18 ], [ %21, %20 ], [ %13, %12 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h1568ad177ace6445E(ptr align 8, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17haa8aff2dbe00b6caE"(i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9c653a5a4ec6c0edE"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17heed0557924d3ffc3E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h78854493e6ee35b1E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h54cbfe476ce4c3b5E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hadcb407cba20d585E(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
