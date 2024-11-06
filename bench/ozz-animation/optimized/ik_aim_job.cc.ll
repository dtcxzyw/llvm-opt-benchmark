; ModuleID = 'bench/ozz-animation/original/ik_aim_job.cc.ll'
source_filename = "bench/ozz-animation/original/ik_aim_job.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN3ozz9animation8IKAimJobC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation8IKAimJobC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3ozz9animation8IKAimJobC2Ev(ptr nocapture noundef nonnull writeonly align 16 dereferenceable(112) %0) unnamed_addr #0 align 2 {
  store <4 x float> zeroinitializer, ptr %0, align 16
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %2, align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store <4 x float> zeroinitializer, ptr %3, align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %4, align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %5, align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  store float 0.000000e+00, ptr %6, align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 84
  store float 1.000000e+00, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation8IKAimJob8ValidateEv(ptr nocapture noundef nonnull readonly align 16 dereferenceable(112) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 16
  %7 = icmp ne ptr %6, null
  %8 = and i1 %4, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load <4 x float>, ptr %9, align 16
  %11 = fmul <4 x float> %10, %10
  %shift = shufflevector <4 x float> %11, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %12 = fadd <4 x float> %11, %shift
  %shift45 = shufflevector <4 x float> %11, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %13 = fadd <4 x float> %shift45, %12
  %14 = shufflevector <4 x float> %13, <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %15 = tail call noundef <4 x float> @llvm.x86.sse.cmp.ss(<4 x float> %14, <4 x float> <float 0x3FF0083120000000, float poison, float poison, float poison>, i8 1)
  %16 = tail call <4 x float> @llvm.x86.sse.cmp.ss(<4 x float> <float 0x3FEFEF9DC0000000, float poison, float poison, float poison>, <4 x float> %14, i8 1)
  %17 = shufflevector <4 x float> %16, <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %18 = bitcast <4 x float> %15 to <4 x i32>
  %19 = bitcast <4 x float> %17 to <4 x i32>
  %20 = and <4 x i32> %19, %18
  %21 = icmp slt <4 x i32> %20, zeroinitializer
  %22 = bitcast <4 x i1> %21 to i4
  %23 = and i4 %22, 1
  %24 = icmp ne i4 %23, 0
  %25 = select i1 %8, i1 %24, i1 false
  ret i1 %25
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation8IKAimJob3RunEv(ptr nocapture noundef nonnull readonly align 16 dereferenceable(112) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 16
  %7 = icmp ne ptr %6, null
  %8 = and i1 %4, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load <4 x float>, ptr %9, align 16
  %11 = fmul <4 x float> %10, %10
  %shift = shufflevector <4 x float> %11, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %12 = fadd <4 x float> %11, %shift
  %shift1328 = shufflevector <4 x float> %11, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %13 = fadd <4 x float> %shift1328, %12
  %14 = shufflevector <4 x float> %13, <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %15 = tail call noundef <4 x float> @llvm.x86.sse.cmp.ss(<4 x float> %14, <4 x float> <float 0x3FF0083120000000, float poison, float poison, float poison>, i8 1)
  %16 = tail call <4 x float> @llvm.x86.sse.cmp.ss(<4 x float> <float 0x3FEFEF9DC0000000, float poison, float poison, float poison>, <4 x float> %14, i8 1)
  %17 = shufflevector <4 x float> %16, <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %18 = bitcast <4 x float> %15 to <4 x i32>
  %19 = bitcast <4 x float> %17 to <4 x i32>
  %20 = and <4 x i32> %19, %18
  %21 = icmp slt <4 x i32> %20, zeroinitializer
  %22 = bitcast <4 x i1> %21 to i4
  %23 = and i4 %22, 1
  %24 = icmp ne i4 %23, 0
  %25 = select i1 %8, i1 %24, i1 false
  br i1 %25, label %26, label %401

26:                                               ; preds = %1
  %27 = load <4 x float>, ptr %3, align 16, !noalias !5
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  %29 = load <4 x float>, ptr %28, align 16, !noalias !5
  %30 = shufflevector <4 x float> %27, <4 x float> %29, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %31 = getelementptr inbounds i8, ptr %3, i64 32
  %32 = load <4 x float>, ptr %31, align 16, !noalias !5
  %33 = getelementptr inbounds i8, ptr %3, i64 48
  %34 = load <4 x float>, ptr %33, align 16, !noalias !5
  %35 = shufflevector <4 x float> %32, <4 x float> %34, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %36 = shufflevector <4 x float> %27, <4 x float> %29, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %37 = shufflevector <4 x float> %32, <4 x float> %34, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %38 = shufflevector <4 x float> %30, <4 x float> %35, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %39 = shufflevector <4 x float> %35, <4 x float> %30, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %40 = shufflevector <4 x float> %36, <4 x float> %37, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %41 = shufflevector <4 x float> %37, <4 x float> %36, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %42 = fmul <4 x float> %40, %41
  %43 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %44 = fmul <4 x float> %39, %43
  %45 = fmul <4 x float> %38, %43
  %46 = shufflevector <4 x float> %43, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %47 = fmul <4 x float> %39, %46
  %48 = fsub <4 x float> %47, %44
  %49 = fmul <4 x float> %38, %46
  %50 = fsub <4 x float> %49, %45
  %51 = shufflevector <4 x float> %50, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %52 = fmul <4 x float> %39, %40
  %53 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %54 = fmul <4 x float> %41, %53
  %55 = fadd <4 x float> %54, %48
  %56 = fmul <4 x float> %38, %53
  %57 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %58 = fmul <4 x float> %41, %57
  %59 = fsub <4 x float> %55, %58
  %60 = fmul <4 x float> %38, %57
  %61 = fsub <4 x float> %60, %56
  %62 = shufflevector <4 x float> %61, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %63 = shufflevector <4 x float> %39, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %64 = fmul <4 x float> %41, %63
  %65 = shufflevector <4 x float> %64, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %66 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %67 = fmul <4 x float> %66, %65
  %68 = fadd <4 x float> %67, %59
  %69 = fmul <4 x float> %38, %65
  %70 = shufflevector <4 x float> %65, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %71 = fmul <4 x float> %66, %70
  %72 = fsub <4 x float> %68, %71
  %73 = fmul <4 x float> %38, %70
  %74 = fsub <4 x float> %73, %69
  %75 = shufflevector <4 x float> %74, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %76 = fmul <4 x float> %38, %39
  %77 = shufflevector <4 x float> %76, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %78 = fmul <4 x float> %41, %77
  %79 = fadd <4 x float> %78, %75
  %80 = fmul <4 x float> %66, %77
  %81 = fsub <4 x float> %80, %62
  %82 = shufflevector <4 x float> %77, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %83 = fmul <4 x float> %41, %82
  %84 = fsub <4 x float> %83, %79
  %85 = fmul <4 x float> %66, %82
  %86 = fsub <4 x float> %81, %85
  %87 = fmul <4 x float> %38, %41
  %88 = shufflevector <4 x float> %87, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %89 = fmul <4 x float> %66, %88
  %90 = fsub <4 x float> %51, %89
  %91 = fmul <4 x float> %39, %88
  %92 = fadd <4 x float> %91, %84
  %93 = shufflevector <4 x float> %88, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %94 = fmul <4 x float> %66, %93
  %95 = fadd <4 x float> %94, %90
  %96 = fmul <4 x float> %39, %93
  %97 = fsub <4 x float> %92, %96
  %98 = fmul <4 x float> %38, %66
  %99 = shufflevector <4 x float> %98, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %100 = fmul <4 x float> %41, %99
  %101 = fadd <4 x float> %100, %95
  %102 = fmul <4 x float> %39, %99
  %103 = fsub <4 x float> %86, %102
  %104 = shufflevector <4 x float> %99, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %105 = fmul <4 x float> %41, %104
  %106 = fsub <4 x float> %101, %105
  %107 = fmul <4 x float> %39, %104
  %108 = fadd <4 x float> %107, %103
  %109 = fmul <4 x float> %38, %72
  %110 = shufflevector <4 x float> %109, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %111 = fadd <4 x float> %109, %110
  %112 = shufflevector <4 x float> %111, <4 x float> poison, <4 x i32> <i32 poison, i32 0, i32 3, i32 2>
  %shift1329 = shufflevector <4 x float> %111, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %113 = fadd <4 x float> %shift1329, %111
  %114 = shufflevector <4 x float> %113, <4 x float> %112, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %115 = fcmp une <4 x float> %114, zeroinitializer
  %116 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %114)
  %117 = fadd <4 x float> %116, %116
  %118 = fmul <4 x float> %116, %116
  %119 = fmul <4 x float> %118, %114
  %120 = fsub <4 x float> %117, %119
  %121 = select <4 x i1> %115, <4 x float> %120, <4 x float> <float 0.000000e+00, float poison, float poison, float poison>
  %122 = fadd <4 x float> %121, %121
  %123 = fmul <4 x float> %121, %121
  %124 = fmul <4 x float> %113, %123
  %125 = fsub <4 x float> %122, %124
  %126 = shufflevector <4 x float> %125, <4 x float> poison, <4 x i32> zeroinitializer
  %127 = fmul <4 x float> %72, %126
  %128 = fmul <4 x float> %106, %126
  %129 = fmul <4 x float> %97, %126
  %130 = fmul <4 x float> %108, %126
  %131 = load <4 x float>, ptr %0, align 16
  %132 = shufflevector <4 x float> %131, <4 x float> poison, <4 x i32> zeroinitializer
  %133 = fmul <4 x float> %132, %127
  %134 = shufflevector <4 x float> %131, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %135 = fmul <4 x float> %134, %129
  %136 = fadd <4 x float> %130, %135
  %137 = shufflevector <4 x float> %131, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %138 = fmul <4 x float> %137, %128
  %139 = fadd <4 x float> %138, %133
  %140 = fadd <4 x float> %139, %136
  %141 = fmul <4 x float> %140, %140
  %shift1330 = shufflevector <4 x float> %141, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %142 = fadd <4 x float> %141, %shift1330
  %shift1331 = shufflevector <4 x float> %141, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %143 = fadd <4 x float> %shift1331, %142
  %144 = shufflevector <4 x float> %143, <4 x float> %141, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %145 = getelementptr inbounds i8, ptr %0, i64 32
  %146 = load <4 x float>, ptr %145, align 16
  %147 = fmul <4 x float> %10, %146
  %shift1332 = shufflevector <4 x float> %147, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %148 = fadd <4 x float> %147, %shift1332
  %shift1333 = shufflevector <4 x float> %147, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %149 = fadd <4 x float> %shift1333, %148
  %150 = shufflevector <4 x float> %149, <4 x float> %147, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %151 = fmul <4 x float> %146, %146
  %shift1334 = shufflevector <4 x float> %151, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %152 = fadd <4 x float> %151, %shift1334
  %shift1335 = shufflevector <4 x float> %151, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %153 = fadd <4 x float> %shift1335, %152
  %154 = shufflevector <4 x float> %153, <4 x float> %151, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %155 = fneg <4 x float> %150
  %156 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %155, <4 x float> %150, <4 x float> %154)
  %157 = fcmp olt <4 x float> %144, %156
  %158 = bitcast <4 x i1> %157 to i4
  %159 = and i4 %158, 1
  %.not.i = icmp eq i4 %159, 0
  br i1 %.not.i, label %160, label %_ZN3ozz9animation12_GLOBAL__N_123ComputeOffsettedForwardEDv4_fS2_S2_PS2_.exit

160:                                              ; preds = %26
  %161 = fsub <4 x float> %143, %156
  %162 = extractelement <4 x float> %161, i64 0
  %163 = tail call float @llvm.sqrt.f32(float %162)
  %164 = insertelement <4 x float> poison, float %163, i64 0
  %165 = fsub <4 x float> %164, %150
  %166 = shufflevector <4 x float> %165, <4 x float> poison, <4 x i32> zeroinitializer
  %167 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %10, <4 x float> %166, <4 x float> %146)
  br label %_ZN3ozz9animation12_GLOBAL__N_123ComputeOffsettedForwardEDv4_fS2_S2_PS2_.exit

_ZN3ozz9animation12_GLOBAL__N_123ComputeOffsettedForwardEDv4_fS2_S2_PS2_.exit: ; preds = %26, %160
  %.0 = phi <4 x float> [ %167, %160 ], [ undef, %26 ]
  %168 = getelementptr inbounds i8, ptr %0, i64 104
  %169 = load ptr, ptr %168, align 8
  %.not = icmp eq ptr %169, null
  br i1 %.not, label %173, label %170

170:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_123ComputeOffsettedForwardEDv4_fS2_S2_PS2_.exit
  %171 = xor i4 %159, 1
  %172 = zext nneg i4 %171 to i8
  store i8 %172, ptr %169, align 1
  br label %173

173:                                              ; preds = %170, %_ZN3ozz9animation12_GLOBAL__N_123ComputeOffsettedForwardEDv4_fS2_S2_PS2_.exit
  br i1 %.not.i, label %174, label %178

174:                                              ; preds = %173
  %175 = fcmp oeq <4 x float> %144, zeroinitializer
  %176 = bitcast <4 x i1> %175 to i4
  %177 = and i4 %176, 1
  %.not1315 = icmp eq i4 %177, 0
  br i1 %.not1315, label %180, label %178

178:                                              ; preds = %174, %173
  %179 = load ptr, ptr %5, align 16
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %179, align 16
  br label %401

180:                                              ; preds = %174
  %181 = fmul <4 x float> %.0, %.0
  %shift1336 = shufflevector <4 x float> %181, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %182 = fadd <4 x float> %181, %shift1336
  %shift1337 = shufflevector <4 x float> %181, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %183 = fadd <4 x float> %shift1337, %182
  %184 = fmul <4 x float> %143, %183
  %185 = extractelement <4 x float> %184, i64 0
  %186 = tail call float @llvm.sqrt.f32(float %185)
  %187 = fcmp olt float %186, 0x3EB0C6F7A0000000
  br i1 %187, label %227, label %188

188:                                              ; preds = %180
  %189 = fmul <4 x float> %140, %.0
  %shift1338 = shufflevector <4 x float> %189, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %190 = fadd <4 x float> %189, %shift1338
  %shift1339 = shufflevector <4 x float> %189, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %191 = fadd <4 x float> %shift1339, %190
  %192 = extractelement <4 x float> %191, i64 0
  %.scalar = fadd float %192, %186
  %193 = fmul float %186, 0x3EB0C6F7A0000000
  %194 = fcmp olt float %.scalar, %193
  br i1 %194, label %195, label %207

195:                                              ; preds = %188
  %.sroa.01273.0.vec.extract = extractelement <4 x float> %.0, i64 0
  %196 = tail call noundef float @llvm.fabs.f32(float %.sroa.01273.0.vec.extract)
  %.sroa.01273.8.vec.extract = extractelement <4 x float> %.0, i64 2
  %197 = tail call noundef float @llvm.fabs.f32(float %.sroa.01273.8.vec.extract)
  %198 = fcmp ogt float %196, %197
  br i1 %198, label %199, label %203

199:                                              ; preds = %195
  %.sroa.01273.4.vec.extract = extractelement <4 x float> %.0, i64 1
  %200 = fneg float %.sroa.01273.4.vec.extract
  %201 = insertelement <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, float %200, i64 0
  %202 = shufflevector <4 x float> %201, <4 x float> %.0, <4 x i32> <i32 0, i32 4, i32 2, i32 3>
  br label %216

203:                                              ; preds = %195
  %204 = fneg float %.sroa.01273.8.vec.extract
  %205 = insertelement <4 x float> <float 0.000000e+00, float poison, float poison, float 0.000000e+00>, float %204, i64 1
  %206 = shufflevector <4 x float> %205, <4 x float> %.0, <4 x i32> <i32 0, i32 1, i32 5, i32 3>
  br label %216

207:                                              ; preds = %188
  %208 = shufflevector <4 x float> %.0, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %209 = shufflevector <4 x float> %140, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %210 = fmul <4 x float> %209, %.0
  %211 = fmul <4 x float> %140, %208
  %212 = fsub <4 x float> %210, %211
  %213 = shufflevector <4 x float> %212, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %214 = insertelement <4 x float> %213, float %.scalar, i64 0
  %215 = shufflevector <4 x float> %213, <4 x float> %214, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  br label %216

216:                                              ; preds = %199, %203, %207
  %.sroa.0.0 = phi <4 x float> [ %215, %207 ], [ %202, %199 ], [ %206, %203 ]
  %217 = fmul <4 x float> %.sroa.0.0, %.sroa.0.0
  %218 = shufflevector <4 x float> %217, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %219 = fadd <4 x float> %217, %218
  %shift1340 = shufflevector <4 x float> %219, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %220 = fadd <4 x float> %219, %shift1340
  %221 = extractelement <4 x float> %220, i64 0
  %222 = tail call float @llvm.sqrt.f32(float %221)
  %223 = fdiv float 1.000000e+00, %222
  %224 = insertelement <4 x float> poison, float %223, i64 0
  %225 = shufflevector <4 x float> %224, <4 x float> poison, <4 x i32> zeroinitializer
  %226 = fmul <4 x float> %.sroa.0.0, %225
  br label %227

227:                                              ; preds = %180, %216
  %.sroa.0261.0 = phi <4 x float> [ %226, %216 ], [ <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, %180 ]
  %228 = getelementptr inbounds i8, ptr %0, i64 48
  %229 = load <4 x float>, ptr %228, align 16
  %230 = shufflevector <4 x float> %.sroa.0261.0, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %231 = shufflevector <4 x float> %.sroa.0261.0, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %232 = shufflevector <4 x float> %229, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %233 = fmul <4 x float> %.sroa.0261.0, %232
  %234 = fmul <4 x float> %229, %231
  %235 = fsub <4 x float> %233, %234
  %236 = shufflevector <4 x float> %235, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %237 = fmul <4 x float> %230, %229
  %238 = fadd <4 x float> %237, %236
  %239 = shufflevector <4 x float> %238, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %240 = fmul <4 x float> %.sroa.0261.0, %239
  %241 = fmul <4 x float> %231, %238
  %242 = fsub <4 x float> %240, %241
  %243 = shufflevector <4 x float> %242, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %244 = fadd <4 x float> %229, %243
  %245 = fadd <4 x float> %243, %244
  %246 = getelementptr inbounds i8, ptr %0, i64 64
  %247 = load <4 x float>, ptr %246, align 16
  %248 = shufflevector <4 x float> %247, <4 x float> poison, <4 x i32> zeroinitializer
  %249 = fmul <4 x float> %127, %248
  %250 = shufflevector <4 x float> %247, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %251 = fmul <4 x float> %128, %250
  %252 = shufflevector <4 x float> %247, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %253 = fmul <4 x float> %129, %252
  %254 = fadd <4 x float> %253, %249
  %255 = fadd <4 x float> %251, %254
  %256 = shufflevector <4 x float> %255, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %257 = shufflevector <4 x float> %140, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %258 = fmul <4 x float> %257, %255
  %259 = fmul <4 x float> %140, %256
  %260 = fsub <4 x float> %258, %259
  %261 = shufflevector <4 x float> %245, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %262 = fmul <4 x float> %257, %245
  %263 = fmul <4 x float> %140, %261
  %264 = fsub <4 x float> %262, %263
  %265 = fmul <4 x float> %260, %260
  %shift1341 = shufflevector <4 x float> %265, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %266 = fadd <4 x float> %shift1341, %265
  %shift1342 = shufflevector <4 x float> %265, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %267 = fadd <4 x float> %shift1342, %266
  %268 = fmul <4 x float> %264, %264
  %shift1343 = shufflevector <4 x float> %268, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %269 = fadd <4 x float> %shift1343, %268
  %shift1344 = shufflevector <4 x float> %268, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %270 = fadd <4 x float> %shift1344, %269
  %271 = shufflevector <4 x float> %144, <4 x float> %270, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %272 = shufflevector <4 x float> %271, <4 x float> %141, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %273 = shufflevector <4 x float> %267, <4 x float> %272, <4 x i32> <i32 0, i32 poison, i32 7, i32 poison>
  %274 = shufflevector <4 x float> %272, <4 x float> %273, <4 x i32> <i32 0, i32 1, i32 4, i32 6>
  %275 = fcmp une <4 x float> %274, zeroinitializer
  %276 = bitcast <4 x i1> %275 to i4
  %277 = and i4 %276, 7
  %278 = icmp eq i4 %277, 7
  br i1 %278, label %279, label %319

279:                                              ; preds = %227
  %280 = shufflevector <4 x float> %264, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %281 = shufflevector <4 x float> %260, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %282 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %274)
  %283 = fmul <4 x float> %282, splat (float 5.000000e-01)
  %284 = fmul <4 x float> %274, %282
  %285 = fmul <4 x float> %282, %284
  %286 = fsub <4 x float> splat (float 3.000000e+00), %285
  %287 = fmul <4 x float> %283, %286
  %288 = shufflevector <4 x float> %287, <4 x float> poison, <4 x i32> zeroinitializer
  %289 = fmul <4 x float> %140, %288
  %290 = shufflevector <4 x float> %287, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %291 = fmul <4 x float> %280, %290
  %292 = shufflevector <4 x float> %287, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %293 = fmul <4 x float> %281, %292
  %294 = fmul <4 x float> %291, %293
  %shift1345 = shufflevector <4 x float> %294, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %295 = fadd <4 x float> %294, %shift1345
  %shift1346 = shufflevector <4 x float> %294, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %296 = fadd <4 x float> %shift1346, %295
  %297 = shufflevector <4 x float> %296, <4 x float> %294, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %298 = fmul <4 x float> %281, %245
  %shift1347 = shufflevector <4 x float> %298, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %299 = fadd <4 x float> %298, %shift1347
  %shift1348 = shufflevector <4 x float> %298, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %300 = fadd <4 x float> %shift1348, %299
  %301 = bitcast <4 x float> %300 to <4 x i32>
  %302 = and <4 x i32> %301, <i32 -2147483648, i32 poison, i32 poison, i32 poison>
  %303 = shufflevector <4 x i32> %302, <4 x i32> poison, <4 x i32> zeroinitializer
  %304 = bitcast <4 x float> %289 to <4 x i32>
  %305 = xor <4 x i32> %303, %304
  %306 = bitcast <4 x i32> %305 to <4 x float>
  %307 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %297, <4 x float> splat (float 1.000000e+00))
  %308 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> splat (float -1.000000e+00), <4 x float> %307)
  %309 = fadd <4 x float> %308, splat (float 1.000000e+00)
  %310 = fmul <4 x float> %309, splat (float 5.000000e-01)
  %311 = fsub <4 x float> <float 1.000000e+00, float poison, float poison, float poison>, %310
  %312 = shufflevector <4 x float> %310, <4 x float> %311, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %313 = shufflevector <4 x float> %312, <4 x float> %310, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %314 = tail call noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %313)
  %315 = shufflevector <4 x float> %314, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %316 = fmul <4 x float> %315, %306
  %317 = shufflevector <4 x float> %314, <4 x float> %316, <4 x i32> <i32 0, i32 poison, i32 6, i32 poison>
  %318 = shufflevector <4 x float> %316, <4 x float> %317, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  br label %331

319:                                              ; preds = %227
  %320 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %274)
  %321 = extractelement <4 x float> %320, i64 0
  %322 = fmul float %321, 5.000000e-01
  %323 = fmul <4 x float> %143, %320
  %324 = fmul <4 x float> %320, %323
  %325 = extractelement <4 x float> %324, i64 0
  %326 = fsub float 3.000000e+00, %325
  %327 = fmul float %322, %326
  %328 = insertelement <4 x float> poison, float %327, i64 0
  %329 = shufflevector <4 x float> %328, <4 x float> poison, <4 x i32> zeroinitializer
  %330 = fmul <4 x float> %140, %329
  br label %331

331:                                              ; preds = %319, %279
  %.sroa.01288.0 = phi <4 x float> [ %318, %279 ], [ <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, %319 ]
  %.01272 = phi <4 x float> [ %289, %279 ], [ %330, %319 ]
  %332 = getelementptr inbounds i8, ptr %0, i64 80
  %333 = load float, ptr %332, align 16
  %334 = fcmp une float %333, 0.000000e+00
  br i1 %334, label %335, label %362

335:                                              ; preds = %331
  %336 = fmul float %333, 5.000000e-01
  %337 = tail call noundef float @sinf(float noundef %336) #7
  %338 = insertelement <4 x float> poison, float %337, i64 0
  %339 = tail call noundef float @cosf(float noundef %336) #7
  %340 = shufflevector <4 x float> %338, <4 x float> poison, <4 x i32> zeroinitializer
  %341 = fmul <4 x float> %.01272, %340
  %342 = insertelement <4 x float> %341, float %339, i64 0
  %343 = shufflevector <4 x float> %341, <4 x float> %342, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  %344 = shufflevector <4 x float> %343, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 2>
  %345 = shufflevector <4 x float> %.sroa.01288.0, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %346 = fmul <4 x float> %345, %344
  %347 = shufflevector <4 x float> %343, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %348 = shufflevector <4 x float> %.sroa.01288.0, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 0>
  %349 = fmul <4 x float> %348, %347
  %350 = shufflevector <4 x float> %343, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 1>
  %351 = shufflevector <4 x float> %.sroa.01288.0, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 1>
  %352 = fmul <4 x float> %351, %350
  %353 = fadd <4 x float> %352, %346
  %354 = shufflevector <4 x float> %343, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %355 = shufflevector <4 x float> %.sroa.01288.0, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %356 = fmul <4 x float> %355, %354
  %357 = fsub <4 x float> %349, %356
  %358 = fadd <4 x float> %353, %357
  %359 = bitcast <4 x float> %358 to <4 x i32>
  %360 = xor <4 x i32> %359, <i32 0, i32 0, i32 0, i32 -2147483648>
  %361 = bitcast <4 x i32> %360 to <4 x float>
  br label %362

362:                                              ; preds = %331, %335
  %.sroa.01288.0.sink1327 = phi <4 x float> [ %361, %335 ], [ %.sroa.01288.0, %331 ]
  %363 = shufflevector <4 x float> %.sroa.01288.0.sink1327, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 2>
  %364 = shufflevector <4 x float> %.sroa.0261.0, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %365 = fmul <4 x float> %364, %363
  %366 = shufflevector <4 x float> %.sroa.01288.0.sink1327, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %367 = shufflevector <4 x float> %.sroa.0261.0, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 0>
  %368 = fmul <4 x float> %367, %366
  %369 = shufflevector <4 x float> %.sroa.01288.0.sink1327, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 1>
  %370 = shufflevector <4 x float> %.sroa.0261.0, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 1>
  %371 = fmul <4 x float> %370, %369
  %372 = fadd <4 x float> %371, %365
  %373 = shufflevector <4 x float> %.sroa.01288.0.sink1327, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %374 = fmul <4 x float> %231, %373
  %375 = fsub <4 x float> %368, %374
  %376 = fadd <4 x float> %372, %375
  %.sroa.04.0.in.in = bitcast <4 x float> %376 to <4 x i32>
  %.sroa.04.0.in = xor <4 x i32> %.sroa.04.0.in.in, <i32 0, i32 0, i32 0, i32 -2147483648>
  %.sroa.04.0 = bitcast <4 x i32> %.sroa.04.0.in to <4 x float>
  %377 = getelementptr inbounds i8, ptr %0, i64 84
  %378 = load float, ptr %377, align 4
  %379 = fcmp olt float %378, 1.000000e+00
  br i1 %379, label %380, label %395

380:                                              ; preds = %362
  %381 = insertelement <4 x float> poison, float %378, i64 0
  %382 = shufflevector <4 x float> %381, <4 x float> poison, <4 x i32> zeroinitializer
  %383 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %382)
  %384 = fadd <4 x float> %.sroa.04.0, <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -1.000000e+00>
  %385 = fmul <4 x float> %384, %383
  %386 = fadd <4 x float> %385, <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>
  %387 = fmul <4 x float> %386, %386
  %388 = shufflevector <4 x float> %387, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %389 = fadd <4 x float> %387, %388
  %shift1349 = shufflevector <4 x float> %389, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %390 = fadd <4 x float> %389, %shift1349
  %391 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %390)
  %392 = shufflevector <4 x float> %391, <4 x float> poison, <4 x i32> zeroinitializer
  %393 = fmul <4 x float> %386, %392
  %394 = load ptr, ptr %5, align 16
  store <4 x float> %393, ptr %394, align 16
  br label %401

395:                                              ; preds = %362
  %396 = fcmp olt <4 x float> %.sroa.04.0, zeroinitializer
  %397 = shufflevector <4 x i1> %396, <4 x i1> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %398 = select <4 x i1> %397, <4 x i32> splat (i32 -2147483648), <4 x i32> zeroinitializer
  %399 = xor <4 x i32> %398, %.sroa.04.0.in
  %400 = load ptr, ptr %5, align 16
  store <4 x i32> %399, ptr %400, align 16
  br label %401

401:                                              ; preds = %380, %395, %1, %178
  ret i1 %25
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.cmp.ss(<4 x float>, <4 x float>, i8 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rcp.ps(<4 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.sqrt.v4f32(<4 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float>) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
