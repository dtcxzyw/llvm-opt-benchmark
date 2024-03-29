; ModuleID = 'bench/qdrant-rs/original/2amfeam9gltdzy1.ll'
source_filename = "bench/qdrant-rs/original/2amfeam9gltdzy1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define noundef ptr @"_ZN62_$LT$memmap2..Mmap$u20$as$u20$memory..madvise..Madviseable$GT$7madvise17h470c5c995d304a40E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #0 {
switch.lookup:
  %switch.idx.cast = zext i8 %1 to i32
  %2 = tail call noundef ptr @_ZN7memmap24Mmap6advise17he823fd57c510595dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, i32 noundef %switch.idx.cast)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @"_ZN65_$LT$memmap2..MmapMut$u20$as$u20$memory..madvise..Madviseable$GT$7madvise17hb2b1f7cf4c7eae83E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #0 {
switch.lookup:
  %switch.idx.cast = zext i8 %1 to i32
  %2 = tail call noundef ptr @_ZN7memmap27MmapMut6advise17hbd148c7ecd235b51E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, i32 noundef %switch.idx.cast)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN7memmap24Mmap6advise17he823fd57c510595dE(ptr noalias noundef readonly align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN7memmap27MmapMut6advise17hbd148c7ecd235b51E(ptr noalias noundef readonly align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
