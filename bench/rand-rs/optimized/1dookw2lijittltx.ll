; ModuleID = 'bench/rand-rs/original/1dookw2lijittltx.ll'
source_filename = "bench/rand-rs/original/1dookw2lijittltx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864avx217_mm256_slli_epi3217haed1a12d1a725b9eE(ptr nocapture writeonly sret(<4 x i64>) align 32 %0, ptr nocapture readonly align 32 %1) unnamed_addr #0 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <8 x i32>, align 32
  %5 = load <4 x i64>, ptr %1, align 32
  store <4 x i64> %5, ptr %3, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_u32x817h0f46d6e679b273d3E(ptr nonnull sret(<8 x i32>) align 32 %4, ptr nonnull align 32 %3)
  %6 = load <8 x i32>, ptr %4, align 32
  %7 = shl <8 x i32> %6, <i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7>
  store <8 x i32> %7, ptr %0, align 32
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864avx217_mm256_slli_epi3217hc9f4ee1a3c583308E(ptr nocapture writeonly sret(<4 x i64>) align 32 %0, ptr nocapture readonly align 32 %1) unnamed_addr #0 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <8 x i32>, align 32
  %5 = load <4 x i64>, ptr %1, align 32
  store <4 x i64> %5, ptr %3, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_u32x817h0f46d6e679b273d3E(ptr nonnull sret(<8 x i32>) align 32 %4, ptr nonnull align 32 %3)
  %6 = load <8 x i32>, ptr %4, align 32
  %7 = shl <8 x i32> %6, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  store <8 x i32> %7, ptr %0, align 32
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864avx217_mm256_srli_epi3217h7e8f489b572513c8E(ptr nocapture writeonly sret(<4 x i64>) align 32 %0, ptr nocapture readonly align 32 %1) unnamed_addr #0 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <8 x i32>, align 32
  %5 = load <4 x i64>, ptr %1, align 32
  store <4 x i64> %5, ptr %3, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_u32x817h0f46d6e679b273d3E(ptr nonnull sret(<8 x i32>) align 32 %4, ptr nonnull align 32 %3)
  %6 = load <8 x i32>, ptr %4, align 32
  %7 = lshr <8 x i32> %6, <i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25>
  store <8 x i32> %7, ptr %0, align 32
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864avx217_mm256_srli_epi3217hb28d58592961252aE(ptr nocapture writeonly sret(<4 x i64>) align 32 %0, ptr nocapture readonly align 32 %1) unnamed_addr #0 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <8 x i32>, align 32
  %5 = load <4 x i64>, ptr %1, align 32
  store <4 x i64> %5, ptr %3, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_u32x817h0f46d6e679b273d3E(ptr nonnull sret(<8 x i32>) align 32 %4, ptr nonnull align 32 %3)
  %6 = load <8 x i32>, ptr %4, align 32
  %7 = lshr <8 x i32> %6, <i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20>
  store <8 x i32> %7, ptr %0, align 32
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864avx220_mm256_shuffle_epi3217h41663ab134181d38E(ptr nocapture writeonly sret(<4 x i64>) align 32 %0, ptr nocapture readonly align 32 %1) unnamed_addr #0 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <8 x i32>, align 32
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <8 x i32>, align 32
  %7 = load <4 x i64>, ptr %1, align 32
  store <4 x i64> %7, ptr %5, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_i32x817hc7a9c2bb0ed4d776E(ptr nonnull sret(<8 x i32>) align 32 %6, ptr nonnull align 32 %5)
  %8 = load <8 x i32>, ptr %6, align 32
  %9 = load <4 x i64>, ptr %1, align 32
  store <4 x i64> %9, ptr %3, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_i32x817hc7a9c2bb0ed4d776E(ptr nonnull sret(<8 x i32>) align 32 %4, ptr nonnull align 32 %3)
  %10 = shufflevector <8 x i32> %8, <8 x i32> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  store <8 x i32> %10, ptr %0, align 32
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864avx220_mm256_shuffle_epi3217haea8cda0ecae2ec6E(ptr nocapture writeonly sret(<4 x i64>) align 32 %0, ptr nocapture readonly align 32 %1) unnamed_addr #0 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <8 x i32>, align 32
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <8 x i32>, align 32
  %7 = load <4 x i64>, ptr %1, align 32
  store <4 x i64> %7, ptr %5, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_i32x817hc7a9c2bb0ed4d776E(ptr nonnull sret(<8 x i32>) align 32 %6, ptr nonnull align 32 %5)
  %8 = load <8 x i32>, ptr %6, align 32
  %9 = load <4 x i64>, ptr %1, align 32
  store <4 x i64> %9, ptr %3, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_i32x817hc7a9c2bb0ed4d776E(ptr nonnull sret(<8 x i32>) align 32 %4, ptr nonnull align 32 %3)
  %10 = shufflevector <8 x i32> %8, <8 x i32> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  store <8 x i32> %10, ptr %0, align 32
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864avx220_mm256_shuffle_epi3217hde550b93429e7347E(ptr nocapture writeonly sret(<4 x i64>) align 32 %0, ptr nocapture readonly align 32 %1) unnamed_addr #0 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <8 x i32>, align 32
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <8 x i32>, align 32
  %7 = load <4 x i64>, ptr %1, align 32
  store <4 x i64> %7, ptr %5, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_i32x817hc7a9c2bb0ed4d776E(ptr nonnull sret(<8 x i32>) align 32 %6, ptr nonnull align 32 %5)
  %8 = load <8 x i32>, ptr %6, align 32
  %9 = load <4 x i64>, ptr %1, align 32
  store <4 x i64> %9, ptr %3, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_i32x817hc7a9c2bb0ed4d776E(ptr nonnull sret(<8 x i32>) align 32 %4, ptr nonnull align 32 %3)
  %10 = shufflevector <8 x i32> %8, <8 x i32> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  store <8 x i32> %10, ptr %0, align 32
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864avx224_mm256_extracti128_si25617h4b5e8664c44a2231E(ptr nocapture writeonly sret(<2 x i64>) align 16 %0, ptr nocapture readonly align 32 %1) unnamed_addr #0 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <4 x i64>, align 32
  %8 = load <4 x i64>, ptr %1, align 32
  store <4 x i64> %8, ptr %6, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_i64x417h5c0d8410b20391dfE(ptr nonnull sret(<4 x i64>) align 32 %7, ptr nonnull align 32 %6)
  %9 = load <4 x i64>, ptr %7, align 32
  call void @_ZN4core9core_arch3x863avx22_mm256_undefined_si25617h40216f1606c6df79E(ptr nonnull sret(<4 x i64>) align 32 %5)
  %10 = load <4 x i64>, ptr %5, align 32
  store <4 x i64> %10, ptr %3, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_i64x417h5c0d8410b20391dfE(ptr nonnull sret(<4 x i64>) align 32 %4, ptr nonnull align 32 %3)
  %11 = shufflevector <4 x i64> %9, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  store <2 x i64> %11, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864avx224_mm256_extracti128_si25617h861cff15252febadE(ptr nocapture writeonly sret(<2 x i64>) align 16 %0, ptr nocapture readonly align 32 %1) unnamed_addr #0 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <4 x i64>, align 32
  %8 = load <4 x i64>, ptr %1, align 32
  store <4 x i64> %8, ptr %6, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_i64x417h5c0d8410b20391dfE(ptr nonnull sret(<4 x i64>) align 32 %7, ptr nonnull align 32 %6)
  %9 = load <4 x i64>, ptr %7, align 32
  call void @_ZN4core9core_arch3x863avx22_mm256_undefined_si25617h40216f1606c6df79E(ptr nonnull sret(<4 x i64>) align 32 %5)
  %10 = load <4 x i64>, ptr %5, align 32
  store <4 x i64> %10, ptr %3, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_i64x417h5c0d8410b20391dfE(ptr nonnull sret(<4 x i64>) align 32 %4, ptr nonnull align 32 %3)
  %11 = shufflevector <4 x i64> %9, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  store <2 x i64> %11, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864avx225_mm256_permute2x128_si25617h2276be9d81c19e06E(ptr nocapture writeonly sret(<4 x i64>) align 32 %0, ptr nocapture readonly align 32 %1, ptr nocapture readonly align 32 %2) unnamed_addr #0 {
  %4 = alloca <4 x i64>, align 32
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <4 x i64>, align 32
  %8 = load <4 x i64>, ptr %1, align 32
  store <4 x i64> %8, ptr %6, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_i64x417h5c0d8410b20391dfE(ptr nonnull sret(<4 x i64>) align 32 %7, ptr nonnull align 32 %6)
  %9 = load <4 x i64>, ptr %7, align 32
  %10 = load <4 x i64>, ptr %2, align 32
  store <4 x i64> %10, ptr %4, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_i64x417h5c0d8410b20391dfE(ptr nonnull sret(<4 x i64>) align 32 %5, ptr nonnull align 32 %4)
  %11 = load <4 x i64>, ptr %5, align 32
  %12 = shufflevector <4 x i64> %9, <4 x i64> %11, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %12, ptr %0, align 32
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864avx225_mm256_permute2x128_si25617h91fe238f7f97db50E(ptr nocapture writeonly sret(<4 x i64>) align 32 %0, ptr nocapture readonly align 32 %1, ptr nocapture readonly align 32 %2) unnamed_addr #0 {
  %4 = alloca <4 x i64>, align 32
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <4 x i64>, align 32
  %8 = load <4 x i64>, ptr %1, align 32
  store <4 x i64> %8, ptr %6, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_i64x417h5c0d8410b20391dfE(ptr nonnull sret(<4 x i64>) align 32 %7, ptr nonnull align 32 %6)
  %9 = load <4 x i64>, ptr %7, align 32
  %10 = load <4 x i64>, ptr %2, align 32
  store <4 x i64> %10, ptr %4, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_i64x417h5c0d8410b20391dfE(ptr nonnull sret(<4 x i64>) align 32 %5, ptr nonnull align 32 %4)
  %11 = load <4 x i64>, ptr %5, align 32
  %12 = shufflevector <4 x i64> %9, <4 x i64> %11, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x i64> %12, ptr %0, align 32
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core9core_arch3x868m256iExt8as_u32x817h0f46d6e679b273d3E(ptr sret(<8 x i32>) align 32, ptr align 32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core9core_arch3x868m256iExt8as_i32x817hc7a9c2bb0ed4d776E(ptr sret(<8 x i32>) align 32, ptr align 32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core9core_arch3x868m256iExt8as_i64x417h5c0d8410b20391dfE(ptr sret(<4 x i64>) align 32, ptr align 32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x863avx22_mm256_undefined_si25617h40216f1606c6df79E(ptr sret(<4 x i64>) align 32) unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+avx2" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+avx" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
