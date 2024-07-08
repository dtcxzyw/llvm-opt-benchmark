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
  %ref.tmp.sroa.8.16.arrayidx7.i30.sroa_idx = getelementptr inbounds i8, ptr %h, i64 24
  %56 = shufflevector <4 x float> %52, <4 x float> poison, <2 x i32> <i32 2, i32 0>
  store <2 x float> %56, ptr %ref.tmp.sroa.7.16.arrayidx7.i30.sroa_idx, align 4
  %ref.tmp.sroa.9.16.arrayidx7.i30.sroa_idx = getelementptr inbounds i8, ptr %h, i64 28
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i30.sroa_idx, align 4
  %arrayidx11.i32 = getelementptr inbounds i8, ptr %h, i64 32
  %ref.tmp.sroa.12.32.arrayidx11.i32.sroa_idx = getelementptr inbounds i8, ptr %h, i64 36
  %57 = shufflevector <2 x float> %31, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %58 = shufflevector <4 x float> %57, <4 x float> %52, <2 x i32> <i32 1, i32 5>
  store <2 x float> %58, ptr %arrayidx11.i32, align 4
  %ref.tmp.sroa.13.32.arrayidx11.i32.sroa_idx = getelementptr inbounds i8, ptr %h, i64 40
  store float %mul33.i, ptr %ref.tmp.sroa.13.32.arrayidx11.i32.sroa_idx, align 4
  %ref.tmp.sroa.14.32.arrayidx11.i32.sroa_idx = getelementptr inbounds i8, ptr %h, i64 44
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i32.sroa_idx, align 4
  %m_maxIterations = getelementptr inbounds i8, ptr %this, i64 4
  %59 = load i32, ptr %m_maxIterations, align 4
  %cmp522.not = icmp eq i32 %59, 0
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
  %60 = phi float [ %mul33.i, %for.body.lr.ph ], [ %mul33.i206, %for.inc ]
  %61 = phi float [ %mul18.i, %for.body.lr.ph ], [ %mul18.i197, %for.inc ]
  %62 = phi float [ %mul.i, %for.body.lr.ph ], [ %306, %for.inc ]
  %i.0523 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %63 = phi <4 x float> [ %52, %for.body.lr.ph ], [ %309, %for.inc ]
  %64 = phi <2 x float> [ %31, %for.body.lr.ph ], [ %311, %for.inc ]
  %65 = tail call noundef float @llvm.fabs.f32(float %62)
  %66 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %64)
  %67 = extractelement <4 x float> %63, i64 2
  %68 = tail call noundef float @llvm.fabs.f32(float %67)
  %69 = tail call noundef float @llvm.fabs.f32(float %60)
  %70 = shufflevector <4 x float> %63, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %71 = insertelement <2 x float> %70, float %61, i64 1
  %72 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %71)
  %73 = shufflevector <4 x float> %63, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %74 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %73)
  %75 = insertelement <2 x float> poison, float %65, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = fadd <2 x float> %76, %72
  %78 = fadd <2 x float> %77, %66
  %79 = insertelement <2 x float> poison, float %68, i64 0
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = fadd <2 x float> %72, %80
  %82 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %83 = fadd <2 x float> %82, %74
  %84 = fadd <2 x float> %66, %74
  %85 = insertelement <2 x float> poison, float %69, i64 0
  %86 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> zeroinitializer
  %87 = fadd <2 x float> %84, %86
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %89 = fcmp ogt <2 x float> %78, %83
  %90 = select <2 x i1> %89, <2 x float> %78, <2 x float> %83
  %91 = fcmp ogt <2 x float> %90, %88
  %92 = select <2 x i1> %91, <2 x float> %90, <2 x float> %88
  %93 = load float, ptr %u, align 4
  %94 = tail call noundef float @llvm.fabs.f32(float %93)
  %95 = load float, ptr %arrayidx7.i, align 4
  %96 = load float, ptr %arrayidx11.i, align 4
  %97 = load <4 x float>, ptr %arrayidx.i.i45, align 4
  %98 = shufflevector <4 x float> %97, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %99 = load float, ptr %arrayidx6.i.i46, align 4
  %100 = tail call noundef float @llvm.fabs.f32(float %99)
  %101 = load float, ptr %arrayidx11.i.i48, align 4
  %102 = load <4 x float>, ptr %arrayidx.i7.i50, align 4
  %103 = shufflevector <4 x float> %102, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %104 = load <4 x float>, ptr %arrayidx6.i9.i51, align 4
  %105 = shufflevector <4 x float> %104, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %106 = load float, ptr %arrayidx11.i12.i53, align 4
  %107 = tail call noundef float @llvm.fabs.f32(float %106)
  %108 = insertelement <2 x float> %98, float %95, i64 1
  %109 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %108)
  %110 = insertelement <2 x float> %103, float %96, i64 1
  %111 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %110)
  %112 = insertelement <2 x float> %105, float %101, i64 1
  %113 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %112)
  %114 = insertelement <2 x float> poison, float %94, i64 0
  %115 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> zeroinitializer
  %116 = fadd <2 x float> %115, %109
  %117 = fadd <2 x float> %116, %111
  %118 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %119 = insertelement <2 x float> %118, float %100, i64 1
  %120 = shufflevector <2 x float> %119, <2 x float> %109, <2 x i32> <i32 1, i32 2>
  %121 = fadd <2 x float> %119, %120
  %122 = fadd <2 x float> %121, %113
  %123 = fadd <2 x float> %111, %113
  %124 = insertelement <2 x float> poison, float %107, i64 0
  %125 = shufflevector <2 x float> %124, <2 x float> poison, <2 x i32> zeroinitializer
  %126 = fadd <2 x float> %123, %125
  %127 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %128 = fcmp ogt <2 x float> %117, %122
  %129 = select <2 x i1> %128, <2 x float> %117, <2 x float> %122
  %130 = fcmp ogt <2 x float> %129, %127
  %131 = select <2 x i1> %130, <2 x float> %129, <2 x float> %127
  %shift = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %132 = fmul <2 x float> %shift, %92
  %mul = extractelement <2 x float> %132, i64 0
  %133 = extractelement <2 x float> %131, i64 0
  %134 = extractelement <2 x float> %131, i64 1
  %mul7 = fmul float %134, %133
  %135 = tail call noundef float @llvm.fabs.f32(float %mul)
  %cmp.i = fcmp olt float %135, 0x3E80000000000000
  %136 = tail call float @llvm.fabs.f32(float %mul7)
  %cmp.i77 = fcmp olt float %136, 0x3E80000000000000
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp.i77
  br i1 %or.cond, label %for.end, label %if.end

if.end:                                           ; preds = %for.body
  %div = fdiv float %mul, %mul7
  %call.i = tail call noundef float @powf(float noundef %div, float noundef 2.500000e-01) #9
  %div11 = fdiv float 1.000000e+00, %call.i
  %sub = fadd float %call.i, -2.000000e+00
  %137 = load float, ptr %arrayidx.i7.i50, align 4
  %138 = load float, ptr %arrayidx6.i9.i51, align 4
  %mul21.i80 = fmul float %sub, %138
  %139 = load float, ptr %arrayidx11.i12.i53, align 4
  %140 = load <4 x float>, ptr %h, align 4
  %141 = shufflevector <4 x float> %140, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %142 = load float, ptr %arrayidx7.i30, align 4, !noalias !8
  %143 = load float, ptr %arrayidx11.i32, align 4, !noalias !8
  %144 = load <4 x float>, ptr %ref.tmp.sroa.2.0.h.sroa_idx, align 4
  %145 = shufflevector <4 x float> %144, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %146 = load float, ptr %ref.tmp.sroa.7.16.arrayidx7.i30.sroa_idx, align 4, !noalias !8
  %147 = load float, ptr %ref.tmp.sroa.12.32.arrayidx11.i32.sroa_idx, align 4, !noalias !8
  %148 = load <4 x float>, ptr %ref.tmp.sroa.3.0.h.sroa_idx, align 4
  %149 = shufflevector <4 x float> %148, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %150 = load float, ptr %ref.tmp.sroa.8.16.arrayidx7.i30.sroa_idx, align 4, !noalias !8
  %151 = load float, ptr %ref.tmp.sroa.13.32.arrayidx11.i32.sroa_idx, align 4, !noalias !8
  %mul21.i115 = fmul float %div11, %147
  %add44.i = fadd float %mul21.i80, %mul21.i115
  %mul21.i157 = fmul float %add44.i, 5.000000e-01
  %add56.i = fadd float %138, %mul21.i157
  %152 = load <2 x float>, ptr %u, align 4
  %153 = insertelement <2 x float> poison, float %sub, i64 0
  %154 = shufflevector <2 x float> %153, <2 x float> poison, <2 x i32> zeroinitializer
  %155 = fmul <2 x float> %152, %154
  %156 = insertelement <2 x float> poison, float %div11, i64 0
  %157 = shufflevector <2 x float> %156, <2 x float> poison, <2 x i32> zeroinitializer
  %158 = insertelement <2 x float> %141, float %142, i64 1
  %159 = fmul <2 x float> %157, %158
  %160 = fadd <2 x float> %155, %159
  %161 = fmul <2 x float> %160, <float 5.000000e-01, float 5.000000e-01>
  %162 = fadd <2 x float> %152, %161
  store <2 x float> %162, ptr %u, align 4
  store float 0.000000e+00, ptr %arrayidx7.i.i.i, align 4
  %163 = load <2 x float>, ptr %arrayidx7.i, align 4
  %164 = fmul <2 x float> %154, %163
  %165 = insertelement <2 x float> %145, float %146, i64 1
  %166 = fmul <2 x float> %157, %165
  %167 = fadd <2 x float> %164, %166
  %168 = fmul <2 x float> %167, <float 5.000000e-01, float 5.000000e-01>
  %169 = fadd <2 x float> %163, %168
  store <2 x float> %169, ptr %arrayidx7.i, align 4
  store float %add56.i, ptr %arrayidx6.i9.i51, align 4
  store float 0.000000e+00, ptr %arrayidx7.i3.i.i, align 4
  %170 = load <2 x float>, ptr %arrayidx11.i, align 4
  %171 = fmul <2 x float> %154, %170
  %172 = insertelement <2 x float> %149, float %150, i64 1
  %173 = fmul <2 x float> %157, %172
  %174 = fadd <2 x float> %171, %173
  %175 = fmul <2 x float> %174, <float 5.000000e-01, float 5.000000e-01>
  %176 = fadd <2 x float> %170, %175
  store <2 x float> %176, ptr %arrayidx11.i, align 4
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i, align 4
  %177 = shufflevector <2 x float> %176, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %178 = extractelement <2 x float> %169, i64 1
  %179 = extractelement <2 x float> %169, i64 0
  %180 = fneg float %179
  %181 = fneg float %178
  %182 = extractelement <2 x float> %162, i64 1
  %183 = extractelement <2 x float> %162, i64 0
  %184 = insertelement <2 x float> poison, float %139, i64 0
  %185 = insertelement <2 x float> %184, float %137, i64 1
  %186 = fmul <2 x float> %154, %185
  %187 = insertelement <2 x float> poison, float %151, i64 0
  %188 = insertelement <2 x float> %187, float %143, i64 1
  %189 = fmul <2 x float> %157, %188
  %190 = fadd <2 x float> %186, %189
  %191 = fmul <2 x float> %190, <float 5.000000e-01, float 5.000000e-01>
  %192 = fadd <2 x float> %185, %191
  %193 = extractelement <2 x float> %192, i64 1
  store float %193, ptr %arrayidx.i7.i50, align 4
  %194 = extractelement <2 x float> %192, i64 0
  store float %194, ptr %arrayidx11.i12.i53, align 4
  %neg.i15.i186 = fmul float %194, %180
  %195 = extractelement <2 x float> %176, i64 0
  %196 = tail call noundef float @llvm.fmuladd.f32(float %add56.i, float %195, float %neg.i15.i186)
  %mul8.i.i189 = fmul float %182, %196
  %197 = insertelement <2 x float> %162, float %add56.i, i64 0
  %198 = fneg <2 x float> %197
  %199 = shufflevector <2 x float> %177, <2 x float> %192, <2 x i32> <i32 0, i32 2>
  %200 = fmul <2 x float> %199, %198
  %201 = shufflevector <2 x float> %169, <2 x float> %176, <2 x i32> <i32 1, i32 3>
  %202 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %201, <2 x float> %192, <2 x float> %200)
  %203 = extractelement <2 x float> %202, i64 0
  %204 = tail call float @llvm.fmuladd.f32(float %183, float %203, float %mul8.i.i189)
  %shift527 = shufflevector <2 x float> %198, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %205 = fmul <2 x float> %169, %shift527
  %neg.i70.i205 = extractelement <2 x float> %205, i64 0
  %206 = tail call noundef float @llvm.fmuladd.f32(float %183, float %178, float %neg.i70.i205)
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.h.sroa_idx, align 4
  %207 = shufflevector <2 x float> %192, <2 x float> %162, <2 x i32> <i32 1, i32 2>
  %208 = fneg <2 x float> %207
  %209 = extractelement <2 x float> %208, i64 0
  %neg.i40.i195 = fmul float %178, %209
  %210 = tail call noundef float @llvm.fmuladd.f32(float %182, float %add56.i, float %neg.i40.i195)
  %211 = insertelement <2 x float> %176, float %add56.i, i64 1
  %212 = fmul <2 x float> %211, %208
  %213 = shufflevector <2 x float> %162, <2 x float> %169, <2 x i32> <i32 0, i32 2>
  %214 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %192, <2 x float> %213, <2 x float> %212)
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i30.sroa_idx, align 4
  %215 = insertelement <2 x float> %208, float %181, i64 0
  %216 = fmul <2 x float> %176, %215
  %217 = shufflevector <2 x float> %169, <2 x float> %162, <2 x i32> <i32 0, i32 3>
  %218 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %217, <2 x float> %177, <2 x float> %216)
  %219 = extractelement <2 x float> %218, i64 0
  %220 = tail call noundef float @llvm.fmuladd.f32(float %193, float %219, float %204)
  %div.i191 = fdiv float 1.000000e+00, %220
  %221 = insertelement <2 x float> poison, float %div.i191, i64 0
  %222 = shufflevector <2 x float> %221, <2 x float> poison, <2 x i32> zeroinitializer
  %223 = fmul <2 x float> %202, %222
  %mul18.i197 = fmul float %196, %div.i191
  %mul33.i206 = fmul float %206, %div.i191
  store <2 x float> %223, ptr %h, align 4
  store float %mul18.i197, ptr %arrayidx7.i30, align 4
  %mul15.i196 = fmul float %210, %div.i191
  %224 = fmul <2 x float> %214, %222
  %225 = fmul <2 x float> %218, %222
  store float %mul15.i196, ptr %ref.tmp.sroa.3.0.h.sroa_idx, align 4
  store <2 x float> %224, ptr %ref.tmp.sroa.7.16.arrayidx7.i30.sroa_idx, align 4
  store <2 x float> %225, ptr %arrayidx11.i32, align 4
  store float %mul33.i206, ptr %ref.tmp.sroa.13.32.arrayidx11.i32.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i32.sroa_idx, align 4
  %226 = extractelement <2 x float> %161, i64 0
  %227 = tail call noundef float @llvm.fabs.f32(float %226)
  %228 = extractelement <2 x float> %168, i64 0
  %229 = tail call noundef float @llvm.fabs.f32(float %228)
  %230 = shufflevector <2 x float> %161, <2 x float> %168, <2 x i32> <i32 1, i32 3>
  %231 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %230)
  %232 = shufflevector <2 x float> %231, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %233 = insertelement <2 x float> %232, float %227, i64 0
  %234 = insertelement <2 x float> %231, float %229, i64 0
  %235 = fadd <2 x float> %233, %234
  %236 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %175)
  %237 = fadd <2 x float> %235, %236
  %238 = extractelement <2 x float> %191, i64 1
  %239 = tail call noundef float @llvm.fabs.f32(float %238)
  %240 = tail call noundef float @llvm.fabs.f32(float %mul21.i157)
  %add.i10.i233 = fadd float %239, %240
  %241 = extractelement <2 x float> %191, i64 0
  %242 = tail call noundef float @llvm.fabs.f32(float %241)
  %add13.i13.i235 = fadd float %add.i10.i233, %242
  %243 = extractelement <2 x float> %237, i64 0
  %244 = extractelement <2 x float> %237, i64 1
  %cmp.i.i236 = fcmp ogt float %243, %244
  %.sroa.speculated16.i237 = select i1 %cmp.i.i236, float %243, float %244
  %cmp.i14.i238 = fcmp ogt float %.sroa.speculated16.i237, %add13.i13.i235
  %.sroa.speculated.i239 = select i1 %cmp.i14.i238, float %.sroa.speculated16.i237, float %add13.i13.i235
  %245 = load float, ptr %this, align 4
  %mul22 = fmul float %134, %245
  %cmp23 = fcmp ugt float %.sroa.speculated.i239, %mul22
  br i1 %cmp23, label %for.inc, label %if.then24

if.then24:                                        ; preds = %if.end
  %246 = load float, ptr %arrayidx.i7.i50, align 4, !noalias !11
  %247 = load float, ptr %arrayidx6.i9.i51, align 4, !noalias !11
  %248 = load float, ptr %arrayidx11.i12.i53, align 4, !noalias !11
  %249 = load float, ptr %arrayidx10.i.i, align 4, !noalias !14
  %250 = load float, ptr %arrayidx15.i.i, align 4, !noalias !14
  %251 = load float, ptr %arrayidx9.i.i, align 4, !noalias !14
  %mul7.i62.i = fmul float %247, %250
  %252 = tail call float @llvm.fmuladd.f32(float %249, float %246, float %mul7.i62.i)
  %253 = tail call noundef float @llvm.fmuladd.f32(float %251, float %248, float %252)
  %add68.i321 = fadd float %253, %253
  %mul33.i349 = fmul float %add68.i321, 5.000000e-01
  %254 = load <2 x float>, ptr %u, align 4, !noalias !11
  %255 = load <2 x float>, ptr %arrayidx7.i, align 4, !noalias !11
  %256 = load <2 x float>, ptr %arrayidx11.i, align 4, !noalias !11
  %257 = load <2 x float>, ptr %a, align 4, !noalias !14
  %258 = load <2 x float>, ptr %arrayidx5.i, align 4, !noalias !14
  %259 = load <2 x float>, ptr %arrayidx9.i, align 4, !noalias !14
  %260 = insertelement <2 x float> poison, float %247, i64 0
  %261 = shufflevector <2 x float> %260, <2 x float> poison, <2 x i32> zeroinitializer
  %262 = fmul <2 x float> %261, %258
  %263 = insertelement <2 x float> poison, float %246, i64 0
  %264 = shufflevector <2 x float> %263, <2 x float> poison, <2 x i32> zeroinitializer
  %265 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %257, <2 x float> %264, <2 x float> %262)
  %266 = insertelement <2 x float> poison, float %248, i64 0
  %267 = shufflevector <2 x float> %266, <2 x float> poison, <2 x i32> zeroinitializer
  %268 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %259, <2 x float> %267, <2 x float> %265)
  %269 = extractelement <2 x float> %258, i64 1
  %270 = extractelement <2 x float> %255, i64 0
  %mul7.i19.i = fmul float %270, %269
  %271 = extractelement <2 x float> %257, i64 1
  %272 = extractelement <2 x float> %254, i64 0
  %273 = tail call float @llvm.fmuladd.f32(float %271, float %272, float %mul7.i19.i)
  %274 = extractelement <2 x float> %259, i64 1
  %275 = extractelement <2 x float> %256, i64 0
  %276 = tail call noundef float @llvm.fmuladd.f32(float %274, float %275, float %273)
  %277 = shufflevector <2 x float> %258, <2 x float> poison, <2 x i32> zeroinitializer
  %278 = fmul <2 x float> %255, %277
  %279 = shufflevector <2 x float> %257, <2 x float> poison, <2 x i32> zeroinitializer
  %280 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %279, <2 x float> %254, <2 x float> %278)
  %281 = shufflevector <2 x float> %259, <2 x float> poison, <2 x i32> zeroinitializer
  %282 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %281, <2 x float> %256, <2 x float> %280)
  %283 = fmul <2 x float> %255, %258
  %mul7.i35.i = extractelement <2 x float> %283, i64 1
  %284 = extractelement <2 x float> %254, i64 1
  %285 = tail call float @llvm.fmuladd.f32(float %271, float %284, float %mul7.i35.i)
  %286 = extractelement <2 x float> %256, i64 1
  %287 = tail call noundef float @llvm.fmuladd.f32(float %274, float %286, float %285)
  %288 = insertelement <2 x float> poison, float %250, i64 0
  %289 = shufflevector <2 x float> %288, <2 x float> poison, <2 x i32> zeroinitializer
  %290 = fmul <2 x float> %255, %289
  %291 = insertelement <2 x float> poison, float %249, i64 0
  %292 = shufflevector <2 x float> %291, <2 x float> poison, <2 x i32> zeroinitializer
  %293 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %292, <2 x float> %254, <2 x float> %290)
  %294 = insertelement <2 x float> poison, float %251, i64 0
  %295 = shufflevector <2 x float> %294, <2 x float> poison, <2 x i32> zeroinitializer
  %296 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %295, <2 x float> %256, <2 x float> %293)
  %297 = insertelement <2 x float> %282, float %276, i64 1
  %298 = fadd <2 x float> %282, %297
  %add36.i309 = fadd float %287, %287
  %299 = fadd <2 x float> %268, %296
  %300 = fmul <2 x float> %298, <float 5.000000e-01, float 5.000000e-01>
  %mul17.i341 = fmul float %add36.i309, 5.000000e-01
  %301 = fmul <2 x float> %299, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %300, ptr %h, align 4
  %302 = extractelement <2 x float> %301, i64 0
  store float %302, ptr %ref.tmp.sroa.3.0.h.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.h.sroa_idx, align 4
  %303 = extractelement <2 x float> %300, i64 1
  store float %303, ptr %arrayidx7.i30, align 4
  store float %mul17.i341, ptr %ref.tmp.sroa.7.16.arrayidx7.i30.sroa_idx, align 4
  %304 = extractelement <2 x float> %301, i64 1
  store float %304, ptr %ref.tmp.sroa.8.16.arrayidx7.i30.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i30.sroa_idx, align 4
  store <2 x float> %301, ptr %arrayidx11.i32, align 4
  store float %mul33.i349, ptr %ref.tmp.sroa.13.32.arrayidx11.i32.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i32.sroa_idx, align 4
  br label %return

for.inc:                                          ; preds = %if.end
  %inc = add nuw i32 %i.0523, 1
  %305 = load i32, ptr %m_maxIterations, align 4
  %cmp = icmp ult i32 %inc, %305
  %306 = extractelement <2 x float> %223, i64 0
  %307 = extractelement <2 x float> %223, i64 1
  %308 = shufflevector <2 x float> %224, <2 x float> %225, <4 x i32> <i32 1, i32 3, i32 0, i32 poison>
  %309 = insertelement <4 x float> %308, float %307, i64 3
  %310 = shufflevector <2 x float> %225, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %311 = insertelement <2 x float> %310, float %mul15.i196, i64 0
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %for.body, %entry
  %arrayidx.i3.i370 = getelementptr inbounds i8, ptr %u, i64 8
  %arrayidx.i4.i371 = getelementptr inbounds i8, ptr %u, i64 24
  %arrayidx.i5.i372 = getelementptr inbounds i8, ptr %u, i64 40
  %312 = load float, ptr %arrayidx.i3.i370, align 4, !noalias !19
  %313 = load float, ptr %arrayidx.i4.i371, align 4, !noalias !19
  %314 = load float, ptr %arrayidx.i5.i372, align 4, !noalias !19
  %315 = load float, ptr %arrayidx10.i.i, align 4, !noalias !22
  %316 = load float, ptr %arrayidx15.i.i, align 4, !noalias !22
  %317 = load float, ptr %arrayidx9.i.i, align 4, !noalias !22
  %mul7.i62.i408 = fmul float %313, %316
  %318 = tail call float @llvm.fmuladd.f32(float %315, float %312, float %mul7.i62.i408)
  %319 = tail call noundef float @llvm.fmuladd.f32(float %317, float %314, float %318)
  %add68.i467 = fadd float %319, %319
  %mul33.i495 = fmul float %add68.i467, 5.000000e-01
  %320 = load <2 x float>, ptr %u, align 4, !noalias !19
  %321 = load <2 x float>, ptr %arrayidx7.i, align 4, !noalias !19
  %322 = load <2 x float>, ptr %arrayidx11.i, align 4, !noalias !19
  %323 = load <2 x float>, ptr %a, align 4, !noalias !22
  %324 = load <2 x float>, ptr %arrayidx5.i, align 4, !noalias !22
  %325 = load <2 x float>, ptr %arrayidx9.i, align 4, !noalias !22
  %326 = insertelement <2 x float> poison, float %313, i64 0
  %327 = shufflevector <2 x float> %326, <2 x float> poison, <2 x i32> zeroinitializer
  %328 = fmul <2 x float> %327, %324
  %329 = insertelement <2 x float> poison, float %312, i64 0
  %330 = shufflevector <2 x float> %329, <2 x float> poison, <2 x i32> zeroinitializer
  %331 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %323, <2 x float> %330, <2 x float> %328)
  %332 = insertelement <2 x float> poison, float %314, i64 0
  %333 = shufflevector <2 x float> %332, <2 x float> poison, <2 x i32> zeroinitializer
  %334 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %325, <2 x float> %333, <2 x float> %331)
  %335 = extractelement <2 x float> %324, i64 1
  %336 = extractelement <2 x float> %321, i64 0
  %mul7.i19.i391 = fmul float %336, %335
  %337 = extractelement <2 x float> %323, i64 1
  %338 = extractelement <2 x float> %320, i64 0
  %339 = tail call float @llvm.fmuladd.f32(float %337, float %338, float %mul7.i19.i391)
  %340 = extractelement <2 x float> %325, i64 1
  %341 = extractelement <2 x float> %322, i64 0
  %342 = tail call noundef float @llvm.fmuladd.f32(float %340, float %341, float %339)
  %343 = shufflevector <2 x float> %324, <2 x float> poison, <2 x i32> zeroinitializer
  %344 = fmul <2 x float> %321, %343
  %345 = shufflevector <2 x float> %323, <2 x float> poison, <2 x i32> zeroinitializer
  %346 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %345, <2 x float> %320, <2 x float> %344)
  %347 = shufflevector <2 x float> %325, <2 x float> poison, <2 x i32> zeroinitializer
  %348 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %347, <2 x float> %322, <2 x float> %346)
  %349 = fmul <2 x float> %321, %324
  %mul7.i35.i401 = extractelement <2 x float> %349, i64 1
  %350 = extractelement <2 x float> %320, i64 1
  %351 = tail call float @llvm.fmuladd.f32(float %337, float %350, float %mul7.i35.i401)
  %352 = extractelement <2 x float> %322, i64 1
  %353 = tail call noundef float @llvm.fmuladd.f32(float %340, float %352, float %351)
  %354 = insertelement <2 x float> poison, float %316, i64 0
  %355 = shufflevector <2 x float> %354, <2 x float> poison, <2 x i32> zeroinitializer
  %356 = fmul <2 x float> %321, %355
  %357 = insertelement <2 x float> poison, float %315, i64 0
  %358 = shufflevector <2 x float> %357, <2 x float> poison, <2 x i32> zeroinitializer
  %359 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %358, <2 x float> %320, <2 x float> %356)
  %360 = insertelement <2 x float> poison, float %317, i64 0
  %361 = shufflevector <2 x float> %360, <2 x float> poison, <2 x i32> zeroinitializer
  %362 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %361, <2 x float> %322, <2 x float> %359)
  %363 = insertelement <2 x float> %348, float %342, i64 1
  %364 = fadd <2 x float> %348, %363
  %add36.i455 = fadd float %353, %353
  %365 = fadd <2 x float> %334, %362
  %366 = fmul <2 x float> %364, <float 5.000000e-01, float 5.000000e-01>
  %mul17.i487 = fmul float %add36.i455, 5.000000e-01
  %367 = fmul <2 x float> %365, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %366, ptr %h, align 4
  %368 = extractelement <2 x float> %367, i64 0
  store float %368, ptr %ref.tmp.sroa.3.0.h.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.h.sroa_idx, align 4
  %369 = extractelement <2 x float> %366, i64 1
  store float %369, ptr %arrayidx7.i30, align 4
  store float %mul17.i487, ptr %ref.tmp.sroa.7.16.arrayidx7.i30.sroa_idx, align 4
  %370 = extractelement <2 x float> %367, i64 1
  store float %370, ptr %ref.tmp.sroa.8.16.arrayidx7.i30.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i30.sroa_idx, align 4
  store <2 x float> %367, ptr %arrayidx11.i32, align 4
  store float %mul33.i495, ptr %ref.tmp.sroa.13.32.arrayidx11.i32.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i32.sroa_idx, align 4
  %371 = load i32, ptr %m_maxIterations, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then24
  %retval.0 = phi i32 [ %371, %for.end ], [ %i.0523, %if.then24 ]
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
