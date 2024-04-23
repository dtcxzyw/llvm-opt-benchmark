target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.ozz::animation::IKTwoBoneJob" = type { <4 x float>, <4 x float>, <4 x float>, float, float, float, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.ozz::math::SimdQuaternion" = type { <4 x float> }
%"struct.ozz::animation::(anonymous namespace)::IKConstantSetup" = type { <4 x float>, <4 x float>, <2 x i64>, %"struct.ozz::math::Float4x4", <4 x float>, <4 x float>, <4 x float>, <4 x float>, <4 x float>, <4 x float> }
%"struct.ozz::math::Float4x4" = type { [4 x <4 x float>] }

$_ZSt4acosf = comdat any

$_ZSt3sinf = comdat any

$_ZSt3cosf = comdat any

$_ZSt3absf = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ik_two_bone_job.cc, ptr null }]

@_ZN3ozz9animation12IKTwoBoneJobC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation12IKTwoBoneJobC2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz9animation12IKTwoBoneJobC2Ev(ptr noundef nonnull align 16 dereferenceable(112) %0) unnamed_addr #4 align 2 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca i32, align 4
  %10 = alloca <2 x i64>, align 16
  %11 = alloca i32, align 4
  %12 = alloca <2 x i64>, align 16
  %13 = alloca i32, align 4
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i32, align 4
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca ptr, align 8
  store ptr %0, ptr %23, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"struct.ozz::animation::IKTwoBoneJob", ptr %24, i32 0, i32 0
  store <4 x float> zeroinitializer, ptr %18, align 16
  %26 = load <4 x float>, ptr %18, align 16
  store <4 x float> %26, ptr %25, align 16
  %27 = getelementptr inbounds %"struct.ozz::animation::IKTwoBoneJob", ptr %24, i32 0, i32 1
  store <2 x i64> zeroinitializer, ptr %16, align 16
  %28 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %28, ptr %21, align 16
  %29 = load <2 x i64>, ptr %21, align 16
  %30 = load <2 x i64>, ptr %21, align 16
  store <2 x i64> %29, ptr %4, align 16
  store <2 x i64> %30, ptr %5, align 16
  %31 = load <2 x i64>, ptr %4, align 16
  %32 = bitcast <2 x i64> %31 to <4 x i32>
  %33 = load <2 x i64>, ptr %5, align 16
  %34 = bitcast <2 x i64> %33 to <4 x i32>
  %35 = icmp eq <4 x i32> %32, %34
  %36 = sext <4 x i1> %35 to <4 x i32>
  %37 = bitcast <4 x i32> %36 to <2 x i64>
  store <2 x i64> %37, ptr %8, align 16
  store i32 25, ptr %9, align 4
  %38 = load <2 x i64>, ptr %8, align 16
  %39 = bitcast <2 x i64> %38 to <4 x i32>
  %40 = load i32, ptr %9, align 4
  %41 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %39, i32 %40)
  %42 = bitcast <4 x i32> %41 to <2 x i64>
  store <2 x i64> %42, ptr %12, align 16
  store i32 2, ptr %13, align 4
  %43 = load <2 x i64>, ptr %12, align 16
  %44 = bitcast <2 x i64> %43 to <4 x i32>
  %45 = load i32, ptr %13, align 4
  %46 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %44, i32 %45)
  %47 = bitcast <4 x i32> %46 to <2 x i64>
  store <2 x i64> %47, ptr %22, align 16
  %48 = load <2 x i64>, ptr %22, align 16
  %49 = bitcast <2 x i64> %48 to <16 x i8>
  %50 = shufflevector <16 x i8> %49, <16 x i8> zeroinitializer, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %51 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %50, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %52 = bitcast <16 x i8> %51 to <2 x i64>
  store <2 x i64> %52, ptr %2, align 16
  %53 = load <2 x i64>, ptr %2, align 16
  %54 = bitcast <2 x i64> %53 to <4 x float>
  store <4 x float> %54, ptr %27, align 16
  %55 = getelementptr inbounds %"struct.ozz::animation::IKTwoBoneJob", ptr %24, i32 0, i32 2
  store <2 x i64> zeroinitializer, ptr %17, align 16
  %56 = load <2 x i64>, ptr %17, align 16
  store <2 x i64> %56, ptr %19, align 16
  %57 = load <2 x i64>, ptr %19, align 16
  %58 = load <2 x i64>, ptr %19, align 16
  store <2 x i64> %57, ptr %6, align 16
  store <2 x i64> %58, ptr %7, align 16
  %59 = load <2 x i64>, ptr %6, align 16
  %60 = bitcast <2 x i64> %59 to <4 x i32>
  %61 = load <2 x i64>, ptr %7, align 16
  %62 = bitcast <2 x i64> %61 to <4 x i32>
  %63 = icmp eq <4 x i32> %60, %62
  %64 = sext <4 x i1> %63 to <4 x i32>
  %65 = bitcast <4 x i32> %64 to <2 x i64>
  store <2 x i64> %65, ptr %10, align 16
  store i32 25, ptr %11, align 4
  %66 = load <2 x i64>, ptr %10, align 16
  %67 = bitcast <2 x i64> %66 to <4 x i32>
  %68 = load i32, ptr %11, align 4
  %69 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %67, i32 %68)
  %70 = bitcast <4 x i32> %69 to <2 x i64>
  store <2 x i64> %70, ptr %14, align 16
  store i32 2, ptr %15, align 4
  %71 = load <2 x i64>, ptr %14, align 16
  %72 = bitcast <2 x i64> %71 to <4 x i32>
  %73 = load i32, ptr %15, align 4
  %74 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %72, i32 %73)
  %75 = bitcast <4 x i32> %74 to <2 x i64>
  store <2 x i64> %75, ptr %20, align 16
  %76 = load <2 x i64>, ptr %20, align 16
  %77 = bitcast <2 x i64> %76 to <16 x i8>
  %78 = shufflevector <16 x i8> %77, <16 x i8> zeroinitializer, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %79 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %78, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %80 = bitcast <16 x i8> %79 to <2 x i64>
  store <2 x i64> %80, ptr %3, align 16
  %81 = load <2 x i64>, ptr %3, align 16
  %82 = bitcast <2 x i64> %81 to <4 x float>
  store <4 x float> %82, ptr %55, align 16
  %83 = getelementptr inbounds %"struct.ozz::animation::IKTwoBoneJob", ptr %24, i32 0, i32 3
  store float 0.000000e+00, ptr %83, align 16
  %84 = getelementptr inbounds %"struct.ozz::animation::IKTwoBoneJob", ptr %24, i32 0, i32 4
  store float 1.000000e+00, ptr %84, align 4
  %85 = getelementptr inbounds %"struct.ozz::animation::IKTwoBoneJob", ptr %24, i32 0, i32 5
  store float 1.000000e+00, ptr %85, align 8
  %86 = getelementptr inbounds %"struct.ozz::animation::IKTwoBoneJob", ptr %24, i32 0, i32 6
  store ptr null, ptr %86, align 16
  %87 = getelementptr inbounds %"struct.ozz::animation::IKTwoBoneJob", ptr %24, i32 0, i32 7
  store ptr null, ptr %87, align 8
  %88 = getelementptr inbounds %"struct.ozz::animation::IKTwoBoneJob", ptr %24, i32 0, i32 8
  store ptr null, ptr %88, align 16
  %89 = getelementptr inbounds %"struct.ozz::animation::IKTwoBoneJob", ptr %24, i32 0, i32 9
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds %"struct.ozz::animation::IKTwoBoneJob", ptr %24, i32 0, i32 10
  store ptr null, ptr %90, align 16
  %91 = getelementptr inbounds %"struct.ozz::animation::IKTwoBoneJob", ptr %24, i32 0, i32 11
  store ptr null, ptr %91, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation12IKTwoBoneJob8ValidateEv(ptr noundef nonnull align 16 dereferenceable(112) %0) #4 align 2 {
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
  %34 = getelementptr inbounds %"struct.ozz::animation::IKTwoBoneJob", ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 16
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %1
  %38 = getelementptr inbounds %"struct.ozz::animation::IKTwoBoneJob", ptr %33, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"struct.ozz::animation::IKTwoBoneJob", ptr %33, i32 0, i32 8
  %43 = load ptr, ptr %42, align 16
  %44 = icmp ne ptr %43, null
  br label %45

45:                                               ; preds = %41, %37, %1
  %46 = phi i1 [ false, %37 ], [ false, %1 ], [ %44, %41 ]
  %47 = zext i1 %46 to i32
  %48 = load i8, ptr %32, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i32
  %51 = and i32 %50, %47
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %32, align 1
  %54 = getelementptr inbounds %"struct.ozz::animation::IKTwoBoneJob", ptr %33, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %45
  %58 = getelementptr inbounds %"struct.ozz::animation::IKTwoBoneJob", ptr %33, i32 0, i32 10
  %59 = load ptr, ptr %58, align 16
  %60 = icmp ne ptr %59, null
  br label %61

61:                                               ; preds = %57, %45
  %62 = phi i1 [ false, %45 ], [ %60, %57 ]
  %63 = zext i1 %62 to i32
  %64 = load i8, ptr %32, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i32
  %67 = and i32 %66, %63
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %32, align 1
  %70 = getelementptr inbounds %"struct.ozz::animation::IKTwoBoneJob", ptr %33, i32 0, i32 1
  %71 = load <4 x float>, ptr %70, align 16
  store <4 x float> %71, ptr %24, align 16
  store float 0x3FF0083120000000, ptr %17, align 4
  %72 = load float, ptr %17, align 4
  %73 = insertelement <4 x float> poison, float %72, i32 0
  %74 = insertelement <4 x float> %73, float 0.000000e+00, i32 1
  %75 = insertelement <4 x float> %74, float 0.000000e+00, i32 2
  %76 = insertelement <4 x float> %75, float 0.000000e+00, i32 3
  store <4 x float> %76, ptr %18, align 16
  %77 = load <4 x float>, ptr %18, align 16
  store <4 x float> %77, ptr %25, align 16
  store float 0x3FEFEF9DC0000000, ptr %19, align 4
  %78 = load float, ptr %19, align 4
  %79 = insertelement <4 x float> poison, float %78, i32 0
  %80 = insertelement <4 x float> %79, float 0.000000e+00, i32 1
  %81 = insertelement <4 x float> %80, float 0.000000e+00, i32 2
  %82 = insertelement <4 x float> %81, float 0.000000e+00, i32 3
  store <4 x float> %82, ptr %20, align 16
  %83 = load <4 x float>, ptr %20, align 16
  store <4 x float> %83, ptr %26, align 16
  %84 = load <4 x float>, ptr %24, align 16
  %85 = load <4 x float>, ptr %24, align 16
  store <4 x float> %84, ptr %15, align 16
  store <4 x float> %85, ptr %16, align 16
  %86 = load <4 x float>, ptr %15, align 16
  %87 = load <4 x float>, ptr %16, align 16
  %88 = fmul <4 x float> %86, %87
  store <4 x float> %88, ptr %28, align 16
  %89 = load <4 x float>, ptr %28, align 16
  %90 = load <4 x float>, ptr %28, align 16
  %91 = load <4 x float>, ptr %28, align 16
  %92 = shufflevector <4 x float> %90, <4 x float> %91, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  store <4 x float> %89, ptr %11, align 16
  store <4 x float> %92, ptr %12, align 16
  %93 = load <4 x float>, ptr %12, align 16
  %94 = extractelement <4 x float> %93, i32 0
  %95 = load <4 x float>, ptr %11, align 16
  %96 = extractelement <4 x float> %95, i32 0
  %97 = fadd float %96, %94
  %98 = load <4 x float>, ptr %11, align 16
  %99 = insertelement <4 x float> %98, float %97, i32 0
  store <4 x float> %99, ptr %11, align 16
  %100 = load <4 x float>, ptr %11, align 16
  %101 = load <4 x float>, ptr %28, align 16
  %102 = load <4 x float>, ptr %28, align 16
  %103 = shufflevector <4 x float> %101, <4 x float> %102, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %100, ptr %13, align 16
  store <4 x float> %103, ptr %14, align 16
  %104 = load <4 x float>, ptr %14, align 16
  %105 = extractelement <4 x float> %104, i32 0
  %106 = load <4 x float>, ptr %13, align 16
  %107 = extractelement <4 x float> %106, i32 0
  %108 = fadd float %107, %105
  %109 = load <4 x float>, ptr %13, align 16
  %110 = insertelement <4 x float> %109, float %108, i32 0
  store <4 x float> %110, ptr %13, align 16
  %111 = load <4 x float>, ptr %13, align 16
  store <4 x float> %111, ptr %27, align 16
  store <4 x float> zeroinitializer, ptr %23, align 16
  %112 = load <4 x float>, ptr %23, align 16
  %113 = load <4 x float>, ptr %27, align 16
  store <4 x float> %112, ptr %9, align 16
  store <4 x float> %113, ptr %10, align 16
  %114 = load <4 x float>, ptr %10, align 16
  %115 = extractelement <4 x float> %114, i32 0
  %116 = load <4 x float>, ptr %9, align 16
  %117 = insertelement <4 x float> %116, float %115, i32 0
  store <4 x float> %117, ptr %9, align 16
  %118 = load <4 x float>, ptr %9, align 16
  store <4 x float> %118, ptr %29, align 16
  %119 = load <4 x float>, ptr %29, align 16
  %120 = load <4 x float>, ptr %25, align 16
  store <4 x float> %119, ptr %4, align 16
  store <4 x float> %120, ptr %5, align 16
  %121 = load <4 x float>, ptr %4, align 16
  %122 = load <4 x float>, ptr %5, align 16
  %123 = call noundef <4 x float> @llvm.x86.sse.cmp.ss(<4 x float> %121, <4 x float> %122, i8 1)
  %124 = load <4 x float>, ptr %29, align 16
  %125 = load <4 x float>, ptr %26, align 16
  store <4 x float> %124, ptr %2, align 16
  store <4 x float> %125, ptr %3, align 16
  %126 = load <4 x float>, ptr %2, align 16
  %127 = load <4 x float>, ptr %3, align 16
  %128 = load <4 x float>, ptr %2, align 16
  %129 = call <4 x float> @llvm.x86.sse.cmp.ss(<4 x float> %127, <4 x float> %128, i8 1)
  %130 = shufflevector <4 x float> %126, <4 x float> %129, <4 x i32> <i32 4, i32 1, i32 2, i32 3>
  store <4 x float> %123, ptr %6, align 16
  store <4 x float> %130, ptr %7, align 16
  %131 = load <4 x float>, ptr %6, align 16
  %132 = bitcast <4 x float> %131 to <4 x i32>
  %133 = load <4 x float>, ptr %7, align 16
  %134 = bitcast <4 x float> %133 to <4 x i32>
  %135 = and <4 x i32> %132, %134
  %136 = bitcast <4 x i32> %135 to <4 x float>
  store <4 x float> %136, ptr %8, align 16
  %137 = load <4 x float>, ptr %8, align 16
  %138 = bitcast <4 x float> %137 to <2 x i64>
  store <2 x i64> %138, ptr %30, align 16
  %139 = load <2 x i64>, ptr %30, align 16
  store <2 x i64> %139, ptr %22, align 16
  %140 = load <2 x i64>, ptr %22, align 16
  %141 = bitcast <2 x i64> %140 to <4 x float>
  store <4 x float> %141, ptr %21, align 16
  %142 = load <4 x float>, ptr %21, align 16
  %143 = call noundef i32 @llvm.x86.sse.movmsk.ps(<4 x float> %142)
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 1
  %146 = zext i1 %145 to i32
  %147 = load i8, ptr %32, align 1
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i32
  %150 = and i32 %149, %146
  %151 = icmp ne i32 %150, 0
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %32, align 1
  %153 = load i8, ptr %32, align 1
  %154 = trunc i8 %153 to i1
  ret i1 %154
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation12IKTwoBoneJob3RunEv(ptr noundef nonnull align 16 dereferenceable(112) %0) #4 align 2 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca i32, align 4
  %7 = alloca <2 x i64>, align 16
  %8 = alloca i32, align 4
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %16 = alloca %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca i8, align 1
  %20 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %21 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  store ptr %0, ptr %14, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = call noundef zeroext i1 @_ZNK3ozz9animation12IKTwoBoneJob8ValidateEv(ptr noundef nonnull align 16 dereferenceable(112) %22)
  br i1 %23, label %25, label %24

24:                                               ; preds = %1
  store i1 false, ptr %13, align 1
  br label %95

25:                                               ; preds = %1
  %26 = getelementptr inbounds %"struct.ozz::animation::IKTwoBoneJob", ptr %22, i32 0, i32 5
  %27 = load float, ptr %26, align 8
  %28 = fcmp ole float %27, 0.000000e+00
  br i1 %28, label %29, label %69

29:                                               ; preds = %25
  store <2 x i64> zeroinitializer, ptr %9, align 16
  %30 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %30, ptr %10, align 16
  %31 = load <2 x i64>, ptr %10, align 16
  %32 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %31, ptr %3, align 16
  store <2 x i64> %32, ptr %4, align 16
  %33 = load <2 x i64>, ptr %3, align 16
  %34 = bitcast <2 x i64> %33 to <4 x i32>
  %35 = load <2 x i64>, ptr %4, align 16
  %36 = bitcast <2 x i64> %35 to <4 x i32>
  %37 = icmp eq <4 x i32> %34, %36
  %38 = sext <4 x i1> %37 to <4 x i32>
  %39 = bitcast <4 x i32> %38 to <2 x i64>
  store <2 x i64> %39, ptr %5, align 16
  store i32 25, ptr %6, align 4
  %40 = load <2 x i64>, ptr %5, align 16
  %41 = bitcast <2 x i64> %40 to <4 x i32>
  %42 = load i32, ptr %6, align 4
  %43 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %41, i32 %42)
  %44 = bitcast <4 x i32> %43 to <2 x i64>
  store <2 x i64> %44, ptr %7, align 16
  store i32 2, ptr %8, align 4
  %45 = load <2 x i64>, ptr %7, align 16
  %46 = bitcast <2 x i64> %45 to <4 x i32>
  %47 = load i32, ptr %8, align 4
  %48 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %46, i32 %47)
  %49 = bitcast <4 x i32> %48 to <2 x i64>
  store <2 x i64> %49, ptr %11, align 16
  %50 = load <2 x i64>, ptr %11, align 16
  %51 = bitcast <2 x i64> %50 to <16 x i8>
  %52 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %51, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %53 = bitcast <16 x i8> %52 to <2 x i64>
  store <2 x i64> %53, ptr %2, align 16
  %54 = load <2 x i64>, ptr %2, align 16
  %55 = bitcast <2 x i64> %54 to <4 x float>
  store <4 x float> %55, ptr %12, align 16
  %56 = load <4 x float>, ptr %12, align 16
  %57 = getelementptr inbounds %"struct.ozz::math::SimdQuaternion", ptr %15, i32 0, i32 0
  store <4 x float> %56, ptr %57, align 16
  %58 = getelementptr inbounds %"struct.ozz::animation::IKTwoBoneJob", ptr %22, i32 0, i32 10
  %59 = load ptr, ptr %58, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %59, ptr align 16 %15, i64 16, i1 false)
  %60 = getelementptr inbounds %"struct.ozz::animation::IKTwoBoneJob", ptr %22, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %61, ptr align 16 %59, i64 16, i1 false)
  %62 = getelementptr inbounds %"struct.ozz::animation::IKTwoBoneJob", ptr %22, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %29
  %66 = getelementptr inbounds %"struct.ozz::animation::IKTwoBoneJob", ptr %22, i32 0, i32 11
  %67 = load ptr, ptr %66, align 8
  store i8 0, ptr %67, align 1
  br label %68

68:                                               ; preds = %65, %29
  store i1 true, ptr %13, align 1
  br label %95

69:                                               ; preds = %25
  call void @_ZN3ozz9animation12_GLOBAL__N_115IKConstantSetupC2ERKNS0_12IKTwoBoneJobE(ptr noundef nonnull align 16 dereferenceable(208) %16, ptr noundef nonnull align 16 dereferenceable(112) %22)
  %70 = call noundef zeroext i1 @_ZN3ozz9animation12_GLOBAL__N_112SoftenTargetERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupEPDv4_fS9_(ptr noundef nonnull align 16 dereferenceable(112) %22, ptr noundef nonnull align 16 dereferenceable(208) %16, ptr noundef %17, ptr noundef %18)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %19, align 1
  %72 = getelementptr inbounds %"struct.ozz::animation::IKTwoBoneJob", ptr %22, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %87

75:                                               ; preds = %69
  %76 = load i8, ptr %19, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = getelementptr inbounds %"struct.ozz::animation::IKTwoBoneJob", ptr %22, i32 0, i32 5
  %80 = load float, ptr %79, align 8
  %81 = fcmp oge float %80, 1.000000e+00
  br label %82

82:                                               ; preds = %78, %75
  %83 = phi i1 [ false, %75 ], [ %81, %78 ]
  %84 = getelementptr inbounds %"struct.ozz::animation::IKTwoBoneJob", ptr %22, i32 0, i32 11
  %85 = load ptr, ptr %84, align 8
  %86 = zext i1 %83 to i8
  store i8 %86, ptr %85, align 1
  br label %87

87:                                               ; preds = %82, %69
  %88 = load <4 x float>, ptr %18, align 16
  %89 = call <4 x float> @_ZN3ozz9animation12_GLOBAL__N_115ComputeMidJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupEDv4_f(ptr noundef nonnull align 16 dereferenceable(112) %22, ptr noundef nonnull align 16 dereferenceable(208) %16, <4 x float> noundef %88)
  %90 = getelementptr inbounds %"struct.ozz::math::SimdQuaternion", ptr %20, i32 0, i32 0
  store <4 x float> %89, ptr %90, align 16
  %91 = load <4 x float>, ptr %17, align 16
  %92 = load <4 x float>, ptr %18, align 16
  %93 = call <4 x float> @_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_(ptr noundef nonnull align 16 dereferenceable(112) %22, ptr noundef nonnull align 16 dereferenceable(208) %16, ptr noundef nonnull align 16 dereferenceable(16) %20, <4 x float> noundef %91, <4 x float> noundef %92)
  %94 = getelementptr inbounds %"struct.ozz::math::SimdQuaternion", ptr %21, i32 0, i32 0
  store <4 x float> %93, ptr %94, align 16
  call void @_ZN3ozz9animation12_GLOBAL__N_112WeightOutputERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionESB_(ptr noundef nonnull align 16 dereferenceable(112) %22, ptr noundef nonnull align 16 dereferenceable(208) %16, ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %20)
  store i1 true, ptr %13, align 1
  br label %95

95:                                               ; preds = %87, %68, %24
  %96 = load i1, ptr %13, align 1
  ret i1 %96
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ozz9animation12_GLOBAL__N_115IKConstantSetupC2ERKNS0_12IKTwoBoneJobE(ptr noundef nonnull align 16 dereferenceable(208) %0, ptr noundef nonnull align 16 dereferenceable(112) %1) unnamed_addr #4 align 2 {
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
  %69 = alloca <4 x float>, align 16
  %70 = alloca <4 x float>, align 16
  %71 = alloca <4 x float>, align 16
  %72 = alloca <4 x float>, align 16
  %73 = alloca <4 x float>, align 16
  %74 = alloca <4 x float>, align 16
  %75 = alloca <4 x float>, align 16
  %76 = alloca <4 x float>, align 16
  %77 = alloca <4 x float>, align 16
  %78 = alloca <4 x float>, align 16
  %79 = alloca <4 x float>, align 16
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
  %105 = alloca <4 x float>, align 16
  %106 = alloca <4 x float>, align 16
  %107 = alloca <4 x float>, align 16
  %108 = alloca <4 x float>, align 16
  %109 = alloca <4 x float>, align 16
  %110 = alloca <4 x float>, align 16
  %111 = alloca <4 x float>, align 16
  %112 = alloca <4 x float>, align 16
  %113 = alloca <4 x float>, align 16
  %114 = alloca <4 x float>, align 16
  %115 = alloca <4 x float>, align 16
  %116 = alloca <4 x float>, align 16
  %117 = alloca <4 x float>, align 16
  %118 = alloca <4 x float>, align 16
  %119 = alloca <4 x float>, align 16
  %120 = alloca <4 x float>, align 16
  %121 = alloca <4 x float>, align 16
  %122 = alloca <4 x float>, align 16
  %123 = alloca <4 x float>, align 16
  %124 = alloca <4 x float>, align 16
  %125 = alloca <4 x float>, align 16
  %126 = alloca <4 x float>, align 16
  %127 = alloca <4 x float>, align 16
  %128 = alloca <4 x float>, align 16
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
  %183 = alloca <4 x float>, align 16
  %184 = alloca <4 x float>, align 16
  %185 = alloca <4 x float>, align 16
  %186 = alloca <4 x float>, align 16
  %187 = alloca <4 x float>, align 16
  %188 = alloca <4 x float>, align 16
  %189 = alloca <4 x float>, align 16
  %190 = alloca <4 x float>, align 16
  %191 = alloca <4 x float>, align 16
  %192 = alloca <4 x float>, align 16
  %193 = alloca <4 x float>, align 16
  %194 = alloca <4 x float>, align 16
  %195 = alloca <4 x float>, align 16
  %196 = alloca <4 x float>, align 16
  %197 = alloca <4 x float>, align 16
  %198 = alloca ptr, align 8
  %199 = alloca <4 x float>, align 16
  %200 = alloca <4 x float>, align 16
  %201 = alloca <4 x float>, align 16
  %202 = alloca <4 x float>, align 16
  %203 = alloca <4 x float>, align 16
  %204 = alloca <4 x float>, align 16
  %205 = alloca <4 x float>, align 16
  %206 = alloca <4 x float>, align 16
  %207 = alloca <4 x float>, align 16
  %208 = alloca <4 x float>, align 16
  %209 = alloca ptr, align 8
  %210 = alloca <4 x float>, align 16
  %211 = alloca <4 x float>, align 16
  %212 = alloca <4 x float>, align 16
  %213 = alloca <4 x float>, align 16
  %214 = alloca <4 x float>, align 16
  %215 = alloca <4 x float>, align 16
  %216 = alloca <4 x float>, align 16
  %217 = alloca <4 x float>, align 16
  %218 = alloca <4 x float>, align 16
  %219 = alloca <4 x float>, align 16
  %220 = alloca ptr, align 8
  %221 = alloca <4 x float>, align 16
  %222 = alloca <4 x float>, align 16
  %223 = alloca <4 x float>, align 16
  %224 = alloca <4 x float>, align 16
  %225 = alloca <4 x float>, align 16
  %226 = alloca <4 x float>, align 16
  %227 = alloca <4 x float>, align 16
  %228 = alloca <4 x float>, align 16
  %229 = alloca <4 x float>, align 16
  %230 = alloca <4 x float>, align 16
  %231 = alloca ptr, align 8
  %232 = alloca <4 x float>, align 16
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
  %312 = alloca <2 x i64>, align 16
  %313 = alloca <2 x i64>, align 16
  %314 = alloca <4 x float>, align 16
  %315 = alloca <4 x float>, align 16
  %316 = alloca ptr, align 8
  %317 = alloca ptr, align 8
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
  %333 = alloca <2 x i64>, align 16
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
  %410 = alloca <2 x i64>, align 16
  %411 = alloca <2 x i64>, align 16
  %412 = alloca <4 x float>, align 16
  %413 = alloca <4 x float>, align 16
  %414 = alloca ptr, align 8
  %415 = alloca ptr, align 8
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
  %431 = alloca <2 x i64>, align 16
  %432 = alloca <2 x i64>, align 16
  %433 = alloca <4 x float>, align 16
  %434 = alloca <2 x i64>, align 16
  %435 = alloca <2 x i64>, align 16
  %436 = alloca <2 x i64>, align 16
  %437 = alloca <2 x i64>, align 16
  %438 = alloca i32, align 4
  %439 = alloca <2 x i64>, align 16
  %440 = alloca <2 x i64>, align 16
  %441 = alloca <2 x i64>, align 16
  %442 = alloca <2 x i64>, align 16
  %443 = alloca <2 x i64>, align 16
  %444 = alloca <2 x i64>, align 16
  %445 = alloca i32, align 4
  %446 = alloca <2 x i64>, align 16
  %447 = alloca i32, align 4
  %448 = alloca <2 x i64>, align 16
  %449 = alloca <2 x i64>, align 16
  %450 = alloca ptr, align 8
  %451 = alloca ptr, align 8
  %452 = alloca <2 x i64>, align 16
  %453 = alloca %"struct.ozz::math::Float4x4", align 16
  %454 = alloca %"struct.ozz::math::Float4x4", align 16
  %455 = alloca <4 x float>, align 16
  %456 = alloca <4 x float>, align 16
  %457 = alloca <4 x float>, align 16
  %458 = alloca <4 x float>, align 16
  %459 = alloca <4 x float>, align 16
  %460 = alloca <4 x float>, align 16
  store ptr %0, ptr %450, align 8
  store ptr %1, ptr %451, align 8
  %461 = load ptr, ptr %450, align 8
  store <2 x i64> zeroinitializer, ptr %448, align 16
  %462 = load <2 x i64>, ptr %448, align 16
  store <2 x i64> %462, ptr %449, align 16
  %463 = load <2 x i64>, ptr %449, align 16
  %464 = load <2 x i64>, ptr %449, align 16
  store <2 x i64> %463, ptr %442, align 16
  store <2 x i64> %464, ptr %443, align 16
  %465 = load <2 x i64>, ptr %442, align 16
  %466 = bitcast <2 x i64> %465 to <4 x i32>
  %467 = load <2 x i64>, ptr %443, align 16
  %468 = bitcast <2 x i64> %467 to <4 x i32>
  %469 = icmp eq <4 x i32> %466, %468
  %470 = sext <4 x i1> %469 to <4 x i32>
  %471 = bitcast <4 x i32> %470 to <2 x i64>
  store <2 x i64> %471, ptr %444, align 16
  store i32 25, ptr %445, align 4
  %472 = load <2 x i64>, ptr %444, align 16
  %473 = bitcast <2 x i64> %472 to <4 x i32>
  %474 = load i32, ptr %445, align 4
  %475 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %473, i32 %474)
  %476 = bitcast <4 x i32> %475 to <2 x i64>
  store <2 x i64> %476, ptr %446, align 16
  store i32 2, ptr %447, align 4
  %477 = load <2 x i64>, ptr %446, align 16
  %478 = bitcast <2 x i64> %477 to <4 x i32>
  %479 = load i32, ptr %447, align 4
  %480 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %478, i32 %479)
  %481 = bitcast <4 x i32> %480 to <2 x i64>
  store <2 x i64> %481, ptr %441, align 16
  %482 = load <2 x i64>, ptr %441, align 16
  %483 = bitcast <2 x i64> %482 to <4 x float>
  %484 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %461, i32 0, i32 0
  store <4 x float> %483, ptr %484, align 16
  store <2 x i64> zeroinitializer, ptr %439, align 16
  %485 = load <2 x i64>, ptr %439, align 16
  store <2 x i64> %485, ptr %440, align 16
  %486 = load <2 x i64>, ptr %440, align 16
  %487 = load <2 x i64>, ptr %440, align 16
  store <2 x i64> %486, ptr %435, align 16
  store <2 x i64> %487, ptr %436, align 16
  %488 = load <2 x i64>, ptr %435, align 16
  %489 = bitcast <2 x i64> %488 to <4 x i32>
  %490 = load <2 x i64>, ptr %436, align 16
  %491 = bitcast <2 x i64> %490 to <4 x i32>
  %492 = icmp eq <4 x i32> %489, %491
  %493 = sext <4 x i1> %492 to <4 x i32>
  %494 = bitcast <4 x i32> %493 to <2 x i64>
  store <2 x i64> %494, ptr %437, align 16
  store i32 31, ptr %438, align 4
  %495 = load <2 x i64>, ptr %437, align 16
  %496 = bitcast <2 x i64> %495 to <4 x i32>
  %497 = load i32, ptr %438, align 4
  %498 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %496, i32 %497)
  %499 = bitcast <4 x i32> %498 to <2 x i64>
  %500 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %461, i32 0, i32 2
  store <2 x i64> %499, ptr %500, align 16
  %501 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %461, i32 0, i32 0
  %502 = load <4 x float>, ptr %501, align 16
  %503 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %461, i32 0, i32 2
  %504 = load <2 x i64>, ptr %503, align 16
  store <4 x float> %502, ptr %433, align 16
  store <2 x i64> %504, ptr %434, align 16
  %505 = load <4 x float>, ptr %433, align 16
  %506 = load <2 x i64>, ptr %434, align 16
  store <2 x i64> %506, ptr %432, align 16
  %507 = load <2 x i64>, ptr %432, align 16
  %508 = bitcast <2 x i64> %507 to <4 x float>
  store <4 x float> %505, ptr %163, align 16
  store <4 x float> %508, ptr %164, align 16
  %509 = load <4 x float>, ptr %163, align 16
  %510 = bitcast <4 x float> %509 to <4 x i32>
  %511 = load <4 x float>, ptr %164, align 16
  %512 = bitcast <4 x float> %511 to <4 x i32>
  %513 = xor <4 x i32> %510, %512
  %514 = bitcast <4 x i32> %513 to <4 x float>
  %515 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %461, i32 0, i32 1
  store <4 x float> %514, ptr %515, align 16
  %516 = load ptr, ptr %451, align 8
  %517 = getelementptr inbounds %"struct.ozz::animation::IKTwoBoneJob", ptr %516, i32 0, i32 6
  %518 = load ptr, ptr %517, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  store ptr %518, ptr %316, align 8, !noalias !5
  store ptr %452, ptr %317, align 8, !noalias !5
  %519 = load ptr, ptr %316, align 8, !noalias !5
  %520 = load <4 x float>, ptr %519, align 16, !noalias !5
  %521 = load ptr, ptr %316, align 8, !noalias !5
  %522 = getelementptr inbounds [4 x <4 x float>], ptr %521, i64 0, i64 1
  %523 = load <4 x float>, ptr %522, align 16, !noalias !5
  %524 = shufflevector <4 x float> %520, <4 x float> %523, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %524, ptr %318, align 16, !noalias !5
  %525 = load ptr, ptr %316, align 8, !noalias !5
  %526 = getelementptr inbounds [4 x <4 x float>], ptr %525, i64 0, i64 2
  %527 = load <4 x float>, ptr %526, align 16, !noalias !5
  %528 = load ptr, ptr %316, align 8, !noalias !5
  %529 = getelementptr inbounds [4 x <4 x float>], ptr %528, i64 0, i64 3
  %530 = load <4 x float>, ptr %529, align 16, !noalias !5
  %531 = shufflevector <4 x float> %527, <4 x float> %530, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %531, ptr %319, align 16, !noalias !5
  %532 = load ptr, ptr %316, align 8, !noalias !5
  %533 = load <4 x float>, ptr %532, align 16, !noalias !5
  %534 = load ptr, ptr %316, align 8, !noalias !5
  %535 = getelementptr inbounds [4 x <4 x float>], ptr %534, i64 0, i64 1
  %536 = load <4 x float>, ptr %535, align 16, !noalias !5
  %537 = shufflevector <4 x float> %533, <4 x float> %536, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x float> %537, ptr %320, align 16, !noalias !5
  %538 = load ptr, ptr %316, align 8, !noalias !5
  %539 = getelementptr inbounds [4 x <4 x float>], ptr %538, i64 0, i64 2
  %540 = load <4 x float>, ptr %539, align 16, !noalias !5
  %541 = load ptr, ptr %316, align 8, !noalias !5
  %542 = getelementptr inbounds [4 x <4 x float>], ptr %541, i64 0, i64 3
  %543 = load <4 x float>, ptr %542, align 16, !noalias !5
  %544 = shufflevector <4 x float> %540, <4 x float> %543, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x float> %544, ptr %321, align 16, !noalias !5
  %545 = load <4 x float>, ptr %318, align 16, !noalias !5
  %546 = load <4 x float>, ptr %319, align 16, !noalias !5
  %547 = shufflevector <4 x float> %545, <4 x float> %546, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  store <4 x float> %547, ptr %322, align 16, !noalias !5
  %548 = load <4 x float>, ptr %319, align 16, !noalias !5
  %549 = load <4 x float>, ptr %318, align 16, !noalias !5
  %550 = shufflevector <4 x float> %548, <4 x float> %549, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  store <4 x float> %550, ptr %323, align 16, !noalias !5
  %551 = load <4 x float>, ptr %320, align 16, !noalias !5
  %552 = load <4 x float>, ptr %321, align 16, !noalias !5
  %553 = shufflevector <4 x float> %551, <4 x float> %552, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  store <4 x float> %553, ptr %324, align 16, !noalias !5
  %554 = load <4 x float>, ptr %321, align 16, !noalias !5
  %555 = load <4 x float>, ptr %320, align 16, !noalias !5
  %556 = shufflevector <4 x float> %554, <4 x float> %555, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  store <4 x float> %556, ptr %325, align 16, !noalias !5
  %557 = load <4 x float>, ptr %324, align 16, !noalias !5
  %558 = load <4 x float>, ptr %325, align 16, !noalias !5
  store <4 x float> %557, ptr %242, align 16, !noalias !5
  store <4 x float> %558, ptr %243, align 16, !noalias !5
  %559 = load <4 x float>, ptr %242, align 16, !noalias !5
  %560 = load <4 x float>, ptr %243, align 16, !noalias !5
  %561 = fmul <4 x float> %559, %560
  store <4 x float> %561, ptr %330, align 16, !noalias !5
  %562 = load <4 x float>, ptr %330, align 16, !noalias !5
  %563 = load <4 x float>, ptr %330, align 16, !noalias !5
  %564 = shufflevector <4 x float> %562, <4 x float> %563, <4 x i32> <i32 1, i32 0, i32 7, i32 6>
  store <4 x float> %564, ptr %330, align 16, !noalias !5
  %565 = load <4 x float>, ptr %323, align 16, !noalias !5
  %566 = load <4 x float>, ptr %330, align 16, !noalias !5
  store <4 x float> %565, ptr %244, align 16, !noalias !5
  store <4 x float> %566, ptr %245, align 16, !noalias !5
  %567 = load <4 x float>, ptr %244, align 16, !noalias !5
  %568 = load <4 x float>, ptr %245, align 16, !noalias !5
  %569 = fmul <4 x float> %567, %568
  store <4 x float> %569, ptr %326, align 16, !noalias !5
  %570 = load <4 x float>, ptr %322, align 16, !noalias !5
  %571 = load <4 x float>, ptr %330, align 16, !noalias !5
  store <4 x float> %570, ptr %246, align 16, !noalias !5
  store <4 x float> %571, ptr %247, align 16, !noalias !5
  %572 = load <4 x float>, ptr %246, align 16, !noalias !5
  %573 = load <4 x float>, ptr %247, align 16, !noalias !5
  %574 = fmul <4 x float> %572, %573
  store <4 x float> %574, ptr %327, align 16, !noalias !5
  %575 = load <4 x float>, ptr %330, align 16, !noalias !5
  %576 = load <4 x float>, ptr %330, align 16, !noalias !5
  %577 = shufflevector <4 x float> %575, <4 x float> %576, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %577, ptr %330, align 16, !noalias !5
  %578 = load <4 x float>, ptr %323, align 16, !noalias !5
  %579 = load <4 x float>, ptr %330, align 16, !noalias !5
  store <4 x float> %578, ptr %248, align 16, !noalias !5
  store <4 x float> %579, ptr %249, align 16, !noalias !5
  %580 = load <4 x float>, ptr %248, align 16, !noalias !5
  %581 = load <4 x float>, ptr %249, align 16, !noalias !5
  %582 = fmul <4 x float> %580, %581
  %583 = load <4 x float>, ptr %326, align 16, !noalias !5
  store <4 x float> %582, ptr %137, align 16, !noalias !5
  store <4 x float> %583, ptr %138, align 16, !noalias !5
  %584 = load <4 x float>, ptr %137, align 16, !noalias !5
  %585 = load <4 x float>, ptr %138, align 16, !noalias !5
  %586 = fsub <4 x float> %584, %585
  store <4 x float> %586, ptr %326, align 16, !noalias !5
  %587 = load <4 x float>, ptr %322, align 16, !noalias !5
  %588 = load <4 x float>, ptr %330, align 16, !noalias !5
  store <4 x float> %587, ptr %250, align 16, !noalias !5
  store <4 x float> %588, ptr %251, align 16, !noalias !5
  %589 = load <4 x float>, ptr %250, align 16, !noalias !5
  %590 = load <4 x float>, ptr %251, align 16, !noalias !5
  %591 = fmul <4 x float> %589, %590
  %592 = load <4 x float>, ptr %327, align 16, !noalias !5
  store <4 x float> %591, ptr %139, align 16, !noalias !5
  store <4 x float> %592, ptr %140, align 16, !noalias !5
  %593 = load <4 x float>, ptr %139, align 16, !noalias !5
  %594 = load <4 x float>, ptr %140, align 16, !noalias !5
  %595 = fsub <4 x float> %593, %594
  store <4 x float> %595, ptr %327, align 16, !noalias !5
  %596 = load <4 x float>, ptr %327, align 16, !noalias !5
  %597 = load <4 x float>, ptr %327, align 16, !noalias !5
  %598 = shufflevector <4 x float> %596, <4 x float> %597, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %598, ptr %327, align 16, !noalias !5
  %599 = load <4 x float>, ptr %323, align 16, !noalias !5
  %600 = load <4 x float>, ptr %324, align 16, !noalias !5
  store <4 x float> %599, ptr %252, align 16, !noalias !5
  store <4 x float> %600, ptr %253, align 16, !noalias !5
  %601 = load <4 x float>, ptr %252, align 16, !noalias !5
  %602 = load <4 x float>, ptr %253, align 16, !noalias !5
  %603 = fmul <4 x float> %601, %602
  store <4 x float> %603, ptr %330, align 16, !noalias !5
  %604 = load <4 x float>, ptr %330, align 16, !noalias !5
  %605 = load <4 x float>, ptr %330, align 16, !noalias !5
  %606 = shufflevector <4 x float> %604, <4 x float> %605, <4 x i32> <i32 1, i32 0, i32 7, i32 6>
  store <4 x float> %606, ptr %330, align 16, !noalias !5
  %607 = load <4 x float>, ptr %325, align 16, !noalias !5
  %608 = load <4 x float>, ptr %330, align 16, !noalias !5
  store <4 x float> %607, ptr %254, align 16, !noalias !5
  store <4 x float> %608, ptr %255, align 16, !noalias !5
  %609 = load <4 x float>, ptr %254, align 16, !noalias !5
  %610 = load <4 x float>, ptr %255, align 16, !noalias !5
  %611 = fmul <4 x float> %609, %610
  %612 = load <4 x float>, ptr %326, align 16, !noalias !5
  store <4 x float> %611, ptr %71, align 16, !noalias !5
  store <4 x float> %612, ptr %72, align 16, !noalias !5
  %613 = load <4 x float>, ptr %71, align 16, !noalias !5
  %614 = load <4 x float>, ptr %72, align 16, !noalias !5
  %615 = fadd <4 x float> %613, %614
  store <4 x float> %615, ptr %326, align 16, !noalias !5
  %616 = load <4 x float>, ptr %322, align 16, !noalias !5
  %617 = load <4 x float>, ptr %330, align 16, !noalias !5
  store <4 x float> %616, ptr %256, align 16, !noalias !5
  store <4 x float> %617, ptr %257, align 16, !noalias !5
  %618 = load <4 x float>, ptr %256, align 16, !noalias !5
  %619 = load <4 x float>, ptr %257, align 16, !noalias !5
  %620 = fmul <4 x float> %618, %619
  store <4 x float> %620, ptr %329, align 16, !noalias !5
  %621 = load <4 x float>, ptr %330, align 16, !noalias !5
  %622 = load <4 x float>, ptr %330, align 16, !noalias !5
  %623 = shufflevector <4 x float> %621, <4 x float> %622, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %623, ptr %330, align 16, !noalias !5
  %624 = load <4 x float>, ptr %326, align 16, !noalias !5
  %625 = load <4 x float>, ptr %325, align 16, !noalias !5
  %626 = load <4 x float>, ptr %330, align 16, !noalias !5
  store <4 x float> %625, ptr %258, align 16, !noalias !5
  store <4 x float> %626, ptr %259, align 16, !noalias !5
  %627 = load <4 x float>, ptr %258, align 16, !noalias !5
  %628 = load <4 x float>, ptr %259, align 16, !noalias !5
  %629 = fmul <4 x float> %627, %628
  store <4 x float> %624, ptr %141, align 16, !noalias !5
  store <4 x float> %629, ptr %142, align 16, !noalias !5
  %630 = load <4 x float>, ptr %141, align 16, !noalias !5
  %631 = load <4 x float>, ptr %142, align 16, !noalias !5
  %632 = fsub <4 x float> %630, %631
  store <4 x float> %632, ptr %326, align 16, !noalias !5
  %633 = load <4 x float>, ptr %322, align 16, !noalias !5
  %634 = load <4 x float>, ptr %330, align 16, !noalias !5
  store <4 x float> %633, ptr %260, align 16, !noalias !5
  store <4 x float> %634, ptr %261, align 16, !noalias !5
  %635 = load <4 x float>, ptr %260, align 16, !noalias !5
  %636 = load <4 x float>, ptr %261, align 16, !noalias !5
  %637 = fmul <4 x float> %635, %636
  %638 = load <4 x float>, ptr %329, align 16, !noalias !5
  store <4 x float> %637, ptr %143, align 16, !noalias !5
  store <4 x float> %638, ptr %144, align 16, !noalias !5
  %639 = load <4 x float>, ptr %143, align 16, !noalias !5
  %640 = load <4 x float>, ptr %144, align 16, !noalias !5
  %641 = fsub <4 x float> %639, %640
  store <4 x float> %641, ptr %329, align 16, !noalias !5
  %642 = load <4 x float>, ptr %329, align 16, !noalias !5
  %643 = load <4 x float>, ptr %329, align 16, !noalias !5
  %644 = shufflevector <4 x float> %642, <4 x float> %643, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %644, ptr %329, align 16, !noalias !5
  %645 = load <4 x float>, ptr %323, align 16, !noalias !5
  %646 = load <4 x float>, ptr %323, align 16, !noalias !5
  %647 = shufflevector <4 x float> %645, <4 x float> %646, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  %648 = load <4 x float>, ptr %325, align 16, !noalias !5
  store <4 x float> %647, ptr %262, align 16, !noalias !5
  store <4 x float> %648, ptr %263, align 16, !noalias !5
  %649 = load <4 x float>, ptr %262, align 16, !noalias !5
  %650 = load <4 x float>, ptr %263, align 16, !noalias !5
  %651 = fmul <4 x float> %649, %650
  store <4 x float> %651, ptr %330, align 16, !noalias !5
  %652 = load <4 x float>, ptr %330, align 16, !noalias !5
  %653 = load <4 x float>, ptr %330, align 16, !noalias !5
  %654 = shufflevector <4 x float> %652, <4 x float> %653, <4 x i32> <i32 1, i32 0, i32 7, i32 6>
  store <4 x float> %654, ptr %330, align 16, !noalias !5
  %655 = load <4 x float>, ptr %324, align 16, !noalias !5
  %656 = load <4 x float>, ptr %324, align 16, !noalias !5
  %657 = shufflevector <4 x float> %655, <4 x float> %656, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %657, ptr %331, align 16, !noalias !5
  %658 = load <4 x float>, ptr %331, align 16, !noalias !5
  %659 = load <4 x float>, ptr %330, align 16, !noalias !5
  store <4 x float> %658, ptr %264, align 16, !noalias !5
  store <4 x float> %659, ptr %265, align 16, !noalias !5
  %660 = load <4 x float>, ptr %264, align 16, !noalias !5
  %661 = load <4 x float>, ptr %265, align 16, !noalias !5
  %662 = fmul <4 x float> %660, %661
  %663 = load <4 x float>, ptr %326, align 16, !noalias !5
  store <4 x float> %662, ptr %73, align 16, !noalias !5
  store <4 x float> %663, ptr %74, align 16, !noalias !5
  %664 = load <4 x float>, ptr %73, align 16, !noalias !5
  %665 = load <4 x float>, ptr %74, align 16, !noalias !5
  %666 = fadd <4 x float> %664, %665
  store <4 x float> %666, ptr %326, align 16, !noalias !5
  %667 = load <4 x float>, ptr %322, align 16, !noalias !5
  %668 = load <4 x float>, ptr %330, align 16, !noalias !5
  store <4 x float> %667, ptr %266, align 16, !noalias !5
  store <4 x float> %668, ptr %267, align 16, !noalias !5
  %669 = load <4 x float>, ptr %266, align 16, !noalias !5
  %670 = load <4 x float>, ptr %267, align 16, !noalias !5
  %671 = fmul <4 x float> %669, %670
  store <4 x float> %671, ptr %328, align 16, !noalias !5
  %672 = load <4 x float>, ptr %330, align 16, !noalias !5
  %673 = load <4 x float>, ptr %330, align 16, !noalias !5
  %674 = shufflevector <4 x float> %672, <4 x float> %673, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %674, ptr %330, align 16, !noalias !5
  %675 = load <4 x float>, ptr %326, align 16, !noalias !5
  %676 = load <4 x float>, ptr %331, align 16, !noalias !5
  %677 = load <4 x float>, ptr %330, align 16, !noalias !5
  store <4 x float> %676, ptr %268, align 16, !noalias !5
  store <4 x float> %677, ptr %269, align 16, !noalias !5
  %678 = load <4 x float>, ptr %268, align 16, !noalias !5
  %679 = load <4 x float>, ptr %269, align 16, !noalias !5
  %680 = fmul <4 x float> %678, %679
  store <4 x float> %675, ptr %145, align 16, !noalias !5
  store <4 x float> %680, ptr %146, align 16, !noalias !5
  %681 = load <4 x float>, ptr %145, align 16, !noalias !5
  %682 = load <4 x float>, ptr %146, align 16, !noalias !5
  %683 = fsub <4 x float> %681, %682
  store <4 x float> %683, ptr %326, align 16, !noalias !5
  %684 = load <4 x float>, ptr %322, align 16, !noalias !5
  %685 = load <4 x float>, ptr %330, align 16, !noalias !5
  store <4 x float> %684, ptr %270, align 16, !noalias !5
  store <4 x float> %685, ptr %271, align 16, !noalias !5
  %686 = load <4 x float>, ptr %270, align 16, !noalias !5
  %687 = load <4 x float>, ptr %271, align 16, !noalias !5
  %688 = fmul <4 x float> %686, %687
  %689 = load <4 x float>, ptr %328, align 16, !noalias !5
  store <4 x float> %688, ptr %147, align 16, !noalias !5
  store <4 x float> %689, ptr %148, align 16, !noalias !5
  %690 = load <4 x float>, ptr %147, align 16, !noalias !5
  %691 = load <4 x float>, ptr %148, align 16, !noalias !5
  %692 = fsub <4 x float> %690, %691
  store <4 x float> %692, ptr %328, align 16, !noalias !5
  %693 = load <4 x float>, ptr %328, align 16, !noalias !5
  %694 = load <4 x float>, ptr %328, align 16, !noalias !5
  %695 = shufflevector <4 x float> %693, <4 x float> %694, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %695, ptr %328, align 16, !noalias !5
  %696 = load <4 x float>, ptr %322, align 16, !noalias !5
  %697 = load <4 x float>, ptr %323, align 16, !noalias !5
  store <4 x float> %696, ptr %272, align 16, !noalias !5
  store <4 x float> %697, ptr %273, align 16, !noalias !5
  %698 = load <4 x float>, ptr %272, align 16, !noalias !5
  %699 = load <4 x float>, ptr %273, align 16, !noalias !5
  %700 = fmul <4 x float> %698, %699
  store <4 x float> %700, ptr %330, align 16, !noalias !5
  %701 = load <4 x float>, ptr %330, align 16, !noalias !5
  %702 = load <4 x float>, ptr %330, align 16, !noalias !5
  %703 = shufflevector <4 x float> %701, <4 x float> %702, <4 x i32> <i32 1, i32 0, i32 7, i32 6>
  store <4 x float> %703, ptr %330, align 16, !noalias !5
  %704 = load <4 x float>, ptr %325, align 16, !noalias !5
  %705 = load <4 x float>, ptr %330, align 16, !noalias !5
  store <4 x float> %704, ptr %274, align 16, !noalias !5
  store <4 x float> %705, ptr %275, align 16, !noalias !5
  %706 = load <4 x float>, ptr %274, align 16, !noalias !5
  %707 = load <4 x float>, ptr %275, align 16, !noalias !5
  %708 = fmul <4 x float> %706, %707
  %709 = load <4 x float>, ptr %328, align 16, !noalias !5
  store <4 x float> %708, ptr %75, align 16, !noalias !5
  store <4 x float> %709, ptr %76, align 16, !noalias !5
  %710 = load <4 x float>, ptr %75, align 16, !noalias !5
  %711 = load <4 x float>, ptr %76, align 16, !noalias !5
  %712 = fadd <4 x float> %710, %711
  store <4 x float> %712, ptr %328, align 16, !noalias !5
  %713 = load <4 x float>, ptr %331, align 16, !noalias !5
  %714 = load <4 x float>, ptr %330, align 16, !noalias !5
  store <4 x float> %713, ptr %276, align 16, !noalias !5
  store <4 x float> %714, ptr %277, align 16, !noalias !5
  %715 = load <4 x float>, ptr %276, align 16, !noalias !5
  %716 = load <4 x float>, ptr %277, align 16, !noalias !5
  %717 = fmul <4 x float> %715, %716
  %718 = load <4 x float>, ptr %329, align 16, !noalias !5
  store <4 x float> %717, ptr %149, align 16, !noalias !5
  store <4 x float> %718, ptr %150, align 16, !noalias !5
  %719 = load <4 x float>, ptr %149, align 16, !noalias !5
  %720 = load <4 x float>, ptr %150, align 16, !noalias !5
  %721 = fsub <4 x float> %719, %720
  store <4 x float> %721, ptr %329, align 16, !noalias !5
  %722 = load <4 x float>, ptr %330, align 16, !noalias !5
  %723 = load <4 x float>, ptr %330, align 16, !noalias !5
  %724 = shufflevector <4 x float> %722, <4 x float> %723, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %724, ptr %330, align 16, !noalias !5
  %725 = load <4 x float>, ptr %325, align 16, !noalias !5
  %726 = load <4 x float>, ptr %330, align 16, !noalias !5
  store <4 x float> %725, ptr %278, align 16, !noalias !5
  store <4 x float> %726, ptr %279, align 16, !noalias !5
  %727 = load <4 x float>, ptr %278, align 16, !noalias !5
  %728 = load <4 x float>, ptr %279, align 16, !noalias !5
  %729 = fmul <4 x float> %727, %728
  %730 = load <4 x float>, ptr %328, align 16, !noalias !5
  store <4 x float> %729, ptr %151, align 16, !noalias !5
  store <4 x float> %730, ptr %152, align 16, !noalias !5
  %731 = load <4 x float>, ptr %151, align 16, !noalias !5
  %732 = load <4 x float>, ptr %152, align 16, !noalias !5
  %733 = fsub <4 x float> %731, %732
  store <4 x float> %733, ptr %328, align 16, !noalias !5
  %734 = load <4 x float>, ptr %329, align 16, !noalias !5
  %735 = load <4 x float>, ptr %331, align 16, !noalias !5
  %736 = load <4 x float>, ptr %330, align 16, !noalias !5
  store <4 x float> %735, ptr %280, align 16, !noalias !5
  store <4 x float> %736, ptr %281, align 16, !noalias !5
  %737 = load <4 x float>, ptr %280, align 16, !noalias !5
  %738 = load <4 x float>, ptr %281, align 16, !noalias !5
  %739 = fmul <4 x float> %737, %738
  store <4 x float> %734, ptr %153, align 16, !noalias !5
  store <4 x float> %739, ptr %154, align 16, !noalias !5
  %740 = load <4 x float>, ptr %153, align 16, !noalias !5
  %741 = load <4 x float>, ptr %154, align 16, !noalias !5
  %742 = fsub <4 x float> %740, %741
  store <4 x float> %742, ptr %329, align 16, !noalias !5
  %743 = load <4 x float>, ptr %322, align 16, !noalias !5
  %744 = load <4 x float>, ptr %325, align 16, !noalias !5
  store <4 x float> %743, ptr %282, align 16, !noalias !5
  store <4 x float> %744, ptr %283, align 16, !noalias !5
  %745 = load <4 x float>, ptr %282, align 16, !noalias !5
  %746 = load <4 x float>, ptr %283, align 16, !noalias !5
  %747 = fmul <4 x float> %745, %746
  store <4 x float> %747, ptr %330, align 16, !noalias !5
  %748 = load <4 x float>, ptr %330, align 16, !noalias !5
  %749 = load <4 x float>, ptr %330, align 16, !noalias !5
  %750 = shufflevector <4 x float> %748, <4 x float> %749, <4 x i32> <i32 1, i32 0, i32 7, i32 6>
  store <4 x float> %750, ptr %330, align 16, !noalias !5
  %751 = load <4 x float>, ptr %327, align 16, !noalias !5
  %752 = load <4 x float>, ptr %331, align 16, !noalias !5
  %753 = load <4 x float>, ptr %330, align 16, !noalias !5
  store <4 x float> %752, ptr %284, align 16, !noalias !5
  store <4 x float> %753, ptr %285, align 16, !noalias !5
  %754 = load <4 x float>, ptr %284, align 16, !noalias !5
  %755 = load <4 x float>, ptr %285, align 16, !noalias !5
  %756 = fmul <4 x float> %754, %755
  store <4 x float> %751, ptr %155, align 16, !noalias !5
  store <4 x float> %756, ptr %156, align 16, !noalias !5
  %757 = load <4 x float>, ptr %155, align 16, !noalias !5
  %758 = load <4 x float>, ptr %156, align 16, !noalias !5
  %759 = fsub <4 x float> %757, %758
  store <4 x float> %759, ptr %327, align 16, !noalias !5
  %760 = load <4 x float>, ptr %323, align 16, !noalias !5
  %761 = load <4 x float>, ptr %330, align 16, !noalias !5
  store <4 x float> %760, ptr %286, align 16, !noalias !5
  store <4 x float> %761, ptr %287, align 16, !noalias !5
  %762 = load <4 x float>, ptr %286, align 16, !noalias !5
  %763 = load <4 x float>, ptr %287, align 16, !noalias !5
  %764 = fmul <4 x float> %762, %763
  %765 = load <4 x float>, ptr %328, align 16, !noalias !5
  store <4 x float> %764, ptr %77, align 16, !noalias !5
  store <4 x float> %765, ptr %78, align 16, !noalias !5
  %766 = load <4 x float>, ptr %77, align 16, !noalias !5
  %767 = load <4 x float>, ptr %78, align 16, !noalias !5
  %768 = fadd <4 x float> %766, %767
  store <4 x float> %768, ptr %328, align 16, !noalias !5
  %769 = load <4 x float>, ptr %330, align 16, !noalias !5
  %770 = load <4 x float>, ptr %330, align 16, !noalias !5
  %771 = shufflevector <4 x float> %769, <4 x float> %770, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %771, ptr %330, align 16, !noalias !5
  %772 = load <4 x float>, ptr %331, align 16, !noalias !5
  %773 = load <4 x float>, ptr %330, align 16, !noalias !5
  store <4 x float> %772, ptr %288, align 16, !noalias !5
  store <4 x float> %773, ptr %289, align 16, !noalias !5
  %774 = load <4 x float>, ptr %288, align 16, !noalias !5
  %775 = load <4 x float>, ptr %289, align 16, !noalias !5
  %776 = fmul <4 x float> %774, %775
  %777 = load <4 x float>, ptr %327, align 16, !noalias !5
  store <4 x float> %776, ptr %79, align 16, !noalias !5
  store <4 x float> %777, ptr %80, align 16, !noalias !5
  %778 = load <4 x float>, ptr %79, align 16, !noalias !5
  %779 = load <4 x float>, ptr %80, align 16, !noalias !5
  %780 = fadd <4 x float> %778, %779
  store <4 x float> %780, ptr %327, align 16, !noalias !5
  %781 = load <4 x float>, ptr %328, align 16, !noalias !5
  %782 = load <4 x float>, ptr %323, align 16, !noalias !5
  %783 = load <4 x float>, ptr %330, align 16, !noalias !5
  store <4 x float> %782, ptr %290, align 16, !noalias !5
  store <4 x float> %783, ptr %291, align 16, !noalias !5
  %784 = load <4 x float>, ptr %290, align 16, !noalias !5
  %785 = load <4 x float>, ptr %291, align 16, !noalias !5
  %786 = fmul <4 x float> %784, %785
  store <4 x float> %781, ptr %157, align 16, !noalias !5
  store <4 x float> %786, ptr %158, align 16, !noalias !5
  %787 = load <4 x float>, ptr %157, align 16, !noalias !5
  %788 = load <4 x float>, ptr %158, align 16, !noalias !5
  %789 = fsub <4 x float> %787, %788
  store <4 x float> %789, ptr %328, align 16, !noalias !5
  %790 = load <4 x float>, ptr %322, align 16, !noalias !5
  %791 = load <4 x float>, ptr %331, align 16, !noalias !5
  store <4 x float> %790, ptr %292, align 16, !noalias !5
  store <4 x float> %791, ptr %293, align 16, !noalias !5
  %792 = load <4 x float>, ptr %292, align 16, !noalias !5
  %793 = load <4 x float>, ptr %293, align 16, !noalias !5
  %794 = fmul <4 x float> %792, %793
  store <4 x float> %794, ptr %330, align 16, !noalias !5
  %795 = load <4 x float>, ptr %330, align 16, !noalias !5
  %796 = load <4 x float>, ptr %330, align 16, !noalias !5
  %797 = shufflevector <4 x float> %795, <4 x float> %796, <4 x i32> <i32 1, i32 0, i32 7, i32 6>
  store <4 x float> %797, ptr %330, align 16, !noalias !5
  %798 = load <4 x float>, ptr %325, align 16, !noalias !5
  %799 = load <4 x float>, ptr %330, align 16, !noalias !5
  store <4 x float> %798, ptr %294, align 16, !noalias !5
  store <4 x float> %799, ptr %295, align 16, !noalias !5
  %800 = load <4 x float>, ptr %294, align 16, !noalias !5
  %801 = load <4 x float>, ptr %295, align 16, !noalias !5
  %802 = fmul <4 x float> %800, %801
  %803 = load <4 x float>, ptr %327, align 16, !noalias !5
  store <4 x float> %802, ptr %81, align 16, !noalias !5
  store <4 x float> %803, ptr %82, align 16, !noalias !5
  %804 = load <4 x float>, ptr %81, align 16, !noalias !5
  %805 = load <4 x float>, ptr %82, align 16, !noalias !5
  %806 = fadd <4 x float> %804, %805
  store <4 x float> %806, ptr %327, align 16, !noalias !5
  %807 = load <4 x float>, ptr %329, align 16, !noalias !5
  %808 = load <4 x float>, ptr %323, align 16, !noalias !5
  %809 = load <4 x float>, ptr %330, align 16, !noalias !5
  store <4 x float> %808, ptr %296, align 16, !noalias !5
  store <4 x float> %809, ptr %297, align 16, !noalias !5
  %810 = load <4 x float>, ptr %296, align 16, !noalias !5
  %811 = load <4 x float>, ptr %297, align 16, !noalias !5
  %812 = fmul <4 x float> %810, %811
  store <4 x float> %807, ptr %159, align 16, !noalias !5
  store <4 x float> %812, ptr %160, align 16, !noalias !5
  %813 = load <4 x float>, ptr %159, align 16, !noalias !5
  %814 = load <4 x float>, ptr %160, align 16, !noalias !5
  %815 = fsub <4 x float> %813, %814
  store <4 x float> %815, ptr %329, align 16, !noalias !5
  %816 = load <4 x float>, ptr %330, align 16, !noalias !5
  %817 = load <4 x float>, ptr %330, align 16, !noalias !5
  %818 = shufflevector <4 x float> %816, <4 x float> %817, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %818, ptr %330, align 16, !noalias !5
  %819 = load <4 x float>, ptr %327, align 16, !noalias !5
  %820 = load <4 x float>, ptr %325, align 16, !noalias !5
  %821 = load <4 x float>, ptr %330, align 16, !noalias !5
  store <4 x float> %820, ptr %298, align 16, !noalias !5
  store <4 x float> %821, ptr %299, align 16, !noalias !5
  %822 = load <4 x float>, ptr %298, align 16, !noalias !5
  %823 = load <4 x float>, ptr %299, align 16, !noalias !5
  %824 = fmul <4 x float> %822, %823
  store <4 x float> %819, ptr %161, align 16, !noalias !5
  store <4 x float> %824, ptr %162, align 16, !noalias !5
  %825 = load <4 x float>, ptr %161, align 16, !noalias !5
  %826 = load <4 x float>, ptr %162, align 16, !noalias !5
  %827 = fsub <4 x float> %825, %826
  store <4 x float> %827, ptr %327, align 16, !noalias !5
  %828 = load <4 x float>, ptr %323, align 16, !noalias !5
  %829 = load <4 x float>, ptr %330, align 16, !noalias !5
  store <4 x float> %828, ptr %300, align 16, !noalias !5
  store <4 x float> %829, ptr %301, align 16, !noalias !5
  %830 = load <4 x float>, ptr %300, align 16, !noalias !5
  %831 = load <4 x float>, ptr %301, align 16, !noalias !5
  %832 = fmul <4 x float> %830, %831
  %833 = load <4 x float>, ptr %329, align 16, !noalias !5
  store <4 x float> %832, ptr %83, align 16, !noalias !5
  store <4 x float> %833, ptr %84, align 16, !noalias !5
  %834 = load <4 x float>, ptr %83, align 16, !noalias !5
  %835 = load <4 x float>, ptr %84, align 16, !noalias !5
  %836 = fadd <4 x float> %834, %835
  store <4 x float> %836, ptr %329, align 16, !noalias !5
  %837 = load <4 x float>, ptr %322, align 16, !noalias !5
  %838 = load <4 x float>, ptr %326, align 16, !noalias !5
  store <4 x float> %837, ptr %302, align 16, !noalias !5
  store <4 x float> %838, ptr %303, align 16, !noalias !5
  %839 = load <4 x float>, ptr %302, align 16, !noalias !5
  %840 = load <4 x float>, ptr %303, align 16, !noalias !5
  %841 = fmul <4 x float> %839, %840
  store <4 x float> %841, ptr %332, align 16, !noalias !5
  %842 = load <4 x float>, ptr %332, align 16, !noalias !5
  %843 = load <4 x float>, ptr %332, align 16, !noalias !5
  %844 = shufflevector <4 x float> %842, <4 x float> %843, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  %845 = load <4 x float>, ptr %332, align 16, !noalias !5
  store <4 x float> %844, ptr %85, align 16, !noalias !5
  store <4 x float> %845, ptr %86, align 16, !noalias !5
  %846 = load <4 x float>, ptr %85, align 16, !noalias !5
  %847 = load <4 x float>, ptr %86, align 16, !noalias !5
  %848 = fadd <4 x float> %846, %847
  store <4 x float> %848, ptr %332, align 16, !noalias !5
  %849 = load <4 x float>, ptr %332, align 16, !noalias !5
  %850 = load <4 x float>, ptr %332, align 16, !noalias !5
  %851 = shufflevector <4 x float> %849, <4 x float> %850, <4 x i32> <i32 1, i32 0, i32 7, i32 6>
  %852 = load <4 x float>, ptr %332, align 16, !noalias !5
  store <4 x float> %851, ptr %238, align 16, !noalias !5
  store <4 x float> %852, ptr %239, align 16, !noalias !5
  %853 = load <4 x float>, ptr %239, align 16, !noalias !5
  %854 = extractelement <4 x float> %853, i32 0
  %855 = load <4 x float>, ptr %238, align 16, !noalias !5
  %856 = extractelement <4 x float> %855, i32 0
  %857 = fadd float %856, %854
  %858 = load <4 x float>, ptr %238, align 16, !noalias !5
  %859 = insertelement <4 x float> %858, float %857, i32 0
  store <4 x float> %859, ptr %238, align 16, !noalias !5
  %860 = load <4 x float>, ptr %238, align 16, !noalias !5
  store <4 x float> %860, ptr %332, align 16, !noalias !5
  %861 = load <4 x float>, ptr %332, align 16, !noalias !5
  store <4 x float> zeroinitializer, ptr %315, align 16, !noalias !5
  %862 = load <4 x float>, ptr %315, align 16, !noalias !5
  store <4 x float> %861, ptr %53, align 16, !noalias !5
  store <4 x float> %862, ptr %54, align 16, !noalias !5
  %863 = load <4 x float>, ptr %53, align 16, !noalias !5
  %864 = load <4 x float>, ptr %54, align 16, !noalias !5
  store <4 x float> %863, ptr %5, align 16, !noalias !5
  store <4 x float> %864, ptr %6, align 16, !noalias !5
  %865 = load <4 x float>, ptr %5, align 16, !noalias !5
  %866 = load <4 x float>, ptr %6, align 16, !noalias !5
  %867 = fcmp une <4 x float> %865, %866
  %868 = sext <4 x i1> %867 to <4 x i32>
  %869 = bitcast <4 x i32> %868 to <4 x float>
  store <4 x float> %869, ptr %52, align 16, !noalias !5
  %870 = load <4 x float>, ptr %52, align 16, !noalias !5
  %871 = bitcast <4 x float> %870 to <2 x i64>
  store <2 x i64> %871, ptr %333, align 16, !noalias !5
  %872 = load ptr, ptr %317, align 8, !noalias !5
  %873 = icmp ne ptr %872, null
  br i1 %873, label %874, label %877

874:                                              ; preds = %2
  %875 = load <2 x i64>, ptr %333, align 16, !noalias !5
  %876 = load ptr, ptr %317, align 8, !noalias !5
  store <2 x i64> %875, ptr %876, align 16, !noalias !5
  br label %877

877:                                              ; preds = %874, %2
  %878 = load <4 x float>, ptr %332, align 16, !noalias !5
  store <4 x float> %878, ptr %43, align 16, !noalias !5
  %879 = load <4 x float>, ptr %43, align 16, !noalias !5
  store <4 x float> %879, ptr %3, align 16, !noalias !5
  %880 = load <4 x float>, ptr %3, align 16, !noalias !5
  %881 = call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %880)
  store <4 x float> %881, ptr %44, align 16, !noalias !5
  %882 = load <4 x float>, ptr %44, align 16, !noalias !5
  %883 = load <4 x float>, ptr %44, align 16, !noalias !5
  store <4 x float> %882, ptr %35, align 16, !noalias !5
  store <4 x float> %883, ptr %36, align 16, !noalias !5
  %884 = load <4 x float>, ptr %35, align 16, !noalias !5
  %885 = load <4 x float>, ptr %36, align 16, !noalias !5
  %886 = fadd <4 x float> %884, %885
  %887 = load <4 x float>, ptr %44, align 16, !noalias !5
  %888 = load <4 x float>, ptr %44, align 16, !noalias !5
  store <4 x float> %887, ptr %39, align 16, !noalias !5
  store <4 x float> %888, ptr %40, align 16, !noalias !5
  %889 = load <4 x float>, ptr %39, align 16, !noalias !5
  %890 = load <4 x float>, ptr %40, align 16, !noalias !5
  %891 = fmul <4 x float> %889, %890
  %892 = load <4 x float>, ptr %43, align 16, !noalias !5
  store <4 x float> %891, ptr %41, align 16, !noalias !5
  store <4 x float> %892, ptr %42, align 16, !noalias !5
  %893 = load <4 x float>, ptr %41, align 16, !noalias !5
  %894 = load <4 x float>, ptr %42, align 16, !noalias !5
  %895 = fmul <4 x float> %893, %894
  store <4 x float> %886, ptr %37, align 16, !noalias !5
  store <4 x float> %895, ptr %38, align 16, !noalias !5
  %896 = load <4 x float>, ptr %37, align 16, !noalias !5
  %897 = load <4 x float>, ptr %38, align 16, !noalias !5
  %898 = fsub <4 x float> %896, %897
  %899 = load <2 x i64>, ptr %333, align 16, !noalias !5
  store <2 x i64> %899, ptr %312, align 16, !noalias !5
  %900 = load <2 x i64>, ptr %312, align 16, !noalias !5
  %901 = bitcast <2 x i64> %900 to <4 x float>
  store <4 x float> %898, ptr %236, align 16, !noalias !5
  store <4 x float> %901, ptr %237, align 16, !noalias !5
  %902 = load <4 x float>, ptr %236, align 16, !noalias !5
  %903 = bitcast <4 x float> %902 to <4 x i32>
  %904 = load <4 x float>, ptr %237, align 16, !noalias !5
  %905 = bitcast <4 x float> %904 to <4 x i32>
  %906 = and <4 x i32> %903, %905
  %907 = bitcast <4 x i32> %906 to <4 x float>
  %908 = load <2 x i64>, ptr %333, align 16, !noalias !5
  store <2 x i64> %908, ptr %313, align 16, !noalias !5
  %909 = load <2 x i64>, ptr %313, align 16, !noalias !5
  %910 = bitcast <2 x i64> %909 to <4 x float>
  store <4 x float> zeroinitializer, ptr %314, align 16, !noalias !5
  %911 = load <4 x float>, ptr %314, align 16, !noalias !5
  store <4 x float> %910, ptr %23, align 16, !noalias !5
  store <4 x float> %911, ptr %24, align 16, !noalias !5
  %912 = load <4 x float>, ptr %23, align 16, !noalias !5
  %913 = bitcast <4 x float> %912 to <4 x i32>
  %914 = xor <4 x i32> %913, <i32 -1, i32 -1, i32 -1, i32 -1>
  %915 = load <4 x float>, ptr %24, align 16, !noalias !5
  %916 = bitcast <4 x float> %915 to <4 x i32>
  %917 = and <4 x i32> %914, %916
  %918 = bitcast <4 x i32> %917 to <4 x float>
  store <4 x float> %907, ptr %47, align 16, !noalias !5
  store <4 x float> %918, ptr %48, align 16, !noalias !5
  %919 = load <4 x float>, ptr %47, align 16, !noalias !5
  %920 = bitcast <4 x float> %919 to <4 x i32>
  %921 = load <4 x float>, ptr %48, align 16, !noalias !5
  %922 = bitcast <4 x float> %921 to <4 x i32>
  %923 = or <4 x i32> %920, %922
  %924 = bitcast <4 x i32> %923 to <4 x float>
  store <4 x float> %924, ptr %330, align 16, !noalias !5
  %925 = load <4 x float>, ptr %330, align 16, !noalias !5
  %926 = load <4 x float>, ptr %330, align 16, !noalias !5
  store <4 x float> %925, ptr %240, align 16, !noalias !5
  store <4 x float> %926, ptr %241, align 16, !noalias !5
  %927 = load <4 x float>, ptr %241, align 16, !noalias !5
  %928 = extractelement <4 x float> %927, i32 0
  %929 = load <4 x float>, ptr %240, align 16, !noalias !5
  %930 = extractelement <4 x float> %929, i32 0
  %931 = fadd float %930, %928
  %932 = load <4 x float>, ptr %240, align 16, !noalias !5
  %933 = insertelement <4 x float> %932, float %931, i32 0
  store <4 x float> %933, ptr %240, align 16, !noalias !5
  %934 = load <4 x float>, ptr %240, align 16, !noalias !5
  %935 = load <4 x float>, ptr %332, align 16, !noalias !5
  %936 = load <4 x float>, ptr %330, align 16, !noalias !5
  %937 = load <4 x float>, ptr %330, align 16, !noalias !5
  store <4 x float> %936, ptr %13, align 16, !noalias !5
  store <4 x float> %937, ptr %14, align 16, !noalias !5
  %938 = load <4 x float>, ptr %14, align 16, !noalias !5
  %939 = extractelement <4 x float> %938, i32 0
  %940 = load <4 x float>, ptr %13, align 16, !noalias !5
  %941 = extractelement <4 x float> %940, i32 0
  %942 = fmul float %941, %939
  %943 = load <4 x float>, ptr %13, align 16, !noalias !5
  %944 = insertelement <4 x float> %943, float %942, i32 0
  store <4 x float> %944, ptr %13, align 16, !noalias !5
  %945 = load <4 x float>, ptr %13, align 16, !noalias !5
  store <4 x float> %935, ptr %15, align 16, !noalias !5
  store <4 x float> %945, ptr %16, align 16, !noalias !5
  %946 = load <4 x float>, ptr %16, align 16, !noalias !5
  %947 = extractelement <4 x float> %946, i32 0
  %948 = load <4 x float>, ptr %15, align 16, !noalias !5
  %949 = extractelement <4 x float> %948, i32 0
  %950 = fmul float %949, %947
  %951 = load <4 x float>, ptr %15, align 16, !noalias !5
  %952 = insertelement <4 x float> %951, float %950, i32 0
  store <4 x float> %952, ptr %15, align 16, !noalias !5
  %953 = load <4 x float>, ptr %15, align 16, !noalias !5
  store <4 x float> %934, ptr %19, align 16, !noalias !5
  store <4 x float> %953, ptr %20, align 16, !noalias !5
  %954 = load <4 x float>, ptr %20, align 16, !noalias !5
  %955 = extractelement <4 x float> %954, i32 0
  %956 = load <4 x float>, ptr %19, align 16, !noalias !5
  %957 = extractelement <4 x float> %956, i32 0
  %958 = fsub float %957, %955
  %959 = load <4 x float>, ptr %19, align 16, !noalias !5
  %960 = insertelement <4 x float> %959, float %958, i32 0
  store <4 x float> %960, ptr %19, align 16, !noalias !5
  %961 = load <4 x float>, ptr %19, align 16, !noalias !5
  store <4 x float> %961, ptr %332, align 16, !noalias !5
  %962 = load <4 x float>, ptr %332, align 16, !noalias !5
  %963 = load <4 x float>, ptr %332, align 16, !noalias !5
  %964 = shufflevector <4 x float> %962, <4 x float> %963, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  store <4 x float> %964, ptr %332, align 16, !noalias !5
  %965 = load <4 x float>, ptr %332, align 16, !noalias !5
  %966 = load <4 x float>, ptr %326, align 16, !noalias !5
  store <4 x float> %965, ptr %304, align 16, !noalias !5
  store <4 x float> %966, ptr %305, align 16, !noalias !5
  %967 = load <4 x float>, ptr %304, align 16, !noalias !5
  %968 = load <4 x float>, ptr %305, align 16, !noalias !5
  %969 = fmul <4 x float> %967, %968
  store <4 x float> %969, ptr %453, align 16, !alias.scope !5
  %970 = getelementptr inbounds <4 x float>, ptr %453, i64 1
  %971 = load <4 x float>, ptr %332, align 16, !noalias !5
  %972 = load <4 x float>, ptr %327, align 16, !noalias !5
  store <4 x float> %971, ptr %306, align 16, !noalias !5
  store <4 x float> %972, ptr %307, align 16, !noalias !5
  %973 = load <4 x float>, ptr %306, align 16, !noalias !5
  %974 = load <4 x float>, ptr %307, align 16, !noalias !5
  %975 = fmul <4 x float> %973, %974
  store <4 x float> %975, ptr %970, align 16, !alias.scope !5
  %976 = getelementptr inbounds <4 x float>, ptr %970, i64 1
  %977 = load <4 x float>, ptr %332, align 16, !noalias !5
  %978 = load <4 x float>, ptr %328, align 16, !noalias !5
  store <4 x float> %977, ptr %308, align 16, !noalias !5
  store <4 x float> %978, ptr %309, align 16, !noalias !5
  %979 = load <4 x float>, ptr %308, align 16, !noalias !5
  %980 = load <4 x float>, ptr %309, align 16, !noalias !5
  %981 = fmul <4 x float> %979, %980
  store <4 x float> %981, ptr %976, align 16, !alias.scope !5
  %982 = getelementptr inbounds <4 x float>, ptr %976, i64 1
  %983 = load <4 x float>, ptr %332, align 16, !noalias !5
  %984 = load <4 x float>, ptr %329, align 16, !noalias !5
  store <4 x float> %983, ptr %310, align 16, !noalias !5
  store <4 x float> %984, ptr %311, align 16, !noalias !5
  %985 = load <4 x float>, ptr %310, align 16, !noalias !5
  %986 = load <4 x float>, ptr %311, align 16, !noalias !5
  %987 = fmul <4 x float> %985, %986
  store <4 x float> %987, ptr %982, align 16, !alias.scope !5
  %988 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %461, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %988, ptr align 16 %453, i64 64, i1 false)
  %989 = load ptr, ptr %451, align 8
  %990 = getelementptr inbounds %"struct.ozz::animation::IKTwoBoneJob", ptr %989, i32 0, i32 7
  %991 = load ptr, ptr %990, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  store ptr %991, ptr %414, align 8, !noalias !8
  store ptr %452, ptr %415, align 8, !noalias !8
  %992 = load ptr, ptr %414, align 8, !noalias !8
  %993 = load <4 x float>, ptr %992, align 16, !noalias !8
  %994 = load ptr, ptr %414, align 8, !noalias !8
  %995 = getelementptr inbounds [4 x <4 x float>], ptr %994, i64 0, i64 1
  %996 = load <4 x float>, ptr %995, align 16, !noalias !8
  %997 = shufflevector <4 x float> %993, <4 x float> %996, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %997, ptr %416, align 16, !noalias !8
  %998 = load ptr, ptr %414, align 8, !noalias !8
  %999 = getelementptr inbounds [4 x <4 x float>], ptr %998, i64 0, i64 2
  %1000 = load <4 x float>, ptr %999, align 16, !noalias !8
  %1001 = load ptr, ptr %414, align 8, !noalias !8
  %1002 = getelementptr inbounds [4 x <4 x float>], ptr %1001, i64 0, i64 3
  %1003 = load <4 x float>, ptr %1002, align 16, !noalias !8
  %1004 = shufflevector <4 x float> %1000, <4 x float> %1003, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %1004, ptr %417, align 16, !noalias !8
  %1005 = load ptr, ptr %414, align 8, !noalias !8
  %1006 = load <4 x float>, ptr %1005, align 16, !noalias !8
  %1007 = load ptr, ptr %414, align 8, !noalias !8
  %1008 = getelementptr inbounds [4 x <4 x float>], ptr %1007, i64 0, i64 1
  %1009 = load <4 x float>, ptr %1008, align 16, !noalias !8
  %1010 = shufflevector <4 x float> %1006, <4 x float> %1009, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x float> %1010, ptr %418, align 16, !noalias !8
  %1011 = load ptr, ptr %414, align 8, !noalias !8
  %1012 = getelementptr inbounds [4 x <4 x float>], ptr %1011, i64 0, i64 2
  %1013 = load <4 x float>, ptr %1012, align 16, !noalias !8
  %1014 = load ptr, ptr %414, align 8, !noalias !8
  %1015 = getelementptr inbounds [4 x <4 x float>], ptr %1014, i64 0, i64 3
  %1016 = load <4 x float>, ptr %1015, align 16, !noalias !8
  %1017 = shufflevector <4 x float> %1013, <4 x float> %1016, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x float> %1017, ptr %419, align 16, !noalias !8
  %1018 = load <4 x float>, ptr %416, align 16, !noalias !8
  %1019 = load <4 x float>, ptr %417, align 16, !noalias !8
  %1020 = shufflevector <4 x float> %1018, <4 x float> %1019, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  store <4 x float> %1020, ptr %420, align 16, !noalias !8
  %1021 = load <4 x float>, ptr %417, align 16, !noalias !8
  %1022 = load <4 x float>, ptr %416, align 16, !noalias !8
  %1023 = shufflevector <4 x float> %1021, <4 x float> %1022, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  store <4 x float> %1023, ptr %421, align 16, !noalias !8
  %1024 = load <4 x float>, ptr %418, align 16, !noalias !8
  %1025 = load <4 x float>, ptr %419, align 16, !noalias !8
  %1026 = shufflevector <4 x float> %1024, <4 x float> %1025, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  store <4 x float> %1026, ptr %422, align 16, !noalias !8
  %1027 = load <4 x float>, ptr %419, align 16, !noalias !8
  %1028 = load <4 x float>, ptr %418, align 16, !noalias !8
  %1029 = shufflevector <4 x float> %1027, <4 x float> %1028, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  store <4 x float> %1029, ptr %423, align 16, !noalias !8
  %1030 = load <4 x float>, ptr %422, align 16, !noalias !8
  %1031 = load <4 x float>, ptr %423, align 16, !noalias !8
  store <4 x float> %1030, ptr %340, align 16, !noalias !8
  store <4 x float> %1031, ptr %341, align 16, !noalias !8
  %1032 = load <4 x float>, ptr %340, align 16, !noalias !8
  %1033 = load <4 x float>, ptr %341, align 16, !noalias !8
  %1034 = fmul <4 x float> %1032, %1033
  store <4 x float> %1034, ptr %428, align 16, !noalias !8
  %1035 = load <4 x float>, ptr %428, align 16, !noalias !8
  %1036 = load <4 x float>, ptr %428, align 16, !noalias !8
  %1037 = shufflevector <4 x float> %1035, <4 x float> %1036, <4 x i32> <i32 1, i32 0, i32 7, i32 6>
  store <4 x float> %1037, ptr %428, align 16, !noalias !8
  %1038 = load <4 x float>, ptr %421, align 16, !noalias !8
  %1039 = load <4 x float>, ptr %428, align 16, !noalias !8
  store <4 x float> %1038, ptr %342, align 16, !noalias !8
  store <4 x float> %1039, ptr %343, align 16, !noalias !8
  %1040 = load <4 x float>, ptr %342, align 16, !noalias !8
  %1041 = load <4 x float>, ptr %343, align 16, !noalias !8
  %1042 = fmul <4 x float> %1040, %1041
  store <4 x float> %1042, ptr %424, align 16, !noalias !8
  %1043 = load <4 x float>, ptr %420, align 16, !noalias !8
  %1044 = load <4 x float>, ptr %428, align 16, !noalias !8
  store <4 x float> %1043, ptr %344, align 16, !noalias !8
  store <4 x float> %1044, ptr %345, align 16, !noalias !8
  %1045 = load <4 x float>, ptr %344, align 16, !noalias !8
  %1046 = load <4 x float>, ptr %345, align 16, !noalias !8
  %1047 = fmul <4 x float> %1045, %1046
  store <4 x float> %1047, ptr %425, align 16, !noalias !8
  %1048 = load <4 x float>, ptr %428, align 16, !noalias !8
  %1049 = load <4 x float>, ptr %428, align 16, !noalias !8
  %1050 = shufflevector <4 x float> %1048, <4 x float> %1049, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %1050, ptr %428, align 16, !noalias !8
  %1051 = load <4 x float>, ptr %421, align 16, !noalias !8
  %1052 = load <4 x float>, ptr %428, align 16, !noalias !8
  store <4 x float> %1051, ptr %346, align 16, !noalias !8
  store <4 x float> %1052, ptr %347, align 16, !noalias !8
  %1053 = load <4 x float>, ptr %346, align 16, !noalias !8
  %1054 = load <4 x float>, ptr %347, align 16, !noalias !8
  %1055 = fmul <4 x float> %1053, %1054
  %1056 = load <4 x float>, ptr %424, align 16, !noalias !8
  store <4 x float> %1055, ptr %111, align 16, !noalias !8
  store <4 x float> %1056, ptr %112, align 16, !noalias !8
  %1057 = load <4 x float>, ptr %111, align 16, !noalias !8
  %1058 = load <4 x float>, ptr %112, align 16, !noalias !8
  %1059 = fsub <4 x float> %1057, %1058
  store <4 x float> %1059, ptr %424, align 16, !noalias !8
  %1060 = load <4 x float>, ptr %420, align 16, !noalias !8
  %1061 = load <4 x float>, ptr %428, align 16, !noalias !8
  store <4 x float> %1060, ptr %348, align 16, !noalias !8
  store <4 x float> %1061, ptr %349, align 16, !noalias !8
  %1062 = load <4 x float>, ptr %348, align 16, !noalias !8
  %1063 = load <4 x float>, ptr %349, align 16, !noalias !8
  %1064 = fmul <4 x float> %1062, %1063
  %1065 = load <4 x float>, ptr %425, align 16, !noalias !8
  store <4 x float> %1064, ptr %113, align 16, !noalias !8
  store <4 x float> %1065, ptr %114, align 16, !noalias !8
  %1066 = load <4 x float>, ptr %113, align 16, !noalias !8
  %1067 = load <4 x float>, ptr %114, align 16, !noalias !8
  %1068 = fsub <4 x float> %1066, %1067
  store <4 x float> %1068, ptr %425, align 16, !noalias !8
  %1069 = load <4 x float>, ptr %425, align 16, !noalias !8
  %1070 = load <4 x float>, ptr %425, align 16, !noalias !8
  %1071 = shufflevector <4 x float> %1069, <4 x float> %1070, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %1071, ptr %425, align 16, !noalias !8
  %1072 = load <4 x float>, ptr %421, align 16, !noalias !8
  %1073 = load <4 x float>, ptr %422, align 16, !noalias !8
  store <4 x float> %1072, ptr %350, align 16, !noalias !8
  store <4 x float> %1073, ptr %351, align 16, !noalias !8
  %1074 = load <4 x float>, ptr %350, align 16, !noalias !8
  %1075 = load <4 x float>, ptr %351, align 16, !noalias !8
  %1076 = fmul <4 x float> %1074, %1075
  store <4 x float> %1076, ptr %428, align 16, !noalias !8
  %1077 = load <4 x float>, ptr %428, align 16, !noalias !8
  %1078 = load <4 x float>, ptr %428, align 16, !noalias !8
  %1079 = shufflevector <4 x float> %1077, <4 x float> %1078, <4 x i32> <i32 1, i32 0, i32 7, i32 6>
  store <4 x float> %1079, ptr %428, align 16, !noalias !8
  %1080 = load <4 x float>, ptr %423, align 16, !noalias !8
  %1081 = load <4 x float>, ptr %428, align 16, !noalias !8
  store <4 x float> %1080, ptr %352, align 16, !noalias !8
  store <4 x float> %1081, ptr %353, align 16, !noalias !8
  %1082 = load <4 x float>, ptr %352, align 16, !noalias !8
  %1083 = load <4 x float>, ptr %353, align 16, !noalias !8
  %1084 = fmul <4 x float> %1082, %1083
  %1085 = load <4 x float>, ptr %424, align 16, !noalias !8
  store <4 x float> %1084, ptr %55, align 16, !noalias !8
  store <4 x float> %1085, ptr %56, align 16, !noalias !8
  %1086 = load <4 x float>, ptr %55, align 16, !noalias !8
  %1087 = load <4 x float>, ptr %56, align 16, !noalias !8
  %1088 = fadd <4 x float> %1086, %1087
  store <4 x float> %1088, ptr %424, align 16, !noalias !8
  %1089 = load <4 x float>, ptr %420, align 16, !noalias !8
  %1090 = load <4 x float>, ptr %428, align 16, !noalias !8
  store <4 x float> %1089, ptr %354, align 16, !noalias !8
  store <4 x float> %1090, ptr %355, align 16, !noalias !8
  %1091 = load <4 x float>, ptr %354, align 16, !noalias !8
  %1092 = load <4 x float>, ptr %355, align 16, !noalias !8
  %1093 = fmul <4 x float> %1091, %1092
  store <4 x float> %1093, ptr %427, align 16, !noalias !8
  %1094 = load <4 x float>, ptr %428, align 16, !noalias !8
  %1095 = load <4 x float>, ptr %428, align 16, !noalias !8
  %1096 = shufflevector <4 x float> %1094, <4 x float> %1095, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %1096, ptr %428, align 16, !noalias !8
  %1097 = load <4 x float>, ptr %424, align 16, !noalias !8
  %1098 = load <4 x float>, ptr %423, align 16, !noalias !8
  %1099 = load <4 x float>, ptr %428, align 16, !noalias !8
  store <4 x float> %1098, ptr %356, align 16, !noalias !8
  store <4 x float> %1099, ptr %357, align 16, !noalias !8
  %1100 = load <4 x float>, ptr %356, align 16, !noalias !8
  %1101 = load <4 x float>, ptr %357, align 16, !noalias !8
  %1102 = fmul <4 x float> %1100, %1101
  store <4 x float> %1097, ptr %115, align 16, !noalias !8
  store <4 x float> %1102, ptr %116, align 16, !noalias !8
  %1103 = load <4 x float>, ptr %115, align 16, !noalias !8
  %1104 = load <4 x float>, ptr %116, align 16, !noalias !8
  %1105 = fsub <4 x float> %1103, %1104
  store <4 x float> %1105, ptr %424, align 16, !noalias !8
  %1106 = load <4 x float>, ptr %420, align 16, !noalias !8
  %1107 = load <4 x float>, ptr %428, align 16, !noalias !8
  store <4 x float> %1106, ptr %358, align 16, !noalias !8
  store <4 x float> %1107, ptr %359, align 16, !noalias !8
  %1108 = load <4 x float>, ptr %358, align 16, !noalias !8
  %1109 = load <4 x float>, ptr %359, align 16, !noalias !8
  %1110 = fmul <4 x float> %1108, %1109
  %1111 = load <4 x float>, ptr %427, align 16, !noalias !8
  store <4 x float> %1110, ptr %117, align 16, !noalias !8
  store <4 x float> %1111, ptr %118, align 16, !noalias !8
  %1112 = load <4 x float>, ptr %117, align 16, !noalias !8
  %1113 = load <4 x float>, ptr %118, align 16, !noalias !8
  %1114 = fsub <4 x float> %1112, %1113
  store <4 x float> %1114, ptr %427, align 16, !noalias !8
  %1115 = load <4 x float>, ptr %427, align 16, !noalias !8
  %1116 = load <4 x float>, ptr %427, align 16, !noalias !8
  %1117 = shufflevector <4 x float> %1115, <4 x float> %1116, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %1117, ptr %427, align 16, !noalias !8
  %1118 = load <4 x float>, ptr %421, align 16, !noalias !8
  %1119 = load <4 x float>, ptr %421, align 16, !noalias !8
  %1120 = shufflevector <4 x float> %1118, <4 x float> %1119, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  %1121 = load <4 x float>, ptr %423, align 16, !noalias !8
  store <4 x float> %1120, ptr %360, align 16, !noalias !8
  store <4 x float> %1121, ptr %361, align 16, !noalias !8
  %1122 = load <4 x float>, ptr %360, align 16, !noalias !8
  %1123 = load <4 x float>, ptr %361, align 16, !noalias !8
  %1124 = fmul <4 x float> %1122, %1123
  store <4 x float> %1124, ptr %428, align 16, !noalias !8
  %1125 = load <4 x float>, ptr %428, align 16, !noalias !8
  %1126 = load <4 x float>, ptr %428, align 16, !noalias !8
  %1127 = shufflevector <4 x float> %1125, <4 x float> %1126, <4 x i32> <i32 1, i32 0, i32 7, i32 6>
  store <4 x float> %1127, ptr %428, align 16, !noalias !8
  %1128 = load <4 x float>, ptr %422, align 16, !noalias !8
  %1129 = load <4 x float>, ptr %422, align 16, !noalias !8
  %1130 = shufflevector <4 x float> %1128, <4 x float> %1129, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %1130, ptr %429, align 16, !noalias !8
  %1131 = load <4 x float>, ptr %429, align 16, !noalias !8
  %1132 = load <4 x float>, ptr %428, align 16, !noalias !8
  store <4 x float> %1131, ptr %362, align 16, !noalias !8
  store <4 x float> %1132, ptr %363, align 16, !noalias !8
  %1133 = load <4 x float>, ptr %362, align 16, !noalias !8
  %1134 = load <4 x float>, ptr %363, align 16, !noalias !8
  %1135 = fmul <4 x float> %1133, %1134
  %1136 = load <4 x float>, ptr %424, align 16, !noalias !8
  store <4 x float> %1135, ptr %57, align 16, !noalias !8
  store <4 x float> %1136, ptr %58, align 16, !noalias !8
  %1137 = load <4 x float>, ptr %57, align 16, !noalias !8
  %1138 = load <4 x float>, ptr %58, align 16, !noalias !8
  %1139 = fadd <4 x float> %1137, %1138
  store <4 x float> %1139, ptr %424, align 16, !noalias !8
  %1140 = load <4 x float>, ptr %420, align 16, !noalias !8
  %1141 = load <4 x float>, ptr %428, align 16, !noalias !8
  store <4 x float> %1140, ptr %364, align 16, !noalias !8
  store <4 x float> %1141, ptr %365, align 16, !noalias !8
  %1142 = load <4 x float>, ptr %364, align 16, !noalias !8
  %1143 = load <4 x float>, ptr %365, align 16, !noalias !8
  %1144 = fmul <4 x float> %1142, %1143
  store <4 x float> %1144, ptr %426, align 16, !noalias !8
  %1145 = load <4 x float>, ptr %428, align 16, !noalias !8
  %1146 = load <4 x float>, ptr %428, align 16, !noalias !8
  %1147 = shufflevector <4 x float> %1145, <4 x float> %1146, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %1147, ptr %428, align 16, !noalias !8
  %1148 = load <4 x float>, ptr %424, align 16, !noalias !8
  %1149 = load <4 x float>, ptr %429, align 16, !noalias !8
  %1150 = load <4 x float>, ptr %428, align 16, !noalias !8
  store <4 x float> %1149, ptr %366, align 16, !noalias !8
  store <4 x float> %1150, ptr %367, align 16, !noalias !8
  %1151 = load <4 x float>, ptr %366, align 16, !noalias !8
  %1152 = load <4 x float>, ptr %367, align 16, !noalias !8
  %1153 = fmul <4 x float> %1151, %1152
  store <4 x float> %1148, ptr %119, align 16, !noalias !8
  store <4 x float> %1153, ptr %120, align 16, !noalias !8
  %1154 = load <4 x float>, ptr %119, align 16, !noalias !8
  %1155 = load <4 x float>, ptr %120, align 16, !noalias !8
  %1156 = fsub <4 x float> %1154, %1155
  store <4 x float> %1156, ptr %424, align 16, !noalias !8
  %1157 = load <4 x float>, ptr %420, align 16, !noalias !8
  %1158 = load <4 x float>, ptr %428, align 16, !noalias !8
  store <4 x float> %1157, ptr %368, align 16, !noalias !8
  store <4 x float> %1158, ptr %369, align 16, !noalias !8
  %1159 = load <4 x float>, ptr %368, align 16, !noalias !8
  %1160 = load <4 x float>, ptr %369, align 16, !noalias !8
  %1161 = fmul <4 x float> %1159, %1160
  %1162 = load <4 x float>, ptr %426, align 16, !noalias !8
  store <4 x float> %1161, ptr %121, align 16, !noalias !8
  store <4 x float> %1162, ptr %122, align 16, !noalias !8
  %1163 = load <4 x float>, ptr %121, align 16, !noalias !8
  %1164 = load <4 x float>, ptr %122, align 16, !noalias !8
  %1165 = fsub <4 x float> %1163, %1164
  store <4 x float> %1165, ptr %426, align 16, !noalias !8
  %1166 = load <4 x float>, ptr %426, align 16, !noalias !8
  %1167 = load <4 x float>, ptr %426, align 16, !noalias !8
  %1168 = shufflevector <4 x float> %1166, <4 x float> %1167, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %1168, ptr %426, align 16, !noalias !8
  %1169 = load <4 x float>, ptr %420, align 16, !noalias !8
  %1170 = load <4 x float>, ptr %421, align 16, !noalias !8
  store <4 x float> %1169, ptr %370, align 16, !noalias !8
  store <4 x float> %1170, ptr %371, align 16, !noalias !8
  %1171 = load <4 x float>, ptr %370, align 16, !noalias !8
  %1172 = load <4 x float>, ptr %371, align 16, !noalias !8
  %1173 = fmul <4 x float> %1171, %1172
  store <4 x float> %1173, ptr %428, align 16, !noalias !8
  %1174 = load <4 x float>, ptr %428, align 16, !noalias !8
  %1175 = load <4 x float>, ptr %428, align 16, !noalias !8
  %1176 = shufflevector <4 x float> %1174, <4 x float> %1175, <4 x i32> <i32 1, i32 0, i32 7, i32 6>
  store <4 x float> %1176, ptr %428, align 16, !noalias !8
  %1177 = load <4 x float>, ptr %423, align 16, !noalias !8
  %1178 = load <4 x float>, ptr %428, align 16, !noalias !8
  store <4 x float> %1177, ptr %372, align 16, !noalias !8
  store <4 x float> %1178, ptr %373, align 16, !noalias !8
  %1179 = load <4 x float>, ptr %372, align 16, !noalias !8
  %1180 = load <4 x float>, ptr %373, align 16, !noalias !8
  %1181 = fmul <4 x float> %1179, %1180
  %1182 = load <4 x float>, ptr %426, align 16, !noalias !8
  store <4 x float> %1181, ptr %59, align 16, !noalias !8
  store <4 x float> %1182, ptr %60, align 16, !noalias !8
  %1183 = load <4 x float>, ptr %59, align 16, !noalias !8
  %1184 = load <4 x float>, ptr %60, align 16, !noalias !8
  %1185 = fadd <4 x float> %1183, %1184
  store <4 x float> %1185, ptr %426, align 16, !noalias !8
  %1186 = load <4 x float>, ptr %429, align 16, !noalias !8
  %1187 = load <4 x float>, ptr %428, align 16, !noalias !8
  store <4 x float> %1186, ptr %374, align 16, !noalias !8
  store <4 x float> %1187, ptr %375, align 16, !noalias !8
  %1188 = load <4 x float>, ptr %374, align 16, !noalias !8
  %1189 = load <4 x float>, ptr %375, align 16, !noalias !8
  %1190 = fmul <4 x float> %1188, %1189
  %1191 = load <4 x float>, ptr %427, align 16, !noalias !8
  store <4 x float> %1190, ptr %123, align 16, !noalias !8
  store <4 x float> %1191, ptr %124, align 16, !noalias !8
  %1192 = load <4 x float>, ptr %123, align 16, !noalias !8
  %1193 = load <4 x float>, ptr %124, align 16, !noalias !8
  %1194 = fsub <4 x float> %1192, %1193
  store <4 x float> %1194, ptr %427, align 16, !noalias !8
  %1195 = load <4 x float>, ptr %428, align 16, !noalias !8
  %1196 = load <4 x float>, ptr %428, align 16, !noalias !8
  %1197 = shufflevector <4 x float> %1195, <4 x float> %1196, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %1197, ptr %428, align 16, !noalias !8
  %1198 = load <4 x float>, ptr %423, align 16, !noalias !8
  %1199 = load <4 x float>, ptr %428, align 16, !noalias !8
  store <4 x float> %1198, ptr %376, align 16, !noalias !8
  store <4 x float> %1199, ptr %377, align 16, !noalias !8
  %1200 = load <4 x float>, ptr %376, align 16, !noalias !8
  %1201 = load <4 x float>, ptr %377, align 16, !noalias !8
  %1202 = fmul <4 x float> %1200, %1201
  %1203 = load <4 x float>, ptr %426, align 16, !noalias !8
  store <4 x float> %1202, ptr %125, align 16, !noalias !8
  store <4 x float> %1203, ptr %126, align 16, !noalias !8
  %1204 = load <4 x float>, ptr %125, align 16, !noalias !8
  %1205 = load <4 x float>, ptr %126, align 16, !noalias !8
  %1206 = fsub <4 x float> %1204, %1205
  store <4 x float> %1206, ptr %426, align 16, !noalias !8
  %1207 = load <4 x float>, ptr %427, align 16, !noalias !8
  %1208 = load <4 x float>, ptr %429, align 16, !noalias !8
  %1209 = load <4 x float>, ptr %428, align 16, !noalias !8
  store <4 x float> %1208, ptr %378, align 16, !noalias !8
  store <4 x float> %1209, ptr %379, align 16, !noalias !8
  %1210 = load <4 x float>, ptr %378, align 16, !noalias !8
  %1211 = load <4 x float>, ptr %379, align 16, !noalias !8
  %1212 = fmul <4 x float> %1210, %1211
  store <4 x float> %1207, ptr %127, align 16, !noalias !8
  store <4 x float> %1212, ptr %128, align 16, !noalias !8
  %1213 = load <4 x float>, ptr %127, align 16, !noalias !8
  %1214 = load <4 x float>, ptr %128, align 16, !noalias !8
  %1215 = fsub <4 x float> %1213, %1214
  store <4 x float> %1215, ptr %427, align 16, !noalias !8
  %1216 = load <4 x float>, ptr %420, align 16, !noalias !8
  %1217 = load <4 x float>, ptr %423, align 16, !noalias !8
  store <4 x float> %1216, ptr %380, align 16, !noalias !8
  store <4 x float> %1217, ptr %381, align 16, !noalias !8
  %1218 = load <4 x float>, ptr %380, align 16, !noalias !8
  %1219 = load <4 x float>, ptr %381, align 16, !noalias !8
  %1220 = fmul <4 x float> %1218, %1219
  store <4 x float> %1220, ptr %428, align 16, !noalias !8
  %1221 = load <4 x float>, ptr %428, align 16, !noalias !8
  %1222 = load <4 x float>, ptr %428, align 16, !noalias !8
  %1223 = shufflevector <4 x float> %1221, <4 x float> %1222, <4 x i32> <i32 1, i32 0, i32 7, i32 6>
  store <4 x float> %1223, ptr %428, align 16, !noalias !8
  %1224 = load <4 x float>, ptr %425, align 16, !noalias !8
  %1225 = load <4 x float>, ptr %429, align 16, !noalias !8
  %1226 = load <4 x float>, ptr %428, align 16, !noalias !8
  store <4 x float> %1225, ptr %382, align 16, !noalias !8
  store <4 x float> %1226, ptr %383, align 16, !noalias !8
  %1227 = load <4 x float>, ptr %382, align 16, !noalias !8
  %1228 = load <4 x float>, ptr %383, align 16, !noalias !8
  %1229 = fmul <4 x float> %1227, %1228
  store <4 x float> %1224, ptr %129, align 16, !noalias !8
  store <4 x float> %1229, ptr %130, align 16, !noalias !8
  %1230 = load <4 x float>, ptr %129, align 16, !noalias !8
  %1231 = load <4 x float>, ptr %130, align 16, !noalias !8
  %1232 = fsub <4 x float> %1230, %1231
  store <4 x float> %1232, ptr %425, align 16, !noalias !8
  %1233 = load <4 x float>, ptr %421, align 16, !noalias !8
  %1234 = load <4 x float>, ptr %428, align 16, !noalias !8
  store <4 x float> %1233, ptr %384, align 16, !noalias !8
  store <4 x float> %1234, ptr %385, align 16, !noalias !8
  %1235 = load <4 x float>, ptr %384, align 16, !noalias !8
  %1236 = load <4 x float>, ptr %385, align 16, !noalias !8
  %1237 = fmul <4 x float> %1235, %1236
  %1238 = load <4 x float>, ptr %426, align 16, !noalias !8
  store <4 x float> %1237, ptr %61, align 16, !noalias !8
  store <4 x float> %1238, ptr %62, align 16, !noalias !8
  %1239 = load <4 x float>, ptr %61, align 16, !noalias !8
  %1240 = load <4 x float>, ptr %62, align 16, !noalias !8
  %1241 = fadd <4 x float> %1239, %1240
  store <4 x float> %1241, ptr %426, align 16, !noalias !8
  %1242 = load <4 x float>, ptr %428, align 16, !noalias !8
  %1243 = load <4 x float>, ptr %428, align 16, !noalias !8
  %1244 = shufflevector <4 x float> %1242, <4 x float> %1243, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %1244, ptr %428, align 16, !noalias !8
  %1245 = load <4 x float>, ptr %429, align 16, !noalias !8
  %1246 = load <4 x float>, ptr %428, align 16, !noalias !8
  store <4 x float> %1245, ptr %386, align 16, !noalias !8
  store <4 x float> %1246, ptr %387, align 16, !noalias !8
  %1247 = load <4 x float>, ptr %386, align 16, !noalias !8
  %1248 = load <4 x float>, ptr %387, align 16, !noalias !8
  %1249 = fmul <4 x float> %1247, %1248
  %1250 = load <4 x float>, ptr %425, align 16, !noalias !8
  store <4 x float> %1249, ptr %63, align 16, !noalias !8
  store <4 x float> %1250, ptr %64, align 16, !noalias !8
  %1251 = load <4 x float>, ptr %63, align 16, !noalias !8
  %1252 = load <4 x float>, ptr %64, align 16, !noalias !8
  %1253 = fadd <4 x float> %1251, %1252
  store <4 x float> %1253, ptr %425, align 16, !noalias !8
  %1254 = load <4 x float>, ptr %426, align 16, !noalias !8
  %1255 = load <4 x float>, ptr %421, align 16, !noalias !8
  %1256 = load <4 x float>, ptr %428, align 16, !noalias !8
  store <4 x float> %1255, ptr %388, align 16, !noalias !8
  store <4 x float> %1256, ptr %389, align 16, !noalias !8
  %1257 = load <4 x float>, ptr %388, align 16, !noalias !8
  %1258 = load <4 x float>, ptr %389, align 16, !noalias !8
  %1259 = fmul <4 x float> %1257, %1258
  store <4 x float> %1254, ptr %131, align 16, !noalias !8
  store <4 x float> %1259, ptr %132, align 16, !noalias !8
  %1260 = load <4 x float>, ptr %131, align 16, !noalias !8
  %1261 = load <4 x float>, ptr %132, align 16, !noalias !8
  %1262 = fsub <4 x float> %1260, %1261
  store <4 x float> %1262, ptr %426, align 16, !noalias !8
  %1263 = load <4 x float>, ptr %420, align 16, !noalias !8
  %1264 = load <4 x float>, ptr %429, align 16, !noalias !8
  store <4 x float> %1263, ptr %390, align 16, !noalias !8
  store <4 x float> %1264, ptr %391, align 16, !noalias !8
  %1265 = load <4 x float>, ptr %390, align 16, !noalias !8
  %1266 = load <4 x float>, ptr %391, align 16, !noalias !8
  %1267 = fmul <4 x float> %1265, %1266
  store <4 x float> %1267, ptr %428, align 16, !noalias !8
  %1268 = load <4 x float>, ptr %428, align 16, !noalias !8
  %1269 = load <4 x float>, ptr %428, align 16, !noalias !8
  %1270 = shufflevector <4 x float> %1268, <4 x float> %1269, <4 x i32> <i32 1, i32 0, i32 7, i32 6>
  store <4 x float> %1270, ptr %428, align 16, !noalias !8
  %1271 = load <4 x float>, ptr %423, align 16, !noalias !8
  %1272 = load <4 x float>, ptr %428, align 16, !noalias !8
  store <4 x float> %1271, ptr %392, align 16, !noalias !8
  store <4 x float> %1272, ptr %393, align 16, !noalias !8
  %1273 = load <4 x float>, ptr %392, align 16, !noalias !8
  %1274 = load <4 x float>, ptr %393, align 16, !noalias !8
  %1275 = fmul <4 x float> %1273, %1274
  %1276 = load <4 x float>, ptr %425, align 16, !noalias !8
  store <4 x float> %1275, ptr %65, align 16, !noalias !8
  store <4 x float> %1276, ptr %66, align 16, !noalias !8
  %1277 = load <4 x float>, ptr %65, align 16, !noalias !8
  %1278 = load <4 x float>, ptr %66, align 16, !noalias !8
  %1279 = fadd <4 x float> %1277, %1278
  store <4 x float> %1279, ptr %425, align 16, !noalias !8
  %1280 = load <4 x float>, ptr %427, align 16, !noalias !8
  %1281 = load <4 x float>, ptr %421, align 16, !noalias !8
  %1282 = load <4 x float>, ptr %428, align 16, !noalias !8
  store <4 x float> %1281, ptr %394, align 16, !noalias !8
  store <4 x float> %1282, ptr %395, align 16, !noalias !8
  %1283 = load <4 x float>, ptr %394, align 16, !noalias !8
  %1284 = load <4 x float>, ptr %395, align 16, !noalias !8
  %1285 = fmul <4 x float> %1283, %1284
  store <4 x float> %1280, ptr %133, align 16, !noalias !8
  store <4 x float> %1285, ptr %134, align 16, !noalias !8
  %1286 = load <4 x float>, ptr %133, align 16, !noalias !8
  %1287 = load <4 x float>, ptr %134, align 16, !noalias !8
  %1288 = fsub <4 x float> %1286, %1287
  store <4 x float> %1288, ptr %427, align 16, !noalias !8
  %1289 = load <4 x float>, ptr %428, align 16, !noalias !8
  %1290 = load <4 x float>, ptr %428, align 16, !noalias !8
  %1291 = shufflevector <4 x float> %1289, <4 x float> %1290, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %1291, ptr %428, align 16, !noalias !8
  %1292 = load <4 x float>, ptr %425, align 16, !noalias !8
  %1293 = load <4 x float>, ptr %423, align 16, !noalias !8
  %1294 = load <4 x float>, ptr %428, align 16, !noalias !8
  store <4 x float> %1293, ptr %396, align 16, !noalias !8
  store <4 x float> %1294, ptr %397, align 16, !noalias !8
  %1295 = load <4 x float>, ptr %396, align 16, !noalias !8
  %1296 = load <4 x float>, ptr %397, align 16, !noalias !8
  %1297 = fmul <4 x float> %1295, %1296
  store <4 x float> %1292, ptr %135, align 16, !noalias !8
  store <4 x float> %1297, ptr %136, align 16, !noalias !8
  %1298 = load <4 x float>, ptr %135, align 16, !noalias !8
  %1299 = load <4 x float>, ptr %136, align 16, !noalias !8
  %1300 = fsub <4 x float> %1298, %1299
  store <4 x float> %1300, ptr %425, align 16, !noalias !8
  %1301 = load <4 x float>, ptr %421, align 16, !noalias !8
  %1302 = load <4 x float>, ptr %428, align 16, !noalias !8
  store <4 x float> %1301, ptr %398, align 16, !noalias !8
  store <4 x float> %1302, ptr %399, align 16, !noalias !8
  %1303 = load <4 x float>, ptr %398, align 16, !noalias !8
  %1304 = load <4 x float>, ptr %399, align 16, !noalias !8
  %1305 = fmul <4 x float> %1303, %1304
  %1306 = load <4 x float>, ptr %427, align 16, !noalias !8
  store <4 x float> %1305, ptr %67, align 16, !noalias !8
  store <4 x float> %1306, ptr %68, align 16, !noalias !8
  %1307 = load <4 x float>, ptr %67, align 16, !noalias !8
  %1308 = load <4 x float>, ptr %68, align 16, !noalias !8
  %1309 = fadd <4 x float> %1307, %1308
  store <4 x float> %1309, ptr %427, align 16, !noalias !8
  %1310 = load <4 x float>, ptr %420, align 16, !noalias !8
  %1311 = load <4 x float>, ptr %424, align 16, !noalias !8
  store <4 x float> %1310, ptr %400, align 16, !noalias !8
  store <4 x float> %1311, ptr %401, align 16, !noalias !8
  %1312 = load <4 x float>, ptr %400, align 16, !noalias !8
  %1313 = load <4 x float>, ptr %401, align 16, !noalias !8
  %1314 = fmul <4 x float> %1312, %1313
  store <4 x float> %1314, ptr %430, align 16, !noalias !8
  %1315 = load <4 x float>, ptr %430, align 16, !noalias !8
  %1316 = load <4 x float>, ptr %430, align 16, !noalias !8
  %1317 = shufflevector <4 x float> %1315, <4 x float> %1316, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  %1318 = load <4 x float>, ptr %430, align 16, !noalias !8
  store <4 x float> %1317, ptr %69, align 16, !noalias !8
  store <4 x float> %1318, ptr %70, align 16, !noalias !8
  %1319 = load <4 x float>, ptr %69, align 16, !noalias !8
  %1320 = load <4 x float>, ptr %70, align 16, !noalias !8
  %1321 = fadd <4 x float> %1319, %1320
  store <4 x float> %1321, ptr %430, align 16, !noalias !8
  %1322 = load <4 x float>, ptr %430, align 16, !noalias !8
  %1323 = load <4 x float>, ptr %430, align 16, !noalias !8
  %1324 = shufflevector <4 x float> %1322, <4 x float> %1323, <4 x i32> <i32 1, i32 0, i32 7, i32 6>
  %1325 = load <4 x float>, ptr %430, align 16, !noalias !8
  store <4 x float> %1324, ptr %336, align 16, !noalias !8
  store <4 x float> %1325, ptr %337, align 16, !noalias !8
  %1326 = load <4 x float>, ptr %337, align 16, !noalias !8
  %1327 = extractelement <4 x float> %1326, i32 0
  %1328 = load <4 x float>, ptr %336, align 16, !noalias !8
  %1329 = extractelement <4 x float> %1328, i32 0
  %1330 = fadd float %1329, %1327
  %1331 = load <4 x float>, ptr %336, align 16, !noalias !8
  %1332 = insertelement <4 x float> %1331, float %1330, i32 0
  store <4 x float> %1332, ptr %336, align 16, !noalias !8
  %1333 = load <4 x float>, ptr %336, align 16, !noalias !8
  store <4 x float> %1333, ptr %430, align 16, !noalias !8
  %1334 = load <4 x float>, ptr %430, align 16, !noalias !8
  store <4 x float> zeroinitializer, ptr %413, align 16, !noalias !8
  %1335 = load <4 x float>, ptr %413, align 16, !noalias !8
  store <4 x float> %1334, ptr %50, align 16, !noalias !8
  store <4 x float> %1335, ptr %51, align 16, !noalias !8
  %1336 = load <4 x float>, ptr %50, align 16, !noalias !8
  %1337 = load <4 x float>, ptr %51, align 16, !noalias !8
  store <4 x float> %1336, ptr %7, align 16, !noalias !8
  store <4 x float> %1337, ptr %8, align 16, !noalias !8
  %1338 = load <4 x float>, ptr %7, align 16, !noalias !8
  %1339 = load <4 x float>, ptr %8, align 16, !noalias !8
  %1340 = fcmp une <4 x float> %1338, %1339
  %1341 = sext <4 x i1> %1340 to <4 x i32>
  %1342 = bitcast <4 x i32> %1341 to <4 x float>
  store <4 x float> %1342, ptr %49, align 16, !noalias !8
  %1343 = load <4 x float>, ptr %49, align 16, !noalias !8
  %1344 = bitcast <4 x float> %1343 to <2 x i64>
  store <2 x i64> %1344, ptr %431, align 16, !noalias !8
  %1345 = load ptr, ptr %415, align 8, !noalias !8
  %1346 = icmp ne ptr %1345, null
  br i1 %1346, label %1347, label %1350

1347:                                             ; preds = %877
  %1348 = load <2 x i64>, ptr %431, align 16, !noalias !8
  %1349 = load ptr, ptr %415, align 8, !noalias !8
  store <2 x i64> %1348, ptr %1349, align 16, !noalias !8
  br label %1350

1350:                                             ; preds = %1347, %877
  %1351 = load <4 x float>, ptr %430, align 16, !noalias !8
  store <4 x float> %1351, ptr %33, align 16, !noalias !8
  %1352 = load <4 x float>, ptr %33, align 16, !noalias !8
  store <4 x float> %1352, ptr %4, align 16, !noalias !8
  %1353 = load <4 x float>, ptr %4, align 16, !noalias !8
  %1354 = call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %1353)
  store <4 x float> %1354, ptr %34, align 16, !noalias !8
  %1355 = load <4 x float>, ptr %34, align 16, !noalias !8
  %1356 = load <4 x float>, ptr %34, align 16, !noalias !8
  store <4 x float> %1355, ptr %25, align 16, !noalias !8
  store <4 x float> %1356, ptr %26, align 16, !noalias !8
  %1357 = load <4 x float>, ptr %25, align 16, !noalias !8
  %1358 = load <4 x float>, ptr %26, align 16, !noalias !8
  %1359 = fadd <4 x float> %1357, %1358
  %1360 = load <4 x float>, ptr %34, align 16, !noalias !8
  %1361 = load <4 x float>, ptr %34, align 16, !noalias !8
  store <4 x float> %1360, ptr %29, align 16, !noalias !8
  store <4 x float> %1361, ptr %30, align 16, !noalias !8
  %1362 = load <4 x float>, ptr %29, align 16, !noalias !8
  %1363 = load <4 x float>, ptr %30, align 16, !noalias !8
  %1364 = fmul <4 x float> %1362, %1363
  %1365 = load <4 x float>, ptr %33, align 16, !noalias !8
  store <4 x float> %1364, ptr %31, align 16, !noalias !8
  store <4 x float> %1365, ptr %32, align 16, !noalias !8
  %1366 = load <4 x float>, ptr %31, align 16, !noalias !8
  %1367 = load <4 x float>, ptr %32, align 16, !noalias !8
  %1368 = fmul <4 x float> %1366, %1367
  store <4 x float> %1359, ptr %27, align 16, !noalias !8
  store <4 x float> %1368, ptr %28, align 16, !noalias !8
  %1369 = load <4 x float>, ptr %27, align 16, !noalias !8
  %1370 = load <4 x float>, ptr %28, align 16, !noalias !8
  %1371 = fsub <4 x float> %1369, %1370
  %1372 = load <2 x i64>, ptr %431, align 16, !noalias !8
  store <2 x i64> %1372, ptr %410, align 16, !noalias !8
  %1373 = load <2 x i64>, ptr %410, align 16, !noalias !8
  %1374 = bitcast <2 x i64> %1373 to <4 x float>
  store <4 x float> %1371, ptr %334, align 16, !noalias !8
  store <4 x float> %1374, ptr %335, align 16, !noalias !8
  %1375 = load <4 x float>, ptr %334, align 16, !noalias !8
  %1376 = bitcast <4 x float> %1375 to <4 x i32>
  %1377 = load <4 x float>, ptr %335, align 16, !noalias !8
  %1378 = bitcast <4 x float> %1377 to <4 x i32>
  %1379 = and <4 x i32> %1376, %1378
  %1380 = bitcast <4 x i32> %1379 to <4 x float>
  %1381 = load <2 x i64>, ptr %431, align 16, !noalias !8
  store <2 x i64> %1381, ptr %411, align 16, !noalias !8
  %1382 = load <2 x i64>, ptr %411, align 16, !noalias !8
  %1383 = bitcast <2 x i64> %1382 to <4 x float>
  store <4 x float> zeroinitializer, ptr %412, align 16, !noalias !8
  %1384 = load <4 x float>, ptr %412, align 16, !noalias !8
  store <4 x float> %1383, ptr %21, align 16, !noalias !8
  store <4 x float> %1384, ptr %22, align 16, !noalias !8
  %1385 = load <4 x float>, ptr %21, align 16, !noalias !8
  %1386 = bitcast <4 x float> %1385 to <4 x i32>
  %1387 = xor <4 x i32> %1386, <i32 -1, i32 -1, i32 -1, i32 -1>
  %1388 = load <4 x float>, ptr %22, align 16, !noalias !8
  %1389 = bitcast <4 x float> %1388 to <4 x i32>
  %1390 = and <4 x i32> %1387, %1389
  %1391 = bitcast <4 x i32> %1390 to <4 x float>
  store <4 x float> %1380, ptr %45, align 16, !noalias !8
  store <4 x float> %1391, ptr %46, align 16, !noalias !8
  %1392 = load <4 x float>, ptr %45, align 16, !noalias !8
  %1393 = bitcast <4 x float> %1392 to <4 x i32>
  %1394 = load <4 x float>, ptr %46, align 16, !noalias !8
  %1395 = bitcast <4 x float> %1394 to <4 x i32>
  %1396 = or <4 x i32> %1393, %1395
  %1397 = bitcast <4 x i32> %1396 to <4 x float>
  store <4 x float> %1397, ptr %428, align 16, !noalias !8
  %1398 = load <4 x float>, ptr %428, align 16, !noalias !8
  %1399 = load <4 x float>, ptr %428, align 16, !noalias !8
  store <4 x float> %1398, ptr %338, align 16, !noalias !8
  store <4 x float> %1399, ptr %339, align 16, !noalias !8
  %1400 = load <4 x float>, ptr %339, align 16, !noalias !8
  %1401 = extractelement <4 x float> %1400, i32 0
  %1402 = load <4 x float>, ptr %338, align 16, !noalias !8
  %1403 = extractelement <4 x float> %1402, i32 0
  %1404 = fadd float %1403, %1401
  %1405 = load <4 x float>, ptr %338, align 16, !noalias !8
  %1406 = insertelement <4 x float> %1405, float %1404, i32 0
  store <4 x float> %1406, ptr %338, align 16, !noalias !8
  %1407 = load <4 x float>, ptr %338, align 16, !noalias !8
  %1408 = load <4 x float>, ptr %430, align 16, !noalias !8
  %1409 = load <4 x float>, ptr %428, align 16, !noalias !8
  %1410 = load <4 x float>, ptr %428, align 16, !noalias !8
  store <4 x float> %1409, ptr %9, align 16, !noalias !8
  store <4 x float> %1410, ptr %10, align 16, !noalias !8
  %1411 = load <4 x float>, ptr %10, align 16, !noalias !8
  %1412 = extractelement <4 x float> %1411, i32 0
  %1413 = load <4 x float>, ptr %9, align 16, !noalias !8
  %1414 = extractelement <4 x float> %1413, i32 0
  %1415 = fmul float %1414, %1412
  %1416 = load <4 x float>, ptr %9, align 16, !noalias !8
  %1417 = insertelement <4 x float> %1416, float %1415, i32 0
  store <4 x float> %1417, ptr %9, align 16, !noalias !8
  %1418 = load <4 x float>, ptr %9, align 16, !noalias !8
  store <4 x float> %1408, ptr %11, align 16, !noalias !8
  store <4 x float> %1418, ptr %12, align 16, !noalias !8
  %1419 = load <4 x float>, ptr %12, align 16, !noalias !8
  %1420 = extractelement <4 x float> %1419, i32 0
  %1421 = load <4 x float>, ptr %11, align 16, !noalias !8
  %1422 = extractelement <4 x float> %1421, i32 0
  %1423 = fmul float %1422, %1420
  %1424 = load <4 x float>, ptr %11, align 16, !noalias !8
  %1425 = insertelement <4 x float> %1424, float %1423, i32 0
  store <4 x float> %1425, ptr %11, align 16, !noalias !8
  %1426 = load <4 x float>, ptr %11, align 16, !noalias !8
  store <4 x float> %1407, ptr %17, align 16, !noalias !8
  store <4 x float> %1426, ptr %18, align 16, !noalias !8
  %1427 = load <4 x float>, ptr %18, align 16, !noalias !8
  %1428 = extractelement <4 x float> %1427, i32 0
  %1429 = load <4 x float>, ptr %17, align 16, !noalias !8
  %1430 = extractelement <4 x float> %1429, i32 0
  %1431 = fsub float %1430, %1428
  %1432 = load <4 x float>, ptr %17, align 16, !noalias !8
  %1433 = insertelement <4 x float> %1432, float %1431, i32 0
  store <4 x float> %1433, ptr %17, align 16, !noalias !8
  %1434 = load <4 x float>, ptr %17, align 16, !noalias !8
  store <4 x float> %1434, ptr %430, align 16, !noalias !8
  %1435 = load <4 x float>, ptr %430, align 16, !noalias !8
  %1436 = load <4 x float>, ptr %430, align 16, !noalias !8
  %1437 = shufflevector <4 x float> %1435, <4 x float> %1436, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  store <4 x float> %1437, ptr %430, align 16, !noalias !8
  %1438 = load <4 x float>, ptr %430, align 16, !noalias !8
  %1439 = load <4 x float>, ptr %424, align 16, !noalias !8
  store <4 x float> %1438, ptr %402, align 16, !noalias !8
  store <4 x float> %1439, ptr %403, align 16, !noalias !8
  %1440 = load <4 x float>, ptr %402, align 16, !noalias !8
  %1441 = load <4 x float>, ptr %403, align 16, !noalias !8
  %1442 = fmul <4 x float> %1440, %1441
  store <4 x float> %1442, ptr %454, align 16, !alias.scope !8
  %1443 = getelementptr inbounds <4 x float>, ptr %454, i64 1
  %1444 = load <4 x float>, ptr %430, align 16, !noalias !8
  %1445 = load <4 x float>, ptr %425, align 16, !noalias !8
  store <4 x float> %1444, ptr %404, align 16, !noalias !8
  store <4 x float> %1445, ptr %405, align 16, !noalias !8
  %1446 = load <4 x float>, ptr %404, align 16, !noalias !8
  %1447 = load <4 x float>, ptr %405, align 16, !noalias !8
  %1448 = fmul <4 x float> %1446, %1447
  store <4 x float> %1448, ptr %1443, align 16, !alias.scope !8
  %1449 = getelementptr inbounds <4 x float>, ptr %1443, i64 1
  %1450 = load <4 x float>, ptr %430, align 16, !noalias !8
  %1451 = load <4 x float>, ptr %426, align 16, !noalias !8
  store <4 x float> %1450, ptr %406, align 16, !noalias !8
  store <4 x float> %1451, ptr %407, align 16, !noalias !8
  %1452 = load <4 x float>, ptr %406, align 16, !noalias !8
  %1453 = load <4 x float>, ptr %407, align 16, !noalias !8
  %1454 = fmul <4 x float> %1452, %1453
  store <4 x float> %1454, ptr %1449, align 16, !alias.scope !8
  %1455 = getelementptr inbounds <4 x float>, ptr %1449, i64 1
  %1456 = load <4 x float>, ptr %430, align 16, !noalias !8
  %1457 = load <4 x float>, ptr %427, align 16, !noalias !8
  store <4 x float> %1456, ptr %408, align 16, !noalias !8
  store <4 x float> %1457, ptr %409, align 16, !noalias !8
  %1458 = load <4 x float>, ptr %408, align 16, !noalias !8
  %1459 = load <4 x float>, ptr %409, align 16, !noalias !8
  %1460 = fmul <4 x float> %1458, %1459
  store <4 x float> %1460, ptr %1455, align 16, !alias.scope !8
  %1461 = load ptr, ptr %451, align 8
  %1462 = getelementptr inbounds %"struct.ozz::animation::IKTwoBoneJob", ptr %1461, i32 0, i32 6
  %1463 = load ptr, ptr %1462, align 16
  %1464 = getelementptr inbounds %"struct.ozz::math::Float4x4", ptr %1463, i32 0, i32 0
  %1465 = getelementptr inbounds [4 x <4 x float>], ptr %1464, i64 0, i64 3
  %1466 = load <4 x float>, ptr %1465, align 16
  store ptr %454, ptr %198, align 8
  store <4 x float> %1466, ptr %199, align 16
  %1467 = load <4 x float>, ptr %199, align 16
  %1468 = load <4 x float>, ptr %199, align 16
  %1469 = shufflevector <4 x float> %1467, <4 x float> %1468, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  %1470 = load ptr, ptr %198, align 8
  %1471 = load <4 x float>, ptr %1470, align 16
  store <4 x float> %1469, ptr %192, align 16
  store <4 x float> %1471, ptr %193, align 16
  %1472 = load <4 x float>, ptr %192, align 16
  %1473 = load <4 x float>, ptr %193, align 16
  %1474 = fmul <4 x float> %1472, %1473
  store <4 x float> %1474, ptr %200, align 16
  %1475 = load <4 x float>, ptr %199, align 16
  %1476 = load <4 x float>, ptr %199, align 16
  %1477 = shufflevector <4 x float> %1475, <4 x float> %1476, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  %1478 = load ptr, ptr %198, align 8
  %1479 = getelementptr inbounds [4 x <4 x float>], ptr %1478, i64 0, i64 2
  %1480 = load <4 x float>, ptr %1479, align 16
  store <4 x float> %1477, ptr %194, align 16
  store <4 x float> %1480, ptr %195, align 16
  %1481 = load <4 x float>, ptr %194, align 16
  %1482 = load <4 x float>, ptr %195, align 16
  %1483 = fmul <4 x float> %1481, %1482
  %1484 = load ptr, ptr %198, align 8
  %1485 = getelementptr inbounds [4 x <4 x float>], ptr %1484, i64 0, i64 3
  %1486 = load <4 x float>, ptr %1485, align 16
  store <4 x float> %1483, ptr %105, align 16
  store <4 x float> %1486, ptr %106, align 16
  %1487 = load <4 x float>, ptr %105, align 16
  %1488 = load <4 x float>, ptr %106, align 16
  %1489 = fadd <4 x float> %1487, %1488
  store <4 x float> %1489, ptr %201, align 16
  %1490 = load <4 x float>, ptr %199, align 16
  %1491 = load <4 x float>, ptr %199, align 16
  %1492 = shufflevector <4 x float> %1490, <4 x float> %1491, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %1493 = load ptr, ptr %198, align 8
  %1494 = getelementptr inbounds [4 x <4 x float>], ptr %1493, i64 0, i64 1
  %1495 = load <4 x float>, ptr %1494, align 16
  store <4 x float> %1492, ptr %196, align 16
  store <4 x float> %1495, ptr %197, align 16
  %1496 = load <4 x float>, ptr %196, align 16
  %1497 = load <4 x float>, ptr %197, align 16
  %1498 = fmul <4 x float> %1496, %1497
  %1499 = load <4 x float>, ptr %200, align 16
  store <4 x float> %1498, ptr %107, align 16
  store <4 x float> %1499, ptr %108, align 16
  %1500 = load <4 x float>, ptr %107, align 16
  %1501 = load <4 x float>, ptr %108, align 16
  %1502 = fadd <4 x float> %1500, %1501
  store <4 x float> %1502, ptr %202, align 16
  %1503 = load <4 x float>, ptr %202, align 16
  %1504 = load <4 x float>, ptr %201, align 16
  store <4 x float> %1503, ptr %109, align 16
  store <4 x float> %1504, ptr %110, align 16
  %1505 = load <4 x float>, ptr %109, align 16
  %1506 = load <4 x float>, ptr %110, align 16
  %1507 = fadd <4 x float> %1505, %1506
  store <4 x float> %1507, ptr %455, align 16
  %1508 = load ptr, ptr %451, align 8
  %1509 = getelementptr inbounds %"struct.ozz::animation::IKTwoBoneJob", ptr %1508, i32 0, i32 8
  %1510 = load ptr, ptr %1509, align 16
  %1511 = getelementptr inbounds %"struct.ozz::math::Float4x4", ptr %1510, i32 0, i32 0
  %1512 = getelementptr inbounds [4 x <4 x float>], ptr %1511, i64 0, i64 3
  %1513 = load <4 x float>, ptr %1512, align 16
  store ptr %454, ptr %209, align 8
  store <4 x float> %1513, ptr %210, align 16
  %1514 = load <4 x float>, ptr %210, align 16
  %1515 = load <4 x float>, ptr %210, align 16
  %1516 = shufflevector <4 x float> %1514, <4 x float> %1515, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  %1517 = load ptr, ptr %209, align 8
  %1518 = load <4 x float>, ptr %1517, align 16
  store <4 x float> %1516, ptr %203, align 16
  store <4 x float> %1518, ptr %204, align 16
  %1519 = load <4 x float>, ptr %203, align 16
  %1520 = load <4 x float>, ptr %204, align 16
  %1521 = fmul <4 x float> %1519, %1520
  store <4 x float> %1521, ptr %211, align 16
  %1522 = load <4 x float>, ptr %210, align 16
  %1523 = load <4 x float>, ptr %210, align 16
  %1524 = shufflevector <4 x float> %1522, <4 x float> %1523, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  %1525 = load ptr, ptr %209, align 8
  %1526 = getelementptr inbounds [4 x <4 x float>], ptr %1525, i64 0, i64 2
  %1527 = load <4 x float>, ptr %1526, align 16
  store <4 x float> %1524, ptr %205, align 16
  store <4 x float> %1527, ptr %206, align 16
  %1528 = load <4 x float>, ptr %205, align 16
  %1529 = load <4 x float>, ptr %206, align 16
  %1530 = fmul <4 x float> %1528, %1529
  %1531 = load ptr, ptr %209, align 8
  %1532 = getelementptr inbounds [4 x <4 x float>], ptr %1531, i64 0, i64 3
  %1533 = load <4 x float>, ptr %1532, align 16
  store <4 x float> %1530, ptr %99, align 16
  store <4 x float> %1533, ptr %100, align 16
  %1534 = load <4 x float>, ptr %99, align 16
  %1535 = load <4 x float>, ptr %100, align 16
  %1536 = fadd <4 x float> %1534, %1535
  store <4 x float> %1536, ptr %212, align 16
  %1537 = load <4 x float>, ptr %210, align 16
  %1538 = load <4 x float>, ptr %210, align 16
  %1539 = shufflevector <4 x float> %1537, <4 x float> %1538, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %1540 = load ptr, ptr %209, align 8
  %1541 = getelementptr inbounds [4 x <4 x float>], ptr %1540, i64 0, i64 1
  %1542 = load <4 x float>, ptr %1541, align 16
  store <4 x float> %1539, ptr %207, align 16
  store <4 x float> %1542, ptr %208, align 16
  %1543 = load <4 x float>, ptr %207, align 16
  %1544 = load <4 x float>, ptr %208, align 16
  %1545 = fmul <4 x float> %1543, %1544
  %1546 = load <4 x float>, ptr %211, align 16
  store <4 x float> %1545, ptr %101, align 16
  store <4 x float> %1546, ptr %102, align 16
  %1547 = load <4 x float>, ptr %101, align 16
  %1548 = load <4 x float>, ptr %102, align 16
  %1549 = fadd <4 x float> %1547, %1548
  store <4 x float> %1549, ptr %213, align 16
  %1550 = load <4 x float>, ptr %213, align 16
  %1551 = load <4 x float>, ptr %212, align 16
  store <4 x float> %1550, ptr %103, align 16
  store <4 x float> %1551, ptr %104, align 16
  %1552 = load <4 x float>, ptr %103, align 16
  %1553 = load <4 x float>, ptr %104, align 16
  %1554 = fadd <4 x float> %1552, %1553
  store <4 x float> %1554, ptr %456, align 16
  %1555 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %461, i32 0, i32 3
  %1556 = load ptr, ptr %451, align 8
  %1557 = getelementptr inbounds %"struct.ozz::animation::IKTwoBoneJob", ptr %1556, i32 0, i32 7
  %1558 = load ptr, ptr %1557, align 8
  %1559 = getelementptr inbounds %"struct.ozz::math::Float4x4", ptr %1558, i32 0, i32 0
  %1560 = getelementptr inbounds [4 x <4 x float>], ptr %1559, i64 0, i64 3
  %1561 = load <4 x float>, ptr %1560, align 16
  store ptr %1555, ptr %220, align 8
  store <4 x float> %1561, ptr %221, align 16
  %1562 = load <4 x float>, ptr %221, align 16
  %1563 = load <4 x float>, ptr %221, align 16
  %1564 = shufflevector <4 x float> %1562, <4 x float> %1563, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  %1565 = load ptr, ptr %220, align 8
  %1566 = load <4 x float>, ptr %1565, align 16
  store <4 x float> %1564, ptr %214, align 16
  store <4 x float> %1566, ptr %215, align 16
  %1567 = load <4 x float>, ptr %214, align 16
  %1568 = load <4 x float>, ptr %215, align 16
  %1569 = fmul <4 x float> %1567, %1568
  store <4 x float> %1569, ptr %222, align 16
  %1570 = load <4 x float>, ptr %221, align 16
  %1571 = load <4 x float>, ptr %221, align 16
  %1572 = shufflevector <4 x float> %1570, <4 x float> %1571, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  %1573 = load ptr, ptr %220, align 8
  %1574 = getelementptr inbounds [4 x <4 x float>], ptr %1573, i64 0, i64 2
  %1575 = load <4 x float>, ptr %1574, align 16
  store <4 x float> %1572, ptr %216, align 16
  store <4 x float> %1575, ptr %217, align 16
  %1576 = load <4 x float>, ptr %216, align 16
  %1577 = load <4 x float>, ptr %217, align 16
  %1578 = fmul <4 x float> %1576, %1577
  %1579 = load ptr, ptr %220, align 8
  %1580 = getelementptr inbounds [4 x <4 x float>], ptr %1579, i64 0, i64 3
  %1581 = load <4 x float>, ptr %1580, align 16
  store <4 x float> %1578, ptr %93, align 16
  store <4 x float> %1581, ptr %94, align 16
  %1582 = load <4 x float>, ptr %93, align 16
  %1583 = load <4 x float>, ptr %94, align 16
  %1584 = fadd <4 x float> %1582, %1583
  store <4 x float> %1584, ptr %223, align 16
  %1585 = load <4 x float>, ptr %221, align 16
  %1586 = load <4 x float>, ptr %221, align 16
  %1587 = shufflevector <4 x float> %1585, <4 x float> %1586, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %1588 = load ptr, ptr %220, align 8
  %1589 = getelementptr inbounds [4 x <4 x float>], ptr %1588, i64 0, i64 1
  %1590 = load <4 x float>, ptr %1589, align 16
  store <4 x float> %1587, ptr %218, align 16
  store <4 x float> %1590, ptr %219, align 16
  %1591 = load <4 x float>, ptr %218, align 16
  %1592 = load <4 x float>, ptr %219, align 16
  %1593 = fmul <4 x float> %1591, %1592
  %1594 = load <4 x float>, ptr %222, align 16
  store <4 x float> %1593, ptr %95, align 16
  store <4 x float> %1594, ptr %96, align 16
  %1595 = load <4 x float>, ptr %95, align 16
  %1596 = load <4 x float>, ptr %96, align 16
  %1597 = fadd <4 x float> %1595, %1596
  store <4 x float> %1597, ptr %224, align 16
  %1598 = load <4 x float>, ptr %224, align 16
  %1599 = load <4 x float>, ptr %223, align 16
  store <4 x float> %1598, ptr %97, align 16
  store <4 x float> %1599, ptr %98, align 16
  %1600 = load <4 x float>, ptr %97, align 16
  %1601 = load <4 x float>, ptr %98, align 16
  %1602 = fadd <4 x float> %1600, %1601
  store <4 x float> %1602, ptr %457, align 16
  %1603 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %461, i32 0, i32 3
  %1604 = load ptr, ptr %451, align 8
  %1605 = getelementptr inbounds %"struct.ozz::animation::IKTwoBoneJob", ptr %1604, i32 0, i32 8
  %1606 = load ptr, ptr %1605, align 16
  %1607 = getelementptr inbounds %"struct.ozz::math::Float4x4", ptr %1606, i32 0, i32 0
  %1608 = getelementptr inbounds [4 x <4 x float>], ptr %1607, i64 0, i64 3
  %1609 = load <4 x float>, ptr %1608, align 16
  store ptr %1603, ptr %231, align 8
  store <4 x float> %1609, ptr %232, align 16
  %1610 = load <4 x float>, ptr %232, align 16
  %1611 = load <4 x float>, ptr %232, align 16
  %1612 = shufflevector <4 x float> %1610, <4 x float> %1611, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  %1613 = load ptr, ptr %231, align 8
  %1614 = load <4 x float>, ptr %1613, align 16
  store <4 x float> %1612, ptr %225, align 16
  store <4 x float> %1614, ptr %226, align 16
  %1615 = load <4 x float>, ptr %225, align 16
  %1616 = load <4 x float>, ptr %226, align 16
  %1617 = fmul <4 x float> %1615, %1616
  store <4 x float> %1617, ptr %233, align 16
  %1618 = load <4 x float>, ptr %232, align 16
  %1619 = load <4 x float>, ptr %232, align 16
  %1620 = shufflevector <4 x float> %1618, <4 x float> %1619, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  %1621 = load ptr, ptr %231, align 8
  %1622 = getelementptr inbounds [4 x <4 x float>], ptr %1621, i64 0, i64 2
  %1623 = load <4 x float>, ptr %1622, align 16
  store <4 x float> %1620, ptr %227, align 16
  store <4 x float> %1623, ptr %228, align 16
  %1624 = load <4 x float>, ptr %227, align 16
  %1625 = load <4 x float>, ptr %228, align 16
  %1626 = fmul <4 x float> %1624, %1625
  %1627 = load ptr, ptr %231, align 8
  %1628 = getelementptr inbounds [4 x <4 x float>], ptr %1627, i64 0, i64 3
  %1629 = load <4 x float>, ptr %1628, align 16
  store <4 x float> %1626, ptr %87, align 16
  store <4 x float> %1629, ptr %88, align 16
  %1630 = load <4 x float>, ptr %87, align 16
  %1631 = load <4 x float>, ptr %88, align 16
  %1632 = fadd <4 x float> %1630, %1631
  store <4 x float> %1632, ptr %234, align 16
  %1633 = load <4 x float>, ptr %232, align 16
  %1634 = load <4 x float>, ptr %232, align 16
  %1635 = shufflevector <4 x float> %1633, <4 x float> %1634, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %1636 = load ptr, ptr %231, align 8
  %1637 = getelementptr inbounds [4 x <4 x float>], ptr %1636, i64 0, i64 1
  %1638 = load <4 x float>, ptr %1637, align 16
  store <4 x float> %1635, ptr %229, align 16
  store <4 x float> %1638, ptr %230, align 16
  %1639 = load <4 x float>, ptr %229, align 16
  %1640 = load <4 x float>, ptr %230, align 16
  %1641 = fmul <4 x float> %1639, %1640
  %1642 = load <4 x float>, ptr %233, align 16
  store <4 x float> %1641, ptr %89, align 16
  store <4 x float> %1642, ptr %90, align 16
  %1643 = load <4 x float>, ptr %89, align 16
  %1644 = load <4 x float>, ptr %90, align 16
  %1645 = fadd <4 x float> %1643, %1644
  store <4 x float> %1645, ptr %235, align 16
  %1646 = load <4 x float>, ptr %235, align 16
  %1647 = load <4 x float>, ptr %234, align 16
  store <4 x float> %1646, ptr %91, align 16
  store <4 x float> %1647, ptr %92, align 16
  %1648 = load <4 x float>, ptr %91, align 16
  %1649 = load <4 x float>, ptr %92, align 16
  %1650 = fadd <4 x float> %1648, %1649
  store <4 x float> %1650, ptr %458, align 16
  %1651 = load <4 x float>, ptr %455, align 16
  %1652 = fneg <4 x float> %1651
  %1653 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %461, i32 0, i32 4
  store <4 x float> %1652, ptr %1653, align 16
  %1654 = load <4 x float>, ptr %456, align 16
  %1655 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %461, i32 0, i32 5
  store <4 x float> %1654, ptr %1655, align 16
  %1656 = load <4 x float>, ptr %457, align 16
  %1657 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %461, i32 0, i32 6
  store <4 x float> %1656, ptr %1657, align 16
  %1658 = load <4 x float>, ptr %458, align 16
  %1659 = load <4 x float>, ptr %457, align 16
  %1660 = fsub <4 x float> %1658, %1659
  store <4 x float> %1660, ptr %459, align 16
  %1661 = load <4 x float>, ptr %458, align 16
  store <4 x float> %1661, ptr %460, align 16
  %1662 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %461, i32 0, i32 6
  %1663 = load <4 x float>, ptr %1662, align 16
  store <4 x float> %1663, ptr %171, align 16
  %1664 = load <4 x float>, ptr %171, align 16
  %1665 = load <4 x float>, ptr %171, align 16
  store <4 x float> %1664, ptr %169, align 16
  store <4 x float> %1665, ptr %170, align 16
  %1666 = load <4 x float>, ptr %169, align 16
  %1667 = load <4 x float>, ptr %170, align 16
  %1668 = fmul <4 x float> %1666, %1667
  store <4 x float> %1668, ptr %173, align 16
  %1669 = load <4 x float>, ptr %173, align 16
  %1670 = load <4 x float>, ptr %173, align 16
  %1671 = load <4 x float>, ptr %173, align 16
  %1672 = shufflevector <4 x float> %1670, <4 x float> %1671, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  store <4 x float> %1669, ptr %165, align 16
  store <4 x float> %1672, ptr %166, align 16
  %1673 = load <4 x float>, ptr %166, align 16
  %1674 = extractelement <4 x float> %1673, i32 0
  %1675 = load <4 x float>, ptr %165, align 16
  %1676 = extractelement <4 x float> %1675, i32 0
  %1677 = fadd float %1676, %1674
  %1678 = load <4 x float>, ptr %165, align 16
  %1679 = insertelement <4 x float> %1678, float %1677, i32 0
  store <4 x float> %1679, ptr %165, align 16
  %1680 = load <4 x float>, ptr %165, align 16
  %1681 = load <4 x float>, ptr %173, align 16
  %1682 = load <4 x float>, ptr %173, align 16
  %1683 = shufflevector <4 x float> %1681, <4 x float> %1682, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %1680, ptr %167, align 16
  store <4 x float> %1683, ptr %168, align 16
  %1684 = load <4 x float>, ptr %168, align 16
  %1685 = extractelement <4 x float> %1684, i32 0
  %1686 = load <4 x float>, ptr %167, align 16
  %1687 = extractelement <4 x float> %1686, i32 0
  %1688 = fadd float %1687, %1685
  %1689 = load <4 x float>, ptr %167, align 16
  %1690 = insertelement <4 x float> %1689, float %1688, i32 0
  store <4 x float> %1690, ptr %167, align 16
  %1691 = load <4 x float>, ptr %167, align 16
  store <4 x float> %1691, ptr %172, align 16
  %1692 = load <4 x float>, ptr %172, align 16
  %1693 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %461, i32 0, i32 7
  store <4 x float> %1692, ptr %1693, align 16
  %1694 = load <4 x float>, ptr %459, align 16
  store <4 x float> %1694, ptr %180, align 16
  %1695 = load <4 x float>, ptr %180, align 16
  %1696 = load <4 x float>, ptr %180, align 16
  store <4 x float> %1695, ptr %178, align 16
  store <4 x float> %1696, ptr %179, align 16
  %1697 = load <4 x float>, ptr %178, align 16
  %1698 = load <4 x float>, ptr %179, align 16
  %1699 = fmul <4 x float> %1697, %1698
  store <4 x float> %1699, ptr %182, align 16
  %1700 = load <4 x float>, ptr %182, align 16
  %1701 = load <4 x float>, ptr %182, align 16
  %1702 = load <4 x float>, ptr %182, align 16
  %1703 = shufflevector <4 x float> %1701, <4 x float> %1702, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  store <4 x float> %1700, ptr %174, align 16
  store <4 x float> %1703, ptr %175, align 16
  %1704 = load <4 x float>, ptr %175, align 16
  %1705 = extractelement <4 x float> %1704, i32 0
  %1706 = load <4 x float>, ptr %174, align 16
  %1707 = extractelement <4 x float> %1706, i32 0
  %1708 = fadd float %1707, %1705
  %1709 = load <4 x float>, ptr %174, align 16
  %1710 = insertelement <4 x float> %1709, float %1708, i32 0
  store <4 x float> %1710, ptr %174, align 16
  %1711 = load <4 x float>, ptr %174, align 16
  %1712 = load <4 x float>, ptr %182, align 16
  %1713 = load <4 x float>, ptr %182, align 16
  %1714 = shufflevector <4 x float> %1712, <4 x float> %1713, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %1711, ptr %176, align 16
  store <4 x float> %1714, ptr %177, align 16
  %1715 = load <4 x float>, ptr %177, align 16
  %1716 = extractelement <4 x float> %1715, i32 0
  %1717 = load <4 x float>, ptr %176, align 16
  %1718 = extractelement <4 x float> %1717, i32 0
  %1719 = fadd float %1718, %1716
  %1720 = load <4 x float>, ptr %176, align 16
  %1721 = insertelement <4 x float> %1720, float %1719, i32 0
  store <4 x float> %1721, ptr %176, align 16
  %1722 = load <4 x float>, ptr %176, align 16
  store <4 x float> %1722, ptr %181, align 16
  %1723 = load <4 x float>, ptr %181, align 16
  %1724 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %461, i32 0, i32 8
  store <4 x float> %1723, ptr %1724, align 16
  %1725 = load <4 x float>, ptr %460, align 16
  store <4 x float> %1725, ptr %189, align 16
  %1726 = load <4 x float>, ptr %189, align 16
  %1727 = load <4 x float>, ptr %189, align 16
  store <4 x float> %1726, ptr %187, align 16
  store <4 x float> %1727, ptr %188, align 16
  %1728 = load <4 x float>, ptr %187, align 16
  %1729 = load <4 x float>, ptr %188, align 16
  %1730 = fmul <4 x float> %1728, %1729
  store <4 x float> %1730, ptr %191, align 16
  %1731 = load <4 x float>, ptr %191, align 16
  %1732 = load <4 x float>, ptr %191, align 16
  %1733 = load <4 x float>, ptr %191, align 16
  %1734 = shufflevector <4 x float> %1732, <4 x float> %1733, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  store <4 x float> %1731, ptr %183, align 16
  store <4 x float> %1734, ptr %184, align 16
  %1735 = load <4 x float>, ptr %184, align 16
  %1736 = extractelement <4 x float> %1735, i32 0
  %1737 = load <4 x float>, ptr %183, align 16
  %1738 = extractelement <4 x float> %1737, i32 0
  %1739 = fadd float %1738, %1736
  %1740 = load <4 x float>, ptr %183, align 16
  %1741 = insertelement <4 x float> %1740, float %1739, i32 0
  store <4 x float> %1741, ptr %183, align 16
  %1742 = load <4 x float>, ptr %183, align 16
  %1743 = load <4 x float>, ptr %191, align 16
  %1744 = load <4 x float>, ptr %191, align 16
  %1745 = shufflevector <4 x float> %1743, <4 x float> %1744, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %1742, ptr %185, align 16
  store <4 x float> %1745, ptr %186, align 16
  %1746 = load <4 x float>, ptr %186, align 16
  %1747 = extractelement <4 x float> %1746, i32 0
  %1748 = load <4 x float>, ptr %185, align 16
  %1749 = extractelement <4 x float> %1748, i32 0
  %1750 = fadd float %1749, %1747
  %1751 = load <4 x float>, ptr %185, align 16
  %1752 = insertelement <4 x float> %1751, float %1750, i32 0
  store <4 x float> %1752, ptr %185, align 16
  %1753 = load <4 x float>, ptr %185, align 16
  store <4 x float> %1753, ptr %190, align 16
  %1754 = load <4 x float>, ptr %190, align 16
  %1755 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %461, i32 0, i32 9
  store <4 x float> %1754, ptr %1755, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3ozz9animation12_GLOBAL__N_112SoftenTargetERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupEPDv4_fS9_(ptr noundef nonnull align 16 dereferenceable(112) %0, ptr noundef nonnull align 16 dereferenceable(208) %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca float, align 4
  %6 = alloca <4 x float>, align 16
  %7 = alloca float, align 4
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
  %23 = alloca float, align 4
  %24 = alloca <4 x float>, align 16
  %25 = alloca <4 x float>, align 16
  %26 = alloca <4 x float>, align 16
  %27 = alloca <4 x float>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <4 x float>, align 16
  %31 = alloca <4 x float>, align 16
  %32 = alloca <4 x float>, align 16
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca float, align 4
  %37 = alloca <4 x float>, align 16
  %38 = alloca float, align 4
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <4 x float>, align 16
  %46 = alloca <2 x i64>, align 16
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
  %69 = alloca <4 x float>, align 16
  %70 = alloca <4 x float>, align 16
  %71 = alloca <4 x float>, align 16
  %72 = alloca <4 x float>, align 16
  %73 = alloca <4 x float>, align 16
  %74 = alloca <4 x float>, align 16
  %75 = alloca <4 x float>, align 16
  %76 = alloca <4 x float>, align 16
  %77 = alloca <4 x float>, align 16
  %78 = alloca <4 x float>, align 16
  %79 = alloca <4 x float>, align 16
  %80 = alloca <4 x float>, align 16
  %81 = alloca <4 x float>, align 16
  %82 = alloca <4 x float>, align 16
  %83 = alloca <4 x float>, align 16
  %84 = alloca ptr, align 8
  %85 = alloca <4 x float>, align 16
  %86 = alloca <4 x float>, align 16
  %87 = alloca <4 x float>, align 16
  %88 = alloca <4 x float>, align 16
  %89 = alloca <4 x float>, align 16
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
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
  %105 = alloca <4 x float>, align 16
  %106 = alloca <2 x i64>, align 16
  %107 = alloca i32, align 4
  %108 = alloca <4 x float>, align 16
  %109 = alloca <4 x float>, align 16
  %110 = alloca <4 x float>, align 16
  %111 = alloca <4 x float>, align 16
  %112 = alloca <4 x float>, align 16
  %113 = alloca <4 x float>, align 16
  %114 = alloca <4 x float>, align 16
  store ptr %0, ptr %90, align 8
  store ptr %1, ptr %91, align 8
  store ptr %2, ptr %92, align 8
  store ptr %3, ptr %93, align 8
  %115 = load ptr, ptr %91, align 8
  %116 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %90, align 8
  %118 = getelementptr inbounds %"struct.ozz::animation::IKTwoBoneJob", ptr %117, i32 0, i32 0
  %119 = load <4 x float>, ptr %118, align 16
  store ptr %116, ptr %84, align 8
  store <4 x float> %119, ptr %85, align 16
  %120 = load <4 x float>, ptr %85, align 16
  %121 = load <4 x float>, ptr %85, align 16
  %122 = shufflevector <4 x float> %120, <4 x float> %121, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  %123 = load ptr, ptr %84, align 8
  %124 = load <4 x float>, ptr %123, align 16
  store <4 x float> %122, ptr %78, align 16
  store <4 x float> %124, ptr %79, align 16
  %125 = load <4 x float>, ptr %78, align 16
  %126 = load <4 x float>, ptr %79, align 16
  %127 = fmul <4 x float> %125, %126
  store <4 x float> %127, ptr %86, align 16
  %128 = load <4 x float>, ptr %85, align 16
  %129 = load <4 x float>, ptr %85, align 16
  %130 = shufflevector <4 x float> %128, <4 x float> %129, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  %131 = load ptr, ptr %84, align 8
  %132 = getelementptr inbounds [4 x <4 x float>], ptr %131, i64 0, i64 2
  %133 = load <4 x float>, ptr %132, align 16
  store <4 x float> %130, ptr %80, align 16
  store <4 x float> %133, ptr %81, align 16
  %134 = load <4 x float>, ptr %80, align 16
  %135 = load <4 x float>, ptr %81, align 16
  %136 = fmul <4 x float> %134, %135
  %137 = load ptr, ptr %84, align 8
  %138 = getelementptr inbounds [4 x <4 x float>], ptr %137, i64 0, i64 3
  %139 = load <4 x float>, ptr %138, align 16
  store <4 x float> %136, ptr %63, align 16
  store <4 x float> %139, ptr %64, align 16
  %140 = load <4 x float>, ptr %63, align 16
  %141 = load <4 x float>, ptr %64, align 16
  %142 = fadd <4 x float> %140, %141
  store <4 x float> %142, ptr %87, align 16
  %143 = load <4 x float>, ptr %85, align 16
  %144 = load <4 x float>, ptr %85, align 16
  %145 = shufflevector <4 x float> %143, <4 x float> %144, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %146 = load ptr, ptr %84, align 8
  %147 = getelementptr inbounds [4 x <4 x float>], ptr %146, i64 0, i64 1
  %148 = load <4 x float>, ptr %147, align 16
  store <4 x float> %145, ptr %82, align 16
  store <4 x float> %148, ptr %83, align 16
  %149 = load <4 x float>, ptr %82, align 16
  %150 = load <4 x float>, ptr %83, align 16
  %151 = fmul <4 x float> %149, %150
  %152 = load <4 x float>, ptr %86, align 16
  store <4 x float> %151, ptr %65, align 16
  store <4 x float> %152, ptr %66, align 16
  %153 = load <4 x float>, ptr %65, align 16
  %154 = load <4 x float>, ptr %66, align 16
  %155 = fadd <4 x float> %153, %154
  store <4 x float> %155, ptr %88, align 16
  %156 = load <4 x float>, ptr %88, align 16
  %157 = load <4 x float>, ptr %87, align 16
  store <4 x float> %156, ptr %67, align 16
  store <4 x float> %157, ptr %68, align 16
  %158 = load <4 x float>, ptr %67, align 16
  %159 = load <4 x float>, ptr %68, align 16
  %160 = fadd <4 x float> %158, %159
  store <4 x float> %160, ptr %94, align 16
  %161 = load <4 x float>, ptr %94, align 16
  store <4 x float> %161, ptr %75, align 16
  %162 = load <4 x float>, ptr %75, align 16
  %163 = load <4 x float>, ptr %75, align 16
  store <4 x float> %162, ptr %73, align 16
  store <4 x float> %163, ptr %74, align 16
  %164 = load <4 x float>, ptr %73, align 16
  %165 = load <4 x float>, ptr %74, align 16
  %166 = fmul <4 x float> %164, %165
  store <4 x float> %166, ptr %77, align 16
  %167 = load <4 x float>, ptr %77, align 16
  %168 = load <4 x float>, ptr %77, align 16
  %169 = load <4 x float>, ptr %77, align 16
  %170 = shufflevector <4 x float> %168, <4 x float> %169, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  store <4 x float> %167, ptr %69, align 16
  store <4 x float> %170, ptr %70, align 16
  %171 = load <4 x float>, ptr %70, align 16
  %172 = extractelement <4 x float> %171, i32 0
  %173 = load <4 x float>, ptr %69, align 16
  %174 = extractelement <4 x float> %173, i32 0
  %175 = fadd float %174, %172
  %176 = load <4 x float>, ptr %69, align 16
  %177 = insertelement <4 x float> %176, float %175, i32 0
  store <4 x float> %177, ptr %69, align 16
  %178 = load <4 x float>, ptr %69, align 16
  %179 = load <4 x float>, ptr %77, align 16
  %180 = load <4 x float>, ptr %77, align 16
  %181 = shufflevector <4 x float> %179, <4 x float> %180, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %178, ptr %71, align 16
  store <4 x float> %181, ptr %72, align 16
  %182 = load <4 x float>, ptr %72, align 16
  %183 = extractelement <4 x float> %182, i32 0
  %184 = load <4 x float>, ptr %71, align 16
  %185 = extractelement <4 x float> %184, i32 0
  %186 = fadd float %185, %183
  %187 = load <4 x float>, ptr %71, align 16
  %188 = insertelement <4 x float> %187, float %186, i32 0
  store <4 x float> %188, ptr %71, align 16
  %189 = load <4 x float>, ptr %71, align 16
  store <4 x float> %189, ptr %76, align 16
  %190 = load <4 x float>, ptr %76, align 16
  store <4 x float> %190, ptr %95, align 16
  %191 = load ptr, ptr %91, align 8
  %192 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %191, i32 0, i32 7
  %193 = load <4 x float>, ptr %192, align 16
  %194 = load ptr, ptr %91, align 8
  %195 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %194, i32 0, i32 8
  %196 = load <4 x float>, ptr %195, align 16
  store <4 x float> %193, ptr %50, align 16
  store <4 x float> %196, ptr %51, align 16
  %197 = load <4 x float>, ptr %50, align 16
  %198 = load <4 x float>, ptr %51, align 16
  store <4 x float> %197, ptr %19, align 16
  store <4 x float> %198, ptr %20, align 16
  %199 = load <4 x float>, ptr %19, align 16
  %200 = load <4 x float>, ptr %20, align 16
  %201 = shufflevector <4 x float> %199, <4 x float> %200, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %201, ptr %52, align 16
  %202 = load <4 x float>, ptr %52, align 16
  %203 = load <4 x float>, ptr %50, align 16
  %204 = shufflevector <4 x float> %202, <4 x float> %203, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %205 = load <4 x float>, ptr %95, align 16
  store <4 x float> %204, ptr %56, align 16
  store <4 x float> %205, ptr %57, align 16
  %206 = load <4 x float>, ptr %57, align 16
  %207 = load <4 x float>, ptr %56, align 16
  %208 = shufflevector <4 x float> %206, <4 x float> %207, <4 x i32> <i32 0, i32 0, i32 7, i32 7>
  store <4 x float> %208, ptr %58, align 16
  %209 = load <4 x float>, ptr %56, align 16
  %210 = load <4 x float>, ptr %58, align 16
  %211 = shufflevector <4 x float> %209, <4 x float> %210, <4 x i32> <i32 0, i32 1, i32 4, i32 6>
  store <4 x float> %211, ptr %62, align 16
  %212 = load <4 x float>, ptr %62, align 16
  store <4 x float> %212, ptr %21, align 16
  %213 = load <4 x float>, ptr %21, align 16
  %214 = call noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %213)
  store <4 x float> %214, ptr %96, align 16
  %215 = load <4 x float>, ptr %96, align 16
  store <4 x float> %215, ptr %97, align 16
  %216 = load <4 x float>, ptr %96, align 16
  store <4 x float> %216, ptr %48, align 16
  %217 = load <4 x float>, ptr %48, align 16
  %218 = load <4 x float>, ptr %48, align 16
  %219 = shufflevector <4 x float> %217, <4 x float> %218, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %219, ptr %98, align 16
  %220 = load <4 x float>, ptr %96, align 16
  store <4 x float> %220, ptr %47, align 16
  %221 = load <4 x float>, ptr %47, align 16
  %222 = load <4 x float>, ptr %47, align 16
  %223 = shufflevector <4 x float> %221, <4 x float> %222, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  store <4 x float> %223, ptr %99, align 16
  %224 = load <4 x float>, ptr %97, align 16
  %225 = load <4 x float>, ptr %98, align 16
  %226 = fsub <4 x float> %224, %225
  %227 = load ptr, ptr %91, align 8
  %228 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %227, i32 0, i32 2
  %229 = load <2 x i64>, ptr %228, align 16
  store <4 x float> %226, ptr %45, align 16
  store <2 x i64> %229, ptr %46, align 16
  %230 = load <2 x i64>, ptr %46, align 16
  store <2 x i64> %230, ptr %44, align 16
  %231 = load <2 x i64>, ptr %44, align 16
  %232 = bitcast <2 x i64> %231 to <4 x float>
  %233 = load <4 x float>, ptr %45, align 16
  store <4 x float> %232, ptr %42, align 16
  store <4 x float> %233, ptr %43, align 16
  %234 = load <4 x float>, ptr %42, align 16
  %235 = bitcast <4 x float> %234 to <4 x i32>
  %236 = xor <4 x i32> %235, <i32 -1, i32 -1, i32 -1, i32 -1>
  %237 = load <4 x float>, ptr %43, align 16
  %238 = bitcast <4 x float> %237 to <4 x i32>
  %239 = and <4 x i32> %236, %238
  %240 = bitcast <4 x i32> %239 to <4 x float>
  store <4 x float> %240, ptr %100, align 16
  %241 = load <4 x float>, ptr %97, align 16
  %242 = load <4 x float>, ptr %98, align 16
  %243 = fadd <4 x float> %241, %242
  store <4 x float> %243, ptr %101, align 16
  %244 = load <4 x float>, ptr %101, align 16
  store <4 x float> zeroinitializer, ptr %89, align 16
  %245 = load <4 x float>, ptr %89, align 16
  %246 = load ptr, ptr %90, align 8
  %247 = getelementptr inbounds %"struct.ozz::animation::IKTwoBoneJob", ptr %246, i32 0, i32 4
  %248 = load float, ptr %247, align 4
  store float %248, ptr %38, align 4
  %249 = load float, ptr %38, align 4
  store float %249, ptr %36, align 4
  %250 = load float, ptr %36, align 4
  %251 = insertelement <4 x float> poison, float %250, i32 0
  %252 = insertelement <4 x float> %251, float 0.000000e+00, i32 1
  %253 = insertelement <4 x float> %252, float 0.000000e+00, i32 2
  %254 = insertelement <4 x float> %253, float 0.000000e+00, i32 3
  store <4 x float> %254, ptr %37, align 16
  %255 = load <4 x float>, ptr %37, align 16
  %256 = load ptr, ptr %91, align 8
  %257 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %256, i32 0, i32 0
  %258 = load <4 x float>, ptr %257, align 16
  store <4 x float> %245, ptr %39, align 16
  store <4 x float> %255, ptr %40, align 16
  store <4 x float> %258, ptr %41, align 16
  %259 = load <4 x float>, ptr %39, align 16
  %260 = load <4 x float>, ptr %40, align 16
  %261 = load <4 x float>, ptr %41, align 16
  store <4 x float> %260, ptr %13, align 16
  store <4 x float> %261, ptr %14, align 16
  %262 = load <4 x float>, ptr %13, align 16
  %263 = load <4 x float>, ptr %14, align 16
  %264 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %262, <4 x float> %263)
  store <4 x float> %259, ptr %15, align 16
  store <4 x float> %264, ptr %16, align 16
  %265 = load <4 x float>, ptr %15, align 16
  %266 = load <4 x float>, ptr %16, align 16
  %267 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %265, <4 x float> %266)
  %268 = fmul <4 x float> %244, %267
  store <4 x float> %268, ptr %102, align 16
  %269 = load <4 x float>, ptr %101, align 16
  %270 = load <4 x float>, ptr %102, align 16
  %271 = fsub <4 x float> %269, %270
  store <4 x float> %271, ptr %103, align 16
  %272 = load <4 x float>, ptr %99, align 16
  %273 = load <4 x float>, ptr %103, align 16
  store <4 x float> %272, ptr %33, align 16
  store <4 x float> %273, ptr %34, align 16
  %274 = load <4 x float>, ptr %34, align 16
  %275 = load <4 x float>, ptr %33, align 16
  %276 = shufflevector <4 x float> %274, <4 x float> %275, <4 x i32> <i32 0, i32 0, i32 6, i32 6>
  store <4 x float> %276, ptr %35, align 16
  %277 = load <4 x float>, ptr %33, align 16
  %278 = load <4 x float>, ptr %35, align 16
  %279 = shufflevector <4 x float> %277, <4 x float> %278, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  store <4 x float> %279, ptr %104, align 16
  %280 = load <4 x float>, ptr %102, align 16
  %281 = load <4 x float>, ptr %100, align 16
  store <4 x float> %280, ptr %59, align 16
  store <4 x float> %281, ptr %60, align 16
  %282 = load <4 x float>, ptr %60, align 16
  %283 = load <4 x float>, ptr %59, align 16
  %284 = shufflevector <4 x float> %282, <4 x float> %283, <4 x i32> <i32 0, i32 0, i32 7, i32 7>
  store <4 x float> %284, ptr %61, align 16
  %285 = load <4 x float>, ptr %59, align 16
  %286 = load <4 x float>, ptr %61, align 16
  %287 = shufflevector <4 x float> %285, <4 x float> %286, <4 x i32> <i32 0, i32 1, i32 4, i32 6>
  store <4 x float> %287, ptr %105, align 16
  %288 = load <4 x float>, ptr %104, align 16
  %289 = load <4 x float>, ptr %105, align 16
  store <4 x float> %288, ptr %31, align 16
  store <4 x float> %289, ptr %32, align 16
  %290 = load <4 x float>, ptr %31, align 16
  %291 = load <4 x float>, ptr %32, align 16
  store <4 x float> %290, ptr %11, align 16
  store <4 x float> %291, ptr %12, align 16
  %292 = load <4 x float>, ptr %12, align 16
  %293 = load <4 x float>, ptr %11, align 16
  %294 = fcmp olt <4 x float> %292, %293
  %295 = sext <4 x i1> %294 to <4 x i32>
  %296 = bitcast <4 x i32> %295 to <4 x float>
  store <4 x float> %296, ptr %30, align 16
  %297 = load <4 x float>, ptr %30, align 16
  %298 = bitcast <4 x float> %297 to <2 x i64>
  store <2 x i64> %298, ptr %106, align 16
  %299 = load <2 x i64>, ptr %106, align 16
  store <2 x i64> %299, ptr %29, align 16
  %300 = load <2 x i64>, ptr %29, align 16
  store <2 x i64> %300, ptr %28, align 16
  %301 = load <2 x i64>, ptr %28, align 16
  %302 = bitcast <2 x i64> %301 to <4 x float>
  store <4 x float> %302, ptr %27, align 16
  %303 = load <4 x float>, ptr %27, align 16
  %304 = call noundef i32 @llvm.x86.sse.movmsk.ps(<4 x float> %303)
  store i32 %304, ptr %107, align 4
  %305 = load i32, ptr %107, align 4
  %306 = and i32 %305, 11
  %307 = icmp eq i32 %306, 11
  br i1 %307, label %308, label %378

308:                                              ; preds = %4
  %309 = load <4 x float>, ptr %99, align 16
  %310 = load <4 x float>, ptr %102, align 16
  %311 = fsub <4 x float> %309, %310
  %312 = load <4 x float>, ptr %103, align 16
  store <4 x float> %312, ptr %24, align 16
  %313 = load <4 x float>, ptr %24, align 16
  store <4 x float> %313, ptr %10, align 16
  %314 = load <4 x float>, ptr %10, align 16
  %315 = call noundef <4 x float> @llvm.x86.sse.rcp.ss(<4 x float> %314)
  %316 = fmul <4 x float> %311, %315
  store <4 x float> %316, ptr %108, align 16
  store float 3.000000e+00, ptr %23, align 4
  %317 = load float, ptr %23, align 4
  store float %317, ptr %7, align 4
  %318 = load float, ptr %7, align 4
  store float %318, ptr %5, align 4
  %319 = load float, ptr %5, align 4
  %320 = insertelement <4 x float> poison, float %319, i32 0
  %321 = load float, ptr %5, align 4
  %322 = insertelement <4 x float> %320, float %321, i32 1
  %323 = load float, ptr %5, align 4
  %324 = insertelement <4 x float> %322, float %323, i32 2
  %325 = load float, ptr %5, align 4
  %326 = insertelement <4 x float> %324, float %325, i32 3
  store <4 x float> %326, ptr %6, align 16
  %327 = load <4 x float>, ptr %6, align 16
  store <4 x float> %327, ptr %109, align 16
  %328 = load <4 x float>, ptr %109, align 16
  %329 = load <4 x float>, ptr %108, align 16
  %330 = load <4 x float>, ptr %109, align 16
  %331 = fadd <4 x float> %329, %330
  store <4 x float> %328, ptr %53, align 16
  store <4 x float> %331, ptr %54, align 16
  %332 = load <4 x float>, ptr %53, align 16
  %333 = load <4 x float>, ptr %54, align 16
  store <4 x float> %332, ptr %17, align 16
  store <4 x float> %333, ptr %18, align 16
  %334 = load <4 x float>, ptr %17, align 16
  %335 = load <4 x float>, ptr %18, align 16
  %336 = shufflevector <4 x float> %334, <4 x float> %335, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %336, ptr %55, align 16
  %337 = load <4 x float>, ptr %55, align 16
  %338 = load <4 x float>, ptr %53, align 16
  %339 = shufflevector <4 x float> %337, <4 x float> %338, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  store <4 x float> %339, ptr %110, align 16
  %340 = load <4 x float>, ptr %110, align 16
  %341 = load <4 x float>, ptr %110, align 16
  %342 = fmul <4 x float> %340, %341
  store <4 x float> %342, ptr %111, align 16
  %343 = load <4 x float>, ptr %111, align 16
  %344 = load <4 x float>, ptr %111, align 16
  %345 = fmul <4 x float> %343, %344
  store <4 x float> %345, ptr %112, align 16
  %346 = load <4 x float>, ptr %112, align 16
  %347 = load <4 x float>, ptr %112, align 16
  store <4 x float> %347, ptr %49, align 16
  %348 = load <4 x float>, ptr %49, align 16
  %349 = load <4 x float>, ptr %49, align 16
  %350 = shufflevector <4 x float> %348, <4 x float> %349, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %350, ptr %25, align 16
  %351 = load <4 x float>, ptr %25, align 16
  store <4 x float> %351, ptr %9, align 16
  %352 = load <4 x float>, ptr %9, align 16
  %353 = call noundef <4 x float> @llvm.x86.sse.rcp.ss(<4 x float> %352)
  %354 = fmul <4 x float> %346, %353
  store <4 x float> %354, ptr %113, align 16
  %355 = load <4 x float>, ptr %102, align 16
  %356 = load <4 x float>, ptr %103, align 16
  %357 = fadd <4 x float> %355, %356
  %358 = load <4 x float>, ptr %103, align 16
  %359 = load <4 x float>, ptr %113, align 16
  %360 = fneg <4 x float> %358
  %361 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %360, <4 x float> %359, <4 x float> %357)
  store <4 x float> %361, ptr %114, align 16
  %362 = load <4 x float>, ptr %114, align 16
  %363 = load <4 x float>, ptr %114, align 16
  %364 = fmul <4 x float> %362, %363
  %365 = load ptr, ptr %93, align 8
  store <4 x float> %364, ptr %365, align 16
  %366 = load <4 x float>, ptr %94, align 16
  %367 = load <4 x float>, ptr %114, align 16
  %368 = load <4 x float>, ptr %99, align 16
  store <4 x float> %368, ptr %26, align 16
  %369 = load <4 x float>, ptr %26, align 16
  store <4 x float> %369, ptr %8, align 16
  %370 = load <4 x float>, ptr %8, align 16
  %371 = call noundef <4 x float> @llvm.x86.sse.rcp.ss(<4 x float> %370)
  %372 = fmul <4 x float> %367, %371
  store <4 x float> %372, ptr %22, align 16
  %373 = load <4 x float>, ptr %22, align 16
  %374 = load <4 x float>, ptr %22, align 16
  %375 = shufflevector <4 x float> %373, <4 x float> %374, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  %376 = fmul <4 x float> %366, %375
  %377 = load ptr, ptr %92, align 8
  store <4 x float> %376, ptr %377, align 16
  br label %383

378:                                              ; preds = %4
  %379 = load <4 x float>, ptr %94, align 16
  %380 = load ptr, ptr %92, align 8
  store <4 x float> %379, ptr %380, align 16
  %381 = load <4 x float>, ptr %95, align 16
  %382 = load ptr, ptr %93, align 8
  store <4 x float> %381, ptr %382, align 16
  br label %383

383:                                              ; preds = %378, %308
  %384 = load i32, ptr %107, align 4
  %385 = and i32 %384, 5
  %386 = icmp eq i32 %385, 4
  ret i1 %386
}

; Function Attrs: mustprogress uwtable
define internal <4 x float> @_ZN3ozz9animation12_GLOBAL__N_115ComputeMidJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupEDv4_f(ptr noundef nonnull align 16 dereferenceable(112) %0, ptr noundef nonnull align 16 dereferenceable(208) %1, <4 x float> noundef %2) #4 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca float, align 4
  %7 = alloca <4 x float>, align 16
  %8 = alloca float, align 4
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca float, align 4
  %15 = alloca <4 x float>, align 16
  %16 = alloca float, align 4
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  %25 = alloca <4 x float>, align 16
  %26 = alloca <4 x float>, align 16
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca float, align 4
  %30 = alloca <4 x float>, align 16
  %31 = alloca float, align 4
  %32 = alloca <4 x float>, align 16
  %33 = alloca float, align 4
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
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
  %58 = alloca <2 x i64>, align 16
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
  %69 = alloca <4 x float>, align 16
  %70 = alloca float, align 4
  %71 = alloca <4 x float>, align 16
  %72 = alloca float, align 4
  %73 = alloca <4 x float>, align 16
  %74 = alloca <4 x float>, align 16
  %75 = alloca <4 x float>, align 16
  %76 = alloca float, align 4
  %77 = alloca <4 x float>, align 16
  %78 = alloca float, align 4
  %79 = alloca <4 x float>, align 16
  %80 = alloca <4 x float>, align 16
  %81 = alloca <4 x float>, align 16
  %82 = alloca float, align 4
  %83 = alloca <4 x float>, align 16
  %84 = alloca float, align 4
  %85 = alloca <4 x float>, align 16
  %86 = alloca float, align 4
  %87 = alloca float, align 4
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
  %100 = alloca float, align 4
  %101 = alloca <4 x float>, align 16
  %102 = alloca float, align 4
  %103 = alloca <4 x float>, align 16
  %104 = alloca <4 x float>, align 16
  %105 = alloca <4 x float>, align 16
  %106 = alloca <4 x float>, align 16
  %107 = alloca <4 x float>, align 16
  %108 = alloca <4 x float>, align 16
  %109 = alloca <4 x float>, align 16
  %110 = alloca <4 x float>, align 16
  %111 = alloca float, align 4
  %112 = alloca <4 x float>, align 16
  %113 = alloca <4 x float>, align 16
  %114 = alloca <4 x float>, align 16
  %115 = alloca <4 x float>, align 16
  %116 = alloca <4 x float>, align 16
  %117 = alloca <4 x float>, align 16
  %118 = alloca <4 x float>, align 16
  %119 = alloca <4 x float>, align 16
  %120 = alloca <4 x float>, align 16
  %121 = alloca <2 x i64>, align 16
  %122 = alloca <4 x float>, align 16
  %123 = alloca <2 x i64>, align 16
  %124 = alloca <4 x float>, align 16
  %125 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca <4 x float>, align 16
  %129 = alloca <4 x float>, align 16
  %130 = alloca <4 x float>, align 16
  %131 = alloca <4 x float>, align 16
  %132 = alloca <4 x float>, align 16
  %133 = alloca <4 x float>, align 16
  %134 = alloca <4 x float>, align 16
  %135 = alloca <2 x i64>, align 16
  %136 = alloca <4 x float>, align 16
  %137 = alloca <4 x float>, align 16
  store ptr %0, ptr %126, align 8
  store ptr %1, ptr %127, align 8
  store <4 x float> %2, ptr %128, align 16
  %138 = load ptr, ptr %127, align 8
  %139 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %138, i32 0, i32 7
  %140 = load <4 x float>, ptr %139, align 16
  %141 = load ptr, ptr %127, align 8
  %142 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %141, i32 0, i32 8
  %143 = load <4 x float>, ptr %142, align 16
  %144 = fadd <4 x float> %140, %143
  store <4 x float> %144, ptr %129, align 16
  store float 5.000000e-01, ptr %111, align 4
  %145 = load float, ptr %111, align 4
  store float %145, ptr %102, align 4
  %146 = load float, ptr %102, align 4
  store float %146, ptr %100, align 4
  %147 = load float, ptr %100, align 4
  %148 = insertelement <4 x float> poison, float %147, i32 0
  %149 = load float, ptr %100, align 4
  %150 = insertelement <4 x float> %148, float %149, i32 1
  %151 = load float, ptr %100, align 4
  %152 = insertelement <4 x float> %150, float %151, i32 2
  %153 = load float, ptr %100, align 4
  %154 = insertelement <4 x float> %152, float %153, i32 3
  store <4 x float> %154, ptr %101, align 16
  %155 = load <4 x float>, ptr %101, align 16
  %156 = load ptr, ptr %127, align 8
  %157 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %156, i32 0, i32 7
  %158 = load <4 x float>, ptr %157, align 16
  %159 = load ptr, ptr %127, align 8
  %160 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %159, i32 0, i32 8
  %161 = load <4 x float>, ptr %160, align 16
  %162 = fmul <4 x float> %158, %161
  store <4 x float> %162, ptr %98, align 16
  %163 = load <4 x float>, ptr %98, align 16
  store <4 x float> %163, ptr %28, align 16
  %164 = load <4 x float>, ptr %28, align 16
  %165 = call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %164)
  store <4 x float> %165, ptr %99, align 16
  store float 5.000000e-01, ptr %86, align 4
  %166 = load float, ptr %86, align 4
  store float %166, ptr %84, align 4
  %167 = load float, ptr %84, align 4
  %168 = insertelement <4 x float> poison, float %167, i32 0
  %169 = load float, ptr %84, align 4
  %170 = insertelement <4 x float> %168, float %169, i32 1
  %171 = load float, ptr %84, align 4
  %172 = insertelement <4 x float> %170, float %171, i32 2
  %173 = load float, ptr %84, align 4
  %174 = insertelement <4 x float> %172, float %173, i32 3
  store <4 x float> %174, ptr %85, align 16
  %175 = load <4 x float>, ptr %85, align 16
  %176 = load <4 x float>, ptr %99, align 16
  store <4 x float> %175, ptr %88, align 16
  store <4 x float> %176, ptr %89, align 16
  %177 = load <4 x float>, ptr %89, align 16
  %178 = extractelement <4 x float> %177, i32 0
  %179 = load <4 x float>, ptr %88, align 16
  %180 = extractelement <4 x float> %179, i32 0
  %181 = fmul float %180, %178
  %182 = load <4 x float>, ptr %88, align 16
  %183 = insertelement <4 x float> %182, float %181, i32 0
  store <4 x float> %183, ptr %88, align 16
  %184 = load <4 x float>, ptr %88, align 16
  store float 3.000000e+00, ptr %87, align 4
  %185 = load float, ptr %87, align 4
  store float %185, ptr %82, align 4
  %186 = load float, ptr %82, align 4
  %187 = insertelement <4 x float> poison, float %186, i32 0
  %188 = load float, ptr %82, align 4
  %189 = insertelement <4 x float> %187, float %188, i32 1
  %190 = load float, ptr %82, align 4
  %191 = insertelement <4 x float> %189, float %190, i32 2
  %192 = load float, ptr %82, align 4
  %193 = insertelement <4 x float> %191, float %192, i32 3
  store <4 x float> %193, ptr %83, align 16
  %194 = load <4 x float>, ptr %83, align 16
  %195 = load <4 x float>, ptr %98, align 16
  %196 = load <4 x float>, ptr %99, align 16
  store <4 x float> %195, ptr %90, align 16
  store <4 x float> %196, ptr %91, align 16
  %197 = load <4 x float>, ptr %91, align 16
  %198 = extractelement <4 x float> %197, i32 0
  %199 = load <4 x float>, ptr %90, align 16
  %200 = extractelement <4 x float> %199, i32 0
  %201 = fmul float %200, %198
  %202 = load <4 x float>, ptr %90, align 16
  %203 = insertelement <4 x float> %202, float %201, i32 0
  store <4 x float> %203, ptr %90, align 16
  %204 = load <4 x float>, ptr %90, align 16
  %205 = load <4 x float>, ptr %99, align 16
  store <4 x float> %204, ptr %92, align 16
  store <4 x float> %205, ptr %93, align 16
  %206 = load <4 x float>, ptr %93, align 16
  %207 = extractelement <4 x float> %206, i32 0
  %208 = load <4 x float>, ptr %92, align 16
  %209 = extractelement <4 x float> %208, i32 0
  %210 = fmul float %209, %207
  %211 = load <4 x float>, ptr %92, align 16
  %212 = insertelement <4 x float> %211, float %210, i32 0
  store <4 x float> %212, ptr %92, align 16
  %213 = load <4 x float>, ptr %92, align 16
  store <4 x float> %194, ptr %96, align 16
  store <4 x float> %213, ptr %97, align 16
  %214 = load <4 x float>, ptr %97, align 16
  %215 = extractelement <4 x float> %214, i32 0
  %216 = load <4 x float>, ptr %96, align 16
  %217 = extractelement <4 x float> %216, i32 0
  %218 = fsub float %217, %215
  %219 = load <4 x float>, ptr %96, align 16
  %220 = insertelement <4 x float> %219, float %218, i32 0
  store <4 x float> %220, ptr %96, align 16
  %221 = load <4 x float>, ptr %96, align 16
  store <4 x float> %184, ptr %94, align 16
  store <4 x float> %221, ptr %95, align 16
  %222 = load <4 x float>, ptr %95, align 16
  %223 = extractelement <4 x float> %222, i32 0
  %224 = load <4 x float>, ptr %94, align 16
  %225 = extractelement <4 x float> %224, i32 0
  %226 = fmul float %225, %223
  %227 = load <4 x float>, ptr %94, align 16
  %228 = insertelement <4 x float> %227, float %226, i32 0
  store <4 x float> %228, ptr %94, align 16
  %229 = load <4 x float>, ptr %94, align 16
  %230 = fmul <4 x float> %155, %229
  store <4 x float> %230, ptr %109, align 16
  %231 = load <4 x float>, ptr %109, align 16
  %232 = load <4 x float>, ptr %109, align 16
  %233 = shufflevector <4 x float> %231, <4 x float> %232, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  store <4 x float> %233, ptr %130, align 16
  %234 = load <4 x float>, ptr %129, align 16
  store <4 x float> %234, ptr %110, align 16
  %235 = load <4 x float>, ptr %110, align 16
  %236 = load <4 x float>, ptr %110, align 16
  %237 = shufflevector <4 x float> %235, <4 x float> %236, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  %238 = load <4 x float>, ptr %128, align 16
  %239 = load ptr, ptr %127, align 8
  %240 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %239, i32 0, i32 9
  %241 = load <4 x float>, ptr %240, align 16
  store <4 x float> %238, ptr %116, align 16
  store <4 x float> %241, ptr %117, align 16
  %242 = load <4 x float>, ptr %116, align 16
  %243 = load <4 x float>, ptr %117, align 16
  store <4 x float> %242, ptr %107, align 16
  store <4 x float> %243, ptr %108, align 16
  %244 = load <4 x float>, ptr %107, align 16
  %245 = load <4 x float>, ptr %108, align 16
  %246 = shufflevector <4 x float> %244, <4 x float> %245, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %246, ptr %118, align 16
  %247 = load <4 x float>, ptr %118, align 16
  %248 = load <4 x float>, ptr %116, align 16
  %249 = shufflevector <4 x float> %247, <4 x float> %248, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %250 = fsub <4 x float> %237, %249
  %251 = load <4 x float>, ptr %130, align 16
  %252 = fmul <4 x float> %250, %251
  store <4 x float> %252, ptr %131, align 16
  %253 = load ptr, ptr %127, align 8
  %254 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %253, i32 0, i32 1
  %255 = load <4 x float>, ptr %254, align 16
  %256 = load <4 x float>, ptr %131, align 16
  %257 = load ptr, ptr %127, align 8
  %258 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %257, i32 0, i32 0
  %259 = load <4 x float>, ptr %258, align 16
  store <4 x float> %255, ptr %112, align 16
  store <4 x float> %256, ptr %113, align 16
  store <4 x float> %259, ptr %114, align 16
  %260 = load <4 x float>, ptr %112, align 16
  %261 = load <4 x float>, ptr %113, align 16
  %262 = load <4 x float>, ptr %114, align 16
  store <4 x float> %261, ptr %103, align 16
  store <4 x float> %262, ptr %104, align 16
  %263 = load <4 x float>, ptr %103, align 16
  %264 = load <4 x float>, ptr %104, align 16
  %265 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %263, <4 x float> %264)
  store <4 x float> %260, ptr %105, align 16
  store <4 x float> %265, ptr %106, align 16
  %266 = load <4 x float>, ptr %105, align 16
  %267 = load <4 x float>, ptr %106, align 16
  %268 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %266, <4 x float> %267)
  store <4 x float> %268, ptr %132, align 16
  %269 = load <4 x float>, ptr %132, align 16
  store <4 x float> %269, ptr %75, align 16
  %270 = load <4 x float>, ptr %75, align 16
  %271 = load <4 x float>, ptr %75, align 16
  store <4 x float> %271, ptr %27, align 16
  %272 = load <4 x float>, ptr %27, align 16
  store <4 x float> %272, ptr %24, align 16
  %273 = load <4 x float>, ptr %24, align 16
  %274 = extractelement <4 x float> %273, i32 0
  %275 = call noundef float @_ZSt4acosf(float noundef %274)
  store float %275, ptr %72, align 4
  %276 = load float, ptr %72, align 4
  store float %276, ptr %70, align 4
  %277 = load float, ptr %70, align 4
  %278 = insertelement <4 x float> poison, float %277, i32 0
  %279 = load float, ptr %70, align 4
  %280 = insertelement <4 x float> %278, float %279, i32 1
  %281 = load float, ptr %70, align 4
  %282 = insertelement <4 x float> %280, float %281, i32 2
  %283 = load float, ptr %70, align 4
  %284 = insertelement <4 x float> %282, float %283, i32 3
  store <4 x float> %284, ptr %71, align 16
  %285 = load <4 x float>, ptr %71, align 16
  store <4 x float> %270, ptr %73, align 16
  store <4 x float> %285, ptr %74, align 16
  %286 = load <4 x float>, ptr %74, align 16
  %287 = extractelement <4 x float> %286, i32 0
  %288 = load <4 x float>, ptr %73, align 16
  %289 = insertelement <4 x float> %288, float %287, i32 0
  store <4 x float> %289, ptr %73, align 16
  %290 = load <4 x float>, ptr %73, align 16
  store <4 x float> %290, ptr %133, align 16
  %291 = load ptr, ptr %127, align 8
  %292 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %291, i32 0, i32 4
  %293 = load <4 x float>, ptr %292, align 16
  %294 = load ptr, ptr %126, align 8
  %295 = getelementptr inbounds %"struct.ozz::animation::IKTwoBoneJob", ptr %294, i32 0, i32 1
  %296 = load <4 x float>, ptr %295, align 16
  store <4 x float> %293, ptr %65, align 16
  store <4 x float> %296, ptr %66, align 16
  %297 = load <4 x float>, ptr %65, align 16
  %298 = load <4 x float>, ptr %65, align 16
  %299 = shufflevector <4 x float> %297, <4 x float> %298, <4 x i32> <i32 1, i32 2, i32 4, i32 7>
  store <4 x float> %299, ptr %67, align 16
  %300 = load <4 x float>, ptr %66, align 16
  %301 = load <4 x float>, ptr %66, align 16
  %302 = shufflevector <4 x float> %300, <4 x float> %301, <4 x i32> <i32 1, i32 2, i32 4, i32 7>
  store <4 x float> %302, ptr %68, align 16
  %303 = load <4 x float>, ptr %65, align 16
  %304 = load <4 x float>, ptr %68, align 16
  store <4 x float> %303, ptr %61, align 16
  store <4 x float> %304, ptr %62, align 16
  %305 = load <4 x float>, ptr %61, align 16
  %306 = load <4 x float>, ptr %62, align 16
  %307 = fmul <4 x float> %305, %306
  %308 = load <4 x float>, ptr %66, align 16
  %309 = load <4 x float>, ptr %67, align 16
  store <4 x float> %308, ptr %63, align 16
  store <4 x float> %309, ptr %64, align 16
  %310 = load <4 x float>, ptr %63, align 16
  %311 = load <4 x float>, ptr %64, align 16
  %312 = fmul <4 x float> %310, %311
  store <4 x float> %307, ptr %59, align 16
  store <4 x float> %312, ptr %60, align 16
  %313 = load <4 x float>, ptr %59, align 16
  %314 = load <4 x float>, ptr %60, align 16
  %315 = fsub <4 x float> %313, %314
  store <4 x float> %315, ptr %69, align 16
  %316 = load <4 x float>, ptr %69, align 16
  %317 = load <4 x float>, ptr %69, align 16
  %318 = shufflevector <4 x float> %316, <4 x float> %317, <4 x i32> <i32 1, i32 2, i32 4, i32 7>
  store <4 x float> %318, ptr %134, align 16
  %319 = load <4 x float>, ptr %134, align 16
  %320 = load ptr, ptr %127, align 8
  %321 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %320, i32 0, i32 5
  %322 = load <4 x float>, ptr %321, align 16
  store <4 x float> %319, ptr %51, align 16
  store <4 x float> %322, ptr %52, align 16
  %323 = load <4 x float>, ptr %51, align 16
  %324 = load <4 x float>, ptr %52, align 16
  store <4 x float> %323, ptr %49, align 16
  store <4 x float> %324, ptr %50, align 16
  %325 = load <4 x float>, ptr %49, align 16
  %326 = load <4 x float>, ptr %50, align 16
  %327 = fmul <4 x float> %325, %326
  store <4 x float> %327, ptr %54, align 16
  %328 = load <4 x float>, ptr %54, align 16
  %329 = load <4 x float>, ptr %54, align 16
  %330 = load <4 x float>, ptr %54, align 16
  %331 = shufflevector <4 x float> %329, <4 x float> %330, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  store <4 x float> %328, ptr %45, align 16
  store <4 x float> %331, ptr %46, align 16
  %332 = load <4 x float>, ptr %46, align 16
  %333 = extractelement <4 x float> %332, i32 0
  %334 = load <4 x float>, ptr %45, align 16
  %335 = extractelement <4 x float> %334, i32 0
  %336 = fadd float %335, %333
  %337 = load <4 x float>, ptr %45, align 16
  %338 = insertelement <4 x float> %337, float %336, i32 0
  store <4 x float> %338, ptr %45, align 16
  %339 = load <4 x float>, ptr %45, align 16
  %340 = load <4 x float>, ptr %54, align 16
  %341 = load <4 x float>, ptr %54, align 16
  %342 = shufflevector <4 x float> %340, <4 x float> %341, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %339, ptr %47, align 16
  store <4 x float> %342, ptr %48, align 16
  %343 = load <4 x float>, ptr %48, align 16
  %344 = extractelement <4 x float> %343, i32 0
  %345 = load <4 x float>, ptr %47, align 16
  %346 = extractelement <4 x float> %345, i32 0
  %347 = fadd float %346, %344
  %348 = load <4 x float>, ptr %47, align 16
  %349 = insertelement <4 x float> %348, float %347, i32 0
  store <4 x float> %349, ptr %47, align 16
  %350 = load <4 x float>, ptr %47, align 16
  store <4 x float> %350, ptr %53, align 16
  %351 = load <4 x float>, ptr %53, align 16
  store <4 x float> zeroinitializer, ptr %124, align 16
  %352 = load <4 x float>, ptr %124, align 16
  store <4 x float> %351, ptr %56, align 16
  store <4 x float> %352, ptr %57, align 16
  %353 = load <4 x float>, ptr %56, align 16
  %354 = load <4 x float>, ptr %57, align 16
  store <4 x float> %353, ptr %22, align 16
  store <4 x float> %354, ptr %23, align 16
  %355 = load <4 x float>, ptr %22, align 16
  %356 = load <4 x float>, ptr %23, align 16
  %357 = fcmp olt <4 x float> %355, %356
  %358 = sext <4 x i1> %357 to <4 x i32>
  %359 = bitcast <4 x i32> %358 to <4 x float>
  store <4 x float> %359, ptr %55, align 16
  %360 = load <4 x float>, ptr %55, align 16
  %361 = bitcast <4 x float> %360 to <2 x i64>
  store <2 x i64> %361, ptr %58, align 16
  %362 = load <2 x i64>, ptr %58, align 16
  %363 = bitcast <2 x i64> %362 to <4 x i32>
  %364 = shufflevector <4 x i32> %363, <4 x i32> poison, <4 x i32> zeroinitializer
  %365 = bitcast <4 x i32> %364 to <2 x i64>
  store <2 x i64> %365, ptr %135, align 16
  %366 = load <4 x float>, ptr %132, align 16
  store <4 x float> %366, ptr %115, align 16
  %367 = load <4 x float>, ptr %115, align 16
  %368 = load <4 x float>, ptr %115, align 16
  %369 = shufflevector <4 x float> %367, <4 x float> %368, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %369, ptr %81, align 16
  %370 = load <4 x float>, ptr %81, align 16
  %371 = load <4 x float>, ptr %81, align 16
  store <4 x float> %371, ptr %26, align 16
  %372 = load <4 x float>, ptr %26, align 16
  store <4 x float> %372, ptr %25, align 16
  %373 = load <4 x float>, ptr %25, align 16
  %374 = extractelement <4 x float> %373, i32 0
  %375 = call noundef float @_ZSt4acosf(float noundef %374)
  store float %375, ptr %78, align 4
  %376 = load float, ptr %78, align 4
  store float %376, ptr %76, align 4
  %377 = load float, ptr %76, align 4
  %378 = insertelement <4 x float> poison, float %377, i32 0
  %379 = load float, ptr %76, align 4
  %380 = insertelement <4 x float> %378, float %379, i32 1
  %381 = load float, ptr %76, align 4
  %382 = insertelement <4 x float> %380, float %381, i32 2
  %383 = load float, ptr %76, align 4
  %384 = insertelement <4 x float> %382, float %383, i32 3
  store <4 x float> %384, ptr %77, align 16
  %385 = load <4 x float>, ptr %77, align 16
  store <4 x float> %370, ptr %79, align 16
  store <4 x float> %385, ptr %80, align 16
  %386 = load <4 x float>, ptr %80, align 16
  %387 = extractelement <4 x float> %386, i32 0
  %388 = load <4 x float>, ptr %79, align 16
  %389 = insertelement <4 x float> %388, float %387, i32 0
  store <4 x float> %389, ptr %79, align 16
  %390 = load <4 x float>, ptr %79, align 16
  %391 = load <2 x i64>, ptr %135, align 16
  %392 = load ptr, ptr %127, align 8
  %393 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %392, i32 0, i32 2
  %394 = load <2 x i64>, ptr %393, align 16
  store <2 x i64> %391, ptr %43, align 16
  store <2 x i64> %394, ptr %44, align 16
  %395 = load <2 x i64>, ptr %43, align 16
  %396 = load <2 x i64>, ptr %44, align 16
  store <2 x i64> %395, ptr %20, align 16
  store <2 x i64> %396, ptr %21, align 16
  %397 = load <2 x i64>, ptr %20, align 16
  %398 = load <2 x i64>, ptr %21, align 16
  %399 = and <2 x i64> %397, %398
  store <4 x float> %390, ptr %122, align 16
  store <2 x i64> %399, ptr %123, align 16
  %400 = load <4 x float>, ptr %122, align 16
  %401 = load <2 x i64>, ptr %123, align 16
  store <2 x i64> %401, ptr %121, align 16
  %402 = load <2 x i64>, ptr %121, align 16
  %403 = bitcast <2 x i64> %402 to <4 x float>
  store <4 x float> %400, ptr %119, align 16
  store <4 x float> %403, ptr %120, align 16
  %404 = load <4 x float>, ptr %119, align 16
  %405 = bitcast <4 x float> %404 to <4 x i32>
  %406 = load <4 x float>, ptr %120, align 16
  %407 = bitcast <4 x float> %406 to <4 x i32>
  %408 = xor <4 x i32> %405, %407
  %409 = bitcast <4 x i32> %408 to <4 x float>
  store <4 x float> %409, ptr %136, align 16
  %410 = load <4 x float>, ptr %133, align 16
  %411 = load <4 x float>, ptr %136, align 16
  %412 = fsub <4 x float> %410, %411
  store <4 x float> %412, ptr %137, align 16
  %413 = load ptr, ptr %126, align 8
  %414 = getelementptr inbounds %"struct.ozz::animation::IKTwoBoneJob", ptr %413, i32 0, i32 1
  %415 = load <4 x float>, ptr %414, align 16
  %416 = load <4 x float>, ptr %137, align 16
  store <4 x float> %415, ptr %38, align 16
  store <4 x float> %416, ptr %39, align 16
  %417 = load <4 x float>, ptr %39, align 16
  store float 5.000000e-01, ptr %33, align 4
  %418 = load float, ptr %33, align 4
  store float %418, ptr %31, align 4
  %419 = load float, ptr %31, align 4
  store float %419, ptr %29, align 4
  %420 = load float, ptr %29, align 4
  %421 = insertelement <4 x float> poison, float %420, i32 0
  %422 = load float, ptr %29, align 4
  %423 = insertelement <4 x float> %421, float %422, i32 1
  %424 = load float, ptr %29, align 4
  %425 = insertelement <4 x float> %423, float %424, i32 2
  %426 = load float, ptr %29, align 4
  %427 = insertelement <4 x float> %425, float %426, i32 3
  store <4 x float> %427, ptr %30, align 16
  %428 = load <4 x float>, ptr %30, align 16
  %429 = fmul <4 x float> %417, %428
  store <4 x float> %429, ptr %40, align 16
  %430 = load <4 x float>, ptr %40, align 16
  store <4 x float> %430, ptr %19, align 16
  %431 = load <4 x float>, ptr %19, align 16
  %432 = load <4 x float>, ptr %19, align 16
  store <4 x float> %432, ptr %13, align 16
  %433 = load <4 x float>, ptr %13, align 16
  store <4 x float> %433, ptr %12, align 16
  %434 = load <4 x float>, ptr %12, align 16
  %435 = extractelement <4 x float> %434, i32 0
  %436 = call noundef float @_ZSt3sinf(float noundef %435)
  store float %436, ptr %16, align 4
  %437 = load float, ptr %16, align 4
  store float %437, ptr %14, align 4
  %438 = load float, ptr %14, align 4
  %439 = insertelement <4 x float> poison, float %438, i32 0
  %440 = load float, ptr %14, align 4
  %441 = insertelement <4 x float> %439, float %440, i32 1
  %442 = load float, ptr %14, align 4
  %443 = insertelement <4 x float> %441, float %442, i32 2
  %444 = load float, ptr %14, align 4
  %445 = insertelement <4 x float> %443, float %444, i32 3
  store <4 x float> %445, ptr %15, align 16
  %446 = load <4 x float>, ptr %15, align 16
  store <4 x float> %431, ptr %17, align 16
  store <4 x float> %446, ptr %18, align 16
  %447 = load <4 x float>, ptr %18, align 16
  %448 = extractelement <4 x float> %447, i32 0
  %449 = load <4 x float>, ptr %17, align 16
  %450 = insertelement <4 x float> %449, float %448, i32 0
  store <4 x float> %450, ptr %17, align 16
  %451 = load <4 x float>, ptr %17, align 16
  store <4 x float> %451, ptr %41, align 16
  %452 = load <4 x float>, ptr %40, align 16
  store <4 x float> %452, ptr %11, align 16
  %453 = load <4 x float>, ptr %11, align 16
  %454 = load <4 x float>, ptr %11, align 16
  store <4 x float> %454, ptr %5, align 16
  %455 = load <4 x float>, ptr %5, align 16
  store <4 x float> %455, ptr %4, align 16
  %456 = load <4 x float>, ptr %4, align 16
  %457 = extractelement <4 x float> %456, i32 0
  %458 = call noundef float @_ZSt3cosf(float noundef %457)
  store float %458, ptr %8, align 4
  %459 = load float, ptr %8, align 4
  store float %459, ptr %6, align 4
  %460 = load float, ptr %6, align 4
  %461 = insertelement <4 x float> poison, float %460, i32 0
  %462 = load float, ptr %6, align 4
  %463 = insertelement <4 x float> %461, float %462, i32 1
  %464 = load float, ptr %6, align 4
  %465 = insertelement <4 x float> %463, float %464, i32 2
  %466 = load float, ptr %6, align 4
  %467 = insertelement <4 x float> %465, float %466, i32 3
  store <4 x float> %467, ptr %7, align 16
  %468 = load <4 x float>, ptr %7, align 16
  store <4 x float> %453, ptr %9, align 16
  store <4 x float> %468, ptr %10, align 16
  %469 = load <4 x float>, ptr %10, align 16
  %470 = extractelement <4 x float> %469, i32 0
  %471 = load <4 x float>, ptr %9, align 16
  %472 = insertelement <4 x float> %471, float %470, i32 0
  store <4 x float> %472, ptr %9, align 16
  %473 = load <4 x float>, ptr %9, align 16
  store <4 x float> %473, ptr %42, align 16
  %474 = load <4 x float>, ptr %38, align 16
  %475 = load <4 x float>, ptr %41, align 16
  store <4 x float> %475, ptr %32, align 16
  %476 = load <4 x float>, ptr %32, align 16
  %477 = load <4 x float>, ptr %32, align 16
  %478 = shufflevector <4 x float> %476, <4 x float> %477, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  %479 = fmul <4 x float> %474, %478
  %480 = load <4 x float>, ptr %42, align 16
  store <4 x float> %479, ptr %34, align 16
  store <4 x float> %480, ptr %35, align 16
  %481 = load <4 x float>, ptr %35, align 16
  %482 = load <4 x float>, ptr %34, align 16
  %483 = shufflevector <4 x float> %481, <4 x float> %482, <4 x i32> <i32 0, i32 0, i32 6, i32 6>
  store <4 x float> %483, ptr %36, align 16
  %484 = load <4 x float>, ptr %34, align 16
  %485 = load <4 x float>, ptr %36, align 16
  %486 = shufflevector <4 x float> %484, <4 x float> %485, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  store <4 x float> %486, ptr %37, align 16
  %487 = load <4 x float>, ptr %37, align 16
  %488 = getelementptr inbounds %"struct.ozz::math::SimdQuaternion", ptr %125, i32 0, i32 0
  store <4 x float> %487, ptr %488, align 16
  %489 = getelementptr inbounds %"struct.ozz::math::SimdQuaternion", ptr %125, i32 0, i32 0
  %490 = load <4 x float>, ptr %489, align 16
  ret <4 x float> %490
}

; Function Attrs: mustprogress uwtable
define internal <4 x float> @_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_(ptr noundef nonnull align 16 dereferenceable(112) %0, ptr noundef nonnull align 16 dereferenceable(208) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, <4 x float> noundef %3, <4 x float> noundef %4) #4 {
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
  %69 = alloca <4 x float>, align 16
  %70 = alloca <4 x float>, align 16
  %71 = alloca <4 x float>, align 16
  %72 = alloca <4 x float>, align 16
  %73 = alloca <4 x float>, align 16
  %74 = alloca <4 x float>, align 16
  %75 = alloca <4 x float>, align 16
  %76 = alloca <4 x float>, align 16
  %77 = alloca <2 x i64>, align 16
  %78 = alloca <2 x i64>, align 16
  %79 = alloca <2 x i64>, align 16
  %80 = alloca <2 x i64>, align 16
  %81 = alloca i32, align 4
  %82 = alloca <2 x i64>, align 16
  %83 = alloca i32, align 4
  %84 = alloca <2 x i64>, align 16
  %85 = alloca <2 x i64>, align 16
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
  %98 = alloca float, align 4
  %99 = alloca float, align 4
  %100 = alloca float, align 4
  %101 = alloca float, align 4
  %102 = alloca <4 x float>, align 16
  %103 = alloca float, align 4
  %104 = alloca float, align 4
  %105 = alloca float, align 4
  %106 = alloca float, align 4
  %107 = alloca <4 x float>, align 16
  %108 = alloca ptr, align 8
  %109 = alloca <4 x float>, align 16
  %110 = alloca <4 x float>, align 16
  %111 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %112 = alloca ptr, align 8
  %113 = alloca float, align 4
  %114 = alloca float, align 4
  %115 = alloca float, align 4
  %116 = alloca float, align 4
  %117 = alloca float, align 4
  %118 = alloca float, align 4
  %119 = alloca float, align 4
  %120 = alloca float, align 4
  %121 = alloca <4 x float>, align 16
  %122 = alloca ptr, align 8
  %123 = alloca <4 x float>, align 16
  %124 = alloca <4 x float>, align 16
  %125 = alloca <4 x float>, align 16
  %126 = alloca <4 x float>, align 16
  %127 = alloca <4 x float>, align 16
  %128 = alloca <4 x float>, align 16
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
  %163 = alloca <2 x i64>, align 16
  %164 = alloca <4 x float>, align 16
  %165 = alloca <2 x i64>, align 16
  %166 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca <4 x float>, align 16
  %170 = alloca <4 x float>, align 16
  %171 = alloca <4 x float>, align 16
  %172 = alloca <4 x float>, align 16
  %173 = alloca <4 x float>, align 16
  %174 = alloca <4 x float>, align 16
  %175 = alloca <2 x i64>, align 16
  %176 = alloca <4 x float>, align 16
  %177 = alloca <2 x i64>, align 16
  %178 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca <4 x float>, align 16
  %182 = alloca <4 x float>, align 16
  %183 = alloca <4 x float>, align 16
  %184 = alloca <4 x float>, align 16
  %185 = alloca <4 x float>, align 16
  %186 = alloca <4 x float>, align 16
  %187 = alloca <2 x i64>, align 16
  %188 = alloca <4 x float>, align 16
  %189 = alloca <2 x i64>, align 16
  %190 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca <4 x float>, align 16
  %194 = alloca <4 x float>, align 16
  %195 = alloca <4 x float>, align 16
  %196 = alloca <4 x float>, align 16
  %197 = alloca float, align 4
  %198 = alloca <4 x float>, align 16
  %199 = alloca float, align 4
  %200 = alloca <4 x float>, align 16
  %201 = alloca <4 x float>, align 16
  %202 = alloca <4 x float>, align 16
  %203 = alloca float, align 4
  %204 = alloca <4 x float>, align 16
  %205 = alloca <4 x float>, align 16
  %206 = alloca <4 x float>, align 16
  %207 = alloca <4 x float>, align 16
  %208 = alloca <4 x float>, align 16
  %209 = alloca <4 x float>, align 16
  %210 = alloca <4 x float>, align 16
  %211 = alloca <4 x float>, align 16
  %212 = alloca <2 x i64>, align 16
  %213 = alloca <2 x i64>, align 16
  %214 = alloca <2 x i64>, align 16
  %215 = alloca <2 x i64>, align 16
  %216 = alloca i32, align 4
  %217 = alloca <2 x i64>, align 16
  %218 = alloca i32, align 4
  %219 = alloca <2 x i64>, align 16
  %220 = alloca <2 x i64>, align 16
  %221 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %222 = alloca <4 x float>, align 16
  %223 = alloca <4 x float>, align 16
  %224 = alloca <4 x float>, align 16
  %225 = alloca <4 x float>, align 16
  %226 = alloca <4 x float>, align 16
  %227 = alloca <4 x float>, align 16
  %228 = alloca <4 x float>, align 16
  %229 = alloca <4 x float>, align 16
  %230 = alloca <4 x float>, align 16
  %231 = alloca <4 x float>, align 16
  %232 = alloca <4 x float>, align 16
  %233 = alloca <4 x float>, align 16
  %234 = alloca <4 x float>, align 16
  %235 = alloca <4 x float>, align 16
  %236 = alloca <4 x float>, align 16
  %237 = alloca <2 x i64>, align 16
  %238 = alloca <4 x float>, align 16
  %239 = alloca <2 x i64>, align 16
  %240 = alloca float, align 4
  %241 = alloca <4 x float>, align 16
  %242 = alloca float, align 4
  %243 = alloca <4 x float>, align 16
  %244 = alloca float, align 4
  %245 = alloca float, align 4
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
  %304 = alloca <2 x i64>, align 16
  %305 = alloca <2 x i64>, align 16
  %306 = alloca <2 x i64>, align 16
  %307 = alloca <2 x i64>, align 16
  %308 = alloca i32, align 4
  %309 = alloca <2 x i64>, align 16
  %310 = alloca i32, align 4
  %311 = alloca <2 x i64>, align 16
  %312 = alloca <2 x i64>, align 16
  %313 = alloca <2 x i64>, align 16
  %314 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %315 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %316 = alloca <4 x float>, align 16
  %317 = alloca <4 x float>, align 16
  %318 = alloca <4 x float>, align 16
  %319 = alloca float, align 4
  %320 = alloca <4 x float>, align 16
  %321 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %322 = alloca [4 x float], align 16
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
  %345 = alloca ptr, align 8
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
  %371 = alloca ptr, align 8
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
  %385 = alloca ptr, align 8
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
  %400 = alloca ptr, align 8
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
  %415 = alloca ptr, align 8
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
  %430 = alloca ptr, align 8
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
  %445 = alloca ptr, align 8
  %446 = alloca <4 x float>, align 16
  %447 = alloca <4 x float>, align 16
  %448 = alloca <4 x float>, align 16
  %449 = alloca <4 x float>, align 16
  %450 = alloca <4 x float>, align 16
  %451 = alloca <4 x float>, align 16
  %452 = alloca float, align 4
  %453 = alloca <4 x float>, align 16
  %454 = alloca float, align 4
  %455 = alloca <4 x float>, align 16
  %456 = alloca <4 x float>, align 16
  %457 = alloca <4 x float>, align 16
  %458 = alloca <4 x float>, align 16
  %459 = alloca <4 x float>, align 16
  %460 = alloca float, align 4
  %461 = alloca <4 x float>, align 16
  %462 = alloca float, align 4
  %463 = alloca <4 x float>, align 16
  %464 = alloca <4 x float>, align 16
  %465 = alloca <4 x float>, align 16
  %466 = alloca float, align 4
  %467 = alloca <4 x float>, align 16
  %468 = alloca float, align 4
  %469 = alloca <4 x float>, align 16
  %470 = alloca float, align 4
  %471 = alloca <4 x float>, align 16
  %472 = alloca <4 x float>, align 16
  %473 = alloca <4 x float>, align 16
  %474 = alloca %"struct.ozz::math::SimdQuaternion", align 16
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
  %511 = alloca float, align 4
  %512 = alloca <4 x float>, align 16
  %513 = alloca float, align 4
  %514 = alloca <4 x float>, align 16
  %515 = alloca <4 x float>, align 16
  %516 = alloca <4 x float>, align 16
  %517 = alloca <4 x float>, align 16
  %518 = alloca <4 x float>, align 16
  %519 = alloca <4 x float>, align 16
  %520 = alloca <4 x float>, align 16
  %521 = alloca <4 x float>, align 16
  %522 = alloca <4 x float>, align 16
  %523 = alloca <4 x float>, align 16
  %524 = alloca float, align 4
  %525 = alloca <4 x float>, align 16
  %526 = alloca <4 x float>, align 16
  %527 = alloca <4 x float>, align 16
  %528 = alloca <4 x float>, align 16
  %529 = alloca <4 x float>, align 16
  %530 = alloca <4 x float>, align 16
  %531 = alloca <4 x float>, align 16
  %532 = alloca <4 x float>, align 16
  %533 = alloca <4 x float>, align 16
  %534 = alloca <4 x float>, align 16
  %535 = alloca <4 x float>, align 16
  %536 = alloca <4 x float>, align 16
  %537 = alloca <4 x float>, align 16
  %538 = alloca <4 x float>, align 16
  %539 = alloca <4 x float>, align 16
  %540 = alloca <4 x float>, align 16
  %541 = alloca <4 x float>, align 16
  %542 = alloca <4 x float>, align 16
  %543 = alloca <4 x float>, align 16
  %544 = alloca <4 x float>, align 16
  %545 = alloca <4 x float>, align 16
  %546 = alloca <4 x float>, align 16
  %547 = alloca <4 x float>, align 16
  %548 = alloca <4 x float>, align 16
  %549 = alloca <4 x float>, align 16
  %550 = alloca <4 x float>, align 16
  %551 = alloca <4 x float>, align 16
  %552 = alloca <4 x float>, align 16
  %553 = alloca <4 x float>, align 16
  %554 = alloca <4 x float>, align 16
  %555 = alloca <4 x float>, align 16
  %556 = alloca <4 x float>, align 16
  %557 = alloca <4 x float>, align 16
  %558 = alloca <2 x i64>, align 16
  %559 = alloca <4 x float>, align 16
  %560 = alloca <2 x i64>, align 16
  %561 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %562 = alloca ptr, align 8
  %563 = alloca ptr, align 8
  %564 = alloca ptr, align 8
  %565 = alloca <4 x float>, align 16
  %566 = alloca <4 x float>, align 16
  %567 = alloca <4 x float>, align 16
  %568 = alloca <4 x float>, align 16
  %569 = alloca <4 x float>, align 16
  %570 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %571 = alloca <4 x float>, align 16
  %572 = alloca <4 x float>, align 16
  %573 = alloca <4 x float>, align 16
  %574 = alloca <4 x float>, align 16
  %575 = alloca <4 x float>, align 16
  %576 = alloca <4 x float>, align 16
  %577 = alloca <4 x float>, align 16
  %578 = alloca <4 x float>, align 16
  %579 = alloca <4 x float>, align 16
  %580 = alloca <4 x float>, align 16
  %581 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %582 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %583 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %584 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %585 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  store ptr %0, ptr %562, align 8
  store ptr %1, ptr %563, align 8
  store ptr %2, ptr %564, align 8
  store <4 x float> %3, ptr %565, align 16
  store <4 x float> %4, ptr %566, align 16
  %586 = load ptr, ptr %563, align 8
  %587 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %586, i32 0, i32 3
  %588 = load ptr, ptr %562, align 8
  %589 = getelementptr inbounds %"struct.ozz::animation::IKTwoBoneJob", ptr %588, i32 0, i32 2
  %590 = load <4 x float>, ptr %589, align 16
  store ptr %587, ptr %385, align 8
  store <4 x float> %590, ptr %386, align 16
  %591 = load ptr, ptr %385, align 8
  %592 = load <4 x float>, ptr %591, align 16
  %593 = load <4 x float>, ptr %386, align 16
  %594 = load <4 x float>, ptr %386, align 16
  %595 = shufflevector <4 x float> %593, <4 x float> %594, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  store <4 x float> %592, ptr %379, align 16
  store <4 x float> %595, ptr %380, align 16
  %596 = load <4 x float>, ptr %379, align 16
  %597 = load <4 x float>, ptr %380, align 16
  %598 = fmul <4 x float> %596, %597
  store <4 x float> %598, ptr %387, align 16
  %599 = load ptr, ptr %385, align 8
  %600 = getelementptr inbounds [4 x <4 x float>], ptr %599, i64 0, i64 1
  %601 = load <4 x float>, ptr %600, align 16
  %602 = load <4 x float>, ptr %386, align 16
  %603 = load <4 x float>, ptr %386, align 16
  %604 = shufflevector <4 x float> %602, <4 x float> %603, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %601, ptr %381, align 16
  store <4 x float> %604, ptr %382, align 16
  %605 = load <4 x float>, ptr %381, align 16
  %606 = load <4 x float>, ptr %382, align 16
  %607 = fmul <4 x float> %605, %606
  store <4 x float> %607, ptr %388, align 16
  %608 = load ptr, ptr %385, align 8
  %609 = getelementptr inbounds [4 x <4 x float>], ptr %608, i64 0, i64 2
  %610 = load <4 x float>, ptr %609, align 16
  %611 = load <4 x float>, ptr %386, align 16
  %612 = load <4 x float>, ptr %386, align 16
  %613 = shufflevector <4 x float> %611, <4 x float> %612, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  store <4 x float> %610, ptr %383, align 16
  store <4 x float> %613, ptr %384, align 16
  %614 = load <4 x float>, ptr %383, align 16
  %615 = load <4 x float>, ptr %384, align 16
  %616 = fmul <4 x float> %614, %615
  %617 = load <4 x float>, ptr %387, align 16
  store <4 x float> %616, ptr %375, align 16
  store <4 x float> %617, ptr %376, align 16
  %618 = load <4 x float>, ptr %375, align 16
  %619 = load <4 x float>, ptr %376, align 16
  %620 = fadd <4 x float> %618, %619
  store <4 x float> %620, ptr %389, align 16
  %621 = load <4 x float>, ptr %388, align 16
  %622 = load <4 x float>, ptr %389, align 16
  store <4 x float> %621, ptr %377, align 16
  store <4 x float> %622, ptr %378, align 16
  %623 = load <4 x float>, ptr %377, align 16
  %624 = load <4 x float>, ptr %378, align 16
  %625 = fadd <4 x float> %623, %624
  store <4 x float> %625, ptr %567, align 16
  %626 = load ptr, ptr %563, align 8
  %627 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %626, i32 0, i32 3
  %628 = load ptr, ptr %562, align 8
  %629 = getelementptr inbounds %"struct.ozz::animation::IKTwoBoneJob", ptr %628, i32 0, i32 7
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr %564, align 8
  %632 = load ptr, ptr %563, align 8
  %633 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %632, i32 0, i32 5
  %634 = load <4 x float>, ptr %633, align 16
  store ptr %631, ptr %345, align 8
  store <4 x float> %634, ptr %346, align 16
  %635 = load ptr, ptr %345, align 8
  %636 = load <4 x float>, ptr %635, align 16
  store <4 x float> %636, ptr %125, align 16
  %637 = load <4 x float>, ptr %125, align 16
  %638 = load <4 x float>, ptr %125, align 16
  %639 = shufflevector <4 x float> %637, <4 x float> %638, <4 x i32> <i32 3, i32 3, i32 7, i32 7>
  %640 = load <4 x float>, ptr %346, align 16
  %641 = load ptr, ptr %345, align 8
  %642 = load <4 x float>, ptr %641, align 16
  %643 = load <4 x float>, ptr %346, align 16
  store <4 x float> %642, ptr %329, align 16
  store <4 x float> %643, ptr %330, align 16
  %644 = load <4 x float>, ptr %329, align 16
  %645 = load <4 x float>, ptr %329, align 16
  %646 = shufflevector <4 x float> %644, <4 x float> %645, <4 x i32> <i32 1, i32 2, i32 4, i32 7>
  store <4 x float> %646, ptr %331, align 16
  %647 = load <4 x float>, ptr %330, align 16
  %648 = load <4 x float>, ptr %330, align 16
  %649 = shufflevector <4 x float> %647, <4 x float> %648, <4 x i32> <i32 1, i32 2, i32 4, i32 7>
  store <4 x float> %649, ptr %332, align 16
  %650 = load <4 x float>, ptr %329, align 16
  %651 = load <4 x float>, ptr %332, align 16
  store <4 x float> %650, ptr %325, align 16
  store <4 x float> %651, ptr %326, align 16
  %652 = load <4 x float>, ptr %325, align 16
  %653 = load <4 x float>, ptr %326, align 16
  %654 = fmul <4 x float> %652, %653
  %655 = load <4 x float>, ptr %330, align 16
  %656 = load <4 x float>, ptr %331, align 16
  store <4 x float> %655, ptr %327, align 16
  store <4 x float> %656, ptr %328, align 16
  %657 = load <4 x float>, ptr %327, align 16
  %658 = load <4 x float>, ptr %328, align 16
  %659 = fmul <4 x float> %657, %658
  store <4 x float> %654, ptr %323, align 16
  store <4 x float> %659, ptr %324, align 16
  %660 = load <4 x float>, ptr %323, align 16
  %661 = load <4 x float>, ptr %324, align 16
  %662 = fsub <4 x float> %660, %661
  store <4 x float> %662, ptr %333, align 16
  %663 = load <4 x float>, ptr %333, align 16
  %664 = load <4 x float>, ptr %333, align 16
  %665 = shufflevector <4 x float> %663, <4 x float> %664, <4 x i32> <i32 1, i32 2, i32 4, i32 7>
  store <4 x float> %639, ptr %137, align 16
  store <4 x float> %640, ptr %138, align 16
  store <4 x float> %665, ptr %139, align 16
  %666 = load <4 x float>, ptr %137, align 16
  %667 = load <4 x float>, ptr %138, align 16
  store <4 x float> %666, ptr %135, align 16
  store <4 x float> %667, ptr %136, align 16
  %668 = load <4 x float>, ptr %135, align 16
  %669 = load <4 x float>, ptr %136, align 16
  %670 = fmul <4 x float> %668, %669
  %671 = load <4 x float>, ptr %139, align 16
  store <4 x float> %670, ptr %133, align 16
  store <4 x float> %671, ptr %134, align 16
  %672 = load <4 x float>, ptr %133, align 16
  %673 = load <4 x float>, ptr %134, align 16
  %674 = fadd <4 x float> %672, %673
  store <4 x float> %674, ptr %347, align 16
  %675 = load ptr, ptr %345, align 8
  %676 = load <4 x float>, ptr %675, align 16
  %677 = load <4 x float>, ptr %347, align 16
  store <4 x float> %676, ptr %340, align 16
  store <4 x float> %677, ptr %341, align 16
  %678 = load <4 x float>, ptr %340, align 16
  %679 = load <4 x float>, ptr %340, align 16
  %680 = shufflevector <4 x float> %678, <4 x float> %679, <4 x i32> <i32 1, i32 2, i32 4, i32 7>
  store <4 x float> %680, ptr %342, align 16
  %681 = load <4 x float>, ptr %341, align 16
  %682 = load <4 x float>, ptr %341, align 16
  %683 = shufflevector <4 x float> %681, <4 x float> %682, <4 x i32> <i32 1, i32 2, i32 4, i32 7>
  store <4 x float> %683, ptr %343, align 16
  %684 = load <4 x float>, ptr %340, align 16
  %685 = load <4 x float>, ptr %343, align 16
  store <4 x float> %684, ptr %336, align 16
  store <4 x float> %685, ptr %337, align 16
  %686 = load <4 x float>, ptr %336, align 16
  %687 = load <4 x float>, ptr %337, align 16
  %688 = fmul <4 x float> %686, %687
  %689 = load <4 x float>, ptr %341, align 16
  %690 = load <4 x float>, ptr %342, align 16
  store <4 x float> %689, ptr %338, align 16
  store <4 x float> %690, ptr %339, align 16
  %691 = load <4 x float>, ptr %338, align 16
  %692 = load <4 x float>, ptr %339, align 16
  %693 = fmul <4 x float> %691, %692
  store <4 x float> %688, ptr %334, align 16
  store <4 x float> %693, ptr %335, align 16
  %694 = load <4 x float>, ptr %334, align 16
  %695 = load <4 x float>, ptr %335, align 16
  %696 = fsub <4 x float> %694, %695
  store <4 x float> %696, ptr %344, align 16
  %697 = load <4 x float>, ptr %344, align 16
  %698 = load <4 x float>, ptr %344, align 16
  %699 = shufflevector <4 x float> %697, <4 x float> %698, <4 x i32> <i32 1, i32 2, i32 4, i32 7>
  store <4 x float> %699, ptr %348, align 16
  %700 = load <4 x float>, ptr %346, align 16
  %701 = load <4 x float>, ptr %348, align 16
  %702 = fadd <4 x float> %700, %701
  %703 = load <4 x float>, ptr %348, align 16
  %704 = fadd <4 x float> %702, %703
  store ptr %630, ptr %400, align 8
  store <4 x float> %704, ptr %401, align 16
  %705 = load ptr, ptr %400, align 8
  %706 = load <4 x float>, ptr %705, align 16
  %707 = load <4 x float>, ptr %401, align 16
  %708 = load <4 x float>, ptr %401, align 16
  %709 = shufflevector <4 x float> %707, <4 x float> %708, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  store <4 x float> %706, ptr %394, align 16
  store <4 x float> %709, ptr %395, align 16
  %710 = load <4 x float>, ptr %394, align 16
  %711 = load <4 x float>, ptr %395, align 16
  %712 = fmul <4 x float> %710, %711
  store <4 x float> %712, ptr %402, align 16
  %713 = load ptr, ptr %400, align 8
  %714 = getelementptr inbounds [4 x <4 x float>], ptr %713, i64 0, i64 1
  %715 = load <4 x float>, ptr %714, align 16
  %716 = load <4 x float>, ptr %401, align 16
  %717 = load <4 x float>, ptr %401, align 16
  %718 = shufflevector <4 x float> %716, <4 x float> %717, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %715, ptr %396, align 16
  store <4 x float> %718, ptr %397, align 16
  %719 = load <4 x float>, ptr %396, align 16
  %720 = load <4 x float>, ptr %397, align 16
  %721 = fmul <4 x float> %719, %720
  store <4 x float> %721, ptr %403, align 16
  %722 = load ptr, ptr %400, align 8
  %723 = getelementptr inbounds [4 x <4 x float>], ptr %722, i64 0, i64 2
  %724 = load <4 x float>, ptr %723, align 16
  %725 = load <4 x float>, ptr %401, align 16
  %726 = load <4 x float>, ptr %401, align 16
  %727 = shufflevector <4 x float> %725, <4 x float> %726, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  store <4 x float> %724, ptr %398, align 16
  store <4 x float> %727, ptr %399, align 16
  %728 = load <4 x float>, ptr %398, align 16
  %729 = load <4 x float>, ptr %399, align 16
  %730 = fmul <4 x float> %728, %729
  %731 = load <4 x float>, ptr %402, align 16
  store <4 x float> %730, ptr %390, align 16
  store <4 x float> %731, ptr %391, align 16
  %732 = load <4 x float>, ptr %390, align 16
  %733 = load <4 x float>, ptr %391, align 16
  %734 = fadd <4 x float> %732, %733
  store <4 x float> %734, ptr %404, align 16
  %735 = load <4 x float>, ptr %403, align 16
  %736 = load <4 x float>, ptr %404, align 16
  store <4 x float> %735, ptr %392, align 16
  store <4 x float> %736, ptr %393, align 16
  %737 = load <4 x float>, ptr %392, align 16
  %738 = load <4 x float>, ptr %393, align 16
  %739 = fadd <4 x float> %737, %738
  store ptr %627, ptr %415, align 8
  store <4 x float> %739, ptr %416, align 16
  %740 = load ptr, ptr %415, align 8
  %741 = load <4 x float>, ptr %740, align 16
  %742 = load <4 x float>, ptr %416, align 16
  %743 = load <4 x float>, ptr %416, align 16
  %744 = shufflevector <4 x float> %742, <4 x float> %743, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  store <4 x float> %741, ptr %409, align 16
  store <4 x float> %744, ptr %410, align 16
  %745 = load <4 x float>, ptr %409, align 16
  %746 = load <4 x float>, ptr %410, align 16
  %747 = fmul <4 x float> %745, %746
  store <4 x float> %747, ptr %417, align 16
  %748 = load ptr, ptr %415, align 8
  %749 = getelementptr inbounds [4 x <4 x float>], ptr %748, i64 0, i64 1
  %750 = load <4 x float>, ptr %749, align 16
  %751 = load <4 x float>, ptr %416, align 16
  %752 = load <4 x float>, ptr %416, align 16
  %753 = shufflevector <4 x float> %751, <4 x float> %752, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %750, ptr %411, align 16
  store <4 x float> %753, ptr %412, align 16
  %754 = load <4 x float>, ptr %411, align 16
  %755 = load <4 x float>, ptr %412, align 16
  %756 = fmul <4 x float> %754, %755
  store <4 x float> %756, ptr %418, align 16
  %757 = load ptr, ptr %415, align 8
  %758 = getelementptr inbounds [4 x <4 x float>], ptr %757, i64 0, i64 2
  %759 = load <4 x float>, ptr %758, align 16
  %760 = load <4 x float>, ptr %416, align 16
  %761 = load <4 x float>, ptr %416, align 16
  %762 = shufflevector <4 x float> %760, <4 x float> %761, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  store <4 x float> %759, ptr %413, align 16
  store <4 x float> %762, ptr %414, align 16
  %763 = load <4 x float>, ptr %413, align 16
  %764 = load <4 x float>, ptr %414, align 16
  %765 = fmul <4 x float> %763, %764
  %766 = load <4 x float>, ptr %417, align 16
  store <4 x float> %765, ptr %405, align 16
  store <4 x float> %766, ptr %406, align 16
  %767 = load <4 x float>, ptr %405, align 16
  %768 = load <4 x float>, ptr %406, align 16
  %769 = fadd <4 x float> %767, %768
  store <4 x float> %769, ptr %419, align 16
  %770 = load <4 x float>, ptr %418, align 16
  %771 = load <4 x float>, ptr %419, align 16
  store <4 x float> %770, ptr %407, align 16
  store <4 x float> %771, ptr %408, align 16
  %772 = load <4 x float>, ptr %407, align 16
  %773 = load <4 x float>, ptr %408, align 16
  %774 = fadd <4 x float> %772, %773
  store <4 x float> %774, ptr %568, align 16
  %775 = load ptr, ptr %563, align 8
  %776 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %775, i32 0, i32 6
  %777 = load <4 x float>, ptr %776, align 16
  %778 = load <4 x float>, ptr %568, align 16
  %779 = fadd <4 x float> %777, %778
  store <4 x float> %779, ptr %569, align 16
  %780 = load <4 x float>, ptr %569, align 16
  %781 = load <4 x float>, ptr %565, align 16
  store <4 x float> %780, ptr %316, align 16
  store <4 x float> %781, ptr %317, align 16
  %782 = load <4 x float>, ptr %316, align 16
  store <4 x float> %782, ptr %292, align 16
  %783 = load <4 x float>, ptr %292, align 16
  %784 = load <4 x float>, ptr %292, align 16
  store <4 x float> %783, ptr %290, align 16
  store <4 x float> %784, ptr %291, align 16
  %785 = load <4 x float>, ptr %290, align 16
  %786 = load <4 x float>, ptr %291, align 16
  %787 = fmul <4 x float> %785, %786
  store <4 x float> %787, ptr %294, align 16
  %788 = load <4 x float>, ptr %294, align 16
  %789 = load <4 x float>, ptr %294, align 16
  %790 = load <4 x float>, ptr %294, align 16
  %791 = shufflevector <4 x float> %789, <4 x float> %790, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  store <4 x float> %788, ptr %286, align 16
  store <4 x float> %791, ptr %287, align 16
  %792 = load <4 x float>, ptr %287, align 16
  %793 = extractelement <4 x float> %792, i32 0
  %794 = load <4 x float>, ptr %286, align 16
  %795 = extractelement <4 x float> %794, i32 0
  %796 = fadd float %795, %793
  %797 = load <4 x float>, ptr %286, align 16
  %798 = insertelement <4 x float> %797, float %796, i32 0
  store <4 x float> %798, ptr %286, align 16
  %799 = load <4 x float>, ptr %286, align 16
  %800 = load <4 x float>, ptr %294, align 16
  %801 = load <4 x float>, ptr %294, align 16
  %802 = shufflevector <4 x float> %800, <4 x float> %801, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %799, ptr %288, align 16
  store <4 x float> %802, ptr %289, align 16
  %803 = load <4 x float>, ptr %289, align 16
  %804 = extractelement <4 x float> %803, i32 0
  %805 = load <4 x float>, ptr %288, align 16
  %806 = extractelement <4 x float> %805, i32 0
  %807 = fadd float %806, %804
  %808 = load <4 x float>, ptr %288, align 16
  %809 = insertelement <4 x float> %808, float %807, i32 0
  store <4 x float> %809, ptr %288, align 16
  %810 = load <4 x float>, ptr %288, align 16
  store <4 x float> %810, ptr %293, align 16
  %811 = load <4 x float>, ptr %293, align 16
  %812 = load <4 x float>, ptr %317, align 16
  store <4 x float> %812, ptr %301, align 16
  %813 = load <4 x float>, ptr %301, align 16
  %814 = load <4 x float>, ptr %301, align 16
  store <4 x float> %813, ptr %299, align 16
  store <4 x float> %814, ptr %300, align 16
  %815 = load <4 x float>, ptr %299, align 16
  %816 = load <4 x float>, ptr %300, align 16
  %817 = fmul <4 x float> %815, %816
  store <4 x float> %817, ptr %303, align 16
  %818 = load <4 x float>, ptr %303, align 16
  %819 = load <4 x float>, ptr %303, align 16
  %820 = load <4 x float>, ptr %303, align 16
  %821 = shufflevector <4 x float> %819, <4 x float> %820, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  store <4 x float> %818, ptr %295, align 16
  store <4 x float> %821, ptr %296, align 16
  %822 = load <4 x float>, ptr %296, align 16
  %823 = extractelement <4 x float> %822, i32 0
  %824 = load <4 x float>, ptr %295, align 16
  %825 = extractelement <4 x float> %824, i32 0
  %826 = fadd float %825, %823
  %827 = load <4 x float>, ptr %295, align 16
  %828 = insertelement <4 x float> %827, float %826, i32 0
  store <4 x float> %828, ptr %295, align 16
  %829 = load <4 x float>, ptr %295, align 16
  %830 = load <4 x float>, ptr %303, align 16
  %831 = load <4 x float>, ptr %303, align 16
  %832 = shufflevector <4 x float> %830, <4 x float> %831, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %829, ptr %297, align 16
  store <4 x float> %832, ptr %298, align 16
  %833 = load <4 x float>, ptr %298, align 16
  %834 = extractelement <4 x float> %833, i32 0
  %835 = load <4 x float>, ptr %297, align 16
  %836 = extractelement <4 x float> %835, i32 0
  %837 = fadd float %836, %834
  %838 = load <4 x float>, ptr %297, align 16
  %839 = insertelement <4 x float> %838, float %837, i32 0
  store <4 x float> %839, ptr %297, align 16
  %840 = load <4 x float>, ptr %297, align 16
  store <4 x float> %840, ptr %302, align 16
  %841 = load <4 x float>, ptr %302, align 16
  %842 = fmul <4 x float> %811, %841
  store <4 x float> %842, ptr %123, align 16
  %843 = load <4 x float>, ptr %123, align 16
  store <4 x float> %843, ptr %110, align 16
  %844 = load <4 x float>, ptr %110, align 16
  %845 = extractelement <4 x float> %844, i64 0
  %846 = call float @llvm.sqrt.f32(float %845)
  %847 = insertelement <4 x float> %844, float %846, i64 0
  store <4 x float> %847, ptr %318, align 16
  %848 = load <4 x float>, ptr %318, align 16
  store <4 x float> %848, ptr %260, align 16
  %849 = load <4 x float>, ptr %260, align 16
  store <4 x float> %849, ptr %259, align 16
  %850 = load <4 x float>, ptr %259, align 16
  %851 = extractelement <4 x float> %850, i32 0
  store float %851, ptr %319, align 4
  %852 = load float, ptr %319, align 4
  %853 = fcmp olt float %852, 0x3EB0C6F7A0000000
  br i1 %853, label %854, label %882

854:                                              ; preds = %5
  store <2 x i64> zeroinitializer, ptr %311, align 16
  %855 = load <2 x i64>, ptr %311, align 16
  store <2 x i64> %855, ptr %312, align 16
  %856 = load <2 x i64>, ptr %312, align 16
  %857 = load <2 x i64>, ptr %312, align 16
  store <2 x i64> %856, ptr %305, align 16
  store <2 x i64> %857, ptr %306, align 16
  %858 = load <2 x i64>, ptr %305, align 16
  %859 = bitcast <2 x i64> %858 to <4 x i32>
  %860 = load <2 x i64>, ptr %306, align 16
  %861 = bitcast <2 x i64> %860 to <4 x i32>
  %862 = icmp eq <4 x i32> %859, %861
  %863 = sext <4 x i1> %862 to <4 x i32>
  %864 = bitcast <4 x i32> %863 to <2 x i64>
  store <2 x i64> %864, ptr %307, align 16
  store i32 25, ptr %308, align 4
  %865 = load <2 x i64>, ptr %307, align 16
  %866 = bitcast <2 x i64> %865 to <4 x i32>
  %867 = load i32, ptr %308, align 4
  %868 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %866, i32 %867)
  %869 = bitcast <4 x i32> %868 to <2 x i64>
  store <2 x i64> %869, ptr %309, align 16
  store i32 2, ptr %310, align 4
  %870 = load <2 x i64>, ptr %309, align 16
  %871 = bitcast <2 x i64> %870 to <4 x i32>
  %872 = load i32, ptr %310, align 4
  %873 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %871, i32 %872)
  %874 = bitcast <4 x i32> %873 to <2 x i64>
  store <2 x i64> %874, ptr %313, align 16
  %875 = load <2 x i64>, ptr %313, align 16
  %876 = bitcast <2 x i64> %875 to <16 x i8>
  %877 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %876, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %878 = bitcast <16 x i8> %877 to <2 x i64>
  store <2 x i64> %878, ptr %304, align 16
  %879 = load <2 x i64>, ptr %304, align 16
  %880 = bitcast <2 x i64> %879 to <4 x float>
  store <4 x float> %880, ptr %314, align 16
  %881 = load <4 x float>, ptr %314, align 16
  store <4 x float> %881, ptr %315, align 16
  br label %1079

882:                                              ; preds = %5
  %883 = load <4 x float>, ptr %318, align 16
  %884 = load <4 x float>, ptr %316, align 16
  %885 = load <4 x float>, ptr %317, align 16
  store <4 x float> %884, ptr %268, align 16
  store <4 x float> %885, ptr %269, align 16
  %886 = load <4 x float>, ptr %268, align 16
  %887 = load <4 x float>, ptr %269, align 16
  store <4 x float> %886, ptr %266, align 16
  store <4 x float> %887, ptr %267, align 16
  %888 = load <4 x float>, ptr %266, align 16
  %889 = load <4 x float>, ptr %267, align 16
  %890 = fmul <4 x float> %888, %889
  store <4 x float> %890, ptr %271, align 16
  %891 = load <4 x float>, ptr %271, align 16
  %892 = load <4 x float>, ptr %271, align 16
  %893 = load <4 x float>, ptr %271, align 16
  %894 = shufflevector <4 x float> %892, <4 x float> %893, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  store <4 x float> %891, ptr %262, align 16
  store <4 x float> %894, ptr %263, align 16
  %895 = load <4 x float>, ptr %263, align 16
  %896 = extractelement <4 x float> %895, i32 0
  %897 = load <4 x float>, ptr %262, align 16
  %898 = extractelement <4 x float> %897, i32 0
  %899 = fadd float %898, %896
  %900 = load <4 x float>, ptr %262, align 16
  %901 = insertelement <4 x float> %900, float %899, i32 0
  store <4 x float> %901, ptr %262, align 16
  %902 = load <4 x float>, ptr %262, align 16
  %903 = load <4 x float>, ptr %271, align 16
  %904 = load <4 x float>, ptr %271, align 16
  %905 = shufflevector <4 x float> %903, <4 x float> %904, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %902, ptr %264, align 16
  store <4 x float> %905, ptr %265, align 16
  %906 = load <4 x float>, ptr %265, align 16
  %907 = extractelement <4 x float> %906, i32 0
  %908 = load <4 x float>, ptr %264, align 16
  %909 = extractelement <4 x float> %908, i32 0
  %910 = fadd float %909, %907
  %911 = load <4 x float>, ptr %264, align 16
  %912 = insertelement <4 x float> %911, float %910, i32 0
  store <4 x float> %912, ptr %264, align 16
  %913 = load <4 x float>, ptr %264, align 16
  store <4 x float> %913, ptr %270, align 16
  %914 = load <4 x float>, ptr %270, align 16
  %915 = fadd <4 x float> %883, %914
  store <4 x float> %915, ptr %320, align 16
  %916 = load <4 x float>, ptr %320, align 16
  store <4 x float> %916, ptr %261, align 16
  %917 = load <4 x float>, ptr %261, align 16
  store <4 x float> %917, ptr %258, align 16
  %918 = load <4 x float>, ptr %258, align 16
  %919 = extractelement <4 x float> %918, i32 0
  %920 = load float, ptr %319, align 4
  %921 = fmul float 0x3EB0C6F7A0000000, %920
  %922 = fcmp olt float %919, %921
  br i1 %922, label %923, label %974

923:                                              ; preds = %882
  %924 = load <4 x float>, ptr %316, align 16
  store <4 x float> %924, ptr %121, align 16
  store ptr %322, ptr %122, align 8
  %925 = load ptr, ptr %122, align 8
  %926 = load <4 x float>, ptr %121, align 16
  store ptr %925, ptr %108, align 8
  store <4 x float> %926, ptr %109, align 16
  %927 = load <4 x float>, ptr %109, align 16
  %928 = load ptr, ptr %108, align 8
  store <4 x float> %927, ptr %928, align 1
  %929 = load float, ptr %322, align 16
  %930 = call noundef float @_ZSt3absf(float noundef %929)
  %931 = getelementptr inbounds [4 x float], ptr %322, i64 0, i64 2
  %932 = load float, ptr %931, align 8
  %933 = call noundef float @_ZSt3absf(float noundef %932)
  %934 = fcmp ogt float %930, %933
  br i1 %934, label %935, label %953

935:                                              ; preds = %923
  %936 = getelementptr inbounds [4 x float], ptr %322, i64 0, i64 1
  %937 = load float, ptr %936, align 4
  %938 = fneg float %937
  %939 = load float, ptr %322, align 16
  store float %938, ptr %117, align 4
  store float %939, ptr %118, align 4
  store float 0.000000e+00, ptr %119, align 4
  store float 0.000000e+00, ptr %120, align 4
  %940 = load float, ptr %120, align 4
  %941 = load float, ptr %119, align 4
  %942 = load float, ptr %118, align 4
  %943 = load float, ptr %117, align 4
  store float %940, ptr %98, align 4
  store float %941, ptr %99, align 4
  store float %942, ptr %100, align 4
  store float %943, ptr %101, align 4
  %944 = load float, ptr %101, align 4
  %945 = insertelement <4 x float> poison, float %944, i32 0
  %946 = load float, ptr %100, align 4
  %947 = insertelement <4 x float> %945, float %946, i32 1
  %948 = load float, ptr %99, align 4
  %949 = insertelement <4 x float> %947, float %948, i32 2
  %950 = load float, ptr %98, align 4
  %951 = insertelement <4 x float> %949, float %950, i32 3
  store <4 x float> %951, ptr %102, align 16
  %952 = load <4 x float>, ptr %102, align 16
  br label %972

953:                                              ; preds = %923
  %954 = getelementptr inbounds [4 x float], ptr %322, i64 0, i64 2
  %955 = load float, ptr %954, align 8
  %956 = fneg float %955
  %957 = getelementptr inbounds [4 x float], ptr %322, i64 0, i64 1
  %958 = load float, ptr %957, align 4
  store float 0.000000e+00, ptr %113, align 4
  store float %956, ptr %114, align 4
  store float %958, ptr %115, align 4
  store float 0.000000e+00, ptr %116, align 4
  %959 = load float, ptr %116, align 4
  %960 = load float, ptr %115, align 4
  %961 = load float, ptr %114, align 4
  %962 = load float, ptr %113, align 4
  store float %959, ptr %103, align 4
  store float %960, ptr %104, align 4
  store float %961, ptr %105, align 4
  store float %962, ptr %106, align 4
  %963 = load float, ptr %106, align 4
  %964 = insertelement <4 x float> poison, float %963, i32 0
  %965 = load float, ptr %105, align 4
  %966 = insertelement <4 x float> %964, float %965, i32 1
  %967 = load float, ptr %104, align 4
  %968 = insertelement <4 x float> %966, float %967, i32 2
  %969 = load float, ptr %103, align 4
  %970 = insertelement <4 x float> %968, float %969, i32 3
  store <4 x float> %970, ptr %107, align 16
  %971 = load <4 x float>, ptr %107, align 16
  br label %972

972:                                              ; preds = %953, %935
  %973 = phi <4 x float> [ %952, %935 ], [ %971, %953 ]
  store <4 x float> %973, ptr %321, align 16
  br label %1006

974:                                              ; preds = %882
  %975 = load <4 x float>, ptr %316, align 16
  %976 = load <4 x float>, ptr %317, align 16
  store <4 x float> %975, ptr %278, align 16
  store <4 x float> %976, ptr %279, align 16
  %977 = load <4 x float>, ptr %278, align 16
  %978 = load <4 x float>, ptr %278, align 16
  %979 = shufflevector <4 x float> %977, <4 x float> %978, <4 x i32> <i32 1, i32 2, i32 4, i32 7>
  store <4 x float> %979, ptr %280, align 16
  %980 = load <4 x float>, ptr %279, align 16
  %981 = load <4 x float>, ptr %279, align 16
  %982 = shufflevector <4 x float> %980, <4 x float> %981, <4 x i32> <i32 1, i32 2, i32 4, i32 7>
  store <4 x float> %982, ptr %281, align 16
  %983 = load <4 x float>, ptr %278, align 16
  %984 = load <4 x float>, ptr %281, align 16
  store <4 x float> %983, ptr %274, align 16
  store <4 x float> %984, ptr %275, align 16
  %985 = load <4 x float>, ptr %274, align 16
  %986 = load <4 x float>, ptr %275, align 16
  %987 = fmul <4 x float> %985, %986
  %988 = load <4 x float>, ptr %279, align 16
  %989 = load <4 x float>, ptr %280, align 16
  store <4 x float> %988, ptr %276, align 16
  store <4 x float> %989, ptr %277, align 16
  %990 = load <4 x float>, ptr %276, align 16
  %991 = load <4 x float>, ptr %277, align 16
  %992 = fmul <4 x float> %990, %991
  store <4 x float> %987, ptr %272, align 16
  store <4 x float> %992, ptr %273, align 16
  %993 = load <4 x float>, ptr %272, align 16
  %994 = load <4 x float>, ptr %273, align 16
  %995 = fsub <4 x float> %993, %994
  store <4 x float> %995, ptr %282, align 16
  %996 = load <4 x float>, ptr %282, align 16
  %997 = load <4 x float>, ptr %282, align 16
  %998 = shufflevector <4 x float> %996, <4 x float> %997, <4 x i32> <i32 1, i32 2, i32 4, i32 7>
  %999 = load <4 x float>, ptr %320, align 16
  store <4 x float> %998, ptr %283, align 16
  store <4 x float> %999, ptr %284, align 16
  %1000 = load <4 x float>, ptr %284, align 16
  %1001 = load <4 x float>, ptr %283, align 16
  %1002 = shufflevector <4 x float> %1000, <4 x float> %1001, <4 x i32> <i32 0, i32 0, i32 6, i32 6>
  store <4 x float> %1002, ptr %285, align 16
  %1003 = load <4 x float>, ptr %283, align 16
  %1004 = load <4 x float>, ptr %285, align 16
  %1005 = shufflevector <4 x float> %1003, <4 x float> %1004, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  store <4 x float> %1005, ptr %321, align 16
  br label %1006

1006:                                             ; preds = %974, %972
  store ptr %321, ptr %112, align 8
  %1007 = load ptr, ptr %112, align 8
  %1008 = load <4 x float>, ptr %1007, align 16
  store <4 x float> %1008, ptr %92, align 16
  %1009 = load <4 x float>, ptr %92, align 16
  %1010 = load <4 x float>, ptr %92, align 16
  store <4 x float> %1009, ptr %88, align 16
  store <4 x float> %1010, ptr %89, align 16
  %1011 = load <4 x float>, ptr %88, align 16
  %1012 = load <4 x float>, ptr %89, align 16
  %1013 = fmul <4 x float> %1011, %1012
  store <4 x float> %1013, ptr %94, align 16
  %1014 = load <4 x float>, ptr %94, align 16
  %1015 = load <4 x float>, ptr %94, align 16
  %1016 = load <4 x float>, ptr %94, align 16
  store <4 x float> %1015, ptr %72, align 16
  store <4 x float> %1016, ptr %73, align 16
  %1017 = load <4 x float>, ptr %72, align 16
  %1018 = load <4 x float>, ptr %73, align 16
  %1019 = shufflevector <4 x float> %1017, <4 x float> %1018, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1014, ptr %75, align 16
  store <4 x float> %1019, ptr %76, align 16
  %1020 = load <4 x float>, ptr %75, align 16
  %1021 = load <4 x float>, ptr %76, align 16
  %1022 = fadd <4 x float> %1020, %1021
  store <4 x float> %1022, ptr %95, align 16
  %1023 = load <4 x float>, ptr %95, align 16
  %1024 = load <4 x float>, ptr %95, align 16
  %1025 = load <4 x float>, ptr %95, align 16
  %1026 = shufflevector <4 x float> %1024, <4 x float> %1025, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %1023, ptr %86, align 16
  store <4 x float> %1026, ptr %87, align 16
  %1027 = load <4 x float>, ptr %87, align 16
  %1028 = extractelement <4 x float> %1027, i32 0
  %1029 = load <4 x float>, ptr %86, align 16
  %1030 = extractelement <4 x float> %1029, i32 0
  %1031 = fadd float %1030, %1028
  %1032 = load <4 x float>, ptr %86, align 16
  %1033 = insertelement <4 x float> %1032, float %1031, i32 0
  store <4 x float> %1033, ptr %86, align 16
  %1034 = load <4 x float>, ptr %86, align 16
  store <4 x float> %1034, ptr %93, align 16
  store <2 x i64> zeroinitializer, ptr %84, align 16
  %1035 = load <2 x i64>, ptr %84, align 16
  store <2 x i64> %1035, ptr %85, align 16
  %1036 = load <2 x i64>, ptr %85, align 16
  %1037 = load <2 x i64>, ptr %85, align 16
  store <2 x i64> %1036, ptr %78, align 16
  store <2 x i64> %1037, ptr %79, align 16
  %1038 = load <2 x i64>, ptr %78, align 16
  %1039 = bitcast <2 x i64> %1038 to <4 x i32>
  %1040 = load <2 x i64>, ptr %79, align 16
  %1041 = bitcast <2 x i64> %1040 to <4 x i32>
  %1042 = icmp eq <4 x i32> %1039, %1041
  %1043 = sext <4 x i1> %1042 to <4 x i32>
  %1044 = bitcast <4 x i32> %1043 to <2 x i64>
  store <2 x i64> %1044, ptr %80, align 16
  store i32 25, ptr %81, align 4
  %1045 = load <2 x i64>, ptr %80, align 16
  %1046 = bitcast <2 x i64> %1045 to <4 x i32>
  %1047 = load i32, ptr %81, align 4
  %1048 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1046, i32 %1047)
  %1049 = bitcast <4 x i32> %1048 to <2 x i64>
  store <2 x i64> %1049, ptr %82, align 16
  store i32 2, ptr %83, align 4
  %1050 = load <2 x i64>, ptr %82, align 16
  %1051 = bitcast <2 x i64> %1050 to <4 x i32>
  %1052 = load i32, ptr %83, align 4
  %1053 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1051, i32 %1052)
  %1054 = bitcast <4 x i32> %1053 to <2 x i64>
  store <2 x i64> %1054, ptr %77, align 16
  %1055 = load <2 x i64>, ptr %77, align 16
  %1056 = bitcast <2 x i64> %1055 to <4 x float>
  %1057 = load <4 x float>, ptr %93, align 16
  store <4 x float> %1057, ptr %74, align 16
  %1058 = load <4 x float>, ptr %74, align 16
  %1059 = extractelement <4 x float> %1058, i64 0
  %1060 = call float @llvm.sqrt.f32(float %1059)
  %1061 = insertelement <4 x float> %1058, float %1060, i64 0
  store <4 x float> %1056, ptr %70, align 16
  store <4 x float> %1061, ptr %71, align 16
  %1062 = load <4 x float>, ptr %71, align 16
  %1063 = extractelement <4 x float> %1062, i32 0
  %1064 = load <4 x float>, ptr %70, align 16
  %1065 = extractelement <4 x float> %1064, i32 0
  %1066 = fdiv float %1065, %1063
  %1067 = load <4 x float>, ptr %70, align 16
  %1068 = insertelement <4 x float> %1067, float %1066, i32 0
  store <4 x float> %1068, ptr %70, align 16
  %1069 = load <4 x float>, ptr %70, align 16
  store <4 x float> %1069, ptr %96, align 16
  %1070 = load <4 x float>, ptr %96, align 16
  %1071 = load <4 x float>, ptr %96, align 16
  %1072 = shufflevector <4 x float> %1070, <4 x float> %1071, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  store <4 x float> %1072, ptr %97, align 16
  %1073 = load <4 x float>, ptr %92, align 16
  %1074 = load <4 x float>, ptr %97, align 16
  store <4 x float> %1073, ptr %90, align 16
  store <4 x float> %1074, ptr %91, align 16
  %1075 = load <4 x float>, ptr %90, align 16
  %1076 = load <4 x float>, ptr %91, align 16
  %1077 = fmul <4 x float> %1075, %1076
  store <4 x float> %1077, ptr %111, align 16
  %1078 = load <4 x float>, ptr %111, align 16
  store <4 x float> %1078, ptr %315, align 16
  br label %1079

1079:                                             ; preds = %1006, %854
  %1080 = load <4 x float>, ptr %315, align 16
  %1081 = getelementptr inbounds %"struct.ozz::math::SimdQuaternion", ptr %570, i32 0, i32 0
  store <4 x float> %1080, ptr %1081, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %561, ptr align 16 %570, i64 16, i1 false)
  %1082 = load <4 x float>, ptr %566, align 16
  store <4 x float> zeroinitializer, ptr %559, align 16
  %1083 = load <4 x float>, ptr %559, align 16
  store <4 x float> %1082, ptr %526, align 16
  store <4 x float> %1083, ptr %527, align 16
  %1084 = load <4 x float>, ptr %526, align 16
  %1085 = load <4 x float>, ptr %527, align 16
  store <4 x float> %1084, ptr %514, align 16
  store <4 x float> %1085, ptr %515, align 16
  %1086 = load <4 x float>, ptr %515, align 16
  %1087 = load <4 x float>, ptr %514, align 16
  %1088 = fcmp olt <4 x float> %1086, %1087
  %1089 = sext <4 x i1> %1088 to <4 x i32>
  %1090 = bitcast <4 x i32> %1089 to <4 x float>
  store <4 x float> %1090, ptr %525, align 16
  %1091 = load <4 x float>, ptr %525, align 16
  %1092 = bitcast <4 x float> %1091 to <2 x i64>
  store <2 x i64> %1092, ptr %560, align 16
  %1093 = load <2 x i64>, ptr %560, align 16
  store <2 x i64> %1093, ptr %558, align 16
  %1094 = load <2 x i64>, ptr %558, align 16
  %1095 = bitcast <2 x i64> %1094 to <4 x float>
  store <4 x float> %1095, ptr %557, align 16
  %1096 = load <4 x float>, ptr %557, align 16
  %1097 = call noundef i32 @llvm.x86.sse.movmsk.ps(<4 x float> %1096)
  %1098 = and i32 %1097, 1
  %1099 = icmp eq i32 %1098, 1
  br i1 %1099, label %1100, label %1964

1100:                                             ; preds = %1079
  %1101 = load <4 x float>, ptr %565, align 16
  %1102 = load <4 x float>, ptr %567, align 16
  store <4 x float> %1101, ptr %506, align 16
  store <4 x float> %1102, ptr %507, align 16
  %1103 = load <4 x float>, ptr %506, align 16
  %1104 = load <4 x float>, ptr %506, align 16
  %1105 = shufflevector <4 x float> %1103, <4 x float> %1104, <4 x i32> <i32 1, i32 2, i32 4, i32 7>
  store <4 x float> %1105, ptr %508, align 16
  %1106 = load <4 x float>, ptr %507, align 16
  %1107 = load <4 x float>, ptr %507, align 16
  %1108 = shufflevector <4 x float> %1106, <4 x float> %1107, <4 x i32> <i32 1, i32 2, i32 4, i32 7>
  store <4 x float> %1108, ptr %509, align 16
  %1109 = load <4 x float>, ptr %506, align 16
  %1110 = load <4 x float>, ptr %509, align 16
  store <4 x float> %1109, ptr %502, align 16
  store <4 x float> %1110, ptr %503, align 16
  %1111 = load <4 x float>, ptr %502, align 16
  %1112 = load <4 x float>, ptr %503, align 16
  %1113 = fmul <4 x float> %1111, %1112
  %1114 = load <4 x float>, ptr %507, align 16
  %1115 = load <4 x float>, ptr %508, align 16
  store <4 x float> %1114, ptr %504, align 16
  store <4 x float> %1115, ptr %505, align 16
  %1116 = load <4 x float>, ptr %504, align 16
  %1117 = load <4 x float>, ptr %505, align 16
  %1118 = fmul <4 x float> %1116, %1117
  store <4 x float> %1113, ptr %500, align 16
  store <4 x float> %1118, ptr %501, align 16
  %1119 = load <4 x float>, ptr %500, align 16
  %1120 = load <4 x float>, ptr %501, align 16
  %1121 = fsub <4 x float> %1119, %1120
  store <4 x float> %1121, ptr %510, align 16
  %1122 = load <4 x float>, ptr %510, align 16
  %1123 = load <4 x float>, ptr %510, align 16
  %1124 = shufflevector <4 x float> %1122, <4 x float> %1123, <4 x i32> <i32 1, i32 2, i32 4, i32 7>
  store <4 x float> %1124, ptr %571, align 16
  %1125 = load <4 x float>, ptr %571, align 16
  store <4 x float> %1125, ptr %545, align 16
  %1126 = load <4 x float>, ptr %545, align 16
  %1127 = load <4 x float>, ptr %545, align 16
  store <4 x float> %1126, ptr %543, align 16
  store <4 x float> %1127, ptr %544, align 16
  %1128 = load <4 x float>, ptr %543, align 16
  %1129 = load <4 x float>, ptr %544, align 16
  %1130 = fmul <4 x float> %1128, %1129
  store <4 x float> %1130, ptr %547, align 16
  %1131 = load <4 x float>, ptr %547, align 16
  %1132 = load <4 x float>, ptr %547, align 16
  %1133 = load <4 x float>, ptr %547, align 16
  %1134 = shufflevector <4 x float> %1132, <4 x float> %1133, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  store <4 x float> %1131, ptr %539, align 16
  store <4 x float> %1134, ptr %540, align 16
  %1135 = load <4 x float>, ptr %540, align 16
  %1136 = extractelement <4 x float> %1135, i32 0
  %1137 = load <4 x float>, ptr %539, align 16
  %1138 = extractelement <4 x float> %1137, i32 0
  %1139 = fadd float %1138, %1136
  %1140 = load <4 x float>, ptr %539, align 16
  %1141 = insertelement <4 x float> %1140, float %1139, i32 0
  store <4 x float> %1141, ptr %539, align 16
  %1142 = load <4 x float>, ptr %539, align 16
  %1143 = load <4 x float>, ptr %547, align 16
  %1144 = load <4 x float>, ptr %547, align 16
  %1145 = shufflevector <4 x float> %1143, <4 x float> %1144, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %1142, ptr %541, align 16
  store <4 x float> %1145, ptr %542, align 16
  %1146 = load <4 x float>, ptr %542, align 16
  %1147 = extractelement <4 x float> %1146, i32 0
  %1148 = load <4 x float>, ptr %541, align 16
  %1149 = extractelement <4 x float> %1148, i32 0
  %1150 = fadd float %1149, %1147
  %1151 = load <4 x float>, ptr %541, align 16
  %1152 = insertelement <4 x float> %1151, float %1150, i32 0
  store <4 x float> %1152, ptr %541, align 16
  %1153 = load <4 x float>, ptr %541, align 16
  store <4 x float> %1153, ptr %546, align 16
  %1154 = load <4 x float>, ptr %546, align 16
  store <4 x float> %1154, ptr %572, align 16
  %1155 = load ptr, ptr %563, align 8
  %1156 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %1155, i32 0, i32 3
  %1157 = load ptr, ptr %562, align 8
  %1158 = getelementptr inbounds %"struct.ozz::animation::IKTwoBoneJob", ptr %1157, i32 0, i32 7
  %1159 = load ptr, ptr %1158, align 8
  %1160 = load ptr, ptr %562, align 8
  %1161 = getelementptr inbounds %"struct.ozz::animation::IKTwoBoneJob", ptr %1160, i32 0, i32 1
  %1162 = load <4 x float>, ptr %1161, align 16
  store ptr %1159, ptr %430, align 8
  store <4 x float> %1162, ptr %431, align 16
  %1163 = load ptr, ptr %430, align 8
  %1164 = load <4 x float>, ptr %1163, align 16
  %1165 = load <4 x float>, ptr %431, align 16
  %1166 = load <4 x float>, ptr %431, align 16
  %1167 = shufflevector <4 x float> %1165, <4 x float> %1166, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  store <4 x float> %1164, ptr %424, align 16
  store <4 x float> %1167, ptr %425, align 16
  %1168 = load <4 x float>, ptr %424, align 16
  %1169 = load <4 x float>, ptr %425, align 16
  %1170 = fmul <4 x float> %1168, %1169
  store <4 x float> %1170, ptr %432, align 16
  %1171 = load ptr, ptr %430, align 8
  %1172 = getelementptr inbounds [4 x <4 x float>], ptr %1171, i64 0, i64 1
  %1173 = load <4 x float>, ptr %1172, align 16
  %1174 = load <4 x float>, ptr %431, align 16
  %1175 = load <4 x float>, ptr %431, align 16
  %1176 = shufflevector <4 x float> %1174, <4 x float> %1175, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %1173, ptr %426, align 16
  store <4 x float> %1176, ptr %427, align 16
  %1177 = load <4 x float>, ptr %426, align 16
  %1178 = load <4 x float>, ptr %427, align 16
  %1179 = fmul <4 x float> %1177, %1178
  store <4 x float> %1179, ptr %433, align 16
  %1180 = load ptr, ptr %430, align 8
  %1181 = getelementptr inbounds [4 x <4 x float>], ptr %1180, i64 0, i64 2
  %1182 = load <4 x float>, ptr %1181, align 16
  %1183 = load <4 x float>, ptr %431, align 16
  %1184 = load <4 x float>, ptr %431, align 16
  %1185 = shufflevector <4 x float> %1183, <4 x float> %1184, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  store <4 x float> %1182, ptr %428, align 16
  store <4 x float> %1185, ptr %429, align 16
  %1186 = load <4 x float>, ptr %428, align 16
  %1187 = load <4 x float>, ptr %429, align 16
  %1188 = fmul <4 x float> %1186, %1187
  %1189 = load <4 x float>, ptr %432, align 16
  store <4 x float> %1188, ptr %420, align 16
  store <4 x float> %1189, ptr %421, align 16
  %1190 = load <4 x float>, ptr %420, align 16
  %1191 = load <4 x float>, ptr %421, align 16
  %1192 = fadd <4 x float> %1190, %1191
  store <4 x float> %1192, ptr %434, align 16
  %1193 = load <4 x float>, ptr %433, align 16
  %1194 = load <4 x float>, ptr %434, align 16
  store <4 x float> %1193, ptr %422, align 16
  store <4 x float> %1194, ptr %423, align 16
  %1195 = load <4 x float>, ptr %422, align 16
  %1196 = load <4 x float>, ptr %423, align 16
  %1197 = fadd <4 x float> %1195, %1196
  store ptr %1156, ptr %445, align 8
  store <4 x float> %1197, ptr %446, align 16
  %1198 = load ptr, ptr %445, align 8
  %1199 = load <4 x float>, ptr %1198, align 16
  %1200 = load <4 x float>, ptr %446, align 16
  %1201 = load <4 x float>, ptr %446, align 16
  %1202 = shufflevector <4 x float> %1200, <4 x float> %1201, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  store <4 x float> %1199, ptr %439, align 16
  store <4 x float> %1202, ptr %440, align 16
  %1203 = load <4 x float>, ptr %439, align 16
  %1204 = load <4 x float>, ptr %440, align 16
  %1205 = fmul <4 x float> %1203, %1204
  store <4 x float> %1205, ptr %447, align 16
  %1206 = load ptr, ptr %445, align 8
  %1207 = getelementptr inbounds [4 x <4 x float>], ptr %1206, i64 0, i64 1
  %1208 = load <4 x float>, ptr %1207, align 16
  %1209 = load <4 x float>, ptr %446, align 16
  %1210 = load <4 x float>, ptr %446, align 16
  %1211 = shufflevector <4 x float> %1209, <4 x float> %1210, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %1208, ptr %441, align 16
  store <4 x float> %1211, ptr %442, align 16
  %1212 = load <4 x float>, ptr %441, align 16
  %1213 = load <4 x float>, ptr %442, align 16
  %1214 = fmul <4 x float> %1212, %1213
  store <4 x float> %1214, ptr %448, align 16
  %1215 = load ptr, ptr %445, align 8
  %1216 = getelementptr inbounds [4 x <4 x float>], ptr %1215, i64 0, i64 2
  %1217 = load <4 x float>, ptr %1216, align 16
  %1218 = load <4 x float>, ptr %446, align 16
  %1219 = load <4 x float>, ptr %446, align 16
  %1220 = shufflevector <4 x float> %1218, <4 x float> %1219, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  store <4 x float> %1217, ptr %443, align 16
  store <4 x float> %1220, ptr %444, align 16
  %1221 = load <4 x float>, ptr %443, align 16
  %1222 = load <4 x float>, ptr %444, align 16
  %1223 = fmul <4 x float> %1221, %1222
  %1224 = load <4 x float>, ptr %447, align 16
  store <4 x float> %1223, ptr %435, align 16
  store <4 x float> %1224, ptr %436, align 16
  %1225 = load <4 x float>, ptr %435, align 16
  %1226 = load <4 x float>, ptr %436, align 16
  %1227 = fadd <4 x float> %1225, %1226
  store <4 x float> %1227, ptr %449, align 16
  %1228 = load <4 x float>, ptr %448, align 16
  %1229 = load <4 x float>, ptr %449, align 16
  store <4 x float> %1228, ptr %437, align 16
  store <4 x float> %1229, ptr %438, align 16
  %1230 = load <4 x float>, ptr %437, align 16
  %1231 = load <4 x float>, ptr %438, align 16
  %1232 = fadd <4 x float> %1230, %1231
  store <4 x float> %1232, ptr %573, align 16
  %1233 = load <4 x float>, ptr %573, align 16
  store ptr %570, ptr %371, align 8
  store <4 x float> %1233, ptr %372, align 16
  %1234 = load ptr, ptr %371, align 8
  %1235 = load <4 x float>, ptr %1234, align 16
  store <4 x float> %1235, ptr %124, align 16
  %1236 = load <4 x float>, ptr %124, align 16
  %1237 = load <4 x float>, ptr %124, align 16
  %1238 = shufflevector <4 x float> %1236, <4 x float> %1237, <4 x i32> <i32 3, i32 3, i32 7, i32 7>
  %1239 = load <4 x float>, ptr %372, align 16
  %1240 = load ptr, ptr %371, align 8
  %1241 = load <4 x float>, ptr %1240, align 16
  %1242 = load <4 x float>, ptr %372, align 16
  store <4 x float> %1241, ptr %355, align 16
  store <4 x float> %1242, ptr %356, align 16
  %1243 = load <4 x float>, ptr %355, align 16
  %1244 = load <4 x float>, ptr %355, align 16
  %1245 = shufflevector <4 x float> %1243, <4 x float> %1244, <4 x i32> <i32 1, i32 2, i32 4, i32 7>
  store <4 x float> %1245, ptr %357, align 16
  %1246 = load <4 x float>, ptr %356, align 16
  %1247 = load <4 x float>, ptr %356, align 16
  %1248 = shufflevector <4 x float> %1246, <4 x float> %1247, <4 x i32> <i32 1, i32 2, i32 4, i32 7>
  store <4 x float> %1248, ptr %358, align 16
  %1249 = load <4 x float>, ptr %355, align 16
  %1250 = load <4 x float>, ptr %358, align 16
  store <4 x float> %1249, ptr %351, align 16
  store <4 x float> %1250, ptr %352, align 16
  %1251 = load <4 x float>, ptr %351, align 16
  %1252 = load <4 x float>, ptr %352, align 16
  %1253 = fmul <4 x float> %1251, %1252
  %1254 = load <4 x float>, ptr %356, align 16
  %1255 = load <4 x float>, ptr %357, align 16
  store <4 x float> %1254, ptr %353, align 16
  store <4 x float> %1255, ptr %354, align 16
  %1256 = load <4 x float>, ptr %353, align 16
  %1257 = load <4 x float>, ptr %354, align 16
  %1258 = fmul <4 x float> %1256, %1257
  store <4 x float> %1253, ptr %349, align 16
  store <4 x float> %1258, ptr %350, align 16
  %1259 = load <4 x float>, ptr %349, align 16
  %1260 = load <4 x float>, ptr %350, align 16
  %1261 = fsub <4 x float> %1259, %1260
  store <4 x float> %1261, ptr %359, align 16
  %1262 = load <4 x float>, ptr %359, align 16
  %1263 = load <4 x float>, ptr %359, align 16
  %1264 = shufflevector <4 x float> %1262, <4 x float> %1263, <4 x i32> <i32 1, i32 2, i32 4, i32 7>
  store <4 x float> %1238, ptr %130, align 16
  store <4 x float> %1239, ptr %131, align 16
  store <4 x float> %1264, ptr %132, align 16
  %1265 = load <4 x float>, ptr %130, align 16
  %1266 = load <4 x float>, ptr %131, align 16
  store <4 x float> %1265, ptr %128, align 16
  store <4 x float> %1266, ptr %129, align 16
  %1267 = load <4 x float>, ptr %128, align 16
  %1268 = load <4 x float>, ptr %129, align 16
  %1269 = fmul <4 x float> %1267, %1268
  %1270 = load <4 x float>, ptr %132, align 16
  store <4 x float> %1269, ptr %126, align 16
  store <4 x float> %1270, ptr %127, align 16
  %1271 = load <4 x float>, ptr %126, align 16
  %1272 = load <4 x float>, ptr %127, align 16
  %1273 = fadd <4 x float> %1271, %1272
  store <4 x float> %1273, ptr %373, align 16
  %1274 = load ptr, ptr %371, align 8
  %1275 = load <4 x float>, ptr %1274, align 16
  %1276 = load <4 x float>, ptr %373, align 16
  store <4 x float> %1275, ptr %366, align 16
  store <4 x float> %1276, ptr %367, align 16
  %1277 = load <4 x float>, ptr %366, align 16
  %1278 = load <4 x float>, ptr %366, align 16
  %1279 = shufflevector <4 x float> %1277, <4 x float> %1278, <4 x i32> <i32 1, i32 2, i32 4, i32 7>
  store <4 x float> %1279, ptr %368, align 16
  %1280 = load <4 x float>, ptr %367, align 16
  %1281 = load <4 x float>, ptr %367, align 16
  %1282 = shufflevector <4 x float> %1280, <4 x float> %1281, <4 x i32> <i32 1, i32 2, i32 4, i32 7>
  store <4 x float> %1282, ptr %369, align 16
  %1283 = load <4 x float>, ptr %366, align 16
  %1284 = load <4 x float>, ptr %369, align 16
  store <4 x float> %1283, ptr %362, align 16
  store <4 x float> %1284, ptr %363, align 16
  %1285 = load <4 x float>, ptr %362, align 16
  %1286 = load <4 x float>, ptr %363, align 16
  %1287 = fmul <4 x float> %1285, %1286
  %1288 = load <4 x float>, ptr %367, align 16
  %1289 = load <4 x float>, ptr %368, align 16
  store <4 x float> %1288, ptr %364, align 16
  store <4 x float> %1289, ptr %365, align 16
  %1290 = load <4 x float>, ptr %364, align 16
  %1291 = load <4 x float>, ptr %365, align 16
  %1292 = fmul <4 x float> %1290, %1291
  store <4 x float> %1287, ptr %360, align 16
  store <4 x float> %1292, ptr %361, align 16
  %1293 = load <4 x float>, ptr %360, align 16
  %1294 = load <4 x float>, ptr %361, align 16
  %1295 = fsub <4 x float> %1293, %1294
  store <4 x float> %1295, ptr %370, align 16
  %1296 = load <4 x float>, ptr %370, align 16
  %1297 = load <4 x float>, ptr %370, align 16
  %1298 = shufflevector <4 x float> %1296, <4 x float> %1297, <4 x i32> <i32 1, i32 2, i32 4, i32 7>
  store <4 x float> %1298, ptr %374, align 16
  %1299 = load <4 x float>, ptr %372, align 16
  %1300 = load <4 x float>, ptr %374, align 16
  %1301 = fadd <4 x float> %1299, %1300
  %1302 = load <4 x float>, ptr %374, align 16
  %1303 = fadd <4 x float> %1301, %1302
  store <4 x float> %1303, ptr %574, align 16
  %1304 = load <4 x float>, ptr %574, align 16
  store <4 x float> %1304, ptr %554, align 16
  %1305 = load <4 x float>, ptr %554, align 16
  %1306 = load <4 x float>, ptr %554, align 16
  store <4 x float> %1305, ptr %552, align 16
  store <4 x float> %1306, ptr %553, align 16
  %1307 = load <4 x float>, ptr %552, align 16
  %1308 = load <4 x float>, ptr %553, align 16
  %1309 = fmul <4 x float> %1307, %1308
  store <4 x float> %1309, ptr %556, align 16
  %1310 = load <4 x float>, ptr %556, align 16
  %1311 = load <4 x float>, ptr %556, align 16
  %1312 = load <4 x float>, ptr %556, align 16
  %1313 = shufflevector <4 x float> %1311, <4 x float> %1312, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  store <4 x float> %1310, ptr %548, align 16
  store <4 x float> %1313, ptr %549, align 16
  %1314 = load <4 x float>, ptr %549, align 16
  %1315 = extractelement <4 x float> %1314, i32 0
  %1316 = load <4 x float>, ptr %548, align 16
  %1317 = extractelement <4 x float> %1316, i32 0
  %1318 = fadd float %1317, %1315
  %1319 = load <4 x float>, ptr %548, align 16
  %1320 = insertelement <4 x float> %1319, float %1318, i32 0
  store <4 x float> %1320, ptr %548, align 16
  %1321 = load <4 x float>, ptr %548, align 16
  %1322 = load <4 x float>, ptr %556, align 16
  %1323 = load <4 x float>, ptr %556, align 16
  %1324 = shufflevector <4 x float> %1322, <4 x float> %1323, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %1321, ptr %550, align 16
  store <4 x float> %1324, ptr %551, align 16
  %1325 = load <4 x float>, ptr %551, align 16
  %1326 = extractelement <4 x float> %1325, i32 0
  %1327 = load <4 x float>, ptr %550, align 16
  %1328 = extractelement <4 x float> %1327, i32 0
  %1329 = fadd float %1328, %1326
  %1330 = load <4 x float>, ptr %550, align 16
  %1331 = insertelement <4 x float> %1330, float %1329, i32 0
  store <4 x float> %1331, ptr %550, align 16
  %1332 = load <4 x float>, ptr %550, align 16
  store <4 x float> %1332, ptr %555, align 16
  %1333 = load <4 x float>, ptr %555, align 16
  store <4 x float> %1333, ptr %575, align 16
  %1334 = load <4 x float>, ptr %566, align 16
  %1335 = load <4 x float>, ptr %572, align 16
  store <4 x float> %1334, ptr %533, align 16
  store <4 x float> %1335, ptr %534, align 16
  %1336 = load <4 x float>, ptr %533, align 16
  %1337 = load <4 x float>, ptr %534, align 16
  store <4 x float> %1336, ptr %520, align 16
  store <4 x float> %1337, ptr %521, align 16
  %1338 = load <4 x float>, ptr %520, align 16
  %1339 = load <4 x float>, ptr %521, align 16
  %1340 = shufflevector <4 x float> %1338, <4 x float> %1339, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %1340, ptr %535, align 16
  %1341 = load <4 x float>, ptr %535, align 16
  %1342 = load <4 x float>, ptr %533, align 16
  %1343 = shufflevector <4 x float> %1341, <4 x float> %1342, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1344 = load <4 x float>, ptr %575, align 16
  store <4 x float> %1343, ptr %536, align 16
  store <4 x float> %1344, ptr %537, align 16
  %1345 = load <4 x float>, ptr %537, align 16
  %1346 = load <4 x float>, ptr %536, align 16
  %1347 = shufflevector <4 x float> %1345, <4 x float> %1346, <4 x i32> <i32 0, i32 0, i32 7, i32 7>
  store <4 x float> %1347, ptr %538, align 16
  %1348 = load <4 x float>, ptr %536, align 16
  %1349 = load <4 x float>, ptr %538, align 16
  %1350 = shufflevector <4 x float> %1348, <4 x float> %1349, <4 x i32> <i32 0, i32 1, i32 4, i32 6>
  store <4 x float> %1350, ptr %256, align 16
  %1351 = load <4 x float>, ptr %256, align 16
  store <4 x float> %1351, ptr %69, align 16
  %1352 = load <4 x float>, ptr %69, align 16
  %1353 = call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %1352)
  store <4 x float> %1353, ptr %257, align 16
  store float 5.000000e-01, ptr %244, align 4
  %1354 = load float, ptr %244, align 4
  store float %1354, ptr %242, align 4
  %1355 = load float, ptr %242, align 4
  %1356 = insertelement <4 x float> poison, float %1355, i32 0
  %1357 = load float, ptr %242, align 4
  %1358 = insertelement <4 x float> %1356, float %1357, i32 1
  %1359 = load float, ptr %242, align 4
  %1360 = insertelement <4 x float> %1358, float %1359, i32 2
  %1361 = load float, ptr %242, align 4
  %1362 = insertelement <4 x float> %1360, float %1361, i32 3
  store <4 x float> %1362, ptr %243, align 16
  %1363 = load <4 x float>, ptr %243, align 16
  %1364 = load <4 x float>, ptr %257, align 16
  store <4 x float> %1363, ptr %248, align 16
  store <4 x float> %1364, ptr %249, align 16
  %1365 = load <4 x float>, ptr %248, align 16
  %1366 = load <4 x float>, ptr %249, align 16
  %1367 = fmul <4 x float> %1365, %1366
  store float 3.000000e+00, ptr %245, align 4
  %1368 = load float, ptr %245, align 4
  store float %1368, ptr %240, align 4
  %1369 = load float, ptr %240, align 4
  %1370 = insertelement <4 x float> poison, float %1369, i32 0
  %1371 = load float, ptr %240, align 4
  %1372 = insertelement <4 x float> %1370, float %1371, i32 1
  %1373 = load float, ptr %240, align 4
  %1374 = insertelement <4 x float> %1372, float %1373, i32 2
  %1375 = load float, ptr %240, align 4
  %1376 = insertelement <4 x float> %1374, float %1375, i32 3
  store <4 x float> %1376, ptr %241, align 16
  %1377 = load <4 x float>, ptr %241, align 16
  %1378 = load <4 x float>, ptr %256, align 16
  %1379 = load <4 x float>, ptr %257, align 16
  store <4 x float> %1378, ptr %250, align 16
  store <4 x float> %1379, ptr %251, align 16
  %1380 = load <4 x float>, ptr %250, align 16
  %1381 = load <4 x float>, ptr %251, align 16
  %1382 = fmul <4 x float> %1380, %1381
  %1383 = load <4 x float>, ptr %257, align 16
  store <4 x float> %1382, ptr %252, align 16
  store <4 x float> %1383, ptr %253, align 16
  %1384 = load <4 x float>, ptr %252, align 16
  %1385 = load <4 x float>, ptr %253, align 16
  %1386 = fmul <4 x float> %1384, %1385
  store <4 x float> %1377, ptr %246, align 16
  store <4 x float> %1386, ptr %247, align 16
  %1387 = load <4 x float>, ptr %246, align 16
  %1388 = load <4 x float>, ptr %247, align 16
  %1389 = fsub <4 x float> %1387, %1388
  store <4 x float> %1367, ptr %254, align 16
  store <4 x float> %1389, ptr %255, align 16
  %1390 = load <4 x float>, ptr %254, align 16
  %1391 = load <4 x float>, ptr %255, align 16
  %1392 = fmul <4 x float> %1390, %1391
  store <4 x float> %1392, ptr %576, align 16
  %1393 = load <4 x float>, ptr %571, align 16
  %1394 = load <4 x float>, ptr %576, align 16
  store <4 x float> %1394, ptr %532, align 16
  %1395 = load <4 x float>, ptr %532, align 16
  %1396 = load <4 x float>, ptr %532, align 16
  %1397 = shufflevector <4 x float> %1395, <4 x float> %1396, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %1398 = fmul <4 x float> %1393, %1397
  %1399 = load <4 x float>, ptr %574, align 16
  %1400 = load <4 x float>, ptr %576, align 16
  store <4 x float> %1400, ptr %531, align 16
  %1401 = load <4 x float>, ptr %531, align 16
  %1402 = load <4 x float>, ptr %531, align 16
  %1403 = shufflevector <4 x float> %1401, <4 x float> %1402, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  %1404 = fmul <4 x float> %1399, %1403
  store <4 x float> %1398, ptr %486, align 16
  store <4 x float> %1404, ptr %487, align 16
  %1405 = load <4 x float>, ptr %486, align 16
  %1406 = load <4 x float>, ptr %487, align 16
  store <4 x float> %1405, ptr %484, align 16
  store <4 x float> %1406, ptr %485, align 16
  %1407 = load <4 x float>, ptr %484, align 16
  %1408 = load <4 x float>, ptr %485, align 16
  %1409 = fmul <4 x float> %1407, %1408
  store <4 x float> %1409, ptr %489, align 16
  %1410 = load <4 x float>, ptr %489, align 16
  %1411 = load <4 x float>, ptr %489, align 16
  %1412 = load <4 x float>, ptr %489, align 16
  %1413 = shufflevector <4 x float> %1411, <4 x float> %1412, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  store <4 x float> %1410, ptr %480, align 16
  store <4 x float> %1413, ptr %481, align 16
  %1414 = load <4 x float>, ptr %481, align 16
  %1415 = extractelement <4 x float> %1414, i32 0
  %1416 = load <4 x float>, ptr %480, align 16
  %1417 = extractelement <4 x float> %1416, i32 0
  %1418 = fadd float %1417, %1415
  %1419 = load <4 x float>, ptr %480, align 16
  %1420 = insertelement <4 x float> %1419, float %1418, i32 0
  store <4 x float> %1420, ptr %480, align 16
  %1421 = load <4 x float>, ptr %480, align 16
  %1422 = load <4 x float>, ptr %489, align 16
  %1423 = load <4 x float>, ptr %489, align 16
  %1424 = shufflevector <4 x float> %1422, <4 x float> %1423, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %1421, ptr %482, align 16
  store <4 x float> %1424, ptr %483, align 16
  %1425 = load <4 x float>, ptr %483, align 16
  %1426 = extractelement <4 x float> %1425, i32 0
  %1427 = load <4 x float>, ptr %482, align 16
  %1428 = extractelement <4 x float> %1427, i32 0
  %1429 = fadd float %1428, %1426
  %1430 = load <4 x float>, ptr %482, align 16
  %1431 = insertelement <4 x float> %1430, float %1429, i32 0
  store <4 x float> %1431, ptr %482, align 16
  %1432 = load <4 x float>, ptr %482, align 16
  store <4 x float> %1432, ptr %488, align 16
  %1433 = load <4 x float>, ptr %488, align 16
  store <4 x float> %1433, ptr %577, align 16
  %1434 = load <4 x float>, ptr %565, align 16
  %1435 = load <4 x float>, ptr %576, align 16
  store <4 x float> %1435, ptr %522, align 16
  %1436 = load <4 x float>, ptr %522, align 16
  %1437 = load <4 x float>, ptr %522, align 16
  %1438 = shufflevector <4 x float> %1436, <4 x float> %1437, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  %1439 = fmul <4 x float> %1434, %1438
  store <4 x float> %1439, ptr %578, align 16
  %1440 = load <4 x float>, ptr %574, align 16
  %1441 = load <4 x float>, ptr %567, align 16
  store <4 x float> %1440, ptr %496, align 16
  store <4 x float> %1441, ptr %497, align 16
  %1442 = load <4 x float>, ptr %496, align 16
  %1443 = load <4 x float>, ptr %497, align 16
  store <4 x float> %1442, ptr %494, align 16
  store <4 x float> %1443, ptr %495, align 16
  %1444 = load <4 x float>, ptr %494, align 16
  %1445 = load <4 x float>, ptr %495, align 16
  %1446 = fmul <4 x float> %1444, %1445
  store <4 x float> %1446, ptr %499, align 16
  %1447 = load <4 x float>, ptr %499, align 16
  %1448 = load <4 x float>, ptr %499, align 16
  %1449 = load <4 x float>, ptr %499, align 16
  %1450 = shufflevector <4 x float> %1448, <4 x float> %1449, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  store <4 x float> %1447, ptr %490, align 16
  store <4 x float> %1450, ptr %491, align 16
  %1451 = load <4 x float>, ptr %491, align 16
  %1452 = extractelement <4 x float> %1451, i32 0
  %1453 = load <4 x float>, ptr %490, align 16
  %1454 = extractelement <4 x float> %1453, i32 0
  %1455 = fadd float %1454, %1452
  %1456 = load <4 x float>, ptr %490, align 16
  %1457 = insertelement <4 x float> %1456, float %1455, i32 0
  store <4 x float> %1457, ptr %490, align 16
  %1458 = load <4 x float>, ptr %490, align 16
  %1459 = load <4 x float>, ptr %499, align 16
  %1460 = load <4 x float>, ptr %499, align 16
  %1461 = shufflevector <4 x float> %1459, <4 x float> %1460, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %1458, ptr %492, align 16
  store <4 x float> %1461, ptr %493, align 16
  %1462 = load <4 x float>, ptr %493, align 16
  %1463 = extractelement <4 x float> %1462, i32 0
  %1464 = load <4 x float>, ptr %492, align 16
  %1465 = extractelement <4 x float> %1464, i32 0
  %1466 = fadd float %1465, %1463
  %1467 = load <4 x float>, ptr %492, align 16
  %1468 = insertelement <4 x float> %1467, float %1466, i32 0
  store <4 x float> %1468, ptr %492, align 16
  %1469 = load <4 x float>, ptr %492, align 16
  store <4 x float> %1469, ptr %498, align 16
  %1470 = load <4 x float>, ptr %498, align 16
  store <4 x float> %1470, ptr %523, align 16
  %1471 = load <4 x float>, ptr %523, align 16
  %1472 = load <4 x float>, ptr %523, align 16
  %1473 = shufflevector <4 x float> %1471, <4 x float> %1472, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  %1474 = load ptr, ptr %563, align 8
  %1475 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %1474, i32 0, i32 2
  %1476 = load <2 x i64>, ptr %1475, align 16
  store <4 x float> %1473, ptr %238, align 16
  store <2 x i64> %1476, ptr %239, align 16
  %1477 = load <4 x float>, ptr %238, align 16
  %1478 = load <2 x i64>, ptr %239, align 16
  store <2 x i64> %1478, ptr %237, align 16
  %1479 = load <2 x i64>, ptr %237, align 16
  %1480 = bitcast <2 x i64> %1479 to <4 x float>
  store <4 x float> %1477, ptr %235, align 16
  store <4 x float> %1480, ptr %236, align 16
  %1481 = load <4 x float>, ptr %235, align 16
  %1482 = bitcast <4 x float> %1481 to <4 x i32>
  %1483 = load <4 x float>, ptr %236, align 16
  %1484 = bitcast <4 x float> %1483 to <4 x i32>
  %1485 = and <4 x i32> %1482, %1484
  %1486 = bitcast <4 x i32> %1485 to <4 x float>
  store <4 x float> %1486, ptr %579, align 16
  %1487 = load <4 x float>, ptr %578, align 16
  %1488 = load <4 x float>, ptr %579, align 16
  store <4 x float> %1487, ptr %233, align 16
  store <4 x float> %1488, ptr %234, align 16
  %1489 = load <4 x float>, ptr %233, align 16
  %1490 = load <4 x float>, ptr %234, align 16
  store <4 x float> %1489, ptr %231, align 16
  store <4 x float> %1490, ptr %232, align 16
  %1491 = load <4 x float>, ptr %231, align 16
  %1492 = bitcast <4 x float> %1491 to <4 x i32>
  %1493 = load <4 x float>, ptr %232, align 16
  %1494 = bitcast <4 x float> %1493 to <4 x i32>
  %1495 = xor <4 x i32> %1492, %1494
  %1496 = bitcast <4 x i32> %1495 to <4 x float>
  store <4 x float> %1496, ptr %580, align 16
  %1497 = load <4 x float>, ptr %580, align 16
  %1498 = load ptr, ptr %563, align 8
  %1499 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %1498, i32 0, i32 1
  %1500 = load <4 x float>, ptr %1499, align 16
  %1501 = load <4 x float>, ptr %577, align 16
  %1502 = load ptr, ptr %563, align 8
  %1503 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %1502, i32 0, i32 0
  %1504 = load <4 x float>, ptr %1503, align 16
  store <4 x float> %1500, ptr %528, align 16
  store <4 x float> %1501, ptr %529, align 16
  store <4 x float> %1504, ptr %530, align 16
  %1505 = load <4 x float>, ptr %528, align 16
  %1506 = load <4 x float>, ptr %529, align 16
  %1507 = load <4 x float>, ptr %530, align 16
  store <4 x float> %1506, ptr %516, align 16
  store <4 x float> %1507, ptr %517, align 16
  %1508 = load <4 x float>, ptr %516, align 16
  %1509 = load <4 x float>, ptr %517, align 16
  %1510 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1508, <4 x float> %1509)
  store <4 x float> %1505, ptr %518, align 16
  store <4 x float> %1510, ptr %519, align 16
  %1511 = load <4 x float>, ptr %518, align 16
  %1512 = load <4 x float>, ptr %519, align 16
  %1513 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1511, <4 x float> %1512)
  store <4 x float> %1497, ptr %222, align 16
  store <4 x float> %1513, ptr %223, align 16
  store <2 x i64> zeroinitializer, ptr %219, align 16
  %1514 = load <2 x i64>, ptr %219, align 16
  store <2 x i64> %1514, ptr %220, align 16
  %1515 = load <2 x i64>, ptr %220, align 16
  %1516 = load <2 x i64>, ptr %220, align 16
  store <2 x i64> %1515, ptr %213, align 16
  store <2 x i64> %1516, ptr %214, align 16
  %1517 = load <2 x i64>, ptr %213, align 16
  %1518 = bitcast <2 x i64> %1517 to <4 x i32>
  %1519 = load <2 x i64>, ptr %214, align 16
  %1520 = bitcast <2 x i64> %1519 to <4 x i32>
  %1521 = icmp eq <4 x i32> %1518, %1520
  %1522 = sext <4 x i1> %1521 to <4 x i32>
  %1523 = bitcast <4 x i32> %1522 to <2 x i64>
  store <2 x i64> %1523, ptr %215, align 16
  store i32 25, ptr %216, align 4
  %1524 = load <2 x i64>, ptr %215, align 16
  %1525 = bitcast <2 x i64> %1524 to <4 x i32>
  %1526 = load i32, ptr %216, align 4
  %1527 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1525, i32 %1526)
  %1528 = bitcast <4 x i32> %1527 to <2 x i64>
  store <2 x i64> %1528, ptr %217, align 16
  store i32 2, ptr %218, align 4
  %1529 = load <2 x i64>, ptr %217, align 16
  %1530 = bitcast <2 x i64> %1529 to <4 x i32>
  %1531 = load i32, ptr %218, align 4
  %1532 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1530, i32 %1531)
  %1533 = bitcast <4 x i32> %1532 to <2 x i64>
  store <2 x i64> %1533, ptr %212, align 16
  %1534 = load <2 x i64>, ptr %212, align 16
  %1535 = bitcast <2 x i64> %1534 to <4 x float>
  store <4 x float> %1535, ptr %224, align 16
  store float 5.000000e-01, ptr %203, align 4
  %1536 = load float, ptr %203, align 4
  store float %1536, ptr %199, align 4
  %1537 = load float, ptr %199, align 4
  store float %1537, ptr %197, align 4
  %1538 = load float, ptr %197, align 4
  %1539 = insertelement <4 x float> poison, float %1538, i32 0
  %1540 = load float, ptr %197, align 4
  %1541 = insertelement <4 x float> %1539, float %1540, i32 1
  %1542 = load float, ptr %197, align 4
  %1543 = insertelement <4 x float> %1541, float %1542, i32 2
  %1544 = load float, ptr %197, align 4
  %1545 = insertelement <4 x float> %1543, float %1544, i32 3
  store <4 x float> %1545, ptr %198, align 16
  %1546 = load <4 x float>, ptr %198, align 16
  store <4 x float> %1546, ptr %225, align 16
  %1547 = load <4 x float>, ptr %224, align 16
  %1548 = load <4 x float>, ptr %223, align 16
  %1549 = fadd <4 x float> %1547, %1548
  %1550 = load <4 x float>, ptr %225, align 16
  %1551 = fmul <4 x float> %1549, %1550
  store <4 x float> %1551, ptr %226, align 16
  %1552 = load <4 x float>, ptr %224, align 16
  %1553 = load <4 x float>, ptr %226, align 16
  %1554 = fsub <4 x float> %1552, %1553
  store <4 x float> %1554, ptr %227, align 16
  %1555 = load <4 x float>, ptr %226, align 16
  %1556 = load <4 x float>, ptr %227, align 16
  store <4 x float> %1555, ptr %208, align 16
  store <4 x float> %1556, ptr %209, align 16
  %1557 = load <4 x float>, ptr %208, align 16
  %1558 = load <4 x float>, ptr %209, align 16
  store <4 x float> %1557, ptr %200, align 16
  store <4 x float> %1558, ptr %201, align 16
  %1559 = load <4 x float>, ptr %200, align 16
  %1560 = load <4 x float>, ptr %201, align 16
  %1561 = shufflevector <4 x float> %1559, <4 x float> %1560, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %1561, ptr %210, align 16
  %1562 = load <4 x float>, ptr %210, align 16
  %1563 = load <4 x float>, ptr %208, align 16
  %1564 = shufflevector <4 x float> %1562, <4 x float> %1563, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  store <4 x float> %1564, ptr %228, align 16
  %1565 = load <4 x float>, ptr %228, align 16
  store <4 x float> %1565, ptr %211, align 16
  %1566 = load <4 x float>, ptr %211, align 16
  store <4 x float> %1566, ptr %202, align 16
  %1567 = load <4 x float>, ptr %202, align 16
  %1568 = call noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %1567)
  store <4 x float> %1568, ptr %229, align 16
  %1569 = load <4 x float>, ptr %229, align 16
  store <4 x float> %1569, ptr %207, align 16
  %1570 = load <4 x float>, ptr %207, align 16
  %1571 = load <4 x float>, ptr %207, align 16
  %1572 = shufflevector <4 x float> %1570, <4 x float> %1571, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %1572, ptr %230, align 16
  %1573 = load <4 x float>, ptr %222, align 16
  %1574 = load <4 x float>, ptr %230, align 16
  %1575 = fmul <4 x float> %1573, %1574
  %1576 = load <4 x float>, ptr %229, align 16
  store <4 x float> %1575, ptr %204, align 16
  store <4 x float> %1576, ptr %205, align 16
  %1577 = load <4 x float>, ptr %205, align 16
  %1578 = load <4 x float>, ptr %204, align 16
  %1579 = shufflevector <4 x float> %1577, <4 x float> %1578, <4 x i32> <i32 0, i32 0, i32 6, i32 6>
  store <4 x float> %1579, ptr %206, align 16
  %1580 = load <4 x float>, ptr %204, align 16
  %1581 = load <4 x float>, ptr %206, align 16
  %1582 = shufflevector <4 x float> %1580, <4 x float> %1581, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  store <4 x float> %1582, ptr %221, align 16
  %1583 = load <4 x float>, ptr %221, align 16
  %1584 = getelementptr inbounds %"struct.ozz::math::SimdQuaternion", ptr %581, i32 0, i32 0
  store <4 x float> %1583, ptr %1584, align 16
  %1585 = load ptr, ptr %562, align 8
  %1586 = getelementptr inbounds %"struct.ozz::animation::IKTwoBoneJob", ptr %1585, i32 0, i32 3
  %1587 = load float, ptr %1586, align 16
  %1588 = fcmp une float %1587, 0.000000e+00
  br i1 %1588, label %1589, label %1867

1589:                                             ; preds = %1100
  %1590 = load <4 x float>, ptr %578, align 16
  %1591 = load ptr, ptr %562, align 8
  %1592 = getelementptr inbounds %"struct.ozz::animation::IKTwoBoneJob", ptr %1591, i32 0, i32 3
  %1593 = load float, ptr %1592, align 16
  store float %1593, ptr %524, align 4
  %1594 = load float, ptr %524, align 4
  store float %1594, ptr %513, align 4
  %1595 = load float, ptr %513, align 4
  store float %1595, ptr %511, align 4
  %1596 = load float, ptr %511, align 4
  %1597 = insertelement <4 x float> poison, float %1596, i32 0
  %1598 = load float, ptr %511, align 4
  %1599 = insertelement <4 x float> %1597, float %1598, i32 1
  %1600 = load float, ptr %511, align 4
  %1601 = insertelement <4 x float> %1599, float %1600, i32 2
  %1602 = load float, ptr %511, align 4
  %1603 = insertelement <4 x float> %1601, float %1602, i32 3
  store <4 x float> %1603, ptr %512, align 16
  %1604 = load <4 x float>, ptr %512, align 16
  store <4 x float> %1590, ptr %475, align 16
  store <4 x float> %1604, ptr %476, align 16
  %1605 = load <4 x float>, ptr %476, align 16
  store float 5.000000e-01, ptr %470, align 4
  %1606 = load float, ptr %470, align 4
  store float %1606, ptr %468, align 4
  %1607 = load float, ptr %468, align 4
  store float %1607, ptr %466, align 4
  %1608 = load float, ptr %466, align 4
  %1609 = insertelement <4 x float> poison, float %1608, i32 0
  %1610 = load float, ptr %466, align 4
  %1611 = insertelement <4 x float> %1609, float %1610, i32 1
  %1612 = load float, ptr %466, align 4
  %1613 = insertelement <4 x float> %1611, float %1612, i32 2
  %1614 = load float, ptr %466, align 4
  %1615 = insertelement <4 x float> %1613, float %1614, i32 3
  store <4 x float> %1615, ptr %467, align 16
  %1616 = load <4 x float>, ptr %467, align 16
  %1617 = fmul <4 x float> %1605, %1616
  store <4 x float> %1617, ptr %477, align 16
  %1618 = load <4 x float>, ptr %477, align 16
  store <4 x float> %1618, ptr %465, align 16
  %1619 = load <4 x float>, ptr %465, align 16
  %1620 = load <4 x float>, ptr %465, align 16
  store <4 x float> %1620, ptr %459, align 16
  %1621 = load <4 x float>, ptr %459, align 16
  store <4 x float> %1621, ptr %458, align 16
  %1622 = load <4 x float>, ptr %458, align 16
  %1623 = extractelement <4 x float> %1622, i32 0
  %1624 = call noundef float @_ZSt3sinf(float noundef %1623)
  store float %1624, ptr %462, align 4
  %1625 = load float, ptr %462, align 4
  store float %1625, ptr %460, align 4
  %1626 = load float, ptr %460, align 4
  %1627 = insertelement <4 x float> poison, float %1626, i32 0
  %1628 = load float, ptr %460, align 4
  %1629 = insertelement <4 x float> %1627, float %1628, i32 1
  %1630 = load float, ptr %460, align 4
  %1631 = insertelement <4 x float> %1629, float %1630, i32 2
  %1632 = load float, ptr %460, align 4
  %1633 = insertelement <4 x float> %1631, float %1632, i32 3
  store <4 x float> %1633, ptr %461, align 16
  %1634 = load <4 x float>, ptr %461, align 16
  store <4 x float> %1619, ptr %463, align 16
  store <4 x float> %1634, ptr %464, align 16
  %1635 = load <4 x float>, ptr %464, align 16
  %1636 = extractelement <4 x float> %1635, i32 0
  %1637 = load <4 x float>, ptr %463, align 16
  %1638 = insertelement <4 x float> %1637, float %1636, i32 0
  store <4 x float> %1638, ptr %463, align 16
  %1639 = load <4 x float>, ptr %463, align 16
  store <4 x float> %1639, ptr %478, align 16
  %1640 = load <4 x float>, ptr %477, align 16
  store <4 x float> %1640, ptr %457, align 16
  %1641 = load <4 x float>, ptr %457, align 16
  %1642 = load <4 x float>, ptr %457, align 16
  store <4 x float> %1642, ptr %451, align 16
  %1643 = load <4 x float>, ptr %451, align 16
  store <4 x float> %1643, ptr %450, align 16
  %1644 = load <4 x float>, ptr %450, align 16
  %1645 = extractelement <4 x float> %1644, i32 0
  %1646 = call noundef float @_ZSt3cosf(float noundef %1645)
  store float %1646, ptr %454, align 4
  %1647 = load float, ptr %454, align 4
  store float %1647, ptr %452, align 4
  %1648 = load float, ptr %452, align 4
  %1649 = insertelement <4 x float> poison, float %1648, i32 0
  %1650 = load float, ptr %452, align 4
  %1651 = insertelement <4 x float> %1649, float %1650, i32 1
  %1652 = load float, ptr %452, align 4
  %1653 = insertelement <4 x float> %1651, float %1652, i32 2
  %1654 = load float, ptr %452, align 4
  %1655 = insertelement <4 x float> %1653, float %1654, i32 3
  store <4 x float> %1655, ptr %453, align 16
  %1656 = load <4 x float>, ptr %453, align 16
  store <4 x float> %1641, ptr %455, align 16
  store <4 x float> %1656, ptr %456, align 16
  %1657 = load <4 x float>, ptr %456, align 16
  %1658 = extractelement <4 x float> %1657, i32 0
  %1659 = load <4 x float>, ptr %455, align 16
  %1660 = insertelement <4 x float> %1659, float %1658, i32 0
  store <4 x float> %1660, ptr %455, align 16
  %1661 = load <4 x float>, ptr %455, align 16
  store <4 x float> %1661, ptr %479, align 16
  %1662 = load <4 x float>, ptr %475, align 16
  %1663 = load <4 x float>, ptr %478, align 16
  store <4 x float> %1663, ptr %469, align 16
  %1664 = load <4 x float>, ptr %469, align 16
  %1665 = load <4 x float>, ptr %469, align 16
  %1666 = shufflevector <4 x float> %1664, <4 x float> %1665, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  %1667 = fmul <4 x float> %1662, %1666
  %1668 = load <4 x float>, ptr %479, align 16
  store <4 x float> %1667, ptr %471, align 16
  store <4 x float> %1668, ptr %472, align 16
  %1669 = load <4 x float>, ptr %472, align 16
  %1670 = load <4 x float>, ptr %471, align 16
  %1671 = shufflevector <4 x float> %1669, <4 x float> %1670, <4 x i32> <i32 0, i32 0, i32 6, i32 6>
  store <4 x float> %1671, ptr %473, align 16
  %1672 = load <4 x float>, ptr %471, align 16
  %1673 = load <4 x float>, ptr %473, align 16
  %1674 = shufflevector <4 x float> %1672, <4 x float> %1673, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  store <4 x float> %1674, ptr %474, align 16
  %1675 = load <4 x float>, ptr %474, align 16
  %1676 = getelementptr inbounds %"struct.ozz::math::SimdQuaternion", ptr %582, i32 0, i32 0
  store <4 x float> %1675, ptr %1676, align 16
  store ptr %582, ptr %167, align 8
  store ptr %581, ptr %168, align 8
  %1677 = load ptr, ptr %167, align 8
  %1678 = load <4 x float>, ptr %1677, align 16
  store <4 x float> %1678, ptr %68, align 16
  %1679 = load <4 x float>, ptr %68, align 16
  %1680 = load <4 x float>, ptr %68, align 16
  %1681 = shufflevector <4 x float> %1679, <4 x float> %1680, <4 x i32> <i32 3, i32 3, i32 7, i32 6>
  %1682 = load ptr, ptr %168, align 8
  %1683 = load <4 x float>, ptr %1682, align 16
  store <4 x float> %1683, ptr %65, align 16
  %1684 = load <4 x float>, ptr %65, align 16
  %1685 = load <4 x float>, ptr %65, align 16
  %1686 = shufflevector <4 x float> %1684, <4 x float> %1685, <4 x i32> <i32 0, i32 1, i32 6, i32 6>
  %1687 = fmul <4 x float> %1681, %1686
  store <4 x float> %1687, ptr %169, align 16
  %1688 = load ptr, ptr %167, align 8
  %1689 = load <4 x float>, ptr %1688, align 16
  store <4 x float> %1689, ptr %62, align 16
  %1690 = load <4 x float>, ptr %62, align 16
  %1691 = load <4 x float>, ptr %62, align 16
  %1692 = shufflevector <4 x float> %1690, <4 x float> %1691, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  %1693 = load ptr, ptr %168, align 8
  %1694 = load <4 x float>, ptr %1693, align 16
  store <4 x float> %1694, ptr %59, align 16
  %1695 = load <4 x float>, ptr %59, align 16
  %1696 = load <4 x float>, ptr %59, align 16
  %1697 = shufflevector <4 x float> %1695, <4 x float> %1696, <4 x i32> <i32 3, i32 3, i32 7, i32 4>
  %1698 = fmul <4 x float> %1692, %1697
  store <4 x float> %1698, ptr %170, align 16
  %1699 = load ptr, ptr %167, align 8
  %1700 = load <4 x float>, ptr %1699, align 16
  store <4 x float> %1700, ptr %56, align 16
  %1701 = load <4 x float>, ptr %56, align 16
  %1702 = load <4 x float>, ptr %56, align 16
  %1703 = shufflevector <4 x float> %1701, <4 x float> %1702, <4 x i32> <i32 1, i32 2, i32 4, i32 5>
  %1704 = load ptr, ptr %168, align 8
  %1705 = load <4 x float>, ptr %1704, align 16
  store <4 x float> %1705, ptr %53, align 16
  %1706 = load <4 x float>, ptr %53, align 16
  %1707 = load <4 x float>, ptr %53, align 16
  %1708 = shufflevector <4 x float> %1706, <4 x float> %1707, <4 x i32> <i32 2, i32 0, i32 5, i32 5>
  %1709 = load <4 x float>, ptr %169, align 16
  store <4 x float> %1703, ptr %158, align 16
  store <4 x float> %1708, ptr %159, align 16
  store <4 x float> %1709, ptr %160, align 16
  %1710 = load <4 x float>, ptr %158, align 16
  %1711 = load <4 x float>, ptr %159, align 16
  store <4 x float> %1710, ptr %156, align 16
  store <4 x float> %1711, ptr %157, align 16
  %1712 = load <4 x float>, ptr %156, align 16
  %1713 = load <4 x float>, ptr %157, align 16
  %1714 = fmul <4 x float> %1712, %1713
  %1715 = load <4 x float>, ptr %160, align 16
  store <4 x float> %1714, ptr %154, align 16
  store <4 x float> %1715, ptr %155, align 16
  %1716 = load <4 x float>, ptr %154, align 16
  %1717 = load <4 x float>, ptr %155, align 16
  %1718 = fadd <4 x float> %1716, %1717
  store <4 x float> %1718, ptr %171, align 16
  %1719 = load ptr, ptr %167, align 8
  %1720 = load <4 x float>, ptr %1719, align 16
  store <4 x float> %1720, ptr %29, align 16
  %1721 = load <4 x float>, ptr %29, align 16
  %1722 = load <4 x float>, ptr %29, align 16
  %1723 = shufflevector <4 x float> %1721, <4 x float> %1722, <4 x i32> <i32 2, i32 0, i32 5, i32 7>
  %1724 = load ptr, ptr %168, align 8
  %1725 = load <4 x float>, ptr %1724, align 16
  store <4 x float> %1725, ptr %26, align 16
  %1726 = load <4 x float>, ptr %26, align 16
  %1727 = load <4 x float>, ptr %26, align 16
  %1728 = shufflevector <4 x float> %1726, <4 x float> %1727, <4 x i32> <i32 1, i32 2, i32 4, i32 7>
  %1729 = load <4 x float>, ptr %170, align 16
  store <4 x float> %1723, ptr %48, align 16
  store <4 x float> %1728, ptr %49, align 16
  store <4 x float> %1729, ptr %50, align 16
  %1730 = load <4 x float>, ptr %50, align 16
  %1731 = load <4 x float>, ptr %48, align 16
  %1732 = load <4 x float>, ptr %49, align 16
  store <4 x float> %1731, ptr %46, align 16
  store <4 x float> %1732, ptr %47, align 16
  %1733 = load <4 x float>, ptr %46, align 16
  %1734 = load <4 x float>, ptr %47, align 16
  %1735 = fmul <4 x float> %1733, %1734
  store <4 x float> %1730, ptr %44, align 16
  store <4 x float> %1735, ptr %45, align 16
  %1736 = load <4 x float>, ptr %44, align 16
  %1737 = load <4 x float>, ptr %45, align 16
  %1738 = fsub <4 x float> %1736, %1737
  store <4 x float> %1738, ptr %172, align 16
  %1739 = load <4 x float>, ptr %171, align 16
  %1740 = load <4 x float>, ptr %172, align 16
  %1741 = fadd <4 x float> %1739, %1740
  store <2 x i64> zeroinitializer, ptr %22, align 16
  %1742 = load <2 x i64>, ptr %22, align 16
  store <2 x i64> %1742, ptr %23, align 16
  %1743 = load <2 x i64>, ptr %23, align 16
  %1744 = load <2 x i64>, ptr %23, align 16
  store <2 x i64> %1743, ptr %18, align 16
  store <2 x i64> %1744, ptr %19, align 16
  %1745 = load <2 x i64>, ptr %18, align 16
  %1746 = bitcast <2 x i64> %1745 to <4 x i32>
  %1747 = load <2 x i64>, ptr %19, align 16
  %1748 = bitcast <2 x i64> %1747 to <4 x i32>
  %1749 = icmp eq <4 x i32> %1746, %1748
  %1750 = sext <4 x i1> %1749 to <4 x i32>
  %1751 = bitcast <4 x i32> %1750 to <2 x i64>
  store <2 x i64> %1751, ptr %20, align 16
  store i32 31, ptr %21, align 4
  %1752 = load <2 x i64>, ptr %20, align 16
  %1753 = bitcast <2 x i64> %1752 to <4 x i32>
  %1754 = load i32, ptr %21, align 4
  %1755 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1753, i32 %1754)
  %1756 = bitcast <4 x i32> %1755 to <2 x i64>
  %1757 = bitcast <2 x i64> %1756 to <16 x i8>
  %1758 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %1757, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %1759 = bitcast <16 x i8> %1758 to <2 x i64>
  store <4 x float> %1741, ptr %164, align 16
  store <2 x i64> %1759, ptr %165, align 16
  %1760 = load <4 x float>, ptr %164, align 16
  %1761 = load <2 x i64>, ptr %165, align 16
  store <2 x i64> %1761, ptr %163, align 16
  %1762 = load <2 x i64>, ptr %163, align 16
  %1763 = bitcast <2 x i64> %1762 to <4 x float>
  store <4 x float> %1760, ptr %161, align 16
  store <4 x float> %1763, ptr %162, align 16
  %1764 = load <4 x float>, ptr %161, align 16
  %1765 = bitcast <4 x float> %1764 to <4 x i32>
  %1766 = load <4 x float>, ptr %162, align 16
  %1767 = bitcast <4 x float> %1766 to <4 x i32>
  %1768 = xor <4 x i32> %1765, %1767
  %1769 = bitcast <4 x i32> %1768 to <4 x float>
  store <4 x float> %1769, ptr %166, align 16
  %1770 = load <4 x float>, ptr %166, align 16
  %1771 = getelementptr inbounds %"struct.ozz::math::SimdQuaternion", ptr %584, i32 0, i32 0
  store <4 x float> %1770, ptr %1771, align 16
  store ptr %584, ptr %179, align 8
  store ptr %570, ptr %180, align 8
  %1772 = load ptr, ptr %179, align 8
  %1773 = load <4 x float>, ptr %1772, align 16
  store <4 x float> %1773, ptr %67, align 16
  %1774 = load <4 x float>, ptr %67, align 16
  %1775 = load <4 x float>, ptr %67, align 16
  %1776 = shufflevector <4 x float> %1774, <4 x float> %1775, <4 x i32> <i32 3, i32 3, i32 7, i32 6>
  %1777 = load ptr, ptr %180, align 8
  %1778 = load <4 x float>, ptr %1777, align 16
  store <4 x float> %1778, ptr %64, align 16
  %1779 = load <4 x float>, ptr %64, align 16
  %1780 = load <4 x float>, ptr %64, align 16
  %1781 = shufflevector <4 x float> %1779, <4 x float> %1780, <4 x i32> <i32 0, i32 1, i32 6, i32 6>
  %1782 = fmul <4 x float> %1776, %1781
  store <4 x float> %1782, ptr %181, align 16
  %1783 = load ptr, ptr %179, align 8
  %1784 = load <4 x float>, ptr %1783, align 16
  store <4 x float> %1784, ptr %61, align 16
  %1785 = load <4 x float>, ptr %61, align 16
  %1786 = load <4 x float>, ptr %61, align 16
  %1787 = shufflevector <4 x float> %1785, <4 x float> %1786, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  %1788 = load ptr, ptr %180, align 8
  %1789 = load <4 x float>, ptr %1788, align 16
  store <4 x float> %1789, ptr %58, align 16
  %1790 = load <4 x float>, ptr %58, align 16
  %1791 = load <4 x float>, ptr %58, align 16
  %1792 = shufflevector <4 x float> %1790, <4 x float> %1791, <4 x i32> <i32 3, i32 3, i32 7, i32 4>
  %1793 = fmul <4 x float> %1787, %1792
  store <4 x float> %1793, ptr %182, align 16
  %1794 = load ptr, ptr %179, align 8
  %1795 = load <4 x float>, ptr %1794, align 16
  store <4 x float> %1795, ptr %55, align 16
  %1796 = load <4 x float>, ptr %55, align 16
  %1797 = load <4 x float>, ptr %55, align 16
  %1798 = shufflevector <4 x float> %1796, <4 x float> %1797, <4 x i32> <i32 1, i32 2, i32 4, i32 5>
  %1799 = load ptr, ptr %180, align 8
  %1800 = load <4 x float>, ptr %1799, align 16
  store <4 x float> %1800, ptr %52, align 16
  %1801 = load <4 x float>, ptr %52, align 16
  %1802 = load <4 x float>, ptr %52, align 16
  %1803 = shufflevector <4 x float> %1801, <4 x float> %1802, <4 x i32> <i32 2, i32 0, i32 5, i32 5>
  %1804 = load <4 x float>, ptr %181, align 16
  store <4 x float> %1798, ptr %151, align 16
  store <4 x float> %1803, ptr %152, align 16
  store <4 x float> %1804, ptr %153, align 16
  %1805 = load <4 x float>, ptr %151, align 16
  %1806 = load <4 x float>, ptr %152, align 16
  store <4 x float> %1805, ptr %149, align 16
  store <4 x float> %1806, ptr %150, align 16
  %1807 = load <4 x float>, ptr %149, align 16
  %1808 = load <4 x float>, ptr %150, align 16
  %1809 = fmul <4 x float> %1807, %1808
  %1810 = load <4 x float>, ptr %153, align 16
  store <4 x float> %1809, ptr %147, align 16
  store <4 x float> %1810, ptr %148, align 16
  %1811 = load <4 x float>, ptr %147, align 16
  %1812 = load <4 x float>, ptr %148, align 16
  %1813 = fadd <4 x float> %1811, %1812
  store <4 x float> %1813, ptr %183, align 16
  %1814 = load ptr, ptr %179, align 8
  %1815 = load <4 x float>, ptr %1814, align 16
  store <4 x float> %1815, ptr %28, align 16
  %1816 = load <4 x float>, ptr %28, align 16
  %1817 = load <4 x float>, ptr %28, align 16
  %1818 = shufflevector <4 x float> %1816, <4 x float> %1817, <4 x i32> <i32 2, i32 0, i32 5, i32 7>
  %1819 = load ptr, ptr %180, align 8
  %1820 = load <4 x float>, ptr %1819, align 16
  store <4 x float> %1820, ptr %25, align 16
  %1821 = load <4 x float>, ptr %25, align 16
  %1822 = load <4 x float>, ptr %25, align 16
  %1823 = shufflevector <4 x float> %1821, <4 x float> %1822, <4 x i32> <i32 1, i32 2, i32 4, i32 7>
  %1824 = load <4 x float>, ptr %182, align 16
  store <4 x float> %1818, ptr %41, align 16
  store <4 x float> %1823, ptr %42, align 16
  store <4 x float> %1824, ptr %43, align 16
  %1825 = load <4 x float>, ptr %43, align 16
  %1826 = load <4 x float>, ptr %41, align 16
  %1827 = load <4 x float>, ptr %42, align 16
  store <4 x float> %1826, ptr %39, align 16
  store <4 x float> %1827, ptr %40, align 16
  %1828 = load <4 x float>, ptr %39, align 16
  %1829 = load <4 x float>, ptr %40, align 16
  %1830 = fmul <4 x float> %1828, %1829
  store <4 x float> %1825, ptr %37, align 16
  store <4 x float> %1830, ptr %38, align 16
  %1831 = load <4 x float>, ptr %37, align 16
  %1832 = load <4 x float>, ptr %38, align 16
  %1833 = fsub <4 x float> %1831, %1832
  store <4 x float> %1833, ptr %184, align 16
  %1834 = load <4 x float>, ptr %183, align 16
  %1835 = load <4 x float>, ptr %184, align 16
  %1836 = fadd <4 x float> %1834, %1835
  store <2 x i64> zeroinitializer, ptr %16, align 16
  %1837 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %1837, ptr %17, align 16
  %1838 = load <2 x i64>, ptr %17, align 16
  %1839 = load <2 x i64>, ptr %17, align 16
  store <2 x i64> %1838, ptr %12, align 16
  store <2 x i64> %1839, ptr %13, align 16
  %1840 = load <2 x i64>, ptr %12, align 16
  %1841 = bitcast <2 x i64> %1840 to <4 x i32>
  %1842 = load <2 x i64>, ptr %13, align 16
  %1843 = bitcast <2 x i64> %1842 to <4 x i32>
  %1844 = icmp eq <4 x i32> %1841, %1843
  %1845 = sext <4 x i1> %1844 to <4 x i32>
  %1846 = bitcast <4 x i32> %1845 to <2 x i64>
  store <2 x i64> %1846, ptr %14, align 16
  store i32 31, ptr %15, align 4
  %1847 = load <2 x i64>, ptr %14, align 16
  %1848 = bitcast <2 x i64> %1847 to <4 x i32>
  %1849 = load i32, ptr %15, align 4
  %1850 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1848, i32 %1849)
  %1851 = bitcast <4 x i32> %1850 to <2 x i64>
  %1852 = bitcast <2 x i64> %1851 to <16 x i8>
  %1853 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %1852, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %1854 = bitcast <16 x i8> %1853 to <2 x i64>
  store <4 x float> %1836, ptr %176, align 16
  store <2 x i64> %1854, ptr %177, align 16
  %1855 = load <4 x float>, ptr %176, align 16
  %1856 = load <2 x i64>, ptr %177, align 16
  store <2 x i64> %1856, ptr %175, align 16
  %1857 = load <2 x i64>, ptr %175, align 16
  %1858 = bitcast <2 x i64> %1857 to <4 x float>
  store <4 x float> %1855, ptr %173, align 16
  store <4 x float> %1858, ptr %174, align 16
  %1859 = load <4 x float>, ptr %173, align 16
  %1860 = bitcast <4 x float> %1859 to <4 x i32>
  %1861 = load <4 x float>, ptr %174, align 16
  %1862 = bitcast <4 x float> %1861 to <4 x i32>
  %1863 = xor <4 x i32> %1860, %1862
  %1864 = bitcast <4 x i32> %1863 to <4 x float>
  store <4 x float> %1864, ptr %178, align 16
  %1865 = load <4 x float>, ptr %178, align 16
  %1866 = getelementptr inbounds %"struct.ozz::math::SimdQuaternion", ptr %583, i32 0, i32 0
  store <4 x float> %1865, ptr %1866, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %561, ptr align 16 %583, i64 16, i1 false)
  br label %1963

1867:                                             ; preds = %1100
  store ptr %581, ptr %191, align 8
  store ptr %570, ptr %192, align 8
  %1868 = load ptr, ptr %191, align 8
  %1869 = load <4 x float>, ptr %1868, align 16
  store <4 x float> %1869, ptr %66, align 16
  %1870 = load <4 x float>, ptr %66, align 16
  %1871 = load <4 x float>, ptr %66, align 16
  %1872 = shufflevector <4 x float> %1870, <4 x float> %1871, <4 x i32> <i32 3, i32 3, i32 7, i32 6>
  %1873 = load ptr, ptr %192, align 8
  %1874 = load <4 x float>, ptr %1873, align 16
  store <4 x float> %1874, ptr %63, align 16
  %1875 = load <4 x float>, ptr %63, align 16
  %1876 = load <4 x float>, ptr %63, align 16
  %1877 = shufflevector <4 x float> %1875, <4 x float> %1876, <4 x i32> <i32 0, i32 1, i32 6, i32 6>
  %1878 = fmul <4 x float> %1872, %1877
  store <4 x float> %1878, ptr %193, align 16
  %1879 = load ptr, ptr %191, align 8
  %1880 = load <4 x float>, ptr %1879, align 16
  store <4 x float> %1880, ptr %60, align 16
  %1881 = load <4 x float>, ptr %60, align 16
  %1882 = load <4 x float>, ptr %60, align 16
  %1883 = shufflevector <4 x float> %1881, <4 x float> %1882, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  %1884 = load ptr, ptr %192, align 8
  %1885 = load <4 x float>, ptr %1884, align 16
  store <4 x float> %1885, ptr %57, align 16
  %1886 = load <4 x float>, ptr %57, align 16
  %1887 = load <4 x float>, ptr %57, align 16
  %1888 = shufflevector <4 x float> %1886, <4 x float> %1887, <4 x i32> <i32 3, i32 3, i32 7, i32 4>
  %1889 = fmul <4 x float> %1883, %1888
  store <4 x float> %1889, ptr %194, align 16
  %1890 = load ptr, ptr %191, align 8
  %1891 = load <4 x float>, ptr %1890, align 16
  store <4 x float> %1891, ptr %54, align 16
  %1892 = load <4 x float>, ptr %54, align 16
  %1893 = load <4 x float>, ptr %54, align 16
  %1894 = shufflevector <4 x float> %1892, <4 x float> %1893, <4 x i32> <i32 1, i32 2, i32 4, i32 5>
  %1895 = load ptr, ptr %192, align 8
  %1896 = load <4 x float>, ptr %1895, align 16
  store <4 x float> %1896, ptr %51, align 16
  %1897 = load <4 x float>, ptr %51, align 16
  %1898 = load <4 x float>, ptr %51, align 16
  %1899 = shufflevector <4 x float> %1897, <4 x float> %1898, <4 x i32> <i32 2, i32 0, i32 5, i32 5>
  %1900 = load <4 x float>, ptr %193, align 16
  store <4 x float> %1894, ptr %144, align 16
  store <4 x float> %1899, ptr %145, align 16
  store <4 x float> %1900, ptr %146, align 16
  %1901 = load <4 x float>, ptr %144, align 16
  %1902 = load <4 x float>, ptr %145, align 16
  store <4 x float> %1901, ptr %142, align 16
  store <4 x float> %1902, ptr %143, align 16
  %1903 = load <4 x float>, ptr %142, align 16
  %1904 = load <4 x float>, ptr %143, align 16
  %1905 = fmul <4 x float> %1903, %1904
  %1906 = load <4 x float>, ptr %146, align 16
  store <4 x float> %1905, ptr %140, align 16
  store <4 x float> %1906, ptr %141, align 16
  %1907 = load <4 x float>, ptr %140, align 16
  %1908 = load <4 x float>, ptr %141, align 16
  %1909 = fadd <4 x float> %1907, %1908
  store <4 x float> %1909, ptr %195, align 16
  %1910 = load ptr, ptr %191, align 8
  %1911 = load <4 x float>, ptr %1910, align 16
  store <4 x float> %1911, ptr %27, align 16
  %1912 = load <4 x float>, ptr %27, align 16
  %1913 = load <4 x float>, ptr %27, align 16
  %1914 = shufflevector <4 x float> %1912, <4 x float> %1913, <4 x i32> <i32 2, i32 0, i32 5, i32 7>
  %1915 = load ptr, ptr %192, align 8
  %1916 = load <4 x float>, ptr %1915, align 16
  store <4 x float> %1916, ptr %24, align 16
  %1917 = load <4 x float>, ptr %24, align 16
  %1918 = load <4 x float>, ptr %24, align 16
  %1919 = shufflevector <4 x float> %1917, <4 x float> %1918, <4 x i32> <i32 1, i32 2, i32 4, i32 7>
  %1920 = load <4 x float>, ptr %194, align 16
  store <4 x float> %1914, ptr %34, align 16
  store <4 x float> %1919, ptr %35, align 16
  store <4 x float> %1920, ptr %36, align 16
  %1921 = load <4 x float>, ptr %36, align 16
  %1922 = load <4 x float>, ptr %34, align 16
  %1923 = load <4 x float>, ptr %35, align 16
  store <4 x float> %1922, ptr %32, align 16
  store <4 x float> %1923, ptr %33, align 16
  %1924 = load <4 x float>, ptr %32, align 16
  %1925 = load <4 x float>, ptr %33, align 16
  %1926 = fmul <4 x float> %1924, %1925
  store <4 x float> %1921, ptr %30, align 16
  store <4 x float> %1926, ptr %31, align 16
  %1927 = load <4 x float>, ptr %30, align 16
  %1928 = load <4 x float>, ptr %31, align 16
  %1929 = fsub <4 x float> %1927, %1928
  store <4 x float> %1929, ptr %196, align 16
  %1930 = load <4 x float>, ptr %195, align 16
  %1931 = load <4 x float>, ptr %196, align 16
  %1932 = fadd <4 x float> %1930, %1931
  store <2 x i64> zeroinitializer, ptr %10, align 16
  %1933 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %1933, ptr %11, align 16
  %1934 = load <2 x i64>, ptr %11, align 16
  %1935 = load <2 x i64>, ptr %11, align 16
  store <2 x i64> %1934, ptr %6, align 16
  store <2 x i64> %1935, ptr %7, align 16
  %1936 = load <2 x i64>, ptr %6, align 16
  %1937 = bitcast <2 x i64> %1936 to <4 x i32>
  %1938 = load <2 x i64>, ptr %7, align 16
  %1939 = bitcast <2 x i64> %1938 to <4 x i32>
  %1940 = icmp eq <4 x i32> %1937, %1939
  %1941 = sext <4 x i1> %1940 to <4 x i32>
  %1942 = bitcast <4 x i32> %1941 to <2 x i64>
  store <2 x i64> %1942, ptr %8, align 16
  store i32 31, ptr %9, align 4
  %1943 = load <2 x i64>, ptr %8, align 16
  %1944 = bitcast <2 x i64> %1943 to <4 x i32>
  %1945 = load i32, ptr %9, align 4
  %1946 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1944, i32 %1945)
  %1947 = bitcast <4 x i32> %1946 to <2 x i64>
  %1948 = bitcast <2 x i64> %1947 to <16 x i8>
  %1949 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %1948, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %1950 = bitcast <16 x i8> %1949 to <2 x i64>
  store <4 x float> %1932, ptr %188, align 16
  store <2 x i64> %1950, ptr %189, align 16
  %1951 = load <4 x float>, ptr %188, align 16
  %1952 = load <2 x i64>, ptr %189, align 16
  store <2 x i64> %1952, ptr %187, align 16
  %1953 = load <2 x i64>, ptr %187, align 16
  %1954 = bitcast <2 x i64> %1953 to <4 x float>
  store <4 x float> %1951, ptr %185, align 16
  store <4 x float> %1954, ptr %186, align 16
  %1955 = load <4 x float>, ptr %185, align 16
  %1956 = bitcast <4 x float> %1955 to <4 x i32>
  %1957 = load <4 x float>, ptr %186, align 16
  %1958 = bitcast <4 x float> %1957 to <4 x i32>
  %1959 = xor <4 x i32> %1956, %1958
  %1960 = bitcast <4 x i32> %1959 to <4 x float>
  store <4 x float> %1960, ptr %190, align 16
  %1961 = load <4 x float>, ptr %190, align 16
  %1962 = getelementptr inbounds %"struct.ozz::math::SimdQuaternion", ptr %585, i32 0, i32 0
  store <4 x float> %1961, ptr %1962, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %561, ptr align 16 %585, i64 16, i1 false)
  br label %1963

1963:                                             ; preds = %1867, %1589
  br label %1964

1964:                                             ; preds = %1963, %1079
  %1965 = getelementptr inbounds %"struct.ozz::math::SimdQuaternion", ptr %561, i32 0, i32 0
  %1966 = load <4 x float>, ptr %1965, align 16
  ret <4 x float> %1966
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ozz9animation12_GLOBAL__N_112WeightOutputERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionESB_(ptr noundef nonnull align 16 dereferenceable(112) %0, ptr noundef nonnull align 16 dereferenceable(208) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3) #4 {
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
  %54 = alloca float, align 4
  %55 = alloca <4 x float>, align 16
  %56 = alloca float, align 4
  %57 = alloca <4 x float>, align 16
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca <4 x float>, align 16
  %61 = alloca <4 x float>, align 16
  %62 = alloca <4 x float>, align 16
  %63 = alloca <4 x float>, align 16
  %64 = alloca <4 x float>, align 16
  %65 = alloca <4 x float>, align 16
  %66 = alloca <4 x float>, align 16
  %67 = alloca <4 x float>, align 16
  %68 = alloca <4 x float>, align 16
  %69 = alloca <4 x float>, align 16
  %70 = alloca <4 x float>, align 16
  %71 = alloca <4 x float>, align 16
  %72 = alloca <2 x i64>, align 16
  %73 = alloca <2 x i64>, align 16
  %74 = alloca <2 x i64>, align 16
  %75 = alloca <2 x i64>, align 16
  %76 = alloca <4 x float>, align 16
  %77 = alloca <4 x float>, align 16
  %78 = alloca <4 x float>, align 16
  %79 = alloca <4 x float>, align 16
  %80 = alloca <2 x i64>, align 16
  %81 = alloca <2 x i64>, align 16
  %82 = alloca <2 x i64>, align 16
  %83 = alloca <2 x i64>, align 16
  %84 = alloca <4 x float>, align 16
  %85 = alloca <4 x float>, align 16
  %86 = alloca <4 x float>, align 16
  %87 = alloca <4 x float>, align 16
  %88 = alloca <4 x float>, align 16
  %89 = alloca <4 x float>, align 16
  %90 = alloca float, align 4
  %91 = alloca <4 x float>, align 16
  %92 = alloca float, align 4
  %93 = alloca <4 x float>, align 16
  %94 = alloca <4 x float>, align 16
  %95 = alloca <4 x float>, align 16
  %96 = alloca float, align 4
  %97 = alloca <4 x float>, align 16
  %98 = alloca <4 x float>, align 16
  %99 = alloca <4 x float>, align 16
  %100 = alloca <4 x float>, align 16
  %101 = alloca <4 x float>, align 16
  %102 = alloca <4 x float>, align 16
  %103 = alloca <4 x float>, align 16
  %104 = alloca <4 x float>, align 16
  %105 = alloca <2 x i64>, align 16
  %106 = alloca <4 x float>, align 16
  %107 = alloca <2 x i64>, align 16
  %108 = alloca <2 x i64>, align 16
  %109 = alloca <4 x float>, align 16
  %110 = alloca <2 x i64>, align 16
  %111 = alloca <2 x i64>, align 16
  %112 = alloca <2 x i64>, align 16
  %113 = alloca <2 x i64>, align 16
  %114 = alloca <2 x i64>, align 16
  %115 = alloca i32, align 4
  %116 = alloca <2 x i64>, align 16
  %117 = alloca i32, align 4
  %118 = alloca <2 x i64>, align 16
  %119 = alloca <2 x i64>, align 16
  %120 = alloca <2 x i64>, align 16
  %121 = alloca <4 x float>, align 16
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca <4 x float>, align 16
  %127 = alloca <4 x float>, align 16
  %128 = alloca <4 x float>, align 16
  %129 = alloca <4 x float>, align 16
  %130 = alloca <4 x float>, align 16
  %131 = alloca <4 x float>, align 16
  %132 = alloca <4 x float>, align 16
  %133 = alloca <4 x float>, align 16
  store ptr %0, ptr %122, align 8
  store ptr %1, ptr %123, align 8
  store ptr %2, ptr %124, align 8
  store ptr %3, ptr %125, align 8
  store <4 x float> zeroinitializer, ptr %121, align 16
  %134 = load <4 x float>, ptr %121, align 16
  store <4 x float> %134, ptr %126, align 16
  %135 = load ptr, ptr %124, align 8
  %136 = getelementptr inbounds %"struct.ozz::math::SimdQuaternion", ptr %135, i32 0, i32 0
  %137 = load <4 x float>, ptr %136, align 16
  %138 = load ptr, ptr %123, align 8
  %139 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %138, i32 0, i32 2
  %140 = load <2 x i64>, ptr %139, align 16
  %141 = load ptr, ptr %124, align 8
  %142 = getelementptr inbounds %"struct.ozz::math::SimdQuaternion", ptr %141, i32 0, i32 0
  %143 = load <4 x float>, ptr %142, align 16
  store <4 x float> %143, ptr %52, align 16
  %144 = load <4 x float>, ptr %52, align 16
  %145 = load <4 x float>, ptr %52, align 16
  %146 = shufflevector <4 x float> %144, <4 x float> %145, <4 x i32> <i32 3, i32 3, i32 7, i32 7>
  %147 = load <4 x float>, ptr %126, align 16
  store <4 x float> %146, ptr %85, align 16
  store <4 x float> %147, ptr %86, align 16
  %148 = load <4 x float>, ptr %85, align 16
  %149 = load <4 x float>, ptr %86, align 16
  store <4 x float> %148, ptr %78, align 16
  store <4 x float> %149, ptr %79, align 16
  %150 = load <4 x float>, ptr %78, align 16
  %151 = load <4 x float>, ptr %79, align 16
  %152 = fcmp olt <4 x float> %150, %151
  %153 = sext <4 x i1> %152 to <4 x i32>
  %154 = bitcast <4 x i32> %153 to <4 x float>
  store <4 x float> %154, ptr %84, align 16
  %155 = load <4 x float>, ptr %84, align 16
  %156 = bitcast <4 x float> %155 to <2 x i64>
  store <2 x i64> %140, ptr %80, align 16
  store <2 x i64> %156, ptr %81, align 16
  %157 = load <2 x i64>, ptr %80, align 16
  %158 = load <2 x i64>, ptr %81, align 16
  store <2 x i64> %157, ptr %74, align 16
  store <2 x i64> %158, ptr %75, align 16
  %159 = load <2 x i64>, ptr %74, align 16
  %160 = load <2 x i64>, ptr %75, align 16
  %161 = and <2 x i64> %159, %160
  store <4 x float> %137, ptr %106, align 16
  store <2 x i64> %161, ptr %107, align 16
  %162 = load <4 x float>, ptr %106, align 16
  %163 = load <2 x i64>, ptr %107, align 16
  store <2 x i64> %163, ptr %105, align 16
  %164 = load <2 x i64>, ptr %105, align 16
  %165 = bitcast <2 x i64> %164 to <4 x float>
  store <4 x float> %162, ptr %103, align 16
  store <4 x float> %165, ptr %104, align 16
  %166 = load <4 x float>, ptr %103, align 16
  %167 = bitcast <4 x float> %166 to <4 x i32>
  %168 = load <4 x float>, ptr %104, align 16
  %169 = bitcast <4 x float> %168 to <4 x i32>
  %170 = xor <4 x i32> %167, %169
  %171 = bitcast <4 x i32> %170 to <4 x float>
  store <4 x float> %171, ptr %127, align 16
  %172 = load ptr, ptr %125, align 8
  %173 = getelementptr inbounds %"struct.ozz::math::SimdQuaternion", ptr %172, i32 0, i32 0
  %174 = load <4 x float>, ptr %173, align 16
  %175 = load ptr, ptr %123, align 8
  %176 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %175, i32 0, i32 2
  %177 = load <2 x i64>, ptr %176, align 16
  %178 = load ptr, ptr %125, align 8
  %179 = getelementptr inbounds %"struct.ozz::math::SimdQuaternion", ptr %178, i32 0, i32 0
  %180 = load <4 x float>, ptr %179, align 16
  store <4 x float> %180, ptr %53, align 16
  %181 = load <4 x float>, ptr %53, align 16
  %182 = load <4 x float>, ptr %53, align 16
  %183 = shufflevector <4 x float> %181, <4 x float> %182, <4 x i32> <i32 3, i32 3, i32 7, i32 7>
  %184 = load <4 x float>, ptr %126, align 16
  store <4 x float> %183, ptr %88, align 16
  store <4 x float> %184, ptr %89, align 16
  %185 = load <4 x float>, ptr %88, align 16
  %186 = load <4 x float>, ptr %89, align 16
  store <4 x float> %185, ptr %76, align 16
  store <4 x float> %186, ptr %77, align 16
  %187 = load <4 x float>, ptr %76, align 16
  %188 = load <4 x float>, ptr %77, align 16
  %189 = fcmp olt <4 x float> %187, %188
  %190 = sext <4 x i1> %189 to <4 x i32>
  %191 = bitcast <4 x i32> %190 to <4 x float>
  store <4 x float> %191, ptr %87, align 16
  %192 = load <4 x float>, ptr %87, align 16
  %193 = bitcast <4 x float> %192 to <2 x i64>
  store <2 x i64> %177, ptr %82, align 16
  store <2 x i64> %193, ptr %83, align 16
  %194 = load <2 x i64>, ptr %82, align 16
  %195 = load <2 x i64>, ptr %83, align 16
  store <2 x i64> %194, ptr %72, align 16
  store <2 x i64> %195, ptr %73, align 16
  %196 = load <2 x i64>, ptr %72, align 16
  %197 = load <2 x i64>, ptr %73, align 16
  %198 = and <2 x i64> %196, %197
  store <4 x float> %174, ptr %109, align 16
  store <2 x i64> %198, ptr %110, align 16
  %199 = load <4 x float>, ptr %109, align 16
  %200 = load <2 x i64>, ptr %110, align 16
  store <2 x i64> %200, ptr %108, align 16
  %201 = load <2 x i64>, ptr %108, align 16
  %202 = bitcast <2 x i64> %201 to <4 x float>
  store <4 x float> %199, ptr %101, align 16
  store <4 x float> %202, ptr %102, align 16
  %203 = load <4 x float>, ptr %101, align 16
  %204 = bitcast <4 x float> %203 to <4 x i32>
  %205 = load <4 x float>, ptr %102, align 16
  %206 = bitcast <4 x float> %205 to <4 x i32>
  %207 = xor <4 x i32> %204, %206
  %208 = bitcast <4 x i32> %207 to <4 x float>
  store <4 x float> %208, ptr %128, align 16
  %209 = load ptr, ptr %122, align 8
  %210 = getelementptr inbounds %"struct.ozz::animation::IKTwoBoneJob", ptr %209, i32 0, i32 5
  %211 = load float, ptr %210, align 8
  %212 = fcmp olt float %211, 1.000000e+00
  br i1 %212, label %213, label %418

213:                                              ; preds = %4
  store <2 x i64> zeroinitializer, ptr %118, align 16
  %214 = load <2 x i64>, ptr %118, align 16
  store <2 x i64> %214, ptr %119, align 16
  %215 = load <2 x i64>, ptr %119, align 16
  %216 = load <2 x i64>, ptr %119, align 16
  store <2 x i64> %215, ptr %112, align 16
  store <2 x i64> %216, ptr %113, align 16
  %217 = load <2 x i64>, ptr %112, align 16
  %218 = bitcast <2 x i64> %217 to <4 x i32>
  %219 = load <2 x i64>, ptr %113, align 16
  %220 = bitcast <2 x i64> %219 to <4 x i32>
  %221 = icmp eq <4 x i32> %218, %220
  %222 = sext <4 x i1> %221 to <4 x i32>
  %223 = bitcast <4 x i32> %222 to <2 x i64>
  store <2 x i64> %223, ptr %114, align 16
  store i32 25, ptr %115, align 4
  %224 = load <2 x i64>, ptr %114, align 16
  %225 = bitcast <2 x i64> %224 to <4 x i32>
  %226 = load i32, ptr %115, align 4
  %227 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %225, i32 %226)
  %228 = bitcast <4 x i32> %227 to <2 x i64>
  store <2 x i64> %228, ptr %116, align 16
  store i32 2, ptr %117, align 4
  %229 = load <2 x i64>, ptr %116, align 16
  %230 = bitcast <2 x i64> %229 to <4 x i32>
  %231 = load i32, ptr %117, align 4
  %232 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %230, i32 %231)
  %233 = bitcast <4 x i32> %232 to <2 x i64>
  store <2 x i64> %233, ptr %120, align 16
  %234 = load <2 x i64>, ptr %120, align 16
  %235 = bitcast <2 x i64> %234 to <16 x i8>
  %236 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %235, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %237 = bitcast <16 x i8> %236 to <2 x i64>
  store <2 x i64> %237, ptr %111, align 16
  %238 = load <2 x i64>, ptr %111, align 16
  %239 = bitcast <2 x i64> %238 to <4 x float>
  store <4 x float> %239, ptr %129, align 16
  %240 = load <4 x float>, ptr %126, align 16
  %241 = load ptr, ptr %122, align 8
  %242 = getelementptr inbounds %"struct.ozz::animation::IKTwoBoneJob", ptr %241, i32 0, i32 5
  %243 = load float, ptr %242, align 8
  store float %243, ptr %96, align 4
  %244 = load float, ptr %96, align 4
  store float %244, ptr %92, align 4
  %245 = load float, ptr %92, align 4
  store float %245, ptr %90, align 4
  %246 = load float, ptr %90, align 4
  %247 = insertelement <4 x float> poison, float %246, i32 0
  %248 = load float, ptr %90, align 4
  %249 = insertelement <4 x float> %247, float %248, i32 1
  %250 = load float, ptr %90, align 4
  %251 = insertelement <4 x float> %249, float %250, i32 2
  %252 = load float, ptr %90, align 4
  %253 = insertelement <4 x float> %251, float %252, i32 3
  store <4 x float> %253, ptr %91, align 16
  %254 = load <4 x float>, ptr %91, align 16
  store <4 x float> %240, ptr %49, align 16
  store <4 x float> %254, ptr %50, align 16
  %255 = load <4 x float>, ptr %49, align 16
  %256 = load <4 x float>, ptr %50, align 16
  store <4 x float> %255, ptr %47, align 16
  store <4 x float> %256, ptr %48, align 16
  %257 = load <4 x float>, ptr %47, align 16
  %258 = load <4 x float>, ptr %48, align 16
  %259 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %257, <4 x float> %258)
  store <4 x float> %259, ptr %130, align 16
  %260 = load <4 x float>, ptr %129, align 16
  %261 = load <4 x float>, ptr %127, align 16
  %262 = load <4 x float>, ptr %130, align 16
  store <4 x float> %260, ptr %35, align 16
  store <4 x float> %261, ptr %36, align 16
  store <4 x float> %262, ptr %37, align 16
  %263 = load <4 x float>, ptr %37, align 16
  %264 = load <4 x float>, ptr %36, align 16
  %265 = load <4 x float>, ptr %35, align 16
  store <4 x float> %264, ptr %31, align 16
  store <4 x float> %265, ptr %32, align 16
  %266 = load <4 x float>, ptr %31, align 16
  %267 = load <4 x float>, ptr %32, align 16
  %268 = fsub <4 x float> %266, %267
  store <4 x float> %263, ptr %33, align 16
  store <4 x float> %268, ptr %34, align 16
  %269 = load <4 x float>, ptr %33, align 16
  %270 = load <4 x float>, ptr %34, align 16
  %271 = fmul <4 x float> %269, %270
  %272 = load <4 x float>, ptr %35, align 16
  store <4 x float> %271, ptr %29, align 16
  store <4 x float> %272, ptr %30, align 16
  %273 = load <4 x float>, ptr %29, align 16
  %274 = load <4 x float>, ptr %30, align 16
  %275 = fadd <4 x float> %273, %274
  store <4 x float> %275, ptr %131, align 16
  %276 = load <4 x float>, ptr %129, align 16
  %277 = load <4 x float>, ptr %128, align 16
  %278 = load <4 x float>, ptr %130, align 16
  store <4 x float> %276, ptr %44, align 16
  store <4 x float> %277, ptr %45, align 16
  store <4 x float> %278, ptr %46, align 16
  %279 = load <4 x float>, ptr %46, align 16
  %280 = load <4 x float>, ptr %45, align 16
  %281 = load <4 x float>, ptr %44, align 16
  store <4 x float> %280, ptr %40, align 16
  store <4 x float> %281, ptr %41, align 16
  %282 = load <4 x float>, ptr %40, align 16
  %283 = load <4 x float>, ptr %41, align 16
  %284 = fsub <4 x float> %282, %283
  store <4 x float> %279, ptr %42, align 16
  store <4 x float> %284, ptr %43, align 16
  %285 = load <4 x float>, ptr %42, align 16
  %286 = load <4 x float>, ptr %43, align 16
  %287 = fmul <4 x float> %285, %286
  %288 = load <4 x float>, ptr %44, align 16
  store <4 x float> %287, ptr %38, align 16
  store <4 x float> %288, ptr %39, align 16
  %289 = load <4 x float>, ptr %38, align 16
  %290 = load <4 x float>, ptr %39, align 16
  %291 = fadd <4 x float> %289, %290
  store <4 x float> %291, ptr %132, align 16
  %292 = load <4 x float>, ptr %131, align 16
  store <4 x float> %292, ptr %13, align 16
  %293 = load <4 x float>, ptr %13, align 16
  %294 = load <4 x float>, ptr %13, align 16
  store <4 x float> %293, ptr %11, align 16
  store <4 x float> %294, ptr %12, align 16
  %295 = load <4 x float>, ptr %11, align 16
  %296 = load <4 x float>, ptr %12, align 16
  %297 = fmul <4 x float> %295, %296
  store <4 x float> %297, ptr %15, align 16
  %298 = load <4 x float>, ptr %15, align 16
  %299 = load <4 x float>, ptr %15, align 16
  %300 = load <4 x float>, ptr %15, align 16
  store <4 x float> %299, ptr %5, align 16
  store <4 x float> %300, ptr %6, align 16
  %301 = load <4 x float>, ptr %5, align 16
  %302 = load <4 x float>, ptr %6, align 16
  %303 = shufflevector <4 x float> %301, <4 x float> %302, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %298, ptr %7, align 16
  store <4 x float> %303, ptr %8, align 16
  %304 = load <4 x float>, ptr %7, align 16
  %305 = load <4 x float>, ptr %8, align 16
  %306 = fadd <4 x float> %304, %305
  store <4 x float> %306, ptr %16, align 16
  %307 = load <4 x float>, ptr %16, align 16
  %308 = load <4 x float>, ptr %16, align 16
  %309 = load <4 x float>, ptr %16, align 16
  %310 = shufflevector <4 x float> %308, <4 x float> %309, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %307, ptr %9, align 16
  store <4 x float> %310, ptr %10, align 16
  %311 = load <4 x float>, ptr %10, align 16
  %312 = extractelement <4 x float> %311, i32 0
  %313 = load <4 x float>, ptr %9, align 16
  %314 = extractelement <4 x float> %313, i32 0
  %315 = fadd float %314, %312
  %316 = load <4 x float>, ptr %9, align 16
  %317 = insertelement <4 x float> %316, float %315, i32 0
  store <4 x float> %317, ptr %9, align 16
  %318 = load <4 x float>, ptr %9, align 16
  store <4 x float> %318, ptr %14, align 16
  %319 = load <4 x float>, ptr %14, align 16
  %320 = load <4 x float>, ptr %132, align 16
  store <4 x float> %320, ptr %25, align 16
  %321 = load <4 x float>, ptr %25, align 16
  %322 = load <4 x float>, ptr %25, align 16
  store <4 x float> %321, ptr %23, align 16
  store <4 x float> %322, ptr %24, align 16
  %323 = load <4 x float>, ptr %23, align 16
  %324 = load <4 x float>, ptr %24, align 16
  %325 = fmul <4 x float> %323, %324
  store <4 x float> %325, ptr %27, align 16
  %326 = load <4 x float>, ptr %27, align 16
  %327 = load <4 x float>, ptr %27, align 16
  %328 = load <4 x float>, ptr %27, align 16
  store <4 x float> %327, ptr %17, align 16
  store <4 x float> %328, ptr %18, align 16
  %329 = load <4 x float>, ptr %17, align 16
  %330 = load <4 x float>, ptr %18, align 16
  %331 = shufflevector <4 x float> %329, <4 x float> %330, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %326, ptr %19, align 16
  store <4 x float> %331, ptr %20, align 16
  %332 = load <4 x float>, ptr %19, align 16
  %333 = load <4 x float>, ptr %20, align 16
  %334 = fadd <4 x float> %332, %333
  store <4 x float> %334, ptr %28, align 16
  %335 = load <4 x float>, ptr %28, align 16
  %336 = load <4 x float>, ptr %28, align 16
  %337 = load <4 x float>, ptr %28, align 16
  %338 = shufflevector <4 x float> %336, <4 x float> %337, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %335, ptr %21, align 16
  store <4 x float> %338, ptr %22, align 16
  %339 = load <4 x float>, ptr %22, align 16
  %340 = extractelement <4 x float> %339, i32 0
  %341 = load <4 x float>, ptr %21, align 16
  %342 = extractelement <4 x float> %341, i32 0
  %343 = fadd float %342, %340
  %344 = load <4 x float>, ptr %21, align 16
  %345 = insertelement <4 x float> %344, float %343, i32 0
  store <4 x float> %345, ptr %21, align 16
  %346 = load <4 x float>, ptr %21, align 16
  store <4 x float> %346, ptr %26, align 16
  %347 = load <4 x float>, ptr %26, align 16
  store <4 x float> %319, ptr %98, align 16
  store <4 x float> %347, ptr %99, align 16
  %348 = load <4 x float>, ptr %98, align 16
  %349 = load <4 x float>, ptr %99, align 16
  store <4 x float> %348, ptr %93, align 16
  store <4 x float> %349, ptr %94, align 16
  %350 = load <4 x float>, ptr %93, align 16
  %351 = load <4 x float>, ptr %94, align 16
  %352 = shufflevector <4 x float> %350, <4 x float> %351, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %352, ptr %100, align 16
  %353 = load <4 x float>, ptr %100, align 16
  %354 = load <4 x float>, ptr %98, align 16
  %355 = shufflevector <4 x float> %353, <4 x float> %354, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  store <4 x float> %355, ptr %70, align 16
  %356 = load <4 x float>, ptr %70, align 16
  store <4 x float> %356, ptr %51, align 16
  %357 = load <4 x float>, ptr %51, align 16
  %358 = call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %357)
  store <4 x float> %358, ptr %71, align 16
  store float 5.000000e-01, ptr %58, align 4
  %359 = load float, ptr %58, align 4
  store float %359, ptr %56, align 4
  %360 = load float, ptr %56, align 4
  %361 = insertelement <4 x float> poison, float %360, i32 0
  %362 = load float, ptr %56, align 4
  %363 = insertelement <4 x float> %361, float %362, i32 1
  %364 = load float, ptr %56, align 4
  %365 = insertelement <4 x float> %363, float %364, i32 2
  %366 = load float, ptr %56, align 4
  %367 = insertelement <4 x float> %365, float %366, i32 3
  store <4 x float> %367, ptr %57, align 16
  %368 = load <4 x float>, ptr %57, align 16
  %369 = load <4 x float>, ptr %71, align 16
  store <4 x float> %368, ptr %62, align 16
  store <4 x float> %369, ptr %63, align 16
  %370 = load <4 x float>, ptr %62, align 16
  %371 = load <4 x float>, ptr %63, align 16
  %372 = fmul <4 x float> %370, %371
  store float 3.000000e+00, ptr %59, align 4
  %373 = load float, ptr %59, align 4
  store float %373, ptr %54, align 4
  %374 = load float, ptr %54, align 4
  %375 = insertelement <4 x float> poison, float %374, i32 0
  %376 = load float, ptr %54, align 4
  %377 = insertelement <4 x float> %375, float %376, i32 1
  %378 = load float, ptr %54, align 4
  %379 = insertelement <4 x float> %377, float %378, i32 2
  %380 = load float, ptr %54, align 4
  %381 = insertelement <4 x float> %379, float %380, i32 3
  store <4 x float> %381, ptr %55, align 16
  %382 = load <4 x float>, ptr %55, align 16
  %383 = load <4 x float>, ptr %70, align 16
  %384 = load <4 x float>, ptr %71, align 16
  store <4 x float> %383, ptr %64, align 16
  store <4 x float> %384, ptr %65, align 16
  %385 = load <4 x float>, ptr %64, align 16
  %386 = load <4 x float>, ptr %65, align 16
  %387 = fmul <4 x float> %385, %386
  %388 = load <4 x float>, ptr %71, align 16
  store <4 x float> %387, ptr %66, align 16
  store <4 x float> %388, ptr %67, align 16
  %389 = load <4 x float>, ptr %66, align 16
  %390 = load <4 x float>, ptr %67, align 16
  %391 = fmul <4 x float> %389, %390
  store <4 x float> %382, ptr %60, align 16
  store <4 x float> %391, ptr %61, align 16
  %392 = load <4 x float>, ptr %60, align 16
  %393 = load <4 x float>, ptr %61, align 16
  %394 = fsub <4 x float> %392, %393
  store <4 x float> %372, ptr %68, align 16
  store <4 x float> %394, ptr %69, align 16
  %395 = load <4 x float>, ptr %68, align 16
  %396 = load <4 x float>, ptr %69, align 16
  %397 = fmul <4 x float> %395, %396
  store <4 x float> %397, ptr %133, align 16
  %398 = load <4 x float>, ptr %131, align 16
  %399 = load <4 x float>, ptr %133, align 16
  store <4 x float> %399, ptr %95, align 16
  %400 = load <4 x float>, ptr %95, align 16
  %401 = load <4 x float>, ptr %95, align 16
  %402 = shufflevector <4 x float> %400, <4 x float> %401, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  %403 = fmul <4 x float> %398, %402
  %404 = load ptr, ptr %122, align 8
  %405 = getelementptr inbounds %"struct.ozz::animation::IKTwoBoneJob", ptr %404, i32 0, i32 9
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %"struct.ozz::math::SimdQuaternion", ptr %406, i32 0, i32 0
  store <4 x float> %403, ptr %407, align 16
  %408 = load <4 x float>, ptr %132, align 16
  %409 = load <4 x float>, ptr %133, align 16
  store <4 x float> %409, ptr %97, align 16
  %410 = load <4 x float>, ptr %97, align 16
  %411 = load <4 x float>, ptr %97, align 16
  %412 = shufflevector <4 x float> %410, <4 x float> %411, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %413 = fmul <4 x float> %408, %412
  %414 = load ptr, ptr %122, align 8
  %415 = getelementptr inbounds %"struct.ozz::animation::IKTwoBoneJob", ptr %414, i32 0, i32 10
  %416 = load ptr, ptr %415, align 16
  %417 = getelementptr inbounds %"struct.ozz::math::SimdQuaternion", ptr %416, i32 0, i32 0
  store <4 x float> %413, ptr %417, align 16
  br label %429

418:                                              ; preds = %4
  %419 = load <4 x float>, ptr %127, align 16
  %420 = load ptr, ptr %122, align 8
  %421 = getelementptr inbounds %"struct.ozz::animation::IKTwoBoneJob", ptr %420, i32 0, i32 9
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds %"struct.ozz::math::SimdQuaternion", ptr %422, i32 0, i32 0
  store <4 x float> %419, ptr %423, align 16
  %424 = load <4 x float>, ptr %128, align 16
  %425 = load ptr, ptr %122, align 8
  %426 = getelementptr inbounds %"struct.ozz::animation::IKTwoBoneJob", ptr %425, i32 0, i32 10
  %427 = load ptr, ptr %426, align 16
  %428 = getelementptr inbounds %"struct.ozz::math::SimdQuaternion", ptr %427, i32 0, i32 0
  store <4 x float> %424, ptr %428, align 16
  br label %429

429:                                              ; preds = %418, %213
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.movmsk.ps(<4 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.cmp.ss(<4 x float>, <4 x float>, i8 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rcp.ps(<4 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.sqrt.v4f32(<4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rcp.ss(<4 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float>) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4acosf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @acosf(float noundef %3) #3
  ret float %4
}

; Function Attrs: nounwind
declare float @acosf(float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt3sinf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sinf(float noundef %3) #3
  ret float %4
}

; Function Attrs: nounwind
declare float @sinf(float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt3cosf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @cosf(float noundef %3) #3
  ret float %4
}

; Function Attrs: nounwind
declare float @cosf(float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt3absf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float>) #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ik_two_bone_job.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3ozz4math6InvertERKNS0_8Float4x4EPDv2_x: argument 0"}
!7 = distinct !{!7, !"_ZN3ozz4math6InvertERKNS0_8Float4x4EPDv2_x"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN3ozz4math6InvertERKNS0_8Float4x4EPDv2_x: argument 0"}
!10 = distinct !{!10, !"_ZN3ozz4math6InvertERKNS0_8Float4x4EPDv2_x"}
