; ModuleID = 'bench/rayon-rs/original/d6bqpv8embu43qm.ll'
source_filename = "bench/rayon-rs/original/d6bqpv8embu43qm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b119eeade014cc52ecf4cc19f63231ce.0 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"rayon-core/src/thread_pool/mod.rs" }>, align 1
@anon.b119eeade014cc52ecf4cc19f63231ce.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b119eeade014cc52ecf4cc19f63231ce.0, [16 x i8] c"!\00\00\00\00\00\00\00E\00\00\00\18\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core11thread_pool10ThreadPool5build17hb3d78d296fbf40dfE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  call void @_ZN10rayon_core8registry8Registry3new17h99580b8a2a593dbeE(ptr nonnull sret({ i64, [1 x i64] }) align 8 %3, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h63d060f792e365e0E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %6 = icmp eq i64 %5, 3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  br i1 %6, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  store i64 3, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h37c498731dcb71eaE"(ptr sret({ i64, [1 x i64] }) align 8 %0, i64 %5, ptr %8, ptr nonnull align 8 @anon.b119eeade014cc52ecf4cc19f63231ce.1)
  br label %12

12:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core8registry8Registry3new17h99580b8a2a593dbeE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h63d060f792e365e0E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h37c498731dcb71eaE"(ptr sret({ i64, [1 x i64] }) align 8, i64, ptr, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 4}
!6 = !{}
