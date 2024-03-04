target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d49330a021472bd708cb34e3376ea5c6.0 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.d49330a021472bd708cb34e3376ea5c6.1 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.d49330a021472bd708cb34e3376ea5c6.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d49330a021472bd708cb34e3376ea5c6.1, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.d49330a021472bd708cb34e3376ea5c6.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.d49330a021472bd708cb34e3376ea5c6.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d49330a021472bd708cb34e3376ea5c6.3, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h55c06fd4761bb7d4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h160fabf1468d0f1dE"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17h4ed7d2344b6f0fb6E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = icmp ugt i64 %2, 1
  br i1 %9, label %23, label %10

10:                                               ; preds = %3
  store ptr null, ptr %5, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !align !6, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %21 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr @anon.d49330a021472bd708cb34e3376ea5c6.0, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 0, ptr %22, align 8
  ret void

23:                                               ; preds = %3
  call void @_ZN4core3fmt9Arguments9new_const17h4ed7d2344b6f0fb6E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr align 8 @anon.d49330a021472bd708cb34e3376ea5c6.2, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %6, ptr align 8 @anon.d49330a021472bd708cb34e3376ea5c6.4) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x863avx16_mm256_zeroupper17hae7843da009699f3E() unnamed_addr #2 {
  call void @llvm.x86.avx.vzeroupper() #5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x863avx17_mm256_set_epi64x17h7eda07e4cac0ce6aE(ptr sret(<4 x i64>) align 32 %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #2 {
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
define hidden void @_ZN4core9core_arch3x863avx17_mm256_setr_m128i17hc371acb659587817E(ptr sret(<4 x i64>) align 32 %0, ptr align 16 %1, ptr align 16 %2) unnamed_addr #2 {
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
define hidden void @_ZN4core9core_arch3x863avx20_mm256_setzero_si25617h227c3e6063541255E(ptr sret(<4 x i64>) align 32 %0) unnamed_addr #2 {
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
define hidden void @_ZN4core9core_arch3x863avx22_mm256_undefined_si25617h40216f1606c6df79E(ptr sret(<4 x i64>) align 32 %0) unnamed_addr #2 {
  store i64 0, ptr %0, align 32
  %2 = getelementptr inbounds <4 x i64>, ptr %0, i32 0, i32 1
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds <4 x i64>, ptr %0, i32 0, i32 2
  store i64 0, ptr %3, align 16
  %4 = getelementptr inbounds <4 x i64>, ptr %0, i32 0, i32 3
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core9core_arch6x86_644sse217_mm_cvtsi128_si6417h58d333b1c0f423f6E(ptr align 16 %0) unnamed_addr #3 {
  %2 = alloca i64, align 8
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i64x217h807b0598f0c69ba1E(ptr sret(<2 x i64>) align 16 %4, ptr align 16 %3)
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = extractelement <2 x i64> %6, i32 0
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core9core_arch6x86_644sse217_mm_cvtsi64_si12817h3e8b970b37b7fedbE(ptr sret(<2 x i64>) align 16 %0, i64 %1) unnamed_addr #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %3, align 8
  store i64 %1, ptr %5, align 16
  %8 = getelementptr inbounds <2 x i64>, ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8
  %9 = load <2 x i64>, ptr %5, align 16
  store <2 x i64> %9, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h831340c7813fe9daE"(ptr sret({ [2 x i64] }) align 16 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = load <4 x i32>, ptr %1, align 4
  store <4 x i32> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h867b6a72c592bdd6E"(i8 %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store i8 %0, ptr %2, align 1
  %4 = zext i8 %0 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h160fabf1468d0f1dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nounwind
declare void @llvm.x86.avx.vzeroupper() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core9core_arch3x868m128iExt8as_i64x217h807b0598f0c69ba1E(ptr sret(<2 x i64>) align 16, ptr align 16) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+avx" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 8}
