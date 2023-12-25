; ModuleID = 'bench/bullet3/original/btPolarDecomposition.ll'
source_filename = "bench/bullet3/original/btPolarDecomposition.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btPolarDecomposition = type { float, i32 }
%class.btVector3 = type { [4 x float] }

@_ZZ14polarDecomposeRK11btMatrix3x3RS_S2_E5polar = internal global %class.btPolarDecomposition zeroinitializer, align 4
@_ZGVZ14polarDecomposeRK11btMatrix3x3RS_S2_E5polar = internal global i64 0, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN20btPolarDecompositionC1Efj = dso_local unnamed_addr alias void (ptr, float, i32), ptr @_ZN20btPolarDecompositionC2Efj

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN20btPolarDecompositionC2Efj(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %this, float noundef %tolerance, i32 noundef %maxIterations) unnamed_addr #0 align 2 {
entry:
  store float %tolerance, ptr %this, align 4
  %m_maxIterations = getelementptr inbounds %class.btPolarDecomposition, ptr %this, i64 0, i32 1
  store i32 %maxIterations, ptr %m_maxIterations, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define dso_local noundef i32 @_ZNK20btPolarDecomposition9decomposeERK11btMatrix3x3RS0_S3_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %a, ptr nocapture noundef nonnull align 4 dereferenceable(48) %u, ptr nocapture noundef nonnull align 4 dereferenceable(48) %h) local_unnamed_addr #1 align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %u, ptr noundef nonnull align 4 dereferenceable(16) %a, i64 16, i1 false)
  %arrayidx5.i = getelementptr inbounds [3 x %class.btVector3], ptr %a, i64 0, i64 1
  %arrayidx7.i = getelementptr inbounds [3 x %class.btVector3], ptr %u, i64 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i, i64 16, i1 false)
  %arrayidx9.i = getelementptr inbounds [3 x %class.btVector3], ptr %a, i64 0, i64 2
  %arrayidx11.i = getelementptr inbounds [3 x %class.btVector3], ptr %u, i64 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %a, i64 0, i64 2, i32 0, i64 2
  %0 = load float, ptr %arrayidx9.i.i, align 4, !noalias !5
  %arrayidx15.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %a, i64 0, i64 1, i32 0, i64 2
  %1 = load float, ptr %arrayidx15.i.i, align 4, !noalias !5
  %2 = fneg float %1
  %3 = load <2 x float>, ptr %arrayidx5.i, align 4, !noalias !5
  %4 = load float, ptr %a, align 4, !noalias !5
  %arrayidx5.i20.i = getelementptr inbounds [4 x float], ptr %a, i64 0, i64 1
  %5 = load float, ptr %arrayidx5.i20.i, align 4, !noalias !5
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %a, i64 0, i64 2
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
  %arrayidx7.i30 = getelementptr inbounds [3 x %class.btVector3], ptr %h, i64 0, i64 1
  %57 = extractelement <2 x float> %34, i64 1
  store float %57, ptr %arrayidx7.i30, align 4
  %ref.tmp.sroa.7.16.arrayidx7.i30.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %h, i64 0, i64 1, i32 0, i64 1
  %ref.tmp.sroa.8.16.arrayidx7.i30.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %h, i64 0, i64 1, i32 0, i64 2
  %58 = shufflevector <4 x float> %54, <4 x float> poison, <2 x i32> <i32 3, i32 1>
  store <2 x float> %58, ptr %ref.tmp.sroa.7.16.arrayidx7.i30.sroa_idx, align 4
  %ref.tmp.sroa.9.16.arrayidx7.i30.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %h, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i30.sroa_idx, align 4
  %arrayidx11.i32 = getelementptr inbounds [3 x %class.btVector3], ptr %h, i64 0, i64 2
  store <2 x float> %35, ptr %arrayidx11.i32, align 4
  %ref.tmp.sroa.13.32.arrayidx11.i32.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %h, i64 0, i64 2, i32 0, i64 2
  %59 = extractelement <4 x float> %54, i64 0
  store float %59, ptr %ref.tmp.sroa.13.32.arrayidx11.i32.sroa_idx, align 4
  %ref.tmp.sroa.14.32.arrayidx11.i32.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %h, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i32.sroa_idx, align 4
  %m_maxIterations = getelementptr inbounds %class.btPolarDecomposition, ptr %this, i64 0, i32 1
  %60 = load i32, ptr %m_maxIterations, align 4
  %cmp524.not = icmp eq i32 %60, 0
  br i1 %cmp524.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx.i.i45 = getelementptr inbounds float, ptr %u, i64 1
  %arrayidx6.i.i46 = getelementptr inbounds [3 x %class.btVector3], ptr %u, i64 0, i64 1, i32 0, i64 1
  %arrayidx11.i.i48 = getelementptr inbounds [3 x %class.btVector3], ptr %u, i64 0, i64 2, i32 0, i64 1
  %arrayidx.i7.i50 = getelementptr inbounds float, ptr %u, i64 2
  %arrayidx6.i9.i51 = getelementptr inbounds [3 x %class.btVector3], ptr %u, i64 0, i64 1, i32 0, i64 2
  %arrayidx11.i12.i53 = getelementptr inbounds [3 x %class.btVector3], ptr %u, i64 0, i64 2, i32 0, i64 2
  %arrayidx7.i.i.i = getelementptr inbounds [4 x float], ptr %u, i64 0, i64 3
  %arrayidx7.i3.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %u, i64 0, i64 1, i32 0, i64 3
  %arrayidx7.i6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %u, i64 0, i64 2, i32 0, i64 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %61 = phi float [ %mul.i, %for.body.lr.ph ], [ %mul.i194, %for.inc ]
  %i.0525 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %62 = phi <4 x float> [ %54, %for.body.lr.ph ], [ %241, %for.inc ]
  %63 = phi <2 x float> [ %35, %for.body.lr.ph ], [ %224, %for.inc ]
  %64 = phi <2 x float> [ %34, %for.body.lr.ph ], [ %223, %for.inc ]
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
  %136 = tail call noundef float @llvm.fabs.f32(float %mul)
  %cmp.i = fcmp olt float %136, 0x3E80000000000000
  %137 = tail call float @llvm.fabs.f32(float %mul7)
  %cmp.i77 = fcmp olt float %137, 0x3E80000000000000
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp.i77
  br i1 %or.cond, label %for.end, label %if.end

if.end:                                           ; preds = %for.body
  %138 = extractelement <2 x float> %133, i64 0
  %div = fdiv float %mul, %mul7
  %call.i = tail call noundef float @powf(float noundef %div, float noundef 2.500000e-01) #9
  %div11 = fdiv float 1.000000e+00, %call.i
  %sub = fadd float %call.i, -2.000000e+00
  %139 = load <4 x float>, ptr %arrayidx.i7.i50, align 4
  %140 = shufflevector <4 x float> %139, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %141 = load float, ptr %arrayidx6.i9.i51, align 4
  %142 = load float, ptr %arrayidx11.i12.i53, align 4
  %mul33.i81 = fmul float %sub, %142
  %143 = load <4 x float>, ptr %h, align 4
  %144 = shufflevector <4 x float> %143, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %145 = load float, ptr %arrayidx7.i30, align 4, !noalias !8
  %146 = load <4 x float>, ptr %ref.tmp.sroa.2.0.h.sroa_idx, align 4
  %147 = shufflevector <4 x float> %146, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %148 = load float, ptr %ref.tmp.sroa.7.16.arrayidx7.i30.sroa_idx, align 4, !noalias !8
  %149 = load <4 x float>, ptr %ref.tmp.sroa.3.0.h.sroa_idx, align 4
  %150 = shufflevector <4 x float> %149, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %151 = load float, ptr %ref.tmp.sroa.8.16.arrayidx7.i30.sroa_idx, align 4, !noalias !8
  %152 = load float, ptr %ref.tmp.sroa.13.32.arrayidx11.i32.sroa_idx, align 4, !noalias !8
  %mul33.i121 = fmul float %div11, %152
  %add68.i = fadd float %mul33.i81, %mul33.i121
  %mul33.i165 = fmul float %add68.i, 5.000000e-01
  %add86.i = fadd float %142, %mul33.i165
  %153 = load <2 x float>, ptr %u, align 4
  %154 = insertelement <2 x float> poison, float %sub, i64 0
  %155 = shufflevector <2 x float> %154, <2 x float> poison, <2 x i32> zeroinitializer
  %156 = fmul <2 x float> %153, %155
  %157 = insertelement <2 x float> poison, float %div11, i64 0
  %158 = shufflevector <2 x float> %157, <2 x float> poison, <2 x i32> zeroinitializer
  %159 = insertelement <2 x float> %144, float %145, i64 1
  %160 = fmul <2 x float> %158, %159
  %161 = fadd <2 x float> %156, %160
  %162 = fmul <2 x float> %161, <float 5.000000e-01, float 5.000000e-01>
  %163 = fadd <2 x float> %153, %162
  %164 = load <2 x float>, ptr %arrayidx7.i, align 4
  %165 = fmul <2 x float> %155, %164
  %166 = insertelement <2 x float> %147, float %148, i64 1
  %167 = fmul <2 x float> %158, %166
  %168 = fadd <2 x float> %165, %167
  %169 = fmul <2 x float> %168, <float 5.000000e-01, float 5.000000e-01>
  %170 = fadd <2 x float> %164, %169
  %171 = load <2 x float>, ptr %arrayidx11.i, align 4
  %172 = fmul <2 x float> %155, %171
  %173 = insertelement <2 x float> %150, float %151, i64 1
  %174 = fmul <2 x float> %158, %173
  %175 = fadd <2 x float> %172, %174
  %176 = fmul <2 x float> %175, <float 5.000000e-01, float 5.000000e-01>
  %177 = fadd <2 x float> %171, %176
  %178 = shufflevector <2 x float> %177, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %179 = extractelement <2 x float> %170, i64 1
  %180 = extractelement <2 x float> %163, i64 0
  %181 = shufflevector <2 x float> %170, <2 x float> %163, <2 x i32> <i32 1, i32 2>
  %182 = fneg <2 x float> %181
  %183 = fmul <2 x float> %177, %182
  %184 = shufflevector <2 x float> %170, <2 x float> %163, <2 x i32> <i32 0, i32 3>
  %185 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %184, <2 x float> %178, <2 x float> %183)
  %186 = extractelement <2 x float> %185, i64 0
  %187 = extractelement <2 x float> %162, i64 0
  %188 = tail call noundef float @llvm.fabs.f32(float %187)
  %189 = extractelement <2 x float> %169, i64 0
  %190 = tail call noundef float @llvm.fabs.f32(float %189)
  %191 = shufflevector <2 x float> %162, <2 x float> %169, <2 x i32> <i32 1, i32 3>
  %192 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %191)
  %193 = shufflevector <2 x float> %192, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %194 = insertelement <2 x float> %193, float %188, i64 0
  %195 = insertelement <2 x float> %192, float %190, i64 0
  %196 = fadd <2 x float> %194, %195
  %197 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %176)
  %198 = fadd <2 x float> %196, %197
  %199 = insertelement <2 x float> %140, float %141, i64 1
  %200 = fmul <2 x float> %155, %199
  %201 = load <2 x float>, ptr %arrayidx11.i32, align 4, !noalias !8
  %202 = fmul <2 x float> %158, %201
  %203 = fadd <2 x float> %200, %202
  %204 = fmul <2 x float> %203, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %163, ptr %u, align 4
  store float 0.000000e+00, ptr %arrayidx7.i.i.i, align 4
  store <2 x float> %170, ptr %arrayidx7.i, align 4
  store float 0.000000e+00, ptr %arrayidx7.i3.i.i, align 4
  store <2 x float> %177, ptr %arrayidx11.i, align 4
  store float %add86.i, ptr %arrayidx11.i12.i53, align 4
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i, align 4
  %205 = shufflevector <2 x float> %163, <2 x float> %170, <2 x i32> <i32 1, i32 2>
  %206 = fneg <2 x float> %205
  %207 = insertelement <2 x float> poison, float %add86.i, i64 0
  %208 = shufflevector <2 x float> %207, <2 x float> poison, <2 x i32> zeroinitializer
  %209 = fmul <2 x float> %208, %206
  %210 = fadd <2 x float> %199, %204
  %211 = extractelement <2 x float> %210, i64 0
  store float %211, ptr %arrayidx.i7.i50, align 4
  %212 = extractelement <2 x float> %210, i64 1
  store float %212, ptr %arrayidx6.i9.i51, align 4
  %213 = fneg float %212
  %214 = extractelement <2 x float> %177, i64 1
  %neg.i.i187 = fmul float %214, %213
  %215 = tail call noundef float @llvm.fmuladd.f32(float %179, float %add86.i, float %neg.i.i187)
  %216 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %210, <2 x float> %178, <2 x float> %209)
  %217 = fmul <2 x float> %163, %216
  %mul8.i.i191 = extractelement <2 x float> %217, i64 1
  %218 = tail call float @llvm.fmuladd.f32(float %180, float %215, float %mul8.i.i191)
  %219 = fneg float %211
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.h.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i30.sroa_idx, align 4
  %220 = tail call noundef float @llvm.fmuladd.f32(float %211, float %186, float %218)
  %div.i193 = fdiv float 1.000000e+00, %220
  %mul.i194 = fmul float %215, %div.i193
  %221 = insertelement <2 x float> poison, float %div.i193, i64 0
  %222 = shufflevector <2 x float> %221, <2 x float> poison, <2 x i32> zeroinitializer
  %223 = fmul <2 x float> %216, %222
  %224 = fmul <2 x float> %185, %222
  %225 = shufflevector <2 x float> %210, <2 x float> %206, <4 x i32> <i32 2, i32 1, i32 poison, i32 poison>
  %226 = insertelement <4 x float> %225, float %219, i64 2
  %227 = shufflevector <4 x float> %226, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %228 = shufflevector <2 x float> %170, <2 x float> %182, <4 x i32> <i32 0, i32 3, i32 1, i32 poison>
  %229 = shufflevector <2 x float> %177, <2 x float> poison, <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>
  %230 = shufflevector <4 x float> %228, <4 x float> %229, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %231 = fmul <4 x float> %227, %230
  %232 = shufflevector <2 x float> %163, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 0>
  %233 = shufflevector <2 x float> %210, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %234 = shufflevector <4 x float> %232, <4 x float> %233, <4 x i32> <i32 0, i32 4, i32 2, i32 3>
  %235 = shufflevector <2 x float> %170, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %236 = shufflevector <4 x float> %235, <4 x float> %233, <4 x i32> <i32 0, i32 1, i32 5, i32 poison>
  %237 = insertelement <4 x float> %236, float %add86.i, i64 3
  %238 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %234, <4 x float> %237, <4 x float> %231)
  %239 = insertelement <4 x float> poison, float %div.i193, i64 0
  %240 = shufflevector <4 x float> %239, <4 x float> poison, <4 x i32> zeroinitializer
  %241 = fmul <4 x float> %238, %240
  store float %mul.i194, ptr %h, align 4
  %242 = extractelement <2 x float> %223, i64 0
  store float %242, ptr %ref.tmp.sroa.2.0.h.sroa_idx, align 4
  %243 = extractelement <4 x float> %241, i64 2
  store float %243, ptr %ref.tmp.sroa.3.0.h.sroa_idx, align 4
  %244 = extractelement <2 x float> %223, i64 1
  store float %244, ptr %arrayidx7.i30, align 4
  %245 = extractelement <4 x float> %241, i64 3
  store float %245, ptr %ref.tmp.sroa.7.16.arrayidx7.i30.sroa_idx, align 4
  %246 = extractelement <4 x float> %241, i64 1
  store float %246, ptr %ref.tmp.sroa.8.16.arrayidx7.i30.sroa_idx, align 4
  store <2 x float> %224, ptr %arrayidx11.i32, align 4
  %247 = extractelement <4 x float> %241, i64 0
  store float %247, ptr %ref.tmp.sroa.13.32.arrayidx11.i32.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i32.sroa_idx, align 4
  %248 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %204)
  %shift530 = shufflevector <2 x float> %248, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %249 = fadd <2 x float> %248, %shift530
  %add.i10.i235 = extractelement <2 x float> %249, i64 0
  %250 = tail call noundef float @llvm.fabs.f32(float %mul33.i165)
  %add13.i13.i237 = fadd float %add.i10.i235, %250
  %251 = extractelement <2 x float> %198, i64 0
  %252 = extractelement <2 x float> %198, i64 1
  %cmp.i.i238 = fcmp ogt float %251, %252
  %.sroa.speculated16.i239 = select i1 %cmp.i.i238, float %251, float %252
  %cmp.i14.i240 = fcmp ogt float %.sroa.speculated16.i239, %add13.i13.i237
  %.sroa.speculated.i241 = select i1 %cmp.i14.i240, float %.sroa.speculated16.i239, float %add13.i13.i237
  %253 = load float, ptr %this, align 4
  %mul22 = fmul float %138, %253
  %cmp23 = fcmp ugt float %.sroa.speculated.i241, %mul22
  br i1 %cmp23, label %for.inc, label %if.then24

if.then24:                                        ; preds = %if.end
  %254 = load float, ptr %arrayidx.i7.i50, align 4, !noalias !11
  %255 = load float, ptr %arrayidx6.i9.i51, align 4, !noalias !11
  %256 = load float, ptr %arrayidx11.i12.i53, align 4, !noalias !11
  %257 = load float, ptr %arrayidx10.i.i, align 4, !noalias !14
  %258 = load float, ptr %arrayidx15.i.i, align 4, !noalias !14
  %259 = load float, ptr %arrayidx9.i.i, align 4, !noalias !14
  %mul7.i62.i = fmul float %255, %258
  %260 = tail call float @llvm.fmuladd.f32(float %257, float %254, float %mul7.i62.i)
  %261 = tail call noundef float @llvm.fmuladd.f32(float %259, float %256, float %260)
  %add68.i323 = fadd float %261, %261
  %mul33.i351 = fmul float %add68.i323, 5.000000e-01
  %262 = load <2 x float>, ptr %u, align 4, !noalias !11
  %263 = load <2 x float>, ptr %arrayidx7.i, align 4, !noalias !11
  %264 = load <2 x float>, ptr %arrayidx11.i, align 4, !noalias !11
  %265 = load <2 x float>, ptr %a, align 4, !noalias !14
  %266 = load <2 x float>, ptr %arrayidx5.i, align 4, !noalias !14
  %267 = load <2 x float>, ptr %arrayidx9.i, align 4, !noalias !14
  %268 = insertelement <2 x float> poison, float %255, i64 0
  %269 = shufflevector <2 x float> %268, <2 x float> poison, <2 x i32> zeroinitializer
  %270 = fmul <2 x float> %269, %266
  %271 = insertelement <2 x float> poison, float %254, i64 0
  %272 = shufflevector <2 x float> %271, <2 x float> poison, <2 x i32> zeroinitializer
  %273 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %265, <2 x float> %272, <2 x float> %270)
  %274 = insertelement <2 x float> poison, float %256, i64 0
  %275 = shufflevector <2 x float> %274, <2 x float> poison, <2 x i32> zeroinitializer
  %276 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %267, <2 x float> %275, <2 x float> %273)
  %277 = extractelement <2 x float> %266, i64 1
  %278 = extractelement <2 x float> %263, i64 0
  %mul7.i19.i = fmul float %278, %277
  %279 = extractelement <2 x float> %265, i64 1
  %280 = extractelement <2 x float> %262, i64 0
  %281 = tail call float @llvm.fmuladd.f32(float %279, float %280, float %mul7.i19.i)
  %282 = extractelement <2 x float> %267, i64 1
  %283 = extractelement <2 x float> %264, i64 0
  %284 = tail call noundef float @llvm.fmuladd.f32(float %282, float %283, float %281)
  %285 = shufflevector <2 x float> %266, <2 x float> poison, <2 x i32> zeroinitializer
  %286 = fmul <2 x float> %263, %285
  %287 = shufflevector <2 x float> %265, <2 x float> poison, <2 x i32> zeroinitializer
  %288 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %287, <2 x float> %262, <2 x float> %286)
  %289 = shufflevector <2 x float> %267, <2 x float> poison, <2 x i32> zeroinitializer
  %290 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %289, <2 x float> %264, <2 x float> %288)
  %291 = fmul <2 x float> %263, %266
  %mul7.i35.i = extractelement <2 x float> %291, i64 1
  %292 = extractelement <2 x float> %262, i64 1
  %293 = tail call float @llvm.fmuladd.f32(float %279, float %292, float %mul7.i35.i)
  %294 = extractelement <2 x float> %264, i64 1
  %295 = tail call noundef float @llvm.fmuladd.f32(float %282, float %294, float %293)
  %296 = insertelement <2 x float> poison, float %258, i64 0
  %297 = shufflevector <2 x float> %296, <2 x float> poison, <2 x i32> zeroinitializer
  %298 = fmul <2 x float> %263, %297
  %299 = insertelement <2 x float> poison, float %257, i64 0
  %300 = shufflevector <2 x float> %299, <2 x float> poison, <2 x i32> zeroinitializer
  %301 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %300, <2 x float> %262, <2 x float> %298)
  %302 = insertelement <2 x float> poison, float %259, i64 0
  %303 = shufflevector <2 x float> %302, <2 x float> poison, <2 x i32> zeroinitializer
  %304 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %303, <2 x float> %264, <2 x float> %301)
  %305 = insertelement <2 x float> %290, float %284, i64 1
  %306 = fadd <2 x float> %290, %305
  %add36.i311 = fadd float %295, %295
  %307 = fadd <2 x float> %276, %304
  %308 = fmul <2 x float> %306, <float 5.000000e-01, float 5.000000e-01>
  %mul17.i343 = fmul float %add36.i311, 5.000000e-01
  %309 = fmul <2 x float> %307, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %308, ptr %h, align 4
  %310 = extractelement <2 x float> %309, i64 0
  store float %310, ptr %ref.tmp.sroa.3.0.h.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.h.sroa_idx, align 4
  %311 = extractelement <2 x float> %308, i64 1
  store float %311, ptr %arrayidx7.i30, align 4
  store float %mul17.i343, ptr %ref.tmp.sroa.7.16.arrayidx7.i30.sroa_idx, align 4
  %312 = extractelement <2 x float> %309, i64 1
  store float %312, ptr %ref.tmp.sroa.8.16.arrayidx7.i30.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i30.sroa_idx, align 4
  store <2 x float> %309, ptr %arrayidx11.i32, align 4
  store float %mul33.i351, ptr %ref.tmp.sroa.13.32.arrayidx11.i32.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i32.sroa_idx, align 4
  br label %return

for.inc:                                          ; preds = %if.end
  %inc = add nuw i32 %i.0525, 1
  %313 = load i32, ptr %m_maxIterations, align 4
  %cmp = icmp ult i32 %inc, %313
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %for.body, %entry
  %arrayidx.i3.i372 = getelementptr inbounds [4 x float], ptr %u, i64 0, i64 2
  %arrayidx.i4.i373 = getelementptr inbounds [3 x %class.btVector3], ptr %u, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i374 = getelementptr inbounds [3 x %class.btVector3], ptr %u, i64 0, i64 2, i32 0, i64 2
  %314 = load float, ptr %arrayidx.i3.i372, align 4, !noalias !19
  %315 = load float, ptr %arrayidx.i4.i373, align 4, !noalias !19
  %316 = load float, ptr %arrayidx.i5.i374, align 4, !noalias !19
  %317 = load float, ptr %arrayidx10.i.i, align 4, !noalias !22
  %318 = load float, ptr %arrayidx15.i.i, align 4, !noalias !22
  %319 = load float, ptr %arrayidx9.i.i, align 4, !noalias !22
  %mul7.i62.i410 = fmul float %315, %318
  %320 = tail call float @llvm.fmuladd.f32(float %317, float %314, float %mul7.i62.i410)
  %321 = tail call noundef float @llvm.fmuladd.f32(float %319, float %316, float %320)
  %add68.i469 = fadd float %321, %321
  %mul33.i497 = fmul float %add68.i469, 5.000000e-01
  %322 = load <2 x float>, ptr %u, align 4, !noalias !19
  %323 = load <2 x float>, ptr %arrayidx7.i, align 4, !noalias !19
  %324 = load <2 x float>, ptr %arrayidx11.i, align 4, !noalias !19
  %325 = load <2 x float>, ptr %a, align 4, !noalias !22
  %326 = load <2 x float>, ptr %arrayidx5.i, align 4, !noalias !22
  %327 = load <2 x float>, ptr %arrayidx9.i, align 4, !noalias !22
  %328 = insertelement <2 x float> poison, float %315, i64 0
  %329 = shufflevector <2 x float> %328, <2 x float> poison, <2 x i32> zeroinitializer
  %330 = fmul <2 x float> %329, %326
  %331 = insertelement <2 x float> poison, float %314, i64 0
  %332 = shufflevector <2 x float> %331, <2 x float> poison, <2 x i32> zeroinitializer
  %333 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %325, <2 x float> %332, <2 x float> %330)
  %334 = insertelement <2 x float> poison, float %316, i64 0
  %335 = shufflevector <2 x float> %334, <2 x float> poison, <2 x i32> zeroinitializer
  %336 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %327, <2 x float> %335, <2 x float> %333)
  %337 = extractelement <2 x float> %326, i64 1
  %338 = extractelement <2 x float> %323, i64 0
  %mul7.i19.i393 = fmul float %338, %337
  %339 = extractelement <2 x float> %325, i64 1
  %340 = extractelement <2 x float> %322, i64 0
  %341 = tail call float @llvm.fmuladd.f32(float %339, float %340, float %mul7.i19.i393)
  %342 = extractelement <2 x float> %327, i64 1
  %343 = extractelement <2 x float> %324, i64 0
  %344 = tail call noundef float @llvm.fmuladd.f32(float %342, float %343, float %341)
  %345 = shufflevector <2 x float> %326, <2 x float> poison, <2 x i32> zeroinitializer
  %346 = fmul <2 x float> %323, %345
  %347 = shufflevector <2 x float> %325, <2 x float> poison, <2 x i32> zeroinitializer
  %348 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %347, <2 x float> %322, <2 x float> %346)
  %349 = shufflevector <2 x float> %327, <2 x float> poison, <2 x i32> zeroinitializer
  %350 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %349, <2 x float> %324, <2 x float> %348)
  %351 = fmul <2 x float> %323, %326
  %mul7.i35.i403 = extractelement <2 x float> %351, i64 1
  %352 = extractelement <2 x float> %322, i64 1
  %353 = tail call float @llvm.fmuladd.f32(float %339, float %352, float %mul7.i35.i403)
  %354 = extractelement <2 x float> %324, i64 1
  %355 = tail call noundef float @llvm.fmuladd.f32(float %342, float %354, float %353)
  %356 = insertelement <2 x float> poison, float %318, i64 0
  %357 = shufflevector <2 x float> %356, <2 x float> poison, <2 x i32> zeroinitializer
  %358 = fmul <2 x float> %323, %357
  %359 = insertelement <2 x float> poison, float %317, i64 0
  %360 = shufflevector <2 x float> %359, <2 x float> poison, <2 x i32> zeroinitializer
  %361 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %360, <2 x float> %322, <2 x float> %358)
  %362 = insertelement <2 x float> poison, float %319, i64 0
  %363 = shufflevector <2 x float> %362, <2 x float> poison, <2 x i32> zeroinitializer
  %364 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %363, <2 x float> %324, <2 x float> %361)
  %365 = insertelement <2 x float> %350, float %344, i64 1
  %366 = fadd <2 x float> %350, %365
  %add36.i457 = fadd float %355, %355
  %367 = fadd <2 x float> %336, %364
  %368 = fmul <2 x float> %366, <float 5.000000e-01, float 5.000000e-01>
  %mul17.i489 = fmul float %add36.i457, 5.000000e-01
  %369 = fmul <2 x float> %367, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %368, ptr %h, align 4
  %370 = extractelement <2 x float> %369, i64 0
  store float %370, ptr %ref.tmp.sroa.3.0.h.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.h.sroa_idx, align 4
  %371 = extractelement <2 x float> %368, i64 1
  store float %371, ptr %arrayidx7.i30, align 4
  store float %mul17.i489, ptr %ref.tmp.sroa.7.16.arrayidx7.i30.sroa_idx, align 4
  %372 = extractelement <2 x float> %369, i64 1
  store float %372, ptr %ref.tmp.sroa.8.16.arrayidx7.i30.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i30.sroa_idx, align 4
  store <2 x float> %369, ptr %arrayidx11.i32, align 4
  store float %mul33.i497, ptr %ref.tmp.sroa.13.32.arrayidx11.i32.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i32.sroa_idx, align 4
  %373 = load i32, ptr %m_maxIterations, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then24
  %retval.0 = phi i32 [ %373, %for.end ], [ %i.0525, %if.then24 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK20btPolarDecomposition13maxIterationsEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %this) local_unnamed_addr #2 align 2 {
entry:
  %m_maxIterations = getelementptr inbounds %class.btPolarDecomposition, ptr %this, i64 0, i32 1
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
