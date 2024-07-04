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
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %4, align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  store float 1.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation12IKTwoBoneJob8ValidateEv(ptr nocapture noundef nonnull readonly align 16 dereferenceable(112) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load <2 x ptr>, ptr %2, align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 16
  %.fr52 = freeze ptr %5
  %6 = icmp ne ptr %.fr52, null
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load <2 x ptr>, ptr %7, align 8
  %9 = shufflevector <2 x ptr> %8, <2 x ptr> %3, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %.fr = freeze <4 x ptr> %9
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load <4 x float>, ptr %10, align 16
  %12 = fmul <4 x float> %11, %11
  %shift = shufflevector <4 x float> %12, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %13 = fadd <4 x float> %12, %shift
  %shift50 = shufflevector <4 x float> %12, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %14 = fadd <4 x float> %shift50, %13
  %15 = shufflevector <4 x float> %14, <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %16 = tail call noundef <4 x float> @llvm.x86.sse.cmp.ss(<4 x float> %15, <4 x float> <float 0x3FF0083120000000, float poison, float poison, float poison>, i8 1)
  %17 = tail call <4 x float> @llvm.x86.sse.cmp.ss(<4 x float> <float 0x3FEFEF9DC0000000, float poison, float poison, float poison>, <4 x float> %15, i8 1)
  %18 = shufflevector <4 x float> %17, <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %19 = bitcast <4 x float> %16 to <4 x i32>
  %20 = bitcast <4 x float> %18 to <4 x i32>
  %21 = and <4 x i32> %20, %19
  %22 = icmp slt <4 x i32> %21, zeroinitializer
  %23 = bitcast <4 x i1> %22 to i4
  %24 = and i4 %23, 1
  %25 = icmp ne i4 %24, 0
  %26 = icmp eq <4 x ptr> %.fr, zeroinitializer
  %27 = bitcast <4 x i1> %26 to i4
  %28 = icmp eq i4 %27, 0
  %op.rdx = and i1 %28, %6
  %op.rdx49 = select i1 %op.rdx, i1 %25, i1 false
  ret i1 %op.rdx49
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation12IKTwoBoneJob3RunEv(ptr nocapture noundef nonnull readonly align 16 dereferenceable(112) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 16
  %.fr68 = freeze ptr %7
  %8 = icmp ne ptr %.fr68, null
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 16
  %13 = insertelement <4 x ptr> poison, ptr %12, i64 0
  %14 = insertelement <4 x ptr> %13, ptr %10, i64 1
  %15 = insertelement <4 x ptr> %14, ptr %5, i64 2
  %16 = insertelement <4 x ptr> %15, ptr %3, i64 3
  %.fr = freeze <4 x ptr> %16
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load <4 x float>, ptr %17, align 16
  %19 = fmul <4 x float> %18, %18
  %shift = shufflevector <4 x float> %19, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %20 = fadd <4 x float> %19, %shift
  %shift42 = shufflevector <4 x float> %19, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %21 = fadd <4 x float> %shift42, %20
  %22 = shufflevector <4 x float> %21, <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %23 = tail call noundef <4 x float> @llvm.x86.sse.cmp.ss(<4 x float> %22, <4 x float> <float 0x3FF0083120000000, float poison, float poison, float poison>, i8 1)
  %24 = tail call <4 x float> @llvm.x86.sse.cmp.ss(<4 x float> <float 0x3FEFEF9DC0000000, float poison, float poison, float poison>, <4 x float> %22, i8 1)
  %25 = shufflevector <4 x float> %24, <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %26 = bitcast <4 x float> %23 to <4 x i32>
  %27 = bitcast <4 x float> %25 to <4 x i32>
  %28 = and <4 x i32> %27, %26
  %29 = icmp slt <4 x i32> %28, zeroinitializer
  %30 = bitcast <4 x i1> %29 to i4
  %31 = and i4 %30, 1
  %32 = icmp ne i4 %31, 0
  %33 = icmp eq <4 x ptr> %.fr, zeroinitializer
  %34 = bitcast <4 x i1> %33 to i4
  %35 = icmp eq i4 %34, 0
  %op.rdx = and i1 %35, %8
  %op.rdx41 = select i1 %op.rdx, i1 %32, i1 false
  br i1 %op.rdx41, label %36, label %_ZN3ozz9animation12_GLOBAL__N_112WeightOutputERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionESB_.exit

36:                                               ; preds = %1
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  %38 = load float, ptr %37, align 8
  %39 = fcmp ugt float %38, 0.000000e+00
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %12, align 16
  %41 = load ptr, ptr %9, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %41, ptr noundef nonnull align 16 dereferenceable(16) %12, i64 16, i1 false)
  %42 = getelementptr inbounds i8, ptr %0, i64 104
  %43 = load ptr, ptr %42, align 8
  %.not15 = icmp eq ptr %43, null
  br i1 %.not15, label %_ZN3ozz9animation12_GLOBAL__N_112WeightOutputERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionESB_.exit, label %44

44:                                               ; preds = %40
  store i8 0, ptr %43, align 1
  br label %_ZN3ozz9animation12_GLOBAL__N_112WeightOutputERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionESB_.exit

45:                                               ; preds = %36
  %46 = load <4 x float>, ptr %3, align 16, !noalias !5
  %47 = getelementptr inbounds i8, ptr %3, i64 16
  %48 = load <4 x float>, ptr %47, align 16, !noalias !5
  %49 = shufflevector <4 x float> %46, <4 x float> %48, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %50 = getelementptr inbounds i8, ptr %3, i64 32
  %51 = load <4 x float>, ptr %50, align 16, !noalias !5
  %52 = getelementptr inbounds i8, ptr %3, i64 48
  %53 = load <4 x float>, ptr %52, align 16
  %54 = shufflevector <4 x float> %51, <4 x float> %53, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %55 = shufflevector <4 x float> %46, <4 x float> %48, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %56 = shufflevector <4 x float> %51, <4 x float> %53, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %57 = shufflevector <4 x float> %49, <4 x float> %54, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %58 = shufflevector <4 x float> %54, <4 x float> %49, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %59 = shufflevector <4 x float> %55, <4 x float> %56, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %60 = shufflevector <4 x float> %56, <4 x float> %55, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %61 = fmul <4 x float> %59, %60
  %62 = shufflevector <4 x float> %61, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %63 = fmul <4 x float> %58, %62
  %64 = fmul <4 x float> %57, %62
  %65 = shufflevector <4 x float> %62, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %66 = fmul <4 x float> %58, %65
  %67 = fsub <4 x float> %66, %63
  %68 = fmul <4 x float> %57, %65
  %69 = fsub <4 x float> %68, %64
  %70 = shufflevector <4 x float> %69, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %71 = fmul <4 x float> %58, %59
  %72 = shufflevector <4 x float> %71, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %73 = fmul <4 x float> %60, %72
  %74 = fadd <4 x float> %73, %67
  %75 = fmul <4 x float> %57, %72
  %76 = shufflevector <4 x float> %72, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %77 = fmul <4 x float> %60, %76
  %78 = fsub <4 x float> %74, %77
  %79 = fmul <4 x float> %57, %76
  %80 = fsub <4 x float> %79, %75
  %81 = shufflevector <4 x float> %80, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %82 = shufflevector <4 x float> %58, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %83 = fmul <4 x float> %60, %82
  %84 = shufflevector <4 x float> %83, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %85 = shufflevector <4 x float> %59, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %86 = fmul <4 x float> %85, %84
  %87 = fadd <4 x float> %86, %78
  %88 = fmul <4 x float> %57, %84
  %89 = shufflevector <4 x float> %84, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %90 = fmul <4 x float> %85, %89
  %91 = fsub <4 x float> %87, %90
  %92 = fmul <4 x float> %57, %89
  %93 = fsub <4 x float> %92, %88
  %94 = shufflevector <4 x float> %93, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %95 = fmul <4 x float> %57, %58
  %96 = shufflevector <4 x float> %95, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %97 = fmul <4 x float> %60, %96
  %98 = fadd <4 x float> %97, %94
  %99 = fmul <4 x float> %85, %96
  %100 = fsub <4 x float> %99, %81
  %101 = shufflevector <4 x float> %96, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %102 = fmul <4 x float> %60, %101
  %103 = fsub <4 x float> %102, %98
  %104 = fmul <4 x float> %85, %101
  %105 = fsub <4 x float> %100, %104
  %106 = fmul <4 x float> %57, %60
  %107 = shufflevector <4 x float> %106, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %108 = fmul <4 x float> %85, %107
  %109 = fsub <4 x float> %70, %108
  %110 = fmul <4 x float> %58, %107
  %111 = fadd <4 x float> %110, %103
  %112 = shufflevector <4 x float> %107, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %113 = fmul <4 x float> %85, %112
  %114 = fadd <4 x float> %113, %109
  %115 = fmul <4 x float> %58, %112
  %116 = fsub <4 x float> %111, %115
  %117 = fmul <4 x float> %57, %85
  %118 = shufflevector <4 x float> %117, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %119 = fmul <4 x float> %60, %118
  %120 = fadd <4 x float> %119, %114
  %121 = fmul <4 x float> %58, %118
  %122 = fsub <4 x float> %105, %121
  %123 = shufflevector <4 x float> %118, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %124 = fmul <4 x float> %60, %123
  %125 = fsub <4 x float> %120, %124
  %126 = fmul <4 x float> %58, %123
  %127 = fadd <4 x float> %126, %122
  %128 = fmul <4 x float> %57, %91
  %129 = shufflevector <4 x float> %128, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %130 = fadd <4 x float> %128, %129
  %131 = shufflevector <4 x float> %130, <4 x float> poison, <4 x i32> <i32 poison, i32 0, i32 3, i32 2>
  %shift43 = shufflevector <4 x float> %130, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %132 = fadd <4 x float> %shift43, %130
  %133 = shufflevector <4 x float> %132, <4 x float> %131, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %134 = fcmp une <4 x float> %133, zeroinitializer
  %135 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %133)
  %136 = fadd <4 x float> %135, %135
  %137 = fmul <4 x float> %135, %135
  %138 = fmul <4 x float> %137, %133
  %139 = fsub <4 x float> %136, %138
  %140 = select <4 x i1> %134, <4 x float> %139, <4 x float> <float 0.000000e+00, float poison, float poison, float poison>
  %141 = fadd <4 x float> %140, %140
  %142 = fmul <4 x float> %140, %140
  %143 = fmul <4 x float> %132, %142
  %144 = fsub <4 x float> %141, %143
  %145 = shufflevector <4 x float> %144, <4 x float> poison, <4 x i32> zeroinitializer
  %146 = fmul <4 x float> %91, %145
  %147 = fmul <4 x float> %125, %145
  %148 = fmul <4 x float> %116, %145
  %149 = fmul <4 x float> %127, %145
  %150 = load <4 x float>, ptr %5, align 16, !noalias !8
  %151 = getelementptr inbounds i8, ptr %5, i64 16
  %152 = load <4 x float>, ptr %151, align 16, !noalias !8
  %153 = getelementptr inbounds i8, ptr %5, i64 32
  %154 = load <4 x float>, ptr %153, align 16, !noalias !8
  %155 = getelementptr inbounds i8, ptr %5, i64 48
  %156 = load <4 x float>, ptr %155, align 16
  %157 = shufflevector <4 x float> %150, <4 x float> %152, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %158 = shufflevector <4 x float> %154, <4 x float> %156, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %159 = shufflevector <4 x float> %157, <4 x float> %158, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %160 = shufflevector <4 x float> %150, <4 x float> %152, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %161 = shufflevector <4 x float> %154, <4 x float> %156, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %162 = shufflevector <4 x float> %160, <4 x float> %161, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %163 = shufflevector <4 x float> %162, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %164 = shufflevector <4 x float> %158, <4 x float> %157, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %165 = shufflevector <4 x float> %164, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %166 = shufflevector <4 x float> %161, <4 x float> %160, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %167 = fmul <4 x float> %166, %165
  %168 = shufflevector <4 x float> %167, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %169 = fmul <4 x float> %163, %168
  %170 = fmul <4 x float> %164, %162
  %171 = shufflevector <4 x float> %170, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %172 = fmul <4 x float> %166, %171
  %173 = fmul <4 x float> %162, %166
  %174 = shufflevector <4 x float> %173, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %175 = shufflevector <4 x float> %174, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %176 = fmul <4 x float> %164, %175
  %177 = fmul <4 x float> %164, %174
  %178 = fsub <4 x float> %176, %177
  %179 = fadd <4 x float> %172, %178
  %180 = shufflevector <4 x float> %171, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %181 = fmul <4 x float> %166, %180
  %182 = fsub <4 x float> %179, %181
  %183 = fadd <4 x float> %169, %182
  %184 = shufflevector <4 x float> %168, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %185 = fmul <4 x float> %163, %184
  %186 = fsub <4 x float> %183, %185
  %187 = fmul <4 x float> %159, %186
  %188 = shufflevector <4 x float> %187, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %189 = fadd <4 x float> %187, %188
  %190 = shufflevector <4 x float> %189, <4 x float> poison, <4 x i32> <i32 poison, i32 0, i32 3, i32 2>
  %shift44 = shufflevector <4 x float> %189, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %191 = fadd <4 x float> %shift44, %189
  %192 = shufflevector <4 x float> %191, <4 x float> %190, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %193 = fcmp une <4 x float> %192, zeroinitializer
  %194 = fmul <4 x float> %159, %163
  %195 = shufflevector <4 x float> %194, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %196 = shufflevector <4 x float> %195, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %197 = fmul <4 x float> %164, %196
  %198 = fmul <4 x float> %159, %164
  %199 = shufflevector <4 x float> %198, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %200 = fmul <4 x float> %163, %199
  %201 = fmul <4 x float> %159, %180
  %202 = fmul <4 x float> %159, %171
  %203 = fsub <4 x float> %201, %202
  %204 = shufflevector <4 x float> %203, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %205 = fsub <4 x float> %200, %204
  %206 = shufflevector <4 x float> %199, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %207 = fmul <4 x float> %163, %206
  %208 = fsub <4 x float> %205, %207
  %209 = fmul <4 x float> %164, %195
  %210 = fsub <4 x float> %208, %209
  %211 = fadd <4 x float> %197, %210
  %212 = fmul <4 x float> %166, %195
  %213 = fmul <4 x float> %159, %166
  %214 = shufflevector <4 x float> %213, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %215 = shufflevector <4 x float> %214, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %216 = fmul <4 x float> %163, %215
  %217 = fmul <4 x float> %159, %175
  %218 = fmul <4 x float> %159, %174
  %219 = fsub <4 x float> %217, %218
  %220 = shufflevector <4 x float> %219, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %221 = fmul <4 x float> %163, %214
  %222 = fsub <4 x float> %220, %221
  %223 = fadd <4 x float> %216, %222
  %224 = fadd <4 x float> %212, %223
  %225 = fmul <4 x float> %166, %196
  %226 = fsub <4 x float> %224, %225
  %227 = fmul <4 x float> %164, %214
  %228 = fmul <4 x float> %166, %206
  %229 = fmul <4 x float> %166, %199
  %230 = fmul <4 x float> %159, %184
  %231 = fmul <4 x float> %159, %168
  %232 = fsub <4 x float> %230, %231
  %233 = shufflevector <4 x float> %232, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %234 = fadd <4 x float> %229, %233
  %235 = fsub <4 x float> %228, %234
  %236 = fadd <4 x float> %227, %235
  %237 = fmul <4 x float> %164, %215
  %238 = fsub <4 x float> %236, %237
  %239 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %192)
  %240 = fadd <4 x float> %239, %239
  %241 = fmul <4 x float> %239, %239
  %242 = fmul <4 x float> %241, %192
  %243 = fsub <4 x float> %240, %242
  %244 = select <4 x i1> %193, <4 x float> %243, <4 x float> <float 0.000000e+00, float poison, float poison, float poison>
  %245 = fadd <4 x float> %244, %244
  %246 = fmul <4 x float> %244, %244
  %247 = fmul <4 x float> %191, %246
  %248 = fsub <4 x float> %245, %247
  %249 = shufflevector <4 x float> %248, <4 x float> poison, <4 x i32> zeroinitializer
  %250 = fmul <4 x float> %186, %249
  %251 = fmul <4 x float> %226, %249
  %252 = fmul <4 x float> %238, %249
  %253 = fmul <4 x float> %211, %249
  %254 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> zeroinitializer
  %255 = fmul <4 x float> %254, %250
  %256 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %257 = fmul <4 x float> %256, %252
  %258 = fadd <4 x float> %253, %257
  %259 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %260 = fmul <4 x float> %259, %251
  %261 = fadd <4 x float> %260, %255
  %262 = fadd <4 x float> %261, %258
  %263 = getelementptr inbounds i8, ptr %.fr68, i64 48
  %264 = load <4 x float>, ptr %263, align 16
  %265 = shufflevector <4 x float> %264, <4 x float> poison, <4 x i32> zeroinitializer
  %266 = fmul <4 x float> %265, %250
  %267 = shufflevector <4 x float> %264, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %268 = fmul <4 x float> %267, %252
  %269 = fadd <4 x float> %253, %268
  %270 = shufflevector <4 x float> %264, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %271 = fmul <4 x float> %270, %251
  %272 = fadd <4 x float> %271, %266
  %273 = fadd <4 x float> %272, %269
  %274 = shufflevector <4 x float> %156, <4 x float> poison, <4 x i32> zeroinitializer
  %275 = fmul <4 x float> %274, %146
  %276 = shufflevector <4 x float> %156, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %277 = fmul <4 x float> %276, %148
  %278 = fadd <4 x float> %149, %277
  %279 = shufflevector <4 x float> %156, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %280 = fmul <4 x float> %279, %147
  %281 = fadd <4 x float> %280, %275
  %282 = fadd <4 x float> %281, %278
  %283 = fmul <4 x float> %265, %146
  %284 = fmul <4 x float> %267, %148
  %285 = fadd <4 x float> %149, %284
  %286 = fmul <4 x float> %270, %147
  %287 = fadd <4 x float> %286, %283
  %288 = fadd <4 x float> %287, %285
  %289 = fneg <4 x float> %262
  %290 = fsub <4 x float> %288, %282
  %291 = fmul <4 x float> %282, %282
  %shift45 = shufflevector <4 x float> %291, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %292 = fadd <4 x float> %291, %shift45
  %shift46 = shufflevector <4 x float> %291, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %293 = fadd <4 x float> %shift46, %292
  %294 = shufflevector <4 x float> %293, <4 x float> %291, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %295 = fmul <4 x float> %290, %290
  %shift47 = shufflevector <4 x float> %295, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %296 = fadd <4 x float> %295, %shift47
  %shift48 = shufflevector <4 x float> %295, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %297 = fadd <4 x float> %shift48, %296
  %298 = shufflevector <4 x float> %297, <4 x float> %295, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %299 = fmul <4 x float> %288, %288
  %shift49 = shufflevector <4 x float> %299, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %300 = fadd <4 x float> %299, %shift49
  %shift50 = shufflevector <4 x float> %299, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %301 = fadd <4 x float> %shift50, %300
  %.val = load <4 x float>, ptr %0, align 16
  %302 = getelementptr inbounds i8, ptr %0, i64 52
  %.val16 = load float, ptr %302, align 4
  %303 = shufflevector <4 x float> %.val, <4 x float> poison, <4 x i32> zeroinitializer
  %304 = fmul <4 x float> %303, %146
  %305 = shufflevector <4 x float> %.val, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %306 = fmul <4 x float> %305, %148
  %307 = fadd <4 x float> %149, %306
  %308 = shufflevector <4 x float> %.val, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %309 = fmul <4 x float> %308, %147
  %310 = fadd <4 x float> %304, %309
  %311 = fadd <4 x float> %307, %310
  %312 = fmul <4 x float> %311, %311
  %shift51 = shufflevector <4 x float> %312, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %313 = fadd <4 x float> %312, %shift51
  %shift52 = shufflevector <4 x float> %312, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %314 = fadd <4 x float> %shift52, %313
  %315 = shufflevector <4 x float> %314, <4 x float> %312, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %316 = shufflevector <4 x float> %294, <4 x float> %297, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %317 = shufflevector <4 x float> %316, <4 x float> %291, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %318 = shufflevector <4 x float> %315, <4 x float> %317, <4 x i32> <i32 0, i32 poison, i32 7, i32 poison>
  %319 = shufflevector <4 x float> %317, <4 x float> %318, <4 x i32> <i32 0, i32 1, i32 4, i32 6>
  %320 = tail call noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %319)
  %321 = shufflevector <4 x float> %320, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %322 = shufflevector <4 x float> %320, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %323 = fsub <4 x float> %320, %321
  %324 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %323)
  %325 = fadd <4 x float> %320, %321
  %326 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %.val16, i64 0
  %327 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %326, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %328 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %327)
  %329 = fmul <4 x float> %328, %325
  %330 = fsub <4 x float> %325, %329
  %331 = shufflevector <4 x float> %330, <4 x float> %320, <4 x i32> <i32 0, i32 poison, i32 6, i32 poison>
  %332 = shufflevector <4 x float> %322, <4 x float> %331, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  %333 = shufflevector <4 x float> %324, <4 x float> %329, <4 x i32> <i32 0, i32 poison, i32 7, i32 poison>
  %334 = shufflevector <4 x float> %329, <4 x float> %333, <4 x i32> <i32 0, i32 1, i32 4, i32 6>
  %335 = fcmp olt <4 x float> %334, %332
  %336 = bitcast <4 x i1> %335 to i4
  %337 = zext i4 %336 to i32
  %338 = and i32 %337, 11
  %339 = icmp eq i32 %338, 11
  br i1 %339, label %340, label %_ZN3ozz9animation12_GLOBAL__N_112SoftenTargetERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupEPDv4_fS9_.exit

340:                                              ; preds = %45
  %341 = fsub <4 x float> %322, %329
  %342 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ss(<4 x float> %330)
  %343 = fmul <4 x float> %341, %342
  %344 = fadd <4 x float> %343, <float 3.000000e+00, float poison, float poison, float poison>
  %345 = shufflevector <4 x float> <float 3.000000e+00, float poison, float poison, float poison>, <4 x float> %344, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %346 = shufflevector <4 x float> %345, <4 x float> <float poison, float poison, float 3.000000e+00, float 3.000000e+00>, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %347 = fmul <4 x float> %346, %346
  %348 = fmul <4 x float> %347, %347
  %349 = shufflevector <4 x float> %348, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %350 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ss(<4 x float> %349)
  %351 = fmul <4 x float> %350, %348
  %352 = fadd <4 x float> %329, %330
  %353 = fneg <4 x float> %330
  %354 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %353, <4 x float> %351, <4 x float> %352)
  %355 = fmul <4 x float> %354, %354
  %356 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ss(<4 x float> %322)
  %357 = fmul <4 x float> %356, %354
  %358 = shufflevector <4 x float> %357, <4 x float> poison, <4 x i32> zeroinitializer
  %359 = fmul <4 x float> %311, %358
  br label %_ZN3ozz9animation12_GLOBAL__N_112SoftenTargetERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupEPDv4_fS9_.exit

_ZN3ozz9animation12_GLOBAL__N_112SoftenTargetERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupEPDv4_fS9_.exit: ; preds = %45, %340
  %.040 = phi <4 x float> [ %359, %340 ], [ %311, %45 ]
  %.0 = phi <4 x float> [ %355, %340 ], [ %315, %45 ]
  %360 = getelementptr inbounds i8, ptr %0, i64 104
  %361 = load ptr, ptr %360, align 8
  %.not = icmp eq ptr %361, null
  br i1 %.not, label %367, label %362

362:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_112SoftenTargetERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupEPDv4_fS9_.exit
  %363 = and i32 %337, 5
  %364 = icmp eq i32 %363, 4
  %365 = fcmp oge float %38, 1.000000e+00
  %narrow = and i1 %365, %364
  %366 = zext i1 %narrow to i8
  store i8 %366, ptr %361, align 1
  br label %367

367:                                              ; preds = %362, %_ZN3ozz9animation12_GLOBAL__N_112SoftenTargetERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupEPDv4_fS9_.exit
  %368 = fadd <4 x float> %294, %298
  %369 = fmul <4 x float> %294, %298
  %370 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %369)
  %371 = extractelement <4 x float> %370, i64 0
  %372 = fmul float %371, 5.000000e-01
  %373 = fmul <4 x float> %369, %370
  %374 = fmul <4 x float> %370, %373
  %375 = extractelement <4 x float> %374, i64 0
  %376 = fsub float 3.000000e+00, %375
  %377 = fmul float %372, %376
  %.scalar.i = fmul float %377, 5.000000e-01
  %378 = insertelement <4 x float> poison, float %.scalar.i, i64 0
  %379 = shufflevector <4 x float> %378, <4 x float> poison, <4 x i32> zeroinitializer
  %380 = shufflevector <4 x float> %368, <4 x float> poison, <4 x i32> zeroinitializer
  %381 = shufflevector <4 x float> %.0, <4 x float> %301, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %382 = shufflevector <4 x float> %381, <4 x float> %.0, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %383 = fsub <4 x float> %380, %382
  %384 = fmul <4 x float> %383, %379
  %385 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %384, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %386 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <4 x float> %385)
  %387 = extractelement <4 x float> %386, i64 0
  %388 = tail call noundef float @acosf(float noundef %387) #13
  %389 = load <4 x float>, ptr %17, align 16
  %390 = shufflevector <4 x float> %289, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %391 = shufflevector <4 x float> %389, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %392 = fmul <4 x float> %391, %289
  %393 = fmul <4 x float> %390, %389
  %394 = fsub <4 x float> %392, %393
  %395 = shufflevector <4 x float> %394, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %396 = fmul <4 x float> %273, %395
  %shift53 = shufflevector <4 x float> %396, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %397 = fadd <4 x float> %396, %shift53
  %shift54 = shufflevector <4 x float> %396, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %398 = fadd <4 x float> %shift54, %397
  %399 = shufflevector <4 x float> %398, <4 x float> %396, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %400 = fcmp olt <4 x float> %399, zeroinitializer
  %401 = extractelement <4 x float> %386, i64 1
  %402 = tail call noundef float @acosf(float noundef %401) #13
  %403 = insertelement <4 x float> poison, float %402, i64 0
  %404 = bitcast <4 x float> %403 to <4 x i32>
  %405 = select <4 x i1> %400, <4 x i32> <i32 -2147483648, i32 poison, i32 poison, i32 poison>, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %406 = xor <4 x i32> %405, %404
  %407 = bitcast <4 x i32> %406 to <4 x float>
  %408 = load <4 x float>, ptr %17, align 16
  %409 = extractelement <4 x float> %407, i64 0
  %410 = fsub float %388, %409
  %411 = fmul float %410, 5.000000e-01
  %412 = tail call noundef float @sinf(float noundef %411) #13
  %413 = insertelement <4 x float> poison, float %412, i64 0
  %414 = tail call noundef float @cosf(float noundef %411) #13
  %415 = shufflevector <4 x float> %413, <4 x float> poison, <4 x i32> zeroinitializer
  %416 = fmul <4 x float> %408, %415
  %417 = insertelement <4 x float> %416, float %414, i64 0
  %418 = shufflevector <4 x float> %416, <4 x float> %417, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  %419 = getelementptr inbounds i8, ptr %0, i64 32
  %420 = load <4 x float>, ptr %419, align 16
  %421 = shufflevector <4 x float> %420, <4 x float> poison, <4 x i32> zeroinitializer
  %422 = fmul <4 x float> %146, %421
  %423 = shufflevector <4 x float> %420, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %424 = fmul <4 x float> %147, %423
  %425 = shufflevector <4 x float> %420, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %426 = fmul <4 x float> %148, %425
  %427 = fadd <4 x float> %422, %426
  %428 = fadd <4 x float> %424, %427
  %429 = load ptr, ptr %4, align 8
  %430 = shufflevector <4 x float> %417, <4 x float> poison, <4 x i32> zeroinitializer
  %431 = shufflevector <4 x float> %418, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %432 = shufflevector <4 x float> %273, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %433 = fmul <4 x float> %432, %418
  %434 = fmul <4 x float> %273, %431
  %435 = fsub <4 x float> %433, %434
  %436 = shufflevector <4 x float> %435, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %437 = fmul <4 x float> %273, %430
  %438 = fadd <4 x float> %437, %436
  %439 = shufflevector <4 x float> %438, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %440 = fmul <4 x float> %418, %439
  %441 = fmul <4 x float> %431, %438
  %442 = fsub <4 x float> %440, %441
  %443 = shufflevector <4 x float> %442, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %444 = fadd <4 x float> %273, %443
  %445 = fadd <4 x float> %443, %444
  %446 = load <4 x float>, ptr %429, align 16
  %447 = shufflevector <4 x float> %445, <4 x float> poison, <4 x i32> zeroinitializer
  %448 = fmul <4 x float> %446, %447
  %449 = getelementptr inbounds i8, ptr %429, i64 16
  %450 = load <4 x float>, ptr %449, align 16
  %451 = shufflevector <4 x float> %445, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %452 = fmul <4 x float> %450, %451
  %453 = getelementptr inbounds i8, ptr %429, i64 32
  %454 = load <4 x float>, ptr %453, align 16
  %455 = shufflevector <4 x float> %445, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %456 = fmul <4 x float> %454, %455
  %457 = fadd <4 x float> %456, %448
  %458 = fadd <4 x float> %452, %457
  %459 = shufflevector <4 x float> %458, <4 x float> poison, <4 x i32> zeroinitializer
  %460 = fmul <4 x float> %146, %459
  %461 = shufflevector <4 x float> %458, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %462 = fmul <4 x float> %147, %461
  %463 = shufflevector <4 x float> %458, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %464 = fmul <4 x float> %148, %463
  %465 = fadd <4 x float> %464, %460
  %466 = fadd <4 x float> %462, %465
  %467 = fadd <4 x float> %282, %466
  %468 = fmul <4 x float> %467, %467
  %469 = fmul <4 x float> %.040, %.040
  %470 = shufflevector <4 x float> %469, <4 x float> %468, <2 x i32> <i32 0, i32 4>
  %471 = shufflevector <4 x float> %469, <4 x float> %468, <2 x i32> <i32 2, i32 6>
  %472 = fadd <2 x float> %470, %471
  %473 = shufflevector <4 x float> %469, <4 x float> %468, <2 x i32> <i32 1, i32 5>
  %474 = fadd <2 x float> %473, %472
  %shift55 = shufflevector <2 x float> %474, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %475 = fmul <2 x float> %474, %shift55
  %476 = extractelement <2 x float> %475, i64 0
  %477 = tail call float @llvm.sqrt.f32(float %476)
  %478 = fcmp olt float %477, 0x3EB0C6F7A0000000
  br i1 %478, label %518, label %479

479:                                              ; preds = %367
  %480 = fmul <4 x float> %.040, %467
  %shift56 = shufflevector <4 x float> %480, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %481 = fadd <4 x float> %480, %shift56
  %shift57 = shufflevector <4 x float> %480, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %482 = fadd <4 x float> %shift57, %481
  %483 = extractelement <4 x float> %482, i64 0
  %.scalar.i21 = fadd float %483, %477
  %484 = fmul float %477, 0x3EB0C6F7A0000000
  %485 = fcmp olt float %.scalar.i21, %484
  br i1 %485, label %486, label %498

486:                                              ; preds = %479
  %.sroa.0842.0.vec.extract.i = extractelement <4 x float> %467, i64 0
  %487 = tail call noundef float @llvm.fabs.f32(float %.sroa.0842.0.vec.extract.i)
  %.sroa.0842.8.vec.extract.i = extractelement <4 x float> %467, i64 2
  %488 = tail call noundef float @llvm.fabs.f32(float %.sroa.0842.8.vec.extract.i)
  %489 = fcmp ogt float %487, %488
  br i1 %489, label %490, label %494

490:                                              ; preds = %486
  %.sroa.0842.4.vec.extract.i = extractelement <4 x float> %467, i64 1
  %491 = fneg float %.sroa.0842.4.vec.extract.i
  %492 = insertelement <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, float %491, i64 0
  %493 = shufflevector <4 x float> %492, <4 x float> %467, <4 x i32> <i32 0, i32 4, i32 2, i32 3>
  br label %507

494:                                              ; preds = %486
  %495 = fneg float %.sroa.0842.8.vec.extract.i
  %496 = insertelement <4 x float> <float 0.000000e+00, float poison, float poison, float 0.000000e+00>, float %495, i64 1
  %497 = shufflevector <4 x float> %496, <4 x float> %467, <4 x i32> <i32 0, i32 1, i32 5, i32 3>
  br label %507

498:                                              ; preds = %479
  %499 = shufflevector <4 x float> %467, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %500 = shufflevector <4 x float> %.040, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %501 = fmul <4 x float> %500, %467
  %502 = fmul <4 x float> %.040, %499
  %503 = fsub <4 x float> %501, %502
  %504 = shufflevector <4 x float> %503, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %505 = insertelement <4 x float> %504, float %.scalar.i21, i64 0
  %506 = shufflevector <4 x float> %504, <4 x float> %505, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  br label %507

507:                                              ; preds = %498, %494, %490
  %.sroa.0.0.i = phi <4 x float> [ %506, %498 ], [ %493, %490 ], [ %497, %494 ]
  %508 = fmul <4 x float> %.sroa.0.0.i, %.sroa.0.0.i
  %509 = shufflevector <4 x float> %508, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %510 = fadd <4 x float> %508, %509
  %shift58 = shufflevector <4 x float> %510, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %511 = fadd <4 x float> %510, %shift58
  %512 = extractelement <4 x float> %511, i64 0
  %513 = tail call float @llvm.sqrt.f32(float %512)
  %514 = fdiv float 1.000000e+00, %513
  %515 = insertelement <4 x float> poison, float %514, i64 0
  %516 = shufflevector <4 x float> %515, <4 x float> poison, <4 x i32> zeroinitializer
  %517 = fmul <4 x float> %.sroa.0.0.i, %516
  br label %518

518:                                              ; preds = %507, %367
  %.sroa.0421.0.i = phi <4 x float> [ %517, %507 ], [ <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, %367 ]
  %519 = fcmp ogt <4 x float> %.0, zeroinitializer
  %520 = bitcast <4 x i1> %519 to i4
  %521 = and i4 %520, 1
  %.not.i22 = icmp eq i4 %521, 0
  br i1 %.not.i22, label %_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit, label %522

522:                                              ; preds = %518
  %523 = shufflevector <4 x float> %.040, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %524 = shufflevector <4 x float> %428, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %525 = fmul <4 x float> %.040, %524
  %526 = fmul <4 x float> %523, %428
  %527 = fsub <4 x float> %525, %526
  %528 = shufflevector <4 x float> %527, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %529 = fmul <4 x float> %527, %527
  %shift59 = shufflevector <4 x float> %529, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %530 = fadd <4 x float> %shift59, %529
  %shift60 = shufflevector <4 x float> %529, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %531 = fadd <4 x float> %shift60, %530
  %532 = load <4 x float>, ptr %17, align 16
  %533 = shufflevector <4 x float> %532, <4 x float> poison, <4 x i32> zeroinitializer
  %534 = fmul <4 x float> %446, %533
  %535 = shufflevector <4 x float> %532, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %536 = fmul <4 x float> %450, %535
  %537 = shufflevector <4 x float> %532, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %538 = fmul <4 x float> %454, %537
  %539 = fadd <4 x float> %538, %534
  %540 = fadd <4 x float> %536, %539
  %541 = shufflevector <4 x float> %540, <4 x float> poison, <4 x i32> zeroinitializer
  %542 = fmul <4 x float> %146, %541
  %543 = shufflevector <4 x float> %540, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %544 = fmul <4 x float> %147, %543
  %545 = shufflevector <4 x float> %540, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %546 = fmul <4 x float> %148, %545
  %547 = fadd <4 x float> %546, %542
  %548 = fadd <4 x float> %544, %547
  %549 = shufflevector <4 x float> %.sroa.0421.0.i, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %550 = shufflevector <4 x float> %.sroa.0421.0.i, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %551 = shufflevector <4 x float> %548, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %552 = fmul <4 x float> %.sroa.0421.0.i, %551
  %553 = fmul <4 x float> %550, %548
  %554 = fsub <4 x float> %552, %553
  %555 = shufflevector <4 x float> %554, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %556 = fmul <4 x float> %549, %548
  %557 = fadd <4 x float> %556, %555
  %558 = shufflevector <4 x float> %557, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %559 = fmul <4 x float> %.sroa.0421.0.i, %558
  %560 = fmul <4 x float> %550, %557
  %561 = fsub <4 x float> %559, %560
  %562 = shufflevector <4 x float> %561, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %563 = fadd <4 x float> %548, %562
  %564 = fadd <4 x float> %562, %563
  %565 = fmul <4 x float> %564, %564
  %shift61 = shufflevector <4 x float> %565, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %566 = fadd <4 x float> %565, %shift61
  %shift62 = shufflevector <4 x float> %565, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %567 = fadd <4 x float> %shift62, %566
  %568 = shufflevector <4 x float> %.0, <4 x float> %531, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %569 = shufflevector <4 x float> %568, <4 x float> %.0, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %570 = shufflevector <4 x float> %567, <4 x float> %569, <4 x i32> <i32 0, i32 poison, i32 7, i32 poison>
  %571 = shufflevector <4 x float> %569, <4 x float> %570, <4 x i32> <i32 0, i32 1, i32 4, i32 6>
  %572 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %571)
  %573 = fmul <4 x float> %572, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %574 = fmul <4 x float> %572, %571
  %575 = fmul <4 x float> %572, %574
  %576 = fsub <4 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>, %575
  %577 = fmul <4 x float> %573, %576
  %578 = shufflevector <4 x float> %577, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %579 = fmul <4 x float> %528, %578
  %580 = shufflevector <4 x float> %577, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %581 = fmul <4 x float> %564, %580
  %582 = fmul <4 x float> %579, %581
  %shift63 = shufflevector <4 x float> %582, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %583 = fadd <4 x float> %582, %shift63
  %shift64 = shufflevector <4 x float> %582, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %584 = fadd <4 x float> %shift64, %583
  %585 = shufflevector <4 x float> %584, <4 x float> %582, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %586 = shufflevector <4 x float> %577, <4 x float> poison, <4 x i32> zeroinitializer
  %587 = fmul <4 x float> %.040, %586
  %588 = fmul <4 x float> %428, %564
  %shift65 = shufflevector <4 x float> %588, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %589 = fadd <4 x float> %588, %shift65
  %shift66 = shufflevector <4 x float> %588, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %590 = fadd <4 x float> %shift66, %589
  %591 = bitcast <4 x float> %590 to <4 x i32>
  %592 = and <4 x i32> %591, <i32 -2147483648, i32 poison, i32 poison, i32 poison>
  %593 = shufflevector <4 x i32> %592, <4 x i32> poison, <4 x i32> zeroinitializer
  %594 = bitcast <4 x float> %587 to <4 x i32>
  %595 = xor <4 x i32> %593, %594
  %596 = bitcast <4 x i32> %595 to <4 x float>
  %597 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %585, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %598 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <4 x float> %597)
  %599 = fadd <4 x float> %598, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %600 = fmul <4 x float> %599, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %601 = fsub <4 x float> <float 1.000000e+00, float poison, float poison, float poison>, %600
  %602 = shufflevector <4 x float> %600, <4 x float> %601, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %603 = shufflevector <4 x float> %602, <4 x float> %600, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %604 = tail call noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %603)
  %605 = shufflevector <4 x float> %604, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %606 = fmul <4 x float> %605, %596
  %607 = shufflevector <4 x float> %604, <4 x float> %606, <4 x i32> <i32 0, i32 poison, i32 6, i32 poison>
  %608 = shufflevector <4 x float> %606, <4 x float> %607, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  %609 = getelementptr inbounds i8, ptr %0, i64 48
  %610 = load float, ptr %609, align 16
  %611 = fcmp une float %610, 0.000000e+00
  br i1 %611, label %612, label %656

612:                                              ; preds = %522
  %613 = fmul float %610, 5.000000e-01
  %614 = tail call noundef float @sinf(float noundef %613) #13
  %615 = insertelement <4 x float> poison, float %614, i64 0
  %616 = tail call noundef float @cosf(float noundef %613) #13
  %617 = shufflevector <4 x float> %615, <4 x float> poison, <4 x i32> zeroinitializer
  %618 = fmul <4 x float> %587, %617
  %619 = insertelement <4 x float> %618, float %616, i64 0
  %620 = shufflevector <4 x float> %618, <4 x float> %619, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  %621 = shufflevector <4 x float> %620, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 2>
  %622 = shufflevector <4 x float> %608, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %623 = fmul <4 x float> %622, %621
  %624 = shufflevector <4 x float> %620, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %625 = shufflevector <4 x float> %608, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 0>
  %626 = fmul <4 x float> %625, %624
  %627 = shufflevector <4 x float> %620, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 1>
  %628 = shufflevector <4 x float> %608, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 1>
  %629 = fmul <4 x float> %628, %627
  %630 = fadd <4 x float> %629, %623
  %631 = shufflevector <4 x float> %620, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %632 = shufflevector <4 x float> %608, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %633 = fmul <4 x float> %632, %631
  %634 = fsub <4 x float> %626, %633
  %635 = fadd <4 x float> %630, %634
  %636 = bitcast <4 x float> %635 to <4 x i32>
  %637 = xor <4 x i32> %636, <i32 0, i32 0, i32 0, i32 -2147483648>
  %638 = bitcast <4 x i32> %637 to <4 x float>
  %639 = shufflevector <4 x float> %638, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 2>
  %640 = shufflevector <4 x float> %.sroa.0421.0.i, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %641 = fmul <4 x float> %640, %639
  %642 = shufflevector <4 x float> %638, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %643 = shufflevector <4 x float> %.sroa.0421.0.i, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 0>
  %644 = fmul <4 x float> %643, %642
  %645 = shufflevector <4 x float> %638, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 1>
  %646 = shufflevector <4 x float> %.sroa.0421.0.i, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 1>
  %647 = fmul <4 x float> %646, %645
  %648 = fadd <4 x float> %647, %641
  %649 = shufflevector <4 x float> %638, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %650 = fmul <4 x float> %550, %649
  %651 = fsub <4 x float> %644, %650
  %652 = fadd <4 x float> %648, %651
  %653 = bitcast <4 x float> %652 to <4 x i32>
  %654 = xor <4 x i32> %653, <i32 0, i32 0, i32 0, i32 -2147483648>
  %655 = bitcast <4 x i32> %654 to <4 x float>
  br label %_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit

656:                                              ; preds = %522
  %657 = shufflevector <4 x float> %608, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 2>
  %658 = shufflevector <4 x float> %.sroa.0421.0.i, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %659 = fmul <4 x float> %658, %657
  %660 = shufflevector <4 x float> %608, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %661 = shufflevector <4 x float> %.sroa.0421.0.i, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 0>
  %662 = fmul <4 x float> %661, %660
  %663 = shufflevector <4 x float> %608, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 1>
  %664 = shufflevector <4 x float> %.sroa.0421.0.i, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 1>
  %665 = fmul <4 x float> %664, %663
  %666 = fadd <4 x float> %665, %659
  %667 = shufflevector <4 x float> %608, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %668 = fmul <4 x float> %550, %667
  %669 = fsub <4 x float> %662, %668
  %670 = fadd <4 x float> %666, %669
  %671 = bitcast <4 x float> %670 to <4 x i32>
  %672 = xor <4 x i32> %671, <i32 0, i32 0, i32 0, i32 -2147483648>
  %673 = bitcast <4 x i32> %672 to <4 x float>
  br label %_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit

_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit: ; preds = %518, %612, %656
  %.sroa.040.0.i = phi <4 x float> [ %655, %612 ], [ %673, %656 ], [ %.sroa.0421.0.i, %518 ]
  %674 = fcmp olt <4 x float> %.sroa.040.0.i, zeroinitializer
  %675 = shufflevector <4 x i1> %674, <4 x i1> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %676 = bitcast <4 x float> %.sroa.040.0.i to <4 x i32>
  %677 = select <4 x i1> %675, <4 x i32> <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, <4 x i32> zeroinitializer
  %678 = xor <4 x i32> %677, %676
  %679 = fcmp olt <4 x float> %418, zeroinitializer
  %680 = shufflevector <4 x i1> %679, <4 x i1> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %681 = bitcast <4 x float> %418 to <4 x i32>
  %682 = select <4 x i1> %680, <4 x i32> <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, <4 x i32> zeroinitializer
  %683 = xor <4 x i32> %682, %681
  %684 = load float, ptr %37, align 8
  %685 = fcmp olt float %684, 1.000000e+00
  br i1 %685, label %686, label %721

686:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit
  %687 = bitcast <4 x i32> %683 to <4 x float>
  %688 = bitcast <4 x i32> %678 to <4 x float>
  %689 = insertelement <4 x float> poison, float %684, i64 0
  %690 = shufflevector <4 x float> %689, <4 x float> poison, <4 x i32> zeroinitializer
  %691 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %690)
  %692 = fadd <4 x float> %688, <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -1.000000e+00>
  %693 = fmul <4 x float> %692, %691
  %694 = fadd <4 x float> %693, <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>
  %695 = fadd <4 x float> %687, <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -1.000000e+00>
  %696 = fmul <4 x float> %695, %691
  %697 = fadd <4 x float> %696, <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>
  %698 = fmul <4 x float> %694, %694
  %699 = shufflevector <4 x float> %698, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %700 = fadd <4 x float> %698, %699
  %701 = fmul <4 x float> %697, %697
  %702 = shufflevector <4 x float> %701, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %703 = fadd <4 x float> %701, %702
  %704 = shufflevector <4 x float> %700, <4 x float> %703, <2 x i32> <i32 0, i32 4>
  %705 = shufflevector <4 x float> %700, <4 x float> %703, <2 x i32> <i32 1, i32 5>
  %706 = fadd <2 x float> %704, %705
  %707 = shufflevector <2 x float> %706, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %708 = shufflevector <4 x float> %707, <4 x float> %700, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %709 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %708)
  %710 = fmul <4 x float> %709, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %711 = fmul <4 x float> %709, %708
  %712 = fmul <4 x float> %709, %711
  %713 = fsub <4 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>, %712
  %714 = fmul <4 x float> %710, %713
  %715 = shufflevector <4 x float> %714, <4 x float> poison, <4 x i32> zeroinitializer
  %716 = fmul <4 x float> %694, %715
  %717 = load ptr, ptr %9, align 8
  store <4 x float> %716, ptr %717, align 16
  %718 = shufflevector <4 x float> %714, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %719 = fmul <4 x float> %697, %718
  %720 = load ptr, ptr %11, align 16
  store <4 x float> %719, ptr %720, align 16
  br label %_ZN3ozz9animation12_GLOBAL__N_112WeightOutputERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionESB_.exit

721:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit
  %722 = load ptr, ptr %9, align 8
  store <4 x i32> %678, ptr %722, align 16
  %723 = load ptr, ptr %11, align 16
  store <4 x i32> %683, ptr %723, align 16
  br label %_ZN3ozz9animation12_GLOBAL__N_112WeightOutputERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionESB_.exit

_ZN3ozz9animation12_GLOBAL__N_112WeightOutputERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionESB_.exit: ; preds = %721, %686, %40, %44, %1
  ret i1 %op.rdx41
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
