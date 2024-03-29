; ModuleID = 'bench/qdrant-rs/original/2mjc1dwmjzvwfd6g.ll'
source_filename = "bench/qdrant-rs/original/2mjc1dwmjzvwfd6g.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw4sse25Group44convert_special_to_empty_and_full_to_deleted17h341286c876bad9d0E(ptr nocapture writeonly sret(<2 x i64>) align 16 %0, ptr nocapture readonly align 16 %1) unnamed_addr #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  call void @_ZN4core9core_arch3x864sse217_mm_setzero_si12817he87f92c25bbc7c32E(ptr nonnull sret(<2 x i64>) align 16 %10)
  %11 = load <2 x i64>, ptr %10, align 16
  %12 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %11, ptr %8, align 16
  store <2 x i64> %12, ptr %7, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpgt_epi817h2fb29002149a2b0dE(ptr nonnull sret(<2 x i64>) align 16 %9, ptr nonnull align 16 %8, ptr nonnull align 16 %7)
  %13 = load <2 x i64>, ptr %9, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h8709a94e7f1592e0E(ptr nonnull sret(<2 x i64>) align 16 %6, i8 -128)
  %14 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %13, ptr %4, align 16
  store <2 x i64> %14, ptr %3, align 16
  call void @_ZN4core9core_arch3x864sse212_mm_or_si12817he730803fc665db4aE(ptr nonnull sret(<2 x i64>) align 16 %5, ptr nonnull align 16 %4, ptr nonnull align 16 %3)
  %15 = load <2 x i64>, ptr %5, align 16
  store <2 x i64> %15, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse217_mm_setzero_si12817he87f92c25bbc7c32E(ptr sret(<2 x i64>) align 16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse214_mm_cmpgt_epi817h2fb29002149a2b0dE(ptr sret(<2 x i64>) align 16, ptr align 16, ptr align 16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h8709a94e7f1592e0E(ptr sret(<2 x i64>) align 16, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse212_mm_or_si12817he730803fc665db4aE(ptr sret(<2 x i64>) align 16, ptr align 16, ptr align 16) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
