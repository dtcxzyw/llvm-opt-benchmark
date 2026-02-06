; ModuleID = 'bench/ozz-animation/original/ik_aim_job.ll'
source_filename = "bench/ozz-animation/original/ik_aim_job.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation8IKAimJob8ValidateEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 16, !tbaa !13
  %7 = icmp ne ptr %6, null
  %8 = and i1 %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !14
  %11 = fmul <4 x float> %10, %10
  %shift = shufflevector <4 x float> %11, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %11, %shift
  %shift5 = shufflevector <4 x float> %11, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop6 = fadd <4 x float> %shift5, %foldExtExtBinop
  %12 = shufflevector <4 x float> %foldExtExtBinop6, <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %13 = tail call noundef <4 x float> @llvm.x86.sse.cmp.ss(<4 x float> %12, <4 x float> <float 0x3FF0083120000000, float poison, float poison, float poison>, i8 1)
  %14 = tail call <4 x float> @llvm.x86.sse.cmp.ss(<4 x float> <float 0x3FEFEF9DC0000000, float poison, float poison, float poison>, <4 x float> %12, i8 1)
  %15 = bitcast <4 x float> %13 to <4 x i32>
  %16 = bitcast <4 x float> %14 to <4 x i32>
  %17 = and <4 x i32> %16, %15
  %18 = extractelement <4 x i32> %17, i64 0
  %19 = icmp slt i32 %18, 0
  %20 = and i1 %8, %19
  ret i1 %20
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation8IKAimJob3RunEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(112) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 16, !tbaa !13
  %7 = icmp ne ptr %6, null
  %8 = and i1 %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !14
  %11 = fmul <4 x float> %10, %10
  %shift = shufflevector <4 x float> %11, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %11, %shift
  %shift110 = shufflevector <4 x float> %11, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop111 = fadd <4 x float> %shift110, %foldExtExtBinop
  %12 = shufflevector <4 x float> %foldExtExtBinop111, <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %13 = tail call noundef <4 x float> @llvm.x86.sse.cmp.ss(<4 x float> %12, <4 x float> <float 0x3FF0083120000000, float poison, float poison, float poison>, i8 1)
  %14 = tail call <4 x float> @llvm.x86.sse.cmp.ss(<4 x float> <float 0x3FEFEF9DC0000000, float poison, float poison, float poison>, <4 x float> %12, i8 1)
  %15 = bitcast <4 x float> %13 to <4 x i32>
  %16 = bitcast <4 x float> %14 to <4 x i32>
  %17 = and <4 x i32> %16, %15
  %18 = extractelement <4 x i32> %17, i64 0
  %19 = icmp slt i32 %18, 0
  %20 = and i1 %8, %19
  br i1 %20, label %21, label %360

21:                                               ; preds = %1
  %22 = load <4 x float>, ptr %3, align 16, !tbaa !14, !noalias !15
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load <4 x float>, ptr %23, align 16, !tbaa !14, !noalias !15
  %25 = shufflevector <4 x float> %22, <4 x float> %24, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = load <4 x float>, ptr %26, align 16, !tbaa !14, !noalias !15
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %29 = load <4 x float>, ptr %28, align 16, !tbaa !14, !noalias !15
  %30 = shufflevector <4 x float> %27, <4 x float> %29, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %31 = shufflevector <4 x float> %22, <4 x float> %24, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %32 = shufflevector <4 x float> %27, <4 x float> %29, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %33 = shufflevector <4 x float> %25, <4 x float> %30, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %34 = shufflevector <4 x float> %30, <4 x float> %25, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %35 = shufflevector <4 x float> %31, <4 x float> %32, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %36 = shufflevector <4 x float> %32, <4 x float> %31, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %37 = fmul <4 x float> %35, %36
  %38 = shufflevector <4 x float> %37, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %39 = fmul <4 x float> %34, %38
  %40 = fmul <4 x float> %33, %38
  %41 = shufflevector <4 x float> %37, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %42 = fmul <4 x float> %34, %41
  %43 = fsub <4 x float> %42, %39
  %44 = fmul <4 x float> %33, %41
  %45 = fsub <4 x float> %44, %40
  %46 = shufflevector <4 x float> %45, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %47 = fmul <4 x float> %34, %35
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %49 = fmul <4 x float> %36, %48
  %50 = fadd <4 x float> %49, %43
  %51 = fmul <4 x float> %33, %48
  %52 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %53 = fmul <4 x float> %36, %52
  %54 = fsub <4 x float> %50, %53
  %55 = fmul <4 x float> %33, %52
  %56 = fsub <4 x float> %55, %51
  %57 = shufflevector <4 x float> %56, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %58 = shufflevector <4 x float> %32, <4 x float> %31, <4 x i32> <i32 3, i32 1, i32 7, i32 5>
  %59 = shufflevector <4 x float> %25, <4 x float> %30, <4 x i32> <i32 3, i32 1, i32 7, i32 5>
  %60 = fmul <4 x float> %58, %59
  %61 = shufflevector <4 x float> %32, <4 x float> %31, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %62 = fmul <4 x float> %61, %60
  %63 = fadd <4 x float> %62, %54
  %64 = fmul <4 x float> %33, %60
  %65 = shufflevector <4 x float> %60, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %66 = fmul <4 x float> %61, %65
  %67 = fsub <4 x float> %63, %66
  %68 = fmul <4 x float> %33, %65
  %69 = fsub <4 x float> %68, %64
  %70 = shufflevector <4 x float> %69, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %71 = fmul <4 x float> %33, %34
  %72 = shufflevector <4 x float> %71, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %73 = fmul <4 x float> %36, %72
  %74 = fadd <4 x float> %73, %70
  %75 = fmul <4 x float> %61, %72
  %76 = fsub <4 x float> %75, %57
  %77 = shufflevector <4 x float> %71, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %78 = fmul <4 x float> %36, %77
  %79 = fsub <4 x float> %78, %74
  %80 = fmul <4 x float> %61, %77
  %81 = fsub <4 x float> %76, %80
  %82 = fmul <4 x float> %33, %36
  %83 = shufflevector <4 x float> %82, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %84 = fmul <4 x float> %61, %83
  %85 = fsub <4 x float> %46, %84
  %86 = fmul <4 x float> %34, %83
  %87 = fadd <4 x float> %86, %79
  %88 = shufflevector <4 x float> %82, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %89 = fmul <4 x float> %61, %88
  %90 = fadd <4 x float> %89, %85
  %91 = fmul <4 x float> %34, %88
  %92 = fsub <4 x float> %87, %91
  %93 = fmul <4 x float> %33, %61
  %94 = shufflevector <4 x float> %93, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %95 = fmul <4 x float> %36, %94
  %96 = fadd <4 x float> %95, %90
  %97 = fmul <4 x float> %34, %94
  %98 = fsub <4 x float> %81, %97
  %99 = shufflevector <4 x float> %93, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %100 = fmul <4 x float> %36, %99
  %101 = fsub <4 x float> %96, %100
  %102 = fmul <4 x float> %34, %99
  %103 = fadd <4 x float> %102, %98
  %104 = fmul <4 x float> %33, %67
  %105 = shufflevector <4 x float> %104, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %106 = fadd <4 x float> %104, %105
  %shift113 = shufflevector <4 x float> %106, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop114 = fadd <4 x float> %shift113, %106
  %107 = shufflevector <4 x float> %foldExtExtBinop114, <4 x float> %106, <4 x i32> <i32 0, i32 4, i32 7, i32 6>
  %108 = fcmp une <4 x float> %107, zeroinitializer
  %109 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %107)
  %110 = fadd <4 x float> %109, %109
  %111 = fmul <4 x float> %109, %109
  %112 = fmul <4 x float> %111, %107
  %113 = fsub <4 x float> %110, %112
  %114 = select <4 x i1> %108, <4 x float> %113, <4 x float> <float 0.000000e+00, float poison, float poison, float poison>
  %foldExtExtBinop116 = fadd <4 x float> %114, %114
  %foldExtExtBinop118 = fmul <4 x float> %114, %114
  %foldExtExtBinop120 = fmul <4 x float> %foldExtExtBinop114, %foldExtExtBinop118
  %foldExtExtBinop122 = fsub <4 x float> %foldExtExtBinop116, %foldExtExtBinop120
  %115 = shufflevector <4 x float> %foldExtExtBinop122, <4 x float> poison, <4 x i32> zeroinitializer
  %116 = fmul <4 x float> %67, %115
  %117 = fmul <4 x float> %101, %115
  %118 = fmul <4 x float> %92, %115
  %119 = fmul <4 x float> %103, %115
  %120 = load <3 x float>, ptr %0, align 16, !tbaa !14
  %121 = shufflevector <3 x float> %120, <3 x float> poison, <4 x i32> zeroinitializer
  %122 = fmul <4 x float> %121, %116
  %123 = shufflevector <3 x float> %120, <3 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %124 = fmul <4 x float> %123, %118
  %125 = fadd <4 x float> %119, %124
  %126 = shufflevector <3 x float> %120, <3 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %127 = fmul <4 x float> %126, %117
  %128 = fadd <4 x float> %127, %122
  %129 = fadd <4 x float> %128, %125
  %130 = fmul <4 x float> %129, %129
  %shift124 = shufflevector <4 x float> %130, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop125 = fadd <4 x float> %130, %shift124
  %shift127 = shufflevector <4 x float> %130, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop128 = fadd <4 x float> %shift127, %foldExtExtBinop125
  %131 = extractelement <4 x float> %foldExtExtBinop128, i64 0
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %133 = load <4 x float>, ptr %132, align 16, !tbaa !14
  %134 = fmul <4 x float> %10, %133
  %shift130 = shufflevector <4 x float> %134, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop131 = fadd <4 x float> %134, %shift130
  %shift133 = shufflevector <4 x float> %134, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop134 = fadd <4 x float> %shift133, %foldExtExtBinop131
  %135 = shufflevector <4 x float> %foldExtExtBinop134, <4 x float> %134, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %136 = fmul <4 x float> %133, %133
  %shift136 = shufflevector <4 x float> %136, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop137 = fadd <4 x float> %136, %shift136
  %shift139 = shufflevector <4 x float> %136, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop140 = fadd <4 x float> %shift139, %foldExtExtBinop137
  %137 = shufflevector <4 x float> %foldExtExtBinop140, <4 x float> %136, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %138 = fneg <4 x float> %135
  %139 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %138, <4 x float> %135, <4 x float> %137)
  %140 = extractelement <4 x float> %139, i64 0
  %141 = fcmp uge float %131, %140
  br i1 %141, label %142, label %_ZN3ozz9animation12_GLOBAL__N_123ComputeOffsettedForwardEDv4_fS2_S2_PS2_.exit

142:                                              ; preds = %21
  %foldExtExtBinop142 = fsub <4 x float> %foldExtExtBinop128, %139
  %143 = extractelement <4 x float> %foldExtExtBinop142, i64 0
  %144 = tail call float @llvm.sqrt.f32(float %143)
  %145 = insertelement <4 x float> poison, float %144, i64 0
  %146 = fsub <4 x float> %145, %135
  %147 = shufflevector <4 x float> %146, <4 x float> poison, <4 x i32> zeroinitializer
  %148 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %10, <4 x float> %147, <4 x float> %133)
  br label %_ZN3ozz9animation12_GLOBAL__N_123ComputeOffsettedForwardEDv4_fS2_S2_PS2_.exit

_ZN3ozz9animation12_GLOBAL__N_123ComputeOffsettedForwardEDv4_fS2_S2_PS2_.exit: ; preds = %21, %142
  %.0 = phi <4 x float> [ %148, %142 ], [ undef, %21 ]
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %150 = load ptr, ptr %149, align 8, !tbaa !18
  %.not = icmp eq ptr %150, null
  br i1 %.not, label %153, label %151

151:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_123ComputeOffsettedForwardEDv4_fS2_S2_PS2_.exit
  %152 = zext i1 %141 to i8
  store i8 %152, ptr %150, align 1, !tbaa !19
  br label %153

153:                                              ; preds = %151, %_ZN3ozz9animation12_GLOBAL__N_123ComputeOffsettedForwardEDv4_fS2_S2_PS2_.exit
  %154 = fcmp une float %131, 0.000000e+00
  %or.cond.not = and i1 %141, %154
  br i1 %or.cond.not, label %156, label %155

155:                                              ; preds = %153
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %6, align 16, !tbaa !14
  br label %360

156:                                              ; preds = %153
  %157 = fmul <4 x float> %.0, %.0
  %shift144 = shufflevector <4 x float> %157, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop145 = fadd <4 x float> %157, %shift144
  %shift147 = shufflevector <4 x float> %157, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop148 = fadd <4 x float> %shift147, %foldExtExtBinop145
  %foldExtExtBinop150 = fmul <4 x float> %foldExtExtBinop128, %foldExtExtBinop148
  %158 = extractelement <4 x float> %foldExtExtBinop150, i64 0
  %159 = tail call float @llvm.sqrt.f32(float %158)
  %160 = fcmp olt float %159, 0x3EB0C6F7A0000000
  br i1 %160, label %_ZN3ozz4math14SimdQuaternion11FromVectorsEDv4_fS2_.exit, label %161

161:                                              ; preds = %156
  %162 = fmul <4 x float> %129, %.0
  %shift152 = shufflevector <4 x float> %162, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop153 = fadd <4 x float> %162, %shift152
  %shift155 = shufflevector <4 x float> %162, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop156 = fadd <4 x float> %shift155, %foldExtExtBinop153
  %163 = extractelement <4 x float> %foldExtExtBinop156, i64 0
  %.scalar = fadd float %163, %159
  %164 = fmul float %159, 0x3EB0C6F7A0000000
  %165 = fcmp olt float %.scalar, %164
  br i1 %165, label %166, label %178

166:                                              ; preds = %161
  %.sroa.079.0.vec.extract = extractelement <4 x float> %.0, i64 0
  %167 = tail call noundef float @llvm.fabs.f32(float %.sroa.079.0.vec.extract)
  %.sroa.079.8.vec.extract = extractelement <4 x float> %.0, i64 2
  %168 = tail call noundef float @llvm.fabs.f32(float %.sroa.079.8.vec.extract)
  %169 = fcmp ogt float %167, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = fneg <4 x float> %.0
  %172 = shufflevector <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, <4 x float> %171, <4 x i32> <i32 5, i32 poison, i32 2, i32 3>
  %173 = shufflevector <4 x float> %172, <4 x float> %.0, <4 x i32> <i32 0, i32 4, i32 2, i32 3>
  br label %187

174:                                              ; preds = %166
  %175 = fneg <4 x float> %.0
  %176 = shufflevector <4 x float> <float 0.000000e+00, float poison, float poison, float 0.000000e+00>, <4 x float> %175, <4 x i32> <i32 0, i32 6, i32 poison, i32 3>
  %177 = shufflevector <4 x float> %176, <4 x float> %.0, <4 x i32> <i32 0, i32 1, i32 5, i32 3>
  br label %187

178:                                              ; preds = %161
  %179 = shufflevector <4 x float> %.0, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %180 = shufflevector <4 x float> %129, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %181 = fmul <4 x float> %180, %.0
  %182 = fmul <4 x float> %129, %179
  %183 = fsub <4 x float> %181, %182
  %184 = shufflevector <4 x float> %183, <4 x float> poison, <4 x i32> <i32 poison, i32 poison, i32 0, i32 poison>
  %185 = insertelement <4 x float> %184, float %.scalar, i64 0
  %186 = shufflevector <4 x float> %183, <4 x float> %185, <4 x i32> <i32 1, i32 2, i32 6, i32 4>
  br label %187

187:                                              ; preds = %170, %174, %178
  %.sroa.086.0 = phi <4 x float> [ %186, %178 ], [ %173, %170 ], [ %177, %174 ]
  %188 = fmul <4 x float> %.sroa.086.0, %.sroa.086.0
  %189 = shufflevector <4 x float> %188, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %190 = fadd <4 x float> %188, %189
  %shift158 = shufflevector <4 x float> %190, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop159 = fadd <4 x float> %190, %shift158
  %191 = extractelement <4 x float> %foldExtExtBinop159, i64 0
  %192 = tail call float @llvm.sqrt.f32(float %191)
  %193 = fdiv float 1.000000e+00, %192
  %194 = insertelement <4 x float> poison, float %193, i64 0
  %195 = shufflevector <4 x float> %194, <4 x float> poison, <4 x i32> zeroinitializer
  %196 = fmul <4 x float> %.sroa.086.0, %195
  br label %_ZN3ozz4math14SimdQuaternion11FromVectorsEDv4_fS2_.exit

_ZN3ozz4math14SimdQuaternion11FromVectorsEDv4_fS2_.exit: ; preds = %156, %187
  %.sroa.0.0.i = phi <4 x float> [ %196, %187 ], [ <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, %156 ]
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %198 = load <4 x float>, ptr %197, align 16, !tbaa !14
  %199 = shufflevector <4 x float> %.sroa.0.0.i, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %200 = shufflevector <4 x float> %.sroa.0.0.i, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %201 = shufflevector <4 x float> %198, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %202 = fmul <4 x float> %.sroa.0.0.i, %201
  %203 = fmul <4 x float> %198, %200
  %204 = fsub <4 x float> %202, %203
  %205 = shufflevector <4 x float> %204, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %206 = fmul <4 x float> %199, %198
  %207 = fadd <4 x float> %206, %205
  %208 = shufflevector <4 x float> %207, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %209 = fmul <4 x float> %.sroa.0.0.i, %208
  %210 = fmul <4 x float> %200, %207
  %211 = fsub <4 x float> %209, %210
  %212 = shufflevector <4 x float> %211, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %213 = fadd <4 x float> %198, %212
  %214 = fadd <4 x float> %212, %213
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %216 = load <3 x float>, ptr %215, align 16, !tbaa !14
  %217 = shufflevector <3 x float> %216, <3 x float> poison, <4 x i32> zeroinitializer
  %218 = fmul <4 x float> %116, %217
  %219 = shufflevector <3 x float> %216, <3 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %220 = fmul <4 x float> %117, %219
  %221 = shufflevector <3 x float> %216, <3 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %222 = fmul <4 x float> %118, %221
  %223 = fadd <4 x float> %222, %218
  %224 = fadd <4 x float> %220, %223
  %225 = shufflevector <4 x float> %224, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %226 = shufflevector <4 x float> %129, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %227 = fmul <4 x float> %226, %224
  %228 = fmul <4 x float> %129, %225
  %229 = fsub <4 x float> %227, %228
  %230 = shufflevector <4 x float> %214, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %231 = fmul <4 x float> %226, %214
  %232 = fmul <4 x float> %129, %230
  %233 = fsub <4 x float> %231, %232
  %234 = fmul <4 x float> %229, %229
  %shift161 = shufflevector <4 x float> %234, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop162 = fadd <4 x float> %shift161, %234
  %shift164 = shufflevector <4 x float> %234, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop165 = fadd <4 x float> %shift164, %foldExtExtBinop162
  %235 = fmul <4 x float> %233, %233
  %236 = shufflevector <4 x float> %130, <4 x float> %235, <4 x i32> <i32 1, i32 6, i32 poison, i32 poison>
  %237 = shufflevector <4 x float> %130, <4 x float> %235, <4 x i32> <i32 0, i32 5, i32 poison, i32 poison>
  %238 = shufflevector <4 x float> %130, <4 x float> %235, <4 x i32> <i32 2, i32 4, i32 poison, i32 poison>
  %239 = fadd <4 x float> %237, %238
  %240 = fadd <4 x float> %236, %239
  %241 = shufflevector <4 x float> %foldExtExtBinop165, <4 x float> %130, <4 x i32> <i32 0, i32 poison, i32 7, i32 poison>
  %242 = shufflevector <4 x float> %240, <4 x float> %241, <4 x i32> <i32 0, i32 1, i32 4, i32 6>
  %243 = fcmp une <4 x float> %242, zeroinitializer
  %244 = bitcast <4 x i1> %243 to i4
  %245 = and i4 %244, 7
  %246 = icmp eq i4 %245, 7
  br i1 %246, label %247, label %281

247:                                              ; preds = %_ZN3ozz4math14SimdQuaternion11FromVectorsEDv4_fS2_.exit
  %248 = shufflevector <4 x float> %233, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %249 = shufflevector <4 x float> %229, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %250 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %242)
  %251 = fmul <4 x float> %250, splat (float 5.000000e-01)
  %252 = fmul <4 x float> %242, %250
  %253 = fmul <4 x float> %250, %252
  %254 = fsub <4 x float> splat (float 3.000000e+00), %253
  %255 = fmul <4 x float> %251, %254
  %256 = shufflevector <4 x float> %255, <4 x float> poison, <4 x i32> zeroinitializer
  %257 = fmul <4 x float> %129, %256
  %258 = shufflevector <4 x float> %255, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %259 = fmul <4 x float> %248, %258
  %260 = shufflevector <4 x float> %255, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %261 = fmul <4 x float> %249, %260
  %262 = fmul <4 x float> %259, %261
  %shift173 = shufflevector <4 x float> %262, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop174 = fadd <4 x float> %262, %shift173
  %shift176 = shufflevector <4 x float> %262, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop177 = fadd <4 x float> %shift176, %foldExtExtBinop174
  %263 = shufflevector <4 x float> %foldExtExtBinop177, <4 x float> %262, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %264 = fmul <4 x float> %249, %214
  %shift179 = shufflevector <4 x float> %264, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop180 = fadd <4 x float> %264, %shift179
  %shift182 = shufflevector <4 x float> %264, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop183 = fadd <4 x float> %shift182, %foldExtExtBinop180
  %265 = bitcast <4 x float> %foldExtExtBinop183 to <4 x i32>
  %266 = and <4 x i32> %265, <i32 -2147483648, i32 poison, i32 poison, i32 poison>
  %267 = shufflevector <4 x i32> %266, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 poison>
  %268 = bitcast <4 x float> %257 to <4 x i32>
  %269 = xor <4 x i32> %267, %268
  %270 = bitcast <4 x i32> %269 to <4 x float>
  %271 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %263, <4 x float> splat (float 1.000000e+00))
  %272 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> splat (float -1.000000e+00), <4 x float> %271)
  %273 = fadd <4 x float> %272, splat (float 1.000000e+00)
  %274 = fmul <4 x float> %273, splat (float 5.000000e-01)
  %275 = fsub <4 x float> <float 1.000000e+00, float poison, float poison, float poison>, %274
  %276 = shufflevector <4 x float> %274, <4 x float> %275, <4 x i32> <i32 0, i32 4, i32 2, i32 3>
  %277 = tail call noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %276)
  %278 = shufflevector <4 x float> %277, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 poison>
  %279 = fmul <4 x float> %278, %270
  %280 = shufflevector <4 x float> %279, <4 x float> %277, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  br label %291

281:                                              ; preds = %_ZN3ozz4math14SimdQuaternion11FromVectorsEDv4_fS2_.exit
  %282 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %242)
  %283 = extractelement <4 x float> %282, i64 0
  %284 = fmul float %283, 5.000000e-01
  %foldExtExtBinop185 = fmul <4 x float> %foldExtExtBinop128, %282
  %foldExtExtBinop187 = fmul <4 x float> %282, %foldExtExtBinop185
  %285 = extractelement <4 x float> %foldExtExtBinop187, i64 0
  %286 = fsub float 3.000000e+00, %285
  %287 = fmul float %284, %286
  %288 = insertelement <4 x float> poison, float %287, i64 0
  %289 = shufflevector <4 x float> %288, <4 x float> poison, <4 x i32> zeroinitializer
  %290 = fmul <4 x float> %129, %289
  br label %291

291:                                              ; preds = %281, %247
  %storemerge = phi <4 x float> [ <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, %281 ], [ %280, %247 ]
  %.047 = phi <4 x float> [ %290, %281 ], [ %257, %247 ]
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %293 = load float, ptr %292, align 16, !tbaa !21
  %294 = fcmp une float %293, 0.000000e+00
  br i1 %294, label %295, label %322

295:                                              ; preds = %291
  %296 = fmul float %293, 5.000000e-01
  %297 = tail call noundef float @sinf(float noundef %296) #5, !tbaa !22
  %298 = insertelement <4 x float> poison, float %297, i64 0
  %299 = tail call noundef float @cosf(float noundef %296) #5, !tbaa !22
  %300 = shufflevector <4 x float> %298, <4 x float> poison, <4 x i32> zeroinitializer
  %301 = fmul <4 x float> %.047, %300
  %302 = insertelement <4 x float> %301, float %299, i64 0
  %303 = shufflevector <4 x float> %301, <4 x float> %302, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  %304 = shufflevector <4 x float> %302, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 2>
  %305 = shufflevector <4 x float> %storemerge, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %306 = fmul <4 x float> %305, %304
  %307 = shufflevector <4 x float> %303, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %308 = shufflevector <4 x float> %storemerge, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 0>
  %309 = fmul <4 x float> %308, %307
  %310 = shufflevector <4 x float> %303, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 1>
  %311 = shufflevector <4 x float> %storemerge, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 1>
  %312 = fmul <4 x float> %311, %310
  %313 = fadd <4 x float> %312, %306
  %314 = shufflevector <4 x float> %303, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %315 = shufflevector <4 x float> %storemerge, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %316 = fmul <4 x float> %315, %314
  %317 = fsub <4 x float> %309, %316
  %318 = fadd <4 x float> %313, %317
  %319 = bitcast <4 x float> %318 to <4 x i32>
  %320 = xor <4 x i32> %319, <i32 0, i32 0, i32 0, i32 -2147483648>
  %321 = bitcast <4 x i32> %320 to <4 x float>
  br label %322

322:                                              ; preds = %291, %295
  %storemerge.sink108 = phi <4 x float> [ %321, %295 ], [ %storemerge, %291 ]
  %323 = shufflevector <4 x float> %storemerge.sink108, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 2>
  %324 = shufflevector <4 x float> %.sroa.0.0.i, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %325 = fmul <4 x float> %324, %323
  %326 = shufflevector <4 x float> %storemerge.sink108, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %327 = shufflevector <4 x float> %.sroa.0.0.i, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 0>
  %328 = fmul <4 x float> %327, %326
  %329 = shufflevector <4 x float> %storemerge.sink108, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 1>
  %330 = shufflevector <4 x float> %.sroa.0.0.i, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 1>
  %331 = fmul <4 x float> %330, %329
  %332 = fadd <4 x float> %331, %325
  %333 = shufflevector <4 x float> %storemerge.sink108, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %334 = fmul <4 x float> %200, %333
  %335 = fsub <4 x float> %328, %334
  %336 = fadd <4 x float> %332, %335
  %.sroa.04.0.in.in = bitcast <4 x float> %336 to <4 x i32>
  %.sroa.04.0.in = xor <4 x i32> %.sroa.04.0.in.in, <i32 0, i32 0, i32 0, i32 -2147483648>
  %.sroa.04.0 = bitcast <4 x i32> %.sroa.04.0.in to <4 x float>
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %338 = load float, ptr %337, align 4, !tbaa !24
  %339 = fcmp olt float %338, 1.000000e+00
  br i1 %339, label %340, label %355

340:                                              ; preds = %322
  %341 = insertelement <4 x float> poison, float %338, i64 0
  %342 = shufflevector <4 x float> %341, <4 x float> poison, <4 x i32> zeroinitializer
  %343 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %342)
  %344 = fadd <4 x float> %.sroa.04.0, <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -1.000000e+00>
  %345 = fmul <4 x float> %344, %343
  %346 = fadd <4 x float> %345, <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>
  %347 = fmul <4 x float> %346, %346
  %348 = shufflevector <4 x float> %347, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %349 = fadd <4 x float> %347, %348
  %350 = shufflevector <4 x float> %349, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %351 = fadd <4 x float> %349, %350
  %352 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %351)
  %353 = shufflevector <4 x float> %352, <4 x float> poison, <4 x i32> zeroinitializer
  %354 = fmul <4 x float> %346, %353
  store <4 x float> %354, ptr %6, align 16, !tbaa !14
  br label %360

355:                                              ; preds = %322
  %356 = fcmp olt <4 x float> %.sroa.04.0, zeroinitializer
  %357 = shufflevector <4 x i1> %356, <4 x i1> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %358 = select <4 x i1> %357, <4 x i32> splat (i32 -2147483648), <4 x i32> zeroinitializer
  %359 = xor <4 x i32> %358, %.sroa.04.0.in
  store <4 x i32> %359, ptr %6, align 16, !tbaa !14
  br label %360

360:                                              ; preds = %155, %355, %340, %1
  ret i1 %20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.cmp.ss(<4 x float>, <4 x float>, i8 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rcp.ps(<4 x float>) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float>) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.sqrt.v4f32(<4 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float>) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 88}
!5 = !{!"_ZTSN3ozz9animation8IKAimJobE", !6, i64 0, !6, i64 16, !6, i64 32, !6, i64 48, !6, i64 64, !8, i64 80, !8, i64 84, !9, i64 88, !11, i64 96, !12, i64 104}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"float", !6, i64 0}
!9 = !{!"p1 _ZTSN3ozz4math8Float4x4E", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 _ZTSN3ozz4math14SimdQuaternionE", !10, i64 0}
!12 = !{!"p1 bool", !10, i64 0}
!13 = !{!5, !11, i64 96}
!14 = !{!6, !6, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN3ozz4math6InvertERKNS0_8Float4x4EPDv2_x: argument 0"}
!17 = distinct !{!17, !"_ZN3ozz4math6InvertERKNS0_8Float4x4EPDv2_x"}
!18 = !{!5, !12, i64 104}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !6, i64 0}
!21 = !{!5, !8, i64 80}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{!5, !8, i64 84}
