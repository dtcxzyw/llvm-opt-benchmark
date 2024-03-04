; ModuleID = 'bench/rand-rs/original/22vhe9nstjmj7vb5.ll'
source_filename = "bench/rand-rs/original/22vhe9nstjmj7vb5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864sse214_mm_slli_epi3217h1154405dc3f448fbE(ptr nocapture writeonly sret(<2 x i64>) align 16 %0, ptr nocapture readonly align 16 %1) unnamed_addr #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <4 x i32>, align 16
  %5 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_u32x417h51f8e24211248684E(ptr nonnull sret(<4 x i32>) align 16 %4, ptr nonnull align 16 %3)
  %6 = load <4 x i32>, ptr %4, align 16
  %7 = shl <4 x i32> %6, <i32 7, i32 7, i32 7, i32 7>
  store <4 x i32> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864sse214_mm_slli_epi3217h2c3554a4c628016dE(ptr nocapture writeonly sret(<2 x i64>) align 16 %0, ptr nocapture readonly align 16 %1) unnamed_addr #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <4 x i32>, align 16
  %5 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_u32x417h51f8e24211248684E(ptr nonnull sret(<4 x i32>) align 16 %4, ptr nonnull align 16 %3)
  %6 = load <4 x i32>, ptr %4, align 16
  %7 = shl <4 x i32> %6, <i32 12, i32 12, i32 12, i32 12>
  store <4 x i32> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864sse214_mm_slli_epi3217h859d3ac6b15aceb9E(ptr nocapture writeonly sret(<2 x i64>) align 16 %0, ptr nocapture readonly align 16 %1) unnamed_addr #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <4 x i32>, align 16
  %5 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_u32x417h51f8e24211248684E(ptr nonnull sret(<4 x i32>) align 16 %4, ptr nonnull align 16 %3)
  %6 = load <4 x i32>, ptr %4, align 16
  %7 = shl <4 x i32> %6, <i32 8, i32 8, i32 8, i32 8>
  store <4 x i32> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864sse214_mm_slli_si12817h30d2c9a537ca5620E(ptr nocapture writeonly sret(<2 x i64>) align 16 %0, ptr nocapture readonly align 16 %1) unnamed_addr #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <16 x i8>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <16 x i8>, align 16
  store <2 x i64> zeroinitializer, ptr %5, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hab8a320754c15333E(ptr nonnull sret(<16 x i8>) align 16 %6, ptr nonnull align 16 %5)
  %7 = load <16 x i8>, ptr %6, align 16
  %8 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %8, ptr %3, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hab8a320754c15333E(ptr nonnull sret(<16 x i8>) align 16 %4, ptr nonnull align 16 %3)
  %9 = load <16 x i8>, ptr %4, align 16
  %10 = shufflevector <16 x i8> %7, <16 x i8> %9, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  store <16 x i8> %10, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864sse214_mm_slli_si12817h8c75b9d006a02ad7E(ptr nocapture writeonly sret(<2 x i64>) align 16 %0, ptr nocapture readonly align 16 %1) unnamed_addr #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <16 x i8>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <16 x i8>, align 16
  store <2 x i64> zeroinitializer, ptr %5, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hab8a320754c15333E(ptr nonnull sret(<16 x i8>) align 16 %6, ptr nonnull align 16 %5)
  %7 = load <16 x i8>, ptr %6, align 16
  %8 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %8, ptr %3, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hab8a320754c15333E(ptr nonnull sret(<16 x i8>) align 16 %4, ptr nonnull align 16 %3)
  %9 = load <16 x i8>, ptr %4, align 16
  %10 = shufflevector <16 x i8> %7, <16 x i8> %9, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  store <16 x i8> %10, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864sse214_mm_srli_epi3217h45114c98a0fc5cdeE(ptr nocapture writeonly sret(<2 x i64>) align 16 %0, ptr nocapture readonly align 16 %1) unnamed_addr #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <4 x i32>, align 16
  %5 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_u32x417h51f8e24211248684E(ptr nonnull sret(<4 x i32>) align 16 %4, ptr nonnull align 16 %3)
  %6 = load <4 x i32>, ptr %4, align 16
  %7 = lshr <4 x i32> %6, <i32 24, i32 24, i32 24, i32 24>
  store <4 x i32> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864sse214_mm_srli_epi3217h4c1dec8d6b9020fcE(ptr nocapture writeonly sret(<2 x i64>) align 16 %0, ptr nocapture readonly align 16 %1) unnamed_addr #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <4 x i32>, align 16
  %5 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_u32x417h51f8e24211248684E(ptr nonnull sret(<4 x i32>) align 16 %4, ptr nonnull align 16 %3)
  %6 = load <4 x i32>, ptr %4, align 16
  %7 = lshr <4 x i32> %6, <i32 25, i32 25, i32 25, i32 25>
  store <4 x i32> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864sse214_mm_srli_epi3217hf28aa98a31769ec9E(ptr nocapture writeonly sret(<2 x i64>) align 16 %0, ptr nocapture readonly align 16 %1) unnamed_addr #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <4 x i32>, align 16
  %5 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_u32x417h51f8e24211248684E(ptr nonnull sret(<4 x i32>) align 16 %4, ptr nonnull align 16 %3)
  %6 = load <4 x i32>, ptr %4, align 16
  %7 = lshr <4 x i32> %6, <i32 20, i32 20, i32 20, i32 20>
  store <4 x i32> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h242a77c07fe5a6dcE(ptr nocapture writeonly sret(<2 x i64>) align 16 %0, ptr nocapture readonly align 16 %1) unnamed_addr #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <4 x i32>, align 16
  %5 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i32x417he4e13aee62422d79E(ptr nonnull sret(<4 x i32>) align 16 %4, ptr nonnull align 16 %3)
  %6 = load <4 x i32>, ptr %4, align 16
  %7 = shufflevector <4 x i32> %6, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  store <4 x i32> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h49321d80d036988bE(ptr nocapture writeonly sret(<2 x i64>) align 16 %0, ptr nocapture readonly align 16 %1) unnamed_addr #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <4 x i32>, align 16
  %5 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i32x417he4e13aee62422d79E(ptr nonnull sret(<4 x i32>) align 16 %4, ptr nonnull align 16 %3)
  %6 = load <4 x i32>, ptr %4, align 16
  %7 = shufflevector <4 x i32> %6, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 3, i32 2>
  store <4 x i32> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h5e5fc1f3da8812afE(ptr nocapture writeonly sret(<2 x i64>) align 16 %0, ptr nocapture readonly align 16 %1) unnamed_addr #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <4 x i32>, align 16
  %5 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i32x417he4e13aee62422d79E(ptr nonnull sret(<4 x i32>) align 16 %4, ptr nonnull align 16 %3)
  %6 = load <4 x i32>, ptr %4, align 16
  %7 = shufflevector <4 x i32> %6, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  store <4 x i32> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h6de9f6b1ea87f1f4E(ptr nocapture writeonly sret(<2 x i64>) align 16 %0, ptr nocapture readonly align 16 %1) unnamed_addr #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <4 x i32>, align 16
  %5 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i32x417he4e13aee62422d79E(ptr nonnull sret(<4 x i32>) align 16 %4, ptr nonnull align 16 %3)
  %6 = load <4 x i32>, ptr %4, align 16
  %7 = shufflevector <4 x i32> %6, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 2, i32 3>
  store <4 x i32> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h7cf05879fc3c81d2E(ptr nocapture writeonly sret(<2 x i64>) align 16 %0, ptr nocapture readonly align 16 %1) unnamed_addr #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <4 x i32>, align 16
  %5 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i32x417he4e13aee62422d79E(ptr nonnull sret(<4 x i32>) align 16 %4, ptr nonnull align 16 %3)
  %6 = load <4 x i32>, ptr %4, align 16
  %7 = shufflevector <4 x i32> %6, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 3, i32 1>
  store <4 x i32> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h81d4b2fc65a70d6dE(ptr nocapture writeonly sret(<2 x i64>) align 16 %0, ptr nocapture readonly align 16 %1) unnamed_addr #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <4 x i32>, align 16
  %5 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i32x417he4e13aee62422d79E(ptr nonnull sret(<4 x i32>) align 16 %4, ptr nonnull align 16 %3)
  %6 = load <4 x i32>, ptr %4, align 16
  %7 = shufflevector <4 x i32> %6, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i32> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h8a105cc8e4e1bf40E(ptr nocapture writeonly sret(<2 x i64>) align 16 %0, ptr nocapture readonly align 16 %1) unnamed_addr #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <4 x i32>, align 16
  %5 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i32x417he4e13aee62422d79E(ptr nonnull sret(<4 x i32>) align 16 %4, ptr nonnull align 16 %3)
  %6 = load <4 x i32>, ptr %4, align 16
  %7 = shufflevector <4 x i32> %6, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i32> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217he1c4d7b426f926deE(ptr nocapture writeonly sret(<2 x i64>) align 16 %0, ptr nocapture readonly align 16 %1) unnamed_addr #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <4 x i32>, align 16
  %5 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i32x417he4e13aee62422d79E(ptr nonnull sret(<4 x i32>) align 16 %4, ptr nonnull align 16 %3)
  %6 = load <4 x i32>, ptr %4, align 16
  %7 = shufflevector <4 x i32> %6, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i32> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864sse219_mm_shufflehi_epi1617h9d84415c42fc2d76E(ptr nocapture writeonly sret(<2 x i64>) align 16 %0, ptr nocapture readonly align 16 %1) unnamed_addr #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <8 x i16>, align 16
  %5 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i16x817hec725963de55fd80E(ptr nonnull sret(<8 x i16>) align 16 %4, ptr nonnull align 16 %3)
  %6 = load <8 x i16>, ptr %4, align 16
  %7 = shufflevector <8 x i16> %6, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 4, i32 7, i32 6>
  store <8 x i16> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864sse219_mm_shufflelo_epi1617h0fe09361d7fe14e4E(ptr nocapture writeonly sret(<2 x i64>) align 16 %0, ptr nocapture readonly align 16 %1) unnamed_addr #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <8 x i16>, align 16
  %5 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i16x817hec725963de55fd80E(ptr nonnull sret(<8 x i16>) align 16 %4, ptr nonnull align 16 %3)
  %6 = load <8 x i16>, ptr %4, align 16
  %7 = shufflevector <8 x i16> %6, <8 x i16> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 4, i32 5, i32 6, i32 7>
  store <8 x i16> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core9core_arch3x868m128iExt8as_u32x417h51f8e24211248684E(ptr sret(<4 x i32>) align 16, ptr align 16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hab8a320754c15333E(ptr sret(<16 x i8>) align 16, ptr align 16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core9core_arch3x868m128iExt8as_i32x417he4e13aee62422d79E(ptr sret(<4 x i32>) align 16, ptr align 16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core9core_arch3x868m128iExt8as_i16x817hec725963de55fd80E(ptr sret(<8 x i16>) align 16, ptr align 16) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
