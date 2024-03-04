; ModuleID = 'bench/rand-rs/original/1pdhb66l3ezbd8aa.ll'
source_filename = "bench/rand-rs/original/1pdhb66l3ezbd8aa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x864avx215_mm256_or_si25617h2e403a5c138d61a8E(ptr nocapture writeonly sret(<4 x i64>) align 32 %0, ptr nocapture readonly align 32 %1, ptr nocapture readonly align 32 %2) unnamed_addr #0 {
  %4 = alloca <4 x i64>, align 32
  %5 = alloca <8 x i32>, align 32
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <8 x i32>, align 32
  %8 = load <4 x i64>, ptr %1, align 32
  store <4 x i64> %8, ptr %6, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_i32x817h0a3a4347738de39dE(ptr nonnull sret(<8 x i32>) align 32 %7, ptr nonnull align 32 %6)
  %9 = load <8 x i32>, ptr %7, align 32
  %10 = load <4 x i64>, ptr %2, align 32
  store <4 x i64> %10, ptr %4, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_i32x817h0a3a4347738de39dE(ptr nonnull sret(<8 x i32>) align 32 %5, ptr nonnull align 32 %4)
  %11 = load <8 x i32>, ptr %5, align 32
  %12 = or <8 x i32> %11, %9
  store <8 x i32> %12, ptr %0, align 32
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x864avx216_mm256_add_epi3217h9643d6f45a8a8c51E(ptr nocapture writeonly sret(<4 x i64>) align 32 %0, ptr nocapture readonly align 32 %1, ptr nocapture readonly align 32 %2) unnamed_addr #0 {
  %4 = alloca <4 x i64>, align 32
  %5 = alloca <8 x i32>, align 32
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <8 x i32>, align 32
  %8 = load <4 x i64>, ptr %1, align 32
  store <4 x i64> %8, ptr %6, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_i32x817h0a3a4347738de39dE(ptr nonnull sret(<8 x i32>) align 32 %7, ptr nonnull align 32 %6)
  %9 = load <8 x i32>, ptr %7, align 32
  %10 = load <4 x i64>, ptr %2, align 32
  store <4 x i64> %10, ptr %4, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_i32x817h0a3a4347738de39dE(ptr nonnull sret(<8 x i32>) align 32 %5, ptr nonnull align 32 %4)
  %11 = load <8 x i32>, ptr %5, align 32
  %12 = add <8 x i32> %11, %9
  store <8 x i32> %12, ptr %0, align 32
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x864avx216_mm256_xor_si25617hd77edc59c55c1e6bE(ptr nocapture writeonly sret(<4 x i64>) align 32 %0, ptr nocapture readonly align 32 %1, ptr nocapture readonly align 32 %2) unnamed_addr #0 {
  %4 = alloca <4 x i64>, align 32
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <4 x i64>, align 32
  %8 = load <4 x i64>, ptr %1, align 32
  store <4 x i64> %8, ptr %6, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_i64x417h9c709c62d9773109E(ptr nonnull sret(<4 x i64>) align 32 %7, ptr nonnull align 32 %6)
  %9 = load <4 x i64>, ptr %7, align 32
  %10 = load <4 x i64>, ptr %2, align 32
  store <4 x i64> %10, ptr %4, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_i64x417h9c709c62d9773109E(ptr nonnull sret(<4 x i64>) align 32 %5, ptr nonnull align 32 %4)
  %11 = load <4 x i64>, ptr %5, align 32
  %12 = xor <4 x i64> %11, %9
  store <4 x i64> %12, ptr %0, align 32
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x864avx219_mm256_shuffle_epi817h59c0f811f0cf43a1E(ptr nocapture writeonly sret(<4 x i64>) align 32 %0, ptr nocapture readonly align 32 %1, ptr nocapture readonly align 32 %2) unnamed_addr #0 {
  %4 = alloca <4 x i64>, align 32
  %5 = alloca <32 x i8>, align 32
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <32 x i8>, align 32
  %8 = load <4 x i64>, ptr %1, align 32
  store <4 x i64> %8, ptr %6, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_u8x3217h985465716f292b44E(ptr nonnull sret(<32 x i8>) align 32 %7, ptr nonnull align 32 %6)
  %9 = load <32 x i8>, ptr %7, align 32
  %10 = load <4 x i64>, ptr %2, align 32
  store <4 x i64> %10, ptr %4, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_u8x3217h985465716f292b44E(ptr nonnull sret(<32 x i8>) align 32 %5, ptr nonnull align 32 %4)
  %11 = load <32 x i8>, ptr %5, align 32
  %12 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %9, <32 x i8> %11) #3
  store <32 x i8> %12, ptr %0, align 32
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core9core_arch3x868m256iExt8as_i32x817h0a3a4347738de39dE(ptr sret(<8 x i32>) align 32, ptr align 32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core9core_arch3x868m256iExt8as_i64x417h9c709c62d9773109E(ptr sret(<4 x i64>) align 32, ptr align 32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core9core_arch3x868m256iExt8as_u8x3217h985465716f292b44E(ptr sret(<32 x i8>) align 32, ptr align 32) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8>, <32 x i8>) unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+avx2" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
