; ModuleID = 'bench/rand-rs/original/3c23h3ftw14l3x0m.ll'
source_filename = "bench/rand-rs/original/3c23h3ftw14l3x0m.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse212_mm_or_si12817h1b5c329a6f7a8e81E(ptr nocapture writeonly sret(<2 x i64>) align 16 %0, ptr nocapture readonly align 16 %1, ptr nocapture readonly align 16 %2) unnamed_addr #0 {
  %4 = load <2 x i64>, ptr %1, align 16
  %5 = load <2 x i64>, ptr %2, align 16
  %6 = or <2 x i64> %5, %4
  store <2 x i64> %6, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_add_epi3217h4024626dc292a627E(ptr nocapture writeonly sret(<2 x i64>) align 16 %0, ptr nocapture readonly align 16 %1, ptr nocapture readonly align 16 %2) unnamed_addr #1 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <4 x i32>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <4 x i32>, align 16
  %8 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %8, ptr %6, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i32x417hc1314019c04f7e11E(ptr nonnull sret(<4 x i32>) align 16 %7, ptr nonnull align 16 %6)
  %9 = load <4 x i32>, ptr %7, align 16
  %10 = load <2 x i64>, ptr %2, align 16
  store <2 x i64> %10, ptr %4, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i32x417hc1314019c04f7e11E(ptr nonnull sret(<4 x i32>) align 16 %5, ptr nonnull align 16 %4)
  %11 = load <4 x i32>, ptr %5, align 16
  %12 = add <4 x i32> %11, %9
  store <4 x i32> %12, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_add_epi6417h4862e0aee6cce279E(ptr nocapture writeonly sret(<2 x i64>) align 16 %0, ptr nocapture readonly align 16 %1, ptr nocapture readonly align 16 %2) unnamed_addr #1 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %8, ptr %6, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i64x217h807b0598f0c69ba1E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull align 16 %6)
  %9 = load <2 x i64>, ptr %7, align 16
  %10 = load <2 x i64>, ptr %2, align 16
  store <2 x i64> %10, ptr %4, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i64x217h807b0598f0c69ba1E(ptr nonnull sret(<2 x i64>) align 16 %5, ptr nonnull align 16 %4)
  %11 = load <2 x i64>, ptr %5, align 16
  %12 = add <2 x i64> %11, %9
  store <2 x i64> %12, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_xor_si12817h249d9d3c1e8a0601E(ptr nocapture writeonly sret(<2 x i64>) align 16 %0, ptr nocapture readonly align 16 %1, ptr nocapture readonly align 16 %2) unnamed_addr #0 {
  %4 = load <2 x i64>, ptr %1, align 16
  %5 = load <2 x i64>, ptr %2, align 16
  %6 = xor <2 x i64> %5, %4
  store <2 x i64> %6, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_set_epi64x17hb442a375a26d2963E(ptr nocapture writeonly sret(<2 x i64>) align 16 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %.0.vec.insert = insertelement <2 x i64> poison, i64 %2, i64 0
  %.8.vec.insert = insertelement <2 x i64> %.0.vec.insert, i64 %1, i64 1
  store <2 x i64> %.8.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h95954ce3ff9b18e1E(ptr nocapture writeonly sret(<2 x i64>) align 16 %0, ptr nocapture readonly %1) unnamed_addr #0 {
  %.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse216_mm_andnot_si12817haa908c35beb711b0E(ptr nocapture writeonly sret(<2 x i64>) align 16 %0, ptr nocapture readonly align 16 %1, ptr nocapture readonly align 16 %2) unnamed_addr #0 {
  %4 = load <2 x i64>, ptr %1, align 16
  %5 = xor <2 x i64> %4, <i64 -1, i64 -1>
  %6 = load <2 x i64>, ptr %2, align 16
  %7 = and <2 x i64> %6, %5
  store <2 x i64> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse216_mm_storeu_si12817hb1ac8ebdbd8f9a26E(ptr nocapture writeonly %0, ptr nocapture readonly align 16 %1) unnamed_addr #0 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse217_mm_cvtsi32_si12817hbcd4676c22344424E(ptr nocapture writeonly sret(<2 x i64>) align 16 %0, i32 %1) unnamed_addr #2 {
  %.12.vec.insert = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %1, i64 0
  store <4 x i32> %.12.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core9core_arch3x868m128iExt8as_i32x417hc1314019c04f7e11E(ptr sret(<4 x i32>) align 16, ptr align 16) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core9core_arch3x868m128iExt8as_i64x217h807b0598f0c69ba1E(ptr sret(<2 x i64>) align 16, ptr align 16) unnamed_addr #3

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
