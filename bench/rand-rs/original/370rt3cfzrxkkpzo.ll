target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch6x86_645sse4116_mm_insert_epi6417hd8d8ee5bacccd929E(ptr sret(<2 x i64>) align 16 %0, ptr align 16 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca i64, align 8
  store i64 %2, ptr %7, align 8
  %8 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %8, ptr %5, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i64x217he4cda25a9687a796E(ptr sret(<2 x i64>) align 16 %6, ptr align 16 %5)
  %9 = load <2 x i64>, ptr %6, align 16
  %10 = insertelement <2 x i64> %9, i64 %2, i32 1
  store <2 x i64> %10, ptr %4, align 16
  %11 = load <2 x i64>, ptr %4, align 16
  store <2 x i64> %11, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core9core_arch6x86_645sse4117_mm_extract_epi6417ha72a5d558b593b94E(ptr align 16 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i64x217he4cda25a9687a796E(ptr sret(<2 x i64>) align 16 %4, ptr align 16 %3)
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = extractelement <2 x i64> %6, i32 1
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core9core_arch3x868m128iExt8as_i64x217he4cda25a9687a796E(ptr sret(<2 x i64>) align 16, ptr align 16) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse4.1" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
