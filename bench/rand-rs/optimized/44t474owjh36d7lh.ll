; ModuleID = 'bench/rand-rs/original/44t474owjh36d7lh.ll'
source_filename = "bench/rand-rs/original/44t474owjh36d7lh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bf24ca96a34c9155e8ac4edbe0a2554b.0 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN76_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h2911dd8b9f418a18E"(ptr nocapture writeonly sret({ { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }) align 16 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } }, align 16
  call void @_ZN11rand_chacha4guts11init_chacha17hd2e40a05bfad444eE(ptr nonnull sret({ { [2 x i64] }, { [2 x i64] }, { [2 x i64] } }) align 16 %3, ptr align 1 %1, ptr nonnull align 1 @anon.bf24ca96a34c9155e8ac4edbe0a2554b.0, i64 8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(48) %3, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17ha74a5ed3cd015329E"(ptr align 16 %0, ptr align 4 %1) unnamed_addr #0 {
  tail call void @_ZN11rand_chacha4guts11refill_wide17h363468e96b1c4897E(ptr align 16 %0, i32 6, ptr align 4 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN11rand_chacha4guts11init_chacha17hd2e40a05bfad444eE(ptr sret({ { [2 x i64] }, { [2 x i64] }, { [2 x i64] } }) align 16, ptr align 1, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11rand_chacha4guts11refill_wide17h363468e96b1c4897E(ptr align 16, i32, ptr align 4) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
