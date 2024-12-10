; ModuleID = 'bench/ozz-animation/original/ik_aim_job.cc.ll'
source_filename = "bench/ozz-animation/original/ik_aim_job.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN3ozz9animation8IKAimJobC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation8IKAimJobC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3ozz9animation8IKAimJobC2Ev(ptr nocapture noundef nonnull writeonly align 16 dereferenceable(112) initializes((0, 112)) %0) unnamed_addr #0 align 2 {
  store <4 x float> zeroinitializer, ptr %0, align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %2, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <4 x float> zeroinitializer, ptr %3, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %5, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float 0.000000e+00, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float 1.000000e+00, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation8IKAimJob8ValidateEv(ptr nocapture noundef nonnull readonly align 16 dereferenceable(112) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 16
  %7 = icmp ne ptr %6, null
  %8 = and i1 %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 16
  %7 = icmp ne ptr %6, null
  %8 = and i1 %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br i1 %25, label %26, label %400

26:                                               ; preds = %1
  %27 = load <4 x float>, ptr %3, align 16, !noalias !5
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load <4 x float>, ptr %28, align 16, !noalias !5
  %30 = shufflevector <4 x float> %27, <4 x float> %29, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %32 = load <4 x float>, ptr %31, align 16, !noalias !5
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
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
  %46 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
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
  %57 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
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
  %70 = shufflevector <4 x float> %64, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
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
  %82 = shufflevector <4 x float> %76, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
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
  %93 = shufflevector <4 x float> %87, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
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
  %104 = shufflevector <4 x float> %98, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %105 = fmul <4 x float> %41, %104
  %106 = fsub <4 x float> %101, %105
  %107 = fmul <4 x float> %39, %104
  %108 = fadd <4 x float> %107, %103
  %109 = fmul <4 x float> %38, %72
  %110 = shufflevector <4 x float> %109, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %111 = fadd <4 x float> %109, %110
  %shift1329 = shufflevector <4 x float> %111, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %112 = fadd <4 x float> %shift1329, %111
  %113 = shufflevector <4 x float> %111, <4 x float> %112, <4 x i32> <i32 4, i32 0, i32 3, i32 2>
  %114 = fcmp une <4 x float> %113, zeroinitializer
  %115 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %113)
  %116 = fadd <4 x float> %115, %115
  %117 = fmul <4 x float> %115, %115
  %118 = fmul <4 x float> %117, %113
  %119 = fsub <4 x float> %116, %118
  %120 = select <4 x i1> %114, <4 x float> %119, <4 x float> <float 0.000000e+00, float poison, float poison, float poison>
  %121 = fadd <4 x float> %120, %120
  %122 = fmul <4 x float> %120, %120
  %123 = fmul <4 x float> %112, %122
  %124 = fsub <4 x float> %121, %123
  %125 = shufflevector <4 x float> %124, <4 x float> poison, <4 x i32> zeroinitializer
  %126 = fmul <4 x float> %72, %125
  %127 = fmul <4 x float> %106, %125
  %128 = fmul <4 x float> %97, %125
  %129 = fmul <4 x float> %108, %125
  %130 = load <4 x float>, ptr %0, align 16
  %131 = shufflevector <4 x float> %130, <4 x float> poison, <4 x i32> zeroinitializer
  %132 = fmul <4 x float> %131, %126
  %133 = shufflevector <4 x float> %130, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %134 = fmul <4 x float> %133, %128
  %135 = fadd <4 x float> %129, %134
  %136 = shufflevector <4 x float> %130, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %137 = fmul <4 x float> %136, %127
  %138 = fadd <4 x float> %137, %132
  %139 = fadd <4 x float> %138, %135
  %140 = fmul <4 x float> %139, %139
  %shift1330 = shufflevector <4 x float> %140, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %141 = fadd <4 x float> %140, %shift1330
  %shift1331 = shufflevector <4 x float> %140, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %142 = fadd <4 x float> %shift1331, %141
  %143 = shufflevector <4 x float> %142, <4 x float> %140, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %145 = load <4 x float>, ptr %144, align 16
  %146 = fmul <4 x float> %10, %145
  %shift1332 = shufflevector <4 x float> %146, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %147 = fadd <4 x float> %146, %shift1332
  %shift1333 = shufflevector <4 x float> %146, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %148 = fadd <4 x float> %shift1333, %147
  %149 = shufflevector <4 x float> %148, <4 x float> %146, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %150 = fmul <4 x float> %145, %145
  %shift1334 = shufflevector <4 x float> %150, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %151 = fadd <4 x float> %150, %shift1334
  %shift1335 = shufflevector <4 x float> %150, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %152 = fadd <4 x float> %shift1335, %151
  %153 = shufflevector <4 x float> %152, <4 x float> %150, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %154 = fneg <4 x float> %149
  %155 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %154, <4 x float> %149, <4 x float> %153)
  %156 = fcmp olt <4 x float> %143, %155
  %157 = bitcast <4 x i1> %156 to i4
  %158 = and i4 %157, 1
  %.not.i = icmp eq i4 %158, 0
  br i1 %.not.i, label %159, label %_ZN3ozz9animation12_GLOBAL__N_123ComputeOffsettedForwardEDv4_fS2_S2_PS2_.exit

159:                                              ; preds = %26
  %160 = fsub <4 x float> %142, %155
  %161 = extractelement <4 x float> %160, i64 0
  %162 = tail call float @llvm.sqrt.f32(float %161)
  %163 = insertelement <4 x float> poison, float %162, i64 0
  %164 = fsub <4 x float> %163, %149
  %165 = shufflevector <4 x float> %164, <4 x float> poison, <4 x i32> zeroinitializer
  %166 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %10, <4 x float> %165, <4 x float> %145)
  br label %_ZN3ozz9animation12_GLOBAL__N_123ComputeOffsettedForwardEDv4_fS2_S2_PS2_.exit

_ZN3ozz9animation12_GLOBAL__N_123ComputeOffsettedForwardEDv4_fS2_S2_PS2_.exit: ; preds = %26, %159
  %.0 = phi <4 x float> [ %166, %159 ], [ undef, %26 ]
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %168 = load ptr, ptr %167, align 8
  %.not = icmp eq ptr %168, null
  br i1 %.not, label %172, label %169

169:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_123ComputeOffsettedForwardEDv4_fS2_S2_PS2_.exit
  %170 = xor i4 %158, 1
  %171 = zext nneg i4 %170 to i8
  store i8 %171, ptr %168, align 1
  br label %172

172:                                              ; preds = %169, %_ZN3ozz9animation12_GLOBAL__N_123ComputeOffsettedForwardEDv4_fS2_S2_PS2_.exit
  br i1 %.not.i, label %173, label %177

173:                                              ; preds = %172
  %174 = fcmp oeq <4 x float> %143, zeroinitializer
  %175 = bitcast <4 x i1> %174 to i4
  %176 = and i4 %175, 1
  %.not1315 = icmp eq i4 %176, 0
  br i1 %.not1315, label %179, label %177

177:                                              ; preds = %173, %172
  %178 = load ptr, ptr %5, align 16
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %178, align 16
  br label %400

179:                                              ; preds = %173
  %180 = fmul <4 x float> %.0, %.0
  %shift1336 = shufflevector <4 x float> %180, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %181 = fadd <4 x float> %180, %shift1336
  %shift1337 = shufflevector <4 x float> %180, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %182 = fadd <4 x float> %shift1337, %181
  %183 = fmul <4 x float> %142, %182
  %184 = extractelement <4 x float> %183, i64 0
  %185 = tail call float @llvm.sqrt.f32(float %184)
  %186 = fcmp olt float %185, 0x3EB0C6F7A0000000
  br i1 %186, label %226, label %187

187:                                              ; preds = %179
  %188 = fmul <4 x float> %139, %.0
  %shift1338 = shufflevector <4 x float> %188, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %189 = fadd <4 x float> %188, %shift1338
  %shift1339 = shufflevector <4 x float> %188, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %190 = fadd <4 x float> %shift1339, %189
  %191 = extractelement <4 x float> %190, i64 0
  %.scalar = fadd float %191, %185
  %192 = fmul float %185, 0x3EB0C6F7A0000000
  %193 = fcmp olt float %.scalar, %192
  br i1 %193, label %194, label %206

194:                                              ; preds = %187
  %.sroa.01273.0.vec.extract = extractelement <4 x float> %.0, i64 0
  %195 = tail call noundef float @llvm.fabs.f32(float %.sroa.01273.0.vec.extract)
  %.sroa.01273.8.vec.extract = extractelement <4 x float> %.0, i64 2
  %196 = tail call noundef float @llvm.fabs.f32(float %.sroa.01273.8.vec.extract)
  %197 = fcmp ogt float %195, %196
  br i1 %197, label %198, label %202

198:                                              ; preds = %194
  %.sroa.01273.4.vec.extract = extractelement <4 x float> %.0, i64 1
  %199 = fneg float %.sroa.01273.4.vec.extract
  %200 = insertelement <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, float %199, i64 0
  %201 = shufflevector <4 x float> %200, <4 x float> %.0, <4 x i32> <i32 0, i32 4, i32 2, i32 3>
  br label %215

202:                                              ; preds = %194
  %203 = fneg float %.sroa.01273.8.vec.extract
  %204 = insertelement <4 x float> <float 0.000000e+00, float poison, float poison, float 0.000000e+00>, float %203, i64 1
  %205 = shufflevector <4 x float> %204, <4 x float> %.0, <4 x i32> <i32 0, i32 1, i32 5, i32 3>
  br label %215

206:                                              ; preds = %187
  %207 = shufflevector <4 x float> %.0, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %208 = shufflevector <4 x float> %139, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %209 = fmul <4 x float> %208, %.0
  %210 = fmul <4 x float> %139, %207
  %211 = fsub <4 x float> %209, %210
  %212 = shufflevector <4 x float> %211, <4 x float> poison, <4 x i32> <i32 poison, i32 poison, i32 0, i32 poison>
  %213 = insertelement <4 x float> %212, float %.scalar, i64 0
  %214 = shufflevector <4 x float> %211, <4 x float> %213, <4 x i32> <i32 1, i32 2, i32 6, i32 4>
  br label %215

215:                                              ; preds = %198, %202, %206
  %.sroa.0.0 = phi <4 x float> [ %214, %206 ], [ %201, %198 ], [ %205, %202 ]
  %216 = fmul <4 x float> %.sroa.0.0, %.sroa.0.0
  %217 = shufflevector <4 x float> %216, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %218 = fadd <4 x float> %216, %217
  %shift1340 = shufflevector <4 x float> %218, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %219 = fadd <4 x float> %218, %shift1340
  %220 = extractelement <4 x float> %219, i64 0
  %221 = tail call float @llvm.sqrt.f32(float %220)
  %222 = fdiv float 1.000000e+00, %221
  %223 = insertelement <4 x float> poison, float %222, i64 0
  %224 = shufflevector <4 x float> %223, <4 x float> poison, <4 x i32> zeroinitializer
  %225 = fmul <4 x float> %.sroa.0.0, %224
  br label %226

226:                                              ; preds = %179, %215
  %.sroa.0261.0 = phi <4 x float> [ %225, %215 ], [ <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, %179 ]
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %228 = load <4 x float>, ptr %227, align 16
  %229 = shufflevector <4 x float> %.sroa.0261.0, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %230 = shufflevector <4 x float> %.sroa.0261.0, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %231 = shufflevector <4 x float> %228, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %232 = fmul <4 x float> %.sroa.0261.0, %231
  %233 = fmul <4 x float> %228, %230
  %234 = fsub <4 x float> %232, %233
  %235 = shufflevector <4 x float> %234, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %236 = fmul <4 x float> %229, %228
  %237 = fadd <4 x float> %236, %235
  %238 = shufflevector <4 x float> %237, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %239 = fmul <4 x float> %.sroa.0261.0, %238
  %240 = fmul <4 x float> %230, %237
  %241 = fsub <4 x float> %239, %240
  %242 = shufflevector <4 x float> %241, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %243 = fadd <4 x float> %228, %242
  %244 = fadd <4 x float> %242, %243
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %246 = load <4 x float>, ptr %245, align 16
  %247 = shufflevector <4 x float> %246, <4 x float> poison, <4 x i32> zeroinitializer
  %248 = fmul <4 x float> %126, %247
  %249 = shufflevector <4 x float> %246, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %250 = fmul <4 x float> %127, %249
  %251 = shufflevector <4 x float> %246, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %252 = fmul <4 x float> %128, %251
  %253 = fadd <4 x float> %252, %248
  %254 = fadd <4 x float> %250, %253
  %255 = shufflevector <4 x float> %254, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %256 = shufflevector <4 x float> %139, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %257 = fmul <4 x float> %256, %254
  %258 = fmul <4 x float> %139, %255
  %259 = fsub <4 x float> %257, %258
  %260 = shufflevector <4 x float> %244, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %261 = fmul <4 x float> %256, %244
  %262 = fmul <4 x float> %139, %260
  %263 = fsub <4 x float> %261, %262
  %264 = fmul <4 x float> %259, %259
  %shift1341 = shufflevector <4 x float> %264, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %265 = fadd <4 x float> %shift1341, %264
  %shift1342 = shufflevector <4 x float> %264, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %266 = fadd <4 x float> %shift1342, %265
  %267 = fmul <4 x float> %263, %263
  %shift1343 = shufflevector <4 x float> %267, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %268 = fadd <4 x float> %shift1343, %267
  %shift1344 = shufflevector <4 x float> %267, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %269 = fadd <4 x float> %shift1344, %268
  %270 = shufflevector <4 x float> %143, <4 x float> %269, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %271 = shufflevector <4 x float> %270, <4 x float> %140, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %272 = shufflevector <4 x float> %266, <4 x float> %271, <4 x i32> <i32 0, i32 poison, i32 7, i32 poison>
  %273 = shufflevector <4 x float> %271, <4 x float> %272, <4 x i32> <i32 0, i32 1, i32 4, i32 6>
  %274 = fcmp une <4 x float> %273, zeroinitializer
  %275 = bitcast <4 x i1> %274 to i4
  %276 = and i4 %275, 7
  %277 = icmp eq i4 %276, 7
  br i1 %277, label %278, label %318

278:                                              ; preds = %226
  %279 = shufflevector <4 x float> %263, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %280 = shufflevector <4 x float> %259, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %281 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %273)
  %282 = fmul <4 x float> %281, splat (float 5.000000e-01)
  %283 = fmul <4 x float> %273, %281
  %284 = fmul <4 x float> %281, %283
  %285 = fsub <4 x float> splat (float 3.000000e+00), %284
  %286 = fmul <4 x float> %282, %285
  %287 = shufflevector <4 x float> %286, <4 x float> poison, <4 x i32> zeroinitializer
  %288 = fmul <4 x float> %139, %287
  %289 = shufflevector <4 x float> %286, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %290 = fmul <4 x float> %279, %289
  %291 = shufflevector <4 x float> %286, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %292 = fmul <4 x float> %280, %291
  %293 = fmul <4 x float> %290, %292
  %shift1345 = shufflevector <4 x float> %293, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %294 = fadd <4 x float> %293, %shift1345
  %shift1346 = shufflevector <4 x float> %293, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %295 = fadd <4 x float> %shift1346, %294
  %296 = shufflevector <4 x float> %295, <4 x float> %293, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %297 = fmul <4 x float> %280, %244
  %shift1347 = shufflevector <4 x float> %297, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %298 = fadd <4 x float> %297, %shift1347
  %shift1348 = shufflevector <4 x float> %297, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %299 = fadd <4 x float> %shift1348, %298
  %300 = bitcast <4 x float> %299 to <4 x i32>
  %301 = and <4 x i32> %300, <i32 -2147483648, i32 poison, i32 poison, i32 poison>
  %302 = shufflevector <4 x i32> %301, <4 x i32> poison, <4 x i32> zeroinitializer
  %303 = bitcast <4 x float> %288 to <4 x i32>
  %304 = xor <4 x i32> %302, %303
  %305 = bitcast <4 x i32> %304 to <4 x float>
  %306 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %296, <4 x float> splat (float 1.000000e+00))
  %307 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> splat (float -1.000000e+00), <4 x float> %306)
  %308 = fadd <4 x float> %307, splat (float 1.000000e+00)
  %309 = fmul <4 x float> %308, splat (float 5.000000e-01)
  %310 = fsub <4 x float> <float 1.000000e+00, float poison, float poison, float poison>, %309
  %311 = shufflevector <4 x float> %309, <4 x float> %310, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %312 = shufflevector <4 x float> %311, <4 x float> %309, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %313 = tail call noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %312)
  %314 = shufflevector <4 x float> %313, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %315 = fmul <4 x float> %314, %305
  %316 = shufflevector <4 x float> %313, <4 x float> %315, <4 x i32> <i32 0, i32 poison, i32 6, i32 poison>
  %317 = shufflevector <4 x float> %315, <4 x float> %316, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  br label %330

318:                                              ; preds = %226
  %319 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %273)
  %320 = extractelement <4 x float> %319, i64 0
  %321 = fmul float %320, 5.000000e-01
  %322 = fmul <4 x float> %142, %319
  %323 = fmul <4 x float> %319, %322
  %324 = extractelement <4 x float> %323, i64 0
  %325 = fsub float 3.000000e+00, %324
  %326 = fmul float %321, %325
  %327 = insertelement <4 x float> poison, float %326, i64 0
  %328 = shufflevector <4 x float> %327, <4 x float> poison, <4 x i32> zeroinitializer
  %329 = fmul <4 x float> %139, %328
  br label %330

330:                                              ; preds = %318, %278
  %.sroa.01288.0 = phi <4 x float> [ %317, %278 ], [ <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, %318 ]
  %.01272 = phi <4 x float> [ %288, %278 ], [ %329, %318 ]
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %332 = load float, ptr %331, align 16
  %333 = fcmp une float %332, 0.000000e+00
  br i1 %333, label %334, label %361

334:                                              ; preds = %330
  %335 = fmul float %332, 5.000000e-01
  %336 = tail call noundef float @sinf(float noundef %335) #7
  %337 = insertelement <4 x float> poison, float %336, i64 0
  %338 = tail call noundef float @cosf(float noundef %335) #7
  %339 = shufflevector <4 x float> %337, <4 x float> poison, <4 x i32> zeroinitializer
  %340 = fmul <4 x float> %.01272, %339
  %341 = insertelement <4 x float> %340, float %338, i64 0
  %342 = shufflevector <4 x float> %340, <4 x float> %341, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  %343 = shufflevector <4 x float> %342, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 2>
  %344 = shufflevector <4 x float> %.sroa.01288.0, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %345 = fmul <4 x float> %344, %343
  %346 = shufflevector <4 x float> %342, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %347 = shufflevector <4 x float> %.sroa.01288.0, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 0>
  %348 = fmul <4 x float> %347, %346
  %349 = shufflevector <4 x float> %342, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 1>
  %350 = shufflevector <4 x float> %.sroa.01288.0, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 1>
  %351 = fmul <4 x float> %350, %349
  %352 = fadd <4 x float> %351, %345
  %353 = shufflevector <4 x float> %342, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %354 = shufflevector <4 x float> %.sroa.01288.0, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %355 = fmul <4 x float> %354, %353
  %356 = fsub <4 x float> %348, %355
  %357 = fadd <4 x float> %352, %356
  %358 = bitcast <4 x float> %357 to <4 x i32>
  %359 = xor <4 x i32> %358, <i32 0, i32 0, i32 0, i32 -2147483648>
  %360 = bitcast <4 x i32> %359 to <4 x float>
  br label %361

361:                                              ; preds = %330, %334
  %.sroa.01288.0.sink1327 = phi <4 x float> [ %360, %334 ], [ %.sroa.01288.0, %330 ]
  %362 = shufflevector <4 x float> %.sroa.01288.0.sink1327, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 2>
  %363 = shufflevector <4 x float> %.sroa.0261.0, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %364 = fmul <4 x float> %363, %362
  %365 = shufflevector <4 x float> %.sroa.01288.0.sink1327, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %366 = shufflevector <4 x float> %.sroa.0261.0, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 0>
  %367 = fmul <4 x float> %366, %365
  %368 = shufflevector <4 x float> %.sroa.01288.0.sink1327, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 1>
  %369 = shufflevector <4 x float> %.sroa.0261.0, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 1>
  %370 = fmul <4 x float> %369, %368
  %371 = fadd <4 x float> %370, %364
  %372 = shufflevector <4 x float> %.sroa.01288.0.sink1327, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %373 = fmul <4 x float> %230, %372
  %374 = fsub <4 x float> %367, %373
  %375 = fadd <4 x float> %371, %374
  %.sroa.04.0.in.in = bitcast <4 x float> %375 to <4 x i32>
  %.sroa.04.0.in = xor <4 x i32> %.sroa.04.0.in.in, <i32 0, i32 0, i32 0, i32 -2147483648>
  %.sroa.04.0 = bitcast <4 x i32> %.sroa.04.0.in to <4 x float>
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %377 = load float, ptr %376, align 4
  %378 = fcmp olt float %377, 1.000000e+00
  br i1 %378, label %379, label %394

379:                                              ; preds = %361
  %380 = insertelement <4 x float> poison, float %377, i64 0
  %381 = shufflevector <4 x float> %380, <4 x float> poison, <4 x i32> zeroinitializer
  %382 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %381)
  %383 = fadd <4 x float> %.sroa.04.0, <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -1.000000e+00>
  %384 = fmul <4 x float> %383, %382
  %385 = fadd <4 x float> %384, <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>
  %386 = fmul <4 x float> %385, %385
  %387 = shufflevector <4 x float> %386, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %388 = fadd <4 x float> %386, %387
  %shift1349 = shufflevector <4 x float> %388, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %389 = fadd <4 x float> %388, %shift1349
  %390 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %389)
  %391 = shufflevector <4 x float> %390, <4 x float> poison, <4 x i32> zeroinitializer
  %392 = fmul <4 x float> %385, %391
  %393 = load ptr, ptr %5, align 16
  store <4 x float> %392, ptr %393, align 16
  br label %400

394:                                              ; preds = %361
  %395 = fcmp olt <4 x float> %.sroa.04.0, zeroinitializer
  %396 = shufflevector <4 x i1> %395, <4 x i1> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %397 = select <4 x i1> %396, <4 x i32> splat (i32 -2147483648), <4 x i32> zeroinitializer
  %398 = xor <4 x i32> %397, %.sroa.04.0.in
  %399 = load ptr, ptr %5, align 16
  store <4 x i32> %398, ptr %399, align 16
  br label %400

400:                                              ; preds = %379, %394, %1, %177
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
