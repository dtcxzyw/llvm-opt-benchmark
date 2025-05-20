; ModuleID = './bench/wasmi-rs/original/3gbqzkjtclq2n8a4jf7hryu45.ll'
source_filename = "./bench/wasmi-rs/original/3gbqzkjtclq2n8a4jf7hryu45.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN8wasmi_ir9primitive129_$LT$impl$u20$core..convert..From$LT$wasmi_ir..primitive..ComparatorAndOffset$GT$$u20$for$u20$wasmi_core..untyped..UntypedVal$GT$4from17hd87c3c62ef80ceb5E"(i32 noundef range(i32 0, 36) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 4
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %1, ptr %4, align 4
  %5 = call noundef i64 @_ZN8wasmi_ir9primitive19ComparatorAndOffset6as_u6417h8aca97bc9cfbaa23E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %3)
  %6 = call { i64, i64 } @"_ZN82_$LT$wasmi_core..untyped..UntypedVal$u20$as$u20$core..convert..From$LT$u64$GT$$GT$4from17h17971bc19bbdce2dE"(i64 noundef %5)
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN8wasmi_ir9primitive19ComparatorAndOffset6as_u6417h8aca97bc9cfbaa23E(ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN82_$LT$wasmi_core..untyped..UntypedVal$u20$as$u20$core..convert..From$LT$u64$GT$$GT$4from17h17971bc19bbdce2dE"(i64 noundef) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
