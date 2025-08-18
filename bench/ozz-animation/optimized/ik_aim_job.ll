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
  %15 = shufflevector <4 x float> %14, <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %16 = bitcast <4 x float> %13 to <4 x i32>
  %17 = bitcast <4 x float> %15 to <4 x i32>
  %18 = and <4 x i32> %17, %16
  %19 = icmp slt <4 x i32> %18, zeroinitializer
  %20 = bitcast <4 x i1> %19 to i4
  %21 = and i4 %20, 1
  %22 = icmp ne i4 %21, 0
  %23 = and i1 %8, %22
  ret i1 %23
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %shift101 = shufflevector <4 x float> %11, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop102 = fadd <4 x float> %shift101, %foldExtExtBinop
  %12 = shufflevector <4 x float> %foldExtExtBinop102, <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %13 = tail call noundef <4 x float> @llvm.x86.sse.cmp.ss(<4 x float> %12, <4 x float> <float 0x3FF0083120000000, float poison, float poison, float poison>, i8 1)
  %14 = tail call <4 x float> @llvm.x86.sse.cmp.ss(<4 x float> <float 0x3FEFEF9DC0000000, float poison, float poison, float poison>, <4 x float> %12, i8 1)
  %15 = shufflevector <4 x float> %14, <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %16 = bitcast <4 x float> %13 to <4 x i32>
  %17 = bitcast <4 x float> %15 to <4 x i32>
  %18 = and <4 x i32> %17, %16
  %19 = icmp slt <4 x i32> %18, zeroinitializer
  %20 = bitcast <4 x i1> %19 to i4
  %21 = and i4 %20, 1
  %22 = icmp ne i4 %21, 0
  %23 = and i1 %8, %22
  br i1 %23, label %24, label %364

24:                                               ; preds = %1
  %25 = load <4 x float>, ptr %3, align 16, !tbaa !14, !noalias !15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load <4 x float>, ptr %26, align 16, !tbaa !14, !noalias !15
  %28 = shufflevector <4 x float> %25, <4 x float> %27, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %30 = load <4 x float>, ptr %29, align 16, !tbaa !14, !noalias !15
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %32 = load <4 x float>, ptr %31, align 16, !tbaa !14, !noalias !15
  %33 = shufflevector <4 x float> %30, <4 x float> %32, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %34 = shufflevector <4 x float> %25, <4 x float> %27, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %35 = shufflevector <4 x float> %30, <4 x float> %32, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %36 = shufflevector <4 x float> %28, <4 x float> %33, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %37 = shufflevector <4 x float> %33, <4 x float> %28, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %38 = shufflevector <4 x float> %34, <4 x float> %35, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %39 = shufflevector <4 x float> %35, <4 x float> %34, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %40 = fmul <4 x float> %38, %39
  %41 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %42 = fmul <4 x float> %37, %41
  %43 = fmul <4 x float> %36, %41
  %44 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %45 = fmul <4 x float> %37, %44
  %46 = fsub <4 x float> %45, %42
  %47 = fmul <4 x float> %36, %44
  %48 = fsub <4 x float> %47, %43
  %49 = shufflevector <4 x float> %48, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %50 = fmul <4 x float> %37, %38
  %51 = shufflevector <4 x float> %50, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %52 = fmul <4 x float> %39, %51
  %53 = fadd <4 x float> %52, %46
  %54 = fmul <4 x float> %36, %51
  %55 = shufflevector <4 x float> %50, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %56 = fmul <4 x float> %39, %55
  %57 = fsub <4 x float> %53, %56
  %58 = fmul <4 x float> %36, %55
  %59 = fsub <4 x float> %58, %54
  %60 = shufflevector <4 x float> %59, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %61 = shufflevector <4 x float> %35, <4 x float> %34, <4 x i32> <i32 3, i32 1, i32 7, i32 5>
  %62 = shufflevector <4 x float> %28, <4 x float> %33, <4 x i32> <i32 3, i32 1, i32 7, i32 5>
  %63 = fmul <4 x float> %61, %62
  %64 = shufflevector <4 x float> %35, <4 x float> %34, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %65 = fmul <4 x float> %64, %63
  %66 = fadd <4 x float> %65, %57
  %67 = fmul <4 x float> %36, %63
  %68 = shufflevector <4 x float> %63, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %69 = fmul <4 x float> %64, %68
  %70 = fsub <4 x float> %66, %69
  %71 = fmul <4 x float> %36, %68
  %72 = fsub <4 x float> %71, %67
  %73 = shufflevector <4 x float> %72, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %74 = fmul <4 x float> %36, %37
  %75 = shufflevector <4 x float> %74, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %76 = fmul <4 x float> %39, %75
  %77 = fadd <4 x float> %76, %73
  %78 = fmul <4 x float> %64, %75
  %79 = fsub <4 x float> %78, %60
  %80 = shufflevector <4 x float> %74, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %81 = fmul <4 x float> %39, %80
  %82 = fsub <4 x float> %81, %77
  %83 = fmul <4 x float> %64, %80
  %84 = fsub <4 x float> %79, %83
  %85 = fmul <4 x float> %36, %39
  %86 = shufflevector <4 x float> %85, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %87 = fmul <4 x float> %64, %86
  %88 = fsub <4 x float> %49, %87
  %89 = fmul <4 x float> %37, %86
  %90 = fadd <4 x float> %89, %82
  %91 = shufflevector <4 x float> %85, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %92 = fmul <4 x float> %64, %91
  %93 = fadd <4 x float> %92, %88
  %94 = fmul <4 x float> %37, %91
  %95 = fsub <4 x float> %90, %94
  %96 = fmul <4 x float> %36, %64
  %97 = shufflevector <4 x float> %96, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %98 = fmul <4 x float> %39, %97
  %99 = fadd <4 x float> %98, %93
  %100 = fmul <4 x float> %37, %97
  %101 = fsub <4 x float> %84, %100
  %102 = shufflevector <4 x float> %96, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %103 = fmul <4 x float> %39, %102
  %104 = fsub <4 x float> %99, %103
  %105 = fmul <4 x float> %37, %102
  %106 = fadd <4 x float> %105, %101
  %107 = fmul <4 x float> %36, %70
  %108 = shufflevector <4 x float> %107, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %109 = fadd <4 x float> %107, %108
  %shift104 = shufflevector <4 x float> %109, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop105 = fadd <4 x float> %shift104, %109
  %110 = shufflevector <4 x float> %foldExtExtBinop105, <4 x float> %109, <4 x i32> <i32 0, i32 4, i32 7, i32 6>
  %111 = fcmp une <4 x float> %110, zeroinitializer
  %112 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %110)
  %113 = fadd <4 x float> %112, %112
  %114 = fmul <4 x float> %112, %112
  %115 = fmul <4 x float> %114, %110
  %116 = fsub <4 x float> %113, %115
  %117 = select <4 x i1> %111, <4 x float> %116, <4 x float> <float 0.000000e+00, float poison, float poison, float poison>
  %foldExtExtBinop107 = fadd <4 x float> %117, %117
  %foldExtExtBinop109 = fmul <4 x float> %117, %117
  %foldExtExtBinop111 = fmul <4 x float> %foldExtExtBinop105, %foldExtExtBinop109
  %foldExtExtBinop113 = fsub <4 x float> %foldExtExtBinop107, %foldExtExtBinop111
  %118 = shufflevector <4 x float> %foldExtExtBinop113, <4 x float> poison, <4 x i32> zeroinitializer
  %119 = fmul <4 x float> %70, %118
  %120 = fmul <4 x float> %104, %118
  %121 = fmul <4 x float> %95, %118
  %122 = fmul <4 x float> %106, %118
  %123 = load <3 x float>, ptr %0, align 16, !tbaa !14
  %124 = shufflevector <3 x float> %123, <3 x float> poison, <4 x i32> zeroinitializer
  %125 = fmul <4 x float> %124, %119
  %126 = shufflevector <3 x float> %123, <3 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %127 = fmul <4 x float> %126, %121
  %128 = fadd <4 x float> %122, %127
  %129 = shufflevector <3 x float> %123, <3 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %130 = fmul <4 x float> %129, %120
  %131 = fadd <4 x float> %130, %125
  %132 = fadd <4 x float> %131, %128
  %133 = fmul <4 x float> %132, %132
  %shift115 = shufflevector <4 x float> %133, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop116 = fadd <4 x float> %133, %shift115
  %shift118 = shufflevector <4 x float> %133, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop119 = fadd <4 x float> %shift118, %foldExtExtBinop116
  %134 = shufflevector <4 x float> %foldExtExtBinop119, <4 x float> %133, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %136 = load <4 x float>, ptr %135, align 16, !tbaa !14
  %137 = fmul <4 x float> %10, %136
  %shift121 = shufflevector <4 x float> %137, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop122 = fadd <4 x float> %137, %shift121
  %shift124 = shufflevector <4 x float> %137, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop125 = fadd <4 x float> %shift124, %foldExtExtBinop122
  %138 = shufflevector <4 x float> %foldExtExtBinop125, <4 x float> %137, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %139 = fmul <4 x float> %136, %136
  %shift127 = shufflevector <4 x float> %139, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop128 = fadd <4 x float> %139, %shift127
  %shift130 = shufflevector <4 x float> %139, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop131 = fadd <4 x float> %shift130, %foldExtExtBinop128
  %140 = shufflevector <4 x float> %foldExtExtBinop131, <4 x float> %139, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %141 = fneg <4 x float> %138
  %142 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %141, <4 x float> %138, <4 x float> %140)
  %143 = fcmp olt <4 x float> %134, %142
  %144 = bitcast <4 x i1> %143 to i4
  %145 = and i4 %144, 1
  %.not.i = icmp eq i4 %145, 0
  br i1 %.not.i, label %146, label %_ZN3ozz9animation12_GLOBAL__N_123ComputeOffsettedForwardEDv4_fS2_S2_PS2_.exit

146:                                              ; preds = %24
  %foldExtExtBinop133 = fsub <4 x float> %foldExtExtBinop119, %142
  %147 = extractelement <4 x float> %foldExtExtBinop133, i64 0
  %148 = tail call float @llvm.sqrt.f32(float %147)
  %149 = insertelement <4 x float> poison, float %148, i64 0
  %150 = fsub <4 x float> %149, %138
  %151 = shufflevector <4 x float> %150, <4 x float> poison, <4 x i32> zeroinitializer
  %152 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %10, <4 x float> %151, <4 x float> %136)
  br label %_ZN3ozz9animation12_GLOBAL__N_123ComputeOffsettedForwardEDv4_fS2_S2_PS2_.exit

_ZN3ozz9animation12_GLOBAL__N_123ComputeOffsettedForwardEDv4_fS2_S2_PS2_.exit: ; preds = %24, %146
  %.0 = phi <4 x float> [ %152, %146 ], [ undef, %24 ]
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %154 = load ptr, ptr %153, align 8, !tbaa !18
  %.not = icmp eq ptr %154, null
  br i1 %.not, label %158, label %155

155:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_123ComputeOffsettedForwardEDv4_fS2_S2_PS2_.exit
  %156 = xor i4 %145, 1
  %157 = zext nneg i4 %156 to i8
  store i8 %157, ptr %154, align 1, !tbaa !19
  br label %158

158:                                              ; preds = %155, %_ZN3ozz9animation12_GLOBAL__N_123ComputeOffsettedForwardEDv4_fS2_S2_PS2_.exit
  br i1 %.not.i, label %159, label %163

159:                                              ; preds = %158
  %160 = fcmp oeq <4 x float> %134, zeroinitializer
  %161 = bitcast <4 x i1> %160 to i4
  %162 = and i4 %161, 1
  %.not87 = icmp eq i4 %162, 0
  br i1 %.not87, label %164, label %163

163:                                              ; preds = %159, %158
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %6, align 16, !tbaa !14
  br label %364

164:                                              ; preds = %159
  %165 = fmul <4 x float> %.0, %.0
  %shift135 = shufflevector <4 x float> %165, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop136 = fadd <4 x float> %165, %shift135
  %shift138 = shufflevector <4 x float> %165, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop139 = fadd <4 x float> %shift138, %foldExtExtBinop136
  %foldExtExtBinop141 = fmul <4 x float> %foldExtExtBinop119, %foldExtExtBinop139
  %166 = extractelement <4 x float> %foldExtExtBinop141, i64 0
  %167 = tail call float @llvm.sqrt.f32(float %166)
  %168 = fcmp olt float %167, 0x3EB0C6F7A0000000
  br i1 %168, label %_ZN3ozz4math14SimdQuaternion11FromVectorsEDv4_fS2_.exit, label %169

169:                                              ; preds = %164
  %170 = fmul <4 x float> %132, %.0
  %shift143 = shufflevector <4 x float> %170, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop144 = fadd <4 x float> %170, %shift143
  %shift146 = shufflevector <4 x float> %170, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop147 = fadd <4 x float> %shift146, %foldExtExtBinop144
  %171 = extractelement <4 x float> %foldExtExtBinop147, i64 0
  %.scalar = fadd float %171, %167
  %172 = fmul float %167, 0x3EB0C6F7A0000000
  %173 = fcmp olt float %.scalar, %172
  br i1 %173, label %174, label %186

174:                                              ; preds = %169
  %.sroa.079.0.vec.extract = extractelement <4 x float> %.0, i64 0
  %175 = tail call noundef float @llvm.fabs.f32(float %.sroa.079.0.vec.extract)
  %.sroa.079.8.vec.extract = extractelement <4 x float> %.0, i64 2
  %176 = tail call noundef float @llvm.fabs.f32(float %.sroa.079.8.vec.extract)
  %177 = fcmp ogt float %175, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %174
  %.sroa.079.4.vec.extract83 = extractelement <4 x float> %.0, i64 1
  %179 = fneg float %.sroa.079.4.vec.extract83
  %180 = insertelement <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, float %179, i64 0
  %181 = shufflevector <4 x float> %180, <4 x float> %.0, <4 x i32> <i32 0, i32 4, i32 2, i32 3>
  br label %195

182:                                              ; preds = %174
  %183 = fneg float %.sroa.079.8.vec.extract
  %184 = insertelement <4 x float> <float 0.000000e+00, float poison, float poison, float 0.000000e+00>, float %183, i64 1
  %185 = shufflevector <4 x float> %184, <4 x float> %.0, <4 x i32> <i32 0, i32 1, i32 5, i32 3>
  br label %195

186:                                              ; preds = %169
  %187 = shufflevector <4 x float> %.0, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %188 = shufflevector <4 x float> %132, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %189 = fmul <4 x float> %188, %.0
  %190 = fmul <4 x float> %132, %187
  %191 = fsub <4 x float> %189, %190
  %192 = shufflevector <4 x float> %191, <4 x float> poison, <4 x i32> <i32 poison, i32 poison, i32 0, i32 poison>
  %193 = insertelement <4 x float> %192, float %.scalar, i64 0
  %194 = shufflevector <4 x float> %191, <4 x float> %193, <4 x i32> <i32 1, i32 2, i32 6, i32 4>
  br label %195

195:                                              ; preds = %178, %182, %186
  %.sroa.086.0 = phi <4 x float> [ %194, %186 ], [ %181, %178 ], [ %185, %182 ]
  %196 = fmul <4 x float> %.sroa.086.0, %.sroa.086.0
  %197 = shufflevector <4 x float> %196, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %198 = fadd <4 x float> %196, %197
  %shift149 = shufflevector <4 x float> %198, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop150 = fadd <4 x float> %198, %shift149
  %199 = extractelement <4 x float> %foldExtExtBinop150, i64 0
  %200 = tail call float @llvm.sqrt.f32(float %199)
  %201 = fdiv float 1.000000e+00, %200
  %202 = insertelement <4 x float> poison, float %201, i64 0
  %203 = shufflevector <4 x float> %202, <4 x float> poison, <4 x i32> zeroinitializer
  %204 = fmul <4 x float> %.sroa.086.0, %203
  br label %_ZN3ozz4math14SimdQuaternion11FromVectorsEDv4_fS2_.exit

_ZN3ozz4math14SimdQuaternion11FromVectorsEDv4_fS2_.exit: ; preds = %164, %195
  %.sroa.0.0.i = phi <4 x float> [ %204, %195 ], [ <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, %164 ]
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %206 = load <4 x float>, ptr %205, align 16, !tbaa !14
  %207 = shufflevector <4 x float> %.sroa.0.0.i, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %208 = shufflevector <4 x float> %.sroa.0.0.i, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %209 = shufflevector <4 x float> %206, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %210 = fmul <4 x float> %.sroa.0.0.i, %209
  %211 = fmul <4 x float> %206, %208
  %212 = fsub <4 x float> %210, %211
  %213 = shufflevector <4 x float> %212, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %214 = fmul <4 x float> %207, %206
  %215 = fadd <4 x float> %214, %213
  %216 = shufflevector <4 x float> %215, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %217 = fmul <4 x float> %.sroa.0.0.i, %216
  %218 = fmul <4 x float> %208, %215
  %219 = fsub <4 x float> %217, %218
  %220 = shufflevector <4 x float> %219, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %221 = fadd <4 x float> %206, %220
  %222 = fadd <4 x float> %220, %221
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %224 = load <3 x float>, ptr %223, align 16, !tbaa !14
  %225 = shufflevector <3 x float> %224, <3 x float> poison, <4 x i32> zeroinitializer
  %226 = fmul <4 x float> %119, %225
  %227 = shufflevector <3 x float> %224, <3 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %228 = fmul <4 x float> %120, %227
  %229 = shufflevector <3 x float> %224, <3 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %230 = fmul <4 x float> %121, %229
  %231 = fadd <4 x float> %230, %226
  %232 = fadd <4 x float> %228, %231
  %233 = shufflevector <4 x float> %232, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %234 = shufflevector <4 x float> %132, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %235 = fmul <4 x float> %234, %232
  %236 = fmul <4 x float> %132, %233
  %237 = fsub <4 x float> %235, %236
  %238 = shufflevector <4 x float> %222, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %239 = fmul <4 x float> %234, %222
  %240 = fmul <4 x float> %132, %238
  %241 = fsub <4 x float> %239, %240
  %242 = fmul <4 x float> %237, %237
  %shift152 = shufflevector <4 x float> %242, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop153 = fadd <4 x float> %shift152, %242
  %shift155 = shufflevector <4 x float> %242, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop156 = fadd <4 x float> %shift155, %foldExtExtBinop153
  %243 = fmul <4 x float> %241, %241
  %shift158 = shufflevector <4 x float> %243, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop159 = fadd <4 x float> %shift158, %243
  %shift161 = shufflevector <4 x float> %243, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop162 = fadd <4 x float> %shift161, %foldExtExtBinop159
  %244 = shufflevector <4 x float> %134, <4 x float> %foldExtExtBinop162, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %245 = shufflevector <4 x float> %foldExtExtBinop156, <4 x float> %133, <4 x i32> <i32 0, i32 poison, i32 7, i32 poison>
  %246 = shufflevector <4 x float> %244, <4 x float> %245, <4 x i32> <i32 0, i32 1, i32 4, i32 6>
  %247 = fcmp une <4 x float> %246, zeroinitializer
  %248 = bitcast <4 x i1> %247 to i4
  %249 = and i4 %248, 7
  %250 = icmp eq i4 %249, 7
  br i1 %250, label %251, label %285

251:                                              ; preds = %_ZN3ozz4math14SimdQuaternion11FromVectorsEDv4_fS2_.exit
  %252 = shufflevector <4 x float> %241, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %253 = shufflevector <4 x float> %237, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %254 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %246)
  %255 = fmul <4 x float> %254, splat (float 5.000000e-01)
  %256 = fmul <4 x float> %246, %254
  %257 = fmul <4 x float> %254, %256
  %258 = fsub <4 x float> splat (float 3.000000e+00), %257
  %259 = fmul <4 x float> %255, %258
  %260 = shufflevector <4 x float> %259, <4 x float> poison, <4 x i32> zeroinitializer
  %261 = fmul <4 x float> %132, %260
  %262 = shufflevector <4 x float> %259, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %263 = fmul <4 x float> %252, %262
  %264 = shufflevector <4 x float> %259, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %265 = fmul <4 x float> %253, %264
  %266 = fmul <4 x float> %263, %265
  %shift164 = shufflevector <4 x float> %266, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop165 = fadd <4 x float> %266, %shift164
  %shift167 = shufflevector <4 x float> %266, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop168 = fadd <4 x float> %shift167, %foldExtExtBinop165
  %267 = shufflevector <4 x float> %foldExtExtBinop168, <4 x float> %266, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %268 = fmul <4 x float> %253, %222
  %shift170 = shufflevector <4 x float> %268, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop171 = fadd <4 x float> %268, %shift170
  %shift173 = shufflevector <4 x float> %268, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop174 = fadd <4 x float> %shift173, %foldExtExtBinop171
  %269 = bitcast <4 x float> %foldExtExtBinop174 to <4 x i32>
  %270 = and <4 x i32> %269, <i32 -2147483648, i32 poison, i32 poison, i32 poison>
  %271 = shufflevector <4 x i32> %270, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 poison>
  %272 = bitcast <4 x float> %261 to <4 x i32>
  %273 = xor <4 x i32> %271, %272
  %274 = bitcast <4 x i32> %273 to <4 x float>
  %275 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %267, <4 x float> splat (float 1.000000e+00))
  %276 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> splat (float -1.000000e+00), <4 x float> %275)
  %277 = fadd <4 x float> %276, splat (float 1.000000e+00)
  %278 = fmul <4 x float> %277, splat (float 5.000000e-01)
  %279 = fsub <4 x float> <float 1.000000e+00, float poison, float poison, float poison>, %278
  %280 = shufflevector <4 x float> %278, <4 x float> %279, <4 x i32> <i32 0, i32 4, i32 2, i32 3>
  %281 = tail call noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %280)
  %282 = shufflevector <4 x float> %281, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 poison>
  %283 = fmul <4 x float> %282, %274
  %284 = shufflevector <4 x float> %283, <4 x float> %281, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  br label %295

285:                                              ; preds = %_ZN3ozz4math14SimdQuaternion11FromVectorsEDv4_fS2_.exit
  %286 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %246)
  %287 = extractelement <4 x float> %286, i64 0
  %288 = fmul float %287, 5.000000e-01
  %foldExtExtBinop176 = fmul <4 x float> %foldExtExtBinop119, %286
  %foldExtExtBinop178 = fmul <4 x float> %286, %foldExtExtBinop176
  %289 = extractelement <4 x float> %foldExtExtBinop178, i64 0
  %290 = fsub float 3.000000e+00, %289
  %291 = fmul float %288, %290
  %292 = insertelement <4 x float> poison, float %291, i64 0
  %293 = shufflevector <4 x float> %292, <4 x float> poison, <4 x i32> zeroinitializer
  %294 = fmul <4 x float> %132, %293
  br label %295

295:                                              ; preds = %285, %251
  %storemerge = phi <4 x float> [ <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, %285 ], [ %284, %251 ]
  %.047 = phi <4 x float> [ %294, %285 ], [ %261, %251 ]
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %297 = load float, ptr %296, align 16, !tbaa !21
  %298 = fcmp une float %297, 0.000000e+00
  br i1 %298, label %299, label %326

299:                                              ; preds = %295
  %300 = fmul float %297, 5.000000e-01
  %301 = tail call noundef float @sinf(float noundef %300) #5, !tbaa !22
  %302 = insertelement <4 x float> poison, float %301, i64 0
  %303 = tail call noundef float @cosf(float noundef %300) #5, !tbaa !22
  %304 = shufflevector <4 x float> %302, <4 x float> poison, <4 x i32> zeroinitializer
  %305 = fmul <4 x float> %.047, %304
  %306 = insertelement <4 x float> %305, float %303, i64 0
  %307 = shufflevector <4 x float> %305, <4 x float> %306, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  %308 = shufflevector <4 x float> %306, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 2>
  %309 = shufflevector <4 x float> %storemerge, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %310 = fmul <4 x float> %309, %308
  %311 = shufflevector <4 x float> %307, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %312 = shufflevector <4 x float> %storemerge, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 0>
  %313 = fmul <4 x float> %312, %311
  %314 = shufflevector <4 x float> %307, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 1>
  %315 = shufflevector <4 x float> %storemerge, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 1>
  %316 = fmul <4 x float> %315, %314
  %317 = fadd <4 x float> %316, %310
  %318 = shufflevector <4 x float> %307, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %319 = shufflevector <4 x float> %storemerge, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %320 = fmul <4 x float> %319, %318
  %321 = fsub <4 x float> %313, %320
  %322 = fadd <4 x float> %317, %321
  %323 = bitcast <4 x float> %322 to <4 x i32>
  %324 = xor <4 x i32> %323, <i32 0, i32 0, i32 0, i32 -2147483648>
  %325 = bitcast <4 x i32> %324 to <4 x float>
  br label %326

326:                                              ; preds = %295, %299
  %storemerge.sink99 = phi <4 x float> [ %325, %299 ], [ %storemerge, %295 ]
  %327 = shufflevector <4 x float> %storemerge.sink99, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 2>
  %328 = shufflevector <4 x float> %.sroa.0.0.i, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %329 = fmul <4 x float> %328, %327
  %330 = shufflevector <4 x float> %storemerge.sink99, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %331 = shufflevector <4 x float> %.sroa.0.0.i, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 0>
  %332 = fmul <4 x float> %331, %330
  %333 = shufflevector <4 x float> %storemerge.sink99, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 1>
  %334 = shufflevector <4 x float> %.sroa.0.0.i, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 1>
  %335 = fmul <4 x float> %334, %333
  %336 = fadd <4 x float> %335, %329
  %337 = shufflevector <4 x float> %storemerge.sink99, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %338 = fmul <4 x float> %208, %337
  %339 = fsub <4 x float> %332, %338
  %340 = fadd <4 x float> %336, %339
  %.sroa.04.0.in.in = bitcast <4 x float> %340 to <4 x i32>
  %.sroa.04.0.in = xor <4 x i32> %.sroa.04.0.in.in, <i32 0, i32 0, i32 0, i32 -2147483648>
  %.sroa.04.0 = bitcast <4 x i32> %.sroa.04.0.in to <4 x float>
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %342 = load float, ptr %341, align 4, !tbaa !24
  %343 = fcmp olt float %342, 1.000000e+00
  br i1 %343, label %344, label %359

344:                                              ; preds = %326
  %345 = insertelement <4 x float> poison, float %342, i64 0
  %346 = shufflevector <4 x float> %345, <4 x float> poison, <4 x i32> zeroinitializer
  %347 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %346)
  %348 = fadd <4 x float> %.sroa.04.0, <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -1.000000e+00>
  %349 = fmul <4 x float> %348, %347
  %350 = fadd <4 x float> %349, <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>
  %351 = fmul <4 x float> %350, %350
  %352 = shufflevector <4 x float> %351, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %353 = fadd <4 x float> %351, %352
  %354 = shufflevector <4 x float> %353, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %355 = fadd <4 x float> %353, %354
  %356 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %355)
  %357 = shufflevector <4 x float> %356, <4 x float> poison, <4 x i32> zeroinitializer
  %358 = fmul <4 x float> %350, %357
  store <4 x float> %358, ptr %6, align 16, !tbaa !14
  br label %364

359:                                              ; preds = %326
  %360 = fcmp olt <4 x float> %.sroa.04.0, zeroinitializer
  %361 = shufflevector <4 x i1> %360, <4 x i1> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %362 = select <4 x i1> %361, <4 x i32> splat (i32 -2147483648), <4 x i32> zeroinitializer
  %363 = xor <4 x i32> %362, %.sroa.04.0.in
  store <4 x i32> %363, ptr %6, align 16, !tbaa !14
  br label %364

364:                                              ; preds = %163, %359, %344, %1
  ret i1 %23
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.cmp.ss(<4 x float>, <4 x float>, i8 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rcp.ps(<4 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
