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
define dso_local void @_ZN20btPolarDecompositionC2Efj(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) initializes((0, 8)) %this, float noundef %tolerance, i32 noundef %maxIterations) unnamed_addr #0 align 2 {
entry:
  store float %tolerance, ptr %this, align 4
  %m_maxIterations = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 %maxIterations, ptr %m_maxIterations, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define dso_local noundef i32 @_ZNK20btPolarDecomposition9decomposeERK11btMatrix3x3RS0_S3_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %a, ptr noundef nonnull align 4 captures(none) dereferenceable(48) initializes((0, 48)) %u, ptr noundef nonnull align 4 captures(none) dereferenceable(48) initializes((0, 48)) %h) local_unnamed_addr #1 align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %u, ptr noundef nonnull align 4 dereferenceable(48) %a, i64 16, i1 false)
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %a, i64 16
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %u, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i, i64 16, i1 false)
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %a, i64 32
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %u, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i, i64 16, i1 false)
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %a, i64 20
  %0 = load float, ptr %arrayidx3.i.i, align 4, !noalias !5
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %a, i64 40
  %1 = load float, ptr %arrayidx9.i.i, align 4, !noalias !5
  %arrayidx15.i.i = getelementptr inbounds nuw i8, ptr %a, i64 24
  %2 = load float, ptr %arrayidx15.i.i, align 4, !noalias !5
  %arrayidx21.i.i = getelementptr inbounds nuw i8, ptr %a, i64 36
  %3 = load float, ptr %arrayidx21.i.i, align 4, !noalias !5
  %4 = fneg float %3
  %neg.i.i = fmul float %2, %4
  %5 = tail call noundef float @llvm.fmuladd.f32(float %0, float %1, float %neg.i.i)
  %6 = load float, ptr %arrayidx9.i, align 4, !noalias !5
  %7 = load float, ptr %arrayidx5.i, align 4, !noalias !5
  %8 = fneg float %1
  %neg.i15.i = fmul float %7, %8
  %9 = tail call noundef float @llvm.fmuladd.f32(float %2, float %6, float %neg.i15.i)
  %10 = fneg float %6
  %neg.i22.i = fmul float %0, %10
  %11 = tail call noundef float @llvm.fmuladd.f32(float %7, float %3, float %neg.i22.i)
  %12 = load float, ptr %a, align 4, !noalias !5
  %arrayidx5.i25.i = getelementptr inbounds nuw i8, ptr %a, i64 4
  %13 = load float, ptr %arrayidx5.i25.i, align 4, !noalias !5
  %mul8.i.i = fmul float %13, %9
  %14 = tail call float @llvm.fmuladd.f32(float %12, float %5, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %15 = load float, ptr %arrayidx10.i.i, align 4, !noalias !5
  %16 = tail call noundef float @llvm.fmuladd.f32(float %15, float %11, float %14)
  %div.i = fdiv float 1.000000e+00, %16
  %mul.i = fmul float %5, %div.i
  %neg.i33.i = fmul float %13, %8
  %17 = tail call noundef float @llvm.fmuladd.f32(float %15, float %3, float %neg.i33.i)
  %mul12.i = fmul float %17, %div.i
  %18 = fneg float %0
  %neg.i40.i = fmul float %15, %18
  %19 = tail call noundef float @llvm.fmuladd.f32(float %13, float %2, float %neg.i40.i)
  %mul15.i = fmul float %19, %div.i
  %mul18.i = fmul float %9, %div.i
  %neg.i48.i = fmul float %15, %10
  %20 = tail call noundef float @llvm.fmuladd.f32(float %12, float %1, float %neg.i48.i)
  %mul21.i = fmul float %20, %div.i
  %21 = fneg float %2
  %neg.i55.i = fmul float %12, %21
  %22 = tail call noundef float @llvm.fmuladd.f32(float %15, float %7, float %neg.i55.i)
  %mul24.i = fmul float %22, %div.i
  %mul27.i = fmul float %11, %div.i
  %neg.i63.i = fmul float %12, %4
  %23 = tail call noundef float @llvm.fmuladd.f32(float %13, float %6, float %neg.i63.i)
  %mul30.i = fmul float %23, %div.i
  %24 = fneg float %7
  %neg.i70.i = fmul float %13, %24
  %25 = tail call noundef float @llvm.fmuladd.f32(float %12, float %0, float %neg.i70.i)
  %mul33.i = fmul float %25, %div.i
  store float %mul.i, ptr %h, align 4
  %ref.tmp.sroa.2.0.h.sroa_idx = getelementptr inbounds nuw i8, ptr %h, i64 4
  store float %mul12.i, ptr %ref.tmp.sroa.2.0.h.sroa_idx, align 4
  %ref.tmp.sroa.3.0.h.sroa_idx = getelementptr inbounds nuw i8, ptr %h, i64 8
  store float %mul15.i, ptr %ref.tmp.sroa.3.0.h.sroa_idx, align 4
  %ref.tmp.sroa.4.0.h.sroa_idx = getelementptr inbounds nuw i8, ptr %h, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.h.sroa_idx, align 4
  %arrayidx7.i30 = getelementptr inbounds nuw i8, ptr %h, i64 16
  store float %mul18.i, ptr %arrayidx7.i30, align 4
  %ref.tmp.sroa.7.16.arrayidx7.i30.sroa_idx = getelementptr inbounds nuw i8, ptr %h, i64 20
  store float %mul21.i, ptr %ref.tmp.sroa.7.16.arrayidx7.i30.sroa_idx, align 4
  %ref.tmp.sroa.8.16.arrayidx7.i30.sroa_idx = getelementptr inbounds nuw i8, ptr %h, i64 24
  store float %mul24.i, ptr %ref.tmp.sroa.8.16.arrayidx7.i30.sroa_idx, align 4
  %ref.tmp.sroa.9.16.arrayidx7.i30.sroa_idx = getelementptr inbounds nuw i8, ptr %h, i64 28
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i30.sroa_idx, align 4
  %arrayidx11.i32 = getelementptr inbounds nuw i8, ptr %h, i64 32
  store float %mul27.i, ptr %arrayidx11.i32, align 4
  %ref.tmp.sroa.12.32.arrayidx11.i32.sroa_idx = getelementptr inbounds nuw i8, ptr %h, i64 36
  store float %mul30.i, ptr %ref.tmp.sroa.12.32.arrayidx11.i32.sroa_idx, align 4
  %ref.tmp.sroa.13.32.arrayidx11.i32.sroa_idx = getelementptr inbounds nuw i8, ptr %h, i64 40
  store float %mul33.i, ptr %ref.tmp.sroa.13.32.arrayidx11.i32.sroa_idx, align 4
  %ref.tmp.sroa.14.32.arrayidx11.i32.sroa_idx = getelementptr inbounds nuw i8, ptr %h, i64 44
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i32.sroa_idx, align 4
  %m_maxIterations = getelementptr inbounds nuw i8, ptr %this, i64 4
  %26 = load i32, ptr %m_maxIterations, align 4
  %cmp522.not = icmp eq i32 %26, 0
  br i1 %cmp522.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx.i.i45 = getelementptr inbounds nuw i8, ptr %u, i64 4
  %arrayidx6.i.i46 = getelementptr inbounds nuw i8, ptr %u, i64 20
  %arrayidx11.i.i48 = getelementptr inbounds nuw i8, ptr %u, i64 36
  %arrayidx.i7.i50 = getelementptr inbounds nuw i8, ptr %u, i64 8
  %arrayidx6.i9.i51 = getelementptr inbounds nuw i8, ptr %u, i64 24
  %arrayidx11.i12.i53 = getelementptr inbounds nuw i8, ptr %u, i64 40
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %u, i64 12
  %arrayidx7.i3.i.i = getelementptr inbounds nuw i8, ptr %u, i64 28
  %arrayidx7.i6.i.i = getelementptr inbounds nuw i8, ptr %u, i64 44
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %27 = phi float [ %mul33.i, %for.body.lr.ph ], [ %mul33.i206, %for.inc ]
  %28 = phi float [ %mul24.i, %for.body.lr.ph ], [ %mul24.i201, %for.inc ]
  %29 = phi float [ %mul15.i, %for.body.lr.ph ], [ %mul15.i196, %for.inc ]
  %30 = phi float [ %mul30.i, %for.body.lr.ph ], [ %mul30.i204, %for.inc ]
  %31 = phi float [ %mul21.i, %for.body.lr.ph ], [ %mul21.i199, %for.inc ]
  %32 = phi float [ %mul12.i, %for.body.lr.ph ], [ %mul12.i194, %for.inc ]
  %33 = phi float [ %mul27.i, %for.body.lr.ph ], [ %mul27.i202, %for.inc ]
  %34 = phi float [ %mul18.i, %for.body.lr.ph ], [ %mul18.i197, %for.inc ]
  %35 = phi float [ %mul.i, %for.body.lr.ph ], [ %mul.i192, %for.inc ]
  %i.0523 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %36 = tail call noundef float @llvm.fabs.f32(float %35)
  %37 = tail call noundef float @llvm.fabs.f32(float %34)
  %add.i.i = fadd float %36, %37
  %38 = tail call noundef float @llvm.fabs.f32(float %33)
  %add13.i.i = fadd float %add.i.i, %38
  %39 = tail call noundef float @llvm.fabs.f32(float %32)
  %40 = tail call noundef float @llvm.fabs.f32(float %31)
  %add.i4.i = fadd float %39, %40
  %41 = tail call noundef float @llvm.fabs.f32(float %30)
  %add13.i6.i = fadd float %add.i4.i, %41
  %42 = tail call noundef float @llvm.fabs.f32(float %29)
  %43 = tail call noundef float @llvm.fabs.f32(float %28)
  %add.i10.i = fadd float %42, %43
  %44 = tail call noundef float @llvm.fabs.f32(float %27)
  %add13.i13.i = fadd float %add.i10.i, %44
  %cmp.i.i = fcmp ogt float %add13.i.i, %add13.i6.i
  %.sroa.speculated16.i = select i1 %cmp.i.i, float %add13.i.i, float %add13.i6.i
  %cmp.i14.i = fcmp ogt float %.sroa.speculated16.i, %add13.i13.i
  %.sroa.speculated.i = select i1 %cmp.i14.i, float %.sroa.speculated16.i, float %add13.i13.i
  %add.i.i35 = fadd float %36, %39
  %add11.i.i = fadd float %add.i.i35, %42
  %add.i4.i38 = fadd float %37, %40
  %add11.i6.i = fadd float %add.i4.i38, %43
  %add.i9.i = fadd float %38, %41
  %add11.i11.i = fadd float %add.i9.i, %44
  %cmp.i.i39 = fcmp ogt float %add11.i.i, %add11.i6.i
  %.sroa.speculated14.i = select i1 %cmp.i.i39, float %add11.i.i, float %add11.i6.i
  %cmp.i12.i = fcmp ogt float %.sroa.speculated14.i, %add11.i11.i
  %.sroa.speculated.i40 = select i1 %cmp.i12.i, float %.sroa.speculated14.i, float %add11.i11.i
  %45 = load float, ptr %u, align 4
  %46 = tail call noundef float @llvm.fabs.f32(float %45)
  %47 = load float, ptr %arrayidx7.i, align 4
  %48 = tail call noundef float @llvm.fabs.f32(float %47)
  %add.i.i42 = fadd float %46, %48
  %49 = load float, ptr %arrayidx11.i, align 4
  %50 = tail call noundef float @llvm.fabs.f32(float %49)
  %add13.i.i44 = fadd float %add.i.i42, %50
  %51 = load float, ptr %arrayidx.i.i45, align 4
  %52 = tail call noundef float @llvm.fabs.f32(float %51)
  %53 = load float, ptr %arrayidx6.i.i46, align 4
  %54 = tail call noundef float @llvm.fabs.f32(float %53)
  %add.i4.i47 = fadd float %52, %54
  %55 = load float, ptr %arrayidx11.i.i48, align 4
  %56 = tail call noundef float @llvm.fabs.f32(float %55)
  %add13.i6.i49 = fadd float %add.i4.i47, %56
  %57 = load float, ptr %arrayidx.i7.i50, align 4
  %58 = tail call noundef float @llvm.fabs.f32(float %57)
  %59 = load float, ptr %arrayidx6.i9.i51, align 4
  %60 = tail call noundef float @llvm.fabs.f32(float %59)
  %add.i10.i52 = fadd float %58, %60
  %61 = load float, ptr %arrayidx11.i12.i53, align 4
  %62 = tail call noundef float @llvm.fabs.f32(float %61)
  %add13.i13.i54 = fadd float %add.i10.i52, %62
  %cmp.i.i55 = fcmp ogt float %add13.i.i44, %add13.i6.i49
  %.sroa.speculated16.i56 = select i1 %cmp.i.i55, float %add13.i.i44, float %add13.i6.i49
  %cmp.i14.i57 = fcmp ogt float %.sroa.speculated16.i56, %add13.i13.i54
  %.sroa.speculated.i58 = select i1 %cmp.i14.i57, float %.sroa.speculated16.i56, float %add13.i13.i54
  %add.i.i60 = fadd float %46, %52
  %add11.i.i62 = fadd float %add.i.i60, %58
  %add.i4.i65 = fadd float %48, %54
  %add11.i6.i67 = fadd float %add.i4.i65, %60
  %add.i9.i70 = fadd float %50, %56
  %add11.i11.i72 = fadd float %add.i9.i70, %62
  %cmp.i.i73 = fcmp ogt float %add11.i.i62, %add11.i6.i67
  %.sroa.speculated14.i74 = select i1 %cmp.i.i73, float %add11.i.i62, float %add11.i6.i67
  %cmp.i12.i75 = fcmp ogt float %.sroa.speculated14.i74, %add11.i11.i72
  %.sroa.speculated.i76 = select i1 %cmp.i12.i75, float %.sroa.speculated14.i74, float %add11.i11.i72
  %mul = fmul float %.sroa.speculated.i, %.sroa.speculated.i40
  %mul7 = fmul float %.sroa.speculated.i58, %.sroa.speculated.i76
  %63 = tail call noundef float @llvm.fabs.f32(float %mul)
  %cmp.i = fcmp olt float %63, 0x3E80000000000000
  %64 = tail call float @llvm.fabs.f32(float %mul7)
  %cmp.i77 = fcmp olt float %64, 0x3E80000000000000
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp.i77
  br i1 %or.cond, label %for.end, label %if.end

if.end:                                           ; preds = %for.body
  %div = fdiv float %mul, %mul7
  %call.i = tail call noundef float @powf(float noundef %div, float noundef 2.500000e-01) #8
  %div11 = fdiv float 1.000000e+00, %call.i
  %sub = fadd float %call.i, -2.000000e+00
  %65 = load float, ptr %u, align 4, !noalias !8
  %mul.i78 = fmul float %65, %sub
  %66 = load float, ptr %arrayidx.i.i45, align 4, !noalias !8
  %mul5.i = fmul float %sub, %66
  %67 = load float, ptr %arrayidx.i7.i50, align 4, !noalias !8
  %mul9.i = fmul float %sub, %67
  %68 = load float, ptr %arrayidx7.i, align 4, !noalias !8
  %mul13.i = fmul float %sub, %68
  %69 = load float, ptr %arrayidx6.i.i46, align 4, !noalias !8
  %mul17.i = fmul float %sub, %69
  %70 = load float, ptr %arrayidx6.i9.i51, align 4, !noalias !8
  %mul21.i80 = fmul float %sub, %70
  %71 = load float, ptr %arrayidx11.i, align 4, !noalias !8
  %mul25.i = fmul float %sub, %71
  %72 = load float, ptr %arrayidx11.i.i48, align 4, !noalias !8
  %mul29.i = fmul float %sub, %72
  %73 = load float, ptr %arrayidx11.i12.i53, align 4, !noalias !8
  %mul33.i81 = fmul float %sub, %73
  %74 = load float, ptr %h, align 4, !noalias !11
  %75 = load float, ptr %arrayidx7.i30, align 4, !noalias !11
  %76 = load float, ptr %arrayidx11.i32, align 4, !noalias !11
  %77 = load float, ptr %ref.tmp.sroa.2.0.h.sroa_idx, align 4, !noalias !11
  %78 = load float, ptr %ref.tmp.sroa.7.16.arrayidx7.i30.sroa_idx, align 4, !noalias !11
  %79 = load float, ptr %ref.tmp.sroa.12.32.arrayidx11.i32.sroa_idx, align 4, !noalias !11
  %80 = load float, ptr %ref.tmp.sroa.3.0.h.sroa_idx, align 4, !noalias !11
  %81 = load float, ptr %ref.tmp.sroa.8.16.arrayidx7.i30.sroa_idx, align 4, !noalias !11
  %82 = load float, ptr %ref.tmp.sroa.13.32.arrayidx11.i32.sroa_idx, align 4, !noalias !11
  %mul.i105 = fmul float %div11, %74
  %mul5.i107 = fmul float %div11, %75
  %mul9.i109 = fmul float %div11, %76
  %mul13.i111 = fmul float %div11, %77
  %mul17.i113 = fmul float %div11, %78
  %mul21.i115 = fmul float %div11, %79
  %mul25.i117 = fmul float %div11, %80
  %mul29.i119 = fmul float %div11, %81
  %mul33.i121 = fmul float %div11, %82
  %add.i = fadd float %mul.i78, %mul.i105
  %add12.i = fadd float %mul5.i, %mul5.i107
  %add20.i = fadd float %mul9.i, %mul9.i109
  %add28.i = fadd float %mul13.i, %mul13.i111
  %add36.i = fadd float %mul17.i, %mul17.i113
  %add44.i = fadd float %mul21.i80, %mul21.i115
  %add52.i = fadd float %mul25.i, %mul25.i117
  %add60.i = fadd float %mul29.i, %mul29.i119
  %add68.i = fadd float %mul33.i81, %mul33.i121
  %mul.i147 = fmul float %add.i, 5.000000e-01
  %mul5.i149 = fmul float %add12.i, 5.000000e-01
  %mul9.i151 = fmul float %add20.i, 5.000000e-01
  %mul13.i153 = fmul float %add28.i, 5.000000e-01
  %mul17.i155 = fmul float %add36.i, 5.000000e-01
  %mul21.i157 = fmul float %add44.i, 5.000000e-01
  %mul25.i159 = fmul float %add52.i, 5.000000e-01
  %mul29.i161 = fmul float %add60.i, 5.000000e-01
  %mul33.i163 = fmul float %add68.i, 5.000000e-01
  %add.i175 = fadd float %65, %mul.i147
  %add16.i = fadd float %66, %mul5.i149
  %add26.i = fadd float %67, %mul9.i151
  %add36.i177 = fadd float %68, %mul13.i153
  %add46.i = fadd float %69, %mul17.i155
  %add56.i = fadd float %70, %mul21.i157
  %add66.i = fadd float %71, %mul25.i159
  %add76.i = fadd float %72, %mul29.i161
  %add86.i = fadd float %73, %mul33.i163
  store float %add.i175, ptr %u, align 4
  store float %add16.i, ptr %arrayidx.i.i45, align 4
  store float %add26.i, ptr %arrayidx.i7.i50, align 4
  store float 0.000000e+00, ptr %arrayidx7.i.i.i, align 4
  store float %add36.i177, ptr %arrayidx7.i, align 4
  store float %add46.i, ptr %arrayidx6.i.i46, align 4
  store float %add56.i, ptr %arrayidx6.i9.i51, align 4
  store float 0.000000e+00, ptr %arrayidx7.i3.i.i, align 4
  store float %add66.i, ptr %arrayidx11.i, align 4
  store float %add76.i, ptr %arrayidx11.i.i48, align 4
  store float %add86.i, ptr %arrayidx11.i12.i53, align 4
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i, align 4
  %83 = fneg float %add76.i
  %neg.i.i185 = fmul float %add56.i, %83
  %84 = tail call noundef float @llvm.fmuladd.f32(float %add46.i, float %add86.i, float %neg.i.i185)
  %85 = fneg float %add86.i
  %neg.i15.i186 = fmul float %add36.i177, %85
  %86 = tail call noundef float @llvm.fmuladd.f32(float %add56.i, float %add66.i, float %neg.i15.i186)
  %87 = fneg float %add66.i
  %neg.i22.i187 = fmul float %add46.i, %87
  %88 = tail call noundef float @llvm.fmuladd.f32(float %add36.i177, float %add76.i, float %neg.i22.i187)
  %mul8.i.i189 = fmul float %add16.i, %86
  %89 = tail call float @llvm.fmuladd.f32(float %add.i175, float %84, float %mul8.i.i189)
  %90 = tail call noundef float @llvm.fmuladd.f32(float %add26.i, float %88, float %89)
  %div.i191 = fdiv float 1.000000e+00, %90
  %mul.i192 = fmul float %84, %div.i191
  %neg.i33.i193 = fmul float %add16.i, %85
  %91 = tail call noundef float @llvm.fmuladd.f32(float %add26.i, float %add76.i, float %neg.i33.i193)
  %mul12.i194 = fmul float %91, %div.i191
  %92 = fneg float %add46.i
  %neg.i40.i195 = fmul float %add26.i, %92
  %93 = tail call noundef float @llvm.fmuladd.f32(float %add16.i, float %add56.i, float %neg.i40.i195)
  %mul15.i196 = fmul float %93, %div.i191
  %mul18.i197 = fmul float %86, %div.i191
  %neg.i48.i198 = fmul float %add26.i, %87
  %94 = tail call noundef float @llvm.fmuladd.f32(float %add.i175, float %add86.i, float %neg.i48.i198)
  %mul21.i199 = fmul float %94, %div.i191
  %95 = fneg float %add56.i
  %neg.i55.i200 = fmul float %add.i175, %95
  %96 = tail call noundef float @llvm.fmuladd.f32(float %add26.i, float %add36.i177, float %neg.i55.i200)
  %mul24.i201 = fmul float %96, %div.i191
  %mul27.i202 = fmul float %88, %div.i191
  %neg.i63.i203 = fmul float %add.i175, %83
  %97 = tail call noundef float @llvm.fmuladd.f32(float %add16.i, float %add66.i, float %neg.i63.i203)
  %mul30.i204 = fmul float %97, %div.i191
  %98 = fneg float %add36.i177
  %neg.i70.i205 = fmul float %add16.i, %98
  %99 = tail call noundef float @llvm.fmuladd.f32(float %add.i175, float %add46.i, float %neg.i70.i205)
  %mul33.i206 = fmul float %99, %div.i191
  store float %mul.i192, ptr %h, align 4
  store float %mul12.i194, ptr %ref.tmp.sroa.2.0.h.sroa_idx, align 4
  store float %mul15.i196, ptr %ref.tmp.sroa.3.0.h.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.h.sroa_idx, align 4
  store float %mul18.i197, ptr %arrayidx7.i30, align 4
  store float %mul21.i199, ptr %ref.tmp.sroa.7.16.arrayidx7.i30.sroa_idx, align 4
  store float %mul24.i201, ptr %ref.tmp.sroa.8.16.arrayidx7.i30.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i30.sroa_idx, align 4
  store float %mul27.i202, ptr %arrayidx11.i32, align 4
  store float %mul30.i204, ptr %ref.tmp.sroa.12.32.arrayidx11.i32.sroa_idx, align 4
  store float %mul33.i206, ptr %ref.tmp.sroa.13.32.arrayidx11.i32.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i32.sroa_idx, align 4
  %100 = tail call noundef float @llvm.fabs.f32(float %mul.i147)
  %101 = tail call noundef float @llvm.fabs.f32(float %mul13.i153)
  %add.i.i223 = fadd float %100, %101
  %102 = tail call noundef float @llvm.fabs.f32(float %mul25.i159)
  %add13.i.i225 = fadd float %add.i.i223, %102
  %103 = tail call noundef float @llvm.fabs.f32(float %mul5.i149)
  %104 = tail call noundef float @llvm.fabs.f32(float %mul17.i155)
  %add.i4.i228 = fadd float %103, %104
  %105 = tail call noundef float @llvm.fabs.f32(float %mul29.i161)
  %add13.i6.i230 = fadd float %add.i4.i228, %105
  %106 = tail call noundef float @llvm.fabs.f32(float %mul9.i151)
  %107 = tail call noundef float @llvm.fabs.f32(float %mul21.i157)
  %add.i10.i233 = fadd float %106, %107
  %108 = tail call noundef float @llvm.fabs.f32(float %mul33.i163)
  %add13.i13.i235 = fadd float %add.i10.i233, %108
  %cmp.i.i236 = fcmp ogt float %add13.i.i225, %add13.i6.i230
  %.sroa.speculated16.i237 = select i1 %cmp.i.i236, float %add13.i.i225, float %add13.i6.i230
  %cmp.i14.i238 = fcmp ogt float %.sroa.speculated16.i237, %add13.i13.i235
  %.sroa.speculated.i239 = select i1 %cmp.i14.i238, float %.sroa.speculated16.i237, float %add13.i13.i235
  %109 = load float, ptr %this, align 4
  %mul22 = fmul float %.sroa.speculated.i58, %109
  %cmp23 = fcmp ugt float %.sroa.speculated.i239, %mul22
  br i1 %cmp23, label %for.inc, label %if.then24

if.then24:                                        ; preds = %if.end
  %110 = load float, ptr %u, align 4, !noalias !14
  %111 = load float, ptr %arrayidx7.i, align 4, !noalias !14
  %112 = load float, ptr %arrayidx11.i, align 4, !noalias !14
  %113 = load float, ptr %arrayidx.i.i45, align 4, !noalias !14
  %114 = load float, ptr %arrayidx6.i.i46, align 4, !noalias !14
  %115 = load float, ptr %arrayidx11.i.i48, align 4, !noalias !14
  %116 = load float, ptr %arrayidx.i7.i50, align 4, !noalias !14
  %117 = load float, ptr %arrayidx6.i9.i51, align 4, !noalias !14
  %118 = load float, ptr %arrayidx11.i12.i53, align 4, !noalias !14
  %119 = load float, ptr %a, align 4, !noalias !17
  %120 = load float, ptr %arrayidx5.i, align 4, !noalias !17
  %mul7.i.i = fmul float %111, %120
  %121 = tail call float @llvm.fmuladd.f32(float %119, float %110, float %mul7.i.i)
  %122 = load float, ptr %arrayidx9.i, align 4, !noalias !17
  %123 = tail call noundef float @llvm.fmuladd.f32(float %122, float %112, float %121)
  %124 = load float, ptr %arrayidx5.i25.i, align 4, !noalias !17
  %125 = load float, ptr %arrayidx3.i.i, align 4, !noalias !17
  %mul7.i19.i = fmul float %111, %125
  %126 = tail call float @llvm.fmuladd.f32(float %124, float %110, float %mul7.i19.i)
  %127 = load float, ptr %arrayidx21.i.i, align 4, !noalias !17
  %128 = tail call noundef float @llvm.fmuladd.f32(float %127, float %112, float %126)
  %129 = load float, ptr %arrayidx10.i.i, align 4, !noalias !17
  %130 = load float, ptr %arrayidx15.i.i, align 4, !noalias !17
  %mul7.i23.i = fmul float %111, %130
  %131 = tail call float @llvm.fmuladd.f32(float %129, float %110, float %mul7.i23.i)
  %132 = load float, ptr %arrayidx9.i.i, align 4, !noalias !17
  %133 = tail call noundef float @llvm.fmuladd.f32(float %132, float %112, float %131)
  %mul7.i28.i = fmul float %114, %120
  %134 = tail call float @llvm.fmuladd.f32(float %119, float %113, float %mul7.i28.i)
  %135 = tail call noundef float @llvm.fmuladd.f32(float %122, float %115, float %134)
  %mul7.i35.i = fmul float %114, %125
  %136 = tail call float @llvm.fmuladd.f32(float %124, float %113, float %mul7.i35.i)
  %137 = tail call noundef float @llvm.fmuladd.f32(float %127, float %115, float %136)
  %mul7.i42.i = fmul float %114, %130
  %138 = tail call float @llvm.fmuladd.f32(float %129, float %113, float %mul7.i42.i)
  %139 = tail call noundef float @llvm.fmuladd.f32(float %132, float %115, float %138)
  %mul7.i48.i = fmul float %117, %120
  %140 = tail call float @llvm.fmuladd.f32(float %119, float %116, float %mul7.i48.i)
  %141 = tail call noundef float @llvm.fmuladd.f32(float %122, float %118, float %140)
  %mul7.i55.i = fmul float %117, %125
  %142 = tail call float @llvm.fmuladd.f32(float %124, float %116, float %mul7.i55.i)
  %143 = tail call noundef float @llvm.fmuladd.f32(float %127, float %118, float %142)
  %mul7.i62.i = fmul float %117, %130
  %144 = tail call float @llvm.fmuladd.f32(float %129, float %116, float %mul7.i62.i)
  %145 = tail call noundef float @llvm.fmuladd.f32(float %132, float %118, float %144)
  %add.i297 = fadd float %123, %123
  %add12.i300 = fadd float %135, %128
  %add20.i303 = fadd float %141, %133
  %add36.i309 = fadd float %137, %137
  %add44.i312 = fadd float %143, %139
  %add68.i321 = fadd float %145, %145
  %mul.i333 = fmul float %add.i297, 5.000000e-01
  %mul5.i335 = fmul float %add12.i300, 5.000000e-01
  %mul9.i337 = fmul float %add20.i303, 5.000000e-01
  %mul17.i341 = fmul float %add36.i309, 5.000000e-01
  %mul21.i343 = fmul float %add44.i312, 5.000000e-01
  %mul33.i349 = fmul float %add68.i321, 5.000000e-01
  store float %mul.i333, ptr %h, align 4
  store float %mul5.i335, ptr %ref.tmp.sroa.2.0.h.sroa_idx, align 4
  store float %mul9.i337, ptr %ref.tmp.sroa.3.0.h.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.h.sroa_idx, align 4
  store float %mul5.i335, ptr %arrayidx7.i30, align 4
  store float %mul17.i341, ptr %ref.tmp.sroa.7.16.arrayidx7.i30.sroa_idx, align 4
  store float %mul21.i343, ptr %ref.tmp.sroa.8.16.arrayidx7.i30.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i30.sroa_idx, align 4
  store float %mul9.i337, ptr %arrayidx11.i32, align 4
  store float %mul21.i343, ptr %ref.tmp.sroa.12.32.arrayidx11.i32.sroa_idx, align 4
  store float %mul33.i349, ptr %ref.tmp.sroa.13.32.arrayidx11.i32.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i32.sroa_idx, align 4
  br label %return

for.inc:                                          ; preds = %if.end
  %inc = add nuw i32 %i.0523, 1
  %146 = load i32, ptr %m_maxIterations, align 4
  %cmp = icmp ult i32 %inc, %146
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !20

for.end:                                          ; preds = %for.inc, %for.body, %entry
  %arrayidx.i.i367 = getelementptr inbounds nuw i8, ptr %u, i64 4
  %arrayidx.i1.i368 = getelementptr inbounds nuw i8, ptr %u, i64 20
  %arrayidx.i2.i369 = getelementptr inbounds nuw i8, ptr %u, i64 36
  %arrayidx.i3.i370 = getelementptr inbounds nuw i8, ptr %u, i64 8
  %arrayidx.i4.i371 = getelementptr inbounds nuw i8, ptr %u, i64 24
  %arrayidx.i5.i372 = getelementptr inbounds nuw i8, ptr %u, i64 40
  %147 = load float, ptr %u, align 4, !noalias !22
  %148 = load float, ptr %arrayidx7.i, align 4, !noalias !22
  %149 = load float, ptr %arrayidx11.i, align 4, !noalias !22
  %150 = load float, ptr %arrayidx.i.i367, align 4, !noalias !22
  %151 = load float, ptr %arrayidx.i1.i368, align 4, !noalias !22
  %152 = load float, ptr %arrayidx.i2.i369, align 4, !noalias !22
  %153 = load float, ptr %arrayidx.i3.i370, align 4, !noalias !22
  %154 = load float, ptr %arrayidx.i4.i371, align 4, !noalias !22
  %155 = load float, ptr %arrayidx.i5.i372, align 4, !noalias !22
  %156 = load float, ptr %a, align 4, !noalias !25
  %157 = load float, ptr %arrayidx5.i, align 4, !noalias !25
  %mul7.i.i386 = fmul float %148, %157
  %158 = tail call float @llvm.fmuladd.f32(float %156, float %147, float %mul7.i.i386)
  %159 = load float, ptr %arrayidx9.i, align 4, !noalias !25
  %160 = tail call noundef float @llvm.fmuladd.f32(float %159, float %149, float %158)
  %161 = load float, ptr %arrayidx5.i25.i, align 4, !noalias !25
  %162 = load float, ptr %arrayidx3.i.i, align 4, !noalias !25
  %mul7.i19.i391 = fmul float %148, %162
  %163 = tail call float @llvm.fmuladd.f32(float %161, float %147, float %mul7.i19.i391)
  %164 = load float, ptr %arrayidx21.i.i, align 4, !noalias !25
  %165 = tail call noundef float @llvm.fmuladd.f32(float %164, float %149, float %163)
  %166 = load float, ptr %arrayidx10.i.i, align 4, !noalias !25
  %167 = load float, ptr %arrayidx15.i.i, align 4, !noalias !25
  %mul7.i23.i395 = fmul float %148, %167
  %168 = tail call float @llvm.fmuladd.f32(float %166, float %147, float %mul7.i23.i395)
  %169 = load float, ptr %arrayidx9.i.i, align 4, !noalias !25
  %170 = tail call noundef float @llvm.fmuladd.f32(float %169, float %149, float %168)
  %mul7.i28.i399 = fmul float %151, %157
  %171 = tail call float @llvm.fmuladd.f32(float %156, float %150, float %mul7.i28.i399)
  %172 = tail call noundef float @llvm.fmuladd.f32(float %159, float %152, float %171)
  %mul7.i35.i401 = fmul float %151, %162
  %173 = tail call float @llvm.fmuladd.f32(float %161, float %150, float %mul7.i35.i401)
  %174 = tail call noundef float @llvm.fmuladd.f32(float %164, float %152, float %173)
  %mul7.i42.i402 = fmul float %151, %167
  %175 = tail call float @llvm.fmuladd.f32(float %166, float %150, float %mul7.i42.i402)
  %176 = tail call noundef float @llvm.fmuladd.f32(float %169, float %152, float %175)
  %mul7.i48.i405 = fmul float %154, %157
  %177 = tail call float @llvm.fmuladd.f32(float %156, float %153, float %mul7.i48.i405)
  %178 = tail call noundef float @llvm.fmuladd.f32(float %159, float %155, float %177)
  %mul7.i55.i407 = fmul float %154, %162
  %179 = tail call float @llvm.fmuladd.f32(float %161, float %153, float %mul7.i55.i407)
  %180 = tail call noundef float @llvm.fmuladd.f32(float %164, float %155, float %179)
  %mul7.i62.i408 = fmul float %154, %167
  %181 = tail call float @llvm.fmuladd.f32(float %166, float %153, float %mul7.i62.i408)
  %182 = tail call noundef float @llvm.fmuladd.f32(float %169, float %155, float %181)
  %add.i443 = fadd float %160, %160
  %add12.i446 = fadd float %172, %165
  %add20.i449 = fadd float %178, %170
  %add36.i455 = fadd float %174, %174
  %add44.i458 = fadd float %180, %176
  %add68.i467 = fadd float %182, %182
  %mul.i479 = fmul float %add.i443, 5.000000e-01
  %mul5.i481 = fmul float %add12.i446, 5.000000e-01
  %mul9.i483 = fmul float %add20.i449, 5.000000e-01
  %mul17.i487 = fmul float %add36.i455, 5.000000e-01
  %mul21.i489 = fmul float %add44.i458, 5.000000e-01
  %mul33.i495 = fmul float %add68.i467, 5.000000e-01
  store float %mul.i479, ptr %h, align 4
  store float %mul5.i481, ptr %ref.tmp.sroa.2.0.h.sroa_idx, align 4
  store float %mul9.i483, ptr %ref.tmp.sroa.3.0.h.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.h.sroa_idx, align 4
  store float %mul5.i481, ptr %arrayidx7.i30, align 4
  store float %mul17.i487, ptr %ref.tmp.sroa.7.16.arrayidx7.i30.sroa_idx, align 4
  store float %mul21.i489, ptr %ref.tmp.sroa.8.16.arrayidx7.i30.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i30.sroa_idx, align 4
  store float %mul9.i483, ptr %arrayidx11.i32, align 4
  store float %mul21.i489, ptr %ref.tmp.sroa.12.32.arrayidx11.i32.sroa_idx, align 4
  store float %mul33.i495, ptr %ref.tmp.sroa.13.32.arrayidx11.i32.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i32.sroa_idx, align 4
  %183 = load i32, ptr %m_maxIterations, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then24
  %retval.0 = phi i32 [ %183, %for.end ], [ %i.0523, %if.then24 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK20btPolarDecomposition13maxIterationsEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %this) local_unnamed_addr #2 align 2 {
entry:
  %m_maxIterations = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %m_maxIterations, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef i32 @_Z14polarDecomposeRK11btMatrix3x3RS_S2_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %a, ptr noundef nonnull align 4 captures(none) dereferenceable(48) initializes((0, 48)) %u, ptr noundef nonnull align 4 captures(none) dereferenceable(48) initializes((0, 48)) %h) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZ14polarDecomposeRK11btMatrix3x3RS_S2_E5polar acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !28

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ14polarDecomposeRK11btMatrix3x3RS_S2_E5polar) #8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store float 0x3F1A36E2E0000000, ptr @_ZZ14polarDecomposeRK11btMatrix3x3RS_S2_E5polar, align 4
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @_ZZ14polarDecomposeRK11btMatrix3x3RS_S2_E5polar, i64 4), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ14polarDecomposeRK11btMatrix3x3RS_S2_E5polar) #8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!9 = distinct !{!9, !10, !"_ZmlRK11btMatrix3x3RKf: %agg.result"}
!10 = distinct !{!10, !"_ZmlRK11btMatrix3x3RKf"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!13 = distinct !{!13, !"_ZNK11btMatrix3x39transposeEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!16 = distinct !{!16, !"_ZNK11btMatrix3x39transposeEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!19 = distinct !{!19, !"_ZmlRK11btMatrix3x3S1_"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!24 = distinct !{!24, !"_ZNK11btMatrix3x39transposeEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!27 = distinct !{!27, !"_ZmlRK11btMatrix3x3S1_"}
!28 = !{!"branch_weights", i32 1, i32 1048575}
