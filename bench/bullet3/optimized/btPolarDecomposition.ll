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
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %a, i64 40
  %0 = load float, ptr %arrayidx9.i.i, align 4, !noalias !5
  %arrayidx15.i.i = getelementptr inbounds i8, ptr %a, i64 24
  %1 = load float, ptr %arrayidx15.i.i, align 4, !noalias !5
  %2 = fneg float %1
  %3 = load <2 x float>, ptr %arrayidx5.i, align 4, !noalias !5
  %4 = load float, ptr %a, align 4, !noalias !5
  %arrayidx5.i20.i = getelementptr inbounds i8, ptr %a, i64 4
  %5 = load float, ptr %arrayidx5.i20.i, align 4, !noalias !5
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %a, i64 8
  %6 = load float, ptr %arrayidx10.i.i, align 4, !noalias !5
  %7 = fneg float %6
  %8 = load <2 x float>, ptr %arrayidx9.i, align 4, !noalias !5
  %9 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %10 = extractelement <2 x float> %8, i64 1
  %neg.i.i = fmul float %10, %2
  %11 = extractelement <2 x float> %3, i64 1
  %12 = tail call noundef float @llvm.fmuladd.f32(float %11, float %0, float %neg.i.i)
  %13 = shufflevector <2 x float> %3, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %14 = insertelement <2 x float> %13, float %4, i64 1
  %15 = fneg <2 x float> %14
  %16 = fmul <2 x float> %8, %15
  %17 = insertelement <2 x float> %3, float %5, i64 1
  %18 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %17, <2 x float> %9, <2 x float> %16)
  %19 = extractelement <2 x float> %18, i64 0
  %20 = insertelement <2 x float> poison, float %5, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> %3, <2 x i32> <i32 0, i32 2>
  %22 = fneg <2 x float> %21
  %23 = insertelement <2 x float> poison, float %0, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x float> %24, %22
  %26 = insertelement <2 x float> poison, float %6, i64 0
  %27 = insertelement <2 x float> %26, float %1, i64 1
  %28 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %27, <2 x float> %9, <2 x float> %25)
  %29 = extractelement <2 x float> %28, i64 1
  %mul8.i.i = fmul float %5, %29
  %30 = tail call float @llvm.fmuladd.f32(float %4, float %12, float %mul8.i.i)
  %31 = tail call noundef float @llvm.fmuladd.f32(float %6, float %19, float %30)
  %div.i = fdiv float 1.000000e+00, %31
  %mul.i = fmul float %12, %div.i
  %32 = insertelement <2 x float> poison, float %div.i, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = fmul <2 x float> %28, %33
  %35 = fmul <2 x float> %18, %33
  %36 = shufflevector <2 x float> %3, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %37 = insertelement <4 x float> %36, float %1, i64 1
  %38 = shufflevector <2 x float> %8, <2 x float> poison, <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>
  %39 = shufflevector <4 x float> %37, <4 x float> %38, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %40 = shufflevector <2 x float> %22, <2 x float> %15, <4 x i32> <i32 0, i32 3, i32 poison, i32 poison>
  %41 = insertelement <4 x float> %40, float %7, i64 2
  %42 = shufflevector <4 x float> %41, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %43 = fmul <4 x float> %39, %42
  %44 = insertelement <4 x float> poison, float %4, i64 0
  %45 = insertelement <4 x float> %44, float %6, i64 1
  %46 = insertelement <4 x float> %45, float %5, i64 2
  %47 = shufflevector <4 x float> %46, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %48 = shufflevector <2 x float> %3, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %49 = insertelement <4 x float> %48, float %1, i64 2
  %50 = insertelement <4 x float> %49, float %0, i64 3
  %51 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %47, <4 x float> %50, <4 x float> %43)
  %52 = insertelement <4 x float> poison, float %div.i, i64 0
  %53 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> zeroinitializer
  %54 = fmul <4 x float> %51, %53
  store float %mul.i, ptr %h, align 4
  %ref.tmp.sroa.2.0.h.sroa_idx = getelementptr inbounds i8, ptr %h, i64 4
  %55 = extractelement <2 x float> %34, i64 0
  store float %55, ptr %ref.tmp.sroa.2.0.h.sroa_idx, align 4
  %ref.tmp.sroa.3.0.h.sroa_idx = getelementptr inbounds i8, ptr %h, i64 8
  %56 = extractelement <4 x float> %54, i64 2
  store float %56, ptr %ref.tmp.sroa.3.0.h.sroa_idx, align 4
  %ref.tmp.sroa.4.0.h.sroa_idx = getelementptr inbounds i8, ptr %h, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.h.sroa_idx, align 4
  %arrayidx7.i30 = getelementptr inbounds i8, ptr %h, i64 16
  %57 = extractelement <2 x float> %34, i64 1
  store float %57, ptr %arrayidx7.i30, align 4
  %ref.tmp.sroa.7.16.arrayidx7.i30.sroa_idx = getelementptr inbounds i8, ptr %h, i64 20
  %ref.tmp.sroa.8.16.arrayidx7.i30.sroa_idx = getelementptr inbounds i8, ptr %h, i64 24
  %58 = shufflevector <4 x float> %54, <4 x float> poison, <2 x i32> <i32 3, i32 1>
  store <2 x float> %58, ptr %ref.tmp.sroa.7.16.arrayidx7.i30.sroa_idx, align 4
  %ref.tmp.sroa.9.16.arrayidx7.i30.sroa_idx = getelementptr inbounds i8, ptr %h, i64 28
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i30.sroa_idx, align 4
  %arrayidx11.i32 = getelementptr inbounds i8, ptr %h, i64 32
  store <2 x float> %35, ptr %arrayidx11.i32, align 4
  %ref.tmp.sroa.13.32.arrayidx11.i32.sroa_idx = getelementptr inbounds i8, ptr %h, i64 40
  %59 = extractelement <4 x float> %54, i64 0
  store float %59, ptr %ref.tmp.sroa.13.32.arrayidx11.i32.sroa_idx, align 4
  %ref.tmp.sroa.14.32.arrayidx11.i32.sroa_idx = getelementptr inbounds i8, ptr %h, i64 44
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i32.sroa_idx, align 4
  %m_maxIterations = getelementptr inbounds i8, ptr %this, i64 4
  %60 = load i32, ptr %m_maxIterations, align 4
  %cmp524.not = icmp eq i32 %60, 0
  br i1 %cmp524.not, label %for.end, label %for.body.lr.ph

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
  %61 = phi float [ %mul.i, %for.body.lr.ph ], [ %mul.i194, %for.inc ]
  %i.0525 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %62 = phi <4 x float> [ %54, %for.body.lr.ph ], [ %239, %for.inc ]
  %63 = phi <2 x float> [ %35, %for.body.lr.ph ], [ %222, %for.inc ]
  %64 = phi <2 x float> [ %34, %for.body.lr.ph ], [ %221, %for.inc ]
  %65 = tail call noundef float @llvm.fabs.f32(float %61)
  %66 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %64)
  %67 = extractelement <4 x float> %62, i64 3
  %68 = tail call noundef float @llvm.fabs.f32(float %67)
  %69 = extractelement <4 x float> %62, i64 0
  %70 = tail call noundef float @llvm.fabs.f32(float %69)
  %71 = shufflevector <4 x float> %62, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %72 = shufflevector <2 x float> %71, <2 x float> %63, <2 x i32> <i32 0, i32 2>
  %73 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %72)
  %74 = shufflevector <4 x float> %62, <4 x float> poison, <2 x i32> <i32 1, i32 poison>
  %75 = shufflevector <2 x float> %74, <2 x float> %63, <2 x i32> <i32 0, i32 3>
  %76 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %75)
  %77 = insertelement <2 x float> poison, float %65, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = fadd <2 x float> %78, %66
  %80 = fadd <2 x float> %79, %73
  %81 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %82 = insertelement <2 x float> poison, float %68, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = fadd <2 x float> %81, %83
  %85 = fadd <2 x float> %84, %76
  %86 = fadd <2 x float> %73, %76
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %88 = insertelement <2 x float> poison, float %70, i64 0
  %89 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> zeroinitializer
  %90 = fadd <2 x float> %87, %89
  %91 = fcmp ogt <2 x float> %80, %85
  %92 = select <2 x i1> %91, <2 x float> %80, <2 x float> %85
  %93 = fcmp ogt <2 x float> %92, %90
  %94 = select <2 x i1> %93, <2 x float> %92, <2 x float> %90
  %95 = load float, ptr %u, align 4
  %96 = tail call noundef float @llvm.fabs.f32(float %95)
  %97 = load <4 x float>, ptr %arrayidx7.i, align 4
  %98 = shufflevector <4 x float> %97, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %99 = load <4 x float>, ptr %arrayidx11.i, align 4
  %100 = shufflevector <4 x float> %99, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %101 = load float, ptr %arrayidx.i.i45, align 4
  %102 = load float, ptr %arrayidx6.i.i46, align 4
  %103 = tail call noundef float @llvm.fabs.f32(float %102)
  %104 = load float, ptr %arrayidx11.i.i48, align 4
  %105 = load float, ptr %arrayidx.i7.i50, align 4
  %106 = load float, ptr %arrayidx6.i9.i51, align 4
  %107 = load float, ptr %arrayidx11.i12.i53, align 4
  %108 = tail call noundef float @llvm.fabs.f32(float %107)
  %109 = insertelement <2 x float> %98, float %101, i64 1
  %110 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %109)
  %111 = insertelement <2 x float> %100, float %105, i64 1
  %112 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %111)
  %113 = insertelement <2 x float> poison, float %104, i64 0
  %114 = insertelement <2 x float> %113, float %106, i64 1
  %115 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %114)
  %116 = insertelement <2 x float> poison, float %96, i64 0
  %117 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> zeroinitializer
  %118 = fadd <2 x float> %117, %110
  %119 = fadd <2 x float> %118, %112
  %120 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %121 = insertelement <2 x float> %120, float %103, i64 0
  %122 = shufflevector <2 x float> %110, <2 x float> %121, <2 x i32> <i32 1, i32 2>
  %123 = fadd <2 x float> %121, %122
  %124 = fadd <2 x float> %123, %115
  %125 = fadd <2 x float> %112, %115
  %126 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %127 = insertelement <2 x float> poison, float %108, i64 0
  %128 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> zeroinitializer
  %129 = fadd <2 x float> %126, %128
  %130 = fcmp ogt <2 x float> %119, %124
  %131 = select <2 x i1> %130, <2 x float> %119, <2 x float> %124
  %132 = fcmp ogt <2 x float> %131, %129
  %133 = select <2 x i1> %132, <2 x float> %131, <2 x float> %129
  %shift = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %134 = fmul <2 x float> %shift, %94
  %mul = extractelement <2 x float> %134, i64 0
  %shift529 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %135 = fmul <2 x float> %133, %shift529
  %mul7 = extractelement <2 x float> %135, i64 0
  %cmp.i = fcmp olt float %mul, 0x3E80000000000000
  %cmp.i77 = fcmp olt float %mul7, 0x3E80000000000000
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp.i77
  br i1 %or.cond, label %for.end, label %if.end

if.end:                                           ; preds = %for.body
  %136 = extractelement <2 x float> %133, i64 0
  %div = fdiv float %mul, %mul7
  %call.i = tail call noundef float @powf(float noundef %div, float noundef 2.500000e-01) #9
  %div11 = fdiv float 1.000000e+00, %call.i
  %sub = fadd float %call.i, -2.000000e+00
  %137 = load <4 x float>, ptr %arrayidx.i7.i50, align 4
  %138 = shufflevector <4 x float> %137, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %139 = load float, ptr %arrayidx6.i9.i51, align 4
  %140 = load float, ptr %arrayidx11.i12.i53, align 4
  %mul33.i81 = fmul float %sub, %140
  %141 = load <4 x float>, ptr %h, align 4
  %142 = shufflevector <4 x float> %141, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %143 = load float, ptr %arrayidx7.i30, align 4, !noalias !8
  %144 = load <4 x float>, ptr %ref.tmp.sroa.2.0.h.sroa_idx, align 4
  %145 = shufflevector <4 x float> %144, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %146 = load float, ptr %ref.tmp.sroa.7.16.arrayidx7.i30.sroa_idx, align 4, !noalias !8
  %147 = load <4 x float>, ptr %ref.tmp.sroa.3.0.h.sroa_idx, align 4
  %148 = shufflevector <4 x float> %147, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %149 = load float, ptr %ref.tmp.sroa.8.16.arrayidx7.i30.sroa_idx, align 4, !noalias !8
  %150 = load float, ptr %ref.tmp.sroa.13.32.arrayidx11.i32.sroa_idx, align 4, !noalias !8
  %mul33.i121 = fmul float %div11, %150
  %add68.i = fadd float %mul33.i81, %mul33.i121
  %mul33.i165 = fmul float %add68.i, 5.000000e-01
  %add86.i = fadd float %140, %mul33.i165
  %151 = load <2 x float>, ptr %u, align 4
  %152 = insertelement <2 x float> poison, float %sub, i64 0
  %153 = shufflevector <2 x float> %152, <2 x float> poison, <2 x i32> zeroinitializer
  %154 = fmul <2 x float> %151, %153
  %155 = insertelement <2 x float> poison, float %div11, i64 0
  %156 = shufflevector <2 x float> %155, <2 x float> poison, <2 x i32> zeroinitializer
  %157 = insertelement <2 x float> %142, float %143, i64 1
  %158 = fmul <2 x float> %156, %157
  %159 = fadd <2 x float> %154, %158
  %160 = fmul <2 x float> %159, <float 5.000000e-01, float 5.000000e-01>
  %161 = fadd <2 x float> %151, %160
  %162 = load <2 x float>, ptr %arrayidx7.i, align 4
  %163 = fmul <2 x float> %153, %162
  %164 = insertelement <2 x float> %145, float %146, i64 1
  %165 = fmul <2 x float> %156, %164
  %166 = fadd <2 x float> %163, %165
  %167 = fmul <2 x float> %166, <float 5.000000e-01, float 5.000000e-01>
  %168 = fadd <2 x float> %162, %167
  %169 = load <2 x float>, ptr %arrayidx11.i, align 4
  %170 = fmul <2 x float> %153, %169
  %171 = insertelement <2 x float> %148, float %149, i64 1
  %172 = fmul <2 x float> %156, %171
  %173 = fadd <2 x float> %170, %172
  %174 = fmul <2 x float> %173, <float 5.000000e-01, float 5.000000e-01>
  %175 = fadd <2 x float> %169, %174
  %176 = shufflevector <2 x float> %175, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %177 = extractelement <2 x float> %168, i64 1
  %178 = extractelement <2 x float> %161, i64 0
  %179 = shufflevector <2 x float> %168, <2 x float> %161, <2 x i32> <i32 1, i32 2>
  %180 = fneg <2 x float> %179
  %181 = fmul <2 x float> %175, %180
  %182 = shufflevector <2 x float> %168, <2 x float> %161, <2 x i32> <i32 0, i32 3>
  %183 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %182, <2 x float> %176, <2 x float> %181)
  %184 = extractelement <2 x float> %183, i64 0
  %185 = extractelement <2 x float> %160, i64 0
  %186 = tail call noundef float @llvm.fabs.f32(float %185)
  %187 = extractelement <2 x float> %167, i64 0
  %188 = tail call noundef float @llvm.fabs.f32(float %187)
  %189 = shufflevector <2 x float> %160, <2 x float> %167, <2 x i32> <i32 1, i32 3>
  %190 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %189)
  %191 = shufflevector <2 x float> %190, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %192 = insertelement <2 x float> %191, float %186, i64 0
  %193 = insertelement <2 x float> %190, float %188, i64 0
  %194 = fadd <2 x float> %192, %193
  %195 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %174)
  %196 = fadd <2 x float> %194, %195
  %197 = insertelement <2 x float> %138, float %139, i64 1
  %198 = fmul <2 x float> %153, %197
  %199 = load <2 x float>, ptr %arrayidx11.i32, align 4, !noalias !8
  %200 = fmul <2 x float> %156, %199
  %201 = fadd <2 x float> %198, %200
  %202 = fmul <2 x float> %201, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %161, ptr %u, align 4
  store float 0.000000e+00, ptr %arrayidx7.i.i.i, align 4
  store <2 x float> %168, ptr %arrayidx7.i, align 4
  store float 0.000000e+00, ptr %arrayidx7.i3.i.i, align 4
  store <2 x float> %175, ptr %arrayidx11.i, align 4
  store float %add86.i, ptr %arrayidx11.i12.i53, align 4
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i, align 4
  %203 = shufflevector <2 x float> %161, <2 x float> %168, <2 x i32> <i32 1, i32 2>
  %204 = fneg <2 x float> %203
  %205 = insertelement <2 x float> poison, float %add86.i, i64 0
  %206 = shufflevector <2 x float> %205, <2 x float> poison, <2 x i32> zeroinitializer
  %207 = fmul <2 x float> %206, %204
  %208 = fadd <2 x float> %197, %202
  %209 = extractelement <2 x float> %208, i64 0
  store float %209, ptr %arrayidx.i7.i50, align 4
  %210 = extractelement <2 x float> %208, i64 1
  store float %210, ptr %arrayidx6.i9.i51, align 4
  %211 = fneg float %210
  %212 = extractelement <2 x float> %175, i64 1
  %neg.i.i187 = fmul float %212, %211
  %213 = tail call noundef float @llvm.fmuladd.f32(float %177, float %add86.i, float %neg.i.i187)
  %214 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %208, <2 x float> %176, <2 x float> %207)
  %215 = fmul <2 x float> %161, %214
  %mul8.i.i191 = extractelement <2 x float> %215, i64 1
  %216 = tail call float @llvm.fmuladd.f32(float %178, float %213, float %mul8.i.i191)
  %217 = fneg float %209
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.h.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i30.sroa_idx, align 4
  %218 = tail call noundef float @llvm.fmuladd.f32(float %209, float %184, float %216)
  %div.i193 = fdiv float 1.000000e+00, %218
  %mul.i194 = fmul float %213, %div.i193
  %219 = insertelement <2 x float> poison, float %div.i193, i64 0
  %220 = shufflevector <2 x float> %219, <2 x float> poison, <2 x i32> zeroinitializer
  %221 = fmul <2 x float> %214, %220
  %222 = fmul <2 x float> %183, %220
  %223 = shufflevector <2 x float> %208, <2 x float> %204, <4 x i32> <i32 2, i32 1, i32 poison, i32 poison>
  %224 = insertelement <4 x float> %223, float %217, i64 2
  %225 = shufflevector <4 x float> %224, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %226 = shufflevector <2 x float> %168, <2 x float> %180, <4 x i32> <i32 0, i32 3, i32 1, i32 poison>
  %227 = shufflevector <2 x float> %175, <2 x float> poison, <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>
  %228 = shufflevector <4 x float> %226, <4 x float> %227, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %229 = fmul <4 x float> %225, %228
  %230 = shufflevector <2 x float> %161, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 0>
  %231 = shufflevector <2 x float> %208, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %232 = shufflevector <4 x float> %230, <4 x float> %231, <4 x i32> <i32 0, i32 4, i32 2, i32 3>
  %233 = shufflevector <2 x float> %168, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %234 = shufflevector <4 x float> %233, <4 x float> %231, <4 x i32> <i32 0, i32 1, i32 5, i32 poison>
  %235 = insertelement <4 x float> %234, float %add86.i, i64 3
  %236 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %232, <4 x float> %235, <4 x float> %229)
  %237 = insertelement <4 x float> poison, float %div.i193, i64 0
  %238 = shufflevector <4 x float> %237, <4 x float> poison, <4 x i32> zeroinitializer
  %239 = fmul <4 x float> %236, %238
  store float %mul.i194, ptr %h, align 4
  %240 = extractelement <2 x float> %221, i64 0
  store float %240, ptr %ref.tmp.sroa.2.0.h.sroa_idx, align 4
  %241 = extractelement <4 x float> %239, i64 2
  store float %241, ptr %ref.tmp.sroa.3.0.h.sroa_idx, align 4
  %242 = extractelement <2 x float> %221, i64 1
  store float %242, ptr %arrayidx7.i30, align 4
  %243 = extractelement <4 x float> %239, i64 3
  store float %243, ptr %ref.tmp.sroa.7.16.arrayidx7.i30.sroa_idx, align 4
  %244 = extractelement <4 x float> %239, i64 1
  store float %244, ptr %ref.tmp.sroa.8.16.arrayidx7.i30.sroa_idx, align 4
  store <2 x float> %222, ptr %arrayidx11.i32, align 4
  %245 = extractelement <4 x float> %239, i64 0
  store float %245, ptr %ref.tmp.sroa.13.32.arrayidx11.i32.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i32.sroa_idx, align 4
  %246 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %202)
  %shift530 = shufflevector <2 x float> %246, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %247 = fadd <2 x float> %246, %shift530
  %add.i10.i235 = extractelement <2 x float> %247, i64 0
  %248 = tail call noundef float @llvm.fabs.f32(float %mul33.i165)
  %add13.i13.i237 = fadd float %add.i10.i235, %248
  %249 = extractelement <2 x float> %196, i64 0
  %250 = extractelement <2 x float> %196, i64 1
  %cmp.i.i238 = fcmp ogt float %249, %250
  %.sroa.speculated16.i239 = select i1 %cmp.i.i238, float %249, float %250
  %cmp.i14.i240 = fcmp ogt float %.sroa.speculated16.i239, %add13.i13.i237
  %.sroa.speculated.i241 = select i1 %cmp.i14.i240, float %.sroa.speculated16.i239, float %add13.i13.i237
  %251 = load float, ptr %this, align 4
  %mul22 = fmul float %136, %251
  %cmp23 = fcmp ugt float %.sroa.speculated.i241, %mul22
  br i1 %cmp23, label %for.inc, label %if.then24

if.then24:                                        ; preds = %if.end
  %252 = load float, ptr %arrayidx.i7.i50, align 4, !noalias !11
  %253 = load float, ptr %arrayidx6.i9.i51, align 4, !noalias !11
  %254 = load float, ptr %arrayidx11.i12.i53, align 4, !noalias !11
  %255 = load float, ptr %arrayidx10.i.i, align 4, !noalias !14
  %256 = load float, ptr %arrayidx15.i.i, align 4, !noalias !14
  %257 = load float, ptr %arrayidx9.i.i, align 4, !noalias !14
  %mul7.i62.i = fmul float %253, %256
  %258 = tail call float @llvm.fmuladd.f32(float %255, float %252, float %mul7.i62.i)
  %259 = tail call noundef float @llvm.fmuladd.f32(float %257, float %254, float %258)
  %add68.i323 = fadd float %259, %259
  %mul33.i351 = fmul float %add68.i323, 5.000000e-01
  %260 = load <2 x float>, ptr %u, align 4, !noalias !11
  %261 = load <2 x float>, ptr %arrayidx7.i, align 4, !noalias !11
  %262 = load <2 x float>, ptr %arrayidx11.i, align 4, !noalias !11
  %263 = load <2 x float>, ptr %a, align 4, !noalias !14
  %264 = load <2 x float>, ptr %arrayidx5.i, align 4, !noalias !14
  %265 = load <2 x float>, ptr %arrayidx9.i, align 4, !noalias !14
  %266 = insertelement <2 x float> poison, float %253, i64 0
  %267 = shufflevector <2 x float> %266, <2 x float> poison, <2 x i32> zeroinitializer
  %268 = fmul <2 x float> %267, %264
  %269 = insertelement <2 x float> poison, float %252, i64 0
  %270 = shufflevector <2 x float> %269, <2 x float> poison, <2 x i32> zeroinitializer
  %271 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %263, <2 x float> %270, <2 x float> %268)
  %272 = insertelement <2 x float> poison, float %254, i64 0
  %273 = shufflevector <2 x float> %272, <2 x float> poison, <2 x i32> zeroinitializer
  %274 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %265, <2 x float> %273, <2 x float> %271)
  %275 = extractelement <2 x float> %264, i64 1
  %276 = extractelement <2 x float> %261, i64 0
  %mul7.i19.i = fmul float %276, %275
  %277 = extractelement <2 x float> %263, i64 1
  %278 = extractelement <2 x float> %260, i64 0
  %279 = tail call float @llvm.fmuladd.f32(float %277, float %278, float %mul7.i19.i)
  %280 = extractelement <2 x float> %265, i64 1
  %281 = extractelement <2 x float> %262, i64 0
  %282 = tail call noundef float @llvm.fmuladd.f32(float %280, float %281, float %279)
  %283 = shufflevector <2 x float> %264, <2 x float> poison, <2 x i32> zeroinitializer
  %284 = fmul <2 x float> %261, %283
  %285 = shufflevector <2 x float> %263, <2 x float> poison, <2 x i32> zeroinitializer
  %286 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %285, <2 x float> %260, <2 x float> %284)
  %287 = shufflevector <2 x float> %265, <2 x float> poison, <2 x i32> zeroinitializer
  %288 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %287, <2 x float> %262, <2 x float> %286)
  %289 = fmul <2 x float> %261, %264
  %mul7.i35.i = extractelement <2 x float> %289, i64 1
  %290 = extractelement <2 x float> %260, i64 1
  %291 = tail call float @llvm.fmuladd.f32(float %277, float %290, float %mul7.i35.i)
  %292 = extractelement <2 x float> %262, i64 1
  %293 = tail call noundef float @llvm.fmuladd.f32(float %280, float %292, float %291)
  %294 = insertelement <2 x float> poison, float %256, i64 0
  %295 = shufflevector <2 x float> %294, <2 x float> poison, <2 x i32> zeroinitializer
  %296 = fmul <2 x float> %261, %295
  %297 = insertelement <2 x float> poison, float %255, i64 0
  %298 = shufflevector <2 x float> %297, <2 x float> poison, <2 x i32> zeroinitializer
  %299 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %298, <2 x float> %260, <2 x float> %296)
  %300 = insertelement <2 x float> poison, float %257, i64 0
  %301 = shufflevector <2 x float> %300, <2 x float> poison, <2 x i32> zeroinitializer
  %302 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %301, <2 x float> %262, <2 x float> %299)
  %303 = insertelement <2 x float> %288, float %282, i64 1
  %304 = fadd <2 x float> %288, %303
  %add36.i311 = fadd float %293, %293
  %305 = fadd <2 x float> %274, %302
  %306 = fmul <2 x float> %304, <float 5.000000e-01, float 5.000000e-01>
  %mul17.i343 = fmul float %add36.i311, 5.000000e-01
  %307 = fmul <2 x float> %305, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %306, ptr %h, align 4
  %308 = extractelement <2 x float> %307, i64 0
  store float %308, ptr %ref.tmp.sroa.3.0.h.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.h.sroa_idx, align 4
  %309 = extractelement <2 x float> %306, i64 1
  store float %309, ptr %arrayidx7.i30, align 4
  store float %mul17.i343, ptr %ref.tmp.sroa.7.16.arrayidx7.i30.sroa_idx, align 4
  %310 = extractelement <2 x float> %307, i64 1
  store float %310, ptr %ref.tmp.sroa.8.16.arrayidx7.i30.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i30.sroa_idx, align 4
  store <2 x float> %307, ptr %arrayidx11.i32, align 4
  store float %mul33.i351, ptr %ref.tmp.sroa.13.32.arrayidx11.i32.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i32.sroa_idx, align 4
  br label %return

for.inc:                                          ; preds = %if.end
  %inc = add nuw i32 %i.0525, 1
  %311 = load i32, ptr %m_maxIterations, align 4
  %cmp = icmp ult i32 %inc, %311
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %for.body, %entry
  %arrayidx.i3.i372 = getelementptr inbounds i8, ptr %u, i64 8
  %arrayidx.i4.i373 = getelementptr inbounds i8, ptr %u, i64 24
  %arrayidx.i5.i374 = getelementptr inbounds i8, ptr %u, i64 40
  %312 = load float, ptr %arrayidx.i3.i372, align 4, !noalias !19
  %313 = load float, ptr %arrayidx.i4.i373, align 4, !noalias !19
  %314 = load float, ptr %arrayidx.i5.i374, align 4, !noalias !19
  %315 = load float, ptr %arrayidx10.i.i, align 4, !noalias !22
  %316 = load float, ptr %arrayidx15.i.i, align 4, !noalias !22
  %317 = load float, ptr %arrayidx9.i.i, align 4, !noalias !22
  %mul7.i62.i410 = fmul float %313, %316
  %318 = tail call float @llvm.fmuladd.f32(float %315, float %312, float %mul7.i62.i410)
  %319 = tail call noundef float @llvm.fmuladd.f32(float %317, float %314, float %318)
  %add68.i469 = fadd float %319, %319
  %mul33.i497 = fmul float %add68.i469, 5.000000e-01
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
  %mul7.i19.i393 = fmul float %336, %335
  %337 = extractelement <2 x float> %323, i64 1
  %338 = extractelement <2 x float> %320, i64 0
  %339 = tail call float @llvm.fmuladd.f32(float %337, float %338, float %mul7.i19.i393)
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
  %mul7.i35.i403 = extractelement <2 x float> %349, i64 1
  %350 = extractelement <2 x float> %320, i64 1
  %351 = tail call float @llvm.fmuladd.f32(float %337, float %350, float %mul7.i35.i403)
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
  %add36.i457 = fadd float %353, %353
  %365 = fadd <2 x float> %334, %362
  %366 = fmul <2 x float> %364, <float 5.000000e-01, float 5.000000e-01>
  %mul17.i489 = fmul float %add36.i457, 5.000000e-01
  %367 = fmul <2 x float> %365, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %366, ptr %h, align 4
  %368 = extractelement <2 x float> %367, i64 0
  store float %368, ptr %ref.tmp.sroa.3.0.h.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.h.sroa_idx, align 4
  %369 = extractelement <2 x float> %366, i64 1
  store float %369, ptr %arrayidx7.i30, align 4
  store float %mul17.i489, ptr %ref.tmp.sroa.7.16.arrayidx7.i30.sroa_idx, align 4
  %370 = extractelement <2 x float> %367, i64 1
  store float %370, ptr %ref.tmp.sroa.8.16.arrayidx7.i30.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i30.sroa_idx, align 4
  store <2 x float> %367, ptr %arrayidx11.i32, align 4
  store float %mul33.i497, ptr %ref.tmp.sroa.13.32.arrayidx11.i32.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i32.sroa_idx, align 4
  %371 = load i32, ptr %m_maxIterations, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then24
  %retval.0 = phi i32 [ %371, %for.end ], [ %i.0525, %if.then24 ]
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
  store i32 16, ptr getelementptr inbounds (%class.btPolarDecomposition, ptr @_ZZ14polarDecomposeRK11btMatrix3x3RS_S2_E5polar, i64 0, i32 1), align 4
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
