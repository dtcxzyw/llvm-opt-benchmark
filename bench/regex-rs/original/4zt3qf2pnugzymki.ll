target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw4sse25Group44convert_special_to_empty_and_full_to_deleted17he025be786058cd0dE(ptr sret(<2 x i64>) align 16 %0, ptr align 16 %1) unnamed_addr #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  call void @_ZN4core9core_arch3x864sse217_mm_setzero_si12817h1d40c4fc8844dda3E(ptr sret(<2 x i64>) align 16 %12)
  %13 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %13, ptr %11, align 16
  %14 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %13, ptr %9, align 16
  store <2 x i64> %14, ptr %8, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpgt_epi817ha96022fabb672288E(ptr sret(<2 x i64>) align 16 %10, ptr align 16 %9, ptr align 16 %8)
  %15 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %15, ptr %7, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h13dde035fab1f346E(ptr sret(<2 x i64>) align 16 %6, i8 -128)
  %16 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %15, ptr %4, align 16
  store <2 x i64> %16, ptr %3, align 16
  call void @_ZN4core9core_arch3x864sse212_mm_or_si12817hbc4da1e1f823fba1E(ptr sret(<2 x i64>) align 16 %5, ptr align 16 %4, ptr align 16 %3)
  %17 = load <2 x i64>, ptr %5, align 16
  store <2 x i64> %17, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse217_mm_setzero_si12817h1d40c4fc8844dda3E(ptr sret(<2 x i64>) align 16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse214_mm_cmpgt_epi817ha96022fabb672288E(ptr sret(<2 x i64>) align 16, ptr align 16, ptr align 16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h13dde035fab1f346E(ptr sret(<2 x i64>) align 16, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse212_mm_or_si12817hbc4da1e1f823fba1E(ptr sret(<2 x i64>) align 16, ptr align 16, ptr align 16) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
