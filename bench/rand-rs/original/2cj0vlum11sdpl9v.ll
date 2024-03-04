target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864sse214_mm_slli_epi3217h7d7a75bacade6778E(ptr sret(<2 x i64>) align 16 %0, ptr align 16 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <4 x i32>, align 16
  %8 = alloca <4 x i32>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <4 x i32>, align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %11, align 8
  br i1 false, label %23, label %14

14:                                               ; preds = %2
  %15 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %15, ptr %9, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_u32x417hca7cdbcb6eee7e10E(ptr sret(<4 x i32>) align 16 %10, ptr align 16 %9)
  %16 = load <4 x i32>, ptr %10, align 16
  store i32 7, ptr %3, align 4
  store i32 7, ptr %8, align 16
  %17 = getelementptr inbounds <4 x i32>, ptr %8, i32 0, i32 1
  store i32 7, ptr %17, align 4
  %18 = getelementptr inbounds <4 x i32>, ptr %8, i32 0, i32 2
  store i32 7, ptr %18, align 8
  %19 = getelementptr inbounds <4 x i32>, ptr %8, i32 0, i32 3
  store i32 7, ptr %19, align 4
  %20 = load <4 x i32>, ptr %8, align 16
  %21 = shl <4 x i32> %16, %20
  store <4 x i32> %21, ptr %7, align 16
  %22 = load <4 x i32>, ptr %7, align 16
  store <4 x i32> %22, ptr %0, align 16
  br label %26

23:                                               ; preds = %2
  store i64 0, ptr %5, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %6, align 16
  %24 = getelementptr inbounds <2 x i64>, ptr %6, i32 0, i32 1
  store i64 0, ptr %24, align 8
  %25 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %25, ptr %0, align 16
  br label %26

26:                                               ; preds = %23, %14
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864sse214_mm_slli_epi3217hd2d9ab8fa344233aE(ptr sret(<2 x i64>) align 16 %0, ptr align 16 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <4 x i32>, align 16
  %8 = alloca <4 x i32>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <4 x i32>, align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %11, align 8
  br i1 false, label %23, label %14

14:                                               ; preds = %2
  %15 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %15, ptr %9, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_u32x417hca7cdbcb6eee7e10E(ptr sret(<4 x i32>) align 16 %10, ptr align 16 %9)
  %16 = load <4 x i32>, ptr %10, align 16
  store i32 8, ptr %3, align 4
  store i32 8, ptr %8, align 16
  %17 = getelementptr inbounds <4 x i32>, ptr %8, i32 0, i32 1
  store i32 8, ptr %17, align 4
  %18 = getelementptr inbounds <4 x i32>, ptr %8, i32 0, i32 2
  store i32 8, ptr %18, align 8
  %19 = getelementptr inbounds <4 x i32>, ptr %8, i32 0, i32 3
  store i32 8, ptr %19, align 4
  %20 = load <4 x i32>, ptr %8, align 16
  %21 = shl <4 x i32> %16, %20
  store <4 x i32> %21, ptr %7, align 16
  %22 = load <4 x i32>, ptr %7, align 16
  store <4 x i32> %22, ptr %0, align 16
  br label %26

23:                                               ; preds = %2
  store i64 0, ptr %5, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %6, align 16
  %24 = getelementptr inbounds <2 x i64>, ptr %6, i32 0, i32 1
  store i64 0, ptr %24, align 8
  %25 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %25, ptr %0, align 16
  br label %26

26:                                               ; preds = %23, %14
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864sse214_mm_slli_epi3217hd69081fa2c1d36b8E(ptr sret(<2 x i64>) align 16 %0, ptr align 16 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <4 x i32>, align 16
  %8 = alloca <4 x i32>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <4 x i32>, align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %11, align 8
  br i1 false, label %23, label %14

14:                                               ; preds = %2
  %15 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %15, ptr %9, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_u32x417hca7cdbcb6eee7e10E(ptr sret(<4 x i32>) align 16 %10, ptr align 16 %9)
  %16 = load <4 x i32>, ptr %10, align 16
  store i32 12, ptr %3, align 4
  store i32 12, ptr %8, align 16
  %17 = getelementptr inbounds <4 x i32>, ptr %8, i32 0, i32 1
  store i32 12, ptr %17, align 4
  %18 = getelementptr inbounds <4 x i32>, ptr %8, i32 0, i32 2
  store i32 12, ptr %18, align 8
  %19 = getelementptr inbounds <4 x i32>, ptr %8, i32 0, i32 3
  store i32 12, ptr %19, align 4
  %20 = load <4 x i32>, ptr %8, align 16
  %21 = shl <4 x i32> %16, %20
  store <4 x i32> %21, ptr %7, align 16
  %22 = load <4 x i32>, ptr %7, align 16
  store <4 x i32> %22, ptr %0, align 16
  br label %26

23:                                               ; preds = %2
  store i64 0, ptr %5, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %6, align 16
  %24 = getelementptr inbounds <2 x i64>, ptr %6, i32 0, i32 1
  store i64 0, ptr %24, align 8
  %25 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %25, ptr %0, align 16
  br label %26

26:                                               ; preds = %23, %14
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864sse214_mm_slli_si12817h32161d4fe0382af9E(ptr sret(<2 x i64>) align 16 %0, ptr align 16 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca <16 x i8>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <16 x i8>, align 16
  %22 = alloca <16 x i8>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <16 x i8>, align 16
  %25 = alloca <16 x i8>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  store i8 0, ptr %43, align 1
  store i8 0, ptr %42, align 1
  store i8 0, ptr %41, align 1
  store i8 0, ptr %40, align 1
  store i8 0, ptr %39, align 1
  store i8 0, ptr %38, align 1
  store i8 0, ptr %37, align 1
  store i8 0, ptr %36, align 1
  store i8 0, ptr %35, align 1
  store i8 0, ptr %34, align 1
  store i8 0, ptr %33, align 1
  store i8 0, ptr %32, align 1
  store i8 0, ptr %31, align 1
  store i8 0, ptr %30, align 1
  store i8 0, ptr %29, align 1
  store i8 0, ptr %28, align 1
  store i8 0, ptr %27, align 1
  store i8 0, ptr %18, align 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %16, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %10, align 1
  store i8 0, ptr %9, align 1
  store i8 0, ptr %8, align 1
  store i8 0, ptr %7, align 1
  store i8 0, ptr %6, align 1
  store i8 0, ptr %5, align 1
  store i8 0, ptr %4, align 1
  store i8 0, ptr %3, align 1
  store i8 0, ptr %25, align 16
  %44 = getelementptr inbounds <16 x i8>, ptr %25, i32 0, i32 1
  store i8 0, ptr %44, align 1
  %45 = getelementptr inbounds <16 x i8>, ptr %25, i32 0, i32 2
  store i8 0, ptr %45, align 2
  %46 = getelementptr inbounds <16 x i8>, ptr %25, i32 0, i32 3
  store i8 0, ptr %46, align 1
  %47 = getelementptr inbounds <16 x i8>, ptr %25, i32 0, i32 4
  store i8 0, ptr %47, align 4
  %48 = getelementptr inbounds <16 x i8>, ptr %25, i32 0, i32 5
  store i8 0, ptr %48, align 1
  %49 = getelementptr inbounds <16 x i8>, ptr %25, i32 0, i32 6
  store i8 0, ptr %49, align 2
  %50 = getelementptr inbounds <16 x i8>, ptr %25, i32 0, i32 7
  store i8 0, ptr %50, align 1
  %51 = getelementptr inbounds <16 x i8>, ptr %25, i32 0, i32 8
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds <16 x i8>, ptr %25, i32 0, i32 9
  store i8 0, ptr %52, align 1
  %53 = getelementptr inbounds <16 x i8>, ptr %25, i32 0, i32 10
  store i8 0, ptr %53, align 2
  %54 = getelementptr inbounds <16 x i8>, ptr %25, i32 0, i32 11
  store i8 0, ptr %54, align 1
  %55 = getelementptr inbounds <16 x i8>, ptr %25, i32 0, i32 12
  store i8 0, ptr %55, align 4
  %56 = getelementptr inbounds <16 x i8>, ptr %25, i32 0, i32 13
  store i8 0, ptr %56, align 1
  %57 = getelementptr inbounds <16 x i8>, ptr %25, i32 0, i32 14
  store i8 0, ptr %57, align 2
  %58 = getelementptr inbounds <16 x i8>, ptr %25, i32 0, i32 15
  store i8 0, ptr %58, align 1
  %59 = load <16 x i8>, ptr %25, align 16
  store <16 x i8> %59, ptr %26, align 16
  %60 = load <2 x i64>, ptr %26, align 16
  store <2 x i64> %60, ptr %23, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hf755b094a1e6b864E(ptr sret(<16 x i8>) align 16 %24, ptr align 16 %23)
  %61 = load <16 x i8>, ptr %24, align 16
  store <16 x i8> %61, ptr %22, align 16
  %62 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %62, ptr %20, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hf755b094a1e6b864E(ptr sret(<16 x i8>) align 16 %21, ptr align 16 %20)
  %63 = load <16 x i8>, ptr %21, align 16
  %64 = shufflevector <16 x i8> %61, <16 x i8> %63, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  store <16 x i8> %64, ptr %19, align 16
  %65 = load <16 x i8>, ptr %19, align 16
  store <16 x i8> %65, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864sse214_mm_slli_si12817h723bdc82358f204cE(ptr sret(<2 x i64>) align 16 %0, ptr align 16 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca <16 x i8>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <16 x i8>, align 16
  %22 = alloca <16 x i8>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <16 x i8>, align 16
  %25 = alloca <16 x i8>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  store i8 0, ptr %43, align 1
  store i8 0, ptr %42, align 1
  store i8 0, ptr %41, align 1
  store i8 0, ptr %40, align 1
  store i8 0, ptr %39, align 1
  store i8 0, ptr %38, align 1
  store i8 0, ptr %37, align 1
  store i8 0, ptr %36, align 1
  store i8 0, ptr %35, align 1
  store i8 0, ptr %34, align 1
  store i8 0, ptr %33, align 1
  store i8 0, ptr %32, align 1
  store i8 0, ptr %31, align 1
  store i8 0, ptr %30, align 1
  store i8 0, ptr %29, align 1
  store i8 0, ptr %28, align 1
  store i8 0, ptr %27, align 1
  store i8 0, ptr %18, align 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %16, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %10, align 1
  store i8 0, ptr %9, align 1
  store i8 0, ptr %8, align 1
  store i8 0, ptr %7, align 1
  store i8 0, ptr %6, align 1
  store i8 0, ptr %5, align 1
  store i8 0, ptr %4, align 1
  store i8 0, ptr %3, align 1
  store i8 0, ptr %25, align 16
  %44 = getelementptr inbounds <16 x i8>, ptr %25, i32 0, i32 1
  store i8 0, ptr %44, align 1
  %45 = getelementptr inbounds <16 x i8>, ptr %25, i32 0, i32 2
  store i8 0, ptr %45, align 2
  %46 = getelementptr inbounds <16 x i8>, ptr %25, i32 0, i32 3
  store i8 0, ptr %46, align 1
  %47 = getelementptr inbounds <16 x i8>, ptr %25, i32 0, i32 4
  store i8 0, ptr %47, align 4
  %48 = getelementptr inbounds <16 x i8>, ptr %25, i32 0, i32 5
  store i8 0, ptr %48, align 1
  %49 = getelementptr inbounds <16 x i8>, ptr %25, i32 0, i32 6
  store i8 0, ptr %49, align 2
  %50 = getelementptr inbounds <16 x i8>, ptr %25, i32 0, i32 7
  store i8 0, ptr %50, align 1
  %51 = getelementptr inbounds <16 x i8>, ptr %25, i32 0, i32 8
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds <16 x i8>, ptr %25, i32 0, i32 9
  store i8 0, ptr %52, align 1
  %53 = getelementptr inbounds <16 x i8>, ptr %25, i32 0, i32 10
  store i8 0, ptr %53, align 2
  %54 = getelementptr inbounds <16 x i8>, ptr %25, i32 0, i32 11
  store i8 0, ptr %54, align 1
  %55 = getelementptr inbounds <16 x i8>, ptr %25, i32 0, i32 12
  store i8 0, ptr %55, align 4
  %56 = getelementptr inbounds <16 x i8>, ptr %25, i32 0, i32 13
  store i8 0, ptr %56, align 1
  %57 = getelementptr inbounds <16 x i8>, ptr %25, i32 0, i32 14
  store i8 0, ptr %57, align 2
  %58 = getelementptr inbounds <16 x i8>, ptr %25, i32 0, i32 15
  store i8 0, ptr %58, align 1
  %59 = load <16 x i8>, ptr %25, align 16
  store <16 x i8> %59, ptr %26, align 16
  %60 = load <2 x i64>, ptr %26, align 16
  store <2 x i64> %60, ptr %23, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hf755b094a1e6b864E(ptr sret(<16 x i8>) align 16 %24, ptr align 16 %23)
  %61 = load <16 x i8>, ptr %24, align 16
  store <16 x i8> %61, ptr %22, align 16
  %62 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %62, ptr %20, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hf755b094a1e6b864E(ptr sret(<16 x i8>) align 16 %21, ptr align 16 %20)
  %63 = load <16 x i8>, ptr %21, align 16
  %64 = shufflevector <16 x i8> %61, <16 x i8> %63, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  store <16 x i8> %64, ptr %19, align 16
  %65 = load <16 x i8>, ptr %19, align 16
  store <16 x i8> %65, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864sse214_mm_srli_epi3217h38e7c72f5012e534E(ptr sret(<2 x i64>) align 16 %0, ptr align 16 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <4 x i32>, align 16
  %8 = alloca <4 x i32>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <4 x i32>, align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %11, align 8
  br i1 false, label %23, label %14

14:                                               ; preds = %2
  %15 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %15, ptr %9, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_u32x417hca7cdbcb6eee7e10E(ptr sret(<4 x i32>) align 16 %10, ptr align 16 %9)
  %16 = load <4 x i32>, ptr %10, align 16
  store i32 24, ptr %3, align 4
  store i32 24, ptr %8, align 16
  %17 = getelementptr inbounds <4 x i32>, ptr %8, i32 0, i32 1
  store i32 24, ptr %17, align 4
  %18 = getelementptr inbounds <4 x i32>, ptr %8, i32 0, i32 2
  store i32 24, ptr %18, align 8
  %19 = getelementptr inbounds <4 x i32>, ptr %8, i32 0, i32 3
  store i32 24, ptr %19, align 4
  %20 = load <4 x i32>, ptr %8, align 16
  %21 = lshr <4 x i32> %16, %20
  store <4 x i32> %21, ptr %7, align 16
  %22 = load <4 x i32>, ptr %7, align 16
  store <4 x i32> %22, ptr %0, align 16
  br label %26

23:                                               ; preds = %2
  store i64 0, ptr %5, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %6, align 16
  %24 = getelementptr inbounds <2 x i64>, ptr %6, i32 0, i32 1
  store i64 0, ptr %24, align 8
  %25 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %25, ptr %0, align 16
  br label %26

26:                                               ; preds = %23, %14
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864sse214_mm_srli_epi3217h5662d8335f3f7f10E(ptr sret(<2 x i64>) align 16 %0, ptr align 16 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <4 x i32>, align 16
  %8 = alloca <4 x i32>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <4 x i32>, align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %11, align 8
  br i1 false, label %23, label %14

14:                                               ; preds = %2
  %15 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %15, ptr %9, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_u32x417hca7cdbcb6eee7e10E(ptr sret(<4 x i32>) align 16 %10, ptr align 16 %9)
  %16 = load <4 x i32>, ptr %10, align 16
  store i32 25, ptr %3, align 4
  store i32 25, ptr %8, align 16
  %17 = getelementptr inbounds <4 x i32>, ptr %8, i32 0, i32 1
  store i32 25, ptr %17, align 4
  %18 = getelementptr inbounds <4 x i32>, ptr %8, i32 0, i32 2
  store i32 25, ptr %18, align 8
  %19 = getelementptr inbounds <4 x i32>, ptr %8, i32 0, i32 3
  store i32 25, ptr %19, align 4
  %20 = load <4 x i32>, ptr %8, align 16
  %21 = lshr <4 x i32> %16, %20
  store <4 x i32> %21, ptr %7, align 16
  %22 = load <4 x i32>, ptr %7, align 16
  store <4 x i32> %22, ptr %0, align 16
  br label %26

23:                                               ; preds = %2
  store i64 0, ptr %5, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %6, align 16
  %24 = getelementptr inbounds <2 x i64>, ptr %6, i32 0, i32 1
  store i64 0, ptr %24, align 8
  %25 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %25, ptr %0, align 16
  br label %26

26:                                               ; preds = %23, %14
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864sse214_mm_srli_epi3217hdfabb8821780c17bE(ptr sret(<2 x i64>) align 16 %0, ptr align 16 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <4 x i32>, align 16
  %8 = alloca <4 x i32>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <4 x i32>, align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %11, align 8
  br i1 false, label %23, label %14

14:                                               ; preds = %2
  %15 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %15, ptr %9, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_u32x417hca7cdbcb6eee7e10E(ptr sret(<4 x i32>) align 16 %10, ptr align 16 %9)
  %16 = load <4 x i32>, ptr %10, align 16
  store i32 20, ptr %3, align 4
  store i32 20, ptr %8, align 16
  %17 = getelementptr inbounds <4 x i32>, ptr %8, i32 0, i32 1
  store i32 20, ptr %17, align 4
  %18 = getelementptr inbounds <4 x i32>, ptr %8, i32 0, i32 2
  store i32 20, ptr %18, align 8
  %19 = getelementptr inbounds <4 x i32>, ptr %8, i32 0, i32 3
  store i32 20, ptr %19, align 4
  %20 = load <4 x i32>, ptr %8, align 16
  %21 = lshr <4 x i32> %16, %20
  store <4 x i32> %21, ptr %7, align 16
  %22 = load <4 x i32>, ptr %7, align 16
  store <4 x i32> %22, ptr %0, align 16
  br label %26

23:                                               ; preds = %2
  store i64 0, ptr %5, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %6, align 16
  %24 = getelementptr inbounds <2 x i64>, ptr %6, i32 0, i32 1
  store i64 0, ptr %24, align 8
  %25 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %25, ptr %0, align 16
  br label %26

26:                                               ; preds = %23, %14
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h350e580ed9c5b196E(ptr sret(<2 x i64>) align 16 %0, ptr align 16 %1) unnamed_addr #0 {
  %3 = alloca <4 x i32>, align 16
  %4 = alloca <4 x i32>, align 16
  %5 = alloca <4 x i32>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <4 x i32>, align 16
  %8 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %8, ptr %6, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i32x417hc1314019c04f7e11E(ptr sret(<4 x i32>) align 16 %7, ptr align 16 %6)
  %9 = load <4 x i32>, ptr %7, align 16
  store <4 x i32> %9, ptr %5, align 16
  %10 = shufflevector <4 x i32> %9, <4 x i32> %9, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  store <4 x i32> %10, ptr %4, align 16
  %11 = load <4 x i32>, ptr %4, align 16
  store <4 x i32> %11, ptr %3, align 16
  store <4 x i32> %11, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h56c77be54ab18757E(ptr sret(<2 x i64>) align 16 %0, ptr align 16 %1) unnamed_addr #0 {
  %3 = alloca <4 x i32>, align 16
  %4 = alloca <4 x i32>, align 16
  %5 = alloca <4 x i32>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <4 x i32>, align 16
  %8 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %8, ptr %6, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i32x417hc1314019c04f7e11E(ptr sret(<4 x i32>) align 16 %7, ptr align 16 %6)
  %9 = load <4 x i32>, ptr %7, align 16
  store <4 x i32> %9, ptr %5, align 16
  %10 = shufflevector <4 x i32> %9, <4 x i32> %9, <4 x i32> <i32 1, i32 0, i32 2, i32 3>
  store <4 x i32> %10, ptr %4, align 16
  %11 = load <4 x i32>, ptr %4, align 16
  store <4 x i32> %11, ptr %3, align 16
  store <4 x i32> %11, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h7fe98f68a9038ed3E(ptr sret(<2 x i64>) align 16 %0, ptr align 16 %1) unnamed_addr #0 {
  %3 = alloca <4 x i32>, align 16
  %4 = alloca <4 x i32>, align 16
  %5 = alloca <4 x i32>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <4 x i32>, align 16
  %8 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %8, ptr %6, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i32x417hc1314019c04f7e11E(ptr sret(<4 x i32>) align 16 %7, ptr align 16 %6)
  %9 = load <4 x i32>, ptr %7, align 16
  store <4 x i32> %9, ptr %5, align 16
  %10 = shufflevector <4 x i32> %9, <4 x i32> %9, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i32> %10, ptr %4, align 16
  %11 = load <4 x i32>, ptr %4, align 16
  store <4 x i32> %11, ptr %3, align 16
  store <4 x i32> %11, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h83c0d457caad9642E(ptr sret(<2 x i64>) align 16 %0, ptr align 16 %1) unnamed_addr #0 {
  %3 = alloca <4 x i32>, align 16
  %4 = alloca <4 x i32>, align 16
  %5 = alloca <4 x i32>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <4 x i32>, align 16
  %8 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %8, ptr %6, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i32x417hc1314019c04f7e11E(ptr sret(<4 x i32>) align 16 %7, ptr align 16 %6)
  %9 = load <4 x i32>, ptr %7, align 16
  store <4 x i32> %9, ptr %5, align 16
  %10 = shufflevector <4 x i32> %9, <4 x i32> %9, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i32> %10, ptr %4, align 16
  %11 = load <4 x i32>, ptr %4, align 16
  store <4 x i32> %11, ptr %3, align 16
  store <4 x i32> %11, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h89f8069d715cae55E(ptr sret(<2 x i64>) align 16 %0, ptr align 16 %1) unnamed_addr #0 {
  %3 = alloca <4 x i32>, align 16
  %4 = alloca <4 x i32>, align 16
  %5 = alloca <4 x i32>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <4 x i32>, align 16
  %8 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %8, ptr %6, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i32x417hc1314019c04f7e11E(ptr sret(<4 x i32>) align 16 %7, ptr align 16 %6)
  %9 = load <4 x i32>, ptr %7, align 16
  store <4 x i32> %9, ptr %5, align 16
  %10 = shufflevector <4 x i32> %9, <4 x i32> %9, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  store <4 x i32> %10, ptr %4, align 16
  %11 = load <4 x i32>, ptr %4, align 16
  store <4 x i32> %11, ptr %3, align 16
  store <4 x i32> %11, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217hace9950feeaffceaE(ptr sret(<2 x i64>) align 16 %0, ptr align 16 %1) unnamed_addr #0 {
  %3 = alloca <4 x i32>, align 16
  %4 = alloca <4 x i32>, align 16
  %5 = alloca <4 x i32>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <4 x i32>, align 16
  %8 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %8, ptr %6, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i32x417hc1314019c04f7e11E(ptr sret(<4 x i32>) align 16 %7, ptr align 16 %6)
  %9 = load <4 x i32>, ptr %7, align 16
  store <4 x i32> %9, ptr %5, align 16
  %10 = shufflevector <4 x i32> %9, <4 x i32> %9, <4 x i32> <i32 0, i32 1, i32 3, i32 2>
  store <4 x i32> %10, ptr %4, align 16
  %11 = load <4 x i32>, ptr %4, align 16
  store <4 x i32> %11, ptr %3, align 16
  store <4 x i32> %11, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217hd76277b1fc692c84E(ptr sret(<2 x i64>) align 16 %0, ptr align 16 %1) unnamed_addr #0 {
  %3 = alloca <4 x i32>, align 16
  %4 = alloca <4 x i32>, align 16
  %5 = alloca <4 x i32>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <4 x i32>, align 16
  %8 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %8, ptr %6, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i32x417hc1314019c04f7e11E(ptr sret(<4 x i32>) align 16 %7, ptr align 16 %6)
  %9 = load <4 x i32>, ptr %7, align 16
  store <4 x i32> %9, ptr %5, align 16
  %10 = shufflevector <4 x i32> %9, <4 x i32> %9, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i32> %10, ptr %4, align 16
  %11 = load <4 x i32>, ptr %4, align 16
  store <4 x i32> %11, ptr %3, align 16
  store <4 x i32> %11, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217hf01ca2e1b147db5aE(ptr sret(<2 x i64>) align 16 %0, ptr align 16 %1) unnamed_addr #0 {
  %3 = alloca <4 x i32>, align 16
  %4 = alloca <4 x i32>, align 16
  %5 = alloca <4 x i32>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <4 x i32>, align 16
  %8 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %8, ptr %6, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i32x417hc1314019c04f7e11E(ptr sret(<4 x i32>) align 16 %7, ptr align 16 %6)
  %9 = load <4 x i32>, ptr %7, align 16
  store <4 x i32> %9, ptr %5, align 16
  %10 = shufflevector <4 x i32> %9, <4 x i32> %9, <4 x i32> <i32 0, i32 2, i32 3, i32 1>
  store <4 x i32> %10, ptr %4, align 16
  %11 = load <4 x i32>, ptr %4, align 16
  store <4 x i32> %11, ptr %3, align 16
  store <4 x i32> %11, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864sse219_mm_shufflehi_epi1617h368db6b383f85180E(ptr sret(<2 x i64>) align 16 %0, ptr align 16 %1) unnamed_addr #0 {
  %3 = alloca <8 x i16>, align 16
  %4 = alloca <8 x i16>, align 16
  %5 = alloca <8 x i16>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <8 x i16>, align 16
  %8 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %8, ptr %6, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i16x817h4d2a4a24f313c4b4E(ptr sret(<8 x i16>) align 16 %7, ptr align 16 %6)
  %9 = load <8 x i16>, ptr %7, align 16
  store <8 x i16> %9, ptr %5, align 16
  %10 = shufflevector <8 x i16> %9, <8 x i16> %9, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 4, i32 7, i32 6>
  store <8 x i16> %10, ptr %4, align 16
  %11 = load <8 x i16>, ptr %4, align 16
  store <8 x i16> %11, ptr %3, align 16
  store <8 x i16> %11, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864sse219_mm_shufflelo_epi1617hfb7b58d9dec8e805E(ptr sret(<2 x i64>) align 16 %0, ptr align 16 %1) unnamed_addr #0 {
  %3 = alloca <8 x i16>, align 16
  %4 = alloca <8 x i16>, align 16
  %5 = alloca <8 x i16>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <8 x i16>, align 16
  %8 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %8, ptr %6, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i16x817h4d2a4a24f313c4b4E(ptr sret(<8 x i16>) align 16 %7, ptr align 16 %6)
  %9 = load <8 x i16>, ptr %7, align 16
  store <8 x i16> %9, ptr %5, align 16
  %10 = shufflevector <8 x i16> %9, <8 x i16> %9, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 4, i32 5, i32 6, i32 7>
  store <8 x i16> %10, ptr %4, align 16
  %11 = load <8 x i16>, ptr %4, align 16
  store <8 x i16> %11, ptr %3, align 16
  store <8 x i16> %11, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core9core_arch3x868m128iExt8as_u32x417hca7cdbcb6eee7e10E(ptr sret(<4 x i32>) align 16, ptr align 16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hf755b094a1e6b864E(ptr sret(<16 x i8>) align 16, ptr align 16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core9core_arch3x868m128iExt8as_i32x417hc1314019c04f7e11E(ptr sret(<4 x i32>) align 16, ptr align 16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core9core_arch3x868m128iExt8as_i16x817h4d2a4a24f313c4b4E(ptr sret(<8 x i16>) align 16, ptr align 16) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
