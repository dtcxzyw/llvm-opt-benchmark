; ModuleID = 'bench/rand-rs/original/4l3q74dkbbtpx5zm.ll'
source_filename = "bench/rand-rs/original/4l3q74dkbbtpx5zm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core9core_arch6x86_644sse217_mm_cvtsi128_si6417h5b48eaf7ae6494e2E(ptr nocapture readonly align 16 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %4, ptr %2, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i64x217he4cda25a9687a796E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr nonnull align 16 %2)
  %5 = load i64, ptr %3, align 16
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch6x86_644sse217_mm_cvtsi64_si12817h35ac8749bc91417aE(ptr nocapture writeonly sret(<2 x i64>) align 16 %0, i64 %1) unnamed_addr #1 {
  %.8.vec.insert = insertelement <2 x i64> <i64 poison, i64 0>, i64 %1, i64 0
  store <2 x i64> %.8.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core9core_arch3x868m128iExt8as_i64x217he4cda25a9687a796E(ptr sret(<2 x i64>) align 16, ptr align 16) unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
