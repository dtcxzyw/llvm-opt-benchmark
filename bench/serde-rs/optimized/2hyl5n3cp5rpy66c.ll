; ModuleID = 'bench/serde-rs/original/2hyl5n3cp5rpy66c.ll'
source_filename = "bench/serde-rs/original/2hyl5n3cp5rpy66c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.252fb3a59cc60511c31a6cf9654e2955.0 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"not implemented" }>, align 1
@anon.252fb3a59cc60511c31a6cf9654e2955.1 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"serde/src/private/doc.rs" }>, align 1
@anon.252fb3a59cc60511c31a6cf9654e2955.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.252fb3a59cc60511c31a6cf9654e2955.1, [16 x i8] c"\18\00\00\00\00\00\00\00\17\00\00\00\09\00\00\00" }>, align 8
@anon.252fb3a59cc60511c31a6cf9654e2955.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.252fb3a59cc60511c31a6cf9654e2955.1, [16 x i8] c"\18\00\00\00\00\00\00\00\1D\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: noreturn nonlazybind uwtable
define noundef { ptr, i64 } @"_ZN67_$LT$serde..__private..doc..Error$u20$as$u20$core..error..Error$GT$11description17hf17824c7eb376eb1E"(ptr nocapture readnone align 1 %0) unnamed_addr #0 {
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.252fb3a59cc60511c31a6cf9654e2955.0, i64 15, ptr nonnull align 8 @anon.252fb3a59cc60511c31a6cf9654e2955.2) #2
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define noundef zeroext i1 @"_ZN67_$LT$serde..__private..doc..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h267516e060ae7ab8E"(ptr nocapture readnone align 1 %0, ptr nocapture readnone align 8 %1) unnamed_addr #0 {
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.252fb3a59cc60511c31a6cf9654e2955.0, i64 15, ptr nonnull align 8 @anon.252fb3a59cc60511c31a6cf9654e2955.3) #2
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #1

attributes #0 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
