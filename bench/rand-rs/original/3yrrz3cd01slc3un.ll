target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x863avx16_mm256_zeroupper17he0ae9a92b8a5d23eE() unnamed_addr #0 {
  call void @llvm.x86.avx.vzeroupper() #1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x863avx17_mm256_set_epi64x17hb1ba8807178ba878E(ptr sret(<4 x i64>) align 32 %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca <4 x i64>, align 32
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %1, ptr %14, align 8
  store i64 %2, ptr %13, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %11, align 8
  store i64 %4, ptr %9, align 8
  store i64 %3, ptr %8, align 8
  store i64 %2, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i64 %4, ptr %10, align 32
  %15 = getelementptr inbounds <4 x i64>, ptr %10, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds <4 x i64>, ptr %10, i32 0, i32 2
  store i64 %2, ptr %16, align 16
  %17 = getelementptr inbounds <4 x i64>, ptr %10, i32 0, i32 3
  store i64 %1, ptr %17, align 8
  %18 = load <4 x i64>, ptr %10, align 32
  store <4 x i64> %18, ptr %0, align 32
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x863avx17_mm256_setr_m128i17h8c402fa363c54b15E(ptr sret(<4 x i64>) align 32 %0, ptr align 16 %1, ptr align 16 %2) unnamed_addr #0 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = load <2 x i64>, ptr %2, align 16
  store <2 x i64> %7, ptr %6, align 16
  %8 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %8, ptr %5, align 16
  %9 = load <4 x float>, ptr %5, align 16
  %10 = load <4 x float>, ptr %6, align 16
  %11 = shufflevector <4 x float> %9, <4 x float> %10, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %11, ptr %4, align 32
  %12 = load <8 x float>, ptr %4, align 32
  store <8 x float> %12, ptr %0, align 32
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x863avx20_mm256_setzero_si25617hb3fe98b5cbbfc0e6E(ptr sret(<4 x i64>) align 32 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
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
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
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
  %34 = alloca <32 x i8>, align 32
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  store i8 0, ptr %67, align 1
  store i8 0, ptr %66, align 1
  store i8 0, ptr %65, align 1
  store i8 0, ptr %64, align 1
  store i8 0, ptr %63, align 1
  store i8 0, ptr %62, align 1
  store i8 0, ptr %61, align 1
  store i8 0, ptr %60, align 1
  store i8 0, ptr %59, align 1
  store i8 0, ptr %58, align 1
  store i8 0, ptr %57, align 1
  store i8 0, ptr %56, align 1
  store i8 0, ptr %55, align 1
  store i8 0, ptr %54, align 1
  store i8 0, ptr %53, align 1
  store i8 0, ptr %52, align 1
  store i8 0, ptr %51, align 1
  store i8 0, ptr %50, align 1
  store i8 0, ptr %49, align 1
  store i8 0, ptr %48, align 1
  store i8 0, ptr %47, align 1
  store i8 0, ptr %46, align 1
  store i8 0, ptr %45, align 1
  store i8 0, ptr %44, align 1
  store i8 0, ptr %43, align 1
  store i8 0, ptr %42, align 1
  store i8 0, ptr %41, align 1
  store i8 0, ptr %40, align 1
  store i8 0, ptr %39, align 1
  store i8 0, ptr %38, align 1
  store i8 0, ptr %37, align 1
  store i8 0, ptr %36, align 1
  store i8 0, ptr %35, align 1
  store i8 0, ptr %33, align 1
  store i8 0, ptr %32, align 1
  store i8 0, ptr %31, align 1
  store i8 0, ptr %30, align 1
  store i8 0, ptr %29, align 1
  store i8 0, ptr %28, align 1
  store i8 0, ptr %27, align 1
  store i8 0, ptr %26, align 1
  store i8 0, ptr %25, align 1
  store i8 0, ptr %24, align 1
  store i8 0, ptr %23, align 1
  store i8 0, ptr %22, align 1
  store i8 0, ptr %21, align 1
  store i8 0, ptr %20, align 1
  store i8 0, ptr %19, align 1
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
  store i8 0, ptr %2, align 1
  store i8 0, ptr %34, align 32
  %68 = getelementptr inbounds <32 x i8>, ptr %34, i32 0, i32 1
  store i8 0, ptr %68, align 1
  %69 = getelementptr inbounds <32 x i8>, ptr %34, i32 0, i32 2
  store i8 0, ptr %69, align 2
  %70 = getelementptr inbounds <32 x i8>, ptr %34, i32 0, i32 3
  store i8 0, ptr %70, align 1
  %71 = getelementptr inbounds <32 x i8>, ptr %34, i32 0, i32 4
  store i8 0, ptr %71, align 4
  %72 = getelementptr inbounds <32 x i8>, ptr %34, i32 0, i32 5
  store i8 0, ptr %72, align 1
  %73 = getelementptr inbounds <32 x i8>, ptr %34, i32 0, i32 6
  store i8 0, ptr %73, align 2
  %74 = getelementptr inbounds <32 x i8>, ptr %34, i32 0, i32 7
  store i8 0, ptr %74, align 1
  %75 = getelementptr inbounds <32 x i8>, ptr %34, i32 0, i32 8
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds <32 x i8>, ptr %34, i32 0, i32 9
  store i8 0, ptr %76, align 1
  %77 = getelementptr inbounds <32 x i8>, ptr %34, i32 0, i32 10
  store i8 0, ptr %77, align 2
  %78 = getelementptr inbounds <32 x i8>, ptr %34, i32 0, i32 11
  store i8 0, ptr %78, align 1
  %79 = getelementptr inbounds <32 x i8>, ptr %34, i32 0, i32 12
  store i8 0, ptr %79, align 4
  %80 = getelementptr inbounds <32 x i8>, ptr %34, i32 0, i32 13
  store i8 0, ptr %80, align 1
  %81 = getelementptr inbounds <32 x i8>, ptr %34, i32 0, i32 14
  store i8 0, ptr %81, align 2
  %82 = getelementptr inbounds <32 x i8>, ptr %34, i32 0, i32 15
  store i8 0, ptr %82, align 1
  %83 = getelementptr inbounds <32 x i8>, ptr %34, i32 0, i32 16
  store i8 0, ptr %83, align 16
  %84 = getelementptr inbounds <32 x i8>, ptr %34, i32 0, i32 17
  store i8 0, ptr %84, align 1
  %85 = getelementptr inbounds <32 x i8>, ptr %34, i32 0, i32 18
  store i8 0, ptr %85, align 2
  %86 = getelementptr inbounds <32 x i8>, ptr %34, i32 0, i32 19
  store i8 0, ptr %86, align 1
  %87 = getelementptr inbounds <32 x i8>, ptr %34, i32 0, i32 20
  store i8 0, ptr %87, align 4
  %88 = getelementptr inbounds <32 x i8>, ptr %34, i32 0, i32 21
  store i8 0, ptr %88, align 1
  %89 = getelementptr inbounds <32 x i8>, ptr %34, i32 0, i32 22
  store i8 0, ptr %89, align 2
  %90 = getelementptr inbounds <32 x i8>, ptr %34, i32 0, i32 23
  store i8 0, ptr %90, align 1
  %91 = getelementptr inbounds <32 x i8>, ptr %34, i32 0, i32 24
  store i8 0, ptr %91, align 8
  %92 = getelementptr inbounds <32 x i8>, ptr %34, i32 0, i32 25
  store i8 0, ptr %92, align 1
  %93 = getelementptr inbounds <32 x i8>, ptr %34, i32 0, i32 26
  store i8 0, ptr %93, align 2
  %94 = getelementptr inbounds <32 x i8>, ptr %34, i32 0, i32 27
  store i8 0, ptr %94, align 1
  %95 = getelementptr inbounds <32 x i8>, ptr %34, i32 0, i32 28
  store i8 0, ptr %95, align 4
  %96 = getelementptr inbounds <32 x i8>, ptr %34, i32 0, i32 29
  store i8 0, ptr %96, align 1
  %97 = getelementptr inbounds <32 x i8>, ptr %34, i32 0, i32 30
  store i8 0, ptr %97, align 2
  %98 = getelementptr inbounds <32 x i8>, ptr %34, i32 0, i32 31
  store i8 0, ptr %98, align 1
  %99 = load <32 x i8>, ptr %34, align 32
  store <32 x i8> %99, ptr %0, align 32
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x863avx22_mm256_undefined_si25617h00fbeb9ac0ab1a45E(ptr sret(<4 x i64>) align 32 %0) unnamed_addr #0 {
  store i64 0, ptr %0, align 32
  %2 = getelementptr inbounds <4 x i64>, ptr %0, i32 0, i32 1
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds <4 x i64>, ptr %0, i32 0, i32 2
  store i64 0, ptr %3, align 16
  %4 = getelementptr inbounds <4 x i64>, ptr %0, i32 0, i32 3
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind
declare void @llvm.x86.avx.vzeroupper() unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+avx" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
