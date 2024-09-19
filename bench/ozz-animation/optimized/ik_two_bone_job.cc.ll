; ModuleID = 'bench/ozz-animation/original/ik_two_bone_job.cc.ll'
source_filename = "bench/ozz-animation/original/ik_two_bone_job.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ik_two_bone_job.cc, ptr null }]

@_ZN3ozz9animation12IKTwoBoneJobC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation12IKTwoBoneJobC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3ozz9animation12IKTwoBoneJobC2Ev(ptr nocapture noundef nonnull writeonly align 16 dereferenceable(112) %0) unnamed_addr #3 align 2 {
  store <4 x float> zeroinitializer, ptr %0, align 16
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %2, align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %3, align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  store float 0.000000e+00, ptr %4, align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 52
  store float 1.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  store float 1.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation12IKTwoBoneJob8ValidateEv(ptr nocapture noundef nonnull readonly align 16 dereferenceable(112) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 16
  %.not = icmp ne ptr %3, null
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not45 = icmp ne ptr %5, null
  %or.cond.not = select i1 %.not, i1 %.not45, i1 false
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 16
  %8 = icmp ne ptr %7, null
  %narrow = select i1 %or.cond.not, i1 %8, i1 false
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %.not46 = icmp ne ptr %10, null
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 16
  %13 = icmp ne ptr %12, null
  %narrow48 = select i1 %.not46, i1 %13, i1 false
  %14 = and i1 %narrow, %narrow48
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load <4 x float>, ptr %15, align 16
  %17 = fmul <4 x float> %16, %16
  %shift = shufflevector <4 x float> %17, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %18 = fadd <4 x float> %17, %shift
  %shift49 = shufflevector <4 x float> %17, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %19 = fadd <4 x float> %shift49, %18
  %20 = shufflevector <4 x float> %19, <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %21 = tail call noundef <4 x float> @llvm.x86.sse.cmp.ss(<4 x float> %20, <4 x float> <float 0x3FF0083120000000, float poison, float poison, float poison>, i8 1)
  %22 = tail call <4 x float> @llvm.x86.sse.cmp.ss(<4 x float> <float 0x3FEFEF9DC0000000, float poison, float poison, float poison>, <4 x float> %20, i8 1)
  %23 = shufflevector <4 x float> %22, <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %24 = bitcast <4 x float> %21 to <4 x i32>
  %25 = bitcast <4 x float> %23 to <4 x i32>
  %26 = and <4 x i32> %25, %24
  %27 = icmp slt <4 x i32> %26, zeroinitializer
  %28 = bitcast <4 x i1> %27 to i4
  %29 = and i4 %28, 1
  %30 = icmp ne i4 %29, 0
  %31 = select i1 %14, i1 %30, i1 false
  ret i1 %31
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation12IKTwoBoneJob3RunEv(ptr nocapture noundef nonnull readonly align 16 dereferenceable(112) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 16
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not45.i = icmp ne ptr %5, null
  %or.cond.not.i = select i1 %.not.i, i1 %.not45.i, i1 false
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 16
  %8 = icmp ne ptr %7, null
  %narrow.i = select i1 %or.cond.not.i, i1 %8, i1 false
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %.not46.i = icmp ne ptr %10, null
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 16
  %13 = icmp ne ptr %12, null
  %narrow48.i = select i1 %.not46.i, i1 %13, i1 false
  %14 = and i1 %narrow.i, %narrow48.i
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load <4 x float>, ptr %15, align 16
  %17 = fmul <4 x float> %16, %16
  %shift = shufflevector <4 x float> %17, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %18 = fadd <4 x float> %17, %shift
  %shift41 = shufflevector <4 x float> %17, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %19 = fadd <4 x float> %shift41, %18
  %20 = shufflevector <4 x float> %19, <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %21 = tail call noundef <4 x float> @llvm.x86.sse.cmp.ss(<4 x float> %20, <4 x float> <float 0x3FF0083120000000, float poison, float poison, float poison>, i8 1)
  %22 = tail call <4 x float> @llvm.x86.sse.cmp.ss(<4 x float> <float 0x3FEFEF9DC0000000, float poison, float poison, float poison>, <4 x float> %20, i8 1)
  %23 = shufflevector <4 x float> %22, <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %24 = bitcast <4 x float> %21 to <4 x i32>
  %25 = bitcast <4 x float> %23 to <4 x i32>
  %26 = and <4 x i32> %25, %24
  %27 = icmp slt <4 x i32> %26, zeroinitializer
  %28 = bitcast <4 x i1> %27 to i4
  %29 = and i4 %28, 1
  %30 = icmp ne i4 %29, 0
  %31 = select i1 %14, i1 %30, i1 false
  br i1 %31, label %32, label %_ZN3ozz9animation12_GLOBAL__N_112WeightOutputERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionESB_.exit

32:                                               ; preds = %1
  %33 = getelementptr inbounds i8, ptr %0, i64 56
  %34 = load float, ptr %33, align 8
  %35 = fcmp ugt float %34, 0.000000e+00
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %12, align 16
  %37 = load ptr, ptr %9, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) %12, i64 16, i1 false)
  %38 = getelementptr inbounds i8, ptr %0, i64 104
  %39 = load ptr, ptr %38, align 8
  %.not15 = icmp eq ptr %39, null
  br i1 %.not15, label %_ZN3ozz9animation12_GLOBAL__N_112WeightOutputERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionESB_.exit, label %40

40:                                               ; preds = %36
  store i8 0, ptr %39, align 1
  br label %_ZN3ozz9animation12_GLOBAL__N_112WeightOutputERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionESB_.exit

41:                                               ; preds = %32
  %42 = load <4 x float>, ptr %3, align 16, !noalias !5
  %43 = getelementptr inbounds i8, ptr %3, i64 16
  %44 = load <4 x float>, ptr %43, align 16, !noalias !5
  %45 = shufflevector <4 x float> %42, <4 x float> %44, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %46 = getelementptr inbounds i8, ptr %3, i64 32
  %47 = load <4 x float>, ptr %46, align 16, !noalias !5
  %48 = getelementptr inbounds i8, ptr %3, i64 48
  %49 = load <4 x float>, ptr %48, align 16
  %50 = shufflevector <4 x float> %47, <4 x float> %49, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %51 = shufflevector <4 x float> %42, <4 x float> %44, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %52 = shufflevector <4 x float> %47, <4 x float> %49, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %53 = shufflevector <4 x float> %45, <4 x float> %50, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %54 = shufflevector <4 x float> %50, <4 x float> %45, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %55 = shufflevector <4 x float> %51, <4 x float> %52, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %56 = shufflevector <4 x float> %52, <4 x float> %51, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %57 = fmul <4 x float> %55, %56
  %58 = shufflevector <4 x float> %57, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %59 = fmul <4 x float> %54, %58
  %60 = fmul <4 x float> %53, %58
  %61 = shufflevector <4 x float> %58, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %62 = fmul <4 x float> %54, %61
  %63 = fsub <4 x float> %62, %59
  %64 = fmul <4 x float> %53, %61
  %65 = fsub <4 x float> %64, %60
  %66 = shufflevector <4 x float> %65, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %67 = fmul <4 x float> %54, %55
  %68 = shufflevector <4 x float> %67, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %69 = fmul <4 x float> %56, %68
  %70 = fadd <4 x float> %69, %63
  %71 = fmul <4 x float> %53, %68
  %72 = shufflevector <4 x float> %68, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %73 = fmul <4 x float> %56, %72
  %74 = fsub <4 x float> %70, %73
  %75 = fmul <4 x float> %53, %72
  %76 = fsub <4 x float> %75, %71
  %77 = shufflevector <4 x float> %76, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %78 = shufflevector <4 x float> %54, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %79 = fmul <4 x float> %56, %78
  %80 = shufflevector <4 x float> %79, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %81 = shufflevector <4 x float> %55, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %82 = fmul <4 x float> %81, %80
  %83 = fadd <4 x float> %82, %74
  %84 = fmul <4 x float> %53, %80
  %85 = shufflevector <4 x float> %80, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %86 = fmul <4 x float> %81, %85
  %87 = fsub <4 x float> %83, %86
  %88 = fmul <4 x float> %53, %85
  %89 = fsub <4 x float> %88, %84
  %90 = shufflevector <4 x float> %89, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %91 = fmul <4 x float> %53, %54
  %92 = shufflevector <4 x float> %91, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %93 = fmul <4 x float> %56, %92
  %94 = fadd <4 x float> %93, %90
  %95 = fmul <4 x float> %81, %92
  %96 = fsub <4 x float> %95, %77
  %97 = shufflevector <4 x float> %92, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %98 = fmul <4 x float> %56, %97
  %99 = fsub <4 x float> %98, %94
  %100 = fmul <4 x float> %81, %97
  %101 = fsub <4 x float> %96, %100
  %102 = fmul <4 x float> %53, %56
  %103 = shufflevector <4 x float> %102, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %104 = fmul <4 x float> %81, %103
  %105 = fsub <4 x float> %66, %104
  %106 = fmul <4 x float> %54, %103
  %107 = fadd <4 x float> %106, %99
  %108 = shufflevector <4 x float> %103, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %109 = fmul <4 x float> %81, %108
  %110 = fadd <4 x float> %109, %105
  %111 = fmul <4 x float> %54, %108
  %112 = fsub <4 x float> %107, %111
  %113 = fmul <4 x float> %53, %81
  %114 = shufflevector <4 x float> %113, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %115 = fmul <4 x float> %56, %114
  %116 = fadd <4 x float> %115, %110
  %117 = fmul <4 x float> %54, %114
  %118 = fsub <4 x float> %101, %117
  %119 = shufflevector <4 x float> %114, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %120 = fmul <4 x float> %56, %119
  %121 = fsub <4 x float> %116, %120
  %122 = fmul <4 x float> %54, %119
  %123 = fadd <4 x float> %122, %118
  %124 = fmul <4 x float> %53, %87
  %125 = shufflevector <4 x float> %124, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %126 = fadd <4 x float> %124, %125
  %127 = shufflevector <4 x float> %126, <4 x float> poison, <4 x i32> <i32 poison, i32 0, i32 3, i32 2>
  %shift42 = shufflevector <4 x float> %126, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %128 = fadd <4 x float> %shift42, %126
  %129 = shufflevector <4 x float> %128, <4 x float> %127, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %130 = fcmp une <4 x float> %129, zeroinitializer
  %131 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %129)
  %132 = fadd <4 x float> %131, %131
  %133 = fmul <4 x float> %131, %131
  %134 = fmul <4 x float> %133, %129
  %135 = fsub <4 x float> %132, %134
  %136 = select <4 x i1> %130, <4 x float> %135, <4 x float> <float 0.000000e+00, float poison, float poison, float poison>
  %137 = fadd <4 x float> %136, %136
  %138 = fmul <4 x float> %136, %136
  %139 = fmul <4 x float> %128, %138
  %140 = fsub <4 x float> %137, %139
  %141 = shufflevector <4 x float> %140, <4 x float> poison, <4 x i32> zeroinitializer
  %142 = fmul <4 x float> %87, %141
  %143 = fmul <4 x float> %121, %141
  %144 = fmul <4 x float> %112, %141
  %145 = fmul <4 x float> %123, %141
  %146 = load <4 x float>, ptr %5, align 16, !noalias !8
  %147 = getelementptr inbounds i8, ptr %5, i64 16
  %148 = load <4 x float>, ptr %147, align 16, !noalias !8
  %149 = getelementptr inbounds i8, ptr %5, i64 32
  %150 = load <4 x float>, ptr %149, align 16, !noalias !8
  %151 = getelementptr inbounds i8, ptr %5, i64 48
  %152 = load <4 x float>, ptr %151, align 16
  %153 = shufflevector <4 x float> %146, <4 x float> %148, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %154 = shufflevector <4 x float> %150, <4 x float> %152, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %155 = shufflevector <4 x float> %153, <4 x float> %154, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %156 = shufflevector <4 x float> %146, <4 x float> %148, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %157 = shufflevector <4 x float> %150, <4 x float> %152, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %158 = shufflevector <4 x float> %156, <4 x float> %157, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %159 = shufflevector <4 x float> %158, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %160 = shufflevector <4 x float> %154, <4 x float> %153, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %161 = shufflevector <4 x float> %160, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %162 = shufflevector <4 x float> %157, <4 x float> %156, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %163 = fmul <4 x float> %162, %161
  %164 = shufflevector <4 x float> %163, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %165 = fmul <4 x float> %159, %164
  %166 = fmul <4 x float> %160, %158
  %167 = shufflevector <4 x float> %166, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %168 = fmul <4 x float> %162, %167
  %169 = fmul <4 x float> %158, %162
  %170 = shufflevector <4 x float> %169, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %171 = shufflevector <4 x float> %170, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %172 = fmul <4 x float> %160, %171
  %173 = fmul <4 x float> %160, %170
  %174 = fsub <4 x float> %172, %173
  %175 = fadd <4 x float> %168, %174
  %176 = shufflevector <4 x float> %167, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %177 = fmul <4 x float> %162, %176
  %178 = fsub <4 x float> %175, %177
  %179 = fadd <4 x float> %165, %178
  %180 = shufflevector <4 x float> %164, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %181 = fmul <4 x float> %159, %180
  %182 = fsub <4 x float> %179, %181
  %183 = fmul <4 x float> %155, %182
  %184 = shufflevector <4 x float> %183, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %185 = fadd <4 x float> %183, %184
  %186 = shufflevector <4 x float> %185, <4 x float> poison, <4 x i32> <i32 poison, i32 0, i32 3, i32 2>
  %shift43 = shufflevector <4 x float> %185, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %187 = fadd <4 x float> %shift43, %185
  %188 = shufflevector <4 x float> %187, <4 x float> %186, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %189 = fcmp une <4 x float> %188, zeroinitializer
  %190 = fmul <4 x float> %155, %159
  %191 = shufflevector <4 x float> %190, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %192 = shufflevector <4 x float> %191, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %193 = fmul <4 x float> %160, %192
  %194 = fmul <4 x float> %155, %160
  %195 = shufflevector <4 x float> %194, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %196 = fmul <4 x float> %159, %195
  %197 = fmul <4 x float> %155, %176
  %198 = fmul <4 x float> %155, %167
  %199 = fsub <4 x float> %197, %198
  %200 = shufflevector <4 x float> %199, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %201 = fsub <4 x float> %196, %200
  %202 = shufflevector <4 x float> %195, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %203 = fmul <4 x float> %159, %202
  %204 = fsub <4 x float> %201, %203
  %205 = fmul <4 x float> %160, %191
  %206 = fsub <4 x float> %204, %205
  %207 = fadd <4 x float> %193, %206
  %208 = fmul <4 x float> %162, %191
  %209 = fmul <4 x float> %155, %162
  %210 = shufflevector <4 x float> %209, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %211 = shufflevector <4 x float> %210, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %212 = fmul <4 x float> %159, %211
  %213 = fmul <4 x float> %155, %171
  %214 = fmul <4 x float> %155, %170
  %215 = fsub <4 x float> %213, %214
  %216 = shufflevector <4 x float> %215, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %217 = fmul <4 x float> %159, %210
  %218 = fsub <4 x float> %216, %217
  %219 = fadd <4 x float> %212, %218
  %220 = fadd <4 x float> %208, %219
  %221 = fmul <4 x float> %162, %192
  %222 = fsub <4 x float> %220, %221
  %223 = fmul <4 x float> %160, %210
  %224 = fmul <4 x float> %162, %202
  %225 = fmul <4 x float> %162, %195
  %226 = fmul <4 x float> %155, %180
  %227 = fmul <4 x float> %155, %164
  %228 = fsub <4 x float> %226, %227
  %229 = shufflevector <4 x float> %228, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %230 = fadd <4 x float> %225, %229
  %231 = fsub <4 x float> %224, %230
  %232 = fadd <4 x float> %223, %231
  %233 = fmul <4 x float> %160, %211
  %234 = fsub <4 x float> %232, %233
  %235 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %188)
  %236 = fadd <4 x float> %235, %235
  %237 = fmul <4 x float> %235, %235
  %238 = fmul <4 x float> %237, %188
  %239 = fsub <4 x float> %236, %238
  %240 = select <4 x i1> %189, <4 x float> %239, <4 x float> <float 0.000000e+00, float poison, float poison, float poison>
  %241 = fadd <4 x float> %240, %240
  %242 = fmul <4 x float> %240, %240
  %243 = fmul <4 x float> %187, %242
  %244 = fsub <4 x float> %241, %243
  %245 = shufflevector <4 x float> %244, <4 x float> poison, <4 x i32> zeroinitializer
  %246 = fmul <4 x float> %182, %245
  %247 = fmul <4 x float> %222, %245
  %248 = fmul <4 x float> %234, %245
  %249 = fmul <4 x float> %207, %245
  %250 = shufflevector <4 x float> %49, <4 x float> poison, <4 x i32> zeroinitializer
  %251 = fmul <4 x float> %250, %246
  %252 = shufflevector <4 x float> %49, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %253 = fmul <4 x float> %252, %248
  %254 = fadd <4 x float> %249, %253
  %255 = shufflevector <4 x float> %49, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %256 = fmul <4 x float> %255, %247
  %257 = fadd <4 x float> %256, %251
  %258 = fadd <4 x float> %257, %254
  %259 = getelementptr inbounds i8, ptr %7, i64 48
  %260 = load <4 x float>, ptr %259, align 16
  %261 = shufflevector <4 x float> %260, <4 x float> poison, <4 x i32> zeroinitializer
  %262 = fmul <4 x float> %261, %246
  %263 = shufflevector <4 x float> %260, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %264 = fmul <4 x float> %263, %248
  %265 = fadd <4 x float> %249, %264
  %266 = shufflevector <4 x float> %260, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %267 = fmul <4 x float> %266, %247
  %268 = fadd <4 x float> %267, %262
  %269 = fadd <4 x float> %268, %265
  %270 = shufflevector <4 x float> %152, <4 x float> poison, <4 x i32> zeroinitializer
  %271 = fmul <4 x float> %270, %142
  %272 = shufflevector <4 x float> %152, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %273 = fmul <4 x float> %272, %144
  %274 = fadd <4 x float> %145, %273
  %275 = shufflevector <4 x float> %152, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %276 = fmul <4 x float> %275, %143
  %277 = fadd <4 x float> %276, %271
  %278 = fadd <4 x float> %277, %274
  %279 = fmul <4 x float> %261, %142
  %280 = fmul <4 x float> %263, %144
  %281 = fadd <4 x float> %145, %280
  %282 = fmul <4 x float> %266, %143
  %283 = fadd <4 x float> %282, %279
  %284 = fadd <4 x float> %283, %281
  %285 = fneg <4 x float> %258
  %286 = fsub <4 x float> %284, %278
  %287 = fmul <4 x float> %278, %278
  %shift44 = shufflevector <4 x float> %287, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %288 = fadd <4 x float> %287, %shift44
  %shift45 = shufflevector <4 x float> %287, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %289 = fadd <4 x float> %shift45, %288
  %290 = shufflevector <4 x float> %289, <4 x float> %287, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %291 = fmul <4 x float> %286, %286
  %shift46 = shufflevector <4 x float> %291, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %292 = fadd <4 x float> %291, %shift46
  %shift47 = shufflevector <4 x float> %291, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %293 = fadd <4 x float> %shift47, %292
  %294 = shufflevector <4 x float> %293, <4 x float> %291, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %295 = fmul <4 x float> %284, %284
  %shift48 = shufflevector <4 x float> %295, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %296 = fadd <4 x float> %295, %shift48
  %shift49 = shufflevector <4 x float> %295, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %297 = fadd <4 x float> %shift49, %296
  %.val = load <4 x float>, ptr %0, align 16
  %298 = getelementptr inbounds i8, ptr %0, i64 52
  %.val16 = load float, ptr %298, align 4
  %299 = shufflevector <4 x float> %.val, <4 x float> poison, <4 x i32> zeroinitializer
  %300 = fmul <4 x float> %299, %142
  %301 = shufflevector <4 x float> %.val, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %302 = fmul <4 x float> %301, %144
  %303 = fadd <4 x float> %145, %302
  %304 = shufflevector <4 x float> %.val, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %305 = fmul <4 x float> %304, %143
  %306 = fadd <4 x float> %300, %305
  %307 = fadd <4 x float> %303, %306
  %308 = fmul <4 x float> %307, %307
  %shift50 = shufflevector <4 x float> %308, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %309 = fadd <4 x float> %308, %shift50
  %shift51 = shufflevector <4 x float> %308, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %310 = fadd <4 x float> %shift51, %309
  %311 = shufflevector <4 x float> %310, <4 x float> %308, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %312 = shufflevector <4 x float> %290, <4 x float> %293, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %313 = shufflevector <4 x float> %312, <4 x float> %287, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %314 = shufflevector <4 x float> %311, <4 x float> %313, <4 x i32> <i32 0, i32 poison, i32 7, i32 poison>
  %315 = shufflevector <4 x float> %313, <4 x float> %314, <4 x i32> <i32 0, i32 1, i32 4, i32 6>
  %316 = tail call noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %315)
  %317 = shufflevector <4 x float> %316, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %318 = shufflevector <4 x float> %316, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %319 = fsub <4 x float> %316, %317
  %320 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %319)
  %321 = fadd <4 x float> %316, %317
  %322 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %.val16, i64 0
  %323 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %322, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %324 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %323)
  %325 = fmul <4 x float> %324, %321
  %326 = fsub <4 x float> %321, %325
  %327 = shufflevector <4 x float> %326, <4 x float> %316, <4 x i32> <i32 0, i32 poison, i32 6, i32 poison>
  %328 = shufflevector <4 x float> %318, <4 x float> %327, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  %329 = shufflevector <4 x float> %320, <4 x float> %325, <4 x i32> <i32 0, i32 poison, i32 7, i32 poison>
  %330 = shufflevector <4 x float> %325, <4 x float> %329, <4 x i32> <i32 0, i32 1, i32 4, i32 6>
  %331 = fcmp olt <4 x float> %330, %328
  %332 = bitcast <4 x i1> %331 to i4
  %333 = zext i4 %332 to i32
  %334 = and i32 %333, 11
  %335 = icmp eq i32 %334, 11
  br i1 %335, label %336, label %_ZN3ozz9animation12_GLOBAL__N_112SoftenTargetERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupEPDv4_fS9_.exit

336:                                              ; preds = %41
  %337 = fsub <4 x float> %318, %325
  %338 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ss(<4 x float> %326)
  %339 = fmul <4 x float> %337, %338
  %340 = fadd <4 x float> %339, <float 3.000000e+00, float poison, float poison, float poison>
  %341 = shufflevector <4 x float> <float 3.000000e+00, float poison, float poison, float poison>, <4 x float> %340, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %342 = shufflevector <4 x float> %341, <4 x float> <float poison, float poison, float 3.000000e+00, float 3.000000e+00>, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %343 = fmul <4 x float> %342, %342
  %344 = fmul <4 x float> %343, %343
  %345 = shufflevector <4 x float> %344, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %346 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ss(<4 x float> %345)
  %347 = fmul <4 x float> %346, %344
  %348 = fadd <4 x float> %325, %326
  %349 = fneg <4 x float> %326
  %350 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %349, <4 x float> %347, <4 x float> %348)
  %351 = fmul <4 x float> %350, %350
  %352 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ss(<4 x float> %318)
  %353 = fmul <4 x float> %352, %350
  %354 = shufflevector <4 x float> %353, <4 x float> poison, <4 x i32> zeroinitializer
  %355 = fmul <4 x float> %307, %354
  br label %_ZN3ozz9animation12_GLOBAL__N_112SoftenTargetERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupEPDv4_fS9_.exit

_ZN3ozz9animation12_GLOBAL__N_112SoftenTargetERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupEPDv4_fS9_.exit: ; preds = %41, %336
  %.040 = phi <4 x float> [ %351, %336 ], [ %311, %41 ]
  %.0 = phi <4 x float> [ %355, %336 ], [ %307, %41 ]
  %356 = getelementptr inbounds i8, ptr %0, i64 104
  %357 = load ptr, ptr %356, align 8
  %.not = icmp eq ptr %357, null
  br i1 %.not, label %363, label %358

358:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_112SoftenTargetERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupEPDv4_fS9_.exit
  %359 = and i32 %333, 5
  %360 = icmp eq i32 %359, 4
  %361 = fcmp oge float %34, 1.000000e+00
  %narrow = and i1 %361, %360
  %362 = zext i1 %narrow to i8
  store i8 %362, ptr %357, align 1
  br label %363

363:                                              ; preds = %358, %_ZN3ozz9animation12_GLOBAL__N_112SoftenTargetERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupEPDv4_fS9_.exit
  %364 = fadd <4 x float> %290, %294
  %365 = fmul <4 x float> %290, %294
  %366 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %365)
  %367 = extractelement <4 x float> %366, i64 0
  %368 = fmul float %367, 5.000000e-01
  %369 = fmul <4 x float> %365, %366
  %370 = fmul <4 x float> %366, %369
  %371 = extractelement <4 x float> %370, i64 0
  %372 = fsub float 3.000000e+00, %371
  %373 = fmul float %368, %372
  %.scalar.i = fmul float %373, 5.000000e-01
  %374 = insertelement <4 x float> poison, float %.scalar.i, i64 0
  %375 = shufflevector <4 x float> %374, <4 x float> poison, <4 x i32> zeroinitializer
  %376 = shufflevector <4 x float> %364, <4 x float> poison, <4 x i32> zeroinitializer
  %377 = shufflevector <4 x float> %.040, <4 x float> %297, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %378 = shufflevector <4 x float> %377, <4 x float> %.040, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %379 = fsub <4 x float> %376, %378
  %380 = fmul <4 x float> %379, %375
  %381 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %380, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %382 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <4 x float> %381)
  %383 = extractelement <4 x float> %382, i64 0
  %384 = tail call noundef float @acosf(float noundef %383) #13
  %385 = load <4 x float>, ptr %15, align 16
  %386 = shufflevector <4 x float> %285, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %387 = shufflevector <4 x float> %385, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %388 = fmul <4 x float> %387, %285
  %389 = fmul <4 x float> %386, %385
  %390 = fsub <4 x float> %388, %389
  %391 = shufflevector <4 x float> %390, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %392 = fmul <4 x float> %269, %391
  %shift52 = shufflevector <4 x float> %392, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %393 = fadd <4 x float> %392, %shift52
  %shift53 = shufflevector <4 x float> %392, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %394 = fadd <4 x float> %shift53, %393
  %395 = shufflevector <4 x float> %394, <4 x float> %392, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %396 = fcmp olt <4 x float> %395, zeroinitializer
  %397 = extractelement <4 x float> %382, i64 1
  %398 = tail call noundef float @acosf(float noundef %397) #13
  %399 = insertelement <4 x float> poison, float %398, i64 0
  %400 = bitcast <4 x float> %399 to <4 x i32>
  %401 = select <4 x i1> %396, <4 x i32> <i32 -2147483648, i32 poison, i32 poison, i32 poison>, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %402 = xor <4 x i32> %401, %400
  %403 = bitcast <4 x i32> %402 to <4 x float>
  %404 = load <4 x float>, ptr %15, align 16
  %405 = extractelement <4 x float> %403, i64 0
  %406 = fsub float %384, %405
  %407 = fmul float %406, 5.000000e-01
  %408 = tail call noundef float @sinf(float noundef %407) #13
  %409 = insertelement <4 x float> poison, float %408, i64 0
  %410 = tail call noundef float @cosf(float noundef %407) #13
  %411 = shufflevector <4 x float> %409, <4 x float> poison, <4 x i32> zeroinitializer
  %412 = fmul <4 x float> %404, %411
  %413 = insertelement <4 x float> %412, float %410, i64 0
  %414 = shufflevector <4 x float> %412, <4 x float> %413, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  %415 = getelementptr inbounds i8, ptr %0, i64 32
  %416 = load <4 x float>, ptr %415, align 16
  %417 = shufflevector <4 x float> %416, <4 x float> poison, <4 x i32> zeroinitializer
  %418 = fmul <4 x float> %142, %417
  %419 = shufflevector <4 x float> %416, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %420 = fmul <4 x float> %143, %419
  %421 = shufflevector <4 x float> %416, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %422 = fmul <4 x float> %144, %421
  %423 = fadd <4 x float> %418, %422
  %424 = fadd <4 x float> %420, %423
  %425 = load ptr, ptr %4, align 8
  %426 = shufflevector <4 x float> %413, <4 x float> poison, <4 x i32> zeroinitializer
  %427 = shufflevector <4 x float> %414, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %428 = shufflevector <4 x float> %269, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %429 = fmul <4 x float> %428, %414
  %430 = fmul <4 x float> %269, %427
  %431 = fsub <4 x float> %429, %430
  %432 = shufflevector <4 x float> %431, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %433 = fmul <4 x float> %269, %426
  %434 = fadd <4 x float> %433, %432
  %435 = shufflevector <4 x float> %434, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %436 = fmul <4 x float> %414, %435
  %437 = fmul <4 x float> %427, %434
  %438 = fsub <4 x float> %436, %437
  %439 = shufflevector <4 x float> %438, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %440 = fadd <4 x float> %269, %439
  %441 = fadd <4 x float> %439, %440
  %442 = load <4 x float>, ptr %425, align 16
  %443 = shufflevector <4 x float> %441, <4 x float> poison, <4 x i32> zeroinitializer
  %444 = fmul <4 x float> %442, %443
  %445 = getelementptr inbounds i8, ptr %425, i64 16
  %446 = load <4 x float>, ptr %445, align 16
  %447 = shufflevector <4 x float> %441, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %448 = fmul <4 x float> %446, %447
  %449 = getelementptr inbounds i8, ptr %425, i64 32
  %450 = load <4 x float>, ptr %449, align 16
  %451 = shufflevector <4 x float> %441, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %452 = fmul <4 x float> %450, %451
  %453 = fadd <4 x float> %452, %444
  %454 = fadd <4 x float> %448, %453
  %455 = shufflevector <4 x float> %454, <4 x float> poison, <4 x i32> zeroinitializer
  %456 = fmul <4 x float> %142, %455
  %457 = shufflevector <4 x float> %454, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %458 = fmul <4 x float> %143, %457
  %459 = shufflevector <4 x float> %454, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %460 = fmul <4 x float> %144, %459
  %461 = fadd <4 x float> %460, %456
  %462 = fadd <4 x float> %458, %461
  %463 = fadd <4 x float> %278, %462
  %464 = fmul <4 x float> %463, %463
  %shift54 = shufflevector <4 x float> %464, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %465 = fadd <4 x float> %464, %shift54
  %shift55 = shufflevector <4 x float> %464, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %466 = fadd <4 x float> %shift55, %465
  %467 = fmul <4 x float> %.0, %.0
  %shift56 = shufflevector <4 x float> %467, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %468 = fadd <4 x float> %467, %shift56
  %shift57 = shufflevector <4 x float> %467, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %469 = fadd <4 x float> %shift57, %468
  %470 = fmul <4 x float> %469, %466
  %471 = extractelement <4 x float> %470, i64 0
  %472 = tail call float @llvm.sqrt.f32(float %471)
  %473 = fcmp olt float %472, 0x3EB0C6F7A0000000
  br i1 %473, label %513, label %474

474:                                              ; preds = %363
  %475 = fmul <4 x float> %.0, %463
  %shift58 = shufflevector <4 x float> %475, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %476 = fadd <4 x float> %475, %shift58
  %shift59 = shufflevector <4 x float> %475, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %477 = fadd <4 x float> %shift59, %476
  %478 = extractelement <4 x float> %477, i64 0
  %.scalar.i21 = fadd float %478, %472
  %479 = fmul float %472, 0x3EB0C6F7A0000000
  %480 = fcmp olt float %.scalar.i21, %479
  br i1 %480, label %481, label %493

481:                                              ; preds = %474
  %.sroa.0842.0.vec.extract.i = extractelement <4 x float> %463, i64 0
  %482 = tail call noundef float @llvm.fabs.f32(float %.sroa.0842.0.vec.extract.i)
  %.sroa.0842.8.vec.extract.i = extractelement <4 x float> %463, i64 2
  %483 = tail call noundef float @llvm.fabs.f32(float %.sroa.0842.8.vec.extract.i)
  %484 = fcmp ogt float %482, %483
  br i1 %484, label %485, label %489

485:                                              ; preds = %481
  %.sroa.0842.4.vec.extract.i = extractelement <4 x float> %463, i64 1
  %486 = fneg float %.sroa.0842.4.vec.extract.i
  %487 = insertelement <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, float %486, i64 0
  %488 = shufflevector <4 x float> %487, <4 x float> %463, <4 x i32> <i32 0, i32 4, i32 2, i32 3>
  br label %502

489:                                              ; preds = %481
  %490 = fneg float %.sroa.0842.8.vec.extract.i
  %491 = insertelement <4 x float> <float 0.000000e+00, float poison, float poison, float 0.000000e+00>, float %490, i64 1
  %492 = shufflevector <4 x float> %491, <4 x float> %463, <4 x i32> <i32 0, i32 1, i32 5, i32 3>
  br label %502

493:                                              ; preds = %474
  %494 = shufflevector <4 x float> %463, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %495 = shufflevector <4 x float> %.0, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %496 = fmul <4 x float> %495, %463
  %497 = fmul <4 x float> %.0, %494
  %498 = fsub <4 x float> %496, %497
  %499 = shufflevector <4 x float> %498, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %500 = insertelement <4 x float> %499, float %.scalar.i21, i64 0
  %501 = shufflevector <4 x float> %499, <4 x float> %500, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  br label %502

502:                                              ; preds = %493, %489, %485
  %.sroa.0.0.i = phi <4 x float> [ %501, %493 ], [ %488, %485 ], [ %492, %489 ]
  %503 = fmul <4 x float> %.sroa.0.0.i, %.sroa.0.0.i
  %504 = shufflevector <4 x float> %503, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %505 = fadd <4 x float> %503, %504
  %shift60 = shufflevector <4 x float> %505, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %506 = fadd <4 x float> %505, %shift60
  %507 = extractelement <4 x float> %506, i64 0
  %508 = tail call float @llvm.sqrt.f32(float %507)
  %509 = fdiv float 1.000000e+00, %508
  %510 = insertelement <4 x float> poison, float %509, i64 0
  %511 = shufflevector <4 x float> %510, <4 x float> poison, <4 x i32> zeroinitializer
  %512 = fmul <4 x float> %.sroa.0.0.i, %511
  br label %513

513:                                              ; preds = %502, %363
  %.sroa.0421.0.i = phi <4 x float> [ %512, %502 ], [ <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, %363 ]
  %514 = fcmp ogt <4 x float> %.040, zeroinitializer
  %515 = bitcast <4 x i1> %514 to i4
  %516 = and i4 %515, 1
  %.not.i22 = icmp eq i4 %516, 0
  br i1 %.not.i22, label %_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit, label %517

517:                                              ; preds = %513
  %518 = shufflevector <4 x float> %.0, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %519 = shufflevector <4 x float> %424, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %520 = fmul <4 x float> %.0, %519
  %521 = fmul <4 x float> %518, %424
  %522 = fsub <4 x float> %520, %521
  %523 = shufflevector <4 x float> %522, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %524 = fmul <4 x float> %522, %522
  %shift61 = shufflevector <4 x float> %524, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %525 = fadd <4 x float> %shift61, %524
  %shift62 = shufflevector <4 x float> %524, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %526 = fadd <4 x float> %shift62, %525
  %527 = load <4 x float>, ptr %15, align 16
  %528 = shufflevector <4 x float> %527, <4 x float> poison, <4 x i32> zeroinitializer
  %529 = fmul <4 x float> %442, %528
  %530 = shufflevector <4 x float> %527, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %531 = fmul <4 x float> %446, %530
  %532 = shufflevector <4 x float> %527, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %533 = fmul <4 x float> %450, %532
  %534 = fadd <4 x float> %533, %529
  %535 = fadd <4 x float> %531, %534
  %536 = shufflevector <4 x float> %535, <4 x float> poison, <4 x i32> zeroinitializer
  %537 = fmul <4 x float> %142, %536
  %538 = shufflevector <4 x float> %535, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %539 = fmul <4 x float> %143, %538
  %540 = shufflevector <4 x float> %535, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %541 = fmul <4 x float> %144, %540
  %542 = fadd <4 x float> %541, %537
  %543 = fadd <4 x float> %539, %542
  %544 = shufflevector <4 x float> %.sroa.0421.0.i, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %545 = shufflevector <4 x float> %.sroa.0421.0.i, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %546 = shufflevector <4 x float> %543, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %547 = fmul <4 x float> %.sroa.0421.0.i, %546
  %548 = fmul <4 x float> %545, %543
  %549 = fsub <4 x float> %547, %548
  %550 = shufflevector <4 x float> %549, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %551 = fmul <4 x float> %544, %543
  %552 = fadd <4 x float> %551, %550
  %553 = shufflevector <4 x float> %552, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %554 = fmul <4 x float> %.sroa.0421.0.i, %553
  %555 = fmul <4 x float> %545, %552
  %556 = fsub <4 x float> %554, %555
  %557 = shufflevector <4 x float> %556, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %558 = fadd <4 x float> %543, %557
  %559 = fadd <4 x float> %557, %558
  %560 = fmul <4 x float> %559, %559
  %shift63 = shufflevector <4 x float> %560, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %561 = fadd <4 x float> %560, %shift63
  %shift64 = shufflevector <4 x float> %560, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %562 = fadd <4 x float> %shift64, %561
  %563 = shufflevector <4 x float> %.040, <4 x float> %526, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %564 = shufflevector <4 x float> %563, <4 x float> %.040, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %565 = shufflevector <4 x float> %562, <4 x float> %564, <4 x i32> <i32 0, i32 poison, i32 7, i32 poison>
  %566 = shufflevector <4 x float> %564, <4 x float> %565, <4 x i32> <i32 0, i32 1, i32 4, i32 6>
  %567 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %566)
  %568 = fmul <4 x float> %567, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %569 = fmul <4 x float> %567, %566
  %570 = fmul <4 x float> %567, %569
  %571 = fsub <4 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>, %570
  %572 = fmul <4 x float> %568, %571
  %573 = shufflevector <4 x float> %572, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %574 = fmul <4 x float> %523, %573
  %575 = shufflevector <4 x float> %572, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %576 = fmul <4 x float> %559, %575
  %577 = fmul <4 x float> %574, %576
  %shift65 = shufflevector <4 x float> %577, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %578 = fadd <4 x float> %577, %shift65
  %shift66 = shufflevector <4 x float> %577, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %579 = fadd <4 x float> %shift66, %578
  %580 = shufflevector <4 x float> %579, <4 x float> %577, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %581 = shufflevector <4 x float> %572, <4 x float> poison, <4 x i32> zeroinitializer
  %582 = fmul <4 x float> %.0, %581
  %583 = fmul <4 x float> %424, %559
  %shift67 = shufflevector <4 x float> %583, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %584 = fadd <4 x float> %583, %shift67
  %shift68 = shufflevector <4 x float> %583, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %585 = fadd <4 x float> %shift68, %584
  %586 = bitcast <4 x float> %585 to <4 x i32>
  %587 = and <4 x i32> %586, <i32 -2147483648, i32 poison, i32 poison, i32 poison>
  %588 = shufflevector <4 x i32> %587, <4 x i32> poison, <4 x i32> zeroinitializer
  %589 = bitcast <4 x float> %582 to <4 x i32>
  %590 = xor <4 x i32> %588, %589
  %591 = bitcast <4 x i32> %590 to <4 x float>
  %592 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %580, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %593 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <4 x float> %592)
  %594 = fadd <4 x float> %593, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %595 = fmul <4 x float> %594, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %596 = fsub <4 x float> <float 1.000000e+00, float poison, float poison, float poison>, %595
  %597 = shufflevector <4 x float> %595, <4 x float> %596, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %598 = shufflevector <4 x float> %597, <4 x float> %595, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %599 = tail call noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %598)
  %600 = shufflevector <4 x float> %599, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %601 = fmul <4 x float> %600, %591
  %602 = shufflevector <4 x float> %599, <4 x float> %601, <4 x i32> <i32 0, i32 poison, i32 6, i32 poison>
  %603 = shufflevector <4 x float> %601, <4 x float> %602, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  %604 = getelementptr inbounds i8, ptr %0, i64 48
  %605 = load float, ptr %604, align 16
  %606 = fcmp une float %605, 0.000000e+00
  br i1 %606, label %607, label %651

607:                                              ; preds = %517
  %608 = fmul float %605, 5.000000e-01
  %609 = tail call noundef float @sinf(float noundef %608) #13
  %610 = insertelement <4 x float> poison, float %609, i64 0
  %611 = tail call noundef float @cosf(float noundef %608) #13
  %612 = shufflevector <4 x float> %610, <4 x float> poison, <4 x i32> zeroinitializer
  %613 = fmul <4 x float> %582, %612
  %614 = insertelement <4 x float> %613, float %611, i64 0
  %615 = shufflevector <4 x float> %613, <4 x float> %614, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  %616 = shufflevector <4 x float> %615, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 2>
  %617 = shufflevector <4 x float> %603, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %618 = fmul <4 x float> %617, %616
  %619 = shufflevector <4 x float> %615, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %620 = shufflevector <4 x float> %603, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 0>
  %621 = fmul <4 x float> %620, %619
  %622 = shufflevector <4 x float> %615, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 1>
  %623 = shufflevector <4 x float> %603, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 1>
  %624 = fmul <4 x float> %623, %622
  %625 = fadd <4 x float> %624, %618
  %626 = shufflevector <4 x float> %615, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %627 = shufflevector <4 x float> %603, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %628 = fmul <4 x float> %627, %626
  %629 = fsub <4 x float> %621, %628
  %630 = fadd <4 x float> %625, %629
  %631 = bitcast <4 x float> %630 to <4 x i32>
  %632 = xor <4 x i32> %631, <i32 0, i32 0, i32 0, i32 -2147483648>
  %633 = bitcast <4 x i32> %632 to <4 x float>
  %634 = shufflevector <4 x float> %633, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 2>
  %635 = shufflevector <4 x float> %.sroa.0421.0.i, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %636 = fmul <4 x float> %635, %634
  %637 = shufflevector <4 x float> %633, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %638 = shufflevector <4 x float> %.sroa.0421.0.i, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 0>
  %639 = fmul <4 x float> %638, %637
  %640 = shufflevector <4 x float> %633, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 1>
  %641 = shufflevector <4 x float> %.sroa.0421.0.i, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 1>
  %642 = fmul <4 x float> %641, %640
  %643 = fadd <4 x float> %642, %636
  %644 = shufflevector <4 x float> %633, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %645 = fmul <4 x float> %545, %644
  %646 = fsub <4 x float> %639, %645
  %647 = fadd <4 x float> %643, %646
  %648 = bitcast <4 x float> %647 to <4 x i32>
  %649 = xor <4 x i32> %648, <i32 0, i32 0, i32 0, i32 -2147483648>
  %650 = bitcast <4 x i32> %649 to <4 x float>
  br label %_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit

651:                                              ; preds = %517
  %652 = shufflevector <4 x float> %603, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 2>
  %653 = shufflevector <4 x float> %.sroa.0421.0.i, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %654 = fmul <4 x float> %653, %652
  %655 = shufflevector <4 x float> %603, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %656 = shufflevector <4 x float> %.sroa.0421.0.i, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 0>
  %657 = fmul <4 x float> %656, %655
  %658 = shufflevector <4 x float> %603, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 1>
  %659 = shufflevector <4 x float> %.sroa.0421.0.i, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 1>
  %660 = fmul <4 x float> %659, %658
  %661 = fadd <4 x float> %660, %654
  %662 = shufflevector <4 x float> %603, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %663 = fmul <4 x float> %545, %662
  %664 = fsub <4 x float> %657, %663
  %665 = fadd <4 x float> %661, %664
  %666 = bitcast <4 x float> %665 to <4 x i32>
  %667 = xor <4 x i32> %666, <i32 0, i32 0, i32 0, i32 -2147483648>
  %668 = bitcast <4 x i32> %667 to <4 x float>
  br label %_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit

_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit: ; preds = %513, %607, %651
  %.sroa.040.0.i = phi <4 x float> [ %650, %607 ], [ %668, %651 ], [ %.sroa.0421.0.i, %513 ]
  %669 = fcmp olt <4 x float> %.sroa.040.0.i, zeroinitializer
  %670 = shufflevector <4 x i1> %669, <4 x i1> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %671 = bitcast <4 x float> %.sroa.040.0.i to <4 x i32>
  %672 = select <4 x i1> %670, <4 x i32> <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, <4 x i32> zeroinitializer
  %673 = xor <4 x i32> %672, %671
  %674 = fcmp olt <4 x float> %414, zeroinitializer
  %675 = shufflevector <4 x i1> %674, <4 x i1> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %676 = bitcast <4 x float> %414 to <4 x i32>
  %677 = select <4 x i1> %675, <4 x i32> <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, <4 x i32> zeroinitializer
  %678 = xor <4 x i32> %677, %676
  %679 = load float, ptr %33, align 8
  %680 = fcmp olt float %679, 1.000000e+00
  br i1 %680, label %681, label %715

681:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit
  %682 = bitcast <4 x i32> %678 to <4 x float>
  %683 = bitcast <4 x i32> %673 to <4 x float>
  %684 = insertelement <4 x float> poison, float %679, i64 0
  %685 = shufflevector <4 x float> %684, <4 x float> poison, <4 x i32> zeroinitializer
  %686 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %685)
  %687 = fadd <4 x float> %683, <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -1.000000e+00>
  %688 = fmul <4 x float> %687, %686
  %689 = fadd <4 x float> %688, <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>
  %690 = fadd <4 x float> %682, <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -1.000000e+00>
  %691 = fmul <4 x float> %690, %686
  %692 = fadd <4 x float> %691, <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>
  %693 = fmul <4 x float> %689, %689
  %694 = shufflevector <4 x float> %693, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %695 = fadd <4 x float> %693, %694
  %shift69 = shufflevector <4 x float> %695, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %696 = fadd <4 x float> %695, %shift69
  %697 = fmul <4 x float> %692, %692
  %698 = shufflevector <4 x float> %697, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %699 = fadd <4 x float> %697, %698
  %shift70 = shufflevector <4 x float> %699, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %700 = fadd <4 x float> %699, %shift70
  %701 = shufflevector <4 x float> %696, <4 x float> %700, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %702 = shufflevector <4 x float> %701, <4 x float> %695, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %703 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %702)
  %704 = fmul <4 x float> %703, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %705 = fmul <4 x float> %703, %702
  %706 = fmul <4 x float> %703, %705
  %707 = fsub <4 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>, %706
  %708 = fmul <4 x float> %704, %707
  %709 = shufflevector <4 x float> %708, <4 x float> poison, <4 x i32> zeroinitializer
  %710 = fmul <4 x float> %689, %709
  %711 = load ptr, ptr %9, align 8
  store <4 x float> %710, ptr %711, align 16
  %712 = shufflevector <4 x float> %708, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %713 = fmul <4 x float> %692, %712
  %714 = load ptr, ptr %11, align 16
  store <4 x float> %713, ptr %714, align 16
  br label %_ZN3ozz9animation12_GLOBAL__N_112WeightOutputERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionESB_.exit

715:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit
  %716 = load ptr, ptr %9, align 8
  store <4 x i32> %673, ptr %716, align 16
  %717 = load ptr, ptr %11, align 16
  store <4 x i32> %678, ptr %717, align 16
  br label %_ZN3ozz9animation12_GLOBAL__N_112WeightOutputERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionESB_.exit

_ZN3ozz9animation12_GLOBAL__N_112WeightOutputERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionESB_.exit: ; preds = %715, %681, %36, %40, %1
  ret i1 %31
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.cmp.ss(<4 x float>, <4 x float>, i8 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rcp.ps(<4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.sqrt.v4f32(<4 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rcp.ss(<4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float>) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float>) #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ik_two_bone_job.cc() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }

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
