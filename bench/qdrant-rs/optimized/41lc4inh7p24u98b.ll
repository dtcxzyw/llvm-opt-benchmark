; ModuleID = 'bench/qdrant-rs/original/41lc4inh7p24u98b.ll'
source_filename = "bench/qdrant-rs/original/41lc4inh7p24u98b.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0fc48aec51b1ef3511de1f5ef3bb4ec7.0 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"assertion failed: min <= max" }>, align 1
@anon.0fc48aec51b1ef3511de1f5ef3bb4ec7.1 = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/cmp.rs" }>, align 1
@anon.0fc48aec51b1ef3511de1f5ef3bb4ec7.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fc48aec51b1ef3511de1f5ef3bb4ec7.1, [16 x i8] c"G\00\00\00\00\00\00\00p\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4core3cmp3Ord5clamp17hcba8f6d61188d93dE(i64 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.not = icmp ugt i64 %1, %2
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr nonnull align 1 @anon.0fc48aec51b1ef3511de1f5ef3bb4ec7.0, i64 28, ptr nonnull align 8 @anon.0fc48aec51b1ef3511de1f5ef3bb4ec7.2) #3
  unreachable

5:                                                ; preds = %3
  %6 = icmp ult i64 %0, %1
  %.0.in.sroa.speculate.load.4.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %.0.in.sroa.speculated = select i1 %6, i64 %1, i64 %.0.in.sroa.speculate.load.4.sroa.speculated
  ret i64 %.0.in.sroa.speculated
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
