target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x864sse212_mm_or_si12817h1b5c329a6f7a8e81E(ptr sret(<2 x i64>) align 16 %0, ptr align 16 %1, ptr align 16 %2) unnamed_addr #0 {
  %4 = load <2 x i64>, ptr %1, align 16
  %5 = load <2 x i64>, ptr %2, align 16
  %6 = or <2 x i64> %4, %5
  store <2 x i64> %6, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_add_epi3217h4024626dc292a627E(ptr sret(<2 x i64>) align 16 %0, ptr align 16 %1, ptr align 16 %2) unnamed_addr #0 {
  %4 = alloca <4 x i32>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <4 x i32>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <4 x i32>, align 16
  %9 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %9, ptr %7, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i32x417hc1314019c04f7e11E(ptr sret(<4 x i32>) align 16 %8, ptr align 16 %7)
  %10 = load <4 x i32>, ptr %8, align 16
  %11 = load <2 x i64>, ptr %2, align 16
  store <2 x i64> %11, ptr %5, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i32x417hc1314019c04f7e11E(ptr sret(<4 x i32>) align 16 %6, ptr align 16 %5)
  %12 = load <4 x i32>, ptr %6, align 16
  %13 = add <4 x i32> %10, %12
  store <4 x i32> %13, ptr %4, align 16
  %14 = load <4 x i32>, ptr %4, align 16
  store <4 x i32> %14, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_add_epi6417h4862e0aee6cce279E(ptr sret(<2 x i64>) align 16 %0, ptr align 16 %1, ptr align 16 %2) unnamed_addr #0 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %9, ptr %7, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i64x217h807b0598f0c69ba1E(ptr sret(<2 x i64>) align 16 %8, ptr align 16 %7)
  %10 = load <2 x i64>, ptr %8, align 16
  %11 = load <2 x i64>, ptr %2, align 16
  store <2 x i64> %11, ptr %5, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i64x217h807b0598f0c69ba1E(ptr sret(<2 x i64>) align 16 %6, ptr align 16 %5)
  %12 = load <2 x i64>, ptr %6, align 16
  %13 = add <2 x i64> %10, %12
  store <2 x i64> %13, ptr %4, align 16
  %14 = load <2 x i64>, ptr %4, align 16
  store <2 x i64> %14, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_xor_si12817h249d9d3c1e8a0601E(ptr sret(<2 x i64>) align 16 %0, ptr align 16 %1, ptr align 16 %2) unnamed_addr #0 {
  %4 = load <2 x i64>, ptr %1, align 16
  %5 = load <2 x i64>, ptr %2, align 16
  %6 = xor <2 x i64> %4, %5
  store <2 x i64> %6, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_set_epi64x17hb442a375a26d2963E(ptr sret(<2 x i64>) align 16 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  store i64 %2, ptr %6, align 16
  %9 = getelementptr inbounds <2 x i64>, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %10, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h95954ce3ff9b18e1E(ptr sret(<2 x i64>) align 16 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca <2 x i64>, align 16
  store ptr %1, ptr %6, align 8
  store i64 0, ptr %7, align 16
  %8 = getelementptr inbounds <2 x i64>, ptr %7, i32 0, i32 1
  store i64 0, ptr %8, align 8
  store ptr %1, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  store i64 16, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %1, i64 16, i1 false)
  %9 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %9, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x864sse216_mm_andnot_si12817haa908c35beb711b0E(ptr sret(<2 x i64>) align 16 %0, ptr align 16 %1, ptr align 16 %2) unnamed_addr #0 {
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
  %19 = alloca i8, align 1
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <16 x i8>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
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
  store i8 -1, ptr %39, align 1
  store i8 -1, ptr %38, align 1
  store i8 -1, ptr %37, align 1
  store i8 -1, ptr %36, align 1
  store i8 -1, ptr %35, align 1
  store i8 -1, ptr %34, align 1
  store i8 -1, ptr %33, align 1
  store i8 -1, ptr %32, align 1
  store i8 -1, ptr %31, align 1
  store i8 -1, ptr %30, align 1
  store i8 -1, ptr %29, align 1
  store i8 -1, ptr %28, align 1
  store i8 -1, ptr %27, align 1
  store i8 -1, ptr %26, align 1
  store i8 -1, ptr %25, align 1
  store i8 -1, ptr %24, align 1
  store i8 -1, ptr %23, align 1
  store i8 -1, ptr %19, align 1
  store i8 -1, ptr %18, align 1
  store i8 -1, ptr %17, align 1
  store i8 -1, ptr %16, align 1
  store i8 -1, ptr %15, align 1
  store i8 -1, ptr %14, align 1
  store i8 -1, ptr %13, align 1
  store i8 -1, ptr %12, align 1
  store i8 -1, ptr %11, align 1
  store i8 -1, ptr %10, align 1
  store i8 -1, ptr %9, align 1
  store i8 -1, ptr %8, align 1
  store i8 -1, ptr %7, align 1
  store i8 -1, ptr %6, align 1
  store i8 -1, ptr %5, align 1
  store i8 -1, ptr %4, align 1
  store i8 -1, ptr %21, align 16
  %40 = getelementptr inbounds <16 x i8>, ptr %21, i32 0, i32 1
  store i8 -1, ptr %40, align 1
  %41 = getelementptr inbounds <16 x i8>, ptr %21, i32 0, i32 2
  store i8 -1, ptr %41, align 2
  %42 = getelementptr inbounds <16 x i8>, ptr %21, i32 0, i32 3
  store i8 -1, ptr %42, align 1
  %43 = getelementptr inbounds <16 x i8>, ptr %21, i32 0, i32 4
  store i8 -1, ptr %43, align 4
  %44 = getelementptr inbounds <16 x i8>, ptr %21, i32 0, i32 5
  store i8 -1, ptr %44, align 1
  %45 = getelementptr inbounds <16 x i8>, ptr %21, i32 0, i32 6
  store i8 -1, ptr %45, align 2
  %46 = getelementptr inbounds <16 x i8>, ptr %21, i32 0, i32 7
  store i8 -1, ptr %46, align 1
  %47 = getelementptr inbounds <16 x i8>, ptr %21, i32 0, i32 8
  store i8 -1, ptr %47, align 8
  %48 = getelementptr inbounds <16 x i8>, ptr %21, i32 0, i32 9
  store i8 -1, ptr %48, align 1
  %49 = getelementptr inbounds <16 x i8>, ptr %21, i32 0, i32 10
  store i8 -1, ptr %49, align 2
  %50 = getelementptr inbounds <16 x i8>, ptr %21, i32 0, i32 11
  store i8 -1, ptr %50, align 1
  %51 = getelementptr inbounds <16 x i8>, ptr %21, i32 0, i32 12
  store i8 -1, ptr %51, align 4
  %52 = getelementptr inbounds <16 x i8>, ptr %21, i32 0, i32 13
  store i8 -1, ptr %52, align 1
  %53 = getelementptr inbounds <16 x i8>, ptr %21, i32 0, i32 14
  store i8 -1, ptr %53, align 2
  %54 = getelementptr inbounds <16 x i8>, ptr %21, i32 0, i32 15
  store i8 -1, ptr %54, align 1
  %55 = load <16 x i8>, ptr %21, align 16
  store <16 x i8> %55, ptr %22, align 16
  %56 = load <2 x i64>, ptr %22, align 16
  %57 = load <2 x i64>, ptr %1, align 16
  %58 = xor <2 x i64> %56, %57
  store <2 x i64> %58, ptr %20, align 16
  %59 = load <2 x i64>, ptr %20, align 16
  %60 = load <2 x i64>, ptr %2, align 16
  %61 = and <2 x i64> %59, %60
  store <2 x i64> %61, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x864sse216_mm_storeu_si12817hb1ac8ebdbd8f9a26E(ptr %0, ptr align 16 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  %10 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %10, ptr %8, align 16
  store ptr %0, ptr %6, align 8
  %11 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %11, ptr %7, align 16
  store ptr %7, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store i64 16, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x864sse217_mm_cvtsi32_si12817hbcd4676c22344424E(ptr sret(<2 x i64>) align 16 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca <4 x i32>, align 16
  %8 = alloca i32, align 4
  store i32 %1, ptr %8, align 4
  store i32 %1, ptr %6, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  store i32 %1, ptr %7, align 16
  %9 = getelementptr inbounds <4 x i32>, ptr %7, i32 0, i32 1
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds <4 x i32>, ptr %7, i32 0, i32 2
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds <4 x i32>, ptr %7, i32 0, i32 3
  store i32 0, ptr %11, align 4
  %12 = load <4 x i32>, ptr %7, align 16
  store <4 x i32> %12, ptr %0, align 16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core9core_arch3x868m128iExt8as_i32x417hc1314019c04f7e11E(ptr sret(<4 x i32>) align 16, ptr align 16) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core9core_arch3x868m128iExt8as_i64x217h807b0598f0c69ba1E(ptr sret(<2 x i64>) align 16, ptr align 16) unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
