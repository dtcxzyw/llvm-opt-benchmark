; ModuleID = 'bench/serde-rs/original/2xmr35q68jz4peys.ll'
source_filename = "bench/serde-rs/original/2xmr35q68jz4peys.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call zeroext i1 @_ZN3syn4path4Path8is_ident17hb57892c0706fe75fE(ptr align 8 %0, ptr nonnull align 1 %3, i64 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN22serde_derive_internals9internals6symbol127_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$$RF$syn..path..Path$GT$2eq17hf33d83726075e688E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call zeroext i1 @_ZN3syn4path4Path8is_ident17hb57892c0706fe75fE(ptr nonnull align 8 %3, ptr nonnull align 1 %4, i64 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn4path4Path8is_ident17hb57892c0706fe75fE(ptr align 8, ptr align 1, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 8}
