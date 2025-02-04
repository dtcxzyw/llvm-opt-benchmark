target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ozz::animation::IKAimJob" = type { <4 x float>, <4 x float>, <4 x float>, <4 x float>, <4 x float>, float, float, ptr, ptr, ptr }
%"struct.ozz::math::SimdQuaternion" = type { <4 x float> }
%"struct.ozz::math::Float4x4" = type { [4 x <4 x float>] }

$_ZSt3absf = comdat any

$_ZSt3sinf = comdat any

$_ZSt3cosf = comdat any

@_ZN3ozz9animation8IKAimJobC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation8IKAimJobC2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz9animation8IKAimJobC2Ev(ptr noundef nonnull align 16 dereferenceable(112) %0) unnamed_addr #0 align 2 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca i32, align 4
  %13 = alloca <2 x i64>, align 16
  %14 = alloca i32, align 4
  %15 = alloca <2 x i64>, align 16
  %16 = alloca i32, align 4
  %17 = alloca <2 x i64>, align 16
  %18 = alloca i32, align 4
  %19 = alloca <2 x i64>, align 16
  %20 = alloca i32, align 4
  %21 = alloca <2 x i64>, align 16
  %22 = alloca i32, align 4
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <4 x float>, align 16
  %27 = alloca <4 x float>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca ptr, align 8
  store ptr %0, ptr %34, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %"struct.ozz::animation::IKAimJob", ptr %35, i32 0, i32 0
  store <4 x float> zeroinitializer, ptr %27, align 16
  %37 = load <4 x float>, ptr %27, align 16
  store <4 x float> %37, ptr %36, align 16
  %38 = getelementptr inbounds %"struct.ozz::animation::IKAimJob", ptr %35, i32 0, i32 1
  store <2 x i64> zeroinitializer, ptr %23, align 16
  %39 = load <2 x i64>, ptr %23, align 16
  store <2 x i64> %39, ptr %32, align 16
  %40 = load <2 x i64>, ptr %32, align 16
  %41 = load <2 x i64>, ptr %32, align 16
  store <2 x i64> %40, ptr %5, align 16
  store <2 x i64> %41, ptr %6, align 16
  %42 = load <2 x i64>, ptr %5, align 16
  %43 = bitcast <2 x i64> %42 to <4 x i32>
  %44 = load <2 x i64>, ptr %6, align 16
  %45 = bitcast <2 x i64> %44 to <4 x i32>
  %46 = icmp eq <4 x i32> %43, %45
  %47 = sext <4 x i1> %46 to <4 x i32>
  %48 = bitcast <4 x i32> %47 to <2 x i64>
  store <2 x i64> %48, ptr %11, align 16
  store i32 25, ptr %12, align 4
  %49 = load <2 x i64>, ptr %11, align 16
  %50 = bitcast <2 x i64> %49 to <4 x i32>
  %51 = load i32, ptr %12, align 4
  %52 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %50, i32 %51)
  %53 = bitcast <4 x i32> %52 to <2 x i64>
  store <2 x i64> %53, ptr %17, align 16
  store i32 2, ptr %18, align 4
  %54 = load <2 x i64>, ptr %17, align 16
  %55 = bitcast <2 x i64> %54 to <4 x i32>
  %56 = load i32, ptr %18, align 4
  %57 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %55, i32 %56)
  %58 = bitcast <4 x i32> %57 to <2 x i64>
  store <2 x i64> %58, ptr %33, align 16
  %59 = load <2 x i64>, ptr %33, align 16
  %60 = bitcast <2 x i64> %59 to <16 x i8>
  %61 = shufflevector <16 x i8> %60, <16 x i8> zeroinitializer, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %62 = bitcast <16 x i8> %61 to <2 x i64>
  store <2 x i64> %62, ptr %2, align 16
  %63 = load <2 x i64>, ptr %2, align 16
  %64 = bitcast <2 x i64> %63 to <4 x float>
  store <4 x float> %64, ptr %38, align 16
  %65 = getelementptr inbounds %"struct.ozz::animation::IKAimJob", ptr %35, i32 0, i32 2
  store <4 x float> zeroinitializer, ptr %26, align 16
  %66 = load <4 x float>, ptr %26, align 16
  store <4 x float> %66, ptr %65, align 16
  %67 = getelementptr inbounds %"struct.ozz::animation::IKAimJob", ptr %35, i32 0, i32 3
  store <2 x i64> zeroinitializer, ptr %25, align 16
  %68 = load <2 x i64>, ptr %25, align 16
  store <2 x i64> %68, ptr %28, align 16
  %69 = load <2 x i64>, ptr %28, align 16
  %70 = load <2 x i64>, ptr %28, align 16
  store <2 x i64> %69, ptr %9, align 16
  store <2 x i64> %70, ptr %10, align 16
  %71 = load <2 x i64>, ptr %9, align 16
  %72 = bitcast <2 x i64> %71 to <4 x i32>
  %73 = load <2 x i64>, ptr %10, align 16
  %74 = bitcast <2 x i64> %73 to <4 x i32>
  %75 = icmp eq <4 x i32> %72, %74
  %76 = sext <4 x i1> %75 to <4 x i32>
  %77 = bitcast <4 x i32> %76 to <2 x i64>
  store <2 x i64> %77, ptr %15, align 16
  store i32 25, ptr %16, align 4
  %78 = load <2 x i64>, ptr %15, align 16
  %79 = bitcast <2 x i64> %78 to <4 x i32>
  %80 = load i32, ptr %16, align 4
  %81 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %79, i32 %80)
  %82 = bitcast <4 x i32> %81 to <2 x i64>
  store <2 x i64> %82, ptr %21, align 16
  store i32 2, ptr %22, align 4
  %83 = load <2 x i64>, ptr %21, align 16
  %84 = bitcast <2 x i64> %83 to <4 x i32>
  %85 = load i32, ptr %22, align 4
  %86 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %84, i32 %85)
  %87 = bitcast <4 x i32> %86 to <2 x i64>
  store <2 x i64> %87, ptr %29, align 16
  %88 = load <2 x i64>, ptr %29, align 16
  %89 = bitcast <2 x i64> %88 to <16 x i8>
  %90 = shufflevector <16 x i8> %89, <16 x i8> zeroinitializer, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %91 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %90, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %92 = bitcast <16 x i8> %91 to <2 x i64>
  store <2 x i64> %92, ptr %4, align 16
  %93 = load <2 x i64>, ptr %4, align 16
  %94 = bitcast <2 x i64> %93 to <4 x float>
  store <4 x float> %94, ptr %67, align 16
  %95 = getelementptr inbounds %"struct.ozz::animation::IKAimJob", ptr %35, i32 0, i32 4
  store <2 x i64> zeroinitializer, ptr %24, align 16
  %96 = load <2 x i64>, ptr %24, align 16
  store <2 x i64> %96, ptr %30, align 16
  %97 = load <2 x i64>, ptr %30, align 16
  %98 = load <2 x i64>, ptr %30, align 16
  store <2 x i64> %97, ptr %7, align 16
  store <2 x i64> %98, ptr %8, align 16
  %99 = load <2 x i64>, ptr %7, align 16
  %100 = bitcast <2 x i64> %99 to <4 x i32>
  %101 = load <2 x i64>, ptr %8, align 16
  %102 = bitcast <2 x i64> %101 to <4 x i32>
  %103 = icmp eq <4 x i32> %100, %102
  %104 = sext <4 x i1> %103 to <4 x i32>
  %105 = bitcast <4 x i32> %104 to <2 x i64>
  store <2 x i64> %105, ptr %13, align 16
  store i32 25, ptr %14, align 4
  %106 = load <2 x i64>, ptr %13, align 16
  %107 = bitcast <2 x i64> %106 to <4 x i32>
  %108 = load i32, ptr %14, align 4
  %109 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %107, i32 %108)
  %110 = bitcast <4 x i32> %109 to <2 x i64>
  store <2 x i64> %110, ptr %19, align 16
  store i32 2, ptr %20, align 4
  %111 = load <2 x i64>, ptr %19, align 16
  %112 = bitcast <2 x i64> %111 to <4 x i32>
  %113 = load i32, ptr %20, align 4
  %114 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %112, i32 %113)
  %115 = bitcast <4 x i32> %114 to <2 x i64>
  store <2 x i64> %115, ptr %31, align 16
  %116 = load <2 x i64>, ptr %31, align 16
  %117 = bitcast <2 x i64> %116 to <16 x i8>
  %118 = shufflevector <16 x i8> %117, <16 x i8> zeroinitializer, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %119 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %118, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %120 = bitcast <16 x i8> %119 to <2 x i64>
  store <2 x i64> %120, ptr %3, align 16
  %121 = load <2 x i64>, ptr %3, align 16
  %122 = bitcast <2 x i64> %121 to <4 x float>
  store <4 x float> %122, ptr %95, align 16
  %123 = getelementptr inbounds %"struct.ozz::animation::IKAimJob", ptr %35, i32 0, i32 5
  store float 0.000000e+00, ptr %123, align 16
  %124 = getelementptr inbounds %"struct.ozz::animation::IKAimJob", ptr %35, i32 0, i32 6
  store float 1.000000e+00, ptr %124, align 4
  %125 = getelementptr inbounds %"struct.ozz::animation::IKAimJob", ptr %35, i32 0, i32 7
  store ptr null, ptr %125, align 8
  %126 = getelementptr inbounds %"struct.ozz::animation::IKAimJob", ptr %35, i32 0, i32 8
  store ptr null, ptr %126, align 16
  %127 = getelementptr inbounds %"struct.ozz::animation::IKAimJob", ptr %35, i32 0, i32 9
  store ptr null, ptr %127, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation8IKAimJob8ValidateEv(ptr noundef nonnull align 16 dereferenceable(112) %0) #0 align 2 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca float, align 4
  %18 = alloca <4 x float>, align 16
  %19 = alloca float, align 4
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  %25 = alloca <4 x float>, align 16
  %26 = alloca <4 x float>, align 16
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  store ptr %0, ptr %31, align 8
  %33 = load ptr, ptr %31, align 8
  store i8 1, ptr %32, align 1
  %34 = getelementptr inbounds %"struct.ozz::animation::IKAimJob", ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  %37 = zext i1 %36 to i32
  %38 = load i8, ptr %32, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i32
  %41 = and i32 %40, %37
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %32, align 1
  %44 = getelementptr inbounds %"struct.ozz::animation::IKAimJob", ptr %33, i32 0, i32 8
  %45 = load ptr, ptr %44, align 16
  %46 = icmp ne ptr %45, null
  %47 = zext i1 %46 to i32
  %48 = load i8, ptr %32, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i32
  %51 = and i32 %50, %47
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %32, align 1
  %54 = getelementptr inbounds %"struct.ozz::animation::IKAimJob", ptr %33, i32 0, i32 1
  %55 = load <4 x float>, ptr %54, align 16
  store <4 x float> %55, ptr %24, align 16
  store float 0x3FF0083120000000, ptr %17, align 4
  %56 = load float, ptr %17, align 4
  %57 = insertelement <4 x float> poison, float %56, i32 0
  %58 = insertelement <4 x float> %57, float 0.000000e+00, i32 1
  %59 = insertelement <4 x float> %58, float 0.000000e+00, i32 2
  %60 = insertelement <4 x float> %59, float 0.000000e+00, i32 3
  store <4 x float> %60, ptr %18, align 16
  %61 = load <4 x float>, ptr %18, align 16
  store <4 x float> %61, ptr %25, align 16
  store float 0x3FEFEF9DC0000000, ptr %19, align 4
  %62 = load float, ptr %19, align 4
  %63 = insertelement <4 x float> poison, float %62, i32 0
  %64 = insertelement <4 x float> %63, float 0.000000e+00, i32 1
  %65 = insertelement <4 x float> %64, float 0.000000e+00, i32 2
  %66 = insertelement <4 x float> %65, float 0.000000e+00, i32 3
  store <4 x float> %66, ptr %20, align 16
  %67 = load <4 x float>, ptr %20, align 16
  store <4 x float> %67, ptr %26, align 16
  %68 = load <4 x float>, ptr %24, align 16
  %69 = load <4 x float>, ptr %24, align 16
  store <4 x float> %68, ptr %15, align 16
  store <4 x float> %69, ptr %16, align 16
  %70 = load <4 x float>, ptr %15, align 16
  %71 = load <4 x float>, ptr %16, align 16
  %72 = fmul <4 x float> %70, %71
  store <4 x float> %72, ptr %28, align 16
  %73 = load <4 x float>, ptr %28, align 16
  %74 = load <4 x float>, ptr %28, align 16
  %75 = load <4 x float>, ptr %28, align 16
  %76 = shufflevector <4 x float> %74, <4 x float> %75, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  store <4 x float> %73, ptr %11, align 16
  store <4 x float> %76, ptr %12, align 16
  %77 = load <4 x float>, ptr %12, align 16
  %78 = extractelement <4 x float> %77, i32 0
  %79 = load <4 x float>, ptr %11, align 16
  %80 = extractelement <4 x float> %79, i32 0
  %81 = fadd float %80, %78
  %82 = load <4 x float>, ptr %11, align 16
  %83 = insertelement <4 x float> %82, float %81, i32 0
  store <4 x float> %83, ptr %11, align 16
  %84 = load <4 x float>, ptr %11, align 16
  %85 = load <4 x float>, ptr %28, align 16
  %86 = load <4 x float>, ptr %28, align 16
  %87 = shufflevector <4 x float> %85, <4 x float> %86, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %84, ptr %13, align 16
  store <4 x float> %87, ptr %14, align 16
  %88 = load <4 x float>, ptr %14, align 16
  %89 = extractelement <4 x float> %88, i32 0
  %90 = load <4 x float>, ptr %13, align 16
  %91 = extractelement <4 x float> %90, i32 0
  %92 = fadd float %91, %89
  %93 = load <4 x float>, ptr %13, align 16
  %94 = insertelement <4 x float> %93, float %92, i32 0
  store <4 x float> %94, ptr %13, align 16
  %95 = load <4 x float>, ptr %13, align 16
  store <4 x float> %95, ptr %27, align 16
  store <4 x float> zeroinitializer, ptr %23, align 16
  %96 = load <4 x float>, ptr %23, align 16
  %97 = load <4 x float>, ptr %27, align 16
  store <4 x float> %96, ptr %9, align 16
  store <4 x float> %97, ptr %10, align 16
  %98 = load <4 x float>, ptr %10, align 16
  %99 = extractelement <4 x float> %98, i32 0
  %100 = load <4 x float>, ptr %9, align 16
  %101 = insertelement <4 x float> %100, float %99, i32 0
  store <4 x float> %101, ptr %9, align 16
  %102 = load <4 x float>, ptr %9, align 16
  store <4 x float> %102, ptr %29, align 16
  %103 = load <4 x float>, ptr %29, align 16
  %104 = load <4 x float>, ptr %25, align 16
  store <4 x float> %103, ptr %4, align 16
  store <4 x float> %104, ptr %5, align 16
  %105 = load <4 x float>, ptr %4, align 16
  %106 = load <4 x float>, ptr %5, align 16
  %107 = call noundef <4 x float> @llvm.x86.sse.cmp.ss(<4 x float> %105, <4 x float> %106, i8 1)
  %108 = load <4 x float>, ptr %29, align 16
  %109 = load <4 x float>, ptr %26, align 16
  store <4 x float> %108, ptr %2, align 16
  store <4 x float> %109, ptr %3, align 16
  %110 = load <4 x float>, ptr %2, align 16
  %111 = load <4 x float>, ptr %3, align 16
  %112 = load <4 x float>, ptr %2, align 16
  %113 = call <4 x float> @llvm.x86.sse.cmp.ss(<4 x float> %111, <4 x float> %112, i8 1)
  %114 = shufflevector <4 x float> %110, <4 x float> %113, <4 x i32> <i32 4, i32 1, i32 2, i32 3>
  store <4 x float> %107, ptr %6, align 16
  store <4 x float> %114, ptr %7, align 16
  %115 = load <4 x float>, ptr %6, align 16
  %116 = bitcast <4 x float> %115 to <4 x i32>
  %117 = load <4 x float>, ptr %7, align 16
  %118 = bitcast <4 x float> %117 to <4 x i32>
  %119 = and <4 x i32> %116, %118
  %120 = bitcast <4 x i32> %119 to <4 x float>
  store <4 x float> %120, ptr %8, align 16
  %121 = load <4 x float>, ptr %8, align 16
  %122 = bitcast <4 x float> %121 to <2 x i64>
  store <2 x i64> %122, ptr %30, align 16
  %123 = load <2 x i64>, ptr %30, align 16
  store <2 x i64> %123, ptr %22, align 16
  %124 = load <2 x i64>, ptr %22, align 16
  %125 = bitcast <2 x i64> %124 to <4 x float>
  store <4 x float> %125, ptr %21, align 16
  %126 = load <4 x float>, ptr %21, align 16
  %127 = call noundef i32 @llvm.x86.sse.movmsk.ps(<4 x float> %126)
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 1
  %130 = zext i1 %129 to i32
  %131 = load i8, ptr %32, align 1
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i32
  %134 = and i32 %133, %130
  %135 = icmp ne i32 %134, 0
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %32, align 1
  %137 = load i8, ptr %32, align 1
  %138 = trunc i8 %137 to i1
  ret i1 %138
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation8IKAimJob3RunEv(ptr noundef nonnull align 16 dereferenceable(112) %0) #0 align 2 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca i32, align 4
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i32, align 4
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca i32, align 4
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <4 x float>, align 16
  %25 = alloca <4 x float>, align 16
  %26 = alloca <4 x float>, align 16
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  %31 = alloca <4 x float>, align 16
  %32 = alloca <4 x float>, align 16
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %44 = alloca <4 x float>, align 16
  %45 = alloca <4 x float>, align 16
  %46 = alloca <4 x float>, align 16
  %47 = alloca <4 x float>, align 16
  %48 = alloca <4 x float>, align 16
  %49 = alloca <4 x float>, align 16
  %50 = alloca <4 x float>, align 16
  %51 = alloca <4 x float>, align 16
  %52 = alloca <4 x float>, align 16
  %53 = alloca <4 x float>, align 16
  %54 = alloca <4 x float>, align 16
  %55 = alloca <4 x float>, align 16
  %56 = alloca <4 x float>, align 16
  %57 = alloca <4 x float>, align 16
  %58 = alloca <4 x float>, align 16
  %59 = alloca <4 x float>, align 16
  %60 = alloca <4 x float>, align 16
  %61 = alloca <4 x float>, align 16
  %62 = alloca <4 x float>, align 16
  %63 = alloca <4 x float>, align 16
  %64 = alloca <4 x float>, align 16
  %65 = alloca <4 x float>, align 16
  %66 = alloca <4 x float>, align 16
  %67 = alloca <4 x float>, align 16
  %68 = alloca <4 x float>, align 16
  %69 = alloca float, align 4
  %70 = alloca <4 x float>, align 16
  %71 = alloca float, align 4
  %72 = alloca <4 x float>, align 16
  %73 = alloca <4 x float>, align 16
  %74 = alloca <4 x float>, align 16
  %75 = alloca <4 x float>, align 16
  %76 = alloca <4 x float>, align 16
  %77 = alloca float, align 4
  %78 = alloca <4 x float>, align 16
  %79 = alloca float, align 4
  %80 = alloca <4 x float>, align 16
  %81 = alloca <4 x float>, align 16
  %82 = alloca <4 x float>, align 16
  %83 = alloca <4 x float>, align 16
  %84 = alloca <4 x float>, align 16
  %85 = alloca <4 x float>, align 16
  %86 = alloca <4 x float>, align 16
  %87 = alloca <4 x float>, align 16
  %88 = alloca <4 x float>, align 16
  %89 = alloca <4 x float>, align 16
  %90 = alloca <4 x float>, align 16
  %91 = alloca <4 x float>, align 16
  %92 = alloca <4 x float>, align 16
  %93 = alloca <4 x float>, align 16
  %94 = alloca <4 x float>, align 16
  %95 = alloca <4 x float>, align 16
  %96 = alloca <4 x float>, align 16
  %97 = alloca <4 x float>, align 16
  %98 = alloca <4 x float>, align 16
  %99 = alloca <4 x float>, align 16
  %100 = alloca <4 x float>, align 16
  %101 = alloca <4 x float>, align 16
  %102 = alloca <4 x float>, align 16
  %103 = alloca <4 x float>, align 16
  %104 = alloca <4 x float>, align 16
  %105 = alloca float, align 4
  %106 = alloca <4 x float>, align 16
  %107 = alloca float, align 4
  %108 = alloca <4 x float>, align 16
  %109 = alloca float, align 4
  %110 = alloca <4 x float>, align 16
  %111 = alloca float, align 4
  %112 = alloca <4 x float>, align 16
  %113 = alloca float, align 4
  %114 = alloca <4 x float>, align 16
  %115 = alloca float, align 4
  %116 = alloca <4 x float>, align 16
  %117 = alloca float, align 4
  %118 = alloca <4 x float>, align 16
  %119 = alloca float, align 4
  %120 = alloca <4 x float>, align 16
  %121 = alloca float, align 4
  %122 = alloca float, align 4
  %123 = alloca float, align 4
  %124 = alloca float, align 4
  %125 = alloca float, align 4
  %126 = alloca float, align 4
  %127 = alloca float, align 4
  %128 = alloca float, align 4
  %129 = alloca <4 x float>, align 16
  %130 = alloca <4 x float>, align 16
  %131 = alloca <4 x float>, align 16
  %132 = alloca <4 x float>, align 16
  %133 = alloca <4 x float>, align 16
  %134 = alloca <4 x float>, align 16
  %135 = alloca <4 x float>, align 16
  %136 = alloca <4 x float>, align 16
  %137 = alloca <4 x float>, align 16
  %138 = alloca <4 x float>, align 16
  %139 = alloca <4 x float>, align 16
  %140 = alloca <4 x float>, align 16
  %141 = alloca <4 x float>, align 16
  %142 = alloca <4 x float>, align 16
  %143 = alloca <4 x float>, align 16
  %144 = alloca <4 x float>, align 16
  %145 = alloca <4 x float>, align 16
  %146 = alloca <4 x float>, align 16
  %147 = alloca <4 x float>, align 16
  %148 = alloca <4 x float>, align 16
  %149 = alloca <4 x float>, align 16
  %150 = alloca <4 x float>, align 16
  %151 = alloca <4 x float>, align 16
  %152 = alloca <4 x float>, align 16
  %153 = alloca <4 x float>, align 16
  %154 = alloca <4 x float>, align 16
  %155 = alloca <4 x float>, align 16
  %156 = alloca <4 x float>, align 16
  %157 = alloca <4 x float>, align 16
  %158 = alloca <4 x float>, align 16
  %159 = alloca <4 x float>, align 16
  %160 = alloca <4 x float>, align 16
  %161 = alloca <4 x float>, align 16
  %162 = alloca <4 x float>, align 16
  %163 = alloca <4 x float>, align 16
  %164 = alloca <4 x float>, align 16
  %165 = alloca <4 x float>, align 16
  %166 = alloca <4 x float>, align 16
  %167 = alloca <4 x float>, align 16
  %168 = alloca <4 x float>, align 16
  %169 = alloca <4 x float>, align 16
  %170 = alloca <4 x float>, align 16
  %171 = alloca <4 x float>, align 16
  %172 = alloca <4 x float>, align 16
  %173 = alloca <4 x float>, align 16
  %174 = alloca <4 x float>, align 16
  %175 = alloca <4 x float>, align 16
  %176 = alloca <4 x float>, align 16
  %177 = alloca <4 x float>, align 16
  %178 = alloca <4 x float>, align 16
  %179 = alloca <4 x float>, align 16
  %180 = alloca <4 x float>, align 16
  %181 = alloca <4 x float>, align 16
  %182 = alloca <4 x float>, align 16
  %183 = alloca <2 x i64>, align 16
  %184 = alloca <2 x i64>, align 16
  %185 = alloca <2 x i64>, align 16
  %186 = alloca <2 x i64>, align 16
  %187 = alloca i32, align 4
  %188 = alloca <2 x i64>, align 16
  %189 = alloca i32, align 4
  %190 = alloca <2 x i64>, align 16
  %191 = alloca <2 x i64>, align 16
  %192 = alloca <4 x float>, align 16
  %193 = alloca <4 x float>, align 16
  %194 = alloca <4 x float>, align 16
  %195 = alloca <4 x float>, align 16
  %196 = alloca <4 x float>, align 16
  %197 = alloca <4 x float>, align 16
  %198 = alloca float, align 4
  %199 = alloca float, align 4
  %200 = alloca float, align 4
  %201 = alloca float, align 4
  %202 = alloca <4 x float>, align 16
  %203 = alloca float, align 4
  %204 = alloca float, align 4
  %205 = alloca float, align 4
  %206 = alloca float, align 4
  %207 = alloca <4 x float>, align 16
  %208 = alloca ptr, align 8
  %209 = alloca <4 x float>, align 16
  %210 = alloca <4 x float>, align 16
  %211 = alloca <4 x float>, align 16
  %212 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %213 = alloca ptr, align 8
  %214 = alloca <4 x float>, align 16
  %215 = alloca <4 x float>, align 16
  %216 = alloca <4 x float>, align 16
  %217 = alloca <4 x float>, align 16
  %218 = alloca <4 x float>, align 16
  %219 = alloca <4 x float>, align 16
  %220 = alloca <4 x float>, align 16
  %221 = alloca <4 x float>, align 16
  %222 = alloca <4 x float>, align 16
  %223 = alloca float, align 4
  %224 = alloca float, align 4
  %225 = alloca float, align 4
  %226 = alloca float, align 4
  %227 = alloca float, align 4
  %228 = alloca float, align 4
  %229 = alloca float, align 4
  %230 = alloca float, align 4
  %231 = alloca <4 x float>, align 16
  %232 = alloca ptr, align 8
  %233 = alloca <4 x float>, align 16
  %234 = alloca <4 x float>, align 16
  %235 = alloca <4 x float>, align 16
  %236 = alloca <4 x float>, align 16
  %237 = alloca <4 x float>, align 16
  %238 = alloca <4 x float>, align 16
  %239 = alloca <4 x float>, align 16
  %240 = alloca <4 x float>, align 16
  %241 = alloca <4 x float>, align 16
  %242 = alloca <4 x float>, align 16
  %243 = alloca <4 x float>, align 16
  %244 = alloca <4 x float>, align 16
  %245 = alloca <4 x float>, align 16
  %246 = alloca <4 x float>, align 16
  %247 = alloca <4 x float>, align 16
  %248 = alloca <4 x float>, align 16
  %249 = alloca <4 x float>, align 16
  %250 = alloca <4 x float>, align 16
  %251 = alloca <4 x float>, align 16
  %252 = alloca <4 x float>, align 16
  %253 = alloca <4 x float>, align 16
  %254 = alloca <4 x float>, align 16
  %255 = alloca <4 x float>, align 16
  %256 = alloca <4 x float>, align 16
  %257 = alloca <4 x float>, align 16
  %258 = alloca <4 x float>, align 16
  %259 = alloca <4 x float>, align 16
  %260 = alloca <4 x float>, align 16
  %261 = alloca <4 x float>, align 16
  %262 = alloca <4 x float>, align 16
  %263 = alloca <4 x float>, align 16
  %264 = alloca <4 x float>, align 16
  %265 = alloca <4 x float>, align 16
  %266 = alloca <4 x float>, align 16
  %267 = alloca <4 x float>, align 16
  %268 = alloca <4 x float>, align 16
  %269 = alloca <4 x float>, align 16
  %270 = alloca <4 x float>, align 16
  %271 = alloca <4 x float>, align 16
  %272 = alloca <4 x float>, align 16
  %273 = alloca <4 x float>, align 16
  %274 = alloca <4 x float>, align 16
  %275 = alloca <4 x float>, align 16
  %276 = alloca <4 x float>, align 16
  %277 = alloca <4 x float>, align 16
  %278 = alloca <4 x float>, align 16
  %279 = alloca <4 x float>, align 16
  %280 = alloca <4 x float>, align 16
  %281 = alloca <4 x float>, align 16
  %282 = alloca <4 x float>, align 16
  %283 = alloca <4 x float>, align 16
  %284 = alloca <4 x float>, align 16
  %285 = alloca <4 x float>, align 16
  %286 = alloca <4 x float>, align 16
  %287 = alloca <4 x float>, align 16
  %288 = alloca <4 x float>, align 16
  %289 = alloca <4 x float>, align 16
  %290 = alloca <4 x float>, align 16
  %291 = alloca <4 x float>, align 16
  %292 = alloca <4 x float>, align 16
  %293 = alloca <4 x float>, align 16
  %294 = alloca <4 x float>, align 16
  %295 = alloca <4 x float>, align 16
  %296 = alloca <4 x float>, align 16
  %297 = alloca <4 x float>, align 16
  %298 = alloca <4 x float>, align 16
  %299 = alloca <4 x float>, align 16
  %300 = alloca <4 x float>, align 16
  %301 = alloca <4 x float>, align 16
  %302 = alloca <4 x float>, align 16
  %303 = alloca <4 x float>, align 16
  %304 = alloca <4 x float>, align 16
  %305 = alloca <4 x float>, align 16
  %306 = alloca <4 x float>, align 16
  %307 = alloca <4 x float>, align 16
  %308 = alloca <4 x float>, align 16
  %309 = alloca <4 x float>, align 16
  %310 = alloca <4 x float>, align 16
  %311 = alloca <4 x float>, align 16
  %312 = alloca <4 x float>, align 16
  %313 = alloca <4 x float>, align 16
  %314 = alloca <4 x float>, align 16
  %315 = alloca <4 x float>, align 16
  %316 = alloca <4 x float>, align 16
  %317 = alloca <4 x float>, align 16
  %318 = alloca <4 x float>, align 16
  %319 = alloca <4 x float>, align 16
  %320 = alloca <4 x float>, align 16
  %321 = alloca <4 x float>, align 16
  %322 = alloca <4 x float>, align 16
  %323 = alloca <4 x float>, align 16
  %324 = alloca <4 x float>, align 16
  %325 = alloca <4 x float>, align 16
  %326 = alloca <4 x float>, align 16
  %327 = alloca <4 x float>, align 16
  %328 = alloca <4 x float>, align 16
  %329 = alloca <4 x float>, align 16
  %330 = alloca <4 x float>, align 16
  %331 = alloca <4 x float>, align 16
  %332 = alloca <4 x float>, align 16
  %333 = alloca <4 x float>, align 16
  %334 = alloca <4 x float>, align 16
  %335 = alloca <4 x float>, align 16
  %336 = alloca <4 x float>, align 16
  %337 = alloca <4 x float>, align 16
  %338 = alloca <4 x float>, align 16
  %339 = alloca <4 x float>, align 16
  %340 = alloca <4 x float>, align 16
  %341 = alloca <4 x float>, align 16
  %342 = alloca <4 x float>, align 16
  %343 = alloca <4 x float>, align 16
  %344 = alloca <4 x float>, align 16
  %345 = alloca <4 x float>, align 16
  %346 = alloca <4 x float>, align 16
  %347 = alloca <4 x float>, align 16
  %348 = alloca <4 x float>, align 16
  %349 = alloca <4 x float>, align 16
  %350 = alloca <4 x float>, align 16
  %351 = alloca <4 x float>, align 16
  %352 = alloca <4 x float>, align 16
  %353 = alloca <4 x float>, align 16
  %354 = alloca <4 x float>, align 16
  %355 = alloca <4 x float>, align 16
  %356 = alloca <4 x float>, align 16
  %357 = alloca <4 x float>, align 16
  %358 = alloca <4 x float>, align 16
  %359 = alloca <4 x float>, align 16
  %360 = alloca <4 x float>, align 16
  %361 = alloca <4 x float>, align 16
  %362 = alloca <4 x float>, align 16
  %363 = alloca <4 x float>, align 16
  %364 = alloca <4 x float>, align 16
  %365 = alloca <4 x float>, align 16
  %366 = alloca <4 x float>, align 16
  %367 = alloca <4 x float>, align 16
  %368 = alloca <4 x float>, align 16
  %369 = alloca <4 x float>, align 16
  %370 = alloca <4 x float>, align 16
  %371 = alloca <4 x float>, align 16
  %372 = alloca <4 x float>, align 16
  %373 = alloca <4 x float>, align 16
  %374 = alloca <4 x float>, align 16
  %375 = alloca <4 x float>, align 16
  %376 = alloca <4 x float>, align 16
  %377 = alloca <4 x float>, align 16
  %378 = alloca <4 x float>, align 16
  %379 = alloca <4 x float>, align 16
  %380 = alloca <4 x float>, align 16
  %381 = alloca <4 x float>, align 16
  %382 = alloca <4 x float>, align 16
  %383 = alloca <4 x float>, align 16
  %384 = alloca <4 x float>, align 16
  %385 = alloca <4 x float>, align 16
  %386 = alloca <4 x float>, align 16
  %387 = alloca <4 x float>, align 16
  %388 = alloca <4 x float>, align 16
  %389 = alloca <4 x float>, align 16
  %390 = alloca <4 x float>, align 16
  %391 = alloca <4 x float>, align 16
  %392 = alloca <4 x float>, align 16
  %393 = alloca <4 x float>, align 16
  %394 = alloca <4 x float>, align 16
  %395 = alloca <4 x float>, align 16
  %396 = alloca <4 x float>, align 16
  %397 = alloca <4 x float>, align 16
  %398 = alloca <4 x float>, align 16
  %399 = alloca <4 x float>, align 16
  %400 = alloca <4 x float>, align 16
  %401 = alloca <4 x float>, align 16
  %402 = alloca <4 x float>, align 16
  %403 = alloca <4 x float>, align 16
  %404 = alloca <4 x float>, align 16
  %405 = alloca <4 x float>, align 16
  %406 = alloca <4 x float>, align 16
  %407 = alloca <4 x float>, align 16
  %408 = alloca <4 x float>, align 16
  %409 = alloca <4 x float>, align 16
  %410 = alloca <4 x float>, align 16
  %411 = alloca <4 x float>, align 16
  %412 = alloca <4 x float>, align 16
  %413 = alloca <4 x float>, align 16
  %414 = alloca <4 x float>, align 16
  %415 = alloca <4 x float>, align 16
  %416 = alloca <4 x float>, align 16
  %417 = alloca <4 x float>, align 16
  %418 = alloca <4 x float>, align 16
  %419 = alloca <4 x float>, align 16
  %420 = alloca <4 x float>, align 16
  %421 = alloca <4 x float>, align 16
  %422 = alloca <4 x float>, align 16
  %423 = alloca <4 x float>, align 16
  %424 = alloca <4 x float>, align 16
  %425 = alloca <4 x float>, align 16
  %426 = alloca <4 x float>, align 16
  %427 = alloca <4 x float>, align 16
  %428 = alloca <4 x float>, align 16
  %429 = alloca <4 x float>, align 16
  %430 = alloca <4 x float>, align 16
  %431 = alloca <4 x float>, align 16
  %432 = alloca <4 x float>, align 16
  %433 = alloca <4 x float>, align 16
  %434 = alloca <4 x float>, align 16
  %435 = alloca <4 x float>, align 16
  %436 = alloca <4 x float>, align 16
  %437 = alloca <4 x float>, align 16
  %438 = alloca <4 x float>, align 16
  %439 = alloca <4 x float>, align 16
  %440 = alloca <4 x float>, align 16
  %441 = alloca <4 x float>, align 16
  %442 = alloca <4 x float>, align 16
  %443 = alloca <4 x float>, align 16
  %444 = alloca <4 x float>, align 16
  %445 = alloca <4 x float>, align 16
  %446 = alloca <4 x float>, align 16
  %447 = alloca <4 x float>, align 16
  %448 = alloca <4 x float>, align 16
  %449 = alloca <4 x float>, align 16
  %450 = alloca <4 x float>, align 16
  %451 = alloca <4 x float>, align 16
  %452 = alloca <4 x float>, align 16
  %453 = alloca <4 x float>, align 16
  %454 = alloca <4 x float>, align 16
  %455 = alloca <4 x float>, align 16
  %456 = alloca <4 x float>, align 16
  %457 = alloca <4 x float>, align 16
  %458 = alloca <4 x float>, align 16
  %459 = alloca <4 x float>, align 16
  %460 = alloca <4 x float>, align 16
  %461 = alloca <4 x float>, align 16
  %462 = alloca <4 x float>, align 16
  %463 = alloca <4 x float>, align 16
  %464 = alloca <4 x float>, align 16
  %465 = alloca <4 x float>, align 16
  %466 = alloca <4 x float>, align 16
  %467 = alloca <4 x float>, align 16
  %468 = alloca <4 x float>, align 16
  %469 = alloca <4 x float>, align 16
  %470 = alloca <4 x float>, align 16
  %471 = alloca <4 x float>, align 16
  %472 = alloca <4 x float>, align 16
  %473 = alloca <4 x float>, align 16
  %474 = alloca <4 x float>, align 16
  %475 = alloca <4 x float>, align 16
  %476 = alloca <4 x float>, align 16
  %477 = alloca <4 x float>, align 16
  %478 = alloca <4 x float>, align 16
  %479 = alloca <4 x float>, align 16
  %480 = alloca <4 x float>, align 16
  %481 = alloca <4 x float>, align 16
  %482 = alloca <4 x float>, align 16
  %483 = alloca <4 x float>, align 16
  %484 = alloca <4 x float>, align 16
  %485 = alloca <4 x float>, align 16
  %486 = alloca <4 x float>, align 16
  %487 = alloca <4 x float>, align 16
  %488 = alloca <4 x float>, align 16
  %489 = alloca <4 x float>, align 16
  %490 = alloca <4 x float>, align 16
  %491 = alloca <4 x float>, align 16
  %492 = alloca <4 x float>, align 16
  %493 = alloca <4 x float>, align 16
  %494 = alloca <4 x float>, align 16
  %495 = alloca <4 x float>, align 16
  %496 = alloca <4 x float>, align 16
  %497 = alloca <4 x float>, align 16
  %498 = alloca <4 x float>, align 16
  %499 = alloca <4 x float>, align 16
  %500 = alloca <4 x float>, align 16
  %501 = alloca <4 x float>, align 16
  %502 = alloca <4 x float>, align 16
  %503 = alloca <4 x float>, align 16
  %504 = alloca <4 x float>, align 16
  %505 = alloca <4 x float>, align 16
  %506 = alloca <4 x float>, align 16
  %507 = alloca <4 x float>, align 16
  %508 = alloca <4 x float>, align 16
  %509 = alloca <4 x float>, align 16
  %510 = alloca <4 x float>, align 16
  %511 = alloca <4 x float>, align 16
  %512 = alloca <4 x float>, align 16
  %513 = alloca <4 x float>, align 16
  %514 = alloca <4 x float>, align 16
  %515 = alloca <4 x float>, align 16
  %516 = alloca <4 x float>, align 16
  %517 = alloca <4 x float>, align 16
  %518 = alloca <4 x float>, align 16
  %519 = alloca <4 x float>, align 16
  %520 = alloca <2 x i64>, align 16
  %521 = alloca <2 x i64>, align 16
  %522 = alloca <2 x i64>, align 16
  %523 = alloca <2 x i64>, align 16
  %524 = alloca <2 x i64>, align 16
  %525 = alloca <2 x i64>, align 16
  %526 = alloca <2 x i64>, align 16
  %527 = alloca <2 x i64>, align 16
  %528 = alloca <2 x i64>, align 16
  %529 = alloca <2 x i64>, align 16
  %530 = alloca <2 x i64>, align 16
  %531 = alloca <2 x i64>, align 16
  %532 = alloca <2 x i64>, align 16
  %533 = alloca <2 x i64>, align 16
  %534 = alloca <2 x i64>, align 16
  %535 = alloca <2 x i64>, align 16
  %536 = alloca <2 x i64>, align 16
  %537 = alloca <2 x i64>, align 16
  %538 = alloca <2 x i64>, align 16
  %539 = alloca <2 x i64>, align 16
  %540 = alloca <2 x i64>, align 16
  %541 = alloca <2 x i64>, align 16
  %542 = alloca <2 x i64>, align 16
  %543 = alloca <2 x i64>, align 16
  %544 = alloca <2 x i64>, align 16
  %545 = alloca <2 x i64>, align 16
  %546 = alloca <2 x i64>, align 16
  %547 = alloca <2 x i64>, align 16
  %548 = alloca <2 x i64>, align 16
  %549 = alloca <2 x i64>, align 16
  %550 = alloca <2 x i64>, align 16
  %551 = alloca <2 x i64>, align 16
  %552 = alloca i32, align 4
  %553 = alloca <2 x i64>, align 16
  %554 = alloca i32, align 4
  %555 = alloca <2 x i64>, align 16
  %556 = alloca i32, align 4
  %557 = alloca <2 x i64>, align 16
  %558 = alloca i32, align 4
  %559 = alloca <2 x i64>, align 16
  %560 = alloca i32, align 4
  %561 = alloca <2 x i64>, align 16
  %562 = alloca i32, align 4
  %563 = alloca <2 x i64>, align 16
  %564 = alloca i32, align 4
  %565 = alloca <2 x i64>, align 16
  %566 = alloca i32, align 4
  %567 = alloca <2 x i64>, align 16
  %568 = alloca i32, align 4
  %569 = alloca <2 x i64>, align 16
  %570 = alloca i32, align 4
  %571 = alloca <2 x i64>, align 16
  %572 = alloca i32, align 4
  %573 = alloca <2 x i64>, align 16
  %574 = alloca i32, align 4
  %575 = alloca <2 x i64>, align 16
  %576 = alloca i32, align 4
  %577 = alloca <2 x i64>, align 16
  %578 = alloca i32, align 4
  %579 = alloca <2 x i64>, align 16
  %580 = alloca <2 x i64>, align 16
  %581 = alloca <2 x i64>, align 16
  %582 = alloca <2 x i64>, align 16
  %583 = alloca <2 x i64>, align 16
  %584 = alloca <2 x i64>, align 16
  %585 = alloca <2 x i64>, align 16
  %586 = alloca <2 x i64>, align 16
  %587 = alloca <4 x float>, align 16
  %588 = alloca <4 x float>, align 16
  %589 = alloca <4 x float>, align 16
  %590 = alloca <4 x float>, align 16
  %591 = alloca <4 x float>, align 16
  %592 = alloca <4 x float>, align 16
  %593 = alloca <4 x float>, align 16
  %594 = alloca <4 x float>, align 16
  %595 = alloca <4 x float>, align 16
  %596 = alloca <4 x float>, align 16
  %597 = alloca <4 x float>, align 16
  %598 = alloca <4 x float>, align 16
  %599 = alloca <4 x float>, align 16
  %600 = alloca <4 x float>, align 16
  %601 = alloca <4 x float>, align 16
  %602 = alloca <4 x float>, align 16
  %603 = alloca <2 x i64>, align 16
  %604 = alloca <2 x i64>, align 16
  %605 = alloca <2 x i64>, align 16
  %606 = alloca <2 x i64>, align 16
  %607 = alloca <2 x i64>, align 16
  %608 = alloca <2 x i64>, align 16
  %609 = alloca <2 x i64>, align 16
  %610 = alloca <2 x i64>, align 16
  %611 = alloca <4 x float>, align 16
  %612 = alloca <4 x float>, align 16
  %613 = alloca <4 x float>, align 16
  %614 = alloca <4 x float>, align 16
  %615 = alloca <2 x i64>, align 16
  %616 = alloca <2 x i64>, align 16
  %617 = alloca <4 x float>, align 16
  %618 = alloca <2 x i64>, align 16
  %619 = alloca <4 x float>, align 16
  %620 = alloca <2 x i64>, align 16
  %621 = alloca <4 x float>, align 16
  %622 = alloca <2 x i64>, align 16
  %623 = alloca <4 x float>, align 16
  %624 = alloca <2 x i64>, align 16
  %625 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %626 = alloca ptr, align 8
  %627 = alloca ptr, align 8
  %628 = alloca <4 x float>, align 16
  %629 = alloca <4 x float>, align 16
  %630 = alloca <4 x float>, align 16
  %631 = alloca <4 x float>, align 16
  %632 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %633 = alloca ptr, align 8
  %634 = alloca ptr, align 8
  %635 = alloca <4 x float>, align 16
  %636 = alloca <4 x float>, align 16
  %637 = alloca <4 x float>, align 16
  %638 = alloca <4 x float>, align 16
  %639 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %640 = alloca ptr, align 8
  %641 = alloca ptr, align 8
  %642 = alloca <4 x float>, align 16
  %643 = alloca <4 x float>, align 16
  %644 = alloca <4 x float>, align 16
  %645 = alloca <4 x float>, align 16
  %646 = alloca float, align 4
  %647 = alloca float, align 4
  %648 = alloca float, align 4
  %649 = alloca float, align 4
  %650 = alloca <4 x float>, align 16
  %651 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %652 = alloca <4 x float>, align 16
  %653 = alloca <4 x float>, align 16
  %654 = alloca <4 x float>, align 16
  %655 = alloca <4 x float>, align 16
  %656 = alloca <4 x float>, align 16
  %657 = alloca <4 x float>, align 16
  %658 = alloca <4 x float>, align 16
  %659 = alloca <4 x float>, align 16
  %660 = alloca <4 x float>, align 16
  %661 = alloca <4 x float>, align 16
  %662 = alloca <2 x i64>, align 16
  %663 = alloca <4 x float>, align 16
  %664 = alloca <4 x float>, align 16
  %665 = alloca <4 x float>, align 16
  %666 = alloca <4 x float>, align 16
  %667 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %668 = alloca <4 x float>, align 16
  %669 = alloca <4 x float>, align 16
  %670 = alloca <4 x float>, align 16
  %671 = alloca <4 x float>, align 16
  %672 = alloca <4 x float>, align 16
  %673 = alloca <4 x float>, align 16
  %674 = alloca <4 x float>, align 16
  %675 = alloca <4 x float>, align 16
  %676 = alloca <4 x float>, align 16
  %677 = alloca <2 x i64>, align 16
  %678 = alloca <4 x float>, align 16
  %679 = alloca <4 x float>, align 16
  %680 = alloca <2 x i64>, align 16
  %681 = alloca <2 x i64>, align 16
  %682 = alloca <4 x float>, align 16
  %683 = alloca <2 x i64>, align 16
  %684 = alloca <4 x float>, align 16
  %685 = alloca <4 x float>, align 16
  %686 = alloca <4 x float>, align 16
  %687 = alloca <4 x float>, align 16
  %688 = alloca <4 x float>, align 16
  %689 = alloca <4 x float>, align 16
  %690 = alloca <4 x float>, align 16
  %691 = alloca <4 x float>, align 16
  %692 = alloca <4 x float>, align 16
  %693 = alloca <4 x float>, align 16
  %694 = alloca <4 x float>, align 16
  %695 = alloca <4 x float>, align 16
  %696 = alloca <4 x float>, align 16
  %697 = alloca <4 x float>, align 16
  %698 = alloca <4 x float>, align 16
  %699 = alloca <4 x float>, align 16
  %700 = alloca <4 x float>, align 16
  %701 = alloca <4 x float>, align 16
  %702 = alloca <4 x float>, align 16
  %703 = alloca <4 x float>, align 16
  %704 = alloca <4 x float>, align 16
  %705 = alloca <4 x float>, align 16
  %706 = alloca <4 x float>, align 16
  %707 = alloca <2 x i64>, align 16
  %708 = alloca <4 x float>, align 16
  %709 = alloca <4 x float>, align 16
  %710 = alloca <4 x float>, align 16
  %711 = alloca <4 x float>, align 16
  %712 = alloca <4 x float>, align 16
  %713 = alloca <4 x float>, align 16
  %714 = alloca <4 x float>, align 16
  %715 = alloca <4 x float>, align 16
  %716 = alloca <4 x float>, align 16
  %717 = alloca <4 x float>, align 16
  %718 = alloca <4 x float>, align 16
  %719 = alloca <4 x float>, align 16
  %720 = alloca <4 x float>, align 16
  %721 = alloca <4 x float>, align 16
  %722 = alloca <4 x float>, align 16
  %723 = alloca <4 x float>, align 16
  %724 = alloca <4 x float>, align 16
  %725 = alloca <4 x float>, align 16
  %726 = alloca <4 x float>, align 16
  %727 = alloca <4 x float>, align 16
  %728 = alloca <4 x float>, align 16
  %729 = alloca <4 x float>, align 16
  %730 = alloca <4 x float>, align 16
  %731 = alloca <4 x float>, align 16
  %732 = alloca <4 x float>, align 16
  %733 = alloca <4 x float>, align 16
  %734 = alloca <4 x float>, align 16
  %735 = alloca <4 x float>, align 16
  %736 = alloca <4 x float>, align 16
  %737 = alloca <4 x float>, align 16
  %738 = alloca <4 x float>, align 16
  %739 = alloca <4 x float>, align 16
  %740 = alloca <4 x float>, align 16
  %741 = alloca <4 x float>, align 16
  %742 = alloca <4 x float>, align 16
  %743 = alloca <4 x float>, align 16
  %744 = alloca <4 x float>, align 16
  %745 = alloca ptr, align 8
  %746 = alloca <4 x float>, align 16
  %747 = alloca <4 x float>, align 16
  %748 = alloca <4 x float>, align 16
  %749 = alloca <4 x float>, align 16
  %750 = alloca ptr, align 8
  %751 = alloca <4 x float>, align 16
  %752 = alloca <4 x float>, align 16
  %753 = alloca <4 x float>, align 16
  %754 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %755 = alloca <4 x float>, align 16
  %756 = alloca <4 x float>, align 16
  %757 = alloca <4 x float>, align 16
  %758 = alloca <4 x float>, align 16
  %759 = alloca <4 x float>, align 16
  %760 = alloca <4 x float>, align 16
  %761 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %762 = alloca <4 x float>, align 16
  %763 = alloca <4 x float>, align 16
  %764 = alloca <4 x float>, align 16
  %765 = alloca float, align 4
  %766 = alloca <4 x float>, align 16
  %767 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %768 = alloca [4 x float], align 16
  %769 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %770 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %771 = alloca <4 x float>, align 16
  %772 = alloca <4 x float>, align 16
  %773 = alloca <4 x float>, align 16
  %774 = alloca <4 x float>, align 16
  %775 = alloca <4 x float>, align 16
  %776 = alloca <4 x float>, align 16
  %777 = alloca <4 x float>, align 16
  %778 = alloca <4 x float>, align 16
  %779 = alloca <4 x float>, align 16
  %780 = alloca <4 x float>, align 16
  %781 = alloca <4 x float>, align 16
  %782 = alloca ptr, align 8
  %783 = alloca <4 x float>, align 16
  %784 = alloca <4 x float>, align 16
  %785 = alloca <4 x float>, align 16
  %786 = alloca <4 x float>, align 16
  %787 = alloca ptr, align 8
  %788 = alloca ptr, align 8
  %789 = alloca <4 x float>, align 16
  %790 = alloca <4 x float>, align 16
  %791 = alloca <4 x float>, align 16
  %792 = alloca <4 x float>, align 16
  %793 = alloca <4 x float>, align 16
  %794 = alloca <4 x float>, align 16
  %795 = alloca <4 x float>, align 16
  %796 = alloca <4 x float>, align 16
  %797 = alloca <4 x float>, align 16
  %798 = alloca <4 x float>, align 16
  %799 = alloca <4 x float>, align 16
  %800 = alloca <4 x float>, align 16
  %801 = alloca <4 x float>, align 16
  %802 = alloca <4 x float>, align 16
  %803 = alloca <4 x float>, align 16
  %804 = alloca <2 x i64>, align 16
  %805 = alloca <2 x i64>, align 16
  %806 = alloca i1, align 1
  %807 = alloca ptr, align 8
  %808 = alloca <2 x i64>, align 16
  %809 = alloca %"struct.ozz::math::Float4x4", align 16
  %810 = alloca <4 x float>, align 16
  %811 = alloca <4 x float>, align 16
  %812 = alloca <4 x float>, align 16
  %813 = alloca i8, align 1
  %814 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %815 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %816 = alloca <4 x float>, align 16
  %817 = alloca <4 x float>, align 16
  %818 = alloca <4 x float>, align 16
  %819 = alloca <4 x float>, align 16
  %820 = alloca <4 x float>, align 16
  %821 = alloca <4 x float>, align 16
  %822 = alloca <4 x float>, align 16
  %823 = alloca <4 x float>, align 16
  %824 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %825 = alloca <4 x float>, align 16
  %826 = alloca <4 x float>, align 16
  %827 = alloca <4 x float>, align 16
  %828 = alloca <4 x float>, align 16
  %829 = alloca <4 x float>, align 16
  %830 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %831 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %832 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %833 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %834 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %835 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %836 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %837 = alloca <4 x float>, align 16
  %838 = alloca <4 x float>, align 16
  %839 = alloca <4 x float>, align 16
  store ptr %0, ptr %807, align 8
  %840 = load ptr, ptr %807, align 8
  %841 = call noundef zeroext i1 @_ZNK3ozz9animation8IKAimJob8ValidateEv(ptr noundef nonnull align 16 dereferenceable(112) %840)
  br i1 %841, label %843, label %842

842:                                              ; preds = %1
  store i1 false, ptr %806, align 1
  br label %2933

843:                                              ; preds = %1
  %844 = getelementptr inbounds %"struct.ozz::animation::IKAimJob", ptr %840, i32 0, i32 7
  %845 = load ptr, ptr %844, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  store ptr %845, ptr %787, align 8, !noalias !5
  store ptr %808, ptr %788, align 8, !noalias !5
  %846 = load ptr, ptr %787, align 8, !noalias !5
  %847 = load <4 x float>, ptr %846, align 16, !noalias !5
  %848 = load ptr, ptr %787, align 8, !noalias !5
  %849 = getelementptr inbounds [4 x <4 x float>], ptr %848, i64 0, i64 1
  %850 = load <4 x float>, ptr %849, align 16, !noalias !5
  %851 = shufflevector <4 x float> %847, <4 x float> %850, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %851, ptr %789, align 16, !noalias !5
  %852 = load ptr, ptr %787, align 8, !noalias !5
  %853 = getelementptr inbounds [4 x <4 x float>], ptr %852, i64 0, i64 2
  %854 = load <4 x float>, ptr %853, align 16, !noalias !5
  %855 = load ptr, ptr %787, align 8, !noalias !5
  %856 = getelementptr inbounds [4 x <4 x float>], ptr %855, i64 0, i64 3
  %857 = load <4 x float>, ptr %856, align 16, !noalias !5
  %858 = shufflevector <4 x float> %854, <4 x float> %857, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %858, ptr %790, align 16, !noalias !5
  %859 = load ptr, ptr %787, align 8, !noalias !5
  %860 = load <4 x float>, ptr %859, align 16, !noalias !5
  %861 = load ptr, ptr %787, align 8, !noalias !5
  %862 = getelementptr inbounds [4 x <4 x float>], ptr %861, i64 0, i64 1
  %863 = load <4 x float>, ptr %862, align 16, !noalias !5
  %864 = shufflevector <4 x float> %860, <4 x float> %863, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x float> %864, ptr %791, align 16, !noalias !5
  %865 = load ptr, ptr %787, align 8, !noalias !5
  %866 = getelementptr inbounds [4 x <4 x float>], ptr %865, i64 0, i64 2
  %867 = load <4 x float>, ptr %866, align 16, !noalias !5
  %868 = load ptr, ptr %787, align 8, !noalias !5
  %869 = getelementptr inbounds [4 x <4 x float>], ptr %868, i64 0, i64 3
  %870 = load <4 x float>, ptr %869, align 16, !noalias !5
  %871 = shufflevector <4 x float> %867, <4 x float> %870, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x float> %871, ptr %792, align 16, !noalias !5
  %872 = load <4 x float>, ptr %789, align 16, !noalias !5
  %873 = load <4 x float>, ptr %790, align 16, !noalias !5
  %874 = shufflevector <4 x float> %872, <4 x float> %873, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  store <4 x float> %874, ptr %793, align 16, !noalias !5
  %875 = load <4 x float>, ptr %790, align 16, !noalias !5
  %876 = load <4 x float>, ptr %789, align 16, !noalias !5
  %877 = shufflevector <4 x float> %875, <4 x float> %876, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  store <4 x float> %877, ptr %794, align 16, !noalias !5
  %878 = load <4 x float>, ptr %791, align 16, !noalias !5
  %879 = load <4 x float>, ptr %792, align 16, !noalias !5
  %880 = shufflevector <4 x float> %878, <4 x float> %879, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  store <4 x float> %880, ptr %795, align 16, !noalias !5
  %881 = load <4 x float>, ptr %792, align 16, !noalias !5
  %882 = load <4 x float>, ptr %791, align 16, !noalias !5
  %883 = shufflevector <4 x float> %881, <4 x float> %882, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  store <4 x float> %883, ptr %796, align 16, !noalias !5
  %884 = load <4 x float>, ptr %795, align 16, !noalias !5
  %885 = load <4 x float>, ptr %796, align 16, !noalias !5
  store <4 x float> %884, ptr %386, align 16, !noalias !5
  store <4 x float> %885, ptr %387, align 16, !noalias !5
  %886 = load <4 x float>, ptr %386, align 16, !noalias !5
  %887 = load <4 x float>, ptr %387, align 16, !noalias !5
  %888 = fmul <4 x float> %886, %887
  store <4 x float> %888, ptr %801, align 16, !noalias !5
  %889 = load <4 x float>, ptr %801, align 16, !noalias !5
  %890 = load <4 x float>, ptr %801, align 16, !noalias !5
  %891 = shufflevector <4 x float> %889, <4 x float> %890, <4 x i32> <i32 1, i32 0, i32 7, i32 6>
  store <4 x float> %891, ptr %801, align 16, !noalias !5
  %892 = load <4 x float>, ptr %794, align 16, !noalias !5
  %893 = load <4 x float>, ptr %801, align 16, !noalias !5
  store <4 x float> %892, ptr %388, align 16, !noalias !5
  store <4 x float> %893, ptr %389, align 16, !noalias !5
  %894 = load <4 x float>, ptr %388, align 16, !noalias !5
  %895 = load <4 x float>, ptr %389, align 16, !noalias !5
  %896 = fmul <4 x float> %894, %895
  store <4 x float> %896, ptr %797, align 16, !noalias !5
  %897 = load <4 x float>, ptr %793, align 16, !noalias !5
  %898 = load <4 x float>, ptr %801, align 16, !noalias !5
  store <4 x float> %897, ptr %390, align 16, !noalias !5
  store <4 x float> %898, ptr %391, align 16, !noalias !5
  %899 = load <4 x float>, ptr %390, align 16, !noalias !5
  %900 = load <4 x float>, ptr %391, align 16, !noalias !5
  %901 = fmul <4 x float> %899, %900
  store <4 x float> %901, ptr %798, align 16, !noalias !5
  %902 = load <4 x float>, ptr %801, align 16, !noalias !5
  %903 = load <4 x float>, ptr %801, align 16, !noalias !5
  %904 = shufflevector <4 x float> %902, <4 x float> %903, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %904, ptr %801, align 16, !noalias !5
  %905 = load <4 x float>, ptr %794, align 16, !noalias !5
  %906 = load <4 x float>, ptr %801, align 16, !noalias !5
  store <4 x float> %905, ptr %392, align 16, !noalias !5
  store <4 x float> %906, ptr %393, align 16, !noalias !5
  %907 = load <4 x float>, ptr %392, align 16, !noalias !5
  %908 = load <4 x float>, ptr %393, align 16, !noalias !5
  %909 = fmul <4 x float> %907, %908
  %910 = load <4 x float>, ptr %797, align 16, !noalias !5
  store <4 x float> %909, ptr %300, align 16, !noalias !5
  store <4 x float> %910, ptr %301, align 16, !noalias !5
  %911 = load <4 x float>, ptr %300, align 16, !noalias !5
  %912 = load <4 x float>, ptr %301, align 16, !noalias !5
  %913 = fsub <4 x float> %911, %912
  store <4 x float> %913, ptr %797, align 16, !noalias !5
  %914 = load <4 x float>, ptr %793, align 16, !noalias !5
  %915 = load <4 x float>, ptr %801, align 16, !noalias !5
  store <4 x float> %914, ptr %394, align 16, !noalias !5
  store <4 x float> %915, ptr %395, align 16, !noalias !5
  %916 = load <4 x float>, ptr %394, align 16, !noalias !5
  %917 = load <4 x float>, ptr %395, align 16, !noalias !5
  %918 = fmul <4 x float> %916, %917
  %919 = load <4 x float>, ptr %798, align 16, !noalias !5
  store <4 x float> %918, ptr %302, align 16, !noalias !5
  store <4 x float> %919, ptr %303, align 16, !noalias !5
  %920 = load <4 x float>, ptr %302, align 16, !noalias !5
  %921 = load <4 x float>, ptr %303, align 16, !noalias !5
  %922 = fsub <4 x float> %920, %921
  store <4 x float> %922, ptr %798, align 16, !noalias !5
  %923 = load <4 x float>, ptr %798, align 16, !noalias !5
  %924 = load <4 x float>, ptr %798, align 16, !noalias !5
  %925 = shufflevector <4 x float> %923, <4 x float> %924, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %925, ptr %798, align 16, !noalias !5
  %926 = load <4 x float>, ptr %794, align 16, !noalias !5
  %927 = load <4 x float>, ptr %795, align 16, !noalias !5
  store <4 x float> %926, ptr %396, align 16, !noalias !5
  store <4 x float> %927, ptr %397, align 16, !noalias !5
  %928 = load <4 x float>, ptr %396, align 16, !noalias !5
  %929 = load <4 x float>, ptr %397, align 16, !noalias !5
  %930 = fmul <4 x float> %928, %929
  store <4 x float> %930, ptr %801, align 16, !noalias !5
  %931 = load <4 x float>, ptr %801, align 16, !noalias !5
  %932 = load <4 x float>, ptr %801, align 16, !noalias !5
  %933 = shufflevector <4 x float> %931, <4 x float> %932, <4 x i32> <i32 1, i32 0, i32 7, i32 6>
  store <4 x float> %933, ptr %801, align 16, !noalias !5
  %934 = load <4 x float>, ptr %796, align 16, !noalias !5
  %935 = load <4 x float>, ptr %801, align 16, !noalias !5
  store <4 x float> %934, ptr %398, align 16, !noalias !5
  store <4 x float> %935, ptr %399, align 16, !noalias !5
  %936 = load <4 x float>, ptr %398, align 16, !noalias !5
  %937 = load <4 x float>, ptr %399, align 16, !noalias !5
  %938 = fmul <4 x float> %936, %937
  %939 = load <4 x float>, ptr %797, align 16, !noalias !5
  store <4 x float> %938, ptr %270, align 16, !noalias !5
  store <4 x float> %939, ptr %271, align 16, !noalias !5
  %940 = load <4 x float>, ptr %270, align 16, !noalias !5
  %941 = load <4 x float>, ptr %271, align 16, !noalias !5
  %942 = fadd <4 x float> %940, %941
  store <4 x float> %942, ptr %797, align 16, !noalias !5
  %943 = load <4 x float>, ptr %793, align 16, !noalias !5
  %944 = load <4 x float>, ptr %801, align 16, !noalias !5
  store <4 x float> %943, ptr %400, align 16, !noalias !5
  store <4 x float> %944, ptr %401, align 16, !noalias !5
  %945 = load <4 x float>, ptr %400, align 16, !noalias !5
  %946 = load <4 x float>, ptr %401, align 16, !noalias !5
  %947 = fmul <4 x float> %945, %946
  store <4 x float> %947, ptr %800, align 16, !noalias !5
  %948 = load <4 x float>, ptr %801, align 16, !noalias !5
  %949 = load <4 x float>, ptr %801, align 16, !noalias !5
  %950 = shufflevector <4 x float> %948, <4 x float> %949, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %950, ptr %801, align 16, !noalias !5
  %951 = load <4 x float>, ptr %797, align 16, !noalias !5
  %952 = load <4 x float>, ptr %796, align 16, !noalias !5
  %953 = load <4 x float>, ptr %801, align 16, !noalias !5
  store <4 x float> %952, ptr %402, align 16, !noalias !5
  store <4 x float> %953, ptr %403, align 16, !noalias !5
  %954 = load <4 x float>, ptr %402, align 16, !noalias !5
  %955 = load <4 x float>, ptr %403, align 16, !noalias !5
  %956 = fmul <4 x float> %954, %955
  store <4 x float> %951, ptr %304, align 16, !noalias !5
  store <4 x float> %956, ptr %305, align 16, !noalias !5
  %957 = load <4 x float>, ptr %304, align 16, !noalias !5
  %958 = load <4 x float>, ptr %305, align 16, !noalias !5
  %959 = fsub <4 x float> %957, %958
  store <4 x float> %959, ptr %797, align 16, !noalias !5
  %960 = load <4 x float>, ptr %793, align 16, !noalias !5
  %961 = load <4 x float>, ptr %801, align 16, !noalias !5
  store <4 x float> %960, ptr %404, align 16, !noalias !5
  store <4 x float> %961, ptr %405, align 16, !noalias !5
  %962 = load <4 x float>, ptr %404, align 16, !noalias !5
  %963 = load <4 x float>, ptr %405, align 16, !noalias !5
  %964 = fmul <4 x float> %962, %963
  %965 = load <4 x float>, ptr %800, align 16, !noalias !5
  store <4 x float> %964, ptr %306, align 16, !noalias !5
  store <4 x float> %965, ptr %307, align 16, !noalias !5
  %966 = load <4 x float>, ptr %306, align 16, !noalias !5
  %967 = load <4 x float>, ptr %307, align 16, !noalias !5
  %968 = fsub <4 x float> %966, %967
  store <4 x float> %968, ptr %800, align 16, !noalias !5
  %969 = load <4 x float>, ptr %800, align 16, !noalias !5
  %970 = load <4 x float>, ptr %800, align 16, !noalias !5
  %971 = shufflevector <4 x float> %969, <4 x float> %970, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %971, ptr %800, align 16, !noalias !5
  %972 = load <4 x float>, ptr %794, align 16, !noalias !5
  %973 = load <4 x float>, ptr %794, align 16, !noalias !5
  %974 = shufflevector <4 x float> %972, <4 x float> %973, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  %975 = load <4 x float>, ptr %796, align 16, !noalias !5
  store <4 x float> %974, ptr %406, align 16, !noalias !5
  store <4 x float> %975, ptr %407, align 16, !noalias !5
  %976 = load <4 x float>, ptr %406, align 16, !noalias !5
  %977 = load <4 x float>, ptr %407, align 16, !noalias !5
  %978 = fmul <4 x float> %976, %977
  store <4 x float> %978, ptr %801, align 16, !noalias !5
  %979 = load <4 x float>, ptr %801, align 16, !noalias !5
  %980 = load <4 x float>, ptr %801, align 16, !noalias !5
  %981 = shufflevector <4 x float> %979, <4 x float> %980, <4 x i32> <i32 1, i32 0, i32 7, i32 6>
  store <4 x float> %981, ptr %801, align 16, !noalias !5
  %982 = load <4 x float>, ptr %795, align 16, !noalias !5
  %983 = load <4 x float>, ptr %795, align 16, !noalias !5
  %984 = shufflevector <4 x float> %982, <4 x float> %983, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %984, ptr %802, align 16, !noalias !5
  %985 = load <4 x float>, ptr %802, align 16, !noalias !5
  %986 = load <4 x float>, ptr %801, align 16, !noalias !5
  store <4 x float> %985, ptr %408, align 16, !noalias !5
  store <4 x float> %986, ptr %409, align 16, !noalias !5
  %987 = load <4 x float>, ptr %408, align 16, !noalias !5
  %988 = load <4 x float>, ptr %409, align 16, !noalias !5
  %989 = fmul <4 x float> %987, %988
  %990 = load <4 x float>, ptr %797, align 16, !noalias !5
  store <4 x float> %989, ptr %272, align 16, !noalias !5
  store <4 x float> %990, ptr %273, align 16, !noalias !5
  %991 = load <4 x float>, ptr %272, align 16, !noalias !5
  %992 = load <4 x float>, ptr %273, align 16, !noalias !5
  %993 = fadd <4 x float> %991, %992
  store <4 x float> %993, ptr %797, align 16, !noalias !5
  %994 = load <4 x float>, ptr %793, align 16, !noalias !5
  %995 = load <4 x float>, ptr %801, align 16, !noalias !5
  store <4 x float> %994, ptr %410, align 16, !noalias !5
  store <4 x float> %995, ptr %411, align 16, !noalias !5
  %996 = load <4 x float>, ptr %410, align 16, !noalias !5
  %997 = load <4 x float>, ptr %411, align 16, !noalias !5
  %998 = fmul <4 x float> %996, %997
  store <4 x float> %998, ptr %799, align 16, !noalias !5
  %999 = load <4 x float>, ptr %801, align 16, !noalias !5
  %1000 = load <4 x float>, ptr %801, align 16, !noalias !5
  %1001 = shufflevector <4 x float> %999, <4 x float> %1000, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %1001, ptr %801, align 16, !noalias !5
  %1002 = load <4 x float>, ptr %797, align 16, !noalias !5
  %1003 = load <4 x float>, ptr %802, align 16, !noalias !5
  %1004 = load <4 x float>, ptr %801, align 16, !noalias !5
  store <4 x float> %1003, ptr %412, align 16, !noalias !5
  store <4 x float> %1004, ptr %413, align 16, !noalias !5
  %1005 = load <4 x float>, ptr %412, align 16, !noalias !5
  %1006 = load <4 x float>, ptr %413, align 16, !noalias !5
  %1007 = fmul <4 x float> %1005, %1006
  store <4 x float> %1002, ptr %308, align 16, !noalias !5
  store <4 x float> %1007, ptr %309, align 16, !noalias !5
  %1008 = load <4 x float>, ptr %308, align 16, !noalias !5
  %1009 = load <4 x float>, ptr %309, align 16, !noalias !5
  %1010 = fsub <4 x float> %1008, %1009
  store <4 x float> %1010, ptr %797, align 16, !noalias !5
  %1011 = load <4 x float>, ptr %793, align 16, !noalias !5
  %1012 = load <4 x float>, ptr %801, align 16, !noalias !5
  store <4 x float> %1011, ptr %414, align 16, !noalias !5
  store <4 x float> %1012, ptr %415, align 16, !noalias !5
  %1013 = load <4 x float>, ptr %414, align 16, !noalias !5
  %1014 = load <4 x float>, ptr %415, align 16, !noalias !5
  %1015 = fmul <4 x float> %1013, %1014
  %1016 = load <4 x float>, ptr %799, align 16, !noalias !5
  store <4 x float> %1015, ptr %310, align 16, !noalias !5
  store <4 x float> %1016, ptr %311, align 16, !noalias !5
  %1017 = load <4 x float>, ptr %310, align 16, !noalias !5
  %1018 = load <4 x float>, ptr %311, align 16, !noalias !5
  %1019 = fsub <4 x float> %1017, %1018
  store <4 x float> %1019, ptr %799, align 16, !noalias !5
  %1020 = load <4 x float>, ptr %799, align 16, !noalias !5
  %1021 = load <4 x float>, ptr %799, align 16, !noalias !5
  %1022 = shufflevector <4 x float> %1020, <4 x float> %1021, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %1022, ptr %799, align 16, !noalias !5
  %1023 = load <4 x float>, ptr %793, align 16, !noalias !5
  %1024 = load <4 x float>, ptr %794, align 16, !noalias !5
  store <4 x float> %1023, ptr %416, align 16, !noalias !5
  store <4 x float> %1024, ptr %417, align 16, !noalias !5
  %1025 = load <4 x float>, ptr %416, align 16, !noalias !5
  %1026 = load <4 x float>, ptr %417, align 16, !noalias !5
  %1027 = fmul <4 x float> %1025, %1026
  store <4 x float> %1027, ptr %801, align 16, !noalias !5
  %1028 = load <4 x float>, ptr %801, align 16, !noalias !5
  %1029 = load <4 x float>, ptr %801, align 16, !noalias !5
  %1030 = shufflevector <4 x float> %1028, <4 x float> %1029, <4 x i32> <i32 1, i32 0, i32 7, i32 6>
  store <4 x float> %1030, ptr %801, align 16, !noalias !5
  %1031 = load <4 x float>, ptr %796, align 16, !noalias !5
  %1032 = load <4 x float>, ptr %801, align 16, !noalias !5
  store <4 x float> %1031, ptr %418, align 16, !noalias !5
  store <4 x float> %1032, ptr %419, align 16, !noalias !5
  %1033 = load <4 x float>, ptr %418, align 16, !noalias !5
  %1034 = load <4 x float>, ptr %419, align 16, !noalias !5
  %1035 = fmul <4 x float> %1033, %1034
  %1036 = load <4 x float>, ptr %799, align 16, !noalias !5
  store <4 x float> %1035, ptr %274, align 16, !noalias !5
  store <4 x float> %1036, ptr %275, align 16, !noalias !5
  %1037 = load <4 x float>, ptr %274, align 16, !noalias !5
  %1038 = load <4 x float>, ptr %275, align 16, !noalias !5
  %1039 = fadd <4 x float> %1037, %1038
  store <4 x float> %1039, ptr %799, align 16, !noalias !5
  %1040 = load <4 x float>, ptr %802, align 16, !noalias !5
  %1041 = load <4 x float>, ptr %801, align 16, !noalias !5
  store <4 x float> %1040, ptr %420, align 16, !noalias !5
  store <4 x float> %1041, ptr %421, align 16, !noalias !5
  %1042 = load <4 x float>, ptr %420, align 16, !noalias !5
  %1043 = load <4 x float>, ptr %421, align 16, !noalias !5
  %1044 = fmul <4 x float> %1042, %1043
  %1045 = load <4 x float>, ptr %800, align 16, !noalias !5
  store <4 x float> %1044, ptr %312, align 16, !noalias !5
  store <4 x float> %1045, ptr %313, align 16, !noalias !5
  %1046 = load <4 x float>, ptr %312, align 16, !noalias !5
  %1047 = load <4 x float>, ptr %313, align 16, !noalias !5
  %1048 = fsub <4 x float> %1046, %1047
  store <4 x float> %1048, ptr %800, align 16, !noalias !5
  %1049 = load <4 x float>, ptr %801, align 16, !noalias !5
  %1050 = load <4 x float>, ptr %801, align 16, !noalias !5
  %1051 = shufflevector <4 x float> %1049, <4 x float> %1050, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %1051, ptr %801, align 16, !noalias !5
  %1052 = load <4 x float>, ptr %796, align 16, !noalias !5
  %1053 = load <4 x float>, ptr %801, align 16, !noalias !5
  store <4 x float> %1052, ptr %422, align 16, !noalias !5
  store <4 x float> %1053, ptr %423, align 16, !noalias !5
  %1054 = load <4 x float>, ptr %422, align 16, !noalias !5
  %1055 = load <4 x float>, ptr %423, align 16, !noalias !5
  %1056 = fmul <4 x float> %1054, %1055
  %1057 = load <4 x float>, ptr %799, align 16, !noalias !5
  store <4 x float> %1056, ptr %314, align 16, !noalias !5
  store <4 x float> %1057, ptr %315, align 16, !noalias !5
  %1058 = load <4 x float>, ptr %314, align 16, !noalias !5
  %1059 = load <4 x float>, ptr %315, align 16, !noalias !5
  %1060 = fsub <4 x float> %1058, %1059
  store <4 x float> %1060, ptr %799, align 16, !noalias !5
  %1061 = load <4 x float>, ptr %800, align 16, !noalias !5
  %1062 = load <4 x float>, ptr %802, align 16, !noalias !5
  %1063 = load <4 x float>, ptr %801, align 16, !noalias !5
  store <4 x float> %1062, ptr %424, align 16, !noalias !5
  store <4 x float> %1063, ptr %425, align 16, !noalias !5
  %1064 = load <4 x float>, ptr %424, align 16, !noalias !5
  %1065 = load <4 x float>, ptr %425, align 16, !noalias !5
  %1066 = fmul <4 x float> %1064, %1065
  store <4 x float> %1061, ptr %316, align 16, !noalias !5
  store <4 x float> %1066, ptr %317, align 16, !noalias !5
  %1067 = load <4 x float>, ptr %316, align 16, !noalias !5
  %1068 = load <4 x float>, ptr %317, align 16, !noalias !5
  %1069 = fsub <4 x float> %1067, %1068
  store <4 x float> %1069, ptr %800, align 16, !noalias !5
  %1070 = load <4 x float>, ptr %793, align 16, !noalias !5
  %1071 = load <4 x float>, ptr %796, align 16, !noalias !5
  store <4 x float> %1070, ptr %426, align 16, !noalias !5
  store <4 x float> %1071, ptr %427, align 16, !noalias !5
  %1072 = load <4 x float>, ptr %426, align 16, !noalias !5
  %1073 = load <4 x float>, ptr %427, align 16, !noalias !5
  %1074 = fmul <4 x float> %1072, %1073
  store <4 x float> %1074, ptr %801, align 16, !noalias !5
  %1075 = load <4 x float>, ptr %801, align 16, !noalias !5
  %1076 = load <4 x float>, ptr %801, align 16, !noalias !5
  %1077 = shufflevector <4 x float> %1075, <4 x float> %1076, <4 x i32> <i32 1, i32 0, i32 7, i32 6>
  store <4 x float> %1077, ptr %801, align 16, !noalias !5
  %1078 = load <4 x float>, ptr %798, align 16, !noalias !5
  %1079 = load <4 x float>, ptr %802, align 16, !noalias !5
  %1080 = load <4 x float>, ptr %801, align 16, !noalias !5
  store <4 x float> %1079, ptr %428, align 16, !noalias !5
  store <4 x float> %1080, ptr %429, align 16, !noalias !5
  %1081 = load <4 x float>, ptr %428, align 16, !noalias !5
  %1082 = load <4 x float>, ptr %429, align 16, !noalias !5
  %1083 = fmul <4 x float> %1081, %1082
  store <4 x float> %1078, ptr %318, align 16, !noalias !5
  store <4 x float> %1083, ptr %319, align 16, !noalias !5
  %1084 = load <4 x float>, ptr %318, align 16, !noalias !5
  %1085 = load <4 x float>, ptr %319, align 16, !noalias !5
  %1086 = fsub <4 x float> %1084, %1085
  store <4 x float> %1086, ptr %798, align 16, !noalias !5
  %1087 = load <4 x float>, ptr %794, align 16, !noalias !5
  %1088 = load <4 x float>, ptr %801, align 16, !noalias !5
  store <4 x float> %1087, ptr %430, align 16, !noalias !5
  store <4 x float> %1088, ptr %431, align 16, !noalias !5
  %1089 = load <4 x float>, ptr %430, align 16, !noalias !5
  %1090 = load <4 x float>, ptr %431, align 16, !noalias !5
  %1091 = fmul <4 x float> %1089, %1090
  %1092 = load <4 x float>, ptr %799, align 16, !noalias !5
  store <4 x float> %1091, ptr %276, align 16, !noalias !5
  store <4 x float> %1092, ptr %277, align 16, !noalias !5
  %1093 = load <4 x float>, ptr %276, align 16, !noalias !5
  %1094 = load <4 x float>, ptr %277, align 16, !noalias !5
  %1095 = fadd <4 x float> %1093, %1094
  store <4 x float> %1095, ptr %799, align 16, !noalias !5
  %1096 = load <4 x float>, ptr %801, align 16, !noalias !5
  %1097 = load <4 x float>, ptr %801, align 16, !noalias !5
  %1098 = shufflevector <4 x float> %1096, <4 x float> %1097, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %1098, ptr %801, align 16, !noalias !5
  %1099 = load <4 x float>, ptr %802, align 16, !noalias !5
  %1100 = load <4 x float>, ptr %801, align 16, !noalias !5
  store <4 x float> %1099, ptr %432, align 16, !noalias !5
  store <4 x float> %1100, ptr %433, align 16, !noalias !5
  %1101 = load <4 x float>, ptr %432, align 16, !noalias !5
  %1102 = load <4 x float>, ptr %433, align 16, !noalias !5
  %1103 = fmul <4 x float> %1101, %1102
  %1104 = load <4 x float>, ptr %798, align 16, !noalias !5
  store <4 x float> %1103, ptr %278, align 16, !noalias !5
  store <4 x float> %1104, ptr %279, align 16, !noalias !5
  %1105 = load <4 x float>, ptr %278, align 16, !noalias !5
  %1106 = load <4 x float>, ptr %279, align 16, !noalias !5
  %1107 = fadd <4 x float> %1105, %1106
  store <4 x float> %1107, ptr %798, align 16, !noalias !5
  %1108 = load <4 x float>, ptr %799, align 16, !noalias !5
  %1109 = load <4 x float>, ptr %794, align 16, !noalias !5
  %1110 = load <4 x float>, ptr %801, align 16, !noalias !5
  store <4 x float> %1109, ptr %434, align 16, !noalias !5
  store <4 x float> %1110, ptr %435, align 16, !noalias !5
  %1111 = load <4 x float>, ptr %434, align 16, !noalias !5
  %1112 = load <4 x float>, ptr %435, align 16, !noalias !5
  %1113 = fmul <4 x float> %1111, %1112
  store <4 x float> %1108, ptr %320, align 16, !noalias !5
  store <4 x float> %1113, ptr %321, align 16, !noalias !5
  %1114 = load <4 x float>, ptr %320, align 16, !noalias !5
  %1115 = load <4 x float>, ptr %321, align 16, !noalias !5
  %1116 = fsub <4 x float> %1114, %1115
  store <4 x float> %1116, ptr %799, align 16, !noalias !5
  %1117 = load <4 x float>, ptr %793, align 16, !noalias !5
  %1118 = load <4 x float>, ptr %802, align 16, !noalias !5
  store <4 x float> %1117, ptr %436, align 16, !noalias !5
  store <4 x float> %1118, ptr %437, align 16, !noalias !5
  %1119 = load <4 x float>, ptr %436, align 16, !noalias !5
  %1120 = load <4 x float>, ptr %437, align 16, !noalias !5
  %1121 = fmul <4 x float> %1119, %1120
  store <4 x float> %1121, ptr %801, align 16, !noalias !5
  %1122 = load <4 x float>, ptr %801, align 16, !noalias !5
  %1123 = load <4 x float>, ptr %801, align 16, !noalias !5
  %1124 = shufflevector <4 x float> %1122, <4 x float> %1123, <4 x i32> <i32 1, i32 0, i32 7, i32 6>
  store <4 x float> %1124, ptr %801, align 16, !noalias !5
  %1125 = load <4 x float>, ptr %796, align 16, !noalias !5
  %1126 = load <4 x float>, ptr %801, align 16, !noalias !5
  store <4 x float> %1125, ptr %438, align 16, !noalias !5
  store <4 x float> %1126, ptr %439, align 16, !noalias !5
  %1127 = load <4 x float>, ptr %438, align 16, !noalias !5
  %1128 = load <4 x float>, ptr %439, align 16, !noalias !5
  %1129 = fmul <4 x float> %1127, %1128
  %1130 = load <4 x float>, ptr %798, align 16, !noalias !5
  store <4 x float> %1129, ptr %280, align 16, !noalias !5
  store <4 x float> %1130, ptr %281, align 16, !noalias !5
  %1131 = load <4 x float>, ptr %280, align 16, !noalias !5
  %1132 = load <4 x float>, ptr %281, align 16, !noalias !5
  %1133 = fadd <4 x float> %1131, %1132
  store <4 x float> %1133, ptr %798, align 16, !noalias !5
  %1134 = load <4 x float>, ptr %800, align 16, !noalias !5
  %1135 = load <4 x float>, ptr %794, align 16, !noalias !5
  %1136 = load <4 x float>, ptr %801, align 16, !noalias !5
  store <4 x float> %1135, ptr %440, align 16, !noalias !5
  store <4 x float> %1136, ptr %441, align 16, !noalias !5
  %1137 = load <4 x float>, ptr %440, align 16, !noalias !5
  %1138 = load <4 x float>, ptr %441, align 16, !noalias !5
  %1139 = fmul <4 x float> %1137, %1138
  store <4 x float> %1134, ptr %322, align 16, !noalias !5
  store <4 x float> %1139, ptr %323, align 16, !noalias !5
  %1140 = load <4 x float>, ptr %322, align 16, !noalias !5
  %1141 = load <4 x float>, ptr %323, align 16, !noalias !5
  %1142 = fsub <4 x float> %1140, %1141
  store <4 x float> %1142, ptr %800, align 16, !noalias !5
  %1143 = load <4 x float>, ptr %801, align 16, !noalias !5
  %1144 = load <4 x float>, ptr %801, align 16, !noalias !5
  %1145 = shufflevector <4 x float> %1143, <4 x float> %1144, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %1145, ptr %801, align 16, !noalias !5
  %1146 = load <4 x float>, ptr %798, align 16, !noalias !5
  %1147 = load <4 x float>, ptr %796, align 16, !noalias !5
  %1148 = load <4 x float>, ptr %801, align 16, !noalias !5
  store <4 x float> %1147, ptr %442, align 16, !noalias !5
  store <4 x float> %1148, ptr %443, align 16, !noalias !5
  %1149 = load <4 x float>, ptr %442, align 16, !noalias !5
  %1150 = load <4 x float>, ptr %443, align 16, !noalias !5
  %1151 = fmul <4 x float> %1149, %1150
  store <4 x float> %1146, ptr %324, align 16, !noalias !5
  store <4 x float> %1151, ptr %325, align 16, !noalias !5
  %1152 = load <4 x float>, ptr %324, align 16, !noalias !5
  %1153 = load <4 x float>, ptr %325, align 16, !noalias !5
  %1154 = fsub <4 x float> %1152, %1153
  store <4 x float> %1154, ptr %798, align 16, !noalias !5
  %1155 = load <4 x float>, ptr %794, align 16, !noalias !5
  %1156 = load <4 x float>, ptr %801, align 16, !noalias !5
  store <4 x float> %1155, ptr %444, align 16, !noalias !5
  store <4 x float> %1156, ptr %445, align 16, !noalias !5
  %1157 = load <4 x float>, ptr %444, align 16, !noalias !5
  %1158 = load <4 x float>, ptr %445, align 16, !noalias !5
  %1159 = fmul <4 x float> %1157, %1158
  %1160 = load <4 x float>, ptr %800, align 16, !noalias !5
  store <4 x float> %1159, ptr %282, align 16, !noalias !5
  store <4 x float> %1160, ptr %283, align 16, !noalias !5
  %1161 = load <4 x float>, ptr %282, align 16, !noalias !5
  %1162 = load <4 x float>, ptr %283, align 16, !noalias !5
  %1163 = fadd <4 x float> %1161, %1162
  store <4 x float> %1163, ptr %800, align 16, !noalias !5
  %1164 = load <4 x float>, ptr %793, align 16, !noalias !5
  %1165 = load <4 x float>, ptr %797, align 16, !noalias !5
  store <4 x float> %1164, ptr %446, align 16, !noalias !5
  store <4 x float> %1165, ptr %447, align 16, !noalias !5
  %1166 = load <4 x float>, ptr %446, align 16, !noalias !5
  %1167 = load <4 x float>, ptr %447, align 16, !noalias !5
  %1168 = fmul <4 x float> %1166, %1167
  store <4 x float> %1168, ptr %803, align 16, !noalias !5
  %1169 = load <4 x float>, ptr %803, align 16, !noalias !5
  %1170 = load <4 x float>, ptr %803, align 16, !noalias !5
  %1171 = shufflevector <4 x float> %1169, <4 x float> %1170, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  %1172 = load <4 x float>, ptr %803, align 16, !noalias !5
  store <4 x float> %1171, ptr %284, align 16, !noalias !5
  store <4 x float> %1172, ptr %285, align 16, !noalias !5
  %1173 = load <4 x float>, ptr %284, align 16, !noalias !5
  %1174 = load <4 x float>, ptr %285, align 16, !noalias !5
  %1175 = fadd <4 x float> %1173, %1174
  store <4 x float> %1175, ptr %803, align 16, !noalias !5
  %1176 = load <4 x float>, ptr %803, align 16, !noalias !5
  %1177 = load <4 x float>, ptr %803, align 16, !noalias !5
  %1178 = shufflevector <4 x float> %1176, <4 x float> %1177, <4 x i32> <i32 1, i32 0, i32 7, i32 6>
  %1179 = load <4 x float>, ptr %803, align 16, !noalias !5
  store <4 x float> %1178, ptr %348, align 16, !noalias !5
  store <4 x float> %1179, ptr %349, align 16, !noalias !5
  %1180 = load <4 x float>, ptr %349, align 16, !noalias !5
  %1181 = extractelement <4 x float> %1180, i32 0
  %1182 = load <4 x float>, ptr %348, align 16, !noalias !5
  %1183 = extractelement <4 x float> %1182, i32 0
  %1184 = fadd float %1183, %1181
  %1185 = load <4 x float>, ptr %348, align 16, !noalias !5
  %1186 = insertelement <4 x float> %1185, float %1184, i32 0
  store <4 x float> %1186, ptr %348, align 16, !noalias !5
  %1187 = load <4 x float>, ptr %348, align 16, !noalias !5
  store <4 x float> %1187, ptr %803, align 16, !noalias !5
  %1188 = load <4 x float>, ptr %803, align 16, !noalias !5
  store <4 x float> zeroinitializer, ptr %590, align 16, !noalias !5
  %1189 = load <4 x float>, ptr %590, align 16, !noalias !5
  store <4 x float> %1188, ptr %705, align 16, !noalias !5
  store <4 x float> %1189, ptr %706, align 16, !noalias !5
  %1190 = load <4 x float>, ptr %705, align 16, !noalias !5
  %1191 = load <4 x float>, ptr %706, align 16, !noalias !5
  store <4 x float> %1190, ptr %130, align 16, !noalias !5
  store <4 x float> %1191, ptr %131, align 16, !noalias !5
  %1192 = load <4 x float>, ptr %130, align 16, !noalias !5
  %1193 = load <4 x float>, ptr %131, align 16, !noalias !5
  %1194 = fcmp une <4 x float> %1192, %1193
  %1195 = sext <4 x i1> %1194 to <4 x i32>
  %1196 = bitcast <4 x i32> %1195 to <4 x float>
  store <4 x float> %1196, ptr %345, align 16, !noalias !5
  %1197 = load <4 x float>, ptr %345, align 16, !noalias !5
  %1198 = bitcast <4 x float> %1197 to <2 x i64>
  store <2 x i64> %1198, ptr %804, align 16, !noalias !5
  %1199 = load ptr, ptr %788, align 8, !noalias !5
  %1200 = icmp ne ptr %1199, null
  br i1 %1200, label %1201, label %1204

1201:                                             ; preds = %843
  %1202 = load <2 x i64>, ptr %804, align 16, !noalias !5
  %1203 = load ptr, ptr %788, align 8, !noalias !5
  store <2 x i64> %1202, ptr %1203, align 16, !noalias !5
  br label %1204

1204:                                             ; preds = %1201, %843
  %1205 = load <4 x float>, ptr %803, align 16, !noalias !5
  store <4 x float> %1205, ptr %266, align 16, !noalias !5
  %1206 = load <4 x float>, ptr %266, align 16, !noalias !5
  store <4 x float> %1206, ptr %239, align 16, !noalias !5
  %1207 = load <4 x float>, ptr %239, align 16, !noalias !5
  %1208 = call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %1207)
  store <4 x float> %1208, ptr %267, align 16, !noalias !5
  %1209 = load <4 x float>, ptr %267, align 16, !noalias !5
  %1210 = load <4 x float>, ptr %267, align 16, !noalias !5
  store <4 x float> %1209, ptr %258, align 16, !noalias !5
  store <4 x float> %1210, ptr %259, align 16, !noalias !5
  %1211 = load <4 x float>, ptr %258, align 16, !noalias !5
  %1212 = load <4 x float>, ptr %259, align 16, !noalias !5
  %1213 = fadd <4 x float> %1211, %1212
  %1214 = load <4 x float>, ptr %267, align 16, !noalias !5
  %1215 = load <4 x float>, ptr %267, align 16, !noalias !5
  store <4 x float> %1214, ptr %262, align 16, !noalias !5
  store <4 x float> %1215, ptr %263, align 16, !noalias !5
  %1216 = load <4 x float>, ptr %262, align 16, !noalias !5
  %1217 = load <4 x float>, ptr %263, align 16, !noalias !5
  %1218 = fmul <4 x float> %1216, %1217
  %1219 = load <4 x float>, ptr %266, align 16, !noalias !5
  store <4 x float> %1218, ptr %264, align 16, !noalias !5
  store <4 x float> %1219, ptr %265, align 16, !noalias !5
  %1220 = load <4 x float>, ptr %264, align 16, !noalias !5
  %1221 = load <4 x float>, ptr %265, align 16, !noalias !5
  %1222 = fmul <4 x float> %1220, %1221
  store <4 x float> %1213, ptr %260, align 16, !noalias !5
  store <4 x float> %1222, ptr %261, align 16, !noalias !5
  %1223 = load <4 x float>, ptr %260, align 16, !noalias !5
  %1224 = load <4 x float>, ptr %261, align 16, !noalias !5
  %1225 = fsub <4 x float> %1223, %1224
  %1226 = load <2 x i64>, ptr %804, align 16, !noalias !5
  store <2 x i64> %1226, ptr %521, align 16, !noalias !5
  %1227 = load <2 x i64>, ptr %521, align 16, !noalias !5
  %1228 = bitcast <2 x i64> %1227 to <4 x float>
  store <4 x float> %1225, ptr %340, align 16, !noalias !5
  store <4 x float> %1228, ptr %341, align 16, !noalias !5
  %1229 = load <4 x float>, ptr %340, align 16, !noalias !5
  %1230 = bitcast <4 x float> %1229 to <4 x i32>
  %1231 = load <4 x float>, ptr %341, align 16, !noalias !5
  %1232 = bitcast <4 x float> %1231 to <4 x i32>
  %1233 = and <4 x i32> %1230, %1232
  %1234 = bitcast <4 x i32> %1233 to <4 x float>
  %1235 = load <2 x i64>, ptr %804, align 16, !noalias !5
  store <2 x i64> %1235, ptr %522, align 16, !noalias !5
  %1236 = load <2 x i64>, ptr %522, align 16, !noalias !5
  %1237 = bitcast <2 x i64> %1236 to <4 x float>
  store <4 x float> zeroinitializer, ptr %591, align 16, !noalias !5
  %1238 = load <4 x float>, ptr %591, align 16, !noalias !5
  store <4 x float> %1237, ptr %256, align 16, !noalias !5
  store <4 x float> %1238, ptr %257, align 16, !noalias !5
  %1239 = load <4 x float>, ptr %256, align 16, !noalias !5
  %1240 = bitcast <4 x float> %1239 to <4 x i32>
  %1241 = xor <4 x i32> %1240, <i32 -1, i32 -1, i32 -1, i32 -1>
  %1242 = load <4 x float>, ptr %257, align 16, !noalias !5
  %1243 = bitcast <4 x float> %1242 to <4 x i32>
  %1244 = and <4 x i32> %1241, %1243
  %1245 = bitcast <4 x i32> %1244 to <4 x float>
  store <4 x float> %1234, ptr %268, align 16, !noalias !5
  store <4 x float> %1245, ptr %269, align 16, !noalias !5
  %1246 = load <4 x float>, ptr %268, align 16, !noalias !5
  %1247 = bitcast <4 x float> %1246 to <4 x i32>
  %1248 = load <4 x float>, ptr %269, align 16, !noalias !5
  %1249 = bitcast <4 x float> %1248 to <4 x i32>
  %1250 = or <4 x i32> %1247, %1249
  %1251 = bitcast <4 x i32> %1250 to <4 x float>
  store <4 x float> %1251, ptr %801, align 16, !noalias !5
  %1252 = load <4 x float>, ptr %801, align 16, !noalias !5
  %1253 = load <4 x float>, ptr %801, align 16, !noalias !5
  store <4 x float> %1252, ptr %350, align 16, !noalias !5
  store <4 x float> %1253, ptr %351, align 16, !noalias !5
  %1254 = load <4 x float>, ptr %351, align 16, !noalias !5
  %1255 = extractelement <4 x float> %1254, i32 0
  %1256 = load <4 x float>, ptr %350, align 16, !noalias !5
  %1257 = extractelement <4 x float> %1256, i32 0
  %1258 = fadd float %1257, %1255
  %1259 = load <4 x float>, ptr %350, align 16, !noalias !5
  %1260 = insertelement <4 x float> %1259, float %1258, i32 0
  store <4 x float> %1260, ptr %350, align 16, !noalias !5
  %1261 = load <4 x float>, ptr %350, align 16, !noalias !5
  %1262 = load <4 x float>, ptr %803, align 16, !noalias !5
  %1263 = load <4 x float>, ptr %801, align 16, !noalias !5
  %1264 = load <4 x float>, ptr %801, align 16, !noalias !5
  store <4 x float> %1263, ptr %240, align 16, !noalias !5
  store <4 x float> %1264, ptr %241, align 16, !noalias !5
  %1265 = load <4 x float>, ptr %241, align 16, !noalias !5
  %1266 = extractelement <4 x float> %1265, i32 0
  %1267 = load <4 x float>, ptr %240, align 16, !noalias !5
  %1268 = extractelement <4 x float> %1267, i32 0
  %1269 = fmul float %1268, %1266
  %1270 = load <4 x float>, ptr %240, align 16, !noalias !5
  %1271 = insertelement <4 x float> %1270, float %1269, i32 0
  store <4 x float> %1271, ptr %240, align 16, !noalias !5
  %1272 = load <4 x float>, ptr %240, align 16, !noalias !5
  store <4 x float> %1262, ptr %242, align 16, !noalias !5
  store <4 x float> %1272, ptr %243, align 16, !noalias !5
  %1273 = load <4 x float>, ptr %243, align 16, !noalias !5
  %1274 = extractelement <4 x float> %1273, i32 0
  %1275 = load <4 x float>, ptr %242, align 16, !noalias !5
  %1276 = extractelement <4 x float> %1275, i32 0
  %1277 = fmul float %1276, %1274
  %1278 = load <4 x float>, ptr %242, align 16, !noalias !5
  %1279 = insertelement <4 x float> %1278, float %1277, i32 0
  store <4 x float> %1279, ptr %242, align 16, !noalias !5
  %1280 = load <4 x float>, ptr %242, align 16, !noalias !5
  store <4 x float> %1261, ptr %252, align 16, !noalias !5
  store <4 x float> %1280, ptr %253, align 16, !noalias !5
  %1281 = load <4 x float>, ptr %253, align 16, !noalias !5
  %1282 = extractelement <4 x float> %1281, i32 0
  %1283 = load <4 x float>, ptr %252, align 16, !noalias !5
  %1284 = extractelement <4 x float> %1283, i32 0
  %1285 = fsub float %1284, %1282
  %1286 = load <4 x float>, ptr %252, align 16, !noalias !5
  %1287 = insertelement <4 x float> %1286, float %1285, i32 0
  store <4 x float> %1287, ptr %252, align 16, !noalias !5
  %1288 = load <4 x float>, ptr %252, align 16, !noalias !5
  store <4 x float> %1288, ptr %803, align 16, !noalias !5
  %1289 = load <4 x float>, ptr %803, align 16, !noalias !5
  %1290 = load <4 x float>, ptr %803, align 16, !noalias !5
  %1291 = shufflevector <4 x float> %1289, <4 x float> %1290, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  store <4 x float> %1291, ptr %803, align 16, !noalias !5
  %1292 = load <4 x float>, ptr %803, align 16, !noalias !5
  %1293 = load <4 x float>, ptr %797, align 16, !noalias !5
  store <4 x float> %1292, ptr %448, align 16, !noalias !5
  store <4 x float> %1293, ptr %449, align 16, !noalias !5
  %1294 = load <4 x float>, ptr %448, align 16, !noalias !5
  %1295 = load <4 x float>, ptr %449, align 16, !noalias !5
  %1296 = fmul <4 x float> %1294, %1295
  store <4 x float> %1296, ptr %809, align 16, !alias.scope !5
  %1297 = getelementptr inbounds <4 x float>, ptr %809, i64 1
  %1298 = load <4 x float>, ptr %803, align 16, !noalias !5
  %1299 = load <4 x float>, ptr %798, align 16, !noalias !5
  store <4 x float> %1298, ptr %450, align 16, !noalias !5
  store <4 x float> %1299, ptr %451, align 16, !noalias !5
  %1300 = load <4 x float>, ptr %450, align 16, !noalias !5
  %1301 = load <4 x float>, ptr %451, align 16, !noalias !5
  %1302 = fmul <4 x float> %1300, %1301
  store <4 x float> %1302, ptr %1297, align 16, !alias.scope !5
  %1303 = getelementptr inbounds <4 x float>, ptr %1297, i64 1
  %1304 = load <4 x float>, ptr %803, align 16, !noalias !5
  %1305 = load <4 x float>, ptr %799, align 16, !noalias !5
  store <4 x float> %1304, ptr %452, align 16, !noalias !5
  store <4 x float> %1305, ptr %453, align 16, !noalias !5
  %1306 = load <4 x float>, ptr %452, align 16, !noalias !5
  %1307 = load <4 x float>, ptr %453, align 16, !noalias !5
  %1308 = fmul <4 x float> %1306, %1307
  store <4 x float> %1308, ptr %1303, align 16, !alias.scope !5
  %1309 = getelementptr inbounds <4 x float>, ptr %1303, i64 1
  %1310 = load <4 x float>, ptr %803, align 16, !noalias !5
  %1311 = load <4 x float>, ptr %800, align 16, !noalias !5
  store <4 x float> %1310, ptr %454, align 16, !noalias !5
  store <4 x float> %1311, ptr %455, align 16, !noalias !5
  %1312 = load <4 x float>, ptr %454, align 16, !noalias !5
  %1313 = load <4 x float>, ptr %455, align 16, !noalias !5
  %1314 = fmul <4 x float> %1312, %1313
  store <4 x float> %1314, ptr %1309, align 16, !alias.scope !5
  %1315 = getelementptr inbounds %"struct.ozz::animation::IKAimJob", ptr %840, i32 0, i32 0
  %1316 = load <4 x float>, ptr %1315, align 16
  store ptr %809, ptr %782, align 8
  store <4 x float> %1316, ptr %783, align 16
  %1317 = load <4 x float>, ptr %783, align 16
  %1318 = load <4 x float>, ptr %783, align 16
  %1319 = shufflevector <4 x float> %1317, <4 x float> %1318, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  %1320 = load ptr, ptr %782, align 8
  %1321 = load <4 x float>, ptr %1320, align 16
  store <4 x float> %1319, ptr %456, align 16
  store <4 x float> %1321, ptr %457, align 16
  %1322 = load <4 x float>, ptr %456, align 16
  %1323 = load <4 x float>, ptr %457, align 16
  %1324 = fmul <4 x float> %1322, %1323
  store <4 x float> %1324, ptr %784, align 16
  %1325 = load <4 x float>, ptr %783, align 16
  %1326 = load <4 x float>, ptr %783, align 16
  %1327 = shufflevector <4 x float> %1325, <4 x float> %1326, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  %1328 = load ptr, ptr %782, align 8
  %1329 = getelementptr inbounds [4 x <4 x float>], ptr %1328, i64 0, i64 2
  %1330 = load <4 x float>, ptr %1329, align 16
  store <4 x float> %1327, ptr %458, align 16
  store <4 x float> %1330, ptr %459, align 16
  %1331 = load <4 x float>, ptr %458, align 16
  %1332 = load <4 x float>, ptr %459, align 16
  %1333 = fmul <4 x float> %1331, %1332
  %1334 = load ptr, ptr %782, align 8
  %1335 = getelementptr inbounds [4 x <4 x float>], ptr %1334, i64 0, i64 3
  %1336 = load <4 x float>, ptr %1335, align 16
  store <4 x float> %1333, ptr %286, align 16
  store <4 x float> %1336, ptr %287, align 16
  %1337 = load <4 x float>, ptr %286, align 16
  %1338 = load <4 x float>, ptr %287, align 16
  %1339 = fadd <4 x float> %1337, %1338
  store <4 x float> %1339, ptr %785, align 16
  %1340 = load <4 x float>, ptr %783, align 16
  %1341 = load <4 x float>, ptr %783, align 16
  %1342 = shufflevector <4 x float> %1340, <4 x float> %1341, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %1343 = load ptr, ptr %782, align 8
  %1344 = getelementptr inbounds [4 x <4 x float>], ptr %1343, i64 0, i64 1
  %1345 = load <4 x float>, ptr %1344, align 16
  store <4 x float> %1342, ptr %460, align 16
  store <4 x float> %1345, ptr %461, align 16
  %1346 = load <4 x float>, ptr %460, align 16
  %1347 = load <4 x float>, ptr %461, align 16
  %1348 = fmul <4 x float> %1346, %1347
  %1349 = load <4 x float>, ptr %784, align 16
  store <4 x float> %1348, ptr %288, align 16
  store <4 x float> %1349, ptr %289, align 16
  %1350 = load <4 x float>, ptr %288, align 16
  %1351 = load <4 x float>, ptr %289, align 16
  %1352 = fadd <4 x float> %1350, %1351
  store <4 x float> %1352, ptr %786, align 16
  %1353 = load <4 x float>, ptr %786, align 16
  %1354 = load <4 x float>, ptr %785, align 16
  store <4 x float> %1353, ptr %290, align 16
  store <4 x float> %1354, ptr %291, align 16
  %1355 = load <4 x float>, ptr %290, align 16
  %1356 = load <4 x float>, ptr %291, align 16
  %1357 = fadd <4 x float> %1355, %1356
  store <4 x float> %1357, ptr %810, align 16
  %1358 = load <4 x float>, ptr %810, align 16
  store <4 x float> %1358, ptr %773, align 16
  %1359 = load <4 x float>, ptr %773, align 16
  %1360 = load <4 x float>, ptr %773, align 16
  store <4 x float> %1359, ptr %466, align 16
  store <4 x float> %1360, ptr %467, align 16
  %1361 = load <4 x float>, ptr %466, align 16
  %1362 = load <4 x float>, ptr %467, align 16
  %1363 = fmul <4 x float> %1361, %1362
  store <4 x float> %1363, ptr %775, align 16
  %1364 = load <4 x float>, ptr %775, align 16
  %1365 = load <4 x float>, ptr %775, align 16
  %1366 = load <4 x float>, ptr %775, align 16
  %1367 = shufflevector <4 x float> %1365, <4 x float> %1366, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  store <4 x float> %1364, ptr %360, align 16
  store <4 x float> %1367, ptr %361, align 16
  %1368 = load <4 x float>, ptr %361, align 16
  %1369 = extractelement <4 x float> %1368, i32 0
  %1370 = load <4 x float>, ptr %360, align 16
  %1371 = extractelement <4 x float> %1370, i32 0
  %1372 = fadd float %1371, %1369
  %1373 = load <4 x float>, ptr %360, align 16
  %1374 = insertelement <4 x float> %1373, float %1372, i32 0
  store <4 x float> %1374, ptr %360, align 16
  %1375 = load <4 x float>, ptr %360, align 16
  %1376 = load <4 x float>, ptr %775, align 16
  %1377 = load <4 x float>, ptr %775, align 16
  %1378 = shufflevector <4 x float> %1376, <4 x float> %1377, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %1375, ptr %362, align 16
  store <4 x float> %1378, ptr %363, align 16
  %1379 = load <4 x float>, ptr %363, align 16
  %1380 = extractelement <4 x float> %1379, i32 0
  %1381 = load <4 x float>, ptr %362, align 16
  %1382 = extractelement <4 x float> %1381, i32 0
  %1383 = fadd float %1382, %1380
  %1384 = load <4 x float>, ptr %362, align 16
  %1385 = insertelement <4 x float> %1384, float %1383, i32 0
  store <4 x float> %1385, ptr %362, align 16
  %1386 = load <4 x float>, ptr %362, align 16
  store <4 x float> %1386, ptr %774, align 16
  %1387 = load <4 x float>, ptr %774, align 16
  store <4 x float> %1387, ptr %811, align 16
  %1388 = getelementptr inbounds %"struct.ozz::animation::IKAimJob", ptr %840, i32 0, i32 1
  %1389 = load <4 x float>, ptr %1388, align 16
  %1390 = getelementptr inbounds %"struct.ozz::animation::IKAimJob", ptr %840, i32 0, i32 2
  %1391 = load <4 x float>, ptr %1390, align 16
  %1392 = load <4 x float>, ptr %810, align 16
  %1393 = call noundef zeroext i1 @_ZN3ozz9animation12_GLOBAL__N_123ComputeOffsettedForwardEDv4_fS2_S2_PS2_(<4 x float> noundef %1389, <4 x float> noundef %1391, <4 x float> noundef %1392, ptr noundef %812)
  %1394 = zext i1 %1393 to i8
  store i8 %1394, ptr %813, align 1
  %1395 = getelementptr inbounds %"struct.ozz::animation::IKAimJob", ptr %840, i32 0, i32 9
  %1396 = load ptr, ptr %1395, align 8
  %1397 = icmp ne ptr %1396, null
  br i1 %1397, label %1398, label %1404

1398:                                             ; preds = %1204
  %1399 = load i8, ptr %813, align 1
  %1400 = trunc i8 %1399 to i1
  %1401 = getelementptr inbounds %"struct.ozz::animation::IKAimJob", ptr %840, i32 0, i32 9
  %1402 = load ptr, ptr %1401, align 8
  %1403 = zext i1 %1400 to i8
  store i8 %1403, ptr %1402, align 1
  br label %1404

1404:                                             ; preds = %1398, %1204
  %1405 = load i8, ptr %813, align 1
  %1406 = trunc i8 %1405 to i1
  br i1 %1406, label %1407, label %1426

1407:                                             ; preds = %1404
  %1408 = load <4 x float>, ptr %811, align 16
  store <4 x float> zeroinitializer, ptr %589, align 16
  %1409 = load <4 x float>, ptr %589, align 16
  store <4 x float> %1408, ptr %771, align 16
  store <4 x float> %1409, ptr %772, align 16
  %1410 = load <4 x float>, ptr %771, align 16
  %1411 = load <4 x float>, ptr %772, align 16
  store <4 x float> %1410, ptr %235, align 16
  store <4 x float> %1411, ptr %236, align 16
  %1412 = load <4 x float>, ptr %235, align 16
  %1413 = load <4 x float>, ptr %236, align 16
  %1414 = fcmp oeq <4 x float> %1412, %1413
  %1415 = sext <4 x i1> %1414 to <4 x i32>
  %1416 = bitcast <4 x i32> %1415 to <4 x float>
  store <4 x float> %1416, ptr %344, align 16
  %1417 = load <4 x float>, ptr %344, align 16
  %1418 = bitcast <4 x float> %1417 to <2 x i64>
  store <2 x i64> %1418, ptr %805, align 16
  %1419 = load <2 x i64>, ptr %805, align 16
  store <2 x i64> %1419, ptr %520, align 16
  %1420 = load <2 x i64>, ptr %520, align 16
  %1421 = bitcast <2 x i64> %1420 to <4 x float>
  store <4 x float> %1421, ptr %518, align 16
  %1422 = load <4 x float>, ptr %518, align 16
  %1423 = call noundef i32 @llvm.x86.sse.movmsk.ps(<4 x float> %1422)
  %1424 = and i32 %1423, 1
  %1425 = icmp eq i32 %1424, 1
  br i1 %1425, label %1426, label %1457

1426:                                             ; preds = %1407, %1404
  store <2 x i64> zeroinitializer, ptr %584, align 16
  %1427 = load <2 x i64>, ptr %584, align 16
  store <2 x i64> %1427, ptr %607, align 16
  %1428 = load <2 x i64>, ptr %607, align 16
  %1429 = load <2 x i64>, ptr %607, align 16
  store <2 x i64> %1428, ptr %545, align 16
  store <2 x i64> %1429, ptr %546, align 16
  %1430 = load <2 x i64>, ptr %545, align 16
  %1431 = bitcast <2 x i64> %1430 to <4 x i32>
  %1432 = load <2 x i64>, ptr %546, align 16
  %1433 = bitcast <2 x i64> %1432 to <4 x i32>
  %1434 = icmp eq <4 x i32> %1431, %1433
  %1435 = sext <4 x i1> %1434 to <4 x i32>
  %1436 = bitcast <4 x i32> %1435 to <2 x i64>
  store <2 x i64> %1436, ptr %561, align 16
  store i32 25, ptr %562, align 4
  %1437 = load <2 x i64>, ptr %561, align 16
  %1438 = bitcast <2 x i64> %1437 to <4 x i32>
  %1439 = load i32, ptr %562, align 4
  %1440 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1438, i32 %1439)
  %1441 = bitcast <4 x i32> %1440 to <2 x i64>
  store <2 x i64> %1441, ptr %573, align 16
  store i32 2, ptr %574, align 4
  %1442 = load <2 x i64>, ptr %573, align 16
  %1443 = bitcast <2 x i64> %1442 to <4 x i32>
  %1444 = load i32, ptr %574, align 4
  %1445 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1443, i32 %1444)
  %1446 = bitcast <4 x i32> %1445 to <2 x i64>
  store <2 x i64> %1446, ptr %608, align 16
  %1447 = load <2 x i64>, ptr %608, align 16
  %1448 = bitcast <2 x i64> %1447 to <16 x i8>
  %1449 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %1448, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %1450 = bitcast <16 x i8> %1449 to <2 x i64>
  store <2 x i64> %1450, ptr %532, align 16
  %1451 = load <2 x i64>, ptr %532, align 16
  %1452 = bitcast <2 x i64> %1451 to <4 x float>
  store <4 x float> %1452, ptr %769, align 16
  %1453 = load <4 x float>, ptr %769, align 16
  %1454 = getelementptr inbounds %"struct.ozz::math::SimdQuaternion", ptr %814, i32 0, i32 0
  store <4 x float> %1453, ptr %1454, align 16
  %1455 = getelementptr inbounds %"struct.ozz::animation::IKAimJob", ptr %840, i32 0, i32 8
  %1456 = load ptr, ptr %1455, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1456, ptr align 16 %814, i64 16, i1 false)
  store i1 true, ptr %806, align 1
  br label %2933

1457:                                             ; preds = %1407
  %1458 = load <4 x float>, ptr %812, align 16
  %1459 = load <4 x float>, ptr %810, align 16
  store <4 x float> %1458, ptr %762, align 16
  store <4 x float> %1459, ptr %763, align 16
  %1460 = load <4 x float>, ptr %762, align 16
  store <4 x float> %1460, ptr %755, align 16
  %1461 = load <4 x float>, ptr %755, align 16
  %1462 = load <4 x float>, ptr %755, align 16
  store <4 x float> %1461, ptr %468, align 16
  store <4 x float> %1462, ptr %469, align 16
  %1463 = load <4 x float>, ptr %468, align 16
  %1464 = load <4 x float>, ptr %469, align 16
  %1465 = fmul <4 x float> %1463, %1464
  store <4 x float> %1465, ptr %757, align 16
  %1466 = load <4 x float>, ptr %757, align 16
  %1467 = load <4 x float>, ptr %757, align 16
  %1468 = load <4 x float>, ptr %757, align 16
  %1469 = shufflevector <4 x float> %1467, <4 x float> %1468, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  store <4 x float> %1466, ptr %364, align 16
  store <4 x float> %1469, ptr %365, align 16
  %1470 = load <4 x float>, ptr %365, align 16
  %1471 = extractelement <4 x float> %1470, i32 0
  %1472 = load <4 x float>, ptr %364, align 16
  %1473 = extractelement <4 x float> %1472, i32 0
  %1474 = fadd float %1473, %1471
  %1475 = load <4 x float>, ptr %364, align 16
  %1476 = insertelement <4 x float> %1475, float %1474, i32 0
  store <4 x float> %1476, ptr %364, align 16
  %1477 = load <4 x float>, ptr %364, align 16
  %1478 = load <4 x float>, ptr %757, align 16
  %1479 = load <4 x float>, ptr %757, align 16
  %1480 = shufflevector <4 x float> %1478, <4 x float> %1479, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %1477, ptr %366, align 16
  store <4 x float> %1480, ptr %367, align 16
  %1481 = load <4 x float>, ptr %367, align 16
  %1482 = extractelement <4 x float> %1481, i32 0
  %1483 = load <4 x float>, ptr %366, align 16
  %1484 = extractelement <4 x float> %1483, i32 0
  %1485 = fadd float %1484, %1482
  %1486 = load <4 x float>, ptr %366, align 16
  %1487 = insertelement <4 x float> %1486, float %1485, i32 0
  store <4 x float> %1487, ptr %366, align 16
  %1488 = load <4 x float>, ptr %366, align 16
  store <4 x float> %1488, ptr %756, align 16
  %1489 = load <4 x float>, ptr %756, align 16
  %1490 = load <4 x float>, ptr %763, align 16
  store <4 x float> %1490, ptr %758, align 16
  %1491 = load <4 x float>, ptr %758, align 16
  %1492 = load <4 x float>, ptr %758, align 16
  store <4 x float> %1491, ptr %470, align 16
  store <4 x float> %1492, ptr %471, align 16
  %1493 = load <4 x float>, ptr %470, align 16
  %1494 = load <4 x float>, ptr %471, align 16
  %1495 = fmul <4 x float> %1493, %1494
  store <4 x float> %1495, ptr %760, align 16
  %1496 = load <4 x float>, ptr %760, align 16
  %1497 = load <4 x float>, ptr %760, align 16
  %1498 = load <4 x float>, ptr %760, align 16
  %1499 = shufflevector <4 x float> %1497, <4 x float> %1498, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  store <4 x float> %1496, ptr %368, align 16
  store <4 x float> %1499, ptr %369, align 16
  %1500 = load <4 x float>, ptr %369, align 16
  %1501 = extractelement <4 x float> %1500, i32 0
  %1502 = load <4 x float>, ptr %368, align 16
  %1503 = extractelement <4 x float> %1502, i32 0
  %1504 = fadd float %1503, %1501
  %1505 = load <4 x float>, ptr %368, align 16
  %1506 = insertelement <4 x float> %1505, float %1504, i32 0
  store <4 x float> %1506, ptr %368, align 16
  %1507 = load <4 x float>, ptr %368, align 16
  %1508 = load <4 x float>, ptr %760, align 16
  %1509 = load <4 x float>, ptr %760, align 16
  %1510 = shufflevector <4 x float> %1508, <4 x float> %1509, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %1507, ptr %370, align 16
  store <4 x float> %1510, ptr %371, align 16
  %1511 = load <4 x float>, ptr %371, align 16
  %1512 = extractelement <4 x float> %1511, i32 0
  %1513 = load <4 x float>, ptr %370, align 16
  %1514 = extractelement <4 x float> %1513, i32 0
  %1515 = fadd float %1514, %1512
  %1516 = load <4 x float>, ptr %370, align 16
  %1517 = insertelement <4 x float> %1516, float %1515, i32 0
  store <4 x float> %1517, ptr %370, align 16
  %1518 = load <4 x float>, ptr %370, align 16
  store <4 x float> %1518, ptr %759, align 16
  %1519 = load <4 x float>, ptr %759, align 16
  %1520 = fmul <4 x float> %1489, %1519
  store <4 x float> %1520, ptr %238, align 16
  %1521 = load <4 x float>, ptr %238, align 16
  store <4 x float> %1521, ptr %237, align 16
  %1522 = load <4 x float>, ptr %237, align 16
  %1523 = extractelement <4 x float> %1522, i64 0
  %1524 = call float @llvm.sqrt.f32(float %1523)
  %1525 = insertelement <4 x float> %1522, float %1524, i64 0
  store <4 x float> %1525, ptr %764, align 16
  %1526 = load <4 x float>, ptr %764, align 16
  store <4 x float> %1526, ptr %233, align 16
  %1527 = load <4 x float>, ptr %233, align 16
  store <4 x float> %1527, ptr %211, align 16
  %1528 = load <4 x float>, ptr %211, align 16
  %1529 = extractelement <4 x float> %1528, i32 0
  store float %1529, ptr %765, align 4
  %1530 = load float, ptr %765, align 4
  %1531 = fcmp olt float %1530, 0x3EB0C6F7A0000000
  br i1 %1531, label %1532, label %1560

1532:                                             ; preds = %1457
  store <2 x i64> zeroinitializer, ptr %583, align 16
  %1533 = load <2 x i64>, ptr %583, align 16
  store <2 x i64> %1533, ptr %609, align 16
  %1534 = load <2 x i64>, ptr %609, align 16
  %1535 = load <2 x i64>, ptr %609, align 16
  store <2 x i64> %1534, ptr %543, align 16
  store <2 x i64> %1535, ptr %544, align 16
  %1536 = load <2 x i64>, ptr %543, align 16
  %1537 = bitcast <2 x i64> %1536 to <4 x i32>
  %1538 = load <2 x i64>, ptr %544, align 16
  %1539 = bitcast <2 x i64> %1538 to <4 x i32>
  %1540 = icmp eq <4 x i32> %1537, %1539
  %1541 = sext <4 x i1> %1540 to <4 x i32>
  %1542 = bitcast <4 x i32> %1541 to <2 x i64>
  store <2 x i64> %1542, ptr %559, align 16
  store i32 25, ptr %560, align 4
  %1543 = load <2 x i64>, ptr %559, align 16
  %1544 = bitcast <2 x i64> %1543 to <4 x i32>
  %1545 = load i32, ptr %560, align 4
  %1546 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1544, i32 %1545)
  %1547 = bitcast <4 x i32> %1546 to <2 x i64>
  store <2 x i64> %1547, ptr %571, align 16
  store i32 2, ptr %572, align 4
  %1548 = load <2 x i64>, ptr %571, align 16
  %1549 = bitcast <2 x i64> %1548 to <4 x i32>
  %1550 = load i32, ptr %572, align 4
  %1551 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1549, i32 %1550)
  %1552 = bitcast <4 x i32> %1551 to <2 x i64>
  store <2 x i64> %1552, ptr %610, align 16
  %1553 = load <2 x i64>, ptr %610, align 16
  %1554 = bitcast <2 x i64> %1553 to <16 x i8>
  %1555 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %1554, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %1556 = bitcast <16 x i8> %1555 to <2 x i64>
  store <2 x i64> %1556, ptr %531, align 16
  %1557 = load <2 x i64>, ptr %531, align 16
  %1558 = bitcast <2 x i64> %1557 to <4 x float>
  store <4 x float> %1558, ptr %754, align 16
  %1559 = load <4 x float>, ptr %754, align 16
  store <4 x float> %1559, ptr %761, align 16
  br label %1757

1560:                                             ; preds = %1457
  %1561 = load <4 x float>, ptr %764, align 16
  %1562 = load <4 x float>, ptr %762, align 16
  %1563 = load <4 x float>, ptr %763, align 16
  store <4 x float> %1562, ptr %694, align 16
  store <4 x float> %1563, ptr %695, align 16
  %1564 = load <4 x float>, ptr %694, align 16
  %1565 = load <4 x float>, ptr %695, align 16
  store <4 x float> %1564, ptr %506, align 16
  store <4 x float> %1565, ptr %507, align 16
  %1566 = load <4 x float>, ptr %506, align 16
  %1567 = load <4 x float>, ptr %507, align 16
  %1568 = fmul <4 x float> %1566, %1567
  store <4 x float> %1568, ptr %697, align 16
  %1569 = load <4 x float>, ptr %697, align 16
  %1570 = load <4 x float>, ptr %697, align 16
  %1571 = load <4 x float>, ptr %697, align 16
  %1572 = shufflevector <4 x float> %1570, <4 x float> %1571, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  store <4 x float> %1569, ptr %372, align 16
  store <4 x float> %1572, ptr %373, align 16
  %1573 = load <4 x float>, ptr %373, align 16
  %1574 = extractelement <4 x float> %1573, i32 0
  %1575 = load <4 x float>, ptr %372, align 16
  %1576 = extractelement <4 x float> %1575, i32 0
  %1577 = fadd float %1576, %1574
  %1578 = load <4 x float>, ptr %372, align 16
  %1579 = insertelement <4 x float> %1578, float %1577, i32 0
  store <4 x float> %1579, ptr %372, align 16
  %1580 = load <4 x float>, ptr %372, align 16
  %1581 = load <4 x float>, ptr %697, align 16
  %1582 = load <4 x float>, ptr %697, align 16
  %1583 = shufflevector <4 x float> %1581, <4 x float> %1582, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %1580, ptr %374, align 16
  store <4 x float> %1583, ptr %375, align 16
  %1584 = load <4 x float>, ptr %375, align 16
  %1585 = extractelement <4 x float> %1584, i32 0
  %1586 = load <4 x float>, ptr %374, align 16
  %1587 = extractelement <4 x float> %1586, i32 0
  %1588 = fadd float %1587, %1585
  %1589 = load <4 x float>, ptr %374, align 16
  %1590 = insertelement <4 x float> %1589, float %1588, i32 0
  store <4 x float> %1590, ptr %374, align 16
  %1591 = load <4 x float>, ptr %374, align 16
  store <4 x float> %1591, ptr %696, align 16
  %1592 = load <4 x float>, ptr %696, align 16
  %1593 = fadd <4 x float> %1561, %1592
  store <4 x float> %1593, ptr %766, align 16
  %1594 = load <4 x float>, ptr %766, align 16
  store <4 x float> %1594, ptr %234, align 16
  %1595 = load <4 x float>, ptr %234, align 16
  store <4 x float> %1595, ptr %210, align 16
  %1596 = load <4 x float>, ptr %210, align 16
  %1597 = extractelement <4 x float> %1596, i32 0
  %1598 = load float, ptr %765, align 4
  %1599 = fmul float 0x3EB0C6F7A0000000, %1598
  %1600 = fcmp olt float %1597, %1599
  br i1 %1600, label %1601, label %1652

1601:                                             ; preds = %1560
  %1602 = load <4 x float>, ptr %762, align 16
  store <4 x float> %1602, ptr %231, align 16
  store ptr %768, ptr %232, align 8
  %1603 = load ptr, ptr %232, align 8
  %1604 = load <4 x float>, ptr %231, align 16
  store ptr %1603, ptr %208, align 8
  store <4 x float> %1604, ptr %209, align 16
  %1605 = load <4 x float>, ptr %209, align 16
  %1606 = load ptr, ptr %208, align 8
  store <4 x float> %1605, ptr %1606, align 1
  %1607 = load float, ptr %768, align 16
  %1608 = call noundef float @_ZSt3absf(float noundef %1607)
  %1609 = getelementptr inbounds [4 x float], ptr %768, i64 0, i64 2
  %1610 = load float, ptr %1609, align 8
  %1611 = call noundef float @_ZSt3absf(float noundef %1610)
  %1612 = fcmp ogt float %1608, %1611
  br i1 %1612, label %1613, label %1631

1613:                                             ; preds = %1601
  %1614 = getelementptr inbounds [4 x float], ptr %768, i64 0, i64 1
  %1615 = load float, ptr %1614, align 4
  %1616 = fneg float %1615
  %1617 = load float, ptr %768, align 16
  store float %1616, ptr %227, align 4
  store float %1617, ptr %228, align 4
  store float 0.000000e+00, ptr %229, align 4
  store float 0.000000e+00, ptr %230, align 4
  %1618 = load float, ptr %230, align 4
  %1619 = load float, ptr %229, align 4
  %1620 = load float, ptr %228, align 4
  %1621 = load float, ptr %227, align 4
  store float %1618, ptr %198, align 4
  store float %1619, ptr %199, align 4
  store float %1620, ptr %200, align 4
  store float %1621, ptr %201, align 4
  %1622 = load float, ptr %201, align 4
  %1623 = insertelement <4 x float> poison, float %1622, i32 0
  %1624 = load float, ptr %200, align 4
  %1625 = insertelement <4 x float> %1623, float %1624, i32 1
  %1626 = load float, ptr %199, align 4
  %1627 = insertelement <4 x float> %1625, float %1626, i32 2
  %1628 = load float, ptr %198, align 4
  %1629 = insertelement <4 x float> %1627, float %1628, i32 3
  store <4 x float> %1629, ptr %202, align 16
  %1630 = load <4 x float>, ptr %202, align 16
  br label %1650

1631:                                             ; preds = %1601
  %1632 = getelementptr inbounds [4 x float], ptr %768, i64 0, i64 2
  %1633 = load float, ptr %1632, align 8
  %1634 = fneg float %1633
  %1635 = getelementptr inbounds [4 x float], ptr %768, i64 0, i64 1
  %1636 = load float, ptr %1635, align 4
  store float 0.000000e+00, ptr %223, align 4
  store float %1634, ptr %224, align 4
  store float %1636, ptr %225, align 4
  store float 0.000000e+00, ptr %226, align 4
  %1637 = load float, ptr %226, align 4
  %1638 = load float, ptr %225, align 4
  %1639 = load float, ptr %224, align 4
  %1640 = load float, ptr %223, align 4
  store float %1637, ptr %203, align 4
  store float %1638, ptr %204, align 4
  store float %1639, ptr %205, align 4
  store float %1640, ptr %206, align 4
  %1641 = load float, ptr %206, align 4
  %1642 = insertelement <4 x float> poison, float %1641, i32 0
  %1643 = load float, ptr %205, align 4
  %1644 = insertelement <4 x float> %1642, float %1643, i32 1
  %1645 = load float, ptr %204, align 4
  %1646 = insertelement <4 x float> %1644, float %1645, i32 2
  %1647 = load float, ptr %203, align 4
  %1648 = insertelement <4 x float> %1646, float %1647, i32 3
  store <4 x float> %1648, ptr %207, align 16
  %1649 = load <4 x float>, ptr %207, align 16
  br label %1650

1650:                                             ; preds = %1631, %1613
  %1651 = phi <4 x float> [ %1630, %1613 ], [ %1649, %1631 ]
  store <4 x float> %1651, ptr %767, align 16
  br label %1684

1652:                                             ; preds = %1560
  %1653 = load <4 x float>, ptr %762, align 16
  %1654 = load <4 x float>, ptr %763, align 16
  store <4 x float> %1653, ptr %730, align 16
  store <4 x float> %1654, ptr %731, align 16
  %1655 = load <4 x float>, ptr %730, align 16
  %1656 = load <4 x float>, ptr %730, align 16
  %1657 = shufflevector <4 x float> %1655, <4 x float> %1656, <4 x i32> <i32 1, i32 2, i32 4, i32 7>
  store <4 x float> %1657, ptr %732, align 16
  %1658 = load <4 x float>, ptr %731, align 16
  %1659 = load <4 x float>, ptr %731, align 16
  %1660 = shufflevector <4 x float> %1658, <4 x float> %1659, <4 x i32> <i32 1, i32 2, i32 4, i32 7>
  store <4 x float> %1660, ptr %733, align 16
  %1661 = load <4 x float>, ptr %730, align 16
  %1662 = load <4 x float>, ptr %733, align 16
  store <4 x float> %1661, ptr %486, align 16
  store <4 x float> %1662, ptr %487, align 16
  %1663 = load <4 x float>, ptr %486, align 16
  %1664 = load <4 x float>, ptr %487, align 16
  %1665 = fmul <4 x float> %1663, %1664
  %1666 = load <4 x float>, ptr %731, align 16
  %1667 = load <4 x float>, ptr %732, align 16
  store <4 x float> %1666, ptr %488, align 16
  store <4 x float> %1667, ptr %489, align 16
  %1668 = load <4 x float>, ptr %488, align 16
  %1669 = load <4 x float>, ptr %489, align 16
  %1670 = fmul <4 x float> %1668, %1669
  store <4 x float> %1665, ptr %330, align 16
  store <4 x float> %1670, ptr %331, align 16
  %1671 = load <4 x float>, ptr %330, align 16
  %1672 = load <4 x float>, ptr %331, align 16
  %1673 = fsub <4 x float> %1671, %1672
  store <4 x float> %1673, ptr %734, align 16
  %1674 = load <4 x float>, ptr %734, align 16
  %1675 = load <4 x float>, ptr %734, align 16
  %1676 = shufflevector <4 x float> %1674, <4 x float> %1675, <4 x i32> <i32 1, i32 2, i32 4, i32 7>
  %1677 = load <4 x float>, ptr %766, align 16
  store <4 x float> %1676, ptr %214, align 16
  store <4 x float> %1677, ptr %215, align 16
  %1678 = load <4 x float>, ptr %215, align 16
  %1679 = load <4 x float>, ptr %214, align 16
  %1680 = shufflevector <4 x float> %1678, <4 x float> %1679, <4 x i32> <i32 0, i32 0, i32 6, i32 6>
  store <4 x float> %1680, ptr %216, align 16
  %1681 = load <4 x float>, ptr %214, align 16
  %1682 = load <4 x float>, ptr %216, align 16
  %1683 = shufflevector <4 x float> %1681, <4 x float> %1682, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  store <4 x float> %1683, ptr %767, align 16
  br label %1684

1684:                                             ; preds = %1652, %1650
  store ptr %767, ptr %213, align 8
  %1685 = load ptr, ptr %213, align 8
  %1686 = load <4 x float>, ptr %1685, align 16
  store <4 x float> %1686, ptr %192, align 16
  %1687 = load <4 x float>, ptr %192, align 16
  %1688 = load <4 x float>, ptr %192, align 16
  store <4 x float> %1687, ptr %179, align 16
  store <4 x float> %1688, ptr %180, align 16
  %1689 = load <4 x float>, ptr %179, align 16
  %1690 = load <4 x float>, ptr %180, align 16
  %1691 = fmul <4 x float> %1689, %1690
  store <4 x float> %1691, ptr %194, align 16
  %1692 = load <4 x float>, ptr %194, align 16
  %1693 = load <4 x float>, ptr %194, align 16
  %1694 = load <4 x float>, ptr %194, align 16
  store <4 x float> %1693, ptr %172, align 16
  store <4 x float> %1694, ptr %173, align 16
  %1695 = load <4 x float>, ptr %172, align 16
  %1696 = load <4 x float>, ptr %173, align 16
  %1697 = shufflevector <4 x float> %1695, <4 x float> %1696, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1692, ptr %175, align 16
  store <4 x float> %1697, ptr %176, align 16
  %1698 = load <4 x float>, ptr %175, align 16
  %1699 = load <4 x float>, ptr %176, align 16
  %1700 = fadd <4 x float> %1698, %1699
  store <4 x float> %1700, ptr %195, align 16
  %1701 = load <4 x float>, ptr %195, align 16
  %1702 = load <4 x float>, ptr %195, align 16
  %1703 = load <4 x float>, ptr %195, align 16
  %1704 = shufflevector <4 x float> %1702, <4 x float> %1703, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %1701, ptr %177, align 16
  store <4 x float> %1704, ptr %178, align 16
  %1705 = load <4 x float>, ptr %178, align 16
  %1706 = extractelement <4 x float> %1705, i32 0
  %1707 = load <4 x float>, ptr %177, align 16
  %1708 = extractelement <4 x float> %1707, i32 0
  %1709 = fadd float %1708, %1706
  %1710 = load <4 x float>, ptr %177, align 16
  %1711 = insertelement <4 x float> %1710, float %1709, i32 0
  store <4 x float> %1711, ptr %177, align 16
  %1712 = load <4 x float>, ptr %177, align 16
  store <4 x float> %1712, ptr %193, align 16
  store <2 x i64> zeroinitializer, ptr %190, align 16
  %1713 = load <2 x i64>, ptr %190, align 16
  store <2 x i64> %1713, ptr %191, align 16
  %1714 = load <2 x i64>, ptr %191, align 16
  %1715 = load <2 x i64>, ptr %191, align 16
  store <2 x i64> %1714, ptr %184, align 16
  store <2 x i64> %1715, ptr %185, align 16
  %1716 = load <2 x i64>, ptr %184, align 16
  %1717 = bitcast <2 x i64> %1716 to <4 x i32>
  %1718 = load <2 x i64>, ptr %185, align 16
  %1719 = bitcast <2 x i64> %1718 to <4 x i32>
  %1720 = icmp eq <4 x i32> %1717, %1719
  %1721 = sext <4 x i1> %1720 to <4 x i32>
  %1722 = bitcast <4 x i32> %1721 to <2 x i64>
  store <2 x i64> %1722, ptr %186, align 16
  store i32 25, ptr %187, align 4
  %1723 = load <2 x i64>, ptr %186, align 16
  %1724 = bitcast <2 x i64> %1723 to <4 x i32>
  %1725 = load i32, ptr %187, align 4
  %1726 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1724, i32 %1725)
  %1727 = bitcast <4 x i32> %1726 to <2 x i64>
  store <2 x i64> %1727, ptr %188, align 16
  store i32 2, ptr %189, align 4
  %1728 = load <2 x i64>, ptr %188, align 16
  %1729 = bitcast <2 x i64> %1728 to <4 x i32>
  %1730 = load i32, ptr %189, align 4
  %1731 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1729, i32 %1730)
  %1732 = bitcast <4 x i32> %1731 to <2 x i64>
  store <2 x i64> %1732, ptr %183, align 16
  %1733 = load <2 x i64>, ptr %183, align 16
  %1734 = bitcast <2 x i64> %1733 to <4 x float>
  %1735 = load <4 x float>, ptr %193, align 16
  store <4 x float> %1735, ptr %174, align 16
  %1736 = load <4 x float>, ptr %174, align 16
  %1737 = extractelement <4 x float> %1736, i64 0
  %1738 = call float @llvm.sqrt.f32(float %1737)
  %1739 = insertelement <4 x float> %1736, float %1738, i64 0
  store <4 x float> %1734, ptr %168, align 16
  store <4 x float> %1739, ptr %169, align 16
  %1740 = load <4 x float>, ptr %169, align 16
  %1741 = extractelement <4 x float> %1740, i32 0
  %1742 = load <4 x float>, ptr %168, align 16
  %1743 = extractelement <4 x float> %1742, i32 0
  %1744 = fdiv float %1743, %1741
  %1745 = load <4 x float>, ptr %168, align 16
  %1746 = insertelement <4 x float> %1745, float %1744, i32 0
  store <4 x float> %1746, ptr %168, align 16
  %1747 = load <4 x float>, ptr %168, align 16
  store <4 x float> %1747, ptr %196, align 16
  %1748 = load <4 x float>, ptr %196, align 16
  %1749 = load <4 x float>, ptr %196, align 16
  %1750 = shufflevector <4 x float> %1748, <4 x float> %1749, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  store <4 x float> %1750, ptr %197, align 16
  %1751 = load <4 x float>, ptr %192, align 16
  %1752 = load <4 x float>, ptr %197, align 16
  store <4 x float> %1751, ptr %181, align 16
  store <4 x float> %1752, ptr %182, align 16
  %1753 = load <4 x float>, ptr %181, align 16
  %1754 = load <4 x float>, ptr %182, align 16
  %1755 = fmul <4 x float> %1753, %1754
  store <4 x float> %1755, ptr %212, align 16
  %1756 = load <4 x float>, ptr %212, align 16
  store <4 x float> %1756, ptr %761, align 16
  br label %1757

1757:                                             ; preds = %1684, %1532
  %1758 = load <4 x float>, ptr %761, align 16
  %1759 = getelementptr inbounds %"struct.ozz::math::SimdQuaternion", ptr %815, i32 0, i32 0
  store <4 x float> %1758, ptr %1759, align 16
  %1760 = getelementptr inbounds %"struct.ozz::animation::IKAimJob", ptr %840, i32 0, i32 3
  %1761 = load <4 x float>, ptr %1760, align 16
  store ptr %815, ptr %750, align 8
  store <4 x float> %1761, ptr %751, align 16
  %1762 = load ptr, ptr %750, align 8
  %1763 = load <4 x float>, ptr %1762, align 16
  store <4 x float> %1763, ptr %612, align 16
  %1764 = load <4 x float>, ptr %612, align 16
  %1765 = load <4 x float>, ptr %612, align 16
  %1766 = shufflevector <4 x float> %1764, <4 x float> %1765, <4 x i32> <i32 3, i32 3, i32 7, i32 7>
  %1767 = load <4 x float>, ptr %751, align 16
  %1768 = load ptr, ptr %750, align 8
  %1769 = load <4 x float>, ptr %1768, align 16
  %1770 = load <4 x float>, ptr %751, align 16
  store <4 x float> %1769, ptr %735, align 16
  store <4 x float> %1770, ptr %736, align 16
  %1771 = load <4 x float>, ptr %735, align 16
  %1772 = load <4 x float>, ptr %735, align 16
  %1773 = shufflevector <4 x float> %1771, <4 x float> %1772, <4 x i32> <i32 1, i32 2, i32 4, i32 7>
  store <4 x float> %1773, ptr %737, align 16
  %1774 = load <4 x float>, ptr %736, align 16
  %1775 = load <4 x float>, ptr %736, align 16
  %1776 = shufflevector <4 x float> %1774, <4 x float> %1775, <4 x i32> <i32 1, i32 2, i32 4, i32 7>
  store <4 x float> %1776, ptr %738, align 16
  %1777 = load <4 x float>, ptr %735, align 16
  %1778 = load <4 x float>, ptr %738, align 16
  store <4 x float> %1777, ptr %482, align 16
  store <4 x float> %1778, ptr %483, align 16
  %1779 = load <4 x float>, ptr %482, align 16
  %1780 = load <4 x float>, ptr %483, align 16
  %1781 = fmul <4 x float> %1779, %1780
  %1782 = load <4 x float>, ptr %736, align 16
  %1783 = load <4 x float>, ptr %737, align 16
  store <4 x float> %1782, ptr %484, align 16
  store <4 x float> %1783, ptr %485, align 16
  %1784 = load <4 x float>, ptr %484, align 16
  %1785 = load <4 x float>, ptr %485, align 16
  %1786 = fmul <4 x float> %1784, %1785
  store <4 x float> %1781, ptr %328, align 16
  store <4 x float> %1786, ptr %329, align 16
  %1787 = load <4 x float>, ptr %328, align 16
  %1788 = load <4 x float>, ptr %329, align 16
  %1789 = fsub <4 x float> %1787, %1788
  store <4 x float> %1789, ptr %739, align 16
  %1790 = load <4 x float>, ptr %739, align 16
  %1791 = load <4 x float>, ptr %739, align 16
  %1792 = shufflevector <4 x float> %1790, <4 x float> %1791, <4 x i32> <i32 1, i32 2, i32 4, i32 7>
  store <4 x float> %1766, ptr %144, align 16
  store <4 x float> %1767, ptr %145, align 16
  store <4 x float> %1792, ptr %146, align 16
  %1793 = load <4 x float>, ptr %144, align 16
  %1794 = load <4 x float>, ptr %145, align 16
  store <4 x float> %1793, ptr %142, align 16
  store <4 x float> %1794, ptr %143, align 16
  %1795 = load <4 x float>, ptr %142, align 16
  %1796 = load <4 x float>, ptr %143, align 16
  %1797 = fmul <4 x float> %1795, %1796
  %1798 = load <4 x float>, ptr %146, align 16
  store <4 x float> %1797, ptr %140, align 16
  store <4 x float> %1798, ptr %141, align 16
  %1799 = load <4 x float>, ptr %140, align 16
  %1800 = load <4 x float>, ptr %141, align 16
  %1801 = fadd <4 x float> %1799, %1800
  store <4 x float> %1801, ptr %752, align 16
  %1802 = load ptr, ptr %750, align 8
  %1803 = load <4 x float>, ptr %1802, align 16
  %1804 = load <4 x float>, ptr %752, align 16
  store <4 x float> %1803, ptr %740, align 16
  store <4 x float> %1804, ptr %741, align 16
  %1805 = load <4 x float>, ptr %740, align 16
  %1806 = load <4 x float>, ptr %740, align 16
  %1807 = shufflevector <4 x float> %1805, <4 x float> %1806, <4 x i32> <i32 1, i32 2, i32 4, i32 7>
  store <4 x float> %1807, ptr %742, align 16
  %1808 = load <4 x float>, ptr %741, align 16
  %1809 = load <4 x float>, ptr %741, align 16
  %1810 = shufflevector <4 x float> %1808, <4 x float> %1809, <4 x i32> <i32 1, i32 2, i32 4, i32 7>
  store <4 x float> %1810, ptr %743, align 16
  %1811 = load <4 x float>, ptr %740, align 16
  %1812 = load <4 x float>, ptr %743, align 16
  store <4 x float> %1811, ptr %478, align 16
  store <4 x float> %1812, ptr %479, align 16
  %1813 = load <4 x float>, ptr %478, align 16
  %1814 = load <4 x float>, ptr %479, align 16
  %1815 = fmul <4 x float> %1813, %1814
  %1816 = load <4 x float>, ptr %741, align 16
  %1817 = load <4 x float>, ptr %742, align 16
  store <4 x float> %1816, ptr %480, align 16
  store <4 x float> %1817, ptr %481, align 16
  %1818 = load <4 x float>, ptr %480, align 16
  %1819 = load <4 x float>, ptr %481, align 16
  %1820 = fmul <4 x float> %1818, %1819
  store <4 x float> %1815, ptr %326, align 16
  store <4 x float> %1820, ptr %327, align 16
  %1821 = load <4 x float>, ptr %326, align 16
  %1822 = load <4 x float>, ptr %327, align 16
  %1823 = fsub <4 x float> %1821, %1822
  store <4 x float> %1823, ptr %744, align 16
  %1824 = load <4 x float>, ptr %744, align 16
  %1825 = load <4 x float>, ptr %744, align 16
  %1826 = shufflevector <4 x float> %1824, <4 x float> %1825, <4 x i32> <i32 1, i32 2, i32 4, i32 7>
  store <4 x float> %1826, ptr %753, align 16
  %1827 = load <4 x float>, ptr %751, align 16
  %1828 = load <4 x float>, ptr %753, align 16
  %1829 = fadd <4 x float> %1827, %1828
  %1830 = load <4 x float>, ptr %753, align 16
  %1831 = fadd <4 x float> %1829, %1830
  store <4 x float> %1831, ptr %816, align 16
  %1832 = getelementptr inbounds %"struct.ozz::animation::IKAimJob", ptr %840, i32 0, i32 4
  %1833 = load <4 x float>, ptr %1832, align 16
  store ptr %809, ptr %745, align 8
  store <4 x float> %1833, ptr %746, align 16
  %1834 = load ptr, ptr %745, align 8
  %1835 = load <4 x float>, ptr %1834, align 16
  %1836 = load <4 x float>, ptr %746, align 16
  %1837 = load <4 x float>, ptr %746, align 16
  %1838 = shufflevector <4 x float> %1836, <4 x float> %1837, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  store <4 x float> %1835, ptr %472, align 16
  store <4 x float> %1838, ptr %473, align 16
  %1839 = load <4 x float>, ptr %472, align 16
  %1840 = load <4 x float>, ptr %473, align 16
  %1841 = fmul <4 x float> %1839, %1840
  store <4 x float> %1841, ptr %747, align 16
  %1842 = load ptr, ptr %745, align 8
  %1843 = getelementptr inbounds [4 x <4 x float>], ptr %1842, i64 0, i64 1
  %1844 = load <4 x float>, ptr %1843, align 16
  %1845 = load <4 x float>, ptr %746, align 16
  %1846 = load <4 x float>, ptr %746, align 16
  %1847 = shufflevector <4 x float> %1845, <4 x float> %1846, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %1844, ptr %474, align 16
  store <4 x float> %1847, ptr %475, align 16
  %1848 = load <4 x float>, ptr %474, align 16
  %1849 = load <4 x float>, ptr %475, align 16
  %1850 = fmul <4 x float> %1848, %1849
  store <4 x float> %1850, ptr %748, align 16
  %1851 = load ptr, ptr %745, align 8
  %1852 = getelementptr inbounds [4 x <4 x float>], ptr %1851, i64 0, i64 2
  %1853 = load <4 x float>, ptr %1852, align 16
  %1854 = load <4 x float>, ptr %746, align 16
  %1855 = load <4 x float>, ptr %746, align 16
  %1856 = shufflevector <4 x float> %1854, <4 x float> %1855, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  store <4 x float> %1853, ptr %476, align 16
  store <4 x float> %1856, ptr %477, align 16
  %1857 = load <4 x float>, ptr %476, align 16
  %1858 = load <4 x float>, ptr %477, align 16
  %1859 = fmul <4 x float> %1857, %1858
  %1860 = load <4 x float>, ptr %747, align 16
  store <4 x float> %1859, ptr %292, align 16
  store <4 x float> %1860, ptr %293, align 16
  %1861 = load <4 x float>, ptr %292, align 16
  %1862 = load <4 x float>, ptr %293, align 16
  %1863 = fadd <4 x float> %1861, %1862
  store <4 x float> %1863, ptr %749, align 16
  %1864 = load <4 x float>, ptr %748, align 16
  %1865 = load <4 x float>, ptr %749, align 16
  store <4 x float> %1864, ptr %294, align 16
  store <4 x float> %1865, ptr %295, align 16
  %1866 = load <4 x float>, ptr %294, align 16
  %1867 = load <4 x float>, ptr %295, align 16
  %1868 = fadd <4 x float> %1866, %1867
  store <4 x float> %1868, ptr %817, align 16
  %1869 = load <4 x float>, ptr %817, align 16
  %1870 = load <4 x float>, ptr %810, align 16
  store <4 x float> %1869, ptr %720, align 16
  store <4 x float> %1870, ptr %721, align 16
  %1871 = load <4 x float>, ptr %720, align 16
  %1872 = load <4 x float>, ptr %720, align 16
  %1873 = shufflevector <4 x float> %1871, <4 x float> %1872, <4 x i32> <i32 1, i32 2, i32 4, i32 7>
  store <4 x float> %1873, ptr %722, align 16
  %1874 = load <4 x float>, ptr %721, align 16
  %1875 = load <4 x float>, ptr %721, align 16
  %1876 = shufflevector <4 x float> %1874, <4 x float> %1875, <4 x i32> <i32 1, i32 2, i32 4, i32 7>
  store <4 x float> %1876, ptr %723, align 16
  %1877 = load <4 x float>, ptr %720, align 16
  %1878 = load <4 x float>, ptr %723, align 16
  store <4 x float> %1877, ptr %494, align 16
  store <4 x float> %1878, ptr %495, align 16
  %1879 = load <4 x float>, ptr %494, align 16
  %1880 = load <4 x float>, ptr %495, align 16
  %1881 = fmul <4 x float> %1879, %1880
  %1882 = load <4 x float>, ptr %721, align 16
  %1883 = load <4 x float>, ptr %722, align 16
  store <4 x float> %1882, ptr %496, align 16
  store <4 x float> %1883, ptr %497, align 16
  %1884 = load <4 x float>, ptr %496, align 16
  %1885 = load <4 x float>, ptr %497, align 16
  %1886 = fmul <4 x float> %1884, %1885
  store <4 x float> %1881, ptr %334, align 16
  store <4 x float> %1886, ptr %335, align 16
  %1887 = load <4 x float>, ptr %334, align 16
  %1888 = load <4 x float>, ptr %335, align 16
  %1889 = fsub <4 x float> %1887, %1888
  store <4 x float> %1889, ptr %724, align 16
  %1890 = load <4 x float>, ptr %724, align 16
  %1891 = load <4 x float>, ptr %724, align 16
  %1892 = shufflevector <4 x float> %1890, <4 x float> %1891, <4 x i32> <i32 1, i32 2, i32 4, i32 7>
  store <4 x float> %1892, ptr %818, align 16
  %1893 = load <4 x float>, ptr %816, align 16
  %1894 = load <4 x float>, ptr %810, align 16
  store <4 x float> %1893, ptr %725, align 16
  store <4 x float> %1894, ptr %726, align 16
  %1895 = load <4 x float>, ptr %725, align 16
  %1896 = load <4 x float>, ptr %725, align 16
  %1897 = shufflevector <4 x float> %1895, <4 x float> %1896, <4 x i32> <i32 1, i32 2, i32 4, i32 7>
  store <4 x float> %1897, ptr %727, align 16
  %1898 = load <4 x float>, ptr %726, align 16
  %1899 = load <4 x float>, ptr %726, align 16
  %1900 = shufflevector <4 x float> %1898, <4 x float> %1899, <4 x i32> <i32 1, i32 2, i32 4, i32 7>
  store <4 x float> %1900, ptr %728, align 16
  %1901 = load <4 x float>, ptr %725, align 16
  %1902 = load <4 x float>, ptr %728, align 16
  store <4 x float> %1901, ptr %490, align 16
  store <4 x float> %1902, ptr %491, align 16
  %1903 = load <4 x float>, ptr %490, align 16
  %1904 = load <4 x float>, ptr %491, align 16
  %1905 = fmul <4 x float> %1903, %1904
  %1906 = load <4 x float>, ptr %726, align 16
  %1907 = load <4 x float>, ptr %727, align 16
  store <4 x float> %1906, ptr %492, align 16
  store <4 x float> %1907, ptr %493, align 16
  %1908 = load <4 x float>, ptr %492, align 16
  %1909 = load <4 x float>, ptr %493, align 16
  %1910 = fmul <4 x float> %1908, %1909
  store <4 x float> %1905, ptr %332, align 16
  store <4 x float> %1910, ptr %333, align 16
  %1911 = load <4 x float>, ptr %332, align 16
  %1912 = load <4 x float>, ptr %333, align 16
  %1913 = fsub <4 x float> %1911, %1912
  store <4 x float> %1913, ptr %729, align 16
  %1914 = load <4 x float>, ptr %729, align 16
  %1915 = load <4 x float>, ptr %729, align 16
  %1916 = shufflevector <4 x float> %1914, <4 x float> %1915, <4 x i32> <i32 1, i32 2, i32 4, i32 7>
  store <4 x float> %1916, ptr %819, align 16
  %1917 = load <4 x float>, ptr %818, align 16
  store <4 x float> %1917, ptr %776, align 16
  %1918 = load <4 x float>, ptr %776, align 16
  %1919 = load <4 x float>, ptr %776, align 16
  store <4 x float> %1918, ptr %464, align 16
  store <4 x float> %1919, ptr %465, align 16
  %1920 = load <4 x float>, ptr %464, align 16
  %1921 = load <4 x float>, ptr %465, align 16
  %1922 = fmul <4 x float> %1920, %1921
  store <4 x float> %1922, ptr %778, align 16
  %1923 = load <4 x float>, ptr %778, align 16
  %1924 = load <4 x float>, ptr %778, align 16
  %1925 = load <4 x float>, ptr %778, align 16
  %1926 = shufflevector <4 x float> %1924, <4 x float> %1925, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  store <4 x float> %1923, ptr %356, align 16
  store <4 x float> %1926, ptr %357, align 16
  %1927 = load <4 x float>, ptr %357, align 16
  %1928 = extractelement <4 x float> %1927, i32 0
  %1929 = load <4 x float>, ptr %356, align 16
  %1930 = extractelement <4 x float> %1929, i32 0
  %1931 = fadd float %1930, %1928
  %1932 = load <4 x float>, ptr %356, align 16
  %1933 = insertelement <4 x float> %1932, float %1931, i32 0
  store <4 x float> %1933, ptr %356, align 16
  %1934 = load <4 x float>, ptr %356, align 16
  %1935 = load <4 x float>, ptr %778, align 16
  %1936 = load <4 x float>, ptr %778, align 16
  %1937 = shufflevector <4 x float> %1935, <4 x float> %1936, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %1934, ptr %358, align 16
  store <4 x float> %1937, ptr %359, align 16
  %1938 = load <4 x float>, ptr %359, align 16
  %1939 = extractelement <4 x float> %1938, i32 0
  %1940 = load <4 x float>, ptr %358, align 16
  %1941 = extractelement <4 x float> %1940, i32 0
  %1942 = fadd float %1941, %1939
  %1943 = load <4 x float>, ptr %358, align 16
  %1944 = insertelement <4 x float> %1943, float %1942, i32 0
  store <4 x float> %1944, ptr %358, align 16
  %1945 = load <4 x float>, ptr %358, align 16
  store <4 x float> %1945, ptr %777, align 16
  %1946 = load <4 x float>, ptr %777, align 16
  store <4 x float> %1946, ptr %820, align 16
  %1947 = load <4 x float>, ptr %819, align 16
  store <4 x float> %1947, ptr %779, align 16
  %1948 = load <4 x float>, ptr %779, align 16
  %1949 = load <4 x float>, ptr %779, align 16
  store <4 x float> %1948, ptr %462, align 16
  store <4 x float> %1949, ptr %463, align 16
  %1950 = load <4 x float>, ptr %462, align 16
  %1951 = load <4 x float>, ptr %463, align 16
  %1952 = fmul <4 x float> %1950, %1951
  store <4 x float> %1952, ptr %781, align 16
  %1953 = load <4 x float>, ptr %781, align 16
  %1954 = load <4 x float>, ptr %781, align 16
  %1955 = load <4 x float>, ptr %781, align 16
  %1956 = shufflevector <4 x float> %1954, <4 x float> %1955, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  store <4 x float> %1953, ptr %352, align 16
  store <4 x float> %1956, ptr %353, align 16
  %1957 = load <4 x float>, ptr %353, align 16
  %1958 = extractelement <4 x float> %1957, i32 0
  %1959 = load <4 x float>, ptr %352, align 16
  %1960 = extractelement <4 x float> %1959, i32 0
  %1961 = fadd float %1960, %1958
  %1962 = load <4 x float>, ptr %352, align 16
  %1963 = insertelement <4 x float> %1962, float %1961, i32 0
  store <4 x float> %1963, ptr %352, align 16
  %1964 = load <4 x float>, ptr %352, align 16
  %1965 = load <4 x float>, ptr %781, align 16
  %1966 = load <4 x float>, ptr %781, align 16
  %1967 = shufflevector <4 x float> %1965, <4 x float> %1966, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %1964, ptr %354, align 16
  store <4 x float> %1967, ptr %355, align 16
  %1968 = load <4 x float>, ptr %355, align 16
  %1969 = extractelement <4 x float> %1968, i32 0
  %1970 = load <4 x float>, ptr %354, align 16
  %1971 = extractelement <4 x float> %1970, i32 0
  %1972 = fadd float %1971, %1969
  %1973 = load <4 x float>, ptr %354, align 16
  %1974 = insertelement <4 x float> %1973, float %1972, i32 0
  store <4 x float> %1974, ptr %354, align 16
  %1975 = load <4 x float>, ptr %354, align 16
  store <4 x float> %1975, ptr %780, align 16
  %1976 = load <4 x float>, ptr %780, align 16
  store <4 x float> %1976, ptr %821, align 16
  %1977 = load <4 x float>, ptr %811, align 16
  %1978 = load <4 x float>, ptr %821, align 16
  store <4 x float> %1977, ptr %708, align 16
  store <4 x float> %1978, ptr %709, align 16
  %1979 = load <4 x float>, ptr %708, align 16
  %1980 = load <4 x float>, ptr %709, align 16
  store <4 x float> %1979, ptr %136, align 16
  store <4 x float> %1980, ptr %137, align 16
  %1981 = load <4 x float>, ptr %136, align 16
  %1982 = load <4 x float>, ptr %137, align 16
  %1983 = shufflevector <4 x float> %1981, <4 x float> %1982, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %1983, ptr %710, align 16
  %1984 = load <4 x float>, ptr %710, align 16
  %1985 = load <4 x float>, ptr %708, align 16
  %1986 = shufflevector <4 x float> %1984, <4 x float> %1985, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1987 = load <4 x float>, ptr %820, align 16
  store <4 x float> %1986, ptr %714, align 16
  store <4 x float> %1987, ptr %715, align 16
  %1988 = load <4 x float>, ptr %715, align 16
  %1989 = load <4 x float>, ptr %714, align 16
  %1990 = shufflevector <4 x float> %1988, <4 x float> %1989, <4 x i32> <i32 0, i32 0, i32 7, i32 7>
  store <4 x float> %1990, ptr %716, align 16
  %1991 = load <4 x float>, ptr %714, align 16
  %1992 = load <4 x float>, ptr %716, align 16
  %1993 = shufflevector <4 x float> %1991, <4 x float> %1992, <4 x i32> <i32 0, i32 1, i32 4, i32 6>
  store <4 x float> %1993, ptr %822, align 16
  %1994 = load <4 x float>, ptr %822, align 16
  store <4 x float> zeroinitializer, ptr %588, align 16
  %1995 = load <4 x float>, ptr %588, align 16
  store <4 x float> %1994, ptr %703, align 16
  store <4 x float> %1995, ptr %704, align 16
  %1996 = load <4 x float>, ptr %703, align 16
  %1997 = load <4 x float>, ptr %704, align 16
  store <4 x float> %1996, ptr %132, align 16
  store <4 x float> %1997, ptr %133, align 16
  %1998 = load <4 x float>, ptr %132, align 16
  %1999 = load <4 x float>, ptr %133, align 16
  %2000 = fcmp une <4 x float> %1998, %1999
  %2001 = sext <4 x i1> %2000 to <4 x i32>
  %2002 = bitcast <4 x i32> %2001 to <4 x float>
  store <4 x float> %2002, ptr %346, align 16
  %2003 = load <4 x float>, ptr %346, align 16
  %2004 = bitcast <4 x float> %2003 to <2 x i64>
  store <2 x i64> %2004, ptr %707, align 16
  %2005 = load <2 x i64>, ptr %707, align 16
  store <2 x i64> %2005, ptr %523, align 16
  %2006 = load <2 x i64>, ptr %523, align 16
  %2007 = bitcast <2 x i64> %2006 to <4 x float>
  store <4 x float> %2007, ptr %519, align 16
  %2008 = load <4 x float>, ptr %519, align 16
  %2009 = call noundef i32 @llvm.x86.sse.movmsk.ps(<4 x float> %2008)
  %2010 = and i32 %2009, 7
  %2011 = icmp eq i32 %2010, 7
  br i1 %2011, label %2012, label %2295

2012:                                             ; preds = %1757
  %2013 = load <4 x float>, ptr %811, align 16
  %2014 = load <4 x float>, ptr %821, align 16
  store <4 x float> %2013, ptr %711, align 16
  store <4 x float> %2014, ptr %712, align 16
  %2015 = load <4 x float>, ptr %711, align 16
  %2016 = load <4 x float>, ptr %712, align 16
  store <4 x float> %2015, ptr %134, align 16
  store <4 x float> %2016, ptr %135, align 16
  %2017 = load <4 x float>, ptr %134, align 16
  %2018 = load <4 x float>, ptr %135, align 16
  %2019 = shufflevector <4 x float> %2017, <4 x float> %2018, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %2019, ptr %713, align 16
  %2020 = load <4 x float>, ptr %713, align 16
  %2021 = load <4 x float>, ptr %711, align 16
  %2022 = shufflevector <4 x float> %2020, <4 x float> %2021, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %2023 = load <4 x float>, ptr %820, align 16
  store <4 x float> %2022, ptr %717, align 16
  store <4 x float> %2023, ptr %718, align 16
  %2024 = load <4 x float>, ptr %718, align 16
  %2025 = load <4 x float>, ptr %717, align 16
  %2026 = shufflevector <4 x float> %2024, <4 x float> %2025, <4 x i32> <i32 0, i32 0, i32 7, i32 7>
  store <4 x float> %2026, ptr %719, align 16
  %2027 = load <4 x float>, ptr %717, align 16
  %2028 = load <4 x float>, ptr %719, align 16
  %2029 = shufflevector <4 x float> %2027, <4 x float> %2028, <4 x i32> <i32 0, i32 1, i32 4, i32 6>
  store <4 x float> %2029, ptr %701, align 16
  %2030 = load <4 x float>, ptr %701, align 16
  store <4 x float> %2030, ptr %129, align 16
  %2031 = load <4 x float>, ptr %129, align 16
  %2032 = call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %2031)
  store <4 x float> %2032, ptr %702, align 16
  store float 5.000000e-01, ptr %121, align 4
  %2033 = load float, ptr %121, align 4
  store float %2033, ptr %119, align 4
  %2034 = load float, ptr %119, align 4
  %2035 = insertelement <4 x float> poison, float %2034, i32 0
  %2036 = load float, ptr %119, align 4
  %2037 = insertelement <4 x float> %2035, float %2036, i32 1
  %2038 = load float, ptr %119, align 4
  %2039 = insertelement <4 x float> %2037, float %2038, i32 2
  %2040 = load float, ptr %119, align 4
  %2041 = insertelement <4 x float> %2039, float %2040, i32 3
  store <4 x float> %2041, ptr %120, align 16
  %2042 = load <4 x float>, ptr %120, align 16
  %2043 = load <4 x float>, ptr %702, align 16
  store <4 x float> %2042, ptr %498, align 16
  store <4 x float> %2043, ptr %499, align 16
  %2044 = load <4 x float>, ptr %498, align 16
  %2045 = load <4 x float>, ptr %499, align 16
  %2046 = fmul <4 x float> %2044, %2045
  store float 3.000000e+00, ptr %122, align 4
  %2047 = load float, ptr %122, align 4
  store float %2047, ptr %117, align 4
  %2048 = load float, ptr %117, align 4
  %2049 = insertelement <4 x float> poison, float %2048, i32 0
  %2050 = load float, ptr %117, align 4
  %2051 = insertelement <4 x float> %2049, float %2050, i32 1
  %2052 = load float, ptr %117, align 4
  %2053 = insertelement <4 x float> %2051, float %2052, i32 2
  %2054 = load float, ptr %117, align 4
  %2055 = insertelement <4 x float> %2053, float %2054, i32 3
  store <4 x float> %2055, ptr %118, align 16
  %2056 = load <4 x float>, ptr %118, align 16
  %2057 = load <4 x float>, ptr %701, align 16
  %2058 = load <4 x float>, ptr %702, align 16
  store <4 x float> %2057, ptr %500, align 16
  store <4 x float> %2058, ptr %501, align 16
  %2059 = load <4 x float>, ptr %500, align 16
  %2060 = load <4 x float>, ptr %501, align 16
  %2061 = fmul <4 x float> %2059, %2060
  %2062 = load <4 x float>, ptr %702, align 16
  store <4 x float> %2061, ptr %502, align 16
  store <4 x float> %2062, ptr %503, align 16
  %2063 = load <4 x float>, ptr %502, align 16
  %2064 = load <4 x float>, ptr %503, align 16
  %2065 = fmul <4 x float> %2063, %2064
  store <4 x float> %2056, ptr %336, align 16
  store <4 x float> %2065, ptr %337, align 16
  %2066 = load <4 x float>, ptr %336, align 16
  %2067 = load <4 x float>, ptr %337, align 16
  %2068 = fsub <4 x float> %2066, %2067
  store <4 x float> %2046, ptr %504, align 16
  store <4 x float> %2068, ptr %505, align 16
  %2069 = load <4 x float>, ptr %504, align 16
  %2070 = load <4 x float>, ptr %505, align 16
  %2071 = fmul <4 x float> %2069, %2070
  store <4 x float> %2071, ptr %825, align 16
  %2072 = load <4 x float>, ptr %810, align 16
  %2073 = load <4 x float>, ptr %825, align 16
  store <4 x float> %2073, ptr %698, align 16
  %2074 = load <4 x float>, ptr %698, align 16
  %2075 = load <4 x float>, ptr %698, align 16
  %2076 = shufflevector <4 x float> %2074, <4 x float> %2075, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  %2077 = fmul <4 x float> %2072, %2076
  store <4 x float> %2077, ptr %823, align 16
  %2078 = load <4 x float>, ptr %819, align 16
  %2079 = load <4 x float>, ptr %825, align 16
  store <4 x float> %2079, ptr %685, align 16
  %2080 = load <4 x float>, ptr %685, align 16
  %2081 = load <4 x float>, ptr %685, align 16
  %2082 = shufflevector <4 x float> %2080, <4 x float> %2081, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %2083 = fmul <4 x float> %2078, %2082
  %2084 = load <4 x float>, ptr %818, align 16
  %2085 = load <4 x float>, ptr %825, align 16
  store <4 x float> %2085, ptr %684, align 16
  %2086 = load <4 x float>, ptr %684, align 16
  %2087 = load <4 x float>, ptr %684, align 16
  %2088 = shufflevector <4 x float> %2086, <4 x float> %2087, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  %2089 = fmul <4 x float> %2084, %2088
  store <4 x float> %2083, ptr %686, align 16
  store <4 x float> %2089, ptr %687, align 16
  %2090 = load <4 x float>, ptr %686, align 16
  %2091 = load <4 x float>, ptr %687, align 16
  store <4 x float> %2090, ptr %510, align 16
  store <4 x float> %2091, ptr %511, align 16
  %2092 = load <4 x float>, ptr %510, align 16
  %2093 = load <4 x float>, ptr %511, align 16
  %2094 = fmul <4 x float> %2092, %2093
  store <4 x float> %2094, ptr %689, align 16
  %2095 = load <4 x float>, ptr %689, align 16
  %2096 = load <4 x float>, ptr %689, align 16
  %2097 = load <4 x float>, ptr %689, align 16
  %2098 = shufflevector <4 x float> %2096, <4 x float> %2097, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  store <4 x float> %2095, ptr %380, align 16
  store <4 x float> %2098, ptr %381, align 16
  %2099 = load <4 x float>, ptr %381, align 16
  %2100 = extractelement <4 x float> %2099, i32 0
  %2101 = load <4 x float>, ptr %380, align 16
  %2102 = extractelement <4 x float> %2101, i32 0
  %2103 = fadd float %2102, %2100
  %2104 = load <4 x float>, ptr %380, align 16
  %2105 = insertelement <4 x float> %2104, float %2103, i32 0
  store <4 x float> %2105, ptr %380, align 16
  %2106 = load <4 x float>, ptr %380, align 16
  %2107 = load <4 x float>, ptr %689, align 16
  %2108 = load <4 x float>, ptr %689, align 16
  %2109 = shufflevector <4 x float> %2107, <4 x float> %2108, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %2106, ptr %382, align 16
  store <4 x float> %2109, ptr %383, align 16
  %2110 = load <4 x float>, ptr %383, align 16
  %2111 = extractelement <4 x float> %2110, i32 0
  %2112 = load <4 x float>, ptr %382, align 16
  %2113 = extractelement <4 x float> %2112, i32 0
  %2114 = fadd float %2113, %2111
  %2115 = load <4 x float>, ptr %382, align 16
  %2116 = insertelement <4 x float> %2115, float %2114, i32 0
  store <4 x float> %2116, ptr %382, align 16
  %2117 = load <4 x float>, ptr %382, align 16
  store <4 x float> %2117, ptr %688, align 16
  %2118 = load <4 x float>, ptr %688, align 16
  store <4 x float> %2118, ptr %826, align 16
  %2119 = load <4 x float>, ptr %818, align 16
  %2120 = load <4 x float>, ptr %816, align 16
  store <4 x float> %2119, ptr %690, align 16
  store <4 x float> %2120, ptr %691, align 16
  %2121 = load <4 x float>, ptr %690, align 16
  %2122 = load <4 x float>, ptr %691, align 16
  store <4 x float> %2121, ptr %508, align 16
  store <4 x float> %2122, ptr %509, align 16
  %2123 = load <4 x float>, ptr %508, align 16
  %2124 = load <4 x float>, ptr %509, align 16
  %2125 = fmul <4 x float> %2123, %2124
  store <4 x float> %2125, ptr %693, align 16
  %2126 = load <4 x float>, ptr %693, align 16
  %2127 = load <4 x float>, ptr %693, align 16
  %2128 = load <4 x float>, ptr %693, align 16
  %2129 = shufflevector <4 x float> %2127, <4 x float> %2128, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  store <4 x float> %2126, ptr %376, align 16
  store <4 x float> %2129, ptr %377, align 16
  %2130 = load <4 x float>, ptr %377, align 16
  %2131 = extractelement <4 x float> %2130, i32 0
  %2132 = load <4 x float>, ptr %376, align 16
  %2133 = extractelement <4 x float> %2132, i32 0
  %2134 = fadd float %2133, %2131
  %2135 = load <4 x float>, ptr %376, align 16
  %2136 = insertelement <4 x float> %2135, float %2134, i32 0
  store <4 x float> %2136, ptr %376, align 16
  %2137 = load <4 x float>, ptr %376, align 16
  %2138 = load <4 x float>, ptr %693, align 16
  %2139 = load <4 x float>, ptr %693, align 16
  %2140 = shufflevector <4 x float> %2138, <4 x float> %2139, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %2137, ptr %378, align 16
  store <4 x float> %2140, ptr %379, align 16
  %2141 = load <4 x float>, ptr %379, align 16
  %2142 = extractelement <4 x float> %2141, i32 0
  %2143 = load <4 x float>, ptr %378, align 16
  %2144 = extractelement <4 x float> %2143, i32 0
  %2145 = fadd float %2144, %2142
  %2146 = load <4 x float>, ptr %378, align 16
  %2147 = insertelement <4 x float> %2146, float %2145, i32 0
  store <4 x float> %2147, ptr %378, align 16
  %2148 = load <4 x float>, ptr %378, align 16
  store <4 x float> %2148, ptr %692, align 16
  %2149 = load <4 x float>, ptr %692, align 16
  store <4 x float> %2149, ptr %699, align 16
  %2150 = load <4 x float>, ptr %699, align 16
  %2151 = load <4 x float>, ptr %699, align 16
  %2152 = shufflevector <4 x float> %2150, <4 x float> %2151, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  store <2 x i64> zeroinitializer, ptr %580, align 16
  %2153 = load <2 x i64>, ptr %580, align 16
  store <2 x i64> %2153, ptr %680, align 16
  %2154 = load <2 x i64>, ptr %680, align 16
  %2155 = load <2 x i64>, ptr %680, align 16
  store <2 x i64> %2154, ptr %537, align 16
  store <2 x i64> %2155, ptr %538, align 16
  %2156 = load <2 x i64>, ptr %537, align 16
  %2157 = bitcast <2 x i64> %2156 to <4 x i32>
  %2158 = load <2 x i64>, ptr %538, align 16
  %2159 = bitcast <2 x i64> %2158 to <4 x i32>
  %2160 = icmp eq <4 x i32> %2157, %2159
  %2161 = sext <4 x i1> %2160 to <4 x i32>
  %2162 = bitcast <4 x i32> %2161 to <2 x i64>
  store <2 x i64> %2162, ptr %553, align 16
  store i32 31, ptr %554, align 4
  %2163 = load <2 x i64>, ptr %553, align 16
  %2164 = bitcast <2 x i64> %2163 to <4 x i32>
  %2165 = load i32, ptr %554, align 4
  %2166 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2164, i32 %2165)
  %2167 = bitcast <4 x i32> %2166 to <2 x i64>
  store <4 x float> %2152, ptr %682, align 16
  store <2 x i64> %2167, ptr %683, align 16
  %2168 = load <4 x float>, ptr %682, align 16
  %2169 = load <2 x i64>, ptr %683, align 16
  store <2 x i64> %2169, ptr %524, align 16
  %2170 = load <2 x i64>, ptr %524, align 16
  %2171 = bitcast <2 x i64> %2170 to <4 x float>
  store <4 x float> %2168, ptr %342, align 16
  store <4 x float> %2171, ptr %343, align 16
  %2172 = load <4 x float>, ptr %342, align 16
  %2173 = bitcast <4 x float> %2172 to <4 x i32>
  %2174 = load <4 x float>, ptr %343, align 16
  %2175 = bitcast <4 x float> %2174 to <4 x i32>
  %2176 = and <4 x i32> %2173, %2175
  %2177 = bitcast <4 x i32> %2176 to <4 x float>
  store <4 x float> %2177, ptr %827, align 16
  %2178 = load <4 x float>, ptr %823, align 16
  %2179 = load <4 x float>, ptr %827, align 16
  store <4 x float> %2178, ptr %678, align 16
  store <4 x float> %2179, ptr %679, align 16
  %2180 = load <4 x float>, ptr %678, align 16
  %2181 = load <4 x float>, ptr %679, align 16
  store <4 x float> %2180, ptr %95, align 16
  store <4 x float> %2181, ptr %96, align 16
  %2182 = load <4 x float>, ptr %95, align 16
  %2183 = bitcast <4 x float> %2182 to <4 x i32>
  %2184 = load <4 x float>, ptr %96, align 16
  %2185 = bitcast <4 x float> %2184 to <4 x i32>
  %2186 = xor <4 x i32> %2183, %2185
  %2187 = bitcast <4 x i32> %2186 to <4 x float>
  store <4 x float> %2187, ptr %828, align 16
  store <2 x i64> zeroinitializer, ptr %581, align 16
  %2188 = load <2 x i64>, ptr %581, align 16
  store <2 x i64> %2188, ptr %677, align 16
  %2189 = load <2 x i64>, ptr %677, align 16
  %2190 = load <2 x i64>, ptr %677, align 16
  store <2 x i64> %2189, ptr %539, align 16
  store <2 x i64> %2190, ptr %540, align 16
  %2191 = load <2 x i64>, ptr %539, align 16
  %2192 = bitcast <2 x i64> %2191 to <4 x i32>
  %2193 = load <2 x i64>, ptr %540, align 16
  %2194 = bitcast <2 x i64> %2193 to <4 x i32>
  %2195 = icmp eq <4 x i32> %2192, %2194
  %2196 = sext <4 x i1> %2195 to <4 x i32>
  %2197 = bitcast <4 x i32> %2196 to <2 x i64>
  store <2 x i64> %2197, ptr %555, align 16
  store i32 25, ptr %556, align 4
  %2198 = load <2 x i64>, ptr %555, align 16
  %2199 = bitcast <2 x i64> %2198 to <4 x i32>
  %2200 = load i32, ptr %556, align 4
  %2201 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2199, i32 %2200)
  %2202 = bitcast <4 x i32> %2201 to <2 x i64>
  store <2 x i64> %2202, ptr %567, align 16
  store i32 2, ptr %568, align 4
  %2203 = load <2 x i64>, ptr %567, align 16
  %2204 = bitcast <2 x i64> %2203 to <4 x i32>
  %2205 = load i32, ptr %568, align 4
  %2206 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2204, i32 %2205)
  %2207 = bitcast <4 x i32> %2206 to <2 x i64>
  store <2 x i64> %2207, ptr %525, align 16
  %2208 = load <2 x i64>, ptr %525, align 16
  %2209 = bitcast <2 x i64> %2208 to <4 x float>
  store <4 x float> %2209, ptr %829, align 16
  %2210 = load <4 x float>, ptr %828, align 16
  %2211 = load <4 x float>, ptr %829, align 16
  %2212 = fneg <4 x float> %2211
  %2213 = load <4 x float>, ptr %826, align 16
  %2214 = load <4 x float>, ptr %829, align 16
  store <4 x float> %2212, ptr %659, align 16
  store <4 x float> %2213, ptr %660, align 16
  store <4 x float> %2214, ptr %661, align 16
  %2215 = load <4 x float>, ptr %659, align 16
  %2216 = load <4 x float>, ptr %660, align 16
  %2217 = load <4 x float>, ptr %661, align 16
  store <4 x float> %2216, ptr %87, align 16
  store <4 x float> %2217, ptr %88, align 16
  %2218 = load <4 x float>, ptr %87, align 16
  %2219 = load <4 x float>, ptr %88, align 16
  %2220 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2218, <4 x float> %2219)
  store <4 x float> %2215, ptr %89, align 16
  store <4 x float> %2220, ptr %90, align 16
  %2221 = load <4 x float>, ptr %89, align 16
  %2222 = load <4 x float>, ptr %90, align 16
  %2223 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2221, <4 x float> %2222)
  store <4 x float> %2210, ptr %668, align 16
  store <4 x float> %2223, ptr %669, align 16
  store <2 x i64> zeroinitializer, ptr %582, align 16
  %2224 = load <2 x i64>, ptr %582, align 16
  store <2 x i64> %2224, ptr %662, align 16
  %2225 = load <2 x i64>, ptr %662, align 16
  %2226 = load <2 x i64>, ptr %662, align 16
  store <2 x i64> %2225, ptr %541, align 16
  store <2 x i64> %2226, ptr %542, align 16
  %2227 = load <2 x i64>, ptr %541, align 16
  %2228 = bitcast <2 x i64> %2227 to <4 x i32>
  %2229 = load <2 x i64>, ptr %542, align 16
  %2230 = bitcast <2 x i64> %2229 to <4 x i32>
  %2231 = icmp eq <4 x i32> %2228, %2230
  %2232 = sext <4 x i1> %2231 to <4 x i32>
  %2233 = bitcast <4 x i32> %2232 to <2 x i64>
  store <2 x i64> %2233, ptr %557, align 16
  store i32 25, ptr %558, align 4
  %2234 = load <2 x i64>, ptr %557, align 16
  %2235 = bitcast <2 x i64> %2234 to <4 x i32>
  %2236 = load i32, ptr %558, align 4
  %2237 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2235, i32 %2236)
  %2238 = bitcast <4 x i32> %2237 to <2 x i64>
  store <2 x i64> %2238, ptr %569, align 16
  store i32 2, ptr %570, align 4
  %2239 = load <2 x i64>, ptr %569, align 16
  %2240 = bitcast <2 x i64> %2239 to <4 x i32>
  %2241 = load i32, ptr %570, align 4
  %2242 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2240, i32 %2241)
  %2243 = bitcast <4 x i32> %2242 to <2 x i64>
  store <2 x i64> %2243, ptr %526, align 16
  %2244 = load <2 x i64>, ptr %526, align 16
  %2245 = bitcast <2 x i64> %2244 to <4 x float>
  store <4 x float> %2245, ptr %670, align 16
  store float 5.000000e-01, ptr %648, align 4
  %2246 = load float, ptr %648, align 4
  store float %2246, ptr %126, align 4
  %2247 = load float, ptr %126, align 4
  store float %2247, ptr %109, align 4
  %2248 = load float, ptr %109, align 4
  %2249 = insertelement <4 x float> poison, float %2248, i32 0
  %2250 = load float, ptr %109, align 4
  %2251 = insertelement <4 x float> %2249, float %2250, i32 1
  %2252 = load float, ptr %109, align 4
  %2253 = insertelement <4 x float> %2251, float %2252, i32 2
  %2254 = load float, ptr %109, align 4
  %2255 = insertelement <4 x float> %2253, float %2254, i32 3
  store <4 x float> %2255, ptr %110, align 16
  %2256 = load <4 x float>, ptr %110, align 16
  store <4 x float> %2256, ptr %671, align 16
  %2257 = load <4 x float>, ptr %670, align 16
  %2258 = load <4 x float>, ptr %669, align 16
  %2259 = fadd <4 x float> %2257, %2258
  %2260 = load <4 x float>, ptr %671, align 16
  %2261 = fmul <4 x float> %2259, %2260
  store <4 x float> %2261, ptr %672, align 16
  %2262 = load <4 x float>, ptr %670, align 16
  %2263 = load <4 x float>, ptr %672, align 16
  %2264 = fsub <4 x float> %2262, %2263
  store <4 x float> %2264, ptr %673, align 16
  %2265 = load <4 x float>, ptr %672, align 16
  %2266 = load <4 x float>, ptr %673, align 16
  store <4 x float> %2265, ptr %664, align 16
  store <4 x float> %2266, ptr %665, align 16
  %2267 = load <4 x float>, ptr %664, align 16
  %2268 = load <4 x float>, ptr %665, align 16
  store <4 x float> %2267, ptr %138, align 16
  store <4 x float> %2268, ptr %139, align 16
  %2269 = load <4 x float>, ptr %138, align 16
  %2270 = load <4 x float>, ptr %139, align 16
  %2271 = shufflevector <4 x float> %2269, <4 x float> %2270, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %2271, ptr %666, align 16
  %2272 = load <4 x float>, ptr %666, align 16
  %2273 = load <4 x float>, ptr %664, align 16
  %2274 = shufflevector <4 x float> %2272, <4 x float> %2273, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  store <4 x float> %2274, ptr %674, align 16
  %2275 = load <4 x float>, ptr %674, align 16
  store <4 x float> %2275, ptr %94, align 16
  %2276 = load <4 x float>, ptr %94, align 16
  store <4 x float> %2276, ptr %93, align 16
  %2277 = load <4 x float>, ptr %93, align 16
  %2278 = call noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %2277)
  store <4 x float> %2278, ptr %675, align 16
  %2279 = load <4 x float>, ptr %675, align 16
  store <4 x float> %2279, ptr %663, align 16
  %2280 = load <4 x float>, ptr %663, align 16
  %2281 = load <4 x float>, ptr %663, align 16
  %2282 = shufflevector <4 x float> %2280, <4 x float> %2281, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %2282, ptr %676, align 16
  %2283 = load <4 x float>, ptr %668, align 16
  %2284 = load <4 x float>, ptr %676, align 16
  %2285 = fmul <4 x float> %2283, %2284
  %2286 = load <4 x float>, ptr %675, align 16
  store <4 x float> %2285, ptr %217, align 16
  store <4 x float> %2286, ptr %218, align 16
  %2287 = load <4 x float>, ptr %218, align 16
  %2288 = load <4 x float>, ptr %217, align 16
  %2289 = shufflevector <4 x float> %2287, <4 x float> %2288, <4 x i32> <i32 0, i32 0, i32 6, i32 6>
  store <4 x float> %2289, ptr %219, align 16
  %2290 = load <4 x float>, ptr %217, align 16
  %2291 = load <4 x float>, ptr %219, align 16
  %2292 = shufflevector <4 x float> %2290, <4 x float> %2291, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  store <4 x float> %2292, ptr %667, align 16
  %2293 = load <4 x float>, ptr %667, align 16
  %2294 = getelementptr inbounds %"struct.ozz::math::SimdQuaternion", ptr %830, i32 0, i32 0
  store <4 x float> %2293, ptr %2294, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %824, ptr align 16 %830, i64 16, i1 false)
  br label %2397

2295:                                             ; preds = %1757
  %2296 = load <4 x float>, ptr %810, align 16
  %2297 = load <4 x float>, ptr %822, align 16
  store <4 x float> %2297, ptr %657, align 16
  %2298 = load <4 x float>, ptr %657, align 16
  store <4 x float> %2298, ptr %85, align 16
  %2299 = load <4 x float>, ptr %85, align 16
  %2300 = call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %2299)
  store <4 x float> %2300, ptr %658, align 16
  store float 5.000000e-01, ptr %123, align 4
  %2301 = load float, ptr %123, align 4
  store float %2301, ptr %115, align 4
  %2302 = load float, ptr %115, align 4
  %2303 = insertelement <4 x float> poison, float %2302, i32 0
  %2304 = load float, ptr %115, align 4
  %2305 = insertelement <4 x float> %2303, float %2304, i32 1
  %2306 = load float, ptr %115, align 4
  %2307 = insertelement <4 x float> %2305, float %2306, i32 2
  %2308 = load float, ptr %115, align 4
  %2309 = insertelement <4 x float> %2307, float %2308, i32 3
  store <4 x float> %2309, ptr %116, align 16
  %2310 = load <4 x float>, ptr %116, align 16
  %2311 = load <4 x float>, ptr %658, align 16
  store <4 x float> %2310, ptr %244, align 16
  store <4 x float> %2311, ptr %245, align 16
  %2312 = load <4 x float>, ptr %245, align 16
  %2313 = extractelement <4 x float> %2312, i32 0
  %2314 = load <4 x float>, ptr %244, align 16
  %2315 = extractelement <4 x float> %2314, i32 0
  %2316 = fmul float %2315, %2313
  %2317 = load <4 x float>, ptr %244, align 16
  %2318 = insertelement <4 x float> %2317, float %2316, i32 0
  store <4 x float> %2318, ptr %244, align 16
  %2319 = load <4 x float>, ptr %244, align 16
  store float 3.000000e+00, ptr %124, align 4
  %2320 = load float, ptr %124, align 4
  store float %2320, ptr %113, align 4
  %2321 = load float, ptr %113, align 4
  %2322 = insertelement <4 x float> poison, float %2321, i32 0
  %2323 = load float, ptr %113, align 4
  %2324 = insertelement <4 x float> %2322, float %2323, i32 1
  %2325 = load float, ptr %113, align 4
  %2326 = insertelement <4 x float> %2324, float %2325, i32 2
  %2327 = load float, ptr %113, align 4
  %2328 = insertelement <4 x float> %2326, float %2327, i32 3
  store <4 x float> %2328, ptr %114, align 16
  %2329 = load <4 x float>, ptr %114, align 16
  %2330 = load <4 x float>, ptr %657, align 16
  %2331 = load <4 x float>, ptr %658, align 16
  store <4 x float> %2330, ptr %246, align 16
  store <4 x float> %2331, ptr %247, align 16
  %2332 = load <4 x float>, ptr %247, align 16
  %2333 = extractelement <4 x float> %2332, i32 0
  %2334 = load <4 x float>, ptr %246, align 16
  %2335 = extractelement <4 x float> %2334, i32 0
  %2336 = fmul float %2335, %2333
  %2337 = load <4 x float>, ptr %246, align 16
  %2338 = insertelement <4 x float> %2337, float %2336, i32 0
  store <4 x float> %2338, ptr %246, align 16
  %2339 = load <4 x float>, ptr %246, align 16
  %2340 = load <4 x float>, ptr %658, align 16
  store <4 x float> %2339, ptr %248, align 16
  store <4 x float> %2340, ptr %249, align 16
  %2341 = load <4 x float>, ptr %249, align 16
  %2342 = extractelement <4 x float> %2341, i32 0
  %2343 = load <4 x float>, ptr %248, align 16
  %2344 = extractelement <4 x float> %2343, i32 0
  %2345 = fmul float %2344, %2342
  %2346 = load <4 x float>, ptr %248, align 16
  %2347 = insertelement <4 x float> %2346, float %2345, i32 0
  store <4 x float> %2347, ptr %248, align 16
  %2348 = load <4 x float>, ptr %248, align 16
  store <4 x float> %2329, ptr %254, align 16
  store <4 x float> %2348, ptr %255, align 16
  %2349 = load <4 x float>, ptr %255, align 16
  %2350 = extractelement <4 x float> %2349, i32 0
  %2351 = load <4 x float>, ptr %254, align 16
  %2352 = extractelement <4 x float> %2351, i32 0
  %2353 = fsub float %2352, %2350
  %2354 = load <4 x float>, ptr %254, align 16
  %2355 = insertelement <4 x float> %2354, float %2353, i32 0
  store <4 x float> %2355, ptr %254, align 16
  %2356 = load <4 x float>, ptr %254, align 16
  store <4 x float> %2319, ptr %250, align 16
  store <4 x float> %2356, ptr %251, align 16
  %2357 = load <4 x float>, ptr %251, align 16
  %2358 = extractelement <4 x float> %2357, i32 0
  %2359 = load <4 x float>, ptr %250, align 16
  %2360 = extractelement <4 x float> %2359, i32 0
  %2361 = fmul float %2360, %2358
  %2362 = load <4 x float>, ptr %250, align 16
  %2363 = insertelement <4 x float> %2362, float %2361, i32 0
  store <4 x float> %2363, ptr %250, align 16
  %2364 = load <4 x float>, ptr %250, align 16
  store <4 x float> %2364, ptr %700, align 16
  %2365 = load <4 x float>, ptr %700, align 16
  %2366 = load <4 x float>, ptr %700, align 16
  %2367 = shufflevector <4 x float> %2365, <4 x float> %2366, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  %2368 = fmul <4 x float> %2296, %2367
  store <4 x float> %2368, ptr %823, align 16
  store <2 x i64> zeroinitializer, ptr %585, align 16
  %2369 = load <2 x i64>, ptr %585, align 16
  store <2 x i64> %2369, ptr %605, align 16
  %2370 = load <2 x i64>, ptr %605, align 16
  %2371 = load <2 x i64>, ptr %605, align 16
  store <2 x i64> %2370, ptr %547, align 16
  store <2 x i64> %2371, ptr %548, align 16
  %2372 = load <2 x i64>, ptr %547, align 16
  %2373 = bitcast <2 x i64> %2372 to <4 x i32>
  %2374 = load <2 x i64>, ptr %548, align 16
  %2375 = bitcast <2 x i64> %2374 to <4 x i32>
  %2376 = icmp eq <4 x i32> %2373, %2375
  %2377 = sext <4 x i1> %2376 to <4 x i32>
  %2378 = bitcast <4 x i32> %2377 to <2 x i64>
  store <2 x i64> %2378, ptr %563, align 16
  store i32 25, ptr %564, align 4
  %2379 = load <2 x i64>, ptr %563, align 16
  %2380 = bitcast <2 x i64> %2379 to <4 x i32>
  %2381 = load i32, ptr %564, align 4
  %2382 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2380, i32 %2381)
  %2383 = bitcast <4 x i32> %2382 to <2 x i64>
  store <2 x i64> %2383, ptr %575, align 16
  store i32 2, ptr %576, align 4
  %2384 = load <2 x i64>, ptr %575, align 16
  %2385 = bitcast <2 x i64> %2384 to <4 x i32>
  %2386 = load i32, ptr %576, align 4
  %2387 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2385, i32 %2386)
  %2388 = bitcast <4 x i32> %2387 to <2 x i64>
  store <2 x i64> %2388, ptr %606, align 16
  %2389 = load <2 x i64>, ptr %606, align 16
  %2390 = bitcast <2 x i64> %2389 to <16 x i8>
  %2391 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %2390, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %2392 = bitcast <16 x i8> %2391 to <2 x i64>
  store <2 x i64> %2392, ptr %533, align 16
  %2393 = load <2 x i64>, ptr %533, align 16
  %2394 = bitcast <2 x i64> %2393 to <4 x float>
  store <4 x float> %2394, ptr %770, align 16
  %2395 = load <4 x float>, ptr %770, align 16
  %2396 = getelementptr inbounds %"struct.ozz::math::SimdQuaternion", ptr %831, i32 0, i32 0
  store <4 x float> %2395, ptr %2396, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %824, ptr align 16 %831, i64 16, i1 false)
  br label %2397

2397:                                             ; preds = %2295, %2012
  %2398 = getelementptr inbounds %"struct.ozz::animation::IKAimJob", ptr %840, i32 0, i32 5
  %2399 = load float, ptr %2398, align 16
  %2400 = fcmp une float %2399, 0.000000e+00
  br i1 %2400, label %2401, label %2678

2401:                                             ; preds = %2397
  %2402 = load <4 x float>, ptr %823, align 16
  %2403 = getelementptr inbounds %"struct.ozz::animation::IKAimJob", ptr %840, i32 0, i32 5
  %2404 = load float, ptr %2403, align 16
  store float %2404, ptr %646, align 4
  %2405 = load float, ptr %646, align 4
  store float %2405, ptr %128, align 4
  %2406 = load float, ptr %128, align 4
  store float %2406, ptr %105, align 4
  %2407 = load float, ptr %105, align 4
  %2408 = insertelement <4 x float> poison, float %2407, i32 0
  %2409 = load float, ptr %105, align 4
  %2410 = insertelement <4 x float> %2408, float %2409, i32 1
  %2411 = load float, ptr %105, align 4
  %2412 = insertelement <4 x float> %2410, float %2411, i32 2
  %2413 = load float, ptr %105, align 4
  %2414 = insertelement <4 x float> %2412, float %2413, i32 3
  store <4 x float> %2414, ptr %106, align 16
  %2415 = load <4 x float>, ptr %106, align 16
  store <4 x float> %2402, ptr %652, align 16
  store <4 x float> %2415, ptr %653, align 16
  %2416 = load <4 x float>, ptr %653, align 16
  store float 5.000000e-01, ptr %649, align 4
  %2417 = load float, ptr %649, align 4
  store float %2417, ptr %125, align 4
  %2418 = load float, ptr %125, align 4
  store float %2418, ptr %111, align 4
  %2419 = load float, ptr %111, align 4
  %2420 = insertelement <4 x float> poison, float %2419, i32 0
  %2421 = load float, ptr %111, align 4
  %2422 = insertelement <4 x float> %2420, float %2421, i32 1
  %2423 = load float, ptr %111, align 4
  %2424 = insertelement <4 x float> %2422, float %2423, i32 2
  %2425 = load float, ptr %111, align 4
  %2426 = insertelement <4 x float> %2424, float %2425, i32 3
  store <4 x float> %2426, ptr %112, align 16
  %2427 = load <4 x float>, ptr %112, align 16
  %2428 = fmul <4 x float> %2416, %2427
  store <4 x float> %2428, ptr %654, align 16
  %2429 = load <4 x float>, ptr %654, align 16
  store <4 x float> %2429, ptr %84, align 16
  %2430 = load <4 x float>, ptr %84, align 16
  %2431 = load <4 x float>, ptr %84, align 16
  store <4 x float> %2431, ptr %81, align 16
  %2432 = load <4 x float>, ptr %81, align 16
  store <4 x float> %2432, ptr %80, align 16
  %2433 = load <4 x float>, ptr %80, align 16
  %2434 = extractelement <4 x float> %2433, i32 0
  %2435 = call noundef float @_ZSt3sinf(float noundef %2434)
  store float %2435, ptr %79, align 4
  %2436 = load float, ptr %79, align 4
  store float %2436, ptr %77, align 4
  %2437 = load float, ptr %77, align 4
  %2438 = insertelement <4 x float> poison, float %2437, i32 0
  %2439 = load float, ptr %77, align 4
  %2440 = insertelement <4 x float> %2438, float %2439, i32 1
  %2441 = load float, ptr %77, align 4
  %2442 = insertelement <4 x float> %2440, float %2441, i32 2
  %2443 = load float, ptr %77, align 4
  %2444 = insertelement <4 x float> %2442, float %2443, i32 3
  store <4 x float> %2444, ptr %78, align 16
  %2445 = load <4 x float>, ptr %78, align 16
  store <4 x float> %2430, ptr %82, align 16
  store <4 x float> %2445, ptr %83, align 16
  %2446 = load <4 x float>, ptr %83, align 16
  %2447 = extractelement <4 x float> %2446, i32 0
  %2448 = load <4 x float>, ptr %82, align 16
  %2449 = insertelement <4 x float> %2448, float %2447, i32 0
  store <4 x float> %2449, ptr %82, align 16
  %2450 = load <4 x float>, ptr %82, align 16
  store <4 x float> %2450, ptr %655, align 16
  %2451 = load <4 x float>, ptr %654, align 16
  store <4 x float> %2451, ptr %76, align 16
  %2452 = load <4 x float>, ptr %76, align 16
  %2453 = load <4 x float>, ptr %76, align 16
  store <4 x float> %2453, ptr %73, align 16
  %2454 = load <4 x float>, ptr %73, align 16
  store <4 x float> %2454, ptr %72, align 16
  %2455 = load <4 x float>, ptr %72, align 16
  %2456 = extractelement <4 x float> %2455, i32 0
  %2457 = call noundef float @_ZSt3cosf(float noundef %2456)
  store float %2457, ptr %71, align 4
  %2458 = load float, ptr %71, align 4
  store float %2458, ptr %69, align 4
  %2459 = load float, ptr %69, align 4
  %2460 = insertelement <4 x float> poison, float %2459, i32 0
  %2461 = load float, ptr %69, align 4
  %2462 = insertelement <4 x float> %2460, float %2461, i32 1
  %2463 = load float, ptr %69, align 4
  %2464 = insertelement <4 x float> %2462, float %2463, i32 2
  %2465 = load float, ptr %69, align 4
  %2466 = insertelement <4 x float> %2464, float %2465, i32 3
  store <4 x float> %2466, ptr %70, align 16
  %2467 = load <4 x float>, ptr %70, align 16
  store <4 x float> %2452, ptr %74, align 16
  store <4 x float> %2467, ptr %75, align 16
  %2468 = load <4 x float>, ptr %75, align 16
  %2469 = extractelement <4 x float> %2468, i32 0
  %2470 = load <4 x float>, ptr %74, align 16
  %2471 = insertelement <4 x float> %2470, float %2469, i32 0
  store <4 x float> %2471, ptr %74, align 16
  %2472 = load <4 x float>, ptr %74, align 16
  store <4 x float> %2472, ptr %656, align 16
  %2473 = load <4 x float>, ptr %652, align 16
  %2474 = load <4 x float>, ptr %655, align 16
  store <4 x float> %2474, ptr %650, align 16
  %2475 = load <4 x float>, ptr %650, align 16
  %2476 = load <4 x float>, ptr %650, align 16
  %2477 = shufflevector <4 x float> %2475, <4 x float> %2476, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  %2478 = fmul <4 x float> %2473, %2477
  %2479 = load <4 x float>, ptr %656, align 16
  store <4 x float> %2478, ptr %220, align 16
  store <4 x float> %2479, ptr %221, align 16
  %2480 = load <4 x float>, ptr %221, align 16
  %2481 = load <4 x float>, ptr %220, align 16
  %2482 = shufflevector <4 x float> %2480, <4 x float> %2481, <4 x i32> <i32 0, i32 0, i32 6, i32 6>
  store <4 x float> %2482, ptr %222, align 16
  %2483 = load <4 x float>, ptr %220, align 16
  %2484 = load <4 x float>, ptr %222, align 16
  %2485 = shufflevector <4 x float> %2483, <4 x float> %2484, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  store <4 x float> %2485, ptr %651, align 16
  %2486 = load <4 x float>, ptr %651, align 16
  %2487 = getelementptr inbounds %"struct.ozz::math::SimdQuaternion", ptr %833, i32 0, i32 0
  store <4 x float> %2486, ptr %2487, align 16
  store ptr %833, ptr %626, align 8
  store ptr %824, ptr %627, align 8
  %2488 = load ptr, ptr %626, align 8
  %2489 = load <4 x float>, ptr %2488, align 16
  store <4 x float> %2489, ptr %68, align 16
  %2490 = load <4 x float>, ptr %68, align 16
  %2491 = load <4 x float>, ptr %68, align 16
  %2492 = shufflevector <4 x float> %2490, <4 x float> %2491, <4 x i32> <i32 3, i32 3, i32 7, i32 6>
  %2493 = load ptr, ptr %627, align 8
  %2494 = load <4 x float>, ptr %2493, align 16
  store <4 x float> %2494, ptr %65, align 16
  %2495 = load <4 x float>, ptr %65, align 16
  %2496 = load <4 x float>, ptr %65, align 16
  %2497 = shufflevector <4 x float> %2495, <4 x float> %2496, <4 x i32> <i32 0, i32 1, i32 6, i32 6>
  %2498 = fmul <4 x float> %2492, %2497
  store <4 x float> %2498, ptr %628, align 16
  %2499 = load ptr, ptr %626, align 8
  %2500 = load <4 x float>, ptr %2499, align 16
  store <4 x float> %2500, ptr %62, align 16
  %2501 = load <4 x float>, ptr %62, align 16
  %2502 = load <4 x float>, ptr %62, align 16
  %2503 = shufflevector <4 x float> %2501, <4 x float> %2502, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  %2504 = load ptr, ptr %627, align 8
  %2505 = load <4 x float>, ptr %2504, align 16
  store <4 x float> %2505, ptr %59, align 16
  %2506 = load <4 x float>, ptr %59, align 16
  %2507 = load <4 x float>, ptr %59, align 16
  %2508 = shufflevector <4 x float> %2506, <4 x float> %2507, <4 x i32> <i32 3, i32 3, i32 7, i32 4>
  %2509 = fmul <4 x float> %2503, %2508
  store <4 x float> %2509, ptr %629, align 16
  %2510 = load ptr, ptr %626, align 8
  %2511 = load <4 x float>, ptr %2510, align 16
  store <4 x float> %2511, ptr %56, align 16
  %2512 = load <4 x float>, ptr %56, align 16
  %2513 = load <4 x float>, ptr %56, align 16
  %2514 = shufflevector <4 x float> %2512, <4 x float> %2513, <4 x i32> <i32 1, i32 2, i32 4, i32 5>
  %2515 = load ptr, ptr %627, align 8
  %2516 = load <4 x float>, ptr %2515, align 16
  store <4 x float> %2516, ptr %53, align 16
  %2517 = load <4 x float>, ptr %53, align 16
  %2518 = load <4 x float>, ptr %53, align 16
  %2519 = shufflevector <4 x float> %2517, <4 x float> %2518, <4 x i32> <i32 2, i32 0, i32 5, i32 5>
  %2520 = load <4 x float>, ptr %628, align 16
  store <4 x float> %2514, ptr %165, align 16
  store <4 x float> %2519, ptr %166, align 16
  store <4 x float> %2520, ptr %167, align 16
  %2521 = load <4 x float>, ptr %165, align 16
  %2522 = load <4 x float>, ptr %166, align 16
  store <4 x float> %2521, ptr %163, align 16
  store <4 x float> %2522, ptr %164, align 16
  %2523 = load <4 x float>, ptr %163, align 16
  %2524 = load <4 x float>, ptr %164, align 16
  %2525 = fmul <4 x float> %2523, %2524
  %2526 = load <4 x float>, ptr %167, align 16
  store <4 x float> %2525, ptr %161, align 16
  store <4 x float> %2526, ptr %162, align 16
  %2527 = load <4 x float>, ptr %161, align 16
  %2528 = load <4 x float>, ptr %162, align 16
  %2529 = fadd <4 x float> %2527, %2528
  store <4 x float> %2529, ptr %630, align 16
  %2530 = load ptr, ptr %626, align 8
  %2531 = load <4 x float>, ptr %2530, align 16
  store <4 x float> %2531, ptr %29, align 16
  %2532 = load <4 x float>, ptr %29, align 16
  %2533 = load <4 x float>, ptr %29, align 16
  %2534 = shufflevector <4 x float> %2532, <4 x float> %2533, <4 x i32> <i32 2, i32 0, i32 5, i32 7>
  %2535 = load ptr, ptr %627, align 8
  %2536 = load <4 x float>, ptr %2535, align 16
  store <4 x float> %2536, ptr %26, align 16
  %2537 = load <4 x float>, ptr %26, align 16
  %2538 = load <4 x float>, ptr %26, align 16
  %2539 = shufflevector <4 x float> %2537, <4 x float> %2538, <4 x i32> <i32 1, i32 2, i32 4, i32 7>
  %2540 = load <4 x float>, ptr %629, align 16
  store <4 x float> %2534, ptr %48, align 16
  store <4 x float> %2539, ptr %49, align 16
  store <4 x float> %2540, ptr %50, align 16
  %2541 = load <4 x float>, ptr %50, align 16
  %2542 = load <4 x float>, ptr %48, align 16
  %2543 = load <4 x float>, ptr %49, align 16
  store <4 x float> %2542, ptr %46, align 16
  store <4 x float> %2543, ptr %47, align 16
  %2544 = load <4 x float>, ptr %46, align 16
  %2545 = load <4 x float>, ptr %47, align 16
  %2546 = fmul <4 x float> %2544, %2545
  store <4 x float> %2541, ptr %44, align 16
  store <4 x float> %2546, ptr %45, align 16
  %2547 = load <4 x float>, ptr %44, align 16
  %2548 = load <4 x float>, ptr %45, align 16
  %2549 = fsub <4 x float> %2547, %2548
  store <4 x float> %2549, ptr %631, align 16
  %2550 = load <4 x float>, ptr %630, align 16
  %2551 = load <4 x float>, ptr %631, align 16
  %2552 = fadd <4 x float> %2550, %2551
  store <2 x i64> zeroinitializer, ptr %22, align 16
  %2553 = load <2 x i64>, ptr %22, align 16
  store <2 x i64> %2553, ptr %23, align 16
  %2554 = load <2 x i64>, ptr %23, align 16
  %2555 = load <2 x i64>, ptr %23, align 16
  store <2 x i64> %2554, ptr %18, align 16
  store <2 x i64> %2555, ptr %19, align 16
  %2556 = load <2 x i64>, ptr %18, align 16
  %2557 = bitcast <2 x i64> %2556 to <4 x i32>
  %2558 = load <2 x i64>, ptr %19, align 16
  %2559 = bitcast <2 x i64> %2558 to <4 x i32>
  %2560 = icmp eq <4 x i32> %2557, %2559
  %2561 = sext <4 x i1> %2560 to <4 x i32>
  %2562 = bitcast <4 x i32> %2561 to <2 x i64>
  store <2 x i64> %2562, ptr %20, align 16
  store i32 31, ptr %21, align 4
  %2563 = load <2 x i64>, ptr %20, align 16
  %2564 = bitcast <2 x i64> %2563 to <4 x i32>
  %2565 = load i32, ptr %21, align 4
  %2566 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2564, i32 %2565)
  %2567 = bitcast <4 x i32> %2566 to <2 x i64>
  %2568 = bitcast <2 x i64> %2567 to <16 x i8>
  %2569 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %2568, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %2570 = bitcast <16 x i8> %2569 to <2 x i64>
  store <4 x float> %2552, ptr %623, align 16
  store <2 x i64> %2570, ptr %624, align 16
  %2571 = load <4 x float>, ptr %623, align 16
  %2572 = load <2 x i64>, ptr %624, align 16
  store <2 x i64> %2572, ptr %527, align 16
  %2573 = load <2 x i64>, ptr %527, align 16
  %2574 = bitcast <2 x i64> %2573 to <4 x float>
  store <4 x float> %2571, ptr %97, align 16
  store <4 x float> %2574, ptr %98, align 16
  %2575 = load <4 x float>, ptr %97, align 16
  %2576 = bitcast <4 x float> %2575 to <4 x i32>
  %2577 = load <4 x float>, ptr %98, align 16
  %2578 = bitcast <4 x float> %2577 to <4 x i32>
  %2579 = xor <4 x i32> %2576, %2578
  %2580 = bitcast <4 x i32> %2579 to <4 x float>
  store <4 x float> %2580, ptr %625, align 16
  %2581 = load <4 x float>, ptr %625, align 16
  %2582 = getelementptr inbounds %"struct.ozz::math::SimdQuaternion", ptr %835, i32 0, i32 0
  store <4 x float> %2581, ptr %2582, align 16
  store ptr %835, ptr %633, align 8
  store ptr %815, ptr %634, align 8
  %2583 = load ptr, ptr %633, align 8
  %2584 = load <4 x float>, ptr %2583, align 16
  store <4 x float> %2584, ptr %67, align 16
  %2585 = load <4 x float>, ptr %67, align 16
  %2586 = load <4 x float>, ptr %67, align 16
  %2587 = shufflevector <4 x float> %2585, <4 x float> %2586, <4 x i32> <i32 3, i32 3, i32 7, i32 6>
  %2588 = load ptr, ptr %634, align 8
  %2589 = load <4 x float>, ptr %2588, align 16
  store <4 x float> %2589, ptr %64, align 16
  %2590 = load <4 x float>, ptr %64, align 16
  %2591 = load <4 x float>, ptr %64, align 16
  %2592 = shufflevector <4 x float> %2590, <4 x float> %2591, <4 x i32> <i32 0, i32 1, i32 6, i32 6>
  %2593 = fmul <4 x float> %2587, %2592
  store <4 x float> %2593, ptr %635, align 16
  %2594 = load ptr, ptr %633, align 8
  %2595 = load <4 x float>, ptr %2594, align 16
  store <4 x float> %2595, ptr %61, align 16
  %2596 = load <4 x float>, ptr %61, align 16
  %2597 = load <4 x float>, ptr %61, align 16
  %2598 = shufflevector <4 x float> %2596, <4 x float> %2597, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  %2599 = load ptr, ptr %634, align 8
  %2600 = load <4 x float>, ptr %2599, align 16
  store <4 x float> %2600, ptr %58, align 16
  %2601 = load <4 x float>, ptr %58, align 16
  %2602 = load <4 x float>, ptr %58, align 16
  %2603 = shufflevector <4 x float> %2601, <4 x float> %2602, <4 x i32> <i32 3, i32 3, i32 7, i32 4>
  %2604 = fmul <4 x float> %2598, %2603
  store <4 x float> %2604, ptr %636, align 16
  %2605 = load ptr, ptr %633, align 8
  %2606 = load <4 x float>, ptr %2605, align 16
  store <4 x float> %2606, ptr %55, align 16
  %2607 = load <4 x float>, ptr %55, align 16
  %2608 = load <4 x float>, ptr %55, align 16
  %2609 = shufflevector <4 x float> %2607, <4 x float> %2608, <4 x i32> <i32 1, i32 2, i32 4, i32 5>
  %2610 = load ptr, ptr %634, align 8
  %2611 = load <4 x float>, ptr %2610, align 16
  store <4 x float> %2611, ptr %52, align 16
  %2612 = load <4 x float>, ptr %52, align 16
  %2613 = load <4 x float>, ptr %52, align 16
  %2614 = shufflevector <4 x float> %2612, <4 x float> %2613, <4 x i32> <i32 2, i32 0, i32 5, i32 5>
  %2615 = load <4 x float>, ptr %635, align 16
  store <4 x float> %2609, ptr %158, align 16
  store <4 x float> %2614, ptr %159, align 16
  store <4 x float> %2615, ptr %160, align 16
  %2616 = load <4 x float>, ptr %158, align 16
  %2617 = load <4 x float>, ptr %159, align 16
  store <4 x float> %2616, ptr %156, align 16
  store <4 x float> %2617, ptr %157, align 16
  %2618 = load <4 x float>, ptr %156, align 16
  %2619 = load <4 x float>, ptr %157, align 16
  %2620 = fmul <4 x float> %2618, %2619
  %2621 = load <4 x float>, ptr %160, align 16
  store <4 x float> %2620, ptr %154, align 16
  store <4 x float> %2621, ptr %155, align 16
  %2622 = load <4 x float>, ptr %154, align 16
  %2623 = load <4 x float>, ptr %155, align 16
  %2624 = fadd <4 x float> %2622, %2623
  store <4 x float> %2624, ptr %637, align 16
  %2625 = load ptr, ptr %633, align 8
  %2626 = load <4 x float>, ptr %2625, align 16
  store <4 x float> %2626, ptr %28, align 16
  %2627 = load <4 x float>, ptr %28, align 16
  %2628 = load <4 x float>, ptr %28, align 16
  %2629 = shufflevector <4 x float> %2627, <4 x float> %2628, <4 x i32> <i32 2, i32 0, i32 5, i32 7>
  %2630 = load ptr, ptr %634, align 8
  %2631 = load <4 x float>, ptr %2630, align 16
  store <4 x float> %2631, ptr %25, align 16
  %2632 = load <4 x float>, ptr %25, align 16
  %2633 = load <4 x float>, ptr %25, align 16
  %2634 = shufflevector <4 x float> %2632, <4 x float> %2633, <4 x i32> <i32 1, i32 2, i32 4, i32 7>
  %2635 = load <4 x float>, ptr %636, align 16
  store <4 x float> %2629, ptr %41, align 16
  store <4 x float> %2634, ptr %42, align 16
  store <4 x float> %2635, ptr %43, align 16
  %2636 = load <4 x float>, ptr %43, align 16
  %2637 = load <4 x float>, ptr %41, align 16
  %2638 = load <4 x float>, ptr %42, align 16
  store <4 x float> %2637, ptr %39, align 16
  store <4 x float> %2638, ptr %40, align 16
  %2639 = load <4 x float>, ptr %39, align 16
  %2640 = load <4 x float>, ptr %40, align 16
  %2641 = fmul <4 x float> %2639, %2640
  store <4 x float> %2636, ptr %37, align 16
  store <4 x float> %2641, ptr %38, align 16
  %2642 = load <4 x float>, ptr %37, align 16
  %2643 = load <4 x float>, ptr %38, align 16
  %2644 = fsub <4 x float> %2642, %2643
  store <4 x float> %2644, ptr %638, align 16
  %2645 = load <4 x float>, ptr %637, align 16
  %2646 = load <4 x float>, ptr %638, align 16
  %2647 = fadd <4 x float> %2645, %2646
  store <2 x i64> zeroinitializer, ptr %16, align 16
  %2648 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %2648, ptr %17, align 16
  %2649 = load <2 x i64>, ptr %17, align 16
  %2650 = load <2 x i64>, ptr %17, align 16
  store <2 x i64> %2649, ptr %12, align 16
  store <2 x i64> %2650, ptr %13, align 16
  %2651 = load <2 x i64>, ptr %12, align 16
  %2652 = bitcast <2 x i64> %2651 to <4 x i32>
  %2653 = load <2 x i64>, ptr %13, align 16
  %2654 = bitcast <2 x i64> %2653 to <4 x i32>
  %2655 = icmp eq <4 x i32> %2652, %2654
  %2656 = sext <4 x i1> %2655 to <4 x i32>
  %2657 = bitcast <4 x i32> %2656 to <2 x i64>
  store <2 x i64> %2657, ptr %14, align 16
  store i32 31, ptr %15, align 4
  %2658 = load <2 x i64>, ptr %14, align 16
  %2659 = bitcast <2 x i64> %2658 to <4 x i32>
  %2660 = load i32, ptr %15, align 4
  %2661 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2659, i32 %2660)
  %2662 = bitcast <4 x i32> %2661 to <2 x i64>
  %2663 = bitcast <2 x i64> %2662 to <16 x i8>
  %2664 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %2663, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %2665 = bitcast <16 x i8> %2664 to <2 x i64>
  store <4 x float> %2647, ptr %621, align 16
  store <2 x i64> %2665, ptr %622, align 16
  %2666 = load <4 x float>, ptr %621, align 16
  %2667 = load <2 x i64>, ptr %622, align 16
  store <2 x i64> %2667, ptr %528, align 16
  %2668 = load <2 x i64>, ptr %528, align 16
  %2669 = bitcast <2 x i64> %2668 to <4 x float>
  store <4 x float> %2666, ptr %99, align 16
  store <4 x float> %2669, ptr %100, align 16
  %2670 = load <4 x float>, ptr %99, align 16
  %2671 = bitcast <4 x float> %2670 to <4 x i32>
  %2672 = load <4 x float>, ptr %100, align 16
  %2673 = bitcast <4 x float> %2672 to <4 x i32>
  %2674 = xor <4 x i32> %2671, %2673
  %2675 = bitcast <4 x i32> %2674 to <4 x float>
  store <4 x float> %2675, ptr %632, align 16
  %2676 = load <4 x float>, ptr %632, align 16
  %2677 = getelementptr inbounds %"struct.ozz::math::SimdQuaternion", ptr %834, i32 0, i32 0
  store <4 x float> %2676, ptr %2677, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %832, ptr align 16 %834, i64 16, i1 false)
  br label %2774

2678:                                             ; preds = %2397
  store ptr %824, ptr %640, align 8
  store ptr %815, ptr %641, align 8
  %2679 = load ptr, ptr %640, align 8
  %2680 = load <4 x float>, ptr %2679, align 16
  store <4 x float> %2680, ptr %66, align 16
  %2681 = load <4 x float>, ptr %66, align 16
  %2682 = load <4 x float>, ptr %66, align 16
  %2683 = shufflevector <4 x float> %2681, <4 x float> %2682, <4 x i32> <i32 3, i32 3, i32 7, i32 6>
  %2684 = load ptr, ptr %641, align 8
  %2685 = load <4 x float>, ptr %2684, align 16
  store <4 x float> %2685, ptr %63, align 16
  %2686 = load <4 x float>, ptr %63, align 16
  %2687 = load <4 x float>, ptr %63, align 16
  %2688 = shufflevector <4 x float> %2686, <4 x float> %2687, <4 x i32> <i32 0, i32 1, i32 6, i32 6>
  %2689 = fmul <4 x float> %2683, %2688
  store <4 x float> %2689, ptr %642, align 16
  %2690 = load ptr, ptr %640, align 8
  %2691 = load <4 x float>, ptr %2690, align 16
  store <4 x float> %2691, ptr %60, align 16
  %2692 = load <4 x float>, ptr %60, align 16
  %2693 = load <4 x float>, ptr %60, align 16
  %2694 = shufflevector <4 x float> %2692, <4 x float> %2693, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  %2695 = load ptr, ptr %641, align 8
  %2696 = load <4 x float>, ptr %2695, align 16
  store <4 x float> %2696, ptr %57, align 16
  %2697 = load <4 x float>, ptr %57, align 16
  %2698 = load <4 x float>, ptr %57, align 16
  %2699 = shufflevector <4 x float> %2697, <4 x float> %2698, <4 x i32> <i32 3, i32 3, i32 7, i32 4>
  %2700 = fmul <4 x float> %2694, %2699
  store <4 x float> %2700, ptr %643, align 16
  %2701 = load ptr, ptr %640, align 8
  %2702 = load <4 x float>, ptr %2701, align 16
  store <4 x float> %2702, ptr %54, align 16
  %2703 = load <4 x float>, ptr %54, align 16
  %2704 = load <4 x float>, ptr %54, align 16
  %2705 = shufflevector <4 x float> %2703, <4 x float> %2704, <4 x i32> <i32 1, i32 2, i32 4, i32 5>
  %2706 = load ptr, ptr %641, align 8
  %2707 = load <4 x float>, ptr %2706, align 16
  store <4 x float> %2707, ptr %51, align 16
  %2708 = load <4 x float>, ptr %51, align 16
  %2709 = load <4 x float>, ptr %51, align 16
  %2710 = shufflevector <4 x float> %2708, <4 x float> %2709, <4 x i32> <i32 2, i32 0, i32 5, i32 5>
  %2711 = load <4 x float>, ptr %642, align 16
  store <4 x float> %2705, ptr %151, align 16
  store <4 x float> %2710, ptr %152, align 16
  store <4 x float> %2711, ptr %153, align 16
  %2712 = load <4 x float>, ptr %151, align 16
  %2713 = load <4 x float>, ptr %152, align 16
  store <4 x float> %2712, ptr %149, align 16
  store <4 x float> %2713, ptr %150, align 16
  %2714 = load <4 x float>, ptr %149, align 16
  %2715 = load <4 x float>, ptr %150, align 16
  %2716 = fmul <4 x float> %2714, %2715
  %2717 = load <4 x float>, ptr %153, align 16
  store <4 x float> %2716, ptr %147, align 16
  store <4 x float> %2717, ptr %148, align 16
  %2718 = load <4 x float>, ptr %147, align 16
  %2719 = load <4 x float>, ptr %148, align 16
  %2720 = fadd <4 x float> %2718, %2719
  store <4 x float> %2720, ptr %644, align 16
  %2721 = load ptr, ptr %640, align 8
  %2722 = load <4 x float>, ptr %2721, align 16
  store <4 x float> %2722, ptr %27, align 16
  %2723 = load <4 x float>, ptr %27, align 16
  %2724 = load <4 x float>, ptr %27, align 16
  %2725 = shufflevector <4 x float> %2723, <4 x float> %2724, <4 x i32> <i32 2, i32 0, i32 5, i32 7>
  %2726 = load ptr, ptr %641, align 8
  %2727 = load <4 x float>, ptr %2726, align 16
  store <4 x float> %2727, ptr %24, align 16
  %2728 = load <4 x float>, ptr %24, align 16
  %2729 = load <4 x float>, ptr %24, align 16
  %2730 = shufflevector <4 x float> %2728, <4 x float> %2729, <4 x i32> <i32 1, i32 2, i32 4, i32 7>
  %2731 = load <4 x float>, ptr %643, align 16
  store <4 x float> %2725, ptr %34, align 16
  store <4 x float> %2730, ptr %35, align 16
  store <4 x float> %2731, ptr %36, align 16
  %2732 = load <4 x float>, ptr %36, align 16
  %2733 = load <4 x float>, ptr %34, align 16
  %2734 = load <4 x float>, ptr %35, align 16
  store <4 x float> %2733, ptr %32, align 16
  store <4 x float> %2734, ptr %33, align 16
  %2735 = load <4 x float>, ptr %32, align 16
  %2736 = load <4 x float>, ptr %33, align 16
  %2737 = fmul <4 x float> %2735, %2736
  store <4 x float> %2732, ptr %30, align 16
  store <4 x float> %2737, ptr %31, align 16
  %2738 = load <4 x float>, ptr %30, align 16
  %2739 = load <4 x float>, ptr %31, align 16
  %2740 = fsub <4 x float> %2738, %2739
  store <4 x float> %2740, ptr %645, align 16
  %2741 = load <4 x float>, ptr %644, align 16
  %2742 = load <4 x float>, ptr %645, align 16
  %2743 = fadd <4 x float> %2741, %2742
  store <2 x i64> zeroinitializer, ptr %10, align 16
  %2744 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %2744, ptr %11, align 16
  %2745 = load <2 x i64>, ptr %11, align 16
  %2746 = load <2 x i64>, ptr %11, align 16
  store <2 x i64> %2745, ptr %6, align 16
  store <2 x i64> %2746, ptr %7, align 16
  %2747 = load <2 x i64>, ptr %6, align 16
  %2748 = bitcast <2 x i64> %2747 to <4 x i32>
  %2749 = load <2 x i64>, ptr %7, align 16
  %2750 = bitcast <2 x i64> %2749 to <4 x i32>
  %2751 = icmp eq <4 x i32> %2748, %2750
  %2752 = sext <4 x i1> %2751 to <4 x i32>
  %2753 = bitcast <4 x i32> %2752 to <2 x i64>
  store <2 x i64> %2753, ptr %8, align 16
  store i32 31, ptr %9, align 4
  %2754 = load <2 x i64>, ptr %8, align 16
  %2755 = bitcast <2 x i64> %2754 to <4 x i32>
  %2756 = load i32, ptr %9, align 4
  %2757 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2755, i32 %2756)
  %2758 = bitcast <4 x i32> %2757 to <2 x i64>
  %2759 = bitcast <2 x i64> %2758 to <16 x i8>
  %2760 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %2759, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %2761 = bitcast <16 x i8> %2760 to <2 x i64>
  store <4 x float> %2743, ptr %619, align 16
  store <2 x i64> %2761, ptr %620, align 16
  %2762 = load <4 x float>, ptr %619, align 16
  %2763 = load <2 x i64>, ptr %620, align 16
  store <2 x i64> %2763, ptr %529, align 16
  %2764 = load <2 x i64>, ptr %529, align 16
  %2765 = bitcast <2 x i64> %2764 to <4 x float>
  store <4 x float> %2762, ptr %101, align 16
  store <4 x float> %2765, ptr %102, align 16
  %2766 = load <4 x float>, ptr %101, align 16
  %2767 = bitcast <4 x float> %2766 to <4 x i32>
  %2768 = load <4 x float>, ptr %102, align 16
  %2769 = bitcast <4 x float> %2768 to <4 x i32>
  %2770 = xor <4 x i32> %2767, %2769
  %2771 = bitcast <4 x i32> %2770 to <4 x float>
  store <4 x float> %2771, ptr %639, align 16
  %2772 = load <4 x float>, ptr %639, align 16
  %2773 = getelementptr inbounds %"struct.ozz::math::SimdQuaternion", ptr %836, i32 0, i32 0
  store <4 x float> %2772, ptr %2773, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %832, ptr align 16 %836, i64 16, i1 false)
  br label %2774

2774:                                             ; preds = %2678, %2401
  %2775 = getelementptr inbounds %"struct.ozz::math::SimdQuaternion", ptr %832, i32 0, i32 0
  %2776 = load <4 x float>, ptr %2775, align 16
  store <2 x i64> zeroinitializer, ptr %579, align 16
  %2777 = load <2 x i64>, ptr %579, align 16
  store <2 x i64> %2777, ptr %681, align 16
  %2778 = load <2 x i64>, ptr %681, align 16
  %2779 = load <2 x i64>, ptr %681, align 16
  store <2 x i64> %2778, ptr %535, align 16
  store <2 x i64> %2779, ptr %536, align 16
  %2780 = load <2 x i64>, ptr %535, align 16
  %2781 = bitcast <2 x i64> %2780 to <4 x i32>
  %2782 = load <2 x i64>, ptr %536, align 16
  %2783 = bitcast <2 x i64> %2782 to <4 x i32>
  %2784 = icmp eq <4 x i32> %2781, %2783
  %2785 = sext <4 x i1> %2784 to <4 x i32>
  %2786 = bitcast <4 x i32> %2785 to <2 x i64>
  store <2 x i64> %2786, ptr %551, align 16
  store i32 31, ptr %552, align 4
  %2787 = load <2 x i64>, ptr %551, align 16
  %2788 = bitcast <2 x i64> %2787 to <4 x i32>
  %2789 = load i32, ptr %552, align 4
  %2790 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2788, i32 %2789)
  %2791 = bitcast <4 x i32> %2790 to <2 x i64>
  %2792 = getelementptr inbounds %"struct.ozz::math::SimdQuaternion", ptr %832, i32 0, i32 0
  %2793 = load <4 x float>, ptr %2792, align 16
  store <4 x float> %2793, ptr %611, align 16
  %2794 = load <4 x float>, ptr %611, align 16
  %2795 = load <4 x float>, ptr %611, align 16
  %2796 = shufflevector <4 x float> %2794, <4 x float> %2795, <4 x i32> <i32 3, i32 3, i32 7, i32 7>
  store <4 x float> zeroinitializer, ptr %587, align 16
  %2797 = load <4 x float>, ptr %587, align 16
  store <4 x float> %2796, ptr %613, align 16
  store <4 x float> %2797, ptr %614, align 16
  %2798 = load <4 x float>, ptr %613, align 16
  %2799 = load <4 x float>, ptr %614, align 16
  store <4 x float> %2798, ptr %2, align 16
  store <4 x float> %2799, ptr %3, align 16
  %2800 = load <4 x float>, ptr %2, align 16
  %2801 = load <4 x float>, ptr %3, align 16
  %2802 = fcmp olt <4 x float> %2800, %2801
  %2803 = sext <4 x i1> %2802 to <4 x i32>
  %2804 = bitcast <4 x i32> %2803 to <4 x float>
  store <4 x float> %2804, ptr %347, align 16
  %2805 = load <4 x float>, ptr %347, align 16
  %2806 = bitcast <4 x float> %2805 to <2 x i64>
  store <2 x i64> %2791, ptr %615, align 16
  store <2 x i64> %2806, ptr %616, align 16
  %2807 = load <2 x i64>, ptr %615, align 16
  %2808 = load <2 x i64>, ptr %616, align 16
  store <2 x i64> %2807, ptr %4, align 16
  store <2 x i64> %2808, ptr %5, align 16
  %2809 = load <2 x i64>, ptr %4, align 16
  %2810 = load <2 x i64>, ptr %5, align 16
  %2811 = and <2 x i64> %2809, %2810
  store <4 x float> %2776, ptr %617, align 16
  store <2 x i64> %2811, ptr %618, align 16
  %2812 = load <4 x float>, ptr %617, align 16
  %2813 = load <2 x i64>, ptr %618, align 16
  store <2 x i64> %2813, ptr %530, align 16
  %2814 = load <2 x i64>, ptr %530, align 16
  %2815 = bitcast <2 x i64> %2814 to <4 x float>
  store <4 x float> %2812, ptr %103, align 16
  store <4 x float> %2815, ptr %104, align 16
  %2816 = load <4 x float>, ptr %103, align 16
  %2817 = bitcast <4 x float> %2816 to <4 x i32>
  %2818 = load <4 x float>, ptr %104, align 16
  %2819 = bitcast <4 x float> %2818 to <4 x i32>
  %2820 = xor <4 x i32> %2817, %2819
  %2821 = bitcast <4 x i32> %2820 to <4 x float>
  store <4 x float> %2821, ptr %837, align 16
  %2822 = getelementptr inbounds %"struct.ozz::animation::IKAimJob", ptr %840, i32 0, i32 6
  %2823 = load float, ptr %2822, align 4
  %2824 = fcmp olt float %2823, 1.000000e+00
  br i1 %2824, label %2825, label %2927

2825:                                             ; preds = %2774
  store <2 x i64> zeroinitializer, ptr %586, align 16
  %2826 = load <2 x i64>, ptr %586, align 16
  store <2 x i64> %2826, ptr %603, align 16
  %2827 = load <2 x i64>, ptr %603, align 16
  %2828 = load <2 x i64>, ptr %603, align 16
  store <2 x i64> %2827, ptr %549, align 16
  store <2 x i64> %2828, ptr %550, align 16
  %2829 = load <2 x i64>, ptr %549, align 16
  %2830 = bitcast <2 x i64> %2829 to <4 x i32>
  %2831 = load <2 x i64>, ptr %550, align 16
  %2832 = bitcast <2 x i64> %2831 to <4 x i32>
  %2833 = icmp eq <4 x i32> %2830, %2832
  %2834 = sext <4 x i1> %2833 to <4 x i32>
  %2835 = bitcast <4 x i32> %2834 to <2 x i64>
  store <2 x i64> %2835, ptr %565, align 16
  store i32 25, ptr %566, align 4
  %2836 = load <2 x i64>, ptr %565, align 16
  %2837 = bitcast <2 x i64> %2836 to <4 x i32>
  %2838 = load i32, ptr %566, align 4
  %2839 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2837, i32 %2838)
  %2840 = bitcast <4 x i32> %2839 to <2 x i64>
  store <2 x i64> %2840, ptr %577, align 16
  store i32 2, ptr %578, align 4
  %2841 = load <2 x i64>, ptr %577, align 16
  %2842 = bitcast <2 x i64> %2841 to <4 x i32>
  %2843 = load i32, ptr %578, align 4
  %2844 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2842, i32 %2843)
  %2845 = bitcast <4 x i32> %2844 to <2 x i64>
  store <2 x i64> %2845, ptr %604, align 16
  %2846 = load <2 x i64>, ptr %604, align 16
  %2847 = bitcast <2 x i64> %2846 to <16 x i8>
  %2848 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %2847, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %2849 = bitcast <16 x i8> %2848 to <2 x i64>
  store <2 x i64> %2849, ptr %534, align 16
  %2850 = load <2 x i64>, ptr %534, align 16
  %2851 = bitcast <2 x i64> %2850 to <4 x float>
  store <4 x float> %2851, ptr %838, align 16
  %2852 = getelementptr inbounds %"struct.ozz::animation::IKAimJob", ptr %840, i32 0, i32 6
  %2853 = load float, ptr %2852, align 4
  store float %2853, ptr %647, align 4
  %2854 = load float, ptr %647, align 4
  store float %2854, ptr %127, align 4
  %2855 = load float, ptr %127, align 4
  store float %2855, ptr %107, align 4
  %2856 = load float, ptr %107, align 4
  %2857 = insertelement <4 x float> poison, float %2856, i32 0
  %2858 = load float, ptr %107, align 4
  %2859 = insertelement <4 x float> %2857, float %2858, i32 1
  %2860 = load float, ptr %107, align 4
  %2861 = insertelement <4 x float> %2859, float %2860, i32 2
  %2862 = load float, ptr %107, align 4
  %2863 = insertelement <4 x float> %2861, float %2862, i32 3
  store <4 x float> %2863, ptr %108, align 16
  %2864 = load <4 x float>, ptr %108, align 16
  store <4 x float> %2864, ptr %602, align 16
  store <4 x float> zeroinitializer, ptr %592, align 16
  %2865 = load <4 x float>, ptr %592, align 16
  %2866 = load <4 x float>, ptr %602, align 16
  store <4 x float> %2865, ptr %91, align 16
  store <4 x float> %2866, ptr %92, align 16
  %2867 = load <4 x float>, ptr %91, align 16
  %2868 = load <4 x float>, ptr %92, align 16
  %2869 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2867, <4 x float> %2868)
  store <4 x float> %2869, ptr %839, align 16
  %2870 = load <4 x float>, ptr %838, align 16
  %2871 = getelementptr inbounds %"struct.ozz::math::SimdQuaternion", ptr %832, i32 0, i32 0
  %2872 = load <4 x float>, ptr %2871, align 16
  %2873 = load <4 x float>, ptr %839, align 16
  store <4 x float> %2870, ptr %593, align 16
  store <4 x float> %2872, ptr %594, align 16
  store <4 x float> %2873, ptr %595, align 16
  %2874 = load <4 x float>, ptr %595, align 16
  %2875 = load <4 x float>, ptr %594, align 16
  %2876 = load <4 x float>, ptr %593, align 16
  store <4 x float> %2875, ptr %338, align 16
  store <4 x float> %2876, ptr %339, align 16
  %2877 = load <4 x float>, ptr %338, align 16
  %2878 = load <4 x float>, ptr %339, align 16
  %2879 = fsub <4 x float> %2877, %2878
  store <4 x float> %2874, ptr %516, align 16
  store <4 x float> %2879, ptr %517, align 16
  %2880 = load <4 x float>, ptr %516, align 16
  %2881 = load <4 x float>, ptr %517, align 16
  %2882 = fmul <4 x float> %2880, %2881
  %2883 = load <4 x float>, ptr %593, align 16
  store <4 x float> %2882, ptr %298, align 16
  store <4 x float> %2883, ptr %299, align 16
  %2884 = load <4 x float>, ptr %298, align 16
  %2885 = load <4 x float>, ptr %299, align 16
  %2886 = fadd <4 x float> %2884, %2885
  store <4 x float> %2886, ptr %596, align 16
  %2887 = load <4 x float>, ptr %596, align 16
  %2888 = load <4 x float>, ptr %596, align 16
  store <4 x float> %2887, ptr %512, align 16
  store <4 x float> %2888, ptr %513, align 16
  %2889 = load <4 x float>, ptr %512, align 16
  %2890 = load <4 x float>, ptr %513, align 16
  %2891 = fmul <4 x float> %2889, %2890
  store <4 x float> %2891, ptr %598, align 16
  %2892 = load <4 x float>, ptr %598, align 16
  %2893 = load <4 x float>, ptr %598, align 16
  %2894 = load <4 x float>, ptr %598, align 16
  store <4 x float> %2893, ptr %170, align 16
  store <4 x float> %2894, ptr %171, align 16
  %2895 = load <4 x float>, ptr %170, align 16
  %2896 = load <4 x float>, ptr %171, align 16
  %2897 = shufflevector <4 x float> %2895, <4 x float> %2896, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %2892, ptr %296, align 16
  store <4 x float> %2897, ptr %297, align 16
  %2898 = load <4 x float>, ptr %296, align 16
  %2899 = load <4 x float>, ptr %297, align 16
  %2900 = fadd <4 x float> %2898, %2899
  store <4 x float> %2900, ptr %599, align 16
  %2901 = load <4 x float>, ptr %599, align 16
  %2902 = load <4 x float>, ptr %599, align 16
  %2903 = load <4 x float>, ptr %599, align 16
  %2904 = shufflevector <4 x float> %2902, <4 x float> %2903, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %2901, ptr %384, align 16
  store <4 x float> %2904, ptr %385, align 16
  %2905 = load <4 x float>, ptr %385, align 16
  %2906 = extractelement <4 x float> %2905, i32 0
  %2907 = load <4 x float>, ptr %384, align 16
  %2908 = extractelement <4 x float> %2907, i32 0
  %2909 = fadd float %2908, %2906
  %2910 = load <4 x float>, ptr %384, align 16
  %2911 = insertelement <4 x float> %2910, float %2909, i32 0
  store <4 x float> %2911, ptr %384, align 16
  %2912 = load <4 x float>, ptr %384, align 16
  store <4 x float> %2912, ptr %597, align 16
  %2913 = load <4 x float>, ptr %597, align 16
  store <4 x float> %2913, ptr %86, align 16
  %2914 = load <4 x float>, ptr %86, align 16
  %2915 = call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %2914)
  store <4 x float> %2915, ptr %600, align 16
  %2916 = load <4 x float>, ptr %600, align 16
  %2917 = load <4 x float>, ptr %600, align 16
  %2918 = shufflevector <4 x float> %2916, <4 x float> %2917, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  store <4 x float> %2918, ptr %601, align 16
  %2919 = load <4 x float>, ptr %596, align 16
  %2920 = load <4 x float>, ptr %601, align 16
  store <4 x float> %2919, ptr %514, align 16
  store <4 x float> %2920, ptr %515, align 16
  %2921 = load <4 x float>, ptr %514, align 16
  %2922 = load <4 x float>, ptr %515, align 16
  %2923 = fmul <4 x float> %2921, %2922
  %2924 = getelementptr inbounds %"struct.ozz::animation::IKAimJob", ptr %840, i32 0, i32 8
  %2925 = load ptr, ptr %2924, align 16
  %2926 = getelementptr inbounds %"struct.ozz::math::SimdQuaternion", ptr %2925, i32 0, i32 0
  store <4 x float> %2923, ptr %2926, align 16
  br label %2932

2927:                                             ; preds = %2774
  %2928 = load <4 x float>, ptr %837, align 16
  %2929 = getelementptr inbounds %"struct.ozz::animation::IKAimJob", ptr %840, i32 0, i32 8
  %2930 = load ptr, ptr %2929, align 16
  %2931 = getelementptr inbounds %"struct.ozz::math::SimdQuaternion", ptr %2930, i32 0, i32 0
  store <4 x float> %2928, ptr %2931, align 16
  br label %2932

2932:                                             ; preds = %2927, %2825
  store i1 true, ptr %806, align 1
  br label %2933

2933:                                             ; preds = %2932, %1426, %842
  %2934 = load i1, ptr %806, align 1
  ret i1 %2934
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3ozz9animation12_GLOBAL__N_123ComputeOffsettedForwardEDv4_fS2_S2_PS2_(<4 x float> noundef %0, <4 x float> noundef %1, <4 x float> noundef %2, ptr noundef %3) #0 {
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  %25 = alloca <4 x float>, align 16
  %26 = alloca <4 x float>, align 16
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <4 x float>, align 16
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca i1, align 1
  %45 = alloca <4 x float>, align 16
  %46 = alloca <4 x float>, align 16
  %47 = alloca <4 x float>, align 16
  %48 = alloca ptr, align 8
  %49 = alloca <4 x float>, align 16
  %50 = alloca <4 x float>, align 16
  %51 = alloca <4 x float>, align 16
  %52 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %45, align 16
  store <4 x float> %1, ptr %46, align 16
  store <4 x float> %2, ptr %47, align 16
  store ptr %3, ptr %48, align 8
  %53 = load <4 x float>, ptr %45, align 16
  %54 = load <4 x float>, ptr %46, align 16
  store <4 x float> %53, ptr %32, align 16
  store <4 x float> %54, ptr %33, align 16
  %55 = load <4 x float>, ptr %32, align 16
  %56 = load <4 x float>, ptr %33, align 16
  store <4 x float> %55, ptr %28, align 16
  store <4 x float> %56, ptr %29, align 16
  %57 = load <4 x float>, ptr %28, align 16
  %58 = load <4 x float>, ptr %29, align 16
  %59 = fmul <4 x float> %57, %58
  store <4 x float> %59, ptr %35, align 16
  %60 = load <4 x float>, ptr %35, align 16
  %61 = load <4 x float>, ptr %35, align 16
  %62 = load <4 x float>, ptr %35, align 16
  %63 = shufflevector <4 x float> %61, <4 x float> %62, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  store <4 x float> %60, ptr %20, align 16
  store <4 x float> %63, ptr %21, align 16
  %64 = load <4 x float>, ptr %21, align 16
  %65 = extractelement <4 x float> %64, i32 0
  %66 = load <4 x float>, ptr %20, align 16
  %67 = extractelement <4 x float> %66, i32 0
  %68 = fadd float %67, %65
  %69 = load <4 x float>, ptr %20, align 16
  %70 = insertelement <4 x float> %69, float %68, i32 0
  store <4 x float> %70, ptr %20, align 16
  %71 = load <4 x float>, ptr %20, align 16
  %72 = load <4 x float>, ptr %35, align 16
  %73 = load <4 x float>, ptr %35, align 16
  %74 = shufflevector <4 x float> %72, <4 x float> %73, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %71, ptr %22, align 16
  store <4 x float> %74, ptr %23, align 16
  %75 = load <4 x float>, ptr %23, align 16
  %76 = extractelement <4 x float> %75, i32 0
  %77 = load <4 x float>, ptr %22, align 16
  %78 = extractelement <4 x float> %77, i32 0
  %79 = fadd float %78, %76
  %80 = load <4 x float>, ptr %22, align 16
  %81 = insertelement <4 x float> %80, float %79, i32 0
  store <4 x float> %81, ptr %22, align 16
  %82 = load <4 x float>, ptr %22, align 16
  store <4 x float> %82, ptr %34, align 16
  %83 = load <4 x float>, ptr %34, align 16
  store <4 x float> %83, ptr %49, align 16
  %84 = load <4 x float>, ptr %46, align 16
  store <4 x float> %84, ptr %37, align 16
  %85 = load <4 x float>, ptr %37, align 16
  %86 = load <4 x float>, ptr %37, align 16
  store <4 x float> %85, ptr %26, align 16
  store <4 x float> %86, ptr %27, align 16
  %87 = load <4 x float>, ptr %26, align 16
  %88 = load <4 x float>, ptr %27, align 16
  %89 = fmul <4 x float> %87, %88
  store <4 x float> %89, ptr %39, align 16
  %90 = load <4 x float>, ptr %39, align 16
  %91 = load <4 x float>, ptr %39, align 16
  %92 = load <4 x float>, ptr %39, align 16
  %93 = shufflevector <4 x float> %91, <4 x float> %92, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  store <4 x float> %90, ptr %16, align 16
  store <4 x float> %93, ptr %17, align 16
  %94 = load <4 x float>, ptr %17, align 16
  %95 = extractelement <4 x float> %94, i32 0
  %96 = load <4 x float>, ptr %16, align 16
  %97 = extractelement <4 x float> %96, i32 0
  %98 = fadd float %97, %95
  %99 = load <4 x float>, ptr %16, align 16
  %100 = insertelement <4 x float> %99, float %98, i32 0
  store <4 x float> %100, ptr %16, align 16
  %101 = load <4 x float>, ptr %16, align 16
  %102 = load <4 x float>, ptr %39, align 16
  %103 = load <4 x float>, ptr %39, align 16
  %104 = shufflevector <4 x float> %102, <4 x float> %103, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %101, ptr %18, align 16
  store <4 x float> %104, ptr %19, align 16
  %105 = load <4 x float>, ptr %19, align 16
  %106 = extractelement <4 x float> %105, i32 0
  %107 = load <4 x float>, ptr %18, align 16
  %108 = extractelement <4 x float> %107, i32 0
  %109 = fadd float %108, %106
  %110 = load <4 x float>, ptr %18, align 16
  %111 = insertelement <4 x float> %110, float %109, i32 0
  store <4 x float> %111, ptr %18, align 16
  %112 = load <4 x float>, ptr %18, align 16
  store <4 x float> %112, ptr %38, align 16
  %113 = load <4 x float>, ptr %38, align 16
  %114 = load <4 x float>, ptr %49, align 16
  %115 = load <4 x float>, ptr %49, align 16
  %116 = fneg <4 x float> %114
  %117 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %116, <4 x float> %115, <4 x float> %113)
  store <4 x float> %117, ptr %50, align 16
  %118 = load <4 x float>, ptr %47, align 16
  store <4 x float> %118, ptr %40, align 16
  %119 = load <4 x float>, ptr %40, align 16
  %120 = load <4 x float>, ptr %40, align 16
  store <4 x float> %119, ptr %24, align 16
  store <4 x float> %120, ptr %25, align 16
  %121 = load <4 x float>, ptr %24, align 16
  %122 = load <4 x float>, ptr %25, align 16
  %123 = fmul <4 x float> %121, %122
  store <4 x float> %123, ptr %42, align 16
  %124 = load <4 x float>, ptr %42, align 16
  %125 = load <4 x float>, ptr %42, align 16
  %126 = load <4 x float>, ptr %42, align 16
  %127 = shufflevector <4 x float> %125, <4 x float> %126, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  store <4 x float> %124, ptr %12, align 16
  store <4 x float> %127, ptr %13, align 16
  %128 = load <4 x float>, ptr %13, align 16
  %129 = extractelement <4 x float> %128, i32 0
  %130 = load <4 x float>, ptr %12, align 16
  %131 = extractelement <4 x float> %130, i32 0
  %132 = fadd float %131, %129
  %133 = load <4 x float>, ptr %12, align 16
  %134 = insertelement <4 x float> %133, float %132, i32 0
  store <4 x float> %134, ptr %12, align 16
  %135 = load <4 x float>, ptr %12, align 16
  %136 = load <4 x float>, ptr %42, align 16
  %137 = load <4 x float>, ptr %42, align 16
  %138 = shufflevector <4 x float> %136, <4 x float> %137, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %135, ptr %14, align 16
  store <4 x float> %138, ptr %15, align 16
  %139 = load <4 x float>, ptr %15, align 16
  %140 = extractelement <4 x float> %139, i32 0
  %141 = load <4 x float>, ptr %14, align 16
  %142 = extractelement <4 x float> %141, i32 0
  %143 = fadd float %142, %140
  %144 = load <4 x float>, ptr %14, align 16
  %145 = insertelement <4 x float> %144, float %143, i32 0
  store <4 x float> %145, ptr %14, align 16
  %146 = load <4 x float>, ptr %14, align 16
  store <4 x float> %146, ptr %41, align 16
  %147 = load <4 x float>, ptr %41, align 16
  store <4 x float> %147, ptr %51, align 16
  %148 = load <4 x float>, ptr %50, align 16
  %149 = load <4 x float>, ptr %51, align 16
  store <4 x float> %148, ptr %10, align 16
  store <4 x float> %149, ptr %11, align 16
  %150 = load <4 x float>, ptr %10, align 16
  %151 = load <4 x float>, ptr %11, align 16
  store <4 x float> %150, ptr %6, align 16
  store <4 x float> %151, ptr %7, align 16
  %152 = load <4 x float>, ptr %7, align 16
  %153 = load <4 x float>, ptr %6, align 16
  %154 = fcmp olt <4 x float> %152, %153
  %155 = sext <4 x i1> %154 to <4 x i32>
  %156 = bitcast <4 x i32> %155 to <4 x float>
  store <4 x float> %156, ptr %9, align 16
  %157 = load <4 x float>, ptr %9, align 16
  %158 = bitcast <4 x float> %157 to <2 x i64>
  store <2 x i64> %158, ptr %43, align 16
  %159 = load <2 x i64>, ptr %43, align 16
  store <2 x i64> %159, ptr %31, align 16
  %160 = load <2 x i64>, ptr %31, align 16
  %161 = bitcast <2 x i64> %160 to <4 x float>
  store <4 x float> %161, ptr %30, align 16
  %162 = load <4 x float>, ptr %30, align 16
  %163 = call noundef i32 @llvm.x86.sse.movmsk.ps(<4 x float> %162)
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %167

166:                                              ; preds = %4
  store i1 false, ptr %44, align 1
  br label %186

167:                                              ; preds = %4
  %168 = load <4 x float>, ptr %51, align 16
  %169 = load <4 x float>, ptr %50, align 16
  %170 = fsub <4 x float> %168, %169
  store <4 x float> %170, ptr %8, align 16
  %171 = load <4 x float>, ptr %8, align 16
  store <4 x float> %171, ptr %5, align 16
  %172 = load <4 x float>, ptr %5, align 16
  %173 = extractelement <4 x float> %172, i64 0
  %174 = call float @llvm.sqrt.f32(float %173)
  %175 = insertelement <4 x float> %172, float %174, i64 0
  store <4 x float> %175, ptr %52, align 16
  %176 = load <4 x float>, ptr %46, align 16
  %177 = load <4 x float>, ptr %45, align 16
  %178 = load <4 x float>, ptr %52, align 16
  %179 = load <4 x float>, ptr %49, align 16
  %180 = fsub <4 x float> %178, %179
  store <4 x float> %180, ptr %36, align 16
  %181 = load <4 x float>, ptr %36, align 16
  %182 = load <4 x float>, ptr %36, align 16
  %183 = shufflevector <4 x float> %181, <4 x float> %182, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  %184 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %177, <4 x float> %183, <4 x float> %176)
  %185 = load ptr, ptr %48, align 8
  store <4 x float> %184, ptr %185, align 16
  store i1 true, ptr %44, align 1
  br label %186

186:                                              ; preds = %167, %166
  %187 = load i1, ptr %44, align 1
  ret i1 %187
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.movmsk.ps(<4 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.cmp.ss(<4 x float>, <4 x float>, i8 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rcp.ps(<4 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt3absf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.sqrt.v4f32(<4 x float>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float>) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt3sinf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sinf(float noundef %3) #7
  ret float %4
}

; Function Attrs: nounwind
declare float @sinf(float noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt3cosf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @cosf(float noundef %3) #7
  ret float %4
}

; Function Attrs: nounwind
declare float @cosf(float noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3ozz4math6InvertERKNS0_8Float4x4EPDv2_x: argument 0"}
!7 = distinct !{!7, !"_ZN3ozz4math6InvertERKNS0_8Float4x4EPDv2_x"}
