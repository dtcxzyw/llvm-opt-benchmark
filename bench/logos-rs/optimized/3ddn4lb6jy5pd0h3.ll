; ModuleID = 'bench/logos-rs/original/3ddn4lb6jy5pd0h3.ll'
source_filename = "bench/logos-rs/original/3ddn4lb6jy5pd0h3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.266ff5e54dbc68585641835131873647.0 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c" \7F" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN13logos_codegen9generator4rope18byte_slice_literal28_$u7b$$u7b$closure$u7d$$u7d$17hcca21f094ee0b825E"(ptr readnone align 1 captures(none) %0, ptr readonly align 1 captures(none) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i8, ptr %1, align 1
  store i8 %4, ptr %3, align 1
  %5 = call zeroext i1 @_ZN4core3ops5range11RangeBounds8contains17h5e9f86c865c3d7d5E(ptr nonnull align 1 @anon.266ff5e54dbc68585641835131873647.0, ptr nonnull align 1 %3)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3ops5range11RangeBounds8contains17h5e9f86c865c3d7d5E(ptr align 1, ptr align 1) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
