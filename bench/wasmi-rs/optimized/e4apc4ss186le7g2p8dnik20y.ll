; ModuleID = './bench/wasmi-rs/original/e4apc4ss186le7g2p8dnik20y.ll'
source_filename = "bench/wasmi-rs/original/e4apc4ss186le7g2p8dnik20y.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN8wasmi_ir10immeditate112_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..AnyConst32$GT$$u20$for$u20$wasmi_core..float..F32$GT$4from17h7bd04284a2aedf92E"(i32 noundef %0) unnamed_addr #0 {
  %2 = tail call noundef float @"_ZN8wasmi_ir10immeditate93_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..AnyConst32$GT$$u20$for$u20$f32$GT$4from17hf3d50ba1f76e1da4E"(i32 noundef %0)
  %3 = bitcast float %2 to i32
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN8wasmi_ir10immeditate112_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..AnyConst32$GT$$u20$for$u20$wasmi_core..float..F64$GT$4from17h2d3aba2e2b3ebb2cE"(i32 noundef %0) unnamed_addr #0 {
  %2 = tail call noundef double @"_ZN8wasmi_ir10immeditate93_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..AnyConst32$GT$$u20$for$u20$f64$GT$4from17h797981c857c01f50E"(i32 noundef %0)
  %3 = bitcast double %2 to i64
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
declare noundef float @"_ZN8wasmi_ir10immeditate93_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..AnyConst32$GT$$u20$for$u20$f32$GT$4from17hf3d50ba1f76e1da4E"(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef double @"_ZN8wasmi_ir10immeditate93_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..AnyConst32$GT$$u20$for$u20$f64$GT$4from17h797981c857c01f50E"(i32 noundef) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
