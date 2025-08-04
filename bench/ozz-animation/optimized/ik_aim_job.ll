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
  %12 = fadd <4 x float> %11, %shift
  %shift4 = shufflevector <4 x float> %11, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %13 = fadd <4 x float> %shift4, %12
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
  %25 = and i1 %8, %24
  ret i1 %25
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
  %12 = fadd <4 x float> %11, %shift
  %shift100 = shufflevector <4 x float> %11, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %13 = fadd <4 x float> %shift100, %12
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
  %25 = and i1 %8, %24
  br i1 %25, label %26, label %394

26:                                               ; preds = %1
  %27 = load <4 x float>, ptr %3, align 16, !tbaa !14, !noalias !15
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load <4 x float>, ptr %28, align 16, !tbaa !14, !noalias !15
  %30 = shufflevector <4 x float> %27, <4 x float> %29, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %32 = load <4 x float>, ptr %31, align 16, !tbaa !14, !noalias !15
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %34 = load <4 x float>, ptr %33, align 16, !tbaa !14, !noalias !15
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
  %63 = shufflevector <4 x float> %37, <4 x float> %36, <4 x i32> <i32 3, i32 1, i32 7, i32 5>
  %64 = shufflevector <4 x float> %30, <4 x float> %35, <4 x i32> <i32 3, i32 1, i32 7, i32 5>
  %65 = fmul <4 x float> %63, %64
  %66 = shufflevector <4 x float> %37, <4 x float> %36, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
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
  %shift101 = shufflevector <4 x float> %111, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %112 = fadd <4 x float> %shift101, %111
  %113 = shufflevector <4 x float> %112, <4 x float> %111, <4 x i32> <i32 0, i32 4, i32 7, i32 6>
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
  %130 = load <3 x float>, ptr %0, align 16, !tbaa !14
  %131 = shufflevector <3 x float> %130, <3 x float> poison, <4 x i32> zeroinitializer
  %132 = fmul <4 x float> %131, %126
  %133 = shufflevector <3 x float> %130, <3 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %134 = fmul <4 x float> %133, %128
  %135 = fadd <4 x float> %129, %134
  %136 = shufflevector <3 x float> %130, <3 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %137 = fmul <4 x float> %136, %127
  %138 = fadd <4 x float> %137, %132
  %139 = fadd <4 x float> %138, %135
  %140 = fmul <4 x float> %139, %139
  %shift102 = shufflevector <4 x float> %140, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %141 = fadd <4 x float> %140, %shift102
  %shift103 = shufflevector <4 x float> %140, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %142 = fadd <4 x float> %shift103, %141
  %143 = shufflevector <4 x float> %142, <4 x float> %140, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %145 = load <4 x float>, ptr %144, align 16, !tbaa !14
  %146 = fmul <4 x float> %10, %145
  %shift104 = shufflevector <4 x float> %146, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %147 = fadd <4 x float> %146, %shift104
  %shift105 = shufflevector <4 x float> %146, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %148 = fadd <4 x float> %shift105, %147
  %149 = shufflevector <4 x float> %148, <4 x float> %146, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %150 = fmul <4 x float> %145, %145
  %shift106 = shufflevector <4 x float> %150, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %151 = fadd <4 x float> %150, %shift106
  %shift107 = shufflevector <4 x float> %150, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %152 = fadd <4 x float> %shift107, %151
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
  %168 = load ptr, ptr %167, align 8, !tbaa !18
  %.not = icmp eq ptr %168, null
  br i1 %.not, label %172, label %169

169:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_123ComputeOffsettedForwardEDv4_fS2_S2_PS2_.exit
  %170 = xor i4 %158, 1
  %171 = zext nneg i4 %170 to i8
  store i8 %171, ptr %168, align 1, !tbaa !19
  br label %172

172:                                              ; preds = %169, %_ZN3ozz9animation12_GLOBAL__N_123ComputeOffsettedForwardEDv4_fS2_S2_PS2_.exit
  br i1 %.not.i, label %173, label %177

173:                                              ; preds = %172
  %174 = fcmp oeq <4 x float> %143, zeroinitializer
  %175 = bitcast <4 x i1> %174 to i4
  %176 = and i4 %175, 1
  %.not87 = icmp eq i4 %176, 0
  br i1 %.not87, label %178, label %177

177:                                              ; preds = %173, %172
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %6, align 16, !tbaa !14
  br label %394

178:                                              ; preds = %173
  %179 = fmul <4 x float> %.0, %.0
  %shift108 = shufflevector <4 x float> %179, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %180 = fadd <4 x float> %179, %shift108
  %shift109 = shufflevector <4 x float> %179, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %181 = fadd <4 x float> %shift109, %180
  %182 = fmul <4 x float> %142, %181
  %183 = extractelement <4 x float> %182, i64 0
  %184 = tail call float @llvm.sqrt.f32(float %183)
  %185 = fcmp olt float %184, 0x3EB0C6F7A0000000
  br i1 %185, label %_ZN3ozz4math14SimdQuaternion11FromVectorsEDv4_fS2_.exit, label %186

186:                                              ; preds = %178
  %187 = fmul <4 x float> %139, %.0
  %shift110 = shufflevector <4 x float> %187, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %188 = fadd <4 x float> %187, %shift110
  %shift111 = shufflevector <4 x float> %187, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %189 = fadd <4 x float> %shift111, %188
  %190 = extractelement <4 x float> %189, i64 0
  %.scalar = fadd float %190, %184
  %191 = fmul float %184, 0x3EB0C6F7A0000000
  %192 = fcmp olt float %.scalar, %191
  br i1 %192, label %193, label %205

193:                                              ; preds = %186
  %.sroa.079.0.vec.extract = extractelement <4 x float> %.0, i64 0
  %194 = tail call noundef float @llvm.fabs.f32(float %.sroa.079.0.vec.extract)
  %.sroa.079.8.vec.extract = extractelement <4 x float> %.0, i64 2
  %195 = tail call noundef float @llvm.fabs.f32(float %.sroa.079.8.vec.extract)
  %196 = fcmp ogt float %194, %195
  br i1 %196, label %197, label %201

197:                                              ; preds = %193
  %.sroa.079.4.vec.extract83 = extractelement <4 x float> %.0, i64 1
  %198 = fneg float %.sroa.079.4.vec.extract83
  %199 = insertelement <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, float %198, i64 0
  %200 = shufflevector <4 x float> %199, <4 x float> %.0, <4 x i32> <i32 0, i32 4, i32 2, i32 3>
  br label %214

201:                                              ; preds = %193
  %202 = fneg float %.sroa.079.8.vec.extract
  %203 = insertelement <4 x float> <float 0.000000e+00, float poison, float poison, float 0.000000e+00>, float %202, i64 1
  %204 = shufflevector <4 x float> %203, <4 x float> %.0, <4 x i32> <i32 0, i32 1, i32 5, i32 3>
  br label %214

205:                                              ; preds = %186
  %206 = shufflevector <4 x float> %.0, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %207 = shufflevector <4 x float> %139, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %208 = fmul <4 x float> %207, %.0
  %209 = fmul <4 x float> %139, %206
  %210 = fsub <4 x float> %208, %209
  %211 = shufflevector <4 x float> %210, <4 x float> poison, <4 x i32> <i32 poison, i32 poison, i32 0, i32 poison>
  %212 = insertelement <4 x float> %211, float %.scalar, i64 0
  %213 = shufflevector <4 x float> %210, <4 x float> %212, <4 x i32> <i32 1, i32 2, i32 6, i32 4>
  br label %214

214:                                              ; preds = %197, %201, %205
  %.sroa.086.0 = phi <4 x float> [ %213, %205 ], [ %200, %197 ], [ %204, %201 ]
  %215 = fmul <4 x float> %.sroa.086.0, %.sroa.086.0
  %216 = shufflevector <4 x float> %215, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %217 = fadd <4 x float> %215, %216
  %shift112 = shufflevector <4 x float> %217, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %218 = fadd <4 x float> %217, %shift112
  %219 = extractelement <4 x float> %218, i64 0
  %220 = tail call float @llvm.sqrt.f32(float %219)
  %221 = fdiv float 1.000000e+00, %220
  %222 = insertelement <4 x float> poison, float %221, i64 0
  %223 = shufflevector <4 x float> %222, <4 x float> poison, <4 x i32> zeroinitializer
  %224 = fmul <4 x float> %.sroa.086.0, %223
  br label %_ZN3ozz4math14SimdQuaternion11FromVectorsEDv4_fS2_.exit

_ZN3ozz4math14SimdQuaternion11FromVectorsEDv4_fS2_.exit: ; preds = %178, %214
  %.sroa.0.0.i = phi <4 x float> [ %224, %214 ], [ <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, %178 ]
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %226 = load <4 x float>, ptr %225, align 16, !tbaa !14
  %227 = shufflevector <4 x float> %.sroa.0.0.i, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %228 = shufflevector <4 x float> %.sroa.0.0.i, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %229 = shufflevector <4 x float> %226, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %230 = fmul <4 x float> %.sroa.0.0.i, %229
  %231 = fmul <4 x float> %226, %228
  %232 = fsub <4 x float> %230, %231
  %233 = shufflevector <4 x float> %232, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %234 = fmul <4 x float> %227, %226
  %235 = fadd <4 x float> %234, %233
  %236 = shufflevector <4 x float> %235, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %237 = fmul <4 x float> %.sroa.0.0.i, %236
  %238 = fmul <4 x float> %228, %235
  %239 = fsub <4 x float> %237, %238
  %240 = shufflevector <4 x float> %239, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %241 = fadd <4 x float> %226, %240
  %242 = fadd <4 x float> %240, %241
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %244 = load <3 x float>, ptr %243, align 16, !tbaa !14
  %245 = shufflevector <3 x float> %244, <3 x float> poison, <4 x i32> zeroinitializer
  %246 = fmul <4 x float> %126, %245
  %247 = shufflevector <3 x float> %244, <3 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %248 = fmul <4 x float> %127, %247
  %249 = shufflevector <3 x float> %244, <3 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %250 = fmul <4 x float> %128, %249
  %251 = fadd <4 x float> %250, %246
  %252 = fadd <4 x float> %248, %251
  %253 = shufflevector <4 x float> %252, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %254 = shufflevector <4 x float> %139, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %255 = fmul <4 x float> %254, %252
  %256 = fmul <4 x float> %139, %253
  %257 = fsub <4 x float> %255, %256
  %258 = shufflevector <4 x float> %242, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %259 = fmul <4 x float> %254, %242
  %260 = fmul <4 x float> %139, %258
  %261 = fsub <4 x float> %259, %260
  %262 = fmul <4 x float> %257, %257
  %shift113 = shufflevector <4 x float> %262, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %263 = fadd <4 x float> %shift113, %262
  %shift114 = shufflevector <4 x float> %262, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %264 = fadd <4 x float> %shift114, %263
  %265 = fmul <4 x float> %261, %261
  %shift115 = shufflevector <4 x float> %265, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %266 = fadd <4 x float> %shift115, %265
  %shift116 = shufflevector <4 x float> %265, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %267 = fadd <4 x float> %shift116, %266
  %268 = shufflevector <4 x float> %143, <4 x float> %267, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %269 = shufflevector <4 x float> %264, <4 x float> %140, <4 x i32> <i32 0, i32 poison, i32 7, i32 poison>
  %270 = shufflevector <4 x float> %268, <4 x float> %269, <4 x i32> <i32 0, i32 1, i32 4, i32 6>
  %271 = fcmp une <4 x float> %270, zeroinitializer
  %272 = bitcast <4 x i1> %271 to i4
  %273 = and i4 %272, 7
  %274 = icmp eq i4 %273, 7
  br i1 %274, label %275, label %313

275:                                              ; preds = %_ZN3ozz4math14SimdQuaternion11FromVectorsEDv4_fS2_.exit
  %276 = shufflevector <4 x float> %261, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %277 = shufflevector <4 x float> %257, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %278 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %270)
  %279 = fmul <4 x float> %278, splat (float 5.000000e-01)
  %280 = fmul <4 x float> %270, %278
  %281 = fmul <4 x float> %278, %280
  %282 = fsub <4 x float> splat (float 3.000000e+00), %281
  %283 = fmul <4 x float> %279, %282
  %284 = shufflevector <4 x float> %283, <4 x float> poison, <4 x i32> zeroinitializer
  %285 = fmul <4 x float> %139, %284
  %286 = shufflevector <4 x float> %283, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %287 = fmul <4 x float> %276, %286
  %288 = shufflevector <4 x float> %283, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %289 = fmul <4 x float> %277, %288
  %290 = fmul <4 x float> %287, %289
  %shift117 = shufflevector <4 x float> %290, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %291 = fadd <4 x float> %290, %shift117
  %shift118 = shufflevector <4 x float> %290, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %292 = fadd <4 x float> %shift118, %291
  %293 = shufflevector <4 x float> %292, <4 x float> %290, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %294 = fmul <4 x float> %277, %242
  %shift119 = shufflevector <4 x float> %294, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %295 = fadd <4 x float> %294, %shift119
  %shift120 = shufflevector <4 x float> %294, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %296 = fadd <4 x float> %shift120, %295
  %297 = bitcast <4 x float> %296 to <4 x i32>
  %298 = and <4 x i32> %297, <i32 -2147483648, i32 poison, i32 poison, i32 poison>
  %299 = shufflevector <4 x i32> %298, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 poison>
  %300 = bitcast <4 x float> %285 to <4 x i32>
  %301 = xor <4 x i32> %299, %300
  %302 = bitcast <4 x i32> %301 to <4 x float>
  %303 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %293, <4 x float> splat (float 1.000000e+00))
  %304 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> splat (float -1.000000e+00), <4 x float> %303)
  %305 = fadd <4 x float> %304, splat (float 1.000000e+00)
  %306 = fmul <4 x float> %305, splat (float 5.000000e-01)
  %307 = fsub <4 x float> <float 1.000000e+00, float poison, float poison, float poison>, %306
  %308 = shufflevector <4 x float> %306, <4 x float> %307, <4 x i32> <i32 0, i32 4, i32 2, i32 3>
  %309 = tail call noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %308)
  %310 = shufflevector <4 x float> %309, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 poison>
  %311 = fmul <4 x float> %310, %302
  %312 = shufflevector <4 x float> %311, <4 x float> %309, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  br label %325

313:                                              ; preds = %_ZN3ozz4math14SimdQuaternion11FromVectorsEDv4_fS2_.exit
  %314 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %270)
  %315 = extractelement <4 x float> %314, i64 0
  %316 = fmul float %315, 5.000000e-01
  %317 = fmul <4 x float> %142, %314
  %318 = fmul <4 x float> %314, %317
  %319 = extractelement <4 x float> %318, i64 0
  %320 = fsub float 3.000000e+00, %319
  %321 = fmul float %316, %320
  %322 = insertelement <4 x float> poison, float %321, i64 0
  %323 = shufflevector <4 x float> %322, <4 x float> poison, <4 x i32> zeroinitializer
  %324 = fmul <4 x float> %139, %323
  br label %325

325:                                              ; preds = %313, %275
  %storemerge = phi <4 x float> [ <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, %313 ], [ %312, %275 ]
  %.047 = phi <4 x float> [ %324, %313 ], [ %285, %275 ]
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %327 = load float, ptr %326, align 16, !tbaa !21
  %328 = fcmp une float %327, 0.000000e+00
  br i1 %328, label %329, label %356

329:                                              ; preds = %325
  %330 = fmul float %327, 5.000000e-01
  %331 = tail call noundef float @sinf(float noundef %330) #5, !tbaa !22
  %332 = insertelement <4 x float> poison, float %331, i64 0
  %333 = tail call noundef float @cosf(float noundef %330) #5, !tbaa !22
  %334 = shufflevector <4 x float> %332, <4 x float> poison, <4 x i32> zeroinitializer
  %335 = fmul <4 x float> %.047, %334
  %336 = insertelement <4 x float> %335, float %333, i64 0
  %337 = shufflevector <4 x float> %335, <4 x float> %336, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  %338 = shufflevector <4 x float> %336, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 2>
  %339 = shufflevector <4 x float> %storemerge, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %340 = fmul <4 x float> %339, %338
  %341 = shufflevector <4 x float> %337, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %342 = shufflevector <4 x float> %storemerge, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 0>
  %343 = fmul <4 x float> %342, %341
  %344 = shufflevector <4 x float> %337, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 1>
  %345 = shufflevector <4 x float> %storemerge, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 1>
  %346 = fmul <4 x float> %345, %344
  %347 = fadd <4 x float> %346, %340
  %348 = shufflevector <4 x float> %337, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %349 = shufflevector <4 x float> %storemerge, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %350 = fmul <4 x float> %349, %348
  %351 = fsub <4 x float> %343, %350
  %352 = fadd <4 x float> %347, %351
  %353 = bitcast <4 x float> %352 to <4 x i32>
  %354 = xor <4 x i32> %353, <i32 0, i32 0, i32 0, i32 -2147483648>
  %355 = bitcast <4 x i32> %354 to <4 x float>
  br label %356

356:                                              ; preds = %325, %329
  %storemerge.sink99 = phi <4 x float> [ %355, %329 ], [ %storemerge, %325 ]
  %357 = shufflevector <4 x float> %storemerge.sink99, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 2>
  %358 = shufflevector <4 x float> %.sroa.0.0.i, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %359 = fmul <4 x float> %358, %357
  %360 = shufflevector <4 x float> %storemerge.sink99, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %361 = shufflevector <4 x float> %.sroa.0.0.i, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 0>
  %362 = fmul <4 x float> %361, %360
  %363 = shufflevector <4 x float> %storemerge.sink99, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 1>
  %364 = shufflevector <4 x float> %.sroa.0.0.i, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 1>
  %365 = fmul <4 x float> %364, %363
  %366 = fadd <4 x float> %365, %359
  %367 = shufflevector <4 x float> %storemerge.sink99, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %368 = fmul <4 x float> %228, %367
  %369 = fsub <4 x float> %362, %368
  %370 = fadd <4 x float> %366, %369
  %.sroa.04.0.in.in = bitcast <4 x float> %370 to <4 x i32>
  %.sroa.04.0.in = xor <4 x i32> %.sroa.04.0.in.in, <i32 0, i32 0, i32 0, i32 -2147483648>
  %.sroa.04.0 = bitcast <4 x i32> %.sroa.04.0.in to <4 x float>
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %372 = load float, ptr %371, align 4, !tbaa !24
  %373 = fcmp olt float %372, 1.000000e+00
  br i1 %373, label %374, label %389

374:                                              ; preds = %356
  %375 = insertelement <4 x float> poison, float %372, i64 0
  %376 = shufflevector <4 x float> %375, <4 x float> poison, <4 x i32> zeroinitializer
  %377 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %376)
  %378 = fadd <4 x float> %.sroa.04.0, <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -1.000000e+00>
  %379 = fmul <4 x float> %378, %377
  %380 = fadd <4 x float> %379, <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>
  %381 = fmul <4 x float> %380, %380
  %382 = shufflevector <4 x float> %381, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %383 = fadd <4 x float> %381, %382
  %384 = shufflevector <4 x float> %383, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %385 = fadd <4 x float> %383, %384
  %386 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %385)
  %387 = shufflevector <4 x float> %386, <4 x float> poison, <4 x i32> zeroinitializer
  %388 = fmul <4 x float> %380, %387
  store <4 x float> %388, ptr %6, align 16, !tbaa !14
  br label %394

389:                                              ; preds = %356
  %390 = fcmp olt <4 x float> %.sroa.04.0, zeroinitializer
  %391 = shufflevector <4 x i1> %390, <4 x i1> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %392 = select <4 x i1> %391, <4 x i32> splat (i32 -2147483648), <4 x i32> zeroinitializer
  %393 = xor <4 x i32> %392, %.sroa.04.0.in
  store <4 x i32> %393, ptr %6, align 16, !tbaa !14
  br label %394

394:                                              ; preds = %177, %389, %374, %1
  ret i1 %25
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
