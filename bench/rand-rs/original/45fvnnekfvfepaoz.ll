target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864avx217_mm256_slli_epi3217h7b87e8a7515950d6E(ptr sret(<4 x i64>) align 32 %0, ptr align 32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca <8 x i32>, align 32
  %5 = alloca <8 x i32>, align 32
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <8 x i32>, align 32
  br i1 false, label %21, label %8

8:                                                ; preds = %2
  %9 = load <4 x i64>, ptr %1, align 32
  store <4 x i64> %9, ptr %6, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_u32x817h7177759920532ee2E(ptr sret(<8 x i32>) align 32 %7, ptr align 32 %6)
  %10 = load <8 x i32>, ptr %7, align 32
  store i32 7, ptr %3, align 4
  store i32 7, ptr %5, align 32
  %11 = getelementptr inbounds <8 x i32>, ptr %5, i32 0, i32 1
  store i32 7, ptr %11, align 4
  %12 = getelementptr inbounds <8 x i32>, ptr %5, i32 0, i32 2
  store i32 7, ptr %12, align 8
  %13 = getelementptr inbounds <8 x i32>, ptr %5, i32 0, i32 3
  store i32 7, ptr %13, align 4
  %14 = getelementptr inbounds <8 x i32>, ptr %5, i32 0, i32 4
  store i32 7, ptr %14, align 16
  %15 = getelementptr inbounds <8 x i32>, ptr %5, i32 0, i32 5
  store i32 7, ptr %15, align 4
  %16 = getelementptr inbounds <8 x i32>, ptr %5, i32 0, i32 6
  store i32 7, ptr %16, align 8
  %17 = getelementptr inbounds <8 x i32>, ptr %5, i32 0, i32 7
  store i32 7, ptr %17, align 4
  %18 = load <8 x i32>, ptr %5, align 32
  %19 = shl <8 x i32> %10, %18
  store <8 x i32> %19, ptr %4, align 32
  %20 = load <8 x i32>, ptr %4, align 32
  store <8 x i32> %20, ptr %0, align 32
  br label %22

21:                                               ; preds = %2
  call void @_ZN4core9core_arch3x863avx20_mm256_setzero_si25617hb3fe98b5cbbfc0e6E(ptr sret(<4 x i64>) align 32 %0)
  br label %22

22:                                               ; preds = %21, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864avx217_mm256_slli_epi3217hcb365de05dcc2df8E(ptr sret(<4 x i64>) align 32 %0, ptr align 32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca <8 x i32>, align 32
  %5 = alloca <8 x i32>, align 32
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <8 x i32>, align 32
  br i1 false, label %21, label %8

8:                                                ; preds = %2
  %9 = load <4 x i64>, ptr %1, align 32
  store <4 x i64> %9, ptr %6, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_u32x817h7177759920532ee2E(ptr sret(<8 x i32>) align 32 %7, ptr align 32 %6)
  %10 = load <8 x i32>, ptr %7, align 32
  store i32 12, ptr %3, align 4
  store i32 12, ptr %5, align 32
  %11 = getelementptr inbounds <8 x i32>, ptr %5, i32 0, i32 1
  store i32 12, ptr %11, align 4
  %12 = getelementptr inbounds <8 x i32>, ptr %5, i32 0, i32 2
  store i32 12, ptr %12, align 8
  %13 = getelementptr inbounds <8 x i32>, ptr %5, i32 0, i32 3
  store i32 12, ptr %13, align 4
  %14 = getelementptr inbounds <8 x i32>, ptr %5, i32 0, i32 4
  store i32 12, ptr %14, align 16
  %15 = getelementptr inbounds <8 x i32>, ptr %5, i32 0, i32 5
  store i32 12, ptr %15, align 4
  %16 = getelementptr inbounds <8 x i32>, ptr %5, i32 0, i32 6
  store i32 12, ptr %16, align 8
  %17 = getelementptr inbounds <8 x i32>, ptr %5, i32 0, i32 7
  store i32 12, ptr %17, align 4
  %18 = load <8 x i32>, ptr %5, align 32
  %19 = shl <8 x i32> %10, %18
  store <8 x i32> %19, ptr %4, align 32
  %20 = load <8 x i32>, ptr %4, align 32
  store <8 x i32> %20, ptr %0, align 32
  br label %22

21:                                               ; preds = %2
  call void @_ZN4core9core_arch3x863avx20_mm256_setzero_si25617hb3fe98b5cbbfc0e6E(ptr sret(<4 x i64>) align 32 %0)
  br label %22

22:                                               ; preds = %21, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864avx217_mm256_srli_epi3217h179d5a395784395bE(ptr sret(<4 x i64>) align 32 %0, ptr align 32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca <8 x i32>, align 32
  %5 = alloca <8 x i32>, align 32
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <8 x i32>, align 32
  br i1 false, label %21, label %8

8:                                                ; preds = %2
  %9 = load <4 x i64>, ptr %1, align 32
  store <4 x i64> %9, ptr %6, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_u32x817h7177759920532ee2E(ptr sret(<8 x i32>) align 32 %7, ptr align 32 %6)
  %10 = load <8 x i32>, ptr %7, align 32
  store i32 20, ptr %3, align 4
  store i32 20, ptr %5, align 32
  %11 = getelementptr inbounds <8 x i32>, ptr %5, i32 0, i32 1
  store i32 20, ptr %11, align 4
  %12 = getelementptr inbounds <8 x i32>, ptr %5, i32 0, i32 2
  store i32 20, ptr %12, align 8
  %13 = getelementptr inbounds <8 x i32>, ptr %5, i32 0, i32 3
  store i32 20, ptr %13, align 4
  %14 = getelementptr inbounds <8 x i32>, ptr %5, i32 0, i32 4
  store i32 20, ptr %14, align 16
  %15 = getelementptr inbounds <8 x i32>, ptr %5, i32 0, i32 5
  store i32 20, ptr %15, align 4
  %16 = getelementptr inbounds <8 x i32>, ptr %5, i32 0, i32 6
  store i32 20, ptr %16, align 8
  %17 = getelementptr inbounds <8 x i32>, ptr %5, i32 0, i32 7
  store i32 20, ptr %17, align 4
  %18 = load <8 x i32>, ptr %5, align 32
  %19 = lshr <8 x i32> %10, %18
  store <8 x i32> %19, ptr %4, align 32
  %20 = load <8 x i32>, ptr %4, align 32
  store <8 x i32> %20, ptr %0, align 32
  br label %22

21:                                               ; preds = %2
  call void @_ZN4core9core_arch3x863avx20_mm256_setzero_si25617hb3fe98b5cbbfc0e6E(ptr sret(<4 x i64>) align 32 %0)
  br label %22

22:                                               ; preds = %21, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864avx217_mm256_srli_epi3217h2b38f559a227dc8fE(ptr sret(<4 x i64>) align 32 %0, ptr align 32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca <8 x i32>, align 32
  %5 = alloca <8 x i32>, align 32
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <8 x i32>, align 32
  br i1 false, label %21, label %8

8:                                                ; preds = %2
  %9 = load <4 x i64>, ptr %1, align 32
  store <4 x i64> %9, ptr %6, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_u32x817h7177759920532ee2E(ptr sret(<8 x i32>) align 32 %7, ptr align 32 %6)
  %10 = load <8 x i32>, ptr %7, align 32
  store i32 25, ptr %3, align 4
  store i32 25, ptr %5, align 32
  %11 = getelementptr inbounds <8 x i32>, ptr %5, i32 0, i32 1
  store i32 25, ptr %11, align 4
  %12 = getelementptr inbounds <8 x i32>, ptr %5, i32 0, i32 2
  store i32 25, ptr %12, align 8
  %13 = getelementptr inbounds <8 x i32>, ptr %5, i32 0, i32 3
  store i32 25, ptr %13, align 4
  %14 = getelementptr inbounds <8 x i32>, ptr %5, i32 0, i32 4
  store i32 25, ptr %14, align 16
  %15 = getelementptr inbounds <8 x i32>, ptr %5, i32 0, i32 5
  store i32 25, ptr %15, align 4
  %16 = getelementptr inbounds <8 x i32>, ptr %5, i32 0, i32 6
  store i32 25, ptr %16, align 8
  %17 = getelementptr inbounds <8 x i32>, ptr %5, i32 0, i32 7
  store i32 25, ptr %17, align 4
  %18 = load <8 x i32>, ptr %5, align 32
  %19 = lshr <8 x i32> %10, %18
  store <8 x i32> %19, ptr %4, align 32
  %20 = load <8 x i32>, ptr %4, align 32
  store <8 x i32> %20, ptr %0, align 32
  br label %22

21:                                               ; preds = %2
  call void @_ZN4core9core_arch3x863avx20_mm256_setzero_si25617hb3fe98b5cbbfc0e6E(ptr sret(<4 x i64>) align 32 %0)
  br label %22

22:                                               ; preds = %21, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864avx220_mm256_shuffle_epi3217h446fee032af5178bE(ptr sret(<4 x i64>) align 32 %0, ptr align 32 %1) unnamed_addr #0 {
  %3 = alloca <8 x i32>, align 32
  %4 = alloca <8 x i32>, align 32
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <8 x i32>, align 32
  %7 = alloca <4 x i64>, align 32
  %8 = alloca <8 x i32>, align 32
  %9 = load <4 x i64>, ptr %1, align 32
  store <4 x i64> %9, ptr %7, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_i32x817h0a3a4347738de39dE(ptr sret(<8 x i32>) align 32 %8, ptr align 32 %7)
  %10 = load <8 x i32>, ptr %8, align 32
  %11 = load <4 x i64>, ptr %1, align 32
  store <4 x i64> %11, ptr %5, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_i32x817h0a3a4347738de39dE(ptr sret(<8 x i32>) align 32 %6, ptr align 32 %5)
  %12 = load <8 x i32>, ptr %6, align 32
  %13 = shufflevector <8 x i32> %10, <8 x i32> %12, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  store <8 x i32> %13, ptr %4, align 32
  %14 = load <8 x i32>, ptr %4, align 32
  store <8 x i32> %14, ptr %3, align 32
  store <8 x i32> %14, ptr %0, align 32
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864avx220_mm256_shuffle_epi3217h49babb9bc2e0083aE(ptr sret(<4 x i64>) align 32 %0, ptr align 32 %1) unnamed_addr #0 {
  %3 = alloca <8 x i32>, align 32
  %4 = alloca <8 x i32>, align 32
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <8 x i32>, align 32
  %7 = alloca <4 x i64>, align 32
  %8 = alloca <8 x i32>, align 32
  %9 = load <4 x i64>, ptr %1, align 32
  store <4 x i64> %9, ptr %7, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_i32x817h0a3a4347738de39dE(ptr sret(<8 x i32>) align 32 %8, ptr align 32 %7)
  %10 = load <8 x i32>, ptr %8, align 32
  %11 = load <4 x i64>, ptr %1, align 32
  store <4 x i64> %11, ptr %5, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_i32x817h0a3a4347738de39dE(ptr sret(<8 x i32>) align 32 %6, ptr align 32 %5)
  %12 = load <8 x i32>, ptr %6, align 32
  %13 = shufflevector <8 x i32> %10, <8 x i32> %12, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  store <8 x i32> %13, ptr %4, align 32
  %14 = load <8 x i32>, ptr %4, align 32
  store <8 x i32> %14, ptr %3, align 32
  store <8 x i32> %14, ptr %0, align 32
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864avx220_mm256_shuffle_epi3217hfa05f0026132fd3cE(ptr sret(<4 x i64>) align 32 %0, ptr align 32 %1) unnamed_addr #0 {
  %3 = alloca <8 x i32>, align 32
  %4 = alloca <8 x i32>, align 32
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <8 x i32>, align 32
  %7 = alloca <4 x i64>, align 32
  %8 = alloca <8 x i32>, align 32
  %9 = load <4 x i64>, ptr %1, align 32
  store <4 x i64> %9, ptr %7, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_i32x817h0a3a4347738de39dE(ptr sret(<8 x i32>) align 32 %8, ptr align 32 %7)
  %10 = load <8 x i32>, ptr %8, align 32
  %11 = load <4 x i64>, ptr %1, align 32
  store <4 x i64> %11, ptr %5, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_i32x817h0a3a4347738de39dE(ptr sret(<8 x i32>) align 32 %6, ptr align 32 %5)
  %12 = load <8 x i32>, ptr %6, align 32
  %13 = shufflevector <8 x i32> %10, <8 x i32> %12, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  store <8 x i32> %13, ptr %4, align 32
  %14 = load <8 x i32>, ptr %4, align 32
  store <8 x i32> %14, ptr %3, align 32
  store <8 x i32> %14, ptr %0, align 32
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864avx224_mm256_extracti128_si25617hd7b787fb6f8edfbfE(ptr sret(<2 x i64>) align 16 %0, ptr align 32 %1) unnamed_addr #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <4 x i64>, align 32
  %8 = alloca <4 x i64>, align 32
  %9 = alloca <4 x i64>, align 32
  %10 = alloca <4 x i64>, align 32
  %11 = alloca <4 x i64>, align 32
  %12 = load <4 x i64>, ptr %1, align 32
  store <4 x i64> %12, ptr %10, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_i64x417h9c709c62d9773109E(ptr sret(<4 x i64>) align 32 %11, ptr align 32 %10)
  %13 = load <4 x i64>, ptr %11, align 32
  store <4 x i64> %13, ptr %9, align 32
  call void @_ZN4core9core_arch3x863avx22_mm256_undefined_si25617h00fbeb9ac0ab1a45E(ptr sret(<4 x i64>) align 32 %8)
  %14 = load <4 x i64>, ptr %8, align 32
  store <4 x i64> %14, ptr %6, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_i64x417h9c709c62d9773109E(ptr sret(<4 x i64>) align 32 %7, ptr align 32 %6)
  %15 = load <4 x i64>, ptr %7, align 32
  store <4 x i64> %15, ptr %5, align 32
  %16 = shufflevector <4 x i64> %13, <4 x i64> %15, <2 x i32> <i32 0, i32 1>
  store <2 x i64> %16, ptr %4, align 16
  %17 = load <2 x i64>, ptr %4, align 16
  store <2 x i64> %17, ptr %3, align 16
  store <2 x i64> %17, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864avx224_mm256_extracti128_si25617hedae455cd7ec3d49E(ptr sret(<2 x i64>) align 16 %0, ptr align 32 %1) unnamed_addr #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <4 x i64>, align 32
  %8 = alloca <4 x i64>, align 32
  %9 = alloca <4 x i64>, align 32
  %10 = alloca <4 x i64>, align 32
  %11 = alloca <4 x i64>, align 32
  %12 = load <4 x i64>, ptr %1, align 32
  store <4 x i64> %12, ptr %10, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_i64x417h9c709c62d9773109E(ptr sret(<4 x i64>) align 32 %11, ptr align 32 %10)
  %13 = load <4 x i64>, ptr %11, align 32
  store <4 x i64> %13, ptr %9, align 32
  call void @_ZN4core9core_arch3x863avx22_mm256_undefined_si25617h00fbeb9ac0ab1a45E(ptr sret(<4 x i64>) align 32 %8)
  %14 = load <4 x i64>, ptr %8, align 32
  store <4 x i64> %14, ptr %6, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_i64x417h9c709c62d9773109E(ptr sret(<4 x i64>) align 32 %7, ptr align 32 %6)
  %15 = load <4 x i64>, ptr %7, align 32
  store <4 x i64> %15, ptr %5, align 32
  %16 = shufflevector <4 x i64> %13, <4 x i64> %15, <2 x i32> <i32 2, i32 3>
  store <2 x i64> %16, ptr %4, align 16
  %17 = load <2 x i64>, ptr %4, align 16
  store <2 x i64> %17, ptr %3, align 16
  store <2 x i64> %17, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864avx225_mm256_permute2x128_si25617h02881a8639bb64e4E(ptr sret(<4 x i64>) align 32 %0, ptr align 32 %1, ptr align 32 %2) unnamed_addr #0 {
  %4 = alloca <4 x i64>, align 32
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <4 x i64>, align 32
  %8 = load <4 x i64>, ptr %1, align 32
  store <4 x i64> %8, ptr %6, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_i64x417h9c709c62d9773109E(ptr sret(<4 x i64>) align 32 %7, ptr align 32 %6)
  %9 = load <4 x i64>, ptr %7, align 32
  %10 = load <4 x i64>, ptr %2, align 32
  store <4 x i64> %10, ptr %4, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_i64x417h9c709c62d9773109E(ptr sret(<4 x i64>) align 32 %5, ptr align 32 %4)
  %11 = load <4 x i64>, ptr %5, align 32
  %12 = shufflevector <4 x i64> %9, <4 x i64> %11, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %12, ptr %0, align 32
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864avx225_mm256_permute2x128_si25617h1c119d166f35423dE(ptr sret(<4 x i64>) align 32 %0, ptr align 32 %1, ptr align 32 %2) unnamed_addr #0 {
  %4 = alloca <4 x i64>, align 32
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <4 x i64>, align 32
  %8 = load <4 x i64>, ptr %1, align 32
  store <4 x i64> %8, ptr %6, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_i64x417h9c709c62d9773109E(ptr sret(<4 x i64>) align 32 %7, ptr align 32 %6)
  %9 = load <4 x i64>, ptr %7, align 32
  %10 = load <4 x i64>, ptr %2, align 32
  store <4 x i64> %10, ptr %4, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_i64x417h9c709c62d9773109E(ptr sret(<4 x i64>) align 32 %5, ptr align 32 %4)
  %11 = load <4 x i64>, ptr %5, align 32
  %12 = shufflevector <4 x i64> %9, <4 x i64> %11, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x i64> %12, ptr %0, align 32
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core9core_arch3x868m256iExt8as_u32x817h7177759920532ee2E(ptr sret(<8 x i32>) align 32, ptr align 32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x863avx20_mm256_setzero_si25617hb3fe98b5cbbfc0e6E(ptr sret(<4 x i64>) align 32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core9core_arch3x868m256iExt8as_i32x817h0a3a4347738de39dE(ptr sret(<8 x i32>) align 32, ptr align 32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core9core_arch3x868m256iExt8as_i64x417h9c709c62d9773109E(ptr sret(<4 x i64>) align 32, ptr align 32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x863avx22_mm256_undefined_si25617h00fbeb9ac0ab1a45E(ptr sret(<4 x i64>) align 32) unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+avx2" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+avx" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
