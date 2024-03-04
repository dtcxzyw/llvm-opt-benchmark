; ModuleID = 'bench/log-rs/original/3fdq2sqer0n358es.ll'
source_filename = "bench/log-rs/original/3fdq2sqer0n358es.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.14f0709c260186810544c5cc64eba49b.0 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17h7955ccab010ad8e3E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %7 = icmp eq i64 %1, %3
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  call void @_ZN4core4iter8adapters3zip3zip17h5882ae9a2d10e76dE(ptr nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %6, ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %1)
  %9 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd517e0cf1e92ba46E(ptr nonnull align 8 %6)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1
  %11 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60bc0937792d9af9E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.14f0709c260186810544c5cc64eba49b.0)
  br label %12

12:                                               ; preds = %4, %8
  %.0 = phi i1 [ %11, %8 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core4iter8adapters3zip3zip17h5882ae9a2d10e76dE(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd517e0cf1e92ba46E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60bc0937792d9af9E"(ptr align 1, ptr align 1) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
