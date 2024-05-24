; ModuleID = 'bench/bullet3/original/btPolarDecomposition.ll'
source_filename = "bench/bullet3/original/btPolarDecomposition.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btPolarDecomposition = type { float, i32 }

@_ZZ14polarDecomposeRK11btMatrix3x3RS_S2_E5polar = internal global %class.btPolarDecomposition zeroinitializer, align 4
@_ZGVZ14polarDecomposeRK11btMatrix3x3RS_S2_E5polar = internal global i64 0, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN20btPolarDecompositionC1Efj = dso_local unnamed_addr alias void (ptr, float, i32), ptr @_ZN20btPolarDecompositionC2Efj

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN20btPolarDecompositionC2Efj(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %this, float noundef %tolerance, i32 noundef %maxIterations) unnamed_addr #0 align 2 {
entry:
  store float %tolerance, ptr %this, align 4
  %m_maxIterations = getelementptr inbounds i8, ptr %this, i64 4
  store i32 %maxIterations, ptr %m_maxIterations, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define dso_local noundef i32 @_ZNK20btPolarDecomposition9decomposeERK11btMatrix3x3RS0_S3_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %a, ptr nocapture noundef nonnull align 4 dereferenceable(48) %u, ptr nocapture noundef nonnull align 4 dereferenceable(48) %h) local_unnamed_addr #1 align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %u, ptr noundef nonnull align 4 dereferenceable(16) %a, i64 16, i1 false)
  %arrayidx5.i = getelementptr inbounds i8, ptr %a, i64 16
  %arrayidx7.i = getelementptr inbounds i8, ptr %u, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i, i64 16, i1 false)
  %arrayidx9.i = getelementptr inbounds i8, ptr %a, i64 32
  %arrayidx11.i = getelementptr inbounds i8, ptr %u, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i, i64 16, i1 false)
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %a, i64 20
  %0 = load float, ptr %arrayidx3.i.i, align 4, !noalias !5
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %a, i64 40
  %1 = load float, ptr %arrayidx9.i.i, align 4, !noalias !5
  %arrayidx15.i.i = getelementptr inbounds i8, ptr %a, i64 24
  %2 = load float, ptr %arrayidx15.i.i, align 4, !noalias !5
  %arrayidx21.i.i = getelementptr inbounds i8, ptr %a, i64 36
  %3 = load float, ptr %arrayidx21.i.i, align 4, !noalias !5
  %4 = fneg float %2
  %neg.i.i = fmul float %3, %4
  %5 = tail call noundef float @llvm.fmuladd.f32(float %0, float %1, float %neg.i.i)
  %6 = load float, ptr %arrayidx9.i, align 4, !noalias !5
  %7 = load float, ptr %arrayidx5.i, align 4, !noalias !5
  %8 = fneg float %7
  %neg.i15.i = fmul float %1, %8
  %9 = tail call noundef float @llvm.fmuladd.f32(float %2, float %6, float %neg.i15.i)
  %10 = load float, ptr %a, align 4, !noalias !5
  %arrayidx5.i25.i = getelementptr inbounds i8, ptr %a, i64 4
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %a, i64 8
  %11 = load <2 x float>, ptr %arrayidx5.i25.i, align 4, !noalias !5
  %12 = extractelement <2 x float> %11, i64 0
  %mul8.i.i = fmul float %12, %9
  %13 = tail call float @llvm.fmuladd.f32(float %10, float %5, float %mul8.i.i)
  %14 = fneg float %12
  %15 = fneg float %10
  %16 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %17 = insertelement <2 x float> %16, float %0, i64 1
  %18 = fneg <2 x float> %17
  %19 = insertelement <2 x float> poison, float %0, i64 0
  %20 = insertelement <2 x float> %19, float %6, i64 1
  %21 = fmul <2 x float> %20, %18
  %22 = insertelement <2 x float> %11, float %7, i64 1
  %23 = insertelement <2 x float> poison, float %2, i64 0
  %24 = insertelement <2 x float> %23, float %3, i64 1
  %25 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %22, <2 x float> %24, <2 x float> %21)
  %26 = extractelement <2 x float> %25, i64 1
  %27 = extractelement <2 x float> %11, i64 1
  %28 = tail call noundef float @llvm.fmuladd.f32(float %27, float %26, float %13)
  %div.i = fdiv float 1.000000e+00, %28
  %mul.i = fmul float %5, %div.i
  %mul18.i = fmul float %9, %div.i
  %29 = insertelement <2 x float> poison, float %div.i, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x float> %25, %30
  %32 = insertelement <4 x float> poison, float %2, i64 0
  %33 = insertelement <4 x float> %32, float %3, i64 1
  %34 = insertelement <4 x float> %33, float %6, i64 2
  %35 = insertelement <4 x float> %34, float %1, i64 3
  %36 = insertelement <4 x float> poison, float %15, i64 0
  %37 = shufflevector <2 x float> %18, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %38 = shufflevector <4 x float> %36, <4 x float> %37, <4 x i32> <i32 0, i32 poison, i32 4, i32 poison>
  %39 = insertelement <4 x float> %38, float %14, i64 3
  %40 = shufflevector <4 x float> %39, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %41 = fmul <4 x float> %35, %40
  %42 = shufflevector <2 x float> %11, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %43 = insertelement <4 x float> %42, float %10, i64 2
  %44 = shufflevector <4 x float> %43, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %45 = insertelement <4 x float> poison, float %7, i64 0
  %46 = insertelement <4 x float> %45, float %6, i64 1
  %47 = insertelement <4 x float> %46, float %1, i64 2
  %48 = insertelement <4 x float> %47, float %3, i64 3
  %49 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %44, <4 x float> %48, <4 x float> %41)
  %50 = insertelement <4 x float> poison, float %div.i, i64 0
  %51 = shufflevector <4 x float> %50, <4 x float> poison, <4 x i32> zeroinitializer
  %52 = fmul <4 x float> %49, %51
  %neg.i70.i = fmul float %7, %14
  %53 = tail call noundef float @llvm.fmuladd.f32(float %10, float %0, float %neg.i70.i)
  %mul33.i = fmul float %53, %div.i
  store float %mul.i, ptr %h, align 4
  %ref.tmp.sroa.2.0.h.sroa_idx = getelementptr inbounds i8, ptr %h, i64 4
  %54 = extractelement <4 x float> %52, i64 3
  store float %54, ptr %ref.tmp.sroa.2.0.h.sroa_idx, align 4
  %ref.tmp.sroa.3.0.h.sroa_idx = getelementptr inbounds i8, ptr %h, i64 8
  %55 = extractelement <2 x float> %31, i64 0
  store float %55, ptr %ref.tmp.sroa.3.0.h.sroa_idx, align 4
  %ref.tmp.sroa.4.0.h.sroa_idx = getelementptr inbounds i8, ptr %h, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.h.sroa_idx, align 4
  %arrayidx7.i30 = getelementptr inbounds i8, ptr %h, i64 16
  store float %mul18.i, ptr %arrayidx7.i30, align 4
  %ref.tmp.sroa.7.16.arrayidx7.i30.sroa_idx = getelementptr inbounds i8, ptr %h, i64 20
  %56 = extractelement <4 x float> %52, i64 2
  store float %56, ptr %ref.tmp.sroa.7.16.arrayidx7.i30.sroa_idx, align 4
  %ref.tmp.sroa.8.16.arrayidx7.i30.sroa_idx = getelementptr inbounds i8, ptr %h, i64 24
  %57 = extractelement <4 x float> %52, i64 0
  store float %57, ptr %ref.tmp.sroa.8.16.arrayidx7.i30.sroa_idx, align 4
  %ref.tmp.sroa.9.16.arrayidx7.i30.sroa_idx = getelementptr inbounds i8, ptr %h, i64 28
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i30.sroa_idx, align 4
  %arrayidx11.i32 = getelementptr inbounds i8, ptr %h, i64 32
  %58 = extractelement <2 x float> %31, i64 1
  store float %58, ptr %arrayidx11.i32, align 4
  %ref.tmp.sroa.12.32.arrayidx11.i32.sroa_idx = getelementptr inbounds i8, ptr %h, i64 36
  %59 = extractelement <4 x float> %52, i64 1
  store float %59, ptr %ref.tmp.sroa.12.32.arrayidx11.i32.sroa_idx, align 4
  %ref.tmp.sroa.13.32.arrayidx11.i32.sroa_idx = getelementptr inbounds i8, ptr %h, i64 40
  store float %mul33.i, ptr %ref.tmp.sroa.13.32.arrayidx11.i32.sroa_idx, align 4
  %ref.tmp.sroa.14.32.arrayidx11.i32.sroa_idx = getelementptr inbounds i8, ptr %h, i64 44
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i32.sroa_idx, align 4
  %m_maxIterations = getelementptr inbounds i8, ptr %this, i64 4
  %60 = load i32, ptr %m_maxIterations, align 4
  %cmp522.not = icmp eq i32 %60, 0
  br i1 %cmp522.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx.i.i45 = getelementptr inbounds i8, ptr %u, i64 4
  %arrayidx6.i.i46 = getelementptr inbounds i8, ptr %u, i64 20
  %arrayidx11.i.i48 = getelementptr inbounds i8, ptr %u, i64 36
  %arrayidx.i7.i50 = getelementptr inbounds i8, ptr %u, i64 8
  %arrayidx6.i9.i51 = getelementptr inbounds i8, ptr %u, i64 24
  %arrayidx11.i12.i53 = getelementptr inbounds i8, ptr %u, i64 40
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %u, i64 12
  %arrayidx7.i3.i.i = getelementptr inbounds i8, ptr %u, i64 28
  %arrayidx7.i6.i.i = getelementptr inbounds i8, ptr %u, i64 44
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %61 = phi float [ %mul33.i, %for.body.lr.ph ], [ %mul33.i206, %for.inc ]
  %62 = phi float [ %mul18.i, %for.body.lr.ph ], [ %mul18.i197, %for.inc ]
  %63 = phi float [ %mul.i, %for.body.lr.ph ], [ %307, %for.inc ]
  %i.0523 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %64 = phi <4 x float> [ %52, %for.body.lr.ph ], [ %310, %for.inc ]
  %65 = phi <2 x float> [ %31, %for.body.lr.ph ], [ %312, %for.inc ]
  %66 = tail call noundef float @llvm.fabs.f32(float %63)
  %67 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %65)
  %68 = extractelement <4 x float> %64, i64 2
  %69 = tail call noundef float @llvm.fabs.f32(float %68)
  %70 = tail call noundef float @llvm.fabs.f32(float %61)
  %71 = shufflevector <4 x float> %64, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %72 = insertelement <2 x float> %71, float %62, i64 1
  %73 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %72)
  %74 = shufflevector <4 x float> %64, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %75 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %74)
  %76 = insertelement <2 x float> poison, float %66, i64 0
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = fadd <2 x float> %77, %73
  %79 = fadd <2 x float> %78, %67
  %80 = insertelement <2 x float> poison, float %69, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = fadd <2 x float> %73, %81
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %84 = fadd <2 x float> %83, %75
  %85 = fadd <2 x float> %67, %75
  %86 = insertelement <2 x float> poison, float %70, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = fadd <2 x float> %85, %87
  %89 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %90 = fcmp ogt <2 x float> %79, %84
  %91 = select <2 x i1> %90, <2 x float> %79, <2 x float> %84
  %92 = fcmp ogt <2 x float> %91, %89
  %93 = select <2 x i1> %92, <2 x float> %91, <2 x float> %89
  %94 = load float, ptr %u, align 4
  %95 = tail call noundef float @llvm.fabs.f32(float %94)
  %96 = load float, ptr %arrayidx7.i, align 4
  %97 = load float, ptr %arrayidx11.i, align 4
  %98 = load <4 x float>, ptr %arrayidx.i.i45, align 4
  %99 = shufflevector <4 x float> %98, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %100 = load float, ptr %arrayidx6.i.i46, align 4
  %101 = tail call noundef float @llvm.fabs.f32(float %100)
  %102 = load float, ptr %arrayidx11.i.i48, align 4
  %103 = load <4 x float>, ptr %arrayidx.i7.i50, align 4
  %104 = shufflevector <4 x float> %103, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %105 = load <4 x float>, ptr %arrayidx6.i9.i51, align 4
  %106 = shufflevector <4 x float> %105, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %107 = load float, ptr %arrayidx11.i12.i53, align 4
  %108 = tail call noundef float @llvm.fabs.f32(float %107)
  %109 = insertelement <2 x float> %99, float %96, i64 1
  %110 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %109)
  %111 = insertelement <2 x float> %104, float %97, i64 1
  %112 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %111)
  %113 = insertelement <2 x float> %106, float %102, i64 1
  %114 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %113)
  %115 = insertelement <2 x float> poison, float %95, i64 0
  %116 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> zeroinitializer
  %117 = fadd <2 x float> %116, %110
  %118 = fadd <2 x float> %117, %112
  %119 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %120 = insertelement <2 x float> %119, float %101, i64 1
  %121 = shufflevector <2 x float> %120, <2 x float> %110, <2 x i32> <i32 1, i32 2>
  %122 = fadd <2 x float> %120, %121
  %123 = fadd <2 x float> %122, %114
  %124 = fadd <2 x float> %112, %114
  %125 = insertelement <2 x float> poison, float %108, i64 0
  %126 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> zeroinitializer
  %127 = fadd <2 x float> %124, %126
  %128 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %129 = fcmp ogt <2 x float> %118, %123
  %130 = select <2 x i1> %129, <2 x float> %118, <2 x float> %123
  %131 = fcmp ogt <2 x float> %130, %128
  %132 = select <2 x i1> %131, <2 x float> %130, <2 x float> %128
  %shift = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %133 = fmul <2 x float> %shift, %93
  %mul = extractelement <2 x float> %133, i64 0
  %134 = extractelement <2 x float> %132, i64 0
  %135 = extractelement <2 x float> %132, i64 1
  %mul7 = fmul float %135, %134
  %136 = tail call noundef float @llvm.fabs.f32(float %mul)
  %cmp.i = fcmp olt float %136, 0x3E80000000000000
  %137 = tail call float @llvm.fabs.f32(float %mul7)
  %cmp.i77 = fcmp olt float %137, 0x3E80000000000000
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp.i77
  br i1 %or.cond, label %for.end, label %if.end

if.end:                                           ; preds = %for.body
  %div = fdiv float %mul, %mul7
  %call.i = tail call noundef float @powf(float noundef %div, float noundef 2.500000e-01) #9
  %div11 = fdiv float 1.000000e+00, %call.i
  %sub = fadd float %call.i, -2.000000e+00
  %138 = load float, ptr %arrayidx.i7.i50, align 4
  %139 = load float, ptr %arrayidx6.i9.i51, align 4
  %mul21.i80 = fmul float %sub, %139
  %140 = load float, ptr %arrayidx11.i12.i53, align 4
  %141 = load <4 x float>, ptr %h, align 4
  %142 = shufflevector <4 x float> %141, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %143 = load float, ptr %arrayidx7.i30, align 4, !noalias !8
  %144 = load float, ptr %arrayidx11.i32, align 4, !noalias !8
  %145 = load <4 x float>, ptr %ref.tmp.sroa.2.0.h.sroa_idx, align 4
  %146 = shufflevector <4 x float> %145, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %147 = load float, ptr %ref.tmp.sroa.7.16.arrayidx7.i30.sroa_idx, align 4, !noalias !8
  %148 = load float, ptr %ref.tmp.sroa.12.32.arrayidx11.i32.sroa_idx, align 4, !noalias !8
  %149 = load <4 x float>, ptr %ref.tmp.sroa.3.0.h.sroa_idx, align 4
  %150 = shufflevector <4 x float> %149, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %151 = load float, ptr %ref.tmp.sroa.8.16.arrayidx7.i30.sroa_idx, align 4, !noalias !8
  %152 = load float, ptr %ref.tmp.sroa.13.32.arrayidx11.i32.sroa_idx, align 4, !noalias !8
  %mul21.i115 = fmul float %div11, %148
  %add44.i = fadd float %mul21.i80, %mul21.i115
  %mul21.i157 = fmul float %add44.i, 5.000000e-01
  %add56.i = fadd float %139, %mul21.i157
  %153 = load <2 x float>, ptr %u, align 4
  %154 = insertelement <2 x float> poison, float %sub, i64 0
  %155 = shufflevector <2 x float> %154, <2 x float> poison, <2 x i32> zeroinitializer
  %156 = fmul <2 x float> %153, %155
  %157 = insertelement <2 x float> poison, float %div11, i64 0
  %158 = shufflevector <2 x float> %157, <2 x float> poison, <2 x i32> zeroinitializer
  %159 = insertelement <2 x float> %142, float %143, i64 1
  %160 = fmul <2 x float> %158, %159
  %161 = fadd <2 x float> %156, %160
  %162 = fmul <2 x float> %161, <float 5.000000e-01, float 5.000000e-01>
  %163 = fadd <2 x float> %153, %162
  store <2 x float> %163, ptr %u, align 4
  store float 0.000000e+00, ptr %arrayidx7.i.i.i, align 4
  %164 = load <2 x float>, ptr %arrayidx7.i, align 4
  %165 = fmul <2 x float> %155, %164
  %166 = insertelement <2 x float> %146, float %147, i64 1
  %167 = fmul <2 x float> %158, %166
  %168 = fadd <2 x float> %165, %167
  %169 = fmul <2 x float> %168, <float 5.000000e-01, float 5.000000e-01>
  %170 = fadd <2 x float> %164, %169
  store <2 x float> %170, ptr %arrayidx7.i, align 4
  store float %add56.i, ptr %arrayidx6.i9.i51, align 4
  store float 0.000000e+00, ptr %arrayidx7.i3.i.i, align 4
  %171 = load <2 x float>, ptr %arrayidx11.i, align 4
  %172 = fmul <2 x float> %155, %171
  %173 = insertelement <2 x float> %150, float %151, i64 1
  %174 = fmul <2 x float> %158, %173
  %175 = fadd <2 x float> %172, %174
  %176 = fmul <2 x float> %175, <float 5.000000e-01, float 5.000000e-01>
  %177 = fadd <2 x float> %171, %176
  store <2 x float> %177, ptr %arrayidx11.i, align 4
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i, align 4
  %178 = shufflevector <2 x float> %177, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %179 = extractelement <2 x float> %170, i64 1
  %180 = extractelement <2 x float> %170, i64 0
  %181 = fneg float %180
  %182 = fneg float %179
  %183 = extractelement <2 x float> %163, i64 1
  %184 = extractelement <2 x float> %163, i64 0
  %185 = insertelement <2 x float> poison, float %140, i64 0
  %186 = insertelement <2 x float> %185, float %138, i64 1
  %187 = fmul <2 x float> %155, %186
  %188 = insertelement <2 x float> poison, float %152, i64 0
  %189 = insertelement <2 x float> %188, float %144, i64 1
  %190 = fmul <2 x float> %158, %189
  %191 = fadd <2 x float> %187, %190
  %192 = fmul <2 x float> %191, <float 5.000000e-01, float 5.000000e-01>
  %193 = fadd <2 x float> %186, %192
  %194 = extractelement <2 x float> %193, i64 1
  store float %194, ptr %arrayidx.i7.i50, align 4
  %195 = extractelement <2 x float> %193, i64 0
  store float %195, ptr %arrayidx11.i12.i53, align 4
  %neg.i15.i186 = fmul float %195, %181
  %196 = extractelement <2 x float> %177, i64 0
  %197 = tail call noundef float @llvm.fmuladd.f32(float %add56.i, float %196, float %neg.i15.i186)
  %mul8.i.i189 = fmul float %183, %197
  %198 = insertelement <2 x float> %163, float %add56.i, i64 0
  %199 = fneg <2 x float> %198
  %200 = shufflevector <2 x float> %178, <2 x float> %193, <2 x i32> <i32 0, i32 2>
  %201 = fmul <2 x float> %200, %199
  %202 = shufflevector <2 x float> %170, <2 x float> %177, <2 x i32> <i32 1, i32 3>
  %203 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %202, <2 x float> %193, <2 x float> %201)
  %204 = extractelement <2 x float> %203, i64 0
  %205 = tail call float @llvm.fmuladd.f32(float %184, float %204, float %mul8.i.i189)
  %shift527 = shufflevector <2 x float> %199, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %206 = fmul <2 x float> %170, %shift527
  %neg.i70.i205 = extractelement <2 x float> %206, i64 0
  %207 = tail call noundef float @llvm.fmuladd.f32(float %184, float %179, float %neg.i70.i205)
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.h.sroa_idx, align 4
  %208 = shufflevector <2 x float> %193, <2 x float> %163, <2 x i32> <i32 1, i32 2>
  %209 = fneg <2 x float> %208
  %210 = extractelement <2 x float> %209, i64 0
  %neg.i40.i195 = fmul float %179, %210
  %211 = tail call noundef float @llvm.fmuladd.f32(float %183, float %add56.i, float %neg.i40.i195)
  %212 = insertelement <2 x float> %177, float %add56.i, i64 1
  %213 = fmul <2 x float> %212, %209
  %214 = shufflevector <2 x float> %163, <2 x float> %170, <2 x i32> <i32 0, i32 2>
  %215 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %193, <2 x float> %214, <2 x float> %213)
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i30.sroa_idx, align 4
  %216 = insertelement <2 x float> %209, float %182, i64 0
  %217 = fmul <2 x float> %177, %216
  %218 = shufflevector <2 x float> %170, <2 x float> %163, <2 x i32> <i32 0, i32 3>
  %219 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %218, <2 x float> %178, <2 x float> %217)
  %220 = extractelement <2 x float> %219, i64 0
  %221 = tail call noundef float @llvm.fmuladd.f32(float %194, float %220, float %205)
  %div.i191 = fdiv float 1.000000e+00, %221
  %222 = insertelement <2 x float> poison, float %div.i191, i64 0
  %223 = shufflevector <2 x float> %222, <2 x float> poison, <2 x i32> zeroinitializer
  %224 = fmul <2 x float> %203, %223
  %mul18.i197 = fmul float %197, %div.i191
  %mul33.i206 = fmul float %207, %div.i191
  store <2 x float> %224, ptr %h, align 4
  store float %mul18.i197, ptr %arrayidx7.i30, align 4
  %mul15.i196 = fmul float %211, %div.i191
  %225 = fmul <2 x float> %215, %223
  %226 = fmul <2 x float> %219, %223
  store float %mul15.i196, ptr %ref.tmp.sroa.3.0.h.sroa_idx, align 4
  store <2 x float> %225, ptr %ref.tmp.sroa.7.16.arrayidx7.i30.sroa_idx, align 4
  store <2 x float> %226, ptr %arrayidx11.i32, align 4
  store float %mul33.i206, ptr %ref.tmp.sroa.13.32.arrayidx11.i32.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i32.sroa_idx, align 4
  %227 = extractelement <2 x float> %162, i64 0
  %228 = tail call noundef float @llvm.fabs.f32(float %227)
  %229 = extractelement <2 x float> %169, i64 0
  %230 = tail call noundef float @llvm.fabs.f32(float %229)
  %231 = shufflevector <2 x float> %162, <2 x float> %169, <2 x i32> <i32 1, i32 3>
  %232 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %231)
  %233 = shufflevector <2 x float> %232, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %234 = insertelement <2 x float> %233, float %228, i64 0
  %235 = insertelement <2 x float> %232, float %230, i64 0
  %236 = fadd <2 x float> %234, %235
  %237 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %176)
  %238 = fadd <2 x float> %236, %237
  %239 = extractelement <2 x float> %192, i64 1
  %240 = tail call noundef float @llvm.fabs.f32(float %239)
  %241 = tail call noundef float @llvm.fabs.f32(float %mul21.i157)
  %add.i10.i233 = fadd float %240, %241
  %242 = extractelement <2 x float> %192, i64 0
  %243 = tail call noundef float @llvm.fabs.f32(float %242)
  %add13.i13.i235 = fadd float %add.i10.i233, %243
  %244 = extractelement <2 x float> %238, i64 0
  %245 = extractelement <2 x float> %238, i64 1
  %cmp.i.i236 = fcmp ogt float %244, %245
  %.sroa.speculated16.i237 = select i1 %cmp.i.i236, float %244, float %245
  %cmp.i14.i238 = fcmp ogt float %.sroa.speculated16.i237, %add13.i13.i235
  %.sroa.speculated.i239 = select i1 %cmp.i14.i238, float %.sroa.speculated16.i237, float %add13.i13.i235
  %246 = load float, ptr %this, align 4
  %mul22 = fmul float %135, %246
  %cmp23 = fcmp ugt float %.sroa.speculated.i239, %mul22
  br i1 %cmp23, label %for.inc, label %if.then24

if.then24:                                        ; preds = %if.end
  %247 = load float, ptr %arrayidx.i7.i50, align 4, !noalias !11
  %248 = load float, ptr %arrayidx6.i9.i51, align 4, !noalias !11
  %249 = load float, ptr %arrayidx11.i12.i53, align 4, !noalias !11
  %250 = load float, ptr %arrayidx10.i.i, align 4, !noalias !14
  %251 = load float, ptr %arrayidx15.i.i, align 4, !noalias !14
  %252 = load float, ptr %arrayidx9.i.i, align 4, !noalias !14
  %mul7.i62.i = fmul float %248, %251
  %253 = tail call float @llvm.fmuladd.f32(float %250, float %247, float %mul7.i62.i)
  %254 = tail call noundef float @llvm.fmuladd.f32(float %252, float %249, float %253)
  %add68.i321 = fadd float %254, %254
  %mul33.i349 = fmul float %add68.i321, 5.000000e-01
  %255 = load <2 x float>, ptr %u, align 4, !noalias !11
  %256 = load <2 x float>, ptr %arrayidx7.i, align 4, !noalias !11
  %257 = load <2 x float>, ptr %arrayidx11.i, align 4, !noalias !11
  %258 = load <2 x float>, ptr %a, align 4, !noalias !14
  %259 = load <2 x float>, ptr %arrayidx5.i, align 4, !noalias !14
  %260 = load <2 x float>, ptr %arrayidx9.i, align 4, !noalias !14
  %261 = insertelement <2 x float> poison, float %248, i64 0
  %262 = shufflevector <2 x float> %261, <2 x float> poison, <2 x i32> zeroinitializer
  %263 = fmul <2 x float> %262, %259
  %264 = insertelement <2 x float> poison, float %247, i64 0
  %265 = shufflevector <2 x float> %264, <2 x float> poison, <2 x i32> zeroinitializer
  %266 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %258, <2 x float> %265, <2 x float> %263)
  %267 = insertelement <2 x float> poison, float %249, i64 0
  %268 = shufflevector <2 x float> %267, <2 x float> poison, <2 x i32> zeroinitializer
  %269 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %260, <2 x float> %268, <2 x float> %266)
  %270 = extractelement <2 x float> %259, i64 1
  %271 = extractelement <2 x float> %256, i64 0
  %mul7.i19.i = fmul float %271, %270
  %272 = extractelement <2 x float> %258, i64 1
  %273 = extractelement <2 x float> %255, i64 0
  %274 = tail call float @llvm.fmuladd.f32(float %272, float %273, float %mul7.i19.i)
  %275 = extractelement <2 x float> %260, i64 1
  %276 = extractelement <2 x float> %257, i64 0
  %277 = tail call noundef float @llvm.fmuladd.f32(float %275, float %276, float %274)
  %278 = shufflevector <2 x float> %259, <2 x float> poison, <2 x i32> zeroinitializer
  %279 = fmul <2 x float> %256, %278
  %280 = shufflevector <2 x float> %258, <2 x float> poison, <2 x i32> zeroinitializer
  %281 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %280, <2 x float> %255, <2 x float> %279)
  %282 = shufflevector <2 x float> %260, <2 x float> poison, <2 x i32> zeroinitializer
  %283 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %282, <2 x float> %257, <2 x float> %281)
  %284 = fmul <2 x float> %256, %259
  %mul7.i35.i = extractelement <2 x float> %284, i64 1
  %285 = extractelement <2 x float> %255, i64 1
  %286 = tail call float @llvm.fmuladd.f32(float %272, float %285, float %mul7.i35.i)
  %287 = extractelement <2 x float> %257, i64 1
  %288 = tail call noundef float @llvm.fmuladd.f32(float %275, float %287, float %286)
  %289 = insertelement <2 x float> poison, float %251, i64 0
  %290 = shufflevector <2 x float> %289, <2 x float> poison, <2 x i32> zeroinitializer
  %291 = fmul <2 x float> %256, %290
  %292 = insertelement <2 x float> poison, float %250, i64 0
  %293 = shufflevector <2 x float> %292, <2 x float> poison, <2 x i32> zeroinitializer
  %294 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %293, <2 x float> %255, <2 x float> %291)
  %295 = insertelement <2 x float> poison, float %252, i64 0
  %296 = shufflevector <2 x float> %295, <2 x float> poison, <2 x i32> zeroinitializer
  %297 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %296, <2 x float> %257, <2 x float> %294)
  %298 = insertelement <2 x float> %283, float %277, i64 1
  %299 = fadd <2 x float> %283, %298
  %add36.i309 = fadd float %288, %288
  %300 = fadd <2 x float> %269, %297
  %301 = fmul <2 x float> %299, <float 5.000000e-01, float 5.000000e-01>
  %mul17.i341 = fmul float %add36.i309, 5.000000e-01
  %302 = fmul <2 x float> %300, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %301, ptr %h, align 4
  %303 = extractelement <2 x float> %302, i64 0
  store float %303, ptr %ref.tmp.sroa.3.0.h.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.h.sroa_idx, align 4
  %304 = extractelement <2 x float> %301, i64 1
  store float %304, ptr %arrayidx7.i30, align 4
  store float %mul17.i341, ptr %ref.tmp.sroa.7.16.arrayidx7.i30.sroa_idx, align 4
  %305 = extractelement <2 x float> %302, i64 1
  store float %305, ptr %ref.tmp.sroa.8.16.arrayidx7.i30.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i30.sroa_idx, align 4
  store <2 x float> %302, ptr %arrayidx11.i32, align 4
  store float %mul33.i349, ptr %ref.tmp.sroa.13.32.arrayidx11.i32.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i32.sroa_idx, align 4
  br label %return

for.inc:                                          ; preds = %if.end
  %inc = add nuw i32 %i.0523, 1
  %306 = load i32, ptr %m_maxIterations, align 4
  %cmp = icmp ult i32 %inc, %306
  %307 = extractelement <2 x float> %224, i64 0
  %308 = extractelement <2 x float> %224, i64 1
  %309 = shufflevector <2 x float> %225, <2 x float> %226, <4 x i32> <i32 1, i32 3, i32 0, i32 poison>
  %310 = insertelement <4 x float> %309, float %308, i64 3
  %311 = shufflevector <2 x float> %226, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %312 = insertelement <2 x float> %311, float %mul15.i196, i64 0
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %for.body, %entry
  %arrayidx.i3.i370 = getelementptr inbounds i8, ptr %u, i64 8
  %arrayidx.i4.i371 = getelementptr inbounds i8, ptr %u, i64 24
  %arrayidx.i5.i372 = getelementptr inbounds i8, ptr %u, i64 40
  %313 = load float, ptr %arrayidx.i3.i370, align 4, !noalias !19
  %314 = load float, ptr %arrayidx.i4.i371, align 4, !noalias !19
  %315 = load float, ptr %arrayidx.i5.i372, align 4, !noalias !19
  %316 = load float, ptr %arrayidx10.i.i, align 4, !noalias !22
  %317 = load float, ptr %arrayidx15.i.i, align 4, !noalias !22
  %318 = load float, ptr %arrayidx9.i.i, align 4, !noalias !22
  %mul7.i62.i408 = fmul float %314, %317
  %319 = tail call float @llvm.fmuladd.f32(float %316, float %313, float %mul7.i62.i408)
  %320 = tail call noundef float @llvm.fmuladd.f32(float %318, float %315, float %319)
  %add68.i467 = fadd float %320, %320
  %mul33.i495 = fmul float %add68.i467, 5.000000e-01
  %321 = load <2 x float>, ptr %u, align 4, !noalias !19
  %322 = load <2 x float>, ptr %arrayidx7.i, align 4, !noalias !19
  %323 = load <2 x float>, ptr %arrayidx11.i, align 4, !noalias !19
  %324 = load <2 x float>, ptr %a, align 4, !noalias !22
  %325 = load <2 x float>, ptr %arrayidx5.i, align 4, !noalias !22
  %326 = load <2 x float>, ptr %arrayidx9.i, align 4, !noalias !22
  %327 = insertelement <2 x float> poison, float %314, i64 0
  %328 = shufflevector <2 x float> %327, <2 x float> poison, <2 x i32> zeroinitializer
  %329 = fmul <2 x float> %328, %325
  %330 = insertelement <2 x float> poison, float %313, i64 0
  %331 = shufflevector <2 x float> %330, <2 x float> poison, <2 x i32> zeroinitializer
  %332 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %324, <2 x float> %331, <2 x float> %329)
  %333 = insertelement <2 x float> poison, float %315, i64 0
  %334 = shufflevector <2 x float> %333, <2 x float> poison, <2 x i32> zeroinitializer
  %335 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %326, <2 x float> %334, <2 x float> %332)
  %336 = extractelement <2 x float> %325, i64 1
  %337 = extractelement <2 x float> %322, i64 0
  %mul7.i19.i391 = fmul float %337, %336
  %338 = extractelement <2 x float> %324, i64 1
  %339 = extractelement <2 x float> %321, i64 0
  %340 = tail call float @llvm.fmuladd.f32(float %338, float %339, float %mul7.i19.i391)
  %341 = extractelement <2 x float> %326, i64 1
  %342 = extractelement <2 x float> %323, i64 0
  %343 = tail call noundef float @llvm.fmuladd.f32(float %341, float %342, float %340)
  %344 = shufflevector <2 x float> %325, <2 x float> poison, <2 x i32> zeroinitializer
  %345 = fmul <2 x float> %322, %344
  %346 = shufflevector <2 x float> %324, <2 x float> poison, <2 x i32> zeroinitializer
  %347 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %346, <2 x float> %321, <2 x float> %345)
  %348 = shufflevector <2 x float> %326, <2 x float> poison, <2 x i32> zeroinitializer
  %349 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %348, <2 x float> %323, <2 x float> %347)
  %350 = fmul <2 x float> %322, %325
  %mul7.i35.i401 = extractelement <2 x float> %350, i64 1
  %351 = extractelement <2 x float> %321, i64 1
  %352 = tail call float @llvm.fmuladd.f32(float %338, float %351, float %mul7.i35.i401)
  %353 = extractelement <2 x float> %323, i64 1
  %354 = tail call noundef float @llvm.fmuladd.f32(float %341, float %353, float %352)
  %355 = insertelement <2 x float> poison, float %317, i64 0
  %356 = shufflevector <2 x float> %355, <2 x float> poison, <2 x i32> zeroinitializer
  %357 = fmul <2 x float> %322, %356
  %358 = insertelement <2 x float> poison, float %316, i64 0
  %359 = shufflevector <2 x float> %358, <2 x float> poison, <2 x i32> zeroinitializer
  %360 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %359, <2 x float> %321, <2 x float> %357)
  %361 = insertelement <2 x float> poison, float %318, i64 0
  %362 = shufflevector <2 x float> %361, <2 x float> poison, <2 x i32> zeroinitializer
  %363 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %362, <2 x float> %323, <2 x float> %360)
  %364 = insertelement <2 x float> %349, float %343, i64 1
  %365 = fadd <2 x float> %349, %364
  %add36.i455 = fadd float %354, %354
  %366 = fadd <2 x float> %335, %363
  %367 = fmul <2 x float> %365, <float 5.000000e-01, float 5.000000e-01>
  %mul17.i487 = fmul float %add36.i455, 5.000000e-01
  %368 = fmul <2 x float> %366, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %367, ptr %h, align 4
  %369 = extractelement <2 x float> %368, i64 0
  store float %369, ptr %ref.tmp.sroa.3.0.h.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.h.sroa_idx, align 4
  %370 = extractelement <2 x float> %367, i64 1
  store float %370, ptr %arrayidx7.i30, align 4
  store float %mul17.i487, ptr %ref.tmp.sroa.7.16.arrayidx7.i30.sroa_idx, align 4
  %371 = extractelement <2 x float> %368, i64 1
  store float %371, ptr %ref.tmp.sroa.8.16.arrayidx7.i30.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i30.sroa_idx, align 4
  store <2 x float> %368, ptr %arrayidx11.i32, align 4
  store float %mul33.i495, ptr %ref.tmp.sroa.13.32.arrayidx11.i32.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i32.sroa_idx, align 4
  %372 = load i32, ptr %m_maxIterations, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then24
  %retval.0 = phi i32 [ %372, %for.end ], [ %i.0523, %if.then24 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK20btPolarDecomposition13maxIterationsEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %this) local_unnamed_addr #2 align 2 {
entry:
  %m_maxIterations = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %m_maxIterations, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef i32 @_Z14polarDecomposeRK11btMatrix3x3RS_S2_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %a, ptr nocapture noundef nonnull align 4 dereferenceable(48) %u, ptr nocapture noundef nonnull align 4 dereferenceable(48) %h) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZ14polarDecomposeRK11btMatrix3x3RS_S2_E5polar acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !25

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ14polarDecomposeRK11btMatrix3x3RS_S2_E5polar) #9
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store float 0x3F1A36E2E0000000, ptr @_ZZ14polarDecomposeRK11btMatrix3x3RS_S2_E5polar, align 4
  store i32 16, ptr getelementptr inbounds (i8, ptr @_ZZ14polarDecomposeRK11btMatrix3x3RS_S2_E5polar, i64 4), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ14polarDecomposeRK11btMatrix3x3RS_S2_E5polar) #9
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %call = tail call noundef i32 @_ZNK20btPolarDecomposition9decomposeERK11btMatrix3x3RS0_S3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZZ14polarDecomposeRK11btMatrix3x3RS_S2_E5polar, ptr noundef nonnull align 4 dereferenceable(48) %a, ptr noundef nonnull align 4 dereferenceable(48) %u, ptr noundef nonnull align 4 dereferenceable(48) %h)
  ret i32 %call
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK11btMatrix3x37inverseEv: %agg.result"}
!7 = distinct !{!7, !"_ZNK11btMatrix3x37inverseEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!10 = distinct !{!10, !"_ZNK11btMatrix3x39transposeEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!13 = distinct !{!13, !"_ZNK11btMatrix3x39transposeEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!16 = distinct !{!16, !"_ZmlRK11btMatrix3x3S1_"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!21 = distinct !{!21, !"_ZNK11btMatrix3x39transposeEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!24 = distinct !{!24, !"_ZmlRK11btMatrix3x3S1_"}
!25 = !{!"branch_weights", i32 1, i32 1048575}
