; ModuleID = 'bench/bullet3/original/btDantzigLCP.ll'
source_filename = "bench/bullet3/original/btDantzigLCP.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btLCP = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%struct.btDantzigScratchMemory = type { %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.8 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }

@s_error = dso_local local_unnamed_addr global i8 0, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5btLCPC1EiiiPfS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_PbPiS2_S2_PS0_ = dso_local unnamed_addr alias void (ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN5btLCPC2EiiiPfS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_PbPiS2_S2_PS0_

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z12btFactorLDLTPfS_ii(ptr noundef %A, ptr nocapture noundef %d, i32 noundef %n, i32 noundef %nskip1) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %n, 1
  br i1 %cmp, label %sw.epilog, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp1.not349 = icmp eq i32 %n, 1
  br i1 %cmp1.not349, label %for.end221, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sub = add nsw i32 %n, -2
  %idxprom.i = sext i32 %nskip1 to i64
  %add18.i = add nsw i32 %nskip1, 1
  %idxprom19.i = sext i32 %add18.i to i64
  %add39 = add nsw i32 %nskip1, 2
  %idxprom40 = sext i32 %add39 to i64
  %add56 = add nsw i32 %nskip1, 3
  %idxprom57 = sext i32 %add56 to i64
  %add73 = add nsw i32 %nskip1, 4
  %idxprom74 = sext i32 %add73 to i64
  %add90 = add nsw i32 %nskip1, 5
  %idxprom91 = sext i32 %add90 to i64
  %0 = zext nneg i32 %sub to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end130
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.end130 ]
  %1 = mul nsw i64 %indvars.iv, %idxprom.i
  %add.ptr = getelementptr inbounds float, ptr %A, i64 %1
  %cmp118.i.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp118.i.not, label %for.end130, label %for.body.i

for.body.i:                                       ; preds = %for.body, %for.end55.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.end55.i ], [ 0, %for.body ]
  %2 = mul nsw i64 %indvars.iv.i, %idxprom.i
  %add.ptr.i = getelementptr inbounds float, ptr %A, i64 %2
  %cmp290.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp290.not.i, label %for.end55.i, label %for.body3.i.preheader

for.body3.i.preheader:                            ; preds = %for.body.i
  %3 = trunc i64 %indvars.iv.i to i32
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.body3.i.preheader, %for.body3.i
  %j.0.in97.i = phi i32 [ %j.0.i, %for.body3.i ], [ %3, %for.body3.i.preheader ]
  %ell.096.i = phi ptr [ %add.ptr27.i, %for.body3.i ], [ %add.ptr.i, %for.body3.i.preheader ]
  %ex.095.i = phi ptr [ %add.ptr28.i, %for.body3.i ], [ %add.ptr, %for.body3.i.preheader ]
  %4 = phi <4 x float> [ %32, %for.body3.i ], [ zeroinitializer, %for.body3.i.preheader ]
  %j.0.i = add nsw i32 %j.0.in97.i, -2
  %5 = load float, ptr %ell.096.i, align 4
  %6 = load float, ptr %ex.095.i, align 4
  %arrayidx6.i = getelementptr inbounds float, ptr %ex.095.i, i64 %idxprom.i
  %7 = load float, ptr %arrayidx6.i, align 4
  %arrayidx9.i = getelementptr inbounds float, ptr %ell.096.i, i64 %idxprom.i
  %8 = load float, ptr %arrayidx9.i, align 4
  %arrayidx15.i = getelementptr inbounds float, ptr %ell.096.i, i64 1
  %9 = load float, ptr %arrayidx15.i, align 4
  %arrayidx16.i = getelementptr inbounds float, ptr %ex.095.i, i64 1
  %10 = load float, ptr %arrayidx16.i, align 4
  %arrayidx20.i = getelementptr inbounds float, ptr %ex.095.i, i64 %idxprom19.i
  %11 = load float, ptr %arrayidx20.i, align 4
  %arrayidx24.i = getelementptr inbounds float, ptr %ell.096.i, i64 %idxprom19.i
  %12 = load float, ptr %arrayidx24.i, align 4
  %13 = insertelement <4 x float> poison, float %5, i64 0
  %14 = insertelement <4 x float> %13, float %6, i64 2
  %15 = insertelement <4 x float> %14, float %7, i64 3
  %16 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %17 = insertelement <4 x float> poison, float %6, i64 0
  %18 = insertelement <4 x float> %17, float %7, i64 1
  %19 = insertelement <4 x float> %18, float %8, i64 2
  %20 = shufflevector <4 x float> %19, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %21 = fmul <4 x float> %16, %20
  %22 = fadd <4 x float> %4, %21
  %23 = insertelement <4 x float> poison, float %9, i64 0
  %24 = insertelement <4 x float> %23, float %10, i64 2
  %25 = insertelement <4 x float> %24, float %11, i64 3
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %27 = insertelement <4 x float> poison, float %10, i64 0
  %28 = insertelement <4 x float> %27, float %11, i64 1
  %29 = insertelement <4 x float> %28, float %12, i64 2
  %30 = shufflevector <4 x float> %29, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %31 = fmul <4 x float> %26, %30
  %add.ptr27.i = getelementptr inbounds float, ptr %ell.096.i, i64 2
  %add.ptr28.i = getelementptr inbounds float, ptr %ex.095.i, i64 2
  %32 = fadd <4 x float> %22, %31
  %cmp2.i = icmp sgt i32 %j.0.in97.i, 3
  br i1 %cmp2.i, label %for.body3.i, label %for.end55.i, !llvm.loop !5

for.end55.i:                                      ; preds = %for.body3.i, %for.body.i
  %ex.1.lcssa.i = phi ptr [ %add.ptr, %for.body.i ], [ %add.ptr28.i, %for.body3.i ]
  %ell.1.lcssa.i = phi ptr [ %add.ptr.i, %for.body.i ], [ %add.ptr27.i, %for.body3.i ]
  %33 = phi <4 x float> [ zeroinitializer, %for.body.i ], [ %32, %for.body3.i ]
  %34 = load float, ptr %ex.1.lcssa.i, align 4
  %35 = extractelement <4 x float> %33, i64 0
  %sub57.i = fsub float %34, %35
  store float %sub57.i, ptr %ex.1.lcssa.i, align 4
  %arrayidx60.i = getelementptr inbounds float, ptr %ex.1.lcssa.i, i64 %idxprom.i
  %36 = load float, ptr %arrayidx60.i, align 4
  %37 = extractelement <4 x float> %33, i64 1
  %sub61.i = fsub float %36, %37
  store float %sub61.i, ptr %arrayidx60.i, align 4
  %arrayidx65.i = getelementptr inbounds float, ptr %ell.1.lcssa.i, i64 %idxprom.i
  %38 = load float, ptr %arrayidx65.i, align 4
  %arrayidx66.i = getelementptr inbounds float, ptr %ex.1.lcssa.i, i64 1
  %39 = load float, ptr %arrayidx66.i, align 4
  %40 = extractelement <4 x float> %33, i64 2
  %sub67.i = fsub float %39, %40
  %neg.i = fneg float %38
  %41 = tail call float @llvm.fmuladd.f32(float %neg.i, float %sub57.i, float %sub67.i)
  store float %41, ptr %arrayidx66.i, align 4
  %arrayidx72.i = getelementptr inbounds float, ptr %ex.1.lcssa.i, i64 %idxprom19.i
  %42 = load float, ptr %arrayidx72.i, align 4
  %43 = extractelement <4 x float> %33, i64 3
  %sub73.i = fsub float %42, %43
  %44 = tail call float @llvm.fmuladd.f32(float %neg.i, float %sub61.i, float %sub73.i)
  store float %44, ptr %arrayidx72.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %indvars.iv
  br i1 %cmp.i, label %for.body.i, label %_ZL11btSolveL1_2PKfPfii.exit, !llvm.loop !7

_ZL11btSolveL1_2PKfPfii.exit:                     ; preds = %for.end55.i
  %cmp7326 = icmp ugt i64 %indvars.iv, 5
  %45 = trunc i64 %indvars.iv to i32
  br i1 %cmp7326, label %for.body8, label %for.cond110.preheader

for.cond110.preheader:                            ; preds = %for.body8, %_ZL11btSolveL1_2PKfPfii.exit
  %j.0.in.lcssa = phi i32 [ %45, %_ZL11btSolveL1_2PKfPfii.exit ], [ %j.0, %for.body8 ]
  %ell.0.lcssa = phi ptr [ %add.ptr, %_ZL11btSolveL1_2PKfPfii.exit ], [ %add.ptr106, %for.body8 ]
  %dee.0.lcssa = phi ptr [ %d, %_ZL11btSolveL1_2PKfPfii.exit ], [ %add.ptr107, %for.body8 ]
  %Z11.0.lcssa = phi float [ 0.000000e+00, %_ZL11btSolveL1_2PKfPfii.exit ], [ %add103, %for.body8 ]
  %46 = phi <2 x float> [ zeroinitializer, %_ZL11btSolveL1_2PKfPfii.exit ], [ %125, %for.body8 ]
  %cmp111338 = icmp sgt i32 %j.0.in.lcssa, 0
  br i1 %cmp111338, label %for.body112, label %for.end130

for.body8:                                        ; preds = %_ZL11btSolveL1_2PKfPfii.exit, %for.body8
  %Z11.0330 = phi float [ %add103, %for.body8 ], [ 0.000000e+00, %_ZL11btSolveL1_2PKfPfii.exit ]
  %dee.0329 = phi ptr [ %add.ptr107, %for.body8 ], [ %d, %_ZL11btSolveL1_2PKfPfii.exit ]
  %ell.0328 = phi ptr [ %add.ptr106, %for.body8 ], [ %add.ptr, %_ZL11btSolveL1_2PKfPfii.exit ]
  %j.0.in327 = phi i32 [ %j.0, %for.body8 ], [ %45, %_ZL11btSolveL1_2PKfPfii.exit ]
  %47 = phi <2 x float> [ %125, %for.body8 ], [ zeroinitializer, %_ZL11btSolveL1_2PKfPfii.exit ]
  %j.0 = add nsw i32 %j.0.in327, -6
  %48 = load float, ptr %ell.0328, align 4
  %arrayidx9 = getelementptr inbounds float, ptr %ell.0328, i64 %idxprom.i
  %49 = load float, ptr %arrayidx9, align 4
  %50 = load float, ptr %dee.0329, align 4
  %arrayidx21 = getelementptr inbounds float, ptr %ell.0328, i64 1
  %arrayidx24 = getelementptr inbounds float, ptr %ell.0328, i64 %idxprom19.i
  %arrayidx25 = getelementptr inbounds float, ptr %dee.0329, i64 1
  %arrayidx38 = getelementptr inbounds float, ptr %ell.0328, i64 2
  %arrayidx41 = getelementptr inbounds float, ptr %ell.0328, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds float, ptr %dee.0329, i64 2
  %arrayidx55 = getelementptr inbounds float, ptr %ell.0328, i64 3
  %arrayidx58 = getelementptr inbounds float, ptr %ell.0328, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds float, ptr %dee.0329, i64 3
  %arrayidx72 = getelementptr inbounds float, ptr %ell.0328, i64 4
  %arrayidx75 = getelementptr inbounds float, ptr %ell.0328, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds float, ptr %dee.0329, i64 4
  %arrayidx89 = getelementptr inbounds float, ptr %ell.0328, i64 5
  %arrayidx92 = getelementptr inbounds float, ptr %ell.0328, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds float, ptr %dee.0329, i64 5
  %51 = insertelement <2 x float> poison, float %48, i64 0
  %52 = insertelement <2 x float> %51, float %49, i64 1
  %53 = insertelement <2 x float> poison, float %50, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = fmul <2 x float> %52, %54
  %56 = extractelement <2 x float> %55, i64 0
  store float %56, ptr %ell.0328, align 4
  %57 = extractelement <2 x float> %55, i64 1
  store float %57, ptr %arrayidx9, align 4
  %mul16 = fmul float %48, %56
  %58 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %59 = fmul <2 x float> %58, %55
  %add = fadd float %Z11.0330, %mul16
  %60 = fadd <2 x float> %47, %59
  %61 = load float, ptr %arrayidx21, align 4
  %62 = load float, ptr %arrayidx24, align 4
  %63 = load float, ptr %arrayidx25, align 4
  %64 = insertelement <2 x float> poison, float %61, i64 0
  %65 = insertelement <2 x float> %64, float %62, i64 1
  %66 = insertelement <2 x float> poison, float %63, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = fmul <2 x float> %65, %67
  %69 = extractelement <2 x float> %68, i64 0
  store float %69, ptr %arrayidx21, align 4
  %70 = extractelement <2 x float> %68, i64 1
  store float %70, ptr %arrayidx24, align 4
  %mul32 = fmul float %61, %69
  %71 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %72 = fmul <2 x float> %71, %68
  %add35 = fadd float %add, %mul32
  %73 = fadd <2 x float> %60, %72
  %74 = load float, ptr %arrayidx38, align 4
  %75 = load float, ptr %arrayidx41, align 4
  %76 = load float, ptr %arrayidx42, align 4
  %77 = insertelement <2 x float> poison, float %74, i64 0
  %78 = insertelement <2 x float> %77, float %75, i64 1
  %79 = insertelement <2 x float> poison, float %76, i64 0
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = fmul <2 x float> %78, %80
  %82 = extractelement <2 x float> %81, i64 0
  store float %82, ptr %arrayidx38, align 4
  %83 = extractelement <2 x float> %81, i64 1
  store float %83, ptr %arrayidx41, align 4
  %mul49 = fmul float %74, %82
  %84 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %85 = fmul <2 x float> %84, %81
  %add52 = fadd float %add35, %mul49
  %86 = fadd <2 x float> %73, %85
  %87 = load float, ptr %arrayidx55, align 4
  %88 = load float, ptr %arrayidx58, align 4
  %89 = load float, ptr %arrayidx59, align 4
  %90 = insertelement <2 x float> poison, float %87, i64 0
  %91 = insertelement <2 x float> %90, float %88, i64 1
  %92 = insertelement <2 x float> poison, float %89, i64 0
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = fmul <2 x float> %91, %93
  %95 = extractelement <2 x float> %94, i64 0
  store float %95, ptr %arrayidx55, align 4
  %96 = extractelement <2 x float> %94, i64 1
  store float %96, ptr %arrayidx58, align 4
  %mul66 = fmul float %87, %95
  %97 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %98 = fmul <2 x float> %97, %94
  %add69 = fadd float %add52, %mul66
  %99 = fadd <2 x float> %86, %98
  %100 = load float, ptr %arrayidx72, align 4
  %101 = load float, ptr %arrayidx75, align 4
  %102 = load float, ptr %arrayidx76, align 4
  %103 = insertelement <2 x float> poison, float %100, i64 0
  %104 = insertelement <2 x float> %103, float %101, i64 1
  %105 = insertelement <2 x float> poison, float %102, i64 0
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> zeroinitializer
  %107 = fmul <2 x float> %104, %106
  %108 = extractelement <2 x float> %107, i64 0
  store float %108, ptr %arrayidx72, align 4
  %109 = extractelement <2 x float> %107, i64 1
  store float %109, ptr %arrayidx75, align 4
  %mul83 = fmul float %100, %108
  %110 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %111 = fmul <2 x float> %110, %107
  %add86 = fadd float %add69, %mul83
  %112 = fadd <2 x float> %99, %111
  %113 = load float, ptr %arrayidx89, align 4
  %114 = load float, ptr %arrayidx92, align 4
  %115 = load float, ptr %arrayidx93, align 4
  %116 = insertelement <2 x float> poison, float %113, i64 0
  %117 = insertelement <2 x float> %116, float %114, i64 1
  %118 = insertelement <2 x float> poison, float %115, i64 0
  %119 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> zeroinitializer
  %120 = fmul <2 x float> %117, %119
  %121 = extractelement <2 x float> %120, i64 0
  store float %121, ptr %arrayidx89, align 4
  %122 = extractelement <2 x float> %120, i64 1
  store float %122, ptr %arrayidx92, align 4
  %mul100 = fmul float %113, %121
  %123 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %124 = fmul <2 x float> %123, %120
  %add103 = fadd float %add86, %mul100
  %125 = fadd <2 x float> %112, %124
  %add.ptr106 = getelementptr inbounds float, ptr %ell.0328, i64 6
  %add.ptr107 = getelementptr inbounds float, ptr %dee.0329, i64 6
  %cmp7 = icmp sgt i32 %j.0.in327, 11
  br i1 %cmp7, label %for.body8, label %for.cond110.preheader, !llvm.loop !8

for.body112:                                      ; preds = %for.cond110.preheader, %for.body112
  %Z11.1342 = phi float [ %add125, %for.body112 ], [ %Z11.0.lcssa, %for.cond110.preheader ]
  %dee.1341 = phi ptr [ %incdec.ptr128, %for.body112 ], [ %dee.0.lcssa, %for.cond110.preheader ]
  %ell.1340 = phi ptr [ %incdec.ptr, %for.body112 ], [ %ell.0.lcssa, %for.cond110.preheader ]
  %j.1339 = phi i32 [ %dec, %for.body112 ], [ %j.0.in.lcssa, %for.cond110.preheader ]
  %126 = phi <2 x float> [ %139, %for.body112 ], [ %46, %for.cond110.preheader ]
  %127 = load float, ptr %ell.1340, align 4
  %arrayidx115 = getelementptr inbounds float, ptr %ell.1340, i64 %idxprom.i
  %128 = load float, ptr %arrayidx115, align 4
  %129 = load float, ptr %dee.1341, align 4
  %130 = insertelement <2 x float> poison, float %127, i64 0
  %131 = insertelement <2 x float> %130, float %128, i64 1
  %132 = insertelement <2 x float> poison, float %129, i64 0
  %133 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> zeroinitializer
  %134 = fmul <2 x float> %131, %133
  %135 = extractelement <2 x float> %134, i64 0
  store float %135, ptr %ell.1340, align 4
  %136 = extractelement <2 x float> %134, i64 1
  store float %136, ptr %arrayidx115, align 4
  %mul122 = fmul float %127, %135
  %137 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %138 = fmul <2 x float> %137, %134
  %add125 = fadd float %Z11.1342, %mul122
  %139 = fadd <2 x float> %126, %138
  %incdec.ptr = getelementptr inbounds float, ptr %ell.1340, i64 1
  %incdec.ptr128 = getelementptr inbounds float, ptr %dee.1341, i64 1
  %dec = add nsw i32 %j.1339, -1
  %cmp111 = icmp ugt i32 %j.1339, 1
  br i1 %cmp111, label %for.body112, label %for.end130, !llvm.loop !9

for.end130:                                       ; preds = %for.body112, %for.body, %for.cond110.preheader
  %ell.1.lcssa = phi ptr [ %ell.0.lcssa, %for.cond110.preheader ], [ %add.ptr, %for.body ], [ %incdec.ptr, %for.body112 ]
  %Z11.1.lcssa = phi float [ %Z11.0.lcssa, %for.cond110.preheader ], [ 0.000000e+00, %for.body ], [ %add125, %for.body112 ]
  %140 = phi <2 x float> [ %46, %for.cond110.preheader ], [ zeroinitializer, %for.body ], [ %139, %for.body112 ]
  %141 = load float, ptr %ell.1.lcssa, align 4
  %sub132 = fsub float %141, %Z11.1.lcssa
  %arrayidx134 = getelementptr inbounds float, ptr %ell.1.lcssa, i64 %idxprom.i
  %142 = load float, ptr %arrayidx134, align 4
  %143 = extractelement <2 x float> %140, i64 0
  %sub135 = fsub float %142, %143
  %arrayidx138 = getelementptr inbounds float, ptr %ell.1.lcssa, i64 %idxprom19.i
  %144 = load float, ptr %arrayidx138, align 4
  %145 = extractelement <2 x float> %140, i64 1
  %sub139 = fsub float %144, %145
  %add.ptr141 = getelementptr inbounds float, ptr %d, i64 %indvars.iv
  %div = fdiv float 1.000000e+00, %sub132
  store float %div, ptr %add.ptr141, align 4
  %mul144 = fmul float %sub135, %div
  %146 = tail call float @llvm.fmuladd.f32(float %sub135, float %mul144, float 0.000000e+00)
  %sub146 = fsub float %sub139, %146
  %div147 = fdiv float 1.000000e+00, %sub146
  %arrayidx148 = getelementptr inbounds float, ptr %add.ptr141, i64 1
  store float %div147, ptr %arrayidx148, align 4
  store float %mul144, ptr %arrayidx134, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp1.not = icmp ugt i64 %indvars.iv.next, %0
  br i1 %cmp1.not, label %for.end153, label %for.body, !llvm.loop !10

for.end153:                                       ; preds = %for.end130
  %147 = trunc i64 %indvars.iv.next to i32
  %sub154 = sub nsw i32 %n, %147
  %cond = icmp eq i32 %sub154, 1
  br i1 %cond, label %sw.bb155, label %sw.epilog

sw.bb155:                                         ; preds = %for.end153
  %mul156 = mul nsw i32 %147, %nskip1
  %idx.ext157 = sext i32 %mul156 to i64
  %add.ptr158 = getelementptr inbounds float, ptr %A, i64 %idx.ext157
  %cmp71.i.not = icmp eq i32 %147, 0
  br i1 %cmp71.i.not, label %for.end221, label %for.body.lr.ph.i303

for.body.lr.ph.i303:                              ; preds = %sw.bb155
  %idxprom.i304 = sext i32 %nskip1 to i64
  %add12.i305 = add nsw i32 %nskip1, 1
  %idxprom13.i = sext i32 %add12.i305 to i64
  %148 = and i64 %indvars.iv.next, 4294967294
  br label %for.body.i306

for.body.i306:                                    ; preds = %for.end36.i, %for.body.lr.ph.i303
  %indvars.iv.i307 = phi i64 [ 0, %for.body.lr.ph.i303 ], [ %indvars.iv.next.i324, %for.end36.i ]
  %149 = mul nsw i64 %indvars.iv.i307, %idxprom.i304
  %add.ptr.i308 = getelementptr inbounds float, ptr %A, i64 %149
  %cmp251.not.i = icmp eq i64 %indvars.iv.i307, 0
  br i1 %cmp251.not.i, label %for.end36.i, label %for.body3.i309.preheader

for.body3.i309.preheader:                         ; preds = %for.body.i306
  %150 = trunc i64 %indvars.iv.i307 to i32
  br label %for.body3.i309

for.body3.i309:                                   ; preds = %for.body3.i309.preheader, %for.body3.i309
  %j.0.in56.i = phi i32 [ %j.0.i310, %for.body3.i309 ], [ %150, %for.body3.i309.preheader ]
  %ell.055.i = phi ptr [ %add.ptr16.i, %for.body3.i309 ], [ %add.ptr.i308, %for.body3.i309.preheader ]
  %ex.054.i = phi ptr [ %add.ptr17.i, %for.body3.i309 ], [ %add.ptr158, %for.body3.i309.preheader ]
  %151 = phi <2 x float> [ %169, %for.body3.i309 ], [ zeroinitializer, %for.body3.i309.preheader ]
  %j.0.i310 = add nsw i32 %j.0.in56.i, -2
  %152 = load float, ptr %ell.055.i, align 4
  %153 = load float, ptr %ex.054.i, align 4
  %arrayidx6.i312 = getelementptr inbounds float, ptr %ell.055.i, i64 %idxprom.i304
  %154 = load float, ptr %arrayidx6.i312, align 4
  %arrayidx9.i315 = getelementptr inbounds float, ptr %ell.055.i, i64 1
  %155 = load float, ptr %arrayidx9.i315, align 4
  %arrayidx10.i = getelementptr inbounds float, ptr %ex.054.i, i64 1
  %156 = load float, ptr %arrayidx10.i, align 4
  %arrayidx14.i = getelementptr inbounds float, ptr %ell.055.i, i64 %idxprom13.i
  %157 = load float, ptr %arrayidx14.i, align 4
  %158 = insertelement <2 x float> poison, float %153, i64 0
  %159 = shufflevector <2 x float> %158, <2 x float> poison, <2 x i32> zeroinitializer
  %160 = insertelement <2 x float> poison, float %152, i64 0
  %161 = insertelement <2 x float> %160, float %154, i64 1
  %162 = fmul <2 x float> %159, %161
  %163 = fadd <2 x float> %151, %162
  %164 = insertelement <2 x float> poison, float %156, i64 0
  %165 = shufflevector <2 x float> %164, <2 x float> poison, <2 x i32> zeroinitializer
  %166 = insertelement <2 x float> poison, float %155, i64 0
  %167 = insertelement <2 x float> %166, float %157, i64 1
  %168 = fmul <2 x float> %165, %167
  %add.ptr16.i = getelementptr inbounds float, ptr %ell.055.i, i64 2
  %add.ptr17.i = getelementptr inbounds float, ptr %ex.054.i, i64 2
  %169 = fadd <2 x float> %163, %168
  %cmp2.i318 = icmp sgt i32 %j.0.in56.i, 3
  br i1 %cmp2.i318, label %for.body3.i309, label %for.end36.i, !llvm.loop !11

for.end36.i:                                      ; preds = %for.body3.i309, %for.body.i306
  %ex.1.lcssa.i321 = phi ptr [ %add.ptr158, %for.body.i306 ], [ %add.ptr17.i, %for.body3.i309 ]
  %ell.1.lcssa.i322 = phi ptr [ %add.ptr.i308, %for.body.i306 ], [ %add.ptr16.i, %for.body3.i309 ]
  %170 = phi <2 x float> [ zeroinitializer, %for.body.i306 ], [ %169, %for.body3.i309 ]
  %171 = load float, ptr %ex.1.lcssa.i321, align 4
  %172 = extractelement <2 x float> %170, i64 0
  %sub38.i = fsub float %171, %172
  store float %sub38.i, ptr %ex.1.lcssa.i321, align 4
  %arrayidx41.i = getelementptr inbounds float, ptr %ell.1.lcssa.i322, i64 %idxprom.i304
  %173 = load float, ptr %arrayidx41.i, align 4
  %arrayidx42.i = getelementptr inbounds float, ptr %ex.1.lcssa.i321, i64 1
  %174 = load float, ptr %arrayidx42.i, align 4
  %175 = extractelement <2 x float> %170, i64 1
  %sub43.i = fsub float %174, %175
  %neg.i323 = fneg float %173
  %176 = tail call float @llvm.fmuladd.f32(float %neg.i323, float %sub38.i, float %sub43.i)
  store float %176, ptr %arrayidx42.i, align 4
  %indvars.iv.next.i324 = add nuw nsw i64 %indvars.iv.i307, 2
  %cmp.i325 = icmp ult i64 %indvars.iv.next.i324, %148
  br i1 %cmp.i325, label %for.body.i306, label %_ZL11btSolveL1_1PKfPfii.exit, !llvm.loop !12

_ZL11btSolveL1_1PKfPfii.exit:                     ; preds = %for.end36.i
  %cmp164352 = icmp sgt i32 %147, 5
  br i1 %cmp164352, label %for.body165, label %for.cond208.preheader

for.cond208.preheader:                            ; preds = %for.body165, %_ZL11btSolveL1_1PKfPfii.exit
  %j.2.in.lcssa = phi i32 [ %147, %_ZL11btSolveL1_1PKfPfii.exit ], [ %j.2, %for.body165 ]
  %ell.2.lcssa = phi ptr [ %add.ptr158, %_ZL11btSolveL1_1PKfPfii.exit ], [ %add.ptr202, %for.body165 ]
  %dee.2.lcssa = phi ptr [ %d, %_ZL11btSolveL1_1PKfPfii.exit ], [ %add.ptr203, %for.body165 ]
  %Z11.2.lcssa = phi float [ 0.000000e+00, %_ZL11btSolveL1_1PKfPfii.exit ], [ %add201, %for.body165 ]
  %cmp209361 = icmp sgt i32 %j.2.in.lcssa, 0
  br i1 %cmp209361, label %for.body210, label %for.end221

for.body165:                                      ; preds = %_ZL11btSolveL1_1PKfPfii.exit, %for.body165
  %Z11.2356 = phi float [ %add201, %for.body165 ], [ 0.000000e+00, %_ZL11btSolveL1_1PKfPfii.exit ]
  %dee.2355 = phi ptr [ %add.ptr203, %for.body165 ], [ %d, %_ZL11btSolveL1_1PKfPfii.exit ]
  %ell.2354 = phi ptr [ %add.ptr202, %for.body165 ], [ %add.ptr158, %_ZL11btSolveL1_1PKfPfii.exit ]
  %j.2.in353 = phi i32 [ %j.2, %for.body165 ], [ %147, %_ZL11btSolveL1_1PKfPfii.exit ]
  %j.2 = add nsw i32 %j.2.in353, -6
  %177 = load float, ptr %ell.2354, align 4
  %178 = load float, ptr %dee.2355, align 4
  %mul168 = fmul float %177, %178
  store float %mul168, ptr %ell.2354, align 4
  %mul170 = fmul float %177, %mul168
  %add171 = fadd float %Z11.2356, %mul170
  %arrayidx172 = getelementptr inbounds float, ptr %ell.2354, i64 1
  %179 = load float, ptr %arrayidx172, align 4
  %arrayidx173 = getelementptr inbounds float, ptr %dee.2355, i64 1
  %180 = load float, ptr %arrayidx173, align 4
  %mul174 = fmul float %179, %180
  store float %mul174, ptr %arrayidx172, align 4
  %mul176 = fmul float %179, %mul174
  %add177 = fadd float %add171, %mul176
  %arrayidx178 = getelementptr inbounds float, ptr %ell.2354, i64 2
  %181 = load float, ptr %arrayidx178, align 4
  %arrayidx179 = getelementptr inbounds float, ptr %dee.2355, i64 2
  %182 = load float, ptr %arrayidx179, align 4
  %mul180 = fmul float %181, %182
  store float %mul180, ptr %arrayidx178, align 4
  %mul182 = fmul float %181, %mul180
  %add183 = fadd float %add177, %mul182
  %arrayidx184 = getelementptr inbounds float, ptr %ell.2354, i64 3
  %183 = load float, ptr %arrayidx184, align 4
  %arrayidx185 = getelementptr inbounds float, ptr %dee.2355, i64 3
  %184 = load float, ptr %arrayidx185, align 4
  %mul186 = fmul float %183, %184
  store float %mul186, ptr %arrayidx184, align 4
  %mul188 = fmul float %183, %mul186
  %add189 = fadd float %add183, %mul188
  %arrayidx190 = getelementptr inbounds float, ptr %ell.2354, i64 4
  %185 = load float, ptr %arrayidx190, align 4
  %arrayidx191 = getelementptr inbounds float, ptr %dee.2355, i64 4
  %186 = load float, ptr %arrayidx191, align 4
  %mul192 = fmul float %185, %186
  store float %mul192, ptr %arrayidx190, align 4
  %mul194 = fmul float %185, %mul192
  %add195 = fadd float %add189, %mul194
  %arrayidx196 = getelementptr inbounds float, ptr %ell.2354, i64 5
  %187 = load float, ptr %arrayidx196, align 4
  %arrayidx197 = getelementptr inbounds float, ptr %dee.2355, i64 5
  %188 = load float, ptr %arrayidx197, align 4
  %mul198 = fmul float %187, %188
  store float %mul198, ptr %arrayidx196, align 4
  %mul200 = fmul float %187, %mul198
  %add201 = fadd float %add195, %mul200
  %add.ptr202 = getelementptr inbounds float, ptr %ell.2354, i64 6
  %add.ptr203 = getelementptr inbounds float, ptr %dee.2355, i64 6
  %cmp164 = icmp ugt i32 %j.2.in353, 11
  br i1 %cmp164, label %for.body165, label %for.cond208.preheader, !llvm.loop !13

for.body210:                                      ; preds = %for.cond208.preheader, %for.body210
  %Z11.3365 = phi float [ %add216, %for.body210 ], [ %Z11.2.lcssa, %for.cond208.preheader ]
  %dee.3364 = phi ptr [ %incdec.ptr218, %for.body210 ], [ %dee.2.lcssa, %for.cond208.preheader ]
  %ell.3363 = phi ptr [ %incdec.ptr217, %for.body210 ], [ %ell.2.lcssa, %for.cond208.preheader ]
  %j.3362 = phi i32 [ %dec220, %for.body210 ], [ %j.2.in.lcssa, %for.cond208.preheader ]
  %189 = load float, ptr %ell.3363, align 4
  %190 = load float, ptr %dee.3364, align 4
  %mul213 = fmul float %189, %190
  store float %mul213, ptr %ell.3363, align 4
  %mul215 = fmul float %189, %mul213
  %add216 = fadd float %Z11.3365, %mul215
  %incdec.ptr217 = getelementptr inbounds float, ptr %ell.3363, i64 1
  %incdec.ptr218 = getelementptr inbounds float, ptr %dee.3364, i64 1
  %dec220 = add nsw i32 %j.3362, -1
  %cmp209 = icmp ugt i32 %j.3362, 1
  br i1 %cmp209, label %for.body210, label %for.end221, !llvm.loop !14

for.end221:                                       ; preds = %for.body210, %sw.bb155, %for.cond.preheader, %for.cond208.preheader
  %i.0.lcssa381387392399 = phi i64 [ %indvars.iv.next, %for.cond208.preheader ], [ 0, %sw.bb155 ], [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.body210 ]
  %ell.3.lcssa = phi ptr [ %ell.2.lcssa, %for.cond208.preheader ], [ %add.ptr158, %sw.bb155 ], [ %A, %for.cond.preheader ], [ %incdec.ptr217, %for.body210 ]
  %Z11.3.lcssa = phi float [ %Z11.2.lcssa, %for.cond208.preheader ], [ 0.000000e+00, %sw.bb155 ], [ 0.000000e+00, %for.cond.preheader ], [ %add216, %for.body210 ]
  %191 = load float, ptr %ell.3.lcssa, align 4
  %sub223 = fsub float %191, %Z11.3.lcssa
  %idx.ext224 = and i64 %i.0.lcssa381387392399, 4294967295
  %add.ptr225 = getelementptr inbounds float, ptr %d, i64 %idx.ext224
  %div226 = fdiv float 1.000000e+00, %sub223
  store float %div226, ptr %add.ptr225, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.end153, %entry, %for.end221
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z9btSolveL1PKfPfii(ptr noundef readonly %L, ptr nocapture noundef %B, i32 noundef %n, i32 noundef %lskip1) local_unnamed_addr #0 {
entry:
  %cmp.not415 = icmp slt i32 %n, 4
  br i1 %cmp.not415, label %for.cond245.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub = add nsw i32 %n, -4
  %mul1 = mul nsw i32 %lskip1, 3
  %mul = shl nsw i32 %lskip1, 1
  %idxprom = sext i32 %lskip1 to i64
  %idxprom9 = sext i32 %mul to i64
  %idxprom11 = sext i32 %mul1 to i64
  %add = add nsw i32 %lskip1, 1
  %idxprom19 = sext i32 %add to i64
  %add21 = or disjoint i32 %mul, 1
  %idxprom22 = sext i32 %add21 to i64
  %add24 = add nsw i32 %mul1, 1
  %idxprom25 = sext i32 %add24 to i64
  %add33 = add nsw i32 %lskip1, 2
  %idxprom34 = sext i32 %add33 to i64
  %add36 = add nsw i32 %mul, 2
  %idxprom37 = sext i32 %add36 to i64
  %add39 = add nsw i32 %mul1, 2
  %idxprom40 = sext i32 %add39 to i64
  %add48 = add nsw i32 %lskip1, 3
  %idxprom49 = sext i32 %add48 to i64
  %add51 = add nsw i32 %mul, 3
  %idxprom52 = sext i32 %add51 to i64
  %add54 = add nsw i32 %mul1, 3
  %idxprom55 = sext i32 %add54 to i64
  %add63 = add nsw i32 %lskip1, 4
  %idxprom64 = sext i32 %add63 to i64
  %add66 = add nsw i32 %mul, 4
  %idxprom67 = sext i32 %add66 to i64
  %add69 = add nsw i32 %mul1, 4
  %idxprom70 = sext i32 %add69 to i64
  %add78 = add nsw i32 %lskip1, 5
  %idxprom79 = sext i32 %add78 to i64
  %add81 = add nsw i32 %mul, 5
  %idxprom82 = sext i32 %add81 to i64
  %add84 = add nsw i32 %mul1, 5
  %idxprom85 = sext i32 %add84 to i64
  %add93 = add nsw i32 %lskip1, 6
  %idxprom94 = sext i32 %add93 to i64
  %add96 = add nsw i32 %mul, 6
  %idxprom97 = sext i32 %add96 to i64
  %add99 = add nsw i32 %mul1, 6
  %idxprom100 = sext i32 %add99 to i64
  %add108 = add nsw i32 %lskip1, 7
  %idxprom109 = sext i32 %add108 to i64
  %add111 = add nsw i32 %mul, 7
  %idxprom112 = sext i32 %add111 to i64
  %add114 = add nsw i32 %mul1, 7
  %idxprom115 = sext i32 %add114 to i64
  %add123 = add nsw i32 %lskip1, 8
  %idxprom124 = sext i32 %add123 to i64
  %add126 = add nsw i32 %mul, 8
  %idxprom127 = sext i32 %add126 to i64
  %add129 = add nsw i32 %mul1, 8
  %idxprom130 = sext i32 %add129 to i64
  %add138 = add nsw i32 %lskip1, 9
  %idxprom139 = sext i32 %add138 to i64
  %add141 = add nsw i32 %mul, 9
  %idxprom142 = sext i32 %add141 to i64
  %add144 = add nsw i32 %mul1, 9
  %idxprom145 = sext i32 %add144 to i64
  %add153 = add nsw i32 %lskip1, 10
  %idxprom154 = sext i32 %add153 to i64
  %add156 = add nsw i32 %mul, 10
  %idxprom157 = sext i32 %add156 to i64
  %add159 = add nsw i32 %mul1, 10
  %idxprom160 = sext i32 %add159 to i64
  %add168 = add nsw i32 %lskip1, 11
  %idxprom169 = sext i32 %add168 to i64
  %add171 = add nsw i32 %mul, 11
  %idxprom172 = sext i32 %add171 to i64
  %add174 = add nsw i32 %mul1, 11
  %idxprom175 = sext i32 %add174 to i64
  %0 = zext nneg i32 %sub to i64
  br label %for.body

for.cond245.preheader.loopexit:                   ; preds = %for.end203
  %1 = trunc i64 %indvars.iv.next to i32
  br label %for.cond245.preheader

for.cond245.preheader:                            ; preds = %for.cond245.preheader.loopexit, %entry
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %1, %for.cond245.preheader.loopexit ]
  %cmp246434 = icmp slt i32 %i.0.lcssa, %n
  br i1 %cmp246434, label %for.body247.preheader, label %for.end312

for.body247.preheader:                            ; preds = %for.cond245.preheader
  %2 = zext nneg i32 %i.0.lcssa to i64
  %3 = sext i32 %lskip1 to i64
  %wide.trip.count = zext i32 %n to i64
  br label %for.body247

for.body:                                         ; preds = %for.body.lr.ph, %for.end203
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.end203 ]
  %4 = mul nsw i64 %indvars.iv, %idxprom
  %add.ptr = getelementptr inbounds float, ptr %L, i64 %4
  %cmp5387 = icmp ugt i64 %indvars.iv, 11
  %5 = trunc i64 %indvars.iv to i32
  br i1 %cmp5387, label %for.body6, label %for.cond185.preheader

for.cond185.preheader:                            ; preds = %for.body6, %for.body
  %ex.0.lcssa = phi ptr [ %B, %for.body ], [ %add.ptr182, %for.body6 ]
  %ell.0.lcssa = phi ptr [ %add.ptr, %for.body ], [ %add.ptr181, %for.body6 ]
  %j.0.in.lcssa = phi i32 [ %5, %for.body ], [ %j.0, %for.body6 ]
  %6 = phi <4 x float> [ zeroinitializer, %for.body ], [ %151, %for.body6 ]
  %cmp186401 = icmp sgt i32 %j.0.in.lcssa, 0
  br i1 %cmp186401, label %for.body187, label %for.end203

for.body6:                                        ; preds = %for.body, %for.body6
  %j.0.in394 = phi i32 [ %j.0, %for.body6 ], [ %5, %for.body ]
  %ell.0391 = phi ptr [ %add.ptr181, %for.body6 ], [ %add.ptr, %for.body ]
  %ex.0390 = phi ptr [ %add.ptr182, %for.body6 ], [ %B, %for.body ]
  %7 = phi <4 x float> [ %151, %for.body6 ], [ zeroinitializer, %for.body ]
  %j.0 = add nsw i32 %j.0.in394, -12
  %8 = load float, ptr %ell.0391, align 4
  %9 = load float, ptr %ex.0390, align 4
  %arrayidx8 = getelementptr inbounds float, ptr %ell.0391, i64 %idxprom
  %10 = load float, ptr %arrayidx8, align 4
  %arrayidx10 = getelementptr inbounds float, ptr %ell.0391, i64 %idxprom9
  %11 = load float, ptr %arrayidx10, align 4
  %arrayidx12 = getelementptr inbounds float, ptr %ell.0391, i64 %idxprom11
  %12 = load float, ptr %arrayidx12, align 4
  %arrayidx17 = getelementptr inbounds float, ptr %ell.0391, i64 1
  %13 = load float, ptr %arrayidx17, align 4
  %arrayidx18 = getelementptr inbounds float, ptr %ex.0390, i64 1
  %14 = load float, ptr %arrayidx18, align 4
  %arrayidx20 = getelementptr inbounds float, ptr %ell.0391, i64 %idxprom19
  %15 = load float, ptr %arrayidx20, align 4
  %arrayidx23 = getelementptr inbounds float, ptr %ell.0391, i64 %idxprom22
  %16 = load float, ptr %arrayidx23, align 4
  %arrayidx26 = getelementptr inbounds float, ptr %ell.0391, i64 %idxprom25
  %17 = load float, ptr %arrayidx26, align 4
  %18 = insertelement <4 x float> poison, float %11, i64 0
  %19 = insertelement <4 x float> %18, float %12, i64 1
  %20 = insertelement <4 x float> %19, float %10, i64 2
  %21 = insertelement <4 x float> %20, float %8, i64 3
  %22 = insertelement <4 x float> poison, float %9, i64 0
  %23 = shufflevector <4 x float> %22, <4 x float> poison, <4 x i32> zeroinitializer
  %24 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %21, <4 x float> %23, <4 x float> %7)
  %25 = insertelement <4 x float> poison, float %16, i64 0
  %26 = insertelement <4 x float> %25, float %17, i64 1
  %27 = insertelement <4 x float> %26, float %15, i64 2
  %28 = insertelement <4 x float> %27, float %13, i64 3
  %29 = insertelement <4 x float> poison, float %14, i64 0
  %30 = shufflevector <4 x float> %29, <4 x float> poison, <4 x i32> zeroinitializer
  %31 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %28, <4 x float> %30, <4 x float> %24)
  %arrayidx31 = getelementptr inbounds float, ptr %ell.0391, i64 2
  %32 = load float, ptr %arrayidx31, align 4
  %arrayidx32 = getelementptr inbounds float, ptr %ex.0390, i64 2
  %33 = load float, ptr %arrayidx32, align 4
  %arrayidx35 = getelementptr inbounds float, ptr %ell.0391, i64 %idxprom34
  %34 = load float, ptr %arrayidx35, align 4
  %arrayidx38 = getelementptr inbounds float, ptr %ell.0391, i64 %idxprom37
  %35 = load float, ptr %arrayidx38, align 4
  %arrayidx41 = getelementptr inbounds float, ptr %ell.0391, i64 %idxprom40
  %36 = load float, ptr %arrayidx41, align 4
  %arrayidx46 = getelementptr inbounds float, ptr %ell.0391, i64 3
  %37 = load float, ptr %arrayidx46, align 4
  %arrayidx47 = getelementptr inbounds float, ptr %ex.0390, i64 3
  %38 = load float, ptr %arrayidx47, align 4
  %arrayidx50 = getelementptr inbounds float, ptr %ell.0391, i64 %idxprom49
  %39 = load float, ptr %arrayidx50, align 4
  %arrayidx53 = getelementptr inbounds float, ptr %ell.0391, i64 %idxprom52
  %40 = load float, ptr %arrayidx53, align 4
  %arrayidx56 = getelementptr inbounds float, ptr %ell.0391, i64 %idxprom55
  %41 = load float, ptr %arrayidx56, align 4
  %arrayidx61 = getelementptr inbounds float, ptr %ell.0391, i64 4
  %42 = load float, ptr %arrayidx61, align 4
  %arrayidx62 = getelementptr inbounds float, ptr %ex.0390, i64 4
  %43 = load float, ptr %arrayidx62, align 4
  %arrayidx65 = getelementptr inbounds float, ptr %ell.0391, i64 %idxprom64
  %44 = load float, ptr %arrayidx65, align 4
  %arrayidx68 = getelementptr inbounds float, ptr %ell.0391, i64 %idxprom67
  %45 = load float, ptr %arrayidx68, align 4
  %arrayidx71 = getelementptr inbounds float, ptr %ell.0391, i64 %idxprom70
  %46 = load float, ptr %arrayidx71, align 4
  %arrayidx76 = getelementptr inbounds float, ptr %ell.0391, i64 5
  %47 = load float, ptr %arrayidx76, align 4
  %arrayidx77 = getelementptr inbounds float, ptr %ex.0390, i64 5
  %48 = load float, ptr %arrayidx77, align 4
  %arrayidx80 = getelementptr inbounds float, ptr %ell.0391, i64 %idxprom79
  %49 = load float, ptr %arrayidx80, align 4
  %arrayidx83 = getelementptr inbounds float, ptr %ell.0391, i64 %idxprom82
  %50 = load float, ptr %arrayidx83, align 4
  %arrayidx86 = getelementptr inbounds float, ptr %ell.0391, i64 %idxprom85
  %51 = load float, ptr %arrayidx86, align 4
  %arrayidx91 = getelementptr inbounds float, ptr %ell.0391, i64 6
  %52 = load float, ptr %arrayidx91, align 4
  %arrayidx92 = getelementptr inbounds float, ptr %ex.0390, i64 6
  %53 = load float, ptr %arrayidx92, align 4
  %arrayidx95 = getelementptr inbounds float, ptr %ell.0391, i64 %idxprom94
  %54 = load float, ptr %arrayidx95, align 4
  %arrayidx98 = getelementptr inbounds float, ptr %ell.0391, i64 %idxprom97
  %55 = load float, ptr %arrayidx98, align 4
  %arrayidx101 = getelementptr inbounds float, ptr %ell.0391, i64 %idxprom100
  %56 = load float, ptr %arrayidx101, align 4
  %arrayidx106 = getelementptr inbounds float, ptr %ell.0391, i64 7
  %57 = load float, ptr %arrayidx106, align 4
  %arrayidx107 = getelementptr inbounds float, ptr %ex.0390, i64 7
  %58 = load float, ptr %arrayidx107, align 4
  %arrayidx110 = getelementptr inbounds float, ptr %ell.0391, i64 %idxprom109
  %59 = load float, ptr %arrayidx110, align 4
  %arrayidx113 = getelementptr inbounds float, ptr %ell.0391, i64 %idxprom112
  %60 = load float, ptr %arrayidx113, align 4
  %arrayidx116 = getelementptr inbounds float, ptr %ell.0391, i64 %idxprom115
  %61 = load float, ptr %arrayidx116, align 4
  %arrayidx121 = getelementptr inbounds float, ptr %ell.0391, i64 8
  %62 = load float, ptr %arrayidx121, align 4
  %arrayidx122 = getelementptr inbounds float, ptr %ex.0390, i64 8
  %63 = load float, ptr %arrayidx122, align 4
  %arrayidx125 = getelementptr inbounds float, ptr %ell.0391, i64 %idxprom124
  %64 = load float, ptr %arrayidx125, align 4
  %arrayidx128 = getelementptr inbounds float, ptr %ell.0391, i64 %idxprom127
  %65 = load float, ptr %arrayidx128, align 4
  %arrayidx131 = getelementptr inbounds float, ptr %ell.0391, i64 %idxprom130
  %66 = load float, ptr %arrayidx131, align 4
  %arrayidx136 = getelementptr inbounds float, ptr %ell.0391, i64 9
  %67 = load float, ptr %arrayidx136, align 4
  %arrayidx137 = getelementptr inbounds float, ptr %ex.0390, i64 9
  %68 = load float, ptr %arrayidx137, align 4
  %arrayidx140 = getelementptr inbounds float, ptr %ell.0391, i64 %idxprom139
  %69 = load float, ptr %arrayidx140, align 4
  %arrayidx143 = getelementptr inbounds float, ptr %ell.0391, i64 %idxprom142
  %70 = load float, ptr %arrayidx143, align 4
  %arrayidx146 = getelementptr inbounds float, ptr %ell.0391, i64 %idxprom145
  %71 = load float, ptr %arrayidx146, align 4
  %arrayidx151 = getelementptr inbounds float, ptr %ell.0391, i64 10
  %72 = load float, ptr %arrayidx151, align 4
  %arrayidx152 = getelementptr inbounds float, ptr %ex.0390, i64 10
  %73 = load float, ptr %arrayidx152, align 4
  %arrayidx155 = getelementptr inbounds float, ptr %ell.0391, i64 %idxprom154
  %74 = load float, ptr %arrayidx155, align 4
  %arrayidx158 = getelementptr inbounds float, ptr %ell.0391, i64 %idxprom157
  %75 = load float, ptr %arrayidx158, align 4
  %arrayidx161 = getelementptr inbounds float, ptr %ell.0391, i64 %idxprom160
  %76 = load float, ptr %arrayidx161, align 4
  %77 = insertelement <4 x float> poison, float %35, i64 0
  %78 = insertelement <4 x float> %77, float %36, i64 1
  %79 = insertelement <4 x float> %78, float %34, i64 2
  %80 = insertelement <4 x float> %79, float %32, i64 3
  %81 = insertelement <4 x float> poison, float %33, i64 0
  %82 = shufflevector <4 x float> %81, <4 x float> poison, <4 x i32> zeroinitializer
  %83 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %80, <4 x float> %82, <4 x float> %31)
  %84 = insertelement <4 x float> poison, float %40, i64 0
  %85 = insertelement <4 x float> %84, float %41, i64 1
  %86 = insertelement <4 x float> %85, float %39, i64 2
  %87 = insertelement <4 x float> %86, float %37, i64 3
  %88 = insertelement <4 x float> poison, float %38, i64 0
  %89 = shufflevector <4 x float> %88, <4 x float> poison, <4 x i32> zeroinitializer
  %90 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %87, <4 x float> %89, <4 x float> %83)
  %91 = insertelement <4 x float> poison, float %45, i64 0
  %92 = insertelement <4 x float> %91, float %46, i64 1
  %93 = insertelement <4 x float> %92, float %44, i64 2
  %94 = insertelement <4 x float> %93, float %42, i64 3
  %95 = insertelement <4 x float> poison, float %43, i64 0
  %96 = shufflevector <4 x float> %95, <4 x float> poison, <4 x i32> zeroinitializer
  %97 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %94, <4 x float> %96, <4 x float> %90)
  %98 = insertelement <4 x float> poison, float %50, i64 0
  %99 = insertelement <4 x float> %98, float %51, i64 1
  %100 = insertelement <4 x float> %99, float %49, i64 2
  %101 = insertelement <4 x float> %100, float %47, i64 3
  %102 = insertelement <4 x float> poison, float %48, i64 0
  %103 = shufflevector <4 x float> %102, <4 x float> poison, <4 x i32> zeroinitializer
  %104 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %101, <4 x float> %103, <4 x float> %97)
  %105 = insertelement <4 x float> poison, float %55, i64 0
  %106 = insertelement <4 x float> %105, float %56, i64 1
  %107 = insertelement <4 x float> %106, float %54, i64 2
  %108 = insertelement <4 x float> %107, float %52, i64 3
  %109 = insertelement <4 x float> poison, float %53, i64 0
  %110 = shufflevector <4 x float> %109, <4 x float> poison, <4 x i32> zeroinitializer
  %111 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %108, <4 x float> %110, <4 x float> %104)
  %112 = insertelement <4 x float> poison, float %60, i64 0
  %113 = insertelement <4 x float> %112, float %61, i64 1
  %114 = insertelement <4 x float> %113, float %59, i64 2
  %115 = insertelement <4 x float> %114, float %57, i64 3
  %116 = insertelement <4 x float> poison, float %58, i64 0
  %117 = shufflevector <4 x float> %116, <4 x float> poison, <4 x i32> zeroinitializer
  %118 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %115, <4 x float> %117, <4 x float> %111)
  %119 = insertelement <4 x float> poison, float %65, i64 0
  %120 = insertelement <4 x float> %119, float %66, i64 1
  %121 = insertelement <4 x float> %120, float %64, i64 2
  %122 = insertelement <4 x float> %121, float %62, i64 3
  %123 = insertelement <4 x float> poison, float %63, i64 0
  %124 = shufflevector <4 x float> %123, <4 x float> poison, <4 x i32> zeroinitializer
  %125 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %122, <4 x float> %124, <4 x float> %118)
  %126 = insertelement <4 x float> poison, float %70, i64 0
  %127 = insertelement <4 x float> %126, float %71, i64 1
  %128 = insertelement <4 x float> %127, float %69, i64 2
  %129 = insertelement <4 x float> %128, float %67, i64 3
  %130 = insertelement <4 x float> poison, float %68, i64 0
  %131 = shufflevector <4 x float> %130, <4 x float> poison, <4 x i32> zeroinitializer
  %132 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %129, <4 x float> %131, <4 x float> %125)
  %133 = insertelement <4 x float> poison, float %75, i64 0
  %134 = insertelement <4 x float> %133, float %76, i64 1
  %135 = insertelement <4 x float> %134, float %74, i64 2
  %136 = insertelement <4 x float> %135, float %72, i64 3
  %137 = insertelement <4 x float> poison, float %73, i64 0
  %138 = shufflevector <4 x float> %137, <4 x float> poison, <4 x i32> zeroinitializer
  %139 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %136, <4 x float> %138, <4 x float> %132)
  %arrayidx166 = getelementptr inbounds float, ptr %ell.0391, i64 11
  %140 = load float, ptr %arrayidx166, align 4
  %arrayidx167 = getelementptr inbounds float, ptr %ex.0390, i64 11
  %141 = load float, ptr %arrayidx167, align 4
  %arrayidx170 = getelementptr inbounds float, ptr %ell.0391, i64 %idxprom169
  %142 = load float, ptr %arrayidx170, align 4
  %arrayidx173 = getelementptr inbounds float, ptr %ell.0391, i64 %idxprom172
  %143 = load float, ptr %arrayidx173, align 4
  %arrayidx176 = getelementptr inbounds float, ptr %ell.0391, i64 %idxprom175
  %144 = load float, ptr %arrayidx176, align 4
  %145 = insertelement <4 x float> poison, float %143, i64 0
  %146 = insertelement <4 x float> %145, float %144, i64 1
  %147 = insertelement <4 x float> %146, float %142, i64 2
  %148 = insertelement <4 x float> %147, float %140, i64 3
  %149 = insertelement <4 x float> poison, float %141, i64 0
  %150 = shufflevector <4 x float> %149, <4 x float> poison, <4 x i32> zeroinitializer
  %151 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %148, <4 x float> %150, <4 x float> %139)
  %add.ptr181 = getelementptr inbounds float, ptr %ell.0391, i64 12
  %add.ptr182 = getelementptr inbounds float, ptr %ex.0390, i64 12
  %cmp5 = icmp sgt i32 %j.0.in394, 23
  br i1 %cmp5, label %for.body6, label %for.cond185.preheader, !llvm.loop !15

for.body187:                                      ; preds = %for.cond185.preheader, %for.body187
  %j.1408 = phi i32 [ %dec, %for.body187 ], [ %j.0.in.lcssa, %for.cond185.preheader ]
  %ell.1405 = phi ptr [ %add.ptr200, %for.body187 ], [ %ell.0.lcssa, %for.cond185.preheader ]
  %ex.1404 = phi ptr [ %add.ptr201, %for.body187 ], [ %ex.0.lcssa, %for.cond185.preheader ]
  %152 = phi <4 x float> [ %164, %for.body187 ], [ %6, %for.cond185.preheader ]
  %153 = load float, ptr %ell.1405, align 4
  %154 = load float, ptr %ex.1404, align 4
  %arrayidx191 = getelementptr inbounds float, ptr %ell.1405, i64 %idxprom
  %155 = load float, ptr %arrayidx191, align 4
  %arrayidx193 = getelementptr inbounds float, ptr %ell.1405, i64 %idxprom9
  %156 = load float, ptr %arrayidx193, align 4
  %arrayidx195 = getelementptr inbounds float, ptr %ell.1405, i64 %idxprom11
  %157 = load float, ptr %arrayidx195, align 4
  %158 = insertelement <4 x float> poison, float %156, i64 0
  %159 = insertelement <4 x float> %158, float %157, i64 1
  %160 = insertelement <4 x float> %159, float %155, i64 2
  %161 = insertelement <4 x float> %160, float %153, i64 3
  %162 = insertelement <4 x float> poison, float %154, i64 0
  %163 = shufflevector <4 x float> %162, <4 x float> poison, <4 x i32> zeroinitializer
  %164 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %161, <4 x float> %163, <4 x float> %152)
  %add.ptr200 = getelementptr inbounds float, ptr %ell.1405, i64 1
  %add.ptr201 = getelementptr inbounds float, ptr %ex.1404, i64 1
  %dec = add nsw i32 %j.1408, -1
  %cmp186 = icmp ugt i32 %j.1408, 1
  br i1 %cmp186, label %for.body187, label %for.end203, !llvm.loop !16

for.end203:                                       ; preds = %for.body187, %for.cond185.preheader
  %ex.1.lcssa = phi ptr [ %ex.0.lcssa, %for.cond185.preheader ], [ %add.ptr201, %for.body187 ]
  %ell.1.lcssa = phi ptr [ %ell.0.lcssa, %for.cond185.preheader ], [ %add.ptr200, %for.body187 ]
  %165 = phi <4 x float> [ %6, %for.cond185.preheader ], [ %164, %for.body187 ]
  %166 = load float, ptr %ex.1.lcssa, align 4
  %167 = extractelement <4 x float> %165, i64 3
  %sub205 = fsub float %166, %167
  store float %sub205, ptr %ex.1.lcssa, align 4
  %arrayidx208 = getelementptr inbounds float, ptr %ell.1.lcssa, i64 %idxprom
  %168 = load float, ptr %arrayidx208, align 4
  %arrayidx209 = getelementptr inbounds float, ptr %ex.1.lcssa, i64 1
  %169 = load float, ptr %arrayidx209, align 4
  %170 = extractelement <4 x float> %165, i64 2
  %sub210 = fsub float %169, %170
  %neg = fneg float %168
  %171 = tail call float @llvm.fmuladd.f32(float %neg, float %sub205, float %sub210)
  store float %171, ptr %arrayidx209, align 4
  %arrayidx214 = getelementptr inbounds float, ptr %ell.1.lcssa, i64 %idxprom9
  %172 = load float, ptr %arrayidx214, align 4
  %arrayidx217 = getelementptr inbounds float, ptr %ell.1.lcssa, i64 %idxprom22
  %173 = load float, ptr %arrayidx217, align 4
  %arrayidx218 = getelementptr inbounds float, ptr %ex.1.lcssa, i64 2
  %174 = load float, ptr %arrayidx218, align 4
  %175 = extractelement <4 x float> %165, i64 0
  %sub219 = fsub float %174, %175
  %neg221 = fneg float %172
  %176 = tail call float @llvm.fmuladd.f32(float %neg221, float %sub205, float %sub219)
  %neg223 = fneg float %173
  %177 = tail call float @llvm.fmuladd.f32(float %neg223, float %171, float %176)
  store float %177, ptr %arrayidx218, align 4
  %arrayidx226 = getelementptr inbounds float, ptr %ell.1.lcssa, i64 %idxprom11
  %178 = load float, ptr %arrayidx226, align 4
  %arrayidx229 = getelementptr inbounds float, ptr %ell.1.lcssa, i64 %idxprom25
  %179 = load float, ptr %arrayidx229, align 4
  %arrayidx232 = getelementptr inbounds float, ptr %ell.1.lcssa, i64 %idxprom40
  %180 = load float, ptr %arrayidx232, align 4
  %arrayidx233 = getelementptr inbounds float, ptr %ex.1.lcssa, i64 3
  %181 = load float, ptr %arrayidx233, align 4
  %182 = extractelement <4 x float> %165, i64 1
  %sub234 = fsub float %181, %182
  %neg236 = fneg float %178
  %183 = tail call float @llvm.fmuladd.f32(float %neg236, float %sub205, float %sub234)
  %neg238 = fneg float %179
  %184 = tail call float @llvm.fmuladd.f32(float %neg238, float %171, float %183)
  %neg240 = fneg float %180
  %185 = tail call float @llvm.fmuladd.f32(float %neg240, float %177, float %184)
  store float %185, ptr %arrayidx233, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %cmp.not = icmp ugt i64 %indvars.iv.next, %0
  br i1 %cmp.not, label %for.cond245.preheader.loopexit, label %for.body, !llvm.loop !17

for.body247:                                      ; preds = %for.body247.preheader, %for.end307
  %indvars.iv447 = phi i64 [ %2, %for.body247.preheader ], [ %indvars.iv.next448, %for.end307 ]
  %186 = mul nsw i64 %indvars.iv447, %3
  %add.ptr250 = getelementptr inbounds float, ptr %L, i64 %186
  %cmp253418 = icmp ugt i64 %indvars.iv447, 11
  %187 = trunc i64 %indvars.iv447 to i32
  br i1 %cmp253418, label %for.body254, label %for.cond297.preheader

for.cond297.preheader:                            ; preds = %for.body254, %for.body247
  %ex.2.lcssa = phi ptr [ %B, %for.body247 ], [ %add.ptr292, %for.body254 ]
  %ell.2.lcssa = phi ptr [ %add.ptr250, %for.body247 ], [ %add.ptr291, %for.body254 ]
  %Z11.2.lcssa = phi float [ 0.000000e+00, %for.body247 ], [ %223, %for.body254 ]
  %j.2.in.lcssa = phi i32 [ %187, %for.body247 ], [ %j.2, %for.body254 ]
  %cmp298427 = icmp sgt i32 %j.2.in.lcssa, 0
  br i1 %cmp298427, label %for.body299, label %for.end307

for.body254:                                      ; preds = %for.body247, %for.body254
  %j.2.in422 = phi i32 [ %j.2, %for.body254 ], [ %187, %for.body247 ]
  %Z11.2421 = phi float [ %223, %for.body254 ], [ 0.000000e+00, %for.body247 ]
  %ell.2420 = phi ptr [ %add.ptr291, %for.body254 ], [ %add.ptr250, %for.body247 ]
  %ex.2419 = phi ptr [ %add.ptr292, %for.body254 ], [ %B, %for.body247 ]
  %j.2 = add nsw i32 %j.2.in422, -12
  %188 = load float, ptr %ell.2420, align 4
  %189 = load float, ptr %ex.2419, align 4
  %190 = tail call float @llvm.fmuladd.f32(float %188, float %189, float %Z11.2421)
  %arrayidx258 = getelementptr inbounds float, ptr %ell.2420, i64 1
  %191 = load float, ptr %arrayidx258, align 4
  %arrayidx259 = getelementptr inbounds float, ptr %ex.2419, i64 1
  %192 = load float, ptr %arrayidx259, align 4
  %193 = tail call float @llvm.fmuladd.f32(float %191, float %192, float %190)
  %arrayidx261 = getelementptr inbounds float, ptr %ell.2420, i64 2
  %194 = load float, ptr %arrayidx261, align 4
  %arrayidx262 = getelementptr inbounds float, ptr %ex.2419, i64 2
  %195 = load float, ptr %arrayidx262, align 4
  %196 = tail call float @llvm.fmuladd.f32(float %194, float %195, float %193)
  %arrayidx264 = getelementptr inbounds float, ptr %ell.2420, i64 3
  %197 = load float, ptr %arrayidx264, align 4
  %arrayidx265 = getelementptr inbounds float, ptr %ex.2419, i64 3
  %198 = load float, ptr %arrayidx265, align 4
  %199 = tail call float @llvm.fmuladd.f32(float %197, float %198, float %196)
  %arrayidx267 = getelementptr inbounds float, ptr %ell.2420, i64 4
  %200 = load float, ptr %arrayidx267, align 4
  %arrayidx268 = getelementptr inbounds float, ptr %ex.2419, i64 4
  %201 = load float, ptr %arrayidx268, align 4
  %202 = tail call float @llvm.fmuladd.f32(float %200, float %201, float %199)
  %arrayidx270 = getelementptr inbounds float, ptr %ell.2420, i64 5
  %203 = load float, ptr %arrayidx270, align 4
  %arrayidx271 = getelementptr inbounds float, ptr %ex.2419, i64 5
  %204 = load float, ptr %arrayidx271, align 4
  %205 = tail call float @llvm.fmuladd.f32(float %203, float %204, float %202)
  %arrayidx273 = getelementptr inbounds float, ptr %ell.2420, i64 6
  %206 = load float, ptr %arrayidx273, align 4
  %arrayidx274 = getelementptr inbounds float, ptr %ex.2419, i64 6
  %207 = load float, ptr %arrayidx274, align 4
  %208 = tail call float @llvm.fmuladd.f32(float %206, float %207, float %205)
  %arrayidx276 = getelementptr inbounds float, ptr %ell.2420, i64 7
  %209 = load float, ptr %arrayidx276, align 4
  %arrayidx277 = getelementptr inbounds float, ptr %ex.2419, i64 7
  %210 = load float, ptr %arrayidx277, align 4
  %211 = tail call float @llvm.fmuladd.f32(float %209, float %210, float %208)
  %arrayidx279 = getelementptr inbounds float, ptr %ell.2420, i64 8
  %212 = load float, ptr %arrayidx279, align 4
  %arrayidx280 = getelementptr inbounds float, ptr %ex.2419, i64 8
  %213 = load float, ptr %arrayidx280, align 4
  %214 = tail call float @llvm.fmuladd.f32(float %212, float %213, float %211)
  %arrayidx282 = getelementptr inbounds float, ptr %ell.2420, i64 9
  %215 = load float, ptr %arrayidx282, align 4
  %arrayidx283 = getelementptr inbounds float, ptr %ex.2419, i64 9
  %216 = load float, ptr %arrayidx283, align 4
  %217 = tail call float @llvm.fmuladd.f32(float %215, float %216, float %214)
  %arrayidx285 = getelementptr inbounds float, ptr %ell.2420, i64 10
  %218 = load float, ptr %arrayidx285, align 4
  %arrayidx286 = getelementptr inbounds float, ptr %ex.2419, i64 10
  %219 = load float, ptr %arrayidx286, align 4
  %220 = tail call float @llvm.fmuladd.f32(float %218, float %219, float %217)
  %arrayidx288 = getelementptr inbounds float, ptr %ell.2420, i64 11
  %221 = load float, ptr %arrayidx288, align 4
  %arrayidx289 = getelementptr inbounds float, ptr %ex.2419, i64 11
  %222 = load float, ptr %arrayidx289, align 4
  %223 = tail call float @llvm.fmuladd.f32(float %221, float %222, float %220)
  %add.ptr291 = getelementptr inbounds float, ptr %ell.2420, i64 12
  %add.ptr292 = getelementptr inbounds float, ptr %ex.2419, i64 12
  %cmp253 = icmp sgt i32 %j.2.in422, 23
  br i1 %cmp253, label %for.body254, label %for.cond297.preheader, !llvm.loop !18

for.body299:                                      ; preds = %for.cond297.preheader, %for.body299
  %j.3431 = phi i32 [ %dec306, %for.body299 ], [ %j.2.in.lcssa, %for.cond297.preheader ]
  %Z11.3430 = phi float [ %226, %for.body299 ], [ %Z11.2.lcssa, %for.cond297.preheader ]
  %ell.3429 = phi ptr [ %add.ptr303, %for.body299 ], [ %ell.2.lcssa, %for.cond297.preheader ]
  %ex.3428 = phi ptr [ %add.ptr304, %for.body299 ], [ %ex.2.lcssa, %for.cond297.preheader ]
  %224 = load float, ptr %ell.3429, align 4
  %225 = load float, ptr %ex.3428, align 4
  %226 = tail call float @llvm.fmuladd.f32(float %224, float %225, float %Z11.3430)
  %add.ptr303 = getelementptr inbounds float, ptr %ell.3429, i64 1
  %add.ptr304 = getelementptr inbounds float, ptr %ex.3428, i64 1
  %dec306 = add nsw i32 %j.3431, -1
  %cmp298 = icmp ugt i32 %j.3431, 1
  br i1 %cmp298, label %for.body299, label %for.end307, !llvm.loop !19

for.end307:                                       ; preds = %for.body299, %for.cond297.preheader
  %ex.3.lcssa = phi ptr [ %ex.2.lcssa, %for.cond297.preheader ], [ %add.ptr304, %for.body299 ]
  %Z11.3.lcssa = phi float [ %Z11.2.lcssa, %for.cond297.preheader ], [ %226, %for.body299 ]
  %227 = load float, ptr %ex.3.lcssa, align 4
  %sub309 = fsub float %227, %Z11.3.lcssa
  store float %sub309, ptr %ex.3.lcssa, align 4
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next448, %wide.trip.count
  br i1 %exitcond.not, label %for.end312, label %for.body247, !llvm.loop !20

for.end312:                                       ; preds = %for.end307, %for.cond245.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z10btSolveL1TPKfPfii(ptr nocapture noundef readonly %L, ptr nocapture noundef %B, i32 noundef %n, i32 noundef %lskip1) local_unnamed_addr #0 {
entry:
  %sub = add nsw i32 %n, -1
  %add = add nsw i32 %lskip1, 1
  %mul = mul nsw i32 %add, %sub
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds float, ptr %L, i64 %idx.ext
  %idx.ext1 = sext i32 %n to i64
  %add.ptr2 = getelementptr inbounds float, ptr %B, i64 %idx.ext1
  %add.ptr3 = getelementptr inbounds float, ptr %add.ptr2, i64 -1
  %sub4 = sub nsw i32 0, %lskip1
  %cmp.not238 = icmp slt i32 %n, 4
  br i1 %cmp.not238, label %for.cond133.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub6 = add nsw i32 %n, -4
  %mul5 = shl nsw i32 %sub4, 1
  %idx.ext21 = sext i32 %sub4 to i64
  %add105 = sub i32 -2, %lskip1
  %idxprom = sext i32 %add105 to i64
  %add115 = sub i32 -3, %lskip1
  %idxprom116 = sext i32 %add115 to i64
  %add118 = add nsw i32 %mul5, -3
  %idxprom119 = sext i32 %add118 to i64
  %0 = zext nneg i32 %sub6 to i64
  br label %for.body

for.cond133.preheader.loopexit:                   ; preds = %for.end95
  %1 = trunc i64 %indvars.iv.next to i32
  br label %for.cond133.preheader

for.cond133.preheader:                            ; preds = %for.cond133.preheader.loopexit, %entry
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %1, %for.cond133.preheader.loopexit ]
  %cmp134257 = icmp slt i32 %i.0.lcssa, %n
  br i1 %cmp134257, label %for.body135.lr.ph, label %for.end189

for.body135.lr.ph:                                ; preds = %for.cond133.preheader
  %idx.ext146 = sext i32 %sub4 to i64
  %2 = zext nneg i32 %i.0.lcssa to i64
  %wide.trip.count = zext i32 %n to i64
  br label %for.body135

for.body:                                         ; preds = %for.body.lr.ph, %for.end95
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.end95 ]
  %idx.neg = sub nsw i64 0, %indvars.iv
  %add.ptr8 = getelementptr inbounds float, ptr %add.ptr, i64 %idx.neg
  %cmp11210.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp11210.not, label %for.end95, label %for.body12.preheader

for.body12.preheader:                             ; preds = %for.body
  %3 = trunc i64 %indvars.iv to i32
  br label %for.body12

for.cond75.preheader:                             ; preds = %for.body12
  %cmp76224 = icmp sgt i32 %j.0.in217, 4
  br i1 %cmp76224, label %for.body77, label %for.end95

for.body12:                                       ; preds = %for.body12.preheader, %for.body12
  %j.0.in217 = phi i32 [ %j.0, %for.body12 ], [ %3, %for.body12.preheader ]
  %ell.0216 = phi ptr [ %add.ptr67, %for.body12 ], [ %add.ptr8, %for.body12.preheader ]
  %ex.0215 = phi ptr [ %add.ptr68, %for.body12 ], [ %add.ptr3, %for.body12.preheader ]
  %4 = phi <4 x float> [ %28, %for.body12 ], [ zeroinitializer, %for.body12.preheader ]
  %j.0 = add nsw i32 %j.0.in217, -4
  %5 = load float, ptr %ex.0215, align 4
  %arrayidx16 = getelementptr inbounds float, ptr %ell.0216, i64 -3
  %add.ptr22 = getelementptr inbounds float, ptr %ell.0216, i64 %idx.ext21
  %arrayidx28 = getelementptr inbounds float, ptr %ex.0215, i64 -1
  %6 = load float, ptr %arrayidx28, align 4
  %arrayidx31 = getelementptr inbounds float, ptr %add.ptr22, i64 -3
  %add.ptr37 = getelementptr inbounds float, ptr %add.ptr22, i64 %idx.ext21
  %arrayidx43 = getelementptr inbounds float, ptr %ex.0215, i64 -2
  %7 = load float, ptr %arrayidx43, align 4
  %arrayidx46 = getelementptr inbounds float, ptr %add.ptr37, i64 -3
  %add.ptr52 = getelementptr inbounds float, ptr %add.ptr37, i64 %idx.ext21
  %arrayidx58 = getelementptr inbounds float, ptr %ex.0215, i64 -3
  %8 = load float, ptr %arrayidx58, align 4
  %arrayidx61 = getelementptr inbounds float, ptr %add.ptr52, i64 -3
  %9 = load <4 x float>, ptr %arrayidx16, align 4
  %10 = insertelement <4 x float> poison, float %5, i64 0
  %11 = shufflevector <4 x float> %10, <4 x float> poison, <4 x i32> zeroinitializer
  %12 = fmul <4 x float> %11, %9
  %13 = fadd <4 x float> %4, %12
  %14 = load <4 x float>, ptr %arrayidx31, align 4
  %15 = insertelement <4 x float> poison, float %6, i64 0
  %16 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> zeroinitializer
  %17 = fmul <4 x float> %16, %14
  %18 = fadd <4 x float> %13, %17
  %19 = load <4 x float>, ptr %arrayidx46, align 4
  %20 = insertelement <4 x float> poison, float %7, i64 0
  %21 = shufflevector <4 x float> %20, <4 x float> poison, <4 x i32> zeroinitializer
  %22 = fmul <4 x float> %21, %19
  %23 = fadd <4 x float> %18, %22
  %24 = load <4 x float>, ptr %arrayidx61, align 4
  %25 = insertelement <4 x float> poison, float %8, i64 0
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <4 x i32> zeroinitializer
  %27 = fmul <4 x float> %26, %24
  %add.ptr67 = getelementptr inbounds float, ptr %add.ptr52, i64 %idx.ext21
  %add.ptr68 = getelementptr inbounds float, ptr %ex.0215, i64 -4
  %28 = fadd <4 x float> %23, %27
  %cmp11 = icmp sgt i32 %j.0.in217, 7
  br i1 %cmp11, label %for.body12, label %for.cond75.preheader, !llvm.loop !21

for.body77:                                       ; preds = %for.cond75.preheader, %for.body77
  %j.1231 = phi i32 [ %dec, %for.body77 ], [ %j.0, %for.cond75.preheader ]
  %ell.1230 = phi ptr [ %add.ptr88, %for.body77 ], [ %add.ptr67, %for.cond75.preheader ]
  %ex.1229 = phi ptr [ %add.ptr89, %for.body77 ], [ %add.ptr68, %for.cond75.preheader ]
  %29 = phi <4 x float> [ %35, %for.body77 ], [ %28, %for.cond75.preheader ]
  %30 = load float, ptr %ex.1229, align 4
  %arrayidx82 = getelementptr inbounds float, ptr %ell.1230, i64 -3
  %31 = load <4 x float>, ptr %arrayidx82, align 4
  %32 = insertelement <4 x float> poison, float %30, i64 0
  %33 = shufflevector <4 x float> %32, <4 x float> poison, <4 x i32> zeroinitializer
  %34 = fmul <4 x float> %33, %31
  %add.ptr88 = getelementptr inbounds float, ptr %ell.1230, i64 %idx.ext21
  %add.ptr89 = getelementptr inbounds float, ptr %ex.1229, i64 -1
  %35 = fadd <4 x float> %29, %34
  %dec = add nsw i32 %j.1231, -1
  %cmp76 = icmp ugt i32 %j.1231, 1
  br i1 %cmp76, label %for.body77, label %for.end95, !llvm.loop !22

for.end95:                                        ; preds = %for.body77, %for.body, %for.cond75.preheader
  %ex.1.lcssa = phi ptr [ %add.ptr68, %for.cond75.preheader ], [ %add.ptr3, %for.body ], [ %add.ptr89, %for.body77 ]
  %ell.1.lcssa = phi ptr [ %add.ptr67, %for.cond75.preheader ], [ %add.ptr8, %for.body ], [ %add.ptr88, %for.body77 ]
  %36 = phi <4 x float> [ %28, %for.cond75.preheader ], [ zeroinitializer, %for.body ], [ %35, %for.body77 ]
  %37 = load float, ptr %ex.1.lcssa, align 4
  %38 = extractelement <4 x float> %36, i64 3
  %sub97 = fsub float %37, %38
  store float %sub97, ptr %ex.1.lcssa, align 4
  %arrayidx99 = getelementptr inbounds float, ptr %ell.1.lcssa, i64 -1
  %39 = load float, ptr %arrayidx99, align 4
  %arrayidx100 = getelementptr inbounds float, ptr %ex.1.lcssa, i64 -1
  %40 = load float, ptr %arrayidx100, align 4
  %41 = extractelement <4 x float> %36, i64 2
  %sub101 = fsub float %40, %41
  %neg = fneg float %39
  %42 = tail call float @llvm.fmuladd.f32(float %neg, float %sub97, float %sub101)
  store float %42, ptr %arrayidx100, align 4
  %arrayidx104 = getelementptr inbounds float, ptr %ell.1.lcssa, i64 -2
  %43 = load float, ptr %arrayidx104, align 4
  %arrayidx106 = getelementptr inbounds float, ptr %ell.1.lcssa, i64 %idxprom
  %44 = load float, ptr %arrayidx106, align 4
  %arrayidx107 = getelementptr inbounds float, ptr %ex.1.lcssa, i64 -2
  %45 = load float, ptr %arrayidx107, align 4
  %46 = extractelement <4 x float> %36, i64 1
  %sub108 = fsub float %45, %46
  %neg110 = fneg float %43
  %47 = tail call float @llvm.fmuladd.f32(float %neg110, float %sub97, float %sub108)
  %neg112 = fneg float %44
  %48 = tail call float @llvm.fmuladd.f32(float %neg112, float %42, float %47)
  store float %48, ptr %arrayidx107, align 4
  %arrayidx114 = getelementptr inbounds float, ptr %ell.1.lcssa, i64 -3
  %49 = load float, ptr %arrayidx114, align 4
  %arrayidx117 = getelementptr inbounds float, ptr %ell.1.lcssa, i64 %idxprom116
  %50 = load float, ptr %arrayidx117, align 4
  %arrayidx120 = getelementptr inbounds float, ptr %ell.1.lcssa, i64 %idxprom119
  %51 = load float, ptr %arrayidx120, align 4
  %arrayidx121 = getelementptr inbounds float, ptr %ex.1.lcssa, i64 -3
  %52 = load float, ptr %arrayidx121, align 4
  %53 = extractelement <4 x float> %36, i64 0
  %sub122 = fsub float %52, %53
  %neg124 = fneg float %49
  %54 = tail call float @llvm.fmuladd.f32(float %neg124, float %sub97, float %sub122)
  %neg126 = fneg float %50
  %55 = tail call float @llvm.fmuladd.f32(float %neg126, float %42, float %54)
  %neg128 = fneg float %51
  %56 = tail call float @llvm.fmuladd.f32(float %neg128, float %48, float %55)
  store float %56, ptr %arrayidx121, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %cmp.not = icmp ugt i64 %indvars.iv.next, %0
  br i1 %cmp.not, label %for.cond133.preheader.loopexit, label %for.body, !llvm.loop !23

for.body135:                                      ; preds = %for.body135.lr.ph, %for.end184
  %indvars.iv260 = phi i64 [ %2, %for.body135.lr.ph ], [ %indvars.iv.next261, %for.end184 ]
  %idx.neg137 = sub nsw i64 0, %indvars.iv260
  %add.ptr138 = getelementptr inbounds float, ptr %add.ptr, i64 %idx.neg137
  %cmp141241 = icmp ugt i64 %indvars.iv260, 3
  %57 = trunc i64 %indvars.iv260 to i32
  br i1 %cmp141241, label %for.body142, label %for.cond172.preheader

for.cond172.preheader:                            ; preds = %for.body142, %for.body135
  %Z11.2.lcssa = phi float [ 0.000000e+00, %for.body135 ], [ %add167, %for.body142 ]
  %ex.2.lcssa = phi ptr [ %add.ptr3, %for.body135 ], [ %add.ptr166, %for.body142 ]
  %ell.2.lcssa = phi ptr [ %add.ptr138, %for.body135 ], [ %add.ptr165, %for.body142 ]
  %j.2.in.lcssa = phi i32 [ %57, %for.body135 ], [ %j.2, %for.body142 ]
  %cmp173250 = icmp sgt i32 %j.2.in.lcssa, 0
  br i1 %cmp173250, label %for.body174, label %for.end184

for.body142:                                      ; preds = %for.body135, %for.body142
  %j.2.in245 = phi i32 [ %j.2, %for.body142 ], [ %57, %for.body135 ]
  %ell.2244 = phi ptr [ %add.ptr165, %for.body142 ], [ %add.ptr138, %for.body135 ]
  %ex.2243 = phi ptr [ %add.ptr166, %for.body142 ], [ %add.ptr3, %for.body135 ]
  %Z11.2242 = phi float [ %add167, %for.body142 ], [ 0.000000e+00, %for.body135 ]
  %j.2 = add nsw i32 %j.2.in245, -4
  %58 = load float, ptr %ell.2244, align 4
  %add.ptr147 = getelementptr inbounds float, ptr %ell.2244, i64 %idx.ext146
  %59 = load float, ptr %add.ptr147, align 4
  %arrayidx150 = getelementptr inbounds float, ptr %ex.2243, i64 -1
  %60 = load <2 x float>, ptr %arrayidx150, align 4
  %61 = insertelement <2 x float> poison, float %59, i64 0
  %62 = insertelement <2 x float> %61, float %58, i64 1
  %63 = fmul <2 x float> %62, %60
  %64 = extractelement <2 x float> %63, i64 1
  %add148 = fadd float %Z11.2242, %64
  %add.ptr153 = getelementptr inbounds float, ptr %add.ptr147, i64 %idx.ext146
  %65 = extractelement <2 x float> %63, i64 0
  %add154 = fadd float %add148, %65
  %66 = load float, ptr %add.ptr153, align 4
  %add.ptr159 = getelementptr inbounds float, ptr %add.ptr153, i64 %idx.ext146
  %67 = load float, ptr %add.ptr159, align 4
  %arrayidx162 = getelementptr inbounds float, ptr %ex.2243, i64 -3
  %68 = load <2 x float>, ptr %arrayidx162, align 4
  %69 = insertelement <2 x float> poison, float %67, i64 0
  %70 = insertelement <2 x float> %69, float %66, i64 1
  %71 = fmul <2 x float> %70, %68
  %72 = extractelement <2 x float> %71, i64 1
  %add160 = fadd float %add154, %72
  %add.ptr165 = getelementptr inbounds float, ptr %add.ptr159, i64 %idx.ext146
  %add.ptr166 = getelementptr inbounds float, ptr %ex.2243, i64 -4
  %73 = extractelement <2 x float> %71, i64 0
  %add167 = fadd float %add160, %73
  %cmp141 = icmp sgt i32 %j.2.in245, 7
  br i1 %cmp141, label %for.body142, label %for.cond172.preheader, !llvm.loop !24

for.body174:                                      ; preds = %for.cond172.preheader, %for.body174
  %j.3254 = phi i32 [ %dec183, %for.body174 ], [ %j.2.in.lcssa, %for.cond172.preheader ]
  %ell.3253 = phi ptr [ %add.ptr179, %for.body174 ], [ %ell.2.lcssa, %for.cond172.preheader ]
  %ex.3252 = phi ptr [ %add.ptr180, %for.body174 ], [ %ex.2.lcssa, %for.cond172.preheader ]
  %Z11.3251 = phi float [ %add181, %for.body174 ], [ %Z11.2.lcssa, %for.cond172.preheader ]
  %74 = load float, ptr %ell.3253, align 4
  %75 = load float, ptr %ex.3252, align 4
  %mul177 = fmul float %74, %75
  %add.ptr179 = getelementptr inbounds float, ptr %ell.3253, i64 %idx.ext146
  %add.ptr180 = getelementptr inbounds float, ptr %ex.3252, i64 -1
  %add181 = fadd float %Z11.3251, %mul177
  %dec183 = add nsw i32 %j.3254, -1
  %cmp173 = icmp ugt i32 %j.3254, 1
  br i1 %cmp173, label %for.body174, label %for.end184, !llvm.loop !25

for.end184:                                       ; preds = %for.body174, %for.cond172.preheader
  %Z11.3.lcssa = phi float [ %Z11.2.lcssa, %for.cond172.preheader ], [ %add181, %for.body174 ]
  %ex.3.lcssa = phi ptr [ %ex.2.lcssa, %for.cond172.preheader ], [ %add.ptr180, %for.body174 ]
  %76 = load float, ptr %ex.3.lcssa, align 4
  %sub186 = fsub float %76, %Z11.3.lcssa
  store float %sub186, ptr %ex.3.lcssa, align 4
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count
  br i1 %exitcond.not, label %for.end189, label %for.body135, !llvm.loop !26

for.end189:                                       ; preds = %for.end184, %for.cond133.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_Z13btVectorScalePfPKfi(ptr nocapture noundef %a, ptr nocapture noundef readonly %d, i32 noundef %n) local_unnamed_addr #2 {
entry:
  %cmp4 = icmp sgt i32 %n, 0
  br i1 %cmp4, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds float, ptr %d, i64 %indvars.iv
  %0 = load float, ptr %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds float, ptr %a, i64 %indvars.iv
  %1 = load float, ptr %arrayidx2, align 4
  %mul = fmul float %0, %1
  store float %mul, ptr %arrayidx2, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z11btSolveLDLTPKfS0_Pfii(ptr noundef %L, ptr nocapture noundef readonly %d, ptr nocapture noundef %b, i32 noundef %n, i32 noundef %nskip) local_unnamed_addr #0 {
entry:
  tail call void @_Z9btSolveL1PKfPfii(ptr noundef %L, ptr noundef %b, i32 noundef %n, i32 noundef %nskip)
  %cmp4.i = icmp sgt i32 %n, 0
  br i1 %cmp4.i, label %for.body.preheader.i, label %_Z13btVectorScalePfPKfi.exit

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext nneg i32 %n to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds float, ptr %d, i64 %indvars.iv.i
  %0 = load float, ptr %arrayidx.i, align 4
  %arrayidx2.i = getelementptr inbounds float, ptr %b, i64 %indvars.iv.i
  %1 = load float, ptr %arrayidx2.i, align 4
  %mul.i = fmul float %0, %1
  store float %mul.i, ptr %arrayidx2.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z13btVectorScalePfPKfi.exit, label %for.body.i, !llvm.loop !27

_Z13btVectorScalePfPKfi.exit:                     ; preds = %for.body.i, %entry
  tail call void @_Z10btSolveL1TPKfPfii(ptr noundef %L, ptr noundef %b, i32 noundef %n, i32 noundef %nskip)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5btLCPC2EiiiPfS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_PbPiS2_S2_PS0_(ptr nocapture noundef nonnull align 8 dereferenceable(144) %this, i32 noundef %_n, i32 noundef %_nskip, i32 noundef %_nub, ptr noundef %_Adata, ptr noundef %_x, ptr noundef %_b, ptr noundef %_w, ptr noundef %_lo, ptr noundef %_hi, ptr noundef %l, ptr noundef %_d, ptr noundef %_Dell, ptr noundef %_ell, ptr noundef %_tmp, ptr noundef %_state, ptr noundef %_findex, ptr noundef %p, ptr noundef %c, ptr noundef %Arows) unnamed_addr #0 align 2 {
entry:
  store i32 %_n, ptr %this, align 8
  %m_nskip = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 1
  store i32 %_nskip, ptr %m_nskip, align 4
  %m_nub = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 2
  store i32 %_nub, ptr %m_nub, align 8
  %m_nC = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_nC, align 4
  %m_nN = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 4
  store i32 0, ptr %m_nN, align 8
  %m_A = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 5
  store ptr %Arows, ptr %m_A, align 8
  %m_x = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 6
  store ptr %_x, ptr %m_x, align 8
  %m_b = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 7
  store ptr %_b, ptr %m_b, align 8
  %m_w = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 8
  store ptr %_w, ptr %m_w, align 8
  %m_lo = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 9
  store ptr %_lo, ptr %m_lo, align 8
  %m_hi = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 10
  store ptr %_hi, ptr %m_hi, align 8
  %m_L = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 11
  store ptr %l, ptr %m_L, align 8
  %m_d = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 12
  store ptr %_d, ptr %m_d, align 8
  %m_Dell = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 13
  store ptr %_Dell, ptr %m_Dell, align 8
  %m_ell = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 14
  store ptr %_ell, ptr %m_ell, align 8
  %m_tmp = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 15
  store ptr %_tmp, ptr %m_tmp, align 8
  %m_state = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 16
  store ptr %_state, ptr %m_state, align 8
  %m_findex = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 17
  store ptr %_findex, ptr %m_findex, align 8
  %m_p = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 18
  store ptr %p, ptr %m_p, align 8
  %m_C = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 19
  store ptr %c, ptr %m_C, align 8
  %cmp.not2.i = icmp eq i32 %_n, 0
  br i1 %cmp.not2.i, label %for.end19, label %_Z9btSetZeroIfEvPT_i.exit

_Z9btSetZeroIfEvPT_i.exit:                        ; preds = %entry
  %conv.i = sext i32 %_n to i64
  %0 = shl nuw nsw i64 %conv.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %_x, i8 0, i64 %0, i1 false)
  %.pre = load ptr, ptr %m_A, align 8
  %.pre80 = load i32, ptr %this, align 8
  %cmp42 = icmp sgt i32 %.pre80, 0
  br i1 %cmp42, label %for.body.lr.ph, label %for.end19

for.body.lr.ph:                                   ; preds = %_Z9btSetZeroIfEvPT_i.exit
  %1 = load i32, ptr %m_nskip, align 4
  %idx.ext = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %.pre80 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %aptr.044 = phi ptr [ %_Adata, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %.pre, i64 %indvars.iv
  store ptr %aptr.044, ptr %arrayidx, align 8
  %add.ptr = getelementptr inbounds float, ptr %aptr.044, i64 %idx.ext
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %for.body
  %.pre81 = load i32, ptr %this, align 8
  %2 = load ptr, ptr %m_p, align 8
  %cmp1345 = icmp sgt i32 %.pre81, 0
  br i1 %cmp1345, label %for.body14.preheader, label %for.end19

for.body14.preheader:                             ; preds = %for.end
  %wide.trip.count61 = zext nneg i32 %.pre81 to i64
  br label %for.body14

for.body14:                                       ; preds = %for.body14.preheader, %for.body14
  %indvars.iv58 = phi i64 [ 0, %for.body14.preheader ], [ %indvars.iv.next59, %for.body14 ]
  %arrayidx16 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv58
  %3 = trunc i64 %indvars.iv58 to i32
  store i32 %3, ptr %arrayidx16, align 4
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %for.end19.loopexit, label %for.body14, !llvm.loop !29

for.end19.loopexit:                               ; preds = %for.body14
  %.pre82 = load i32, ptr %this, align 8
  br label %for.end19

for.end19:                                        ; preds = %entry, %_Z9btSetZeroIfEvPT_i.exit, %for.end19.loopexit, %for.end
  %4 = phi i32 [ %.pre82, %for.end19.loopexit ], [ %.pre81, %for.end ], [ %.pre80, %_Z9btSetZeroIfEvPT_i.exit ], [ 0, %entry ]
  %5 = load ptr, ptr %m_findex, align 8
  %6 = load ptr, ptr %m_lo, align 8
  %7 = load ptr, ptr %m_hi, align 8
  %8 = load i32, ptr %m_nub, align 8
  %cmp2847 = icmp slt i32 %8, %4
  br i1 %cmp2847, label %for.body29.lr.ph, label %for.end54

for.body29.lr.ph:                                 ; preds = %for.end19
  %tobool.not = icmp eq ptr %5, null
  %9 = sext i32 %8 to i64
  br label %for.body29

for.body29:                                       ; preds = %for.body29.lr.ph, %for.inc52
  %10 = phi i32 [ %8, %for.body29.lr.ph ], [ %22, %for.inc52 ]
  %indvars.iv63 = phi i64 [ %9, %for.body29.lr.ph ], [ %indvars.iv.next64, %for.inc52 ]
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body29
  %arrayidx31 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv63
  %11 = load i32, ptr %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %11, -1
  br i1 %cmp32, label %for.inc52, label %if.end

if.end:                                           ; preds = %land.lhs.true, %for.body29
  %arrayidx34 = getelementptr inbounds float, ptr %6, i64 %indvars.iv63
  %12 = load float, ptr %arrayidx34, align 4
  %cmp35 = fcmp oeq float %12, 0xFFF0000000000000
  br i1 %cmp35, label %land.lhs.true36, label %for.inc52

land.lhs.true36:                                  ; preds = %if.end
  %arrayidx38 = getelementptr inbounds float, ptr %7, i64 %indvars.iv63
  %13 = load float, ptr %arrayidx38, align 4
  %cmp39 = fcmp oeq float %13, 0x7FF0000000000000
  br i1 %cmp39, label %if.then40, label %for.inc52

if.then40:                                        ; preds = %land.lhs.true36
  %14 = load ptr, ptr %m_A, align 8
  %15 = load ptr, ptr %m_x, align 8
  %16 = load ptr, ptr %m_b, align 8
  %17 = load ptr, ptr %m_w, align 8
  %18 = load ptr, ptr %m_p, align 8
  %19 = load ptr, ptr %m_state, align 8
  %20 = trunc i64 %indvars.iv63 to i32
  tail call fastcc void @_ZL13btSwapProblemPPfS_S_S_S_S_PiPbS1_iiiii(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %18, ptr noundef %19, ptr noundef %5, i32 noundef %4, i32 noundef %10, i32 noundef %20, i32 noundef 0)
  %21 = load i32, ptr %m_nub, align 8
  %inc50 = add nsw i32 %21, 1
  store i32 %inc50, ptr %m_nub, align 8
  br label %for.inc52

for.inc52:                                        ; preds = %if.end, %land.lhs.true36, %if.then40, %land.lhs.true
  %22 = phi i32 [ %10, %if.end ], [ %10, %land.lhs.true36 ], [ %inc50, %if.then40 ], [ %10, %land.lhs.true ]
  %indvars.iv.next64 = add nsw i64 %indvars.iv63, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next64 to i32
  %exitcond66.not = icmp eq i32 %4, %lftr.wideiv
  br i1 %exitcond66.not, label %for.end54, label %for.body29, !llvm.loop !30

for.end54:                                        ; preds = %for.inc52, %for.end19
  %23 = phi i32 [ %8, %for.end19 ], [ %22, %for.inc52 ]
  %cmp56 = icmp sgt i32 %23, 0
  br i1 %cmp56, label %if.then57, label %if.end96

if.then57:                                        ; preds = %for.end54
  %24 = load ptr, ptr %m_L, align 8
  %25 = load i32, ptr %m_nskip, align 4
  %idx.ext69 = sext i32 %25 to i64
  %wide.trip.count70 = zext nneg i32 %23 to i64
  br label %for.body64

for.body64:                                       ; preds = %if.then57, %for.body64
  %indvars.iv67 = phi i64 [ 0, %if.then57 ], [ %indvars.iv.next68, %for.body64 ]
  %Lrow.049 = phi ptr [ %24, %if.then57 ], [ %add.ptr70, %for.body64 ]
  %26 = load ptr, ptr %m_A, align 8
  %arrayidx67 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv67
  %27 = load ptr, ptr %arrayidx67, align 8
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %mul = shl nuw nsw i64 %indvars.iv.next68, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %Lrow.049, ptr noundef nonnull align 4 dereferenceable(1) %27, i64 %mul, i1 false)
  %add.ptr70 = getelementptr inbounds float, ptr %Lrow.049, i64 %idx.ext69
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %for.body.preheader.i.i, label %for.body64, !llvm.loop !31

for.body.preheader.i.i:                           ; preds = %for.body64
  %28 = load ptr, ptr %m_L, align 8
  %29 = load ptr, ptr %m_d, align 8
  %30 = load i32, ptr %m_nskip, align 4
  tail call void @_Z12btFactorLDLTPfS_ii(ptr noundef %28, ptr noundef %29, i32 noundef %23, i32 noundef %30)
  %31 = load ptr, ptr %m_x, align 8
  %32 = load ptr, ptr %m_b, align 8
  %mul79 = shl nuw nsw i64 %wide.trip.count70, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %32, i64 %mul79, i1 false)
  %33 = load ptr, ptr %m_L, align 8
  %34 = load ptr, ptr %m_d, align 8
  %35 = load ptr, ptr %m_x, align 8
  %36 = load i32, ptr %m_nskip, align 4
  tail call void @_Z9btSolveL1PKfPfii(ptr noundef %33, ptr noundef %35, i32 noundef %23, i32 noundef %36)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds float, ptr %34, i64 %indvars.iv.i.i
  %37 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx2.i.i = getelementptr inbounds float, ptr %35, i64 %indvars.iv.i.i
  %38 = load float, ptr %arrayidx2.i.i, align 4
  %mul.i.i = fmul float %37, %38
  store float %mul.i.i, ptr %arrayidx2.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count70
  br i1 %exitcond.not.i.i, label %for.body89.preheader, label %for.body.i.i, !llvm.loop !27

for.body89.preheader:                             ; preds = %for.body.i.i
  tail call void @_Z10btSolveL1TPKfPfii(ptr noundef %33, ptr noundef nonnull %35, i32 noundef %23, i32 noundef %36)
  %39 = load ptr, ptr %m_w, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 %mul79, i1 false)
  %40 = load ptr, ptr %m_C, align 8
  br label %for.body89

for.body89:                                       ; preds = %for.body89.preheader, %for.body89
  %indvars.iv72 = phi i64 [ 0, %for.body89.preheader ], [ %indvars.iv.next73, %for.body89 ]
  %arrayidx91 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv72
  %41 = trunc i64 %indvars.iv72 to i32
  store i32 %41, ptr %arrayidx91, align 4
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count70
  br i1 %exitcond76.not, label %for.end94, label %for.body89, !llvm.loop !32

for.end94:                                        ; preds = %for.body89
  store i32 %23, ptr %m_nC, align 4
  br label %if.end96

if.end96:                                         ; preds = %for.end94, %for.end54
  %42 = load ptr, ptr %m_findex, align 8
  %tobool98.not = icmp eq ptr %42, null
  br i1 %tobool98.not, label %if.end130, label %if.then99

if.then99:                                        ; preds = %if.end96
  %43 = load i32, ptr %m_nub, align 8
  %44 = load i32, ptr %this, align 8
  %cmp107.not.not54 = icmp sgt i32 %44, %43
  br i1 %cmp107.not.not54, label %for.body108.preheader, label %if.end130

for.body108.preheader:                            ; preds = %if.then99
  %45 = sext i32 %44 to i64
  %46 = sext i32 %43 to i64
  br label %for.body108

for.body108:                                      ; preds = %for.body108.preheader, %for.inc128
  %indvars.iv77 = phi i64 [ %45, %for.body108.preheader ], [ %indvars.iv.next78, %for.inc128 ]
  %num_at_end.055 = phi i32 [ 0, %for.body108.preheader ], [ %num_at_end.1, %for.inc128 ]
  %indvars.iv.next78 = add nsw i64 %indvars.iv77, -1
  %arrayidx110 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv.next78
  %47 = load i32, ptr %arrayidx110, align 4
  %cmp111 = icmp sgt i32 %47, -1
  br i1 %cmp111, label %if.then112, label %for.inc128

if.then112:                                       ; preds = %for.body108
  %48 = load ptr, ptr %m_A, align 8
  %49 = load ptr, ptr %m_x, align 8
  %50 = load ptr, ptr %m_b, align 8
  %51 = load ptr, ptr %m_w, align 8
  %52 = load ptr, ptr %m_lo, align 8
  %53 = load ptr, ptr %m_hi, align 8
  %54 = load ptr, ptr %m_p, align 8
  %55 = load ptr, ptr %m_state, align 8
  %56 = load i32, ptr %this, align 8
  %57 = xor i32 %num_at_end.055, -1
  %sub124 = add i32 %56, %57
  %58 = trunc i64 %indvars.iv.next78 to i32
  tail call fastcc void @_ZL13btSwapProblemPPfS_S_S_S_S_PiPbS1_iiiii(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef nonnull %42, i32 noundef %56, i32 noundef %58, i32 noundef %sub124, i32 noundef 1)
  %inc126 = add nsw i32 %num_at_end.055, 1
  br label %for.inc128

for.inc128:                                       ; preds = %for.body108, %if.then112
  %num_at_end.1 = phi i32 [ %inc126, %if.then112 ], [ %num_at_end.055, %for.body108 ]
  %cmp107.not.not = icmp sgt i64 %indvars.iv.next78, %46
  br i1 %cmp107.not.not, label %for.body108, label %if.end130, !llvm.loop !33

if.end130:                                        ; preds = %for.inc128, %if.then99, %if.end96
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL13btSwapProblemPPfS_S_S_S_S_PiPbS1_iiiii(ptr nocapture noundef %A, ptr nocapture noundef %x, ptr nocapture noundef %b, ptr nocapture noundef %w, ptr nocapture noundef %lo, ptr nocapture noundef %hi, ptr nocapture noundef %p, ptr nocapture noundef %state, ptr noundef %findex, i32 noundef %n, i32 noundef %i1, i32 noundef %i2, i32 noundef %do_fast_row_swaps) unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %i1, %i2
  br i1 %cmp, label %if.end69, label %if.end

if.end:                                           ; preds = %entry
  %idxprom.i = sext i32 %i1 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %A, i64 %idxprom.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  %idxprom1.i = sext i32 %i2 to i64
  %arrayidx2.i = getelementptr inbounds ptr, ptr %A, i64 %idxprom1.i
  %1 = load ptr, ptr %arrayidx2.i, align 8
  %i.050.i = add nsw i32 %i1, 1
  %cmp51.i = icmp slt i32 %i.050.i, %i2
  br i1 %cmp51.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %if.end
  %2 = add nsw i64 %idxprom.i, 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %2, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx4.i = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx4.i, align 8
  %add.ptr.i = getelementptr inbounds float, ptr %3, i64 %idxprom.i
  %4 = load float, ptr %add.ptr.i, align 4
  %arrayidx6.i = getelementptr inbounds float, ptr %0, i64 %indvars.iv.i
  store float %4, ptr %arrayidx6.i, align 4
  %arrayidx8.i = getelementptr inbounds float, ptr %1, i64 %indvars.iv.i
  %5 = load float, ptr %arrayidx8.i, align 4
  store float %5, ptr %add.ptr.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %lftr.wideiv.i, %i2
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !34

for.end.i:                                        ; preds = %for.body.i, %if.end
  %arrayidx10.i = getelementptr inbounds float, ptr %0, i64 %idxprom.i
  %6 = load float, ptr %arrayidx10.i, align 4
  %arrayidx12.i = getelementptr inbounds float, ptr %0, i64 %idxprom1.i
  store float %6, ptr %arrayidx12.i, align 4
  %arrayidx14.i = getelementptr inbounds float, ptr %1, i64 %idxprom.i
  %7 = load float, ptr %arrayidx14.i, align 4
  store float %7, ptr %arrayidx10.i, align 4
  %arrayidx18.i = getelementptr inbounds float, ptr %1, i64 %idxprom1.i
  %8 = load float, ptr %arrayidx18.i, align 4
  store float %8, ptr %arrayidx14.i, align 4
  %tobool.not.i = icmp eq i32 %do_fast_row_swaps, 0
  br i1 %tobool.not.i, label %for.cond25.preheader.i, label %if.then.i

for.cond25.preheader.i:                           ; preds = %for.end.i
  %cmp26.not53.i = icmp slt i32 %i2, 0
  br i1 %cmp26.not53.i, label %if.end.i, label %for.body27.preheader.i

for.body27.preheader.i:                           ; preds = %for.cond25.preheader.i
  %9 = add nuw i32 %i2, 1
  %wide.trip.count.i = zext i32 %9 to i64
  br label %for.body27.i

if.then.i:                                        ; preds = %for.end.i
  store ptr %1, ptr %arrayidx.i, align 8
  store ptr %0, ptr %arrayidx2.i, align 8
  br label %if.end.i

for.body27.i:                                     ; preds = %for.body27.i, %for.body27.preheader.i
  %indvars.iv59.i = phi i64 [ 0, %for.body27.preheader.i ], [ %indvars.iv.next60.i, %for.body27.i ]
  %arrayidx29.i = getelementptr inbounds float, ptr %0, i64 %indvars.iv59.i
  %10 = load float, ptr %arrayidx29.i, align 4
  %arrayidx31.i = getelementptr inbounds float, ptr %1, i64 %indvars.iv59.i
  %11 = load float, ptr %arrayidx31.i, align 4
  store float %11, ptr %arrayidx29.i, align 4
  store float %10, ptr %arrayidx31.i, align 4
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count.i
  br i1 %exitcond62.not.i, label %if.end.i, label %for.body27.i, !llvm.loop !35

if.end.i:                                         ; preds = %for.body27.i, %if.then.i, %for.cond25.preheader.i
  %j.055.i = add nsw i32 %i2, 1
  %cmp4156.i = icmp slt i32 %j.055.i, %n
  br i1 %cmp4156.i, label %for.body42.preheader.i, label %_ZL17btSwapRowsAndColsPPfiiiii.exit

for.body42.preheader.i:                           ; preds = %if.end.i
  %12 = sext i32 %j.055.i to i64
  br label %for.body42.i

for.body42.i:                                     ; preds = %for.body42.i, %for.body42.preheader.i
  %indvars.iv63.i = phi i64 [ %12, %for.body42.preheader.i ], [ %indvars.iv.next64.i, %for.body42.i ]
  %arrayidx44.i = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv63.i
  %13 = load ptr, ptr %arrayidx44.i, align 8
  %arrayidx47.i = getelementptr inbounds float, ptr %13, i64 %idxprom.i
  %14 = load float, ptr %arrayidx47.i, align 4
  %arrayidx49.i = getelementptr inbounds float, ptr %13, i64 %idxprom1.i
  %15 = load float, ptr %arrayidx49.i, align 4
  store float %15, ptr %arrayidx47.i, align 4
  store float %14, ptr %arrayidx49.i, align 4
  %indvars.iv.next64.i = add nsw i64 %indvars.iv63.i, 1
  %lftr.wideiv66.i = trunc i64 %indvars.iv.next64.i to i32
  %exitcond67.not.i = icmp eq i32 %lftr.wideiv66.i, %n
  br i1 %exitcond67.not.i, label %_ZL17btSwapRowsAndColsPPfiiiii.exit, label %for.body42.i, !llvm.loop !36

_ZL17btSwapRowsAndColsPPfiiiii.exit:              ; preds = %for.body42.i, %if.end.i
  %arrayidx = getelementptr inbounds float, ptr %x, i64 %idxprom.i
  %16 = load float, ptr %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds float, ptr %x, i64 %idxprom1.i
  %17 = load float, ptr %arrayidx2, align 4
  store float %17, ptr %arrayidx, align 4
  store float %16, ptr %arrayidx2, align 4
  %arrayidx8 = getelementptr inbounds float, ptr %b, i64 %idxprom.i
  %18 = load float, ptr %arrayidx8, align 4
  %arrayidx10 = getelementptr inbounds float, ptr %b, i64 %idxprom1.i
  %19 = load float, ptr %arrayidx10, align 4
  store float %19, ptr %arrayidx8, align 4
  store float %18, ptr %arrayidx10, align 4
  %arrayidx16 = getelementptr inbounds float, ptr %w, i64 %idxprom.i
  %20 = load float, ptr %arrayidx16, align 4
  %arrayidx18 = getelementptr inbounds float, ptr %w, i64 %idxprom1.i
  %21 = load float, ptr %arrayidx18, align 4
  store float %21, ptr %arrayidx16, align 4
  store float %20, ptr %arrayidx18, align 4
  %arrayidx24 = getelementptr inbounds float, ptr %lo, i64 %idxprom.i
  %22 = load float, ptr %arrayidx24, align 4
  %arrayidx26 = getelementptr inbounds float, ptr %lo, i64 %idxprom1.i
  %23 = load float, ptr %arrayidx26, align 4
  store float %23, ptr %arrayidx24, align 4
  store float %22, ptr %arrayidx26, align 4
  %arrayidx32 = getelementptr inbounds float, ptr %hi, i64 %idxprom.i
  %24 = load float, ptr %arrayidx32, align 4
  %arrayidx34 = getelementptr inbounds float, ptr %hi, i64 %idxprom1.i
  %25 = load float, ptr %arrayidx34, align 4
  store float %25, ptr %arrayidx32, align 4
  store float %24, ptr %arrayidx34, align 4
  %arrayidx40 = getelementptr inbounds i32, ptr %p, i64 %idxprom.i
  %26 = load i32, ptr %arrayidx40, align 4
  %arrayidx42 = getelementptr inbounds i32, ptr %p, i64 %idxprom1.i
  %27 = load i32, ptr %arrayidx42, align 4
  store i32 %27, ptr %arrayidx40, align 4
  store i32 %26, ptr %arrayidx42, align 4
  %arrayidx48 = getelementptr inbounds i8, ptr %state, i64 %idxprom.i
  %28 = load i8, ptr %arrayidx48, align 1
  %29 = and i8 %28, 1
  %arrayidx50 = getelementptr inbounds i8, ptr %state, i64 %idxprom1.i
  %30 = load i8, ptr %arrayidx50, align 1
  %31 = and i8 %30, 1
  store i8 %31, ptr %arrayidx48, align 1
  store i8 %29, ptr %arrayidx50, align 1
  %tobool59.not = icmp eq ptr %findex, null
  br i1 %tobool59.not, label %if.end69, label %if.then60

if.then60:                                        ; preds = %_ZL17btSwapRowsAndColsPPfiiiii.exit
  %arrayidx62 = getelementptr inbounds i32, ptr %findex, i64 %idxprom.i
  %32 = load i32, ptr %arrayidx62, align 4
  %arrayidx64 = getelementptr inbounds i32, ptr %findex, i64 %idxprom1.i
  %33 = load i32, ptr %arrayidx64, align 4
  store i32 %33, ptr %arrayidx62, align 4
  store i32 %32, ptr %arrayidx64, align 4
  br label %if.end69

if.end69:                                         ; preds = %entry, %if.then60, %_ZL17btSwapRowsAndColsPPfiiiii.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5btLCP15transfer_i_to_CEi(ptr nocapture noundef nonnull align 8 dereferenceable(144) %this, i32 noundef %i) local_unnamed_addr #0 align 2 {
entry:
  %m_nC = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_nC, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_L = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 11
  %1 = load ptr, ptr %m_L, align 8
  %m_nskip = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_nskip, align 4
  %mul = mul nsw i32 %2, %0
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds float, ptr %1, i64 %idx.ext
  %m_ell = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 14
  %3 = load ptr, ptr %m_ell, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %indvars.iv = phi i64 [ 0, %if.then ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds float, ptr %3, i64 %indvars.iv
  %4 = load float, ptr %arrayidx, align 4
  %arrayidx5 = getelementptr inbounds float, ptr %add.ptr, i64 %indvars.iv
  store float %4, ptr %arrayidx5, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %for.body
  %5 = load i32, ptr %m_nC, align 4
  %m_A = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %m_A, align 8
  %idxprom8 = sext i32 %i to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %6, i64 %idxprom8
  %7 = load ptr, ptr %arrayidx9, align 8
  %arrayidx11 = getelementptr inbounds float, ptr %7, i64 %idxprom8
  %8 = load float, ptr %arrayidx11, align 4
  %9 = load ptr, ptr %m_ell, align 8
  %m_Dell = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 13
  %10 = load ptr, ptr %m_Dell, align 8
  %n.addr.017.i = add i32 %5, -2
  %cmp18.i = icmp sgt i32 %5, 1
  br i1 %cmp18.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %for.end, %while.body.i
  %n.addr.022.i = phi i32 [ %n.addr.0.i, %while.body.i ], [ %n.addr.017.i, %for.end ]
  %sum.021.i = phi float [ %add5.i, %while.body.i ], [ 0.000000e+00, %for.end ]
  %a.addr.020.i = phi ptr [ %add.ptr.i, %while.body.i ], [ %9, %for.end ]
  %b.addr.019.i = phi ptr [ %add.ptr6.i, %while.body.i ], [ %10, %for.end ]
  %11 = load float, ptr %a.addr.020.i, align 4
  %12 = load float, ptr %b.addr.019.i, align 4
  %mul.i = fmul float %11, %12
  %arrayidx2.i = getelementptr inbounds float, ptr %a.addr.020.i, i64 1
  %13 = load float, ptr %arrayidx2.i, align 4
  %arrayidx3.i = getelementptr inbounds float, ptr %b.addr.019.i, i64 1
  %14 = load float, ptr %arrayidx3.i, align 4
  %mul4.i = fmul float %13, %14
  %add.i = fadd float %sum.021.i, %mul.i
  %add5.i = fadd float %add.i, %mul4.i
  %add.ptr.i = getelementptr inbounds float, ptr %a.addr.020.i, i64 2
  %add.ptr6.i = getelementptr inbounds float, ptr %b.addr.019.i, i64 2
  %n.addr.0.i = add nsw i32 %n.addr.022.i, -2
  %cmp.i = icmp ugt i32 %n.addr.022.i, 1
  br i1 %cmp.i, label %while.body.i, label %while.end.loopexit.i, !llvm.loop !38

while.end.loopexit.i:                             ; preds = %while.body.i
  %15 = and i32 %n.addr.017.i, -2
  %16 = add nsw i32 %5, -4
  %17 = sub i32 %16, %15
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %for.end
  %b.addr.0.lcssa.i = phi ptr [ %10, %for.end ], [ %add.ptr6.i, %while.end.loopexit.i ]
  %a.addr.0.lcssa.i = phi ptr [ %9, %for.end ], [ %add.ptr.i, %while.end.loopexit.i ]
  %sum.0.lcssa.i = phi float [ 0.000000e+00, %for.end ], [ %add5.i, %while.end.loopexit.i ]
  %n.addr.0.lcssa.i = phi i32 [ %n.addr.017.i, %for.end ], [ %17, %while.end.loopexit.i ]
  %18 = icmp eq i32 %n.addr.0.lcssa.i, -1
  br i1 %18, label %while.body11.i, label %_Z10btLargeDotPKfS0_i.exit

while.body11.i:                                   ; preds = %while.end.i
  %19 = load float, ptr %a.addr.0.lcssa.i, align 4
  %20 = load float, ptr %b.addr.0.lcssa.i, align 4
  %21 = tail call float @llvm.fmuladd.f32(float %19, float %20, float %sum.0.lcssa.i)
  br label %_Z10btLargeDotPKfS0_i.exit

_Z10btLargeDotPKfS0_i.exit:                       ; preds = %while.end.i, %while.body11.i
  %sum.1.lcssa.i = phi float [ %21, %while.body11.i ], [ %sum.0.lcssa.i, %while.end.i ]
  %sub = fsub float %8, %sum.1.lcssa.i
  %div = fdiv float 1.000000e+00, %sub
  %m_d = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 12
  %22 = load ptr, ptr %m_d, align 8
  %idxprom13 = sext i32 %5 to i64
  %arrayidx14 = getelementptr inbounds float, ptr %22, i64 %idxprom13
  store float %div, ptr %arrayidx14, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %m_A15 = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 5
  %23 = load ptr, ptr %m_A15, align 8
  %idxprom16 = sext i32 %i to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %23, i64 %idxprom16
  %24 = load ptr, ptr %arrayidx17, align 8
  %arrayidx19 = getelementptr inbounds float, ptr %24, i64 %idxprom16
  %25 = load float, ptr %arrayidx19, align 4
  %div20 = fdiv float 1.000000e+00, %25
  %m_d21 = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 12
  %26 = load ptr, ptr %m_d21, align 8
  store float %div20, ptr %26, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %_Z10btLargeDotPKfS0_i.exit
  %m_A23 = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 5
  %27 = load ptr, ptr %m_A23, align 8
  %m_x = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 6
  %28 = load ptr, ptr %m_x, align 8
  %m_b = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 7
  %29 = load ptr, ptr %m_b, align 8
  %m_w = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 8
  %30 = load ptr, ptr %m_w, align 8
  %m_lo = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 9
  %31 = load ptr, ptr %m_lo, align 8
  %m_hi = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 10
  %32 = load ptr, ptr %m_hi, align 8
  %m_p = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 18
  %33 = load ptr, ptr %m_p, align 8
  %m_state = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 16
  %34 = load ptr, ptr %m_state, align 8
  %m_findex = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 17
  %35 = load ptr, ptr %m_findex, align 8
  %36 = load i32, ptr %this, align 8
  %37 = load i32, ptr %m_nC, align 4
  tail call fastcc void @_ZL13btSwapProblemPPfS_S_S_S_S_PiPbS1_iiiii(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %i, i32 noundef 1)
  %38 = load i32, ptr %m_nC, align 4
  %m_C = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 19
  %39 = load ptr, ptr %m_C, align 8
  %idxprom28 = sext i32 %38 to i64
  %arrayidx29 = getelementptr inbounds i32, ptr %39, i64 %idxprom28
  store i32 %38, ptr %arrayidx29, align 4
  %add = add nsw i32 %38, 1
  store i32 %add, ptr %m_nC, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5btLCP22transfer_i_from_N_to_CEi(ptr nocapture noundef nonnull align 8 dereferenceable(144) %this, i32 noundef %i) local_unnamed_addr #0 align 2 {
entry:
  %m_nC = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_nC, align 4
  %cmp = icmp sgt i32 %0, 0
  %m_A = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_A, align 8
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_Dell = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 13
  %3 = load ptr, ptr %m_Dell, align 8
  %m_C = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 19
  %4 = load ptr, ptr %m_C, align 8
  %m_nub = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 2
  %5 = load i32, ptr %m_nub, align 8
  %cmp224 = icmp sgt i32 %5, 0
  br i1 %cmp224, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.then
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx4 = getelementptr inbounds float, ptr %2, i64 %indvars.iv
  %6 = load float, ptr %arrayidx4, align 4
  %arrayidx6 = getelementptr inbounds float, ptr %3, i64 %indvars.iv
  store float %6, ptr %arrayidx6, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !39

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load i32, ptr %m_nC, align 4
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.then
  %7 = phi i32 [ %0, %if.then ], [ %.pre, %for.end.loopexit ]
  %j.0.lcssa = phi i32 [ 0, %if.then ], [ %5, %for.end.loopexit ]
  %cmp926 = icmp slt i32 %j.0.lcssa, %7
  br i1 %cmp926, label %for.body10.preheader, label %for.end19

for.body10.preheader:                             ; preds = %for.end
  %8 = zext nneg i32 %j.0.lcssa to i64
  %wide.trip.count34 = zext i32 %7 to i64
  br label %for.body10

for.body10:                                       ; preds = %for.body10.preheader, %for.body10
  %indvars.iv31 = phi i64 [ %8, %for.body10.preheader ], [ %indvars.iv.next32, %for.body10 ]
  %arrayidx12 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv31
  %9 = load i32, ptr %arrayidx12, align 4
  %idxprom13 = sext i32 %9 to i64
  %arrayidx14 = getelementptr inbounds float, ptr %2, i64 %idxprom13
  %10 = load float, ptr %arrayidx14, align 4
  %arrayidx16 = getelementptr inbounds float, ptr %3, i64 %indvars.iv31
  store float %10, ptr %arrayidx16, align 4
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %for.end19.loopexit, label %for.body10, !llvm.loop !40

for.end19.loopexit:                               ; preds = %for.body10
  %.pre41 = load i32, ptr %m_nC, align 4
  br label %for.end19

for.end19:                                        ; preds = %for.end19.loopexit, %for.end
  %11 = phi i32 [ %.pre41, %for.end19.loopexit ], [ %7, %for.end ]
  %m_L = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 11
  %12 = load ptr, ptr %m_L, align 8
  %13 = load ptr, ptr %m_Dell, align 8
  %m_nskip = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 1
  %14 = load i32, ptr %m_nskip, align 4
  tail call void @_Z9btSolveL1PKfPfii(ptr noundef %12, ptr noundef %13, i32 noundef %11, i32 noundef %14)
  %15 = load i32, ptr %m_nC, align 4
  %16 = load ptr, ptr %m_L, align 8
  %17 = load i32, ptr %m_nskip, align 4
  %mul = mul nsw i32 %17, %15
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds float, ptr %16, i64 %idx.ext
  %m_ell = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 14
  %18 = load ptr, ptr %m_ell, align 8
  %19 = load ptr, ptr %m_Dell, align 8
  %m_d = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 12
  %20 = load ptr, ptr %m_d, align 8
  %cmp3028 = icmp sgt i32 %15, 0
  br i1 %cmp3028, label %for.body31.preheader, label %while.end.i.thread

while.end.i.thread:                               ; preds = %for.end19
  %21 = load ptr, ptr %m_A, align 8
  %arrayidx4845 = getelementptr inbounds ptr, ptr %21, i64 %idxprom
  %22 = load ptr, ptr %arrayidx4845, align 8
  %arrayidx5046 = getelementptr inbounds float, ptr %22, i64 %idxprom
  %23 = load float, ptr %arrayidx5046, align 4
  br label %_Z10btLargeDotPKfS0_i.exit

for.body31.preheader:                             ; preds = %for.end19
  %wide.trip.count39 = zext nneg i32 %15 to i64
  br label %for.body31

for.body31:                                       ; preds = %for.body31.preheader, %for.body31
  %indvars.iv36 = phi i64 [ 0, %for.body31.preheader ], [ %indvars.iv.next37, %for.body31 ]
  %arrayidx33 = getelementptr inbounds float, ptr %19, i64 %indvars.iv36
  %24 = load float, ptr %arrayidx33, align 4
  %arrayidx35 = getelementptr inbounds float, ptr %20, i64 %indvars.iv36
  %25 = load float, ptr %arrayidx35, align 4
  %mul36 = fmul float %24, %25
  %arrayidx38 = getelementptr inbounds float, ptr %18, i64 %indvars.iv36
  store float %mul36, ptr %arrayidx38, align 4
  %arrayidx40 = getelementptr inbounds float, ptr %add.ptr, i64 %indvars.iv36
  store float %mul36, ptr %arrayidx40, align 4
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %for.end43, label %for.body31, !llvm.loop !41

for.end43:                                        ; preds = %for.body31
  %.pre42 = load i32, ptr %m_nC, align 4
  %.pre43 = load ptr, ptr %m_ell, align 8
  %.pre44 = load ptr, ptr %m_Dell, align 8
  %26 = load ptr, ptr %m_A, align 8
  %arrayidx48 = getelementptr inbounds ptr, ptr %26, i64 %idxprom
  %27 = load ptr, ptr %arrayidx48, align 8
  %arrayidx50 = getelementptr inbounds float, ptr %27, i64 %idxprom
  %28 = load float, ptr %arrayidx50, align 4
  %n.addr.017.i = add i32 %.pre42, -2
  %cmp18.i = icmp sgt i32 %.pre42, 1
  br i1 %cmp18.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %for.end43, %while.body.i
  %n.addr.022.i = phi i32 [ %n.addr.0.i, %while.body.i ], [ %n.addr.017.i, %for.end43 ]
  %sum.021.i = phi float [ %add5.i, %while.body.i ], [ 0.000000e+00, %for.end43 ]
  %a.addr.020.i = phi ptr [ %add.ptr.i, %while.body.i ], [ %.pre43, %for.end43 ]
  %b.addr.019.i = phi ptr [ %add.ptr6.i, %while.body.i ], [ %.pre44, %for.end43 ]
  %29 = load float, ptr %a.addr.020.i, align 4
  %30 = load float, ptr %b.addr.019.i, align 4
  %mul.i = fmul float %29, %30
  %arrayidx2.i = getelementptr inbounds float, ptr %a.addr.020.i, i64 1
  %31 = load float, ptr %arrayidx2.i, align 4
  %arrayidx3.i = getelementptr inbounds float, ptr %b.addr.019.i, i64 1
  %32 = load float, ptr %arrayidx3.i, align 4
  %mul4.i = fmul float %31, %32
  %add.i = fadd float %sum.021.i, %mul.i
  %add5.i = fadd float %add.i, %mul4.i
  %add.ptr.i = getelementptr inbounds float, ptr %a.addr.020.i, i64 2
  %add.ptr6.i = getelementptr inbounds float, ptr %b.addr.019.i, i64 2
  %n.addr.0.i = add nsw i32 %n.addr.022.i, -2
  %cmp.i = icmp ugt i32 %n.addr.022.i, 1
  br i1 %cmp.i, label %while.body.i, label %while.end.loopexit.i, !llvm.loop !38

while.end.loopexit.i:                             ; preds = %while.body.i
  %33 = and i32 %n.addr.017.i, -2
  %34 = add nsw i32 %.pre42, -4
  %35 = sub i32 %34, %33
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %for.end43
  %b.addr.0.lcssa.i = phi ptr [ %.pre44, %for.end43 ], [ %add.ptr6.i, %while.end.loopexit.i ]
  %a.addr.0.lcssa.i = phi ptr [ %.pre43, %for.end43 ], [ %add.ptr.i, %while.end.loopexit.i ]
  %sum.0.lcssa.i = phi float [ 0.000000e+00, %for.end43 ], [ %add5.i, %while.end.loopexit.i ]
  %n.addr.0.lcssa.i = phi i32 [ %n.addr.017.i, %for.end43 ], [ %35, %while.end.loopexit.i ]
  %36 = icmp eq i32 %n.addr.0.lcssa.i, -1
  br i1 %36, label %while.body11.i, label %_Z10btLargeDotPKfS0_i.exit

while.body11.i:                                   ; preds = %while.end.i
  %37 = load float, ptr %a.addr.0.lcssa.i, align 4
  %38 = load float, ptr %b.addr.0.lcssa.i, align 4
  %39 = tail call float @llvm.fmuladd.f32(float %37, float %38, float %sum.0.lcssa.i)
  br label %_Z10btLargeDotPKfS0_i.exit

_Z10btLargeDotPKfS0_i.exit:                       ; preds = %while.end.i.thread, %while.end.i, %while.body11.i
  %40 = phi i32 [ %.pre42, %while.body11.i ], [ %.pre42, %while.end.i ], [ %15, %while.end.i.thread ]
  %41 = phi float [ %28, %while.body11.i ], [ %28, %while.end.i ], [ %23, %while.end.i.thread ]
  %sum.1.lcssa.i = phi float [ %39, %while.body11.i ], [ %sum.0.lcssa.i, %while.end.i ], [ 0.000000e+00, %while.end.i.thread ]
  %sub = fsub float %41, %sum.1.lcssa.i
  %div = fdiv float 1.000000e+00, %sub
  %42 = load ptr, ptr %m_d, align 8
  %idxprom54 = sext i32 %40 to i64
  %arrayidx55 = getelementptr inbounds float, ptr %42, i64 %idxprom54
  store float %div, ptr %arrayidx55, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %arrayidx60 = getelementptr inbounds float, ptr %2, i64 %idxprom
  %43 = load float, ptr %arrayidx60, align 4
  %div61 = fdiv float 1.000000e+00, %43
  %m_d62 = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 12
  %44 = load ptr, ptr %m_d62, align 8
  store float %div61, ptr %44, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %_Z10btLargeDotPKfS0_i.exit
  %m_A64 = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 5
  %45 = load ptr, ptr %m_A64, align 8
  %m_x = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 6
  %46 = load ptr, ptr %m_x, align 8
  %m_b = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 7
  %47 = load ptr, ptr %m_b, align 8
  %m_w = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 8
  %48 = load ptr, ptr %m_w, align 8
  %m_lo = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 9
  %49 = load ptr, ptr %m_lo, align 8
  %m_hi = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 10
  %50 = load ptr, ptr %m_hi, align 8
  %m_p = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 18
  %51 = load ptr, ptr %m_p, align 8
  %m_state = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 16
  %52 = load ptr, ptr %m_state, align 8
  %m_findex = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 17
  %53 = load ptr, ptr %m_findex, align 8
  %54 = load i32, ptr %this, align 8
  %55 = load i32, ptr %m_nC, align 4
  tail call fastcc void @_ZL13btSwapProblemPPfS_S_S_S_S_PiPbS1_iiiii(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %i, i32 noundef 1)
  %56 = load i32, ptr %m_nC, align 4
  %m_C69 = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 19
  %57 = load ptr, ptr %m_C69, align 8
  %idxprom70 = sext i32 %56 to i64
  %arrayidx71 = getelementptr inbounds i32, ptr %57, i64 %idxprom70
  store i32 %56, ptr %arrayidx71, align 4
  %m_nN = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 4
  %58 = load i32, ptr %m_nN, align 8
  %dec = add nsw i32 %58, -1
  store i32 %dec, ptr %m_nN, align 8
  %add = add nsw i32 %56, 1
  store i32 %add, ptr %m_nC, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z14btRemoveRowColPfiii(ptr nocapture noundef %A, i32 noundef %n, i32 noundef %nskip, i32 noundef %r) local_unnamed_addr #0 {
entry:
  %sub = add nsw i32 %n, -1
  %cmp.not = icmp sgt i32 %sub, %r
  br i1 %cmp.not, label %if.end, label %for.end48

if.end:                                           ; preds = %entry
  %cmp1 = icmp sgt i32 %r, 0
  %0 = xor i32 %r, -1
  %sub4 = add i32 %0, %n
  %conv = sext i32 %sub4 to i64
  %mul = shl nsw i64 %conv, 2
  br i1 %cmp1, label %if.then2, label %for.body40.lr.ph

if.then2:                                         ; preds = %if.end
  %idx.ext = zext nneg i32 %r to i64
  %add.ptr = getelementptr inbounds float, ptr %A, i64 %idx.ext
  %idx.ext7 = sext i32 %nskip to i64
  br label %for.body

for.body:                                         ; preds = %if.then2, %for.body
  %Adst.031 = phi ptr [ %add.ptr, %if.then2 ], [ %add.ptr8, %for.body ]
  %i.030 = phi i32 [ 0, %if.then2 ], [ %inc, %for.body ]
  %add.ptr6 = getelementptr inbounds float, ptr %Adst.031, i64 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %Adst.031, ptr nonnull align 4 %add.ptr6, i64 %mul, i1 false)
  %add.ptr8 = getelementptr inbounds float, ptr %Adst.031, i64 %idx.ext7
  %inc = add nuw nsw i32 %i.030, 1
  %exitcond.not = icmp eq i32 %inc, %r
  br i1 %exitcond.not, label %for.body19.lr.ph, label %for.body, !llvm.loop !42

for.body19.lr.ph:                                 ; preds = %for.body
  %mul10 = shl nuw nsw i64 %idx.ext, 2
  %mul12 = mul nsw i32 %r, %nskip
  %idx.ext13 = sext i32 %mul12 to i64
  %add.ptr14 = getelementptr inbounds float, ptr %A, i64 %idx.ext13
  br label %for.body19

for.body19:                                       ; preds = %for.body19.lr.ph, %for.body19
  %Adst11.034 = phi ptr [ %add.ptr14, %for.body19.lr.ph ], [ %add.ptr22, %for.body19 ]
  %i15.033 = phi i32 [ %r, %for.body19.lr.ph ], [ %inc24, %for.body19 ]
  %add.ptr22 = getelementptr inbounds float, ptr %Adst11.034, i64 %idx.ext7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %Adst11.034, ptr align 4 %add.ptr22, i64 %mul10, i1 false)
  %inc24 = add nuw nsw i32 %i15.033, 1
  %exitcond38.not = icmp eq i32 %inc24, %sub
  br i1 %exitcond38.not, label %for.body40.lr.ph, label %for.body19, !llvm.loop !43

for.body40.lr.ph:                                 ; preds = %for.body19, %if.end
  %add = add nsw i32 %nskip, 1
  %mul33 = mul nsw i32 %add, %r
  %idx.ext34 = sext i32 %mul33 to i64
  %add.ptr35 = getelementptr inbounds float, ptr %A, i64 %idx.ext34
  %idx.ext43 = sext i32 %add to i64
  br label %for.body40

for.body40:                                       ; preds = %for.body40.lr.ph, %for.body40
  %i36.037 = phi i32 [ %r, %for.body40.lr.ph ], [ %inc47, %for.body40 ]
  %Adst32.036 = phi ptr [ %add.ptr35, %for.body40.lr.ph ], [ %add.ptr45, %for.body40 ]
  %add.ptr44 = getelementptr inbounds float, ptr %Adst32.036, i64 %idx.ext43
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %Adst32.036, ptr align 4 %add.ptr44, i64 %mul, i1 false)
  %add.ptr45 = getelementptr inbounds float, ptr %add.ptr44, i64 -1
  %inc47 = add nsw i32 %i36.037, 1
  %exitcond39.not = icmp eq i32 %inc47, %sub
  br i1 %exitcond39.not, label %for.end48, label %for.body40, !llvm.loop !44

for.end48:                                        ; preds = %for.body40, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11btLDLTAddTLPfS_PKfiiR20btAlignedObjectArrayIfE(ptr nocapture noundef %L, ptr nocapture noundef %d, ptr nocapture noundef readonly %a, i32 noundef %n, i32 noundef %nskip, ptr nocapture noundef nonnull align 8 dereferenceable(25) %scratch) local_unnamed_addr #4 {
entry:
  %cmp = icmp slt i32 %n, 2
  br i1 %cmp, label %for.end113, label %if.end

if.end:                                           ; preds = %entry
  %mul = shl nsw i32 %nskip, 1
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %scratch, i64 0, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %0, %mul
  br i1 %cmp3.i, label %if.then4.i, label %for.body.preheader

if.then4.i:                                       ; preds = %if.end
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %scratch, i64 0, i32 3
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %1, %mul
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %nskip, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %mul to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %2 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %scratch, i64 0, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds float, ptr %3, i64 %indvars.iv.i.i.i
  %4 = load float, ptr %arrayidx3.i.i.i, align 4
  store float %4, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i, label %for.body.i.i.i, !llvm.loop !45

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %scratch, i64 0, i32 5
  %5 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %scratch, i64 0, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %scratch, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %mul, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %scratch, i64 0, i32 5
  %8 = sext i32 %0 to i64
  %wide.trip.count.i = sext i32 %mul to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %8, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %9 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds float, ptr %9, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.body.preheader, label %for.body8.i, !llvm.loop !46

for.body.preheader:                               ; preds = %for.body8.i, %if.end
  store i32 %mul, ptr %m_size.i.i, align 4
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %scratch, i64 0, i32 5
  %10 = load ptr, ptr %m_data.i, align 8
  %idx.ext = sext i32 %nskip to i64
  %add.ptr = getelementptr inbounds float, ptr %10, i64 %idx.ext
  store float 0.000000e+00, ptr %10, align 4
  store float 0.000000e+00, ptr %add.ptr, align 4
  %smax = tail call i32 @llvm.smax.i32(i32 %n, i32 2)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx3 = getelementptr inbounds float, ptr %a, i64 %indvars.iv
  %11 = load float, ptr %arrayidx3, align 4
  %mul4 = fmul float %11, 0x3FE6A09E60000000
  %arrayidx6 = getelementptr inbounds float, ptr %add.ptr, i64 %indvars.iv
  store float %mul4, ptr %arrayidx6, align 4
  %arrayidx8 = getelementptr inbounds float, ptr %10, i64 %indvars.iv
  store float %mul4, ptr %arrayidx8, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.body32.lr.ph, label %for.body, !llvm.loop !47

for.body32.lr.ph:                                 ; preds = %for.body
  %12 = load float, ptr %a, align 4
  %13 = tail call float @llvm.fmuladd.f32(float %12, float 5.000000e-01, float 1.000000e+00)
  %mul11 = fmul float %13, 0x3FE6A09E60000000
  %14 = tail call float @llvm.fmuladd.f32(float %12, float 5.000000e-01, float -1.000000e+00)
  %mul14 = fmul float %14, 0x3FE6A09E60000000
  %15 = load float, ptr %d, align 4
  %mul16 = fmul float %mul11, %mul11
  %16 = tail call float @llvm.fmuladd.f32(float %mul16, float %15, float 1.000000e+00)
  %div = fdiv float %15, %16
  %mul18 = fmul float %mul11, %div
  %17 = fneg float %mul14
  %neg = fmul float %mul14, %17
  %18 = tail call float @llvm.fmuladd.f32(float %neg, float %div, float 1.000000e+00)
  %19 = tail call float @llvm.fmuladd.f32(float %17, float %mul18, float 1.000000e+00)
  %mul25 = fmul float %mul14, %mul18
  %20 = tail call float @llvm.fmuladd.f32(float %mul25, float %mul11, float %17)
  %neg36 = fneg float %mul11
  %smax120 = tail call i32 @llvm.smax.i32(i32 %n, i32 2)
  %wide.trip.count121 = zext nneg i32 %smax120 to i64
  br label %for.body32

for.body32:                                       ; preds = %for.body32.lr.ph, %for.body32
  %indvars.iv117 = phi i64 [ 1, %for.body32.lr.ph ], [ %indvars.iv.next118, %for.body32 ]
  %L.pn106 = phi ptr [ %L, %for.body32.lr.ph ], [ %ll.0, %for.body32 ]
  %ll.0 = getelementptr inbounds float, ptr %L.pn106, i64 %idx.ext
  %arrayidx34 = getelementptr inbounds float, ptr %10, i64 %indvars.iv117
  %21 = load float, ptr %arrayidx34, align 4
  %22 = load float, ptr %ll.0, align 4
  %23 = tail call float @llvm.fmuladd.f32(float %neg36, float %22, float %21)
  store float %23, ptr %arrayidx34, align 4
  %mul40 = fmul float %20, %22
  %24 = tail call float @llvm.fmuladd.f32(float %19, float %21, float %mul40)
  %arrayidx42 = getelementptr inbounds float, ptr %add.ptr, i64 %indvars.iv117
  store float %24, ptr %arrayidx42, align 4
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count121
  br i1 %exitcond122.not, label %for.body54.preheader, label %for.body32, !llvm.loop !48

for.body54.preheader:                             ; preds = %for.body32
  %add = add nsw i32 %nskip, 1
  %idx.ext49 = sext i32 %add to i64
  %25 = zext nneg i32 %n to i64
  %smax133 = tail call i32 @llvm.smax.i32(i32 %n, i32 2)
  %wide.trip.count134 = zext nneg i32 %smax133 to i64
  %wide.trip.count128 = zext nneg i32 %n to i64
  br label %for.body54

for.cond52.loopexit:                              ; preds = %for.body85, %for.body54
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count134
  br i1 %exitcond135.not, label %for.end113, label %for.body54, !llvm.loop !49

for.body54:                                       ; preds = %for.body54.preheader, %for.cond52.loopexit
  %indvars.iv130 = phi i64 [ 1, %for.body54.preheader ], [ %indvars.iv.next131, %for.cond52.loopexit ]
  %indvars.iv123 = phi i64 [ 2, %for.body54.preheader ], [ %indvars.iv.next124, %for.cond52.loopexit ]
  %ll48.0115.pn = phi ptr [ %L, %for.body54.preheader ], [ %ll48.0115, %for.cond52.loopexit ]
  %alpha1.0114 = phi float [ %16, %for.body54.preheader ], [ %29, %for.cond52.loopexit ]
  %alpha2.0113 = phi float [ %18, %for.body54.preheader ], [ %31, %for.cond52.loopexit ]
  %ll48.0115 = getelementptr inbounds float, ptr %ll48.0115.pn, i64 %idx.ext49
  %arrayidx57 = getelementptr inbounds float, ptr %10, i64 %indvars.iv130
  %26 = load float, ptr %arrayidx57, align 4
  %arrayidx60 = getelementptr inbounds float, ptr %add.ptr, i64 %indvars.iv130
  %27 = load float, ptr %arrayidx60, align 4
  %arrayidx63 = getelementptr inbounds float, ptr %d, i64 %indvars.iv130
  %28 = load float, ptr %arrayidx63, align 4
  %mul65 = fmul float %26, %26
  %29 = tail call float @llvm.fmuladd.f32(float %mul65, float %28, float %alpha1.0114)
  %div67 = fdiv float %28, %29
  %mul69 = fmul float %26, %div67
  %mul70 = fmul float %alpha1.0114, %div67
  %30 = fneg float %27
  %neg73 = fmul float %27, %30
  %31 = tail call float @llvm.fmuladd.f32(float %neg73, float %mul70, float %alpha2.0113)
  %div74 = fdiv float %mul70, %31
  %mul76 = fmul float %alpha2.0113, %div74
  store float %mul76, ptr %arrayidx63, align 4
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %cmp84107 = icmp ult i64 %indvars.iv.next131, %25
  br i1 %cmp84107, label %for.body85.lr.ph, label %for.cond52.loopexit

for.body85.lr.ph:                                 ; preds = %for.body54
  %neg91 = fneg float %26
  %neg100 = fmul float %div74, %30
  br label %for.body85

for.body85:                                       ; preds = %for.body85.lr.ph, %for.body85
  %indvars.iv125 = phi i64 [ %indvars.iv123, %for.body85.lr.ph ], [ %indvars.iv.next126, %for.body85 ]
  %ll48.0.pn108 = phi ptr [ %ll48.0115, %for.body85.lr.ph ], [ %l.0, %for.body85 ]
  %l.0 = getelementptr inbounds float, ptr %ll48.0.pn108, i64 %idx.ext
  %32 = load float, ptr %l.0, align 4
  %arrayidx89 = getelementptr inbounds float, ptr %10, i64 %indvars.iv125
  %33 = load float, ptr %arrayidx89, align 4
  %34 = tail call float @llvm.fmuladd.f32(float %neg91, float %32, float %33)
  %35 = tail call float @llvm.fmuladd.f32(float %mul69, float %34, float %32)
  store float %34, ptr %arrayidx89, align 4
  %arrayidx96 = getelementptr inbounds float, ptr %add.ptr, i64 %indvars.iv125
  %36 = load float, ptr %arrayidx96, align 4
  %37 = tail call float @llvm.fmuladd.f32(float %30, float %35, float %36)
  %38 = tail call float @llvm.fmuladd.f32(float %neg100, float %37, float %35)
  store float %37, ptr %arrayidx96, align 4
  store float %38, ptr %l.0, align 4
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %for.cond52.loopexit, label %for.body85, !llvm.loop !50

for.end113:                                       ; preds = %for.cond52.loopexit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12btLDLTRemovePPfPKiS_S_iiiiR20btAlignedObjectArrayIfE(ptr nocapture noundef readonly %A, ptr nocapture noundef readonly %p, ptr nocapture noundef %L, ptr nocapture noundef %d, i32 %n1, i32 noundef %n2, i32 noundef %r, i32 noundef %nskip, ptr nocapture noundef nonnull align 8 dereferenceable(25) %scratch) local_unnamed_addr #4 {
entry:
  %sub = add nsw i32 %n2, -1
  %cmp = icmp eq i32 %sub, %r
  br i1 %cmp, label %if.end102, label %if.else

if.else:                                          ; preds = %entry
  %mul.i = shl nsw i32 %nskip, 1
  %conv.i = sext i32 %mul.i to i64
  %mul1.i = shl nsw i64 %conv.i, 2
  %add = add nsw i32 %mul.i, %n2
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %scratch, i64 0, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %0, %add
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

if.then4.i:                                       ; preds = %if.else
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %scratch, i64 0, i32 3
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %1, %add
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %add, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %add to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %2 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %scratch, i64 0, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds float, ptr %3, i64 %indvars.iv.i.i.i
  %4 = load float, ptr %arrayidx3.i.i.i, align 4
  store float %4, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i, label %for.body.i.i.i, !llvm.loop !45

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %scratch, i64 0, i32 5
  %5 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %scratch, i64 0, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %scratch, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %add, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %scratch, i64 0, i32 5
  %8 = sext i32 %0 to i64
  %wide.trip.count.i = sext i32 %add to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %8, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %9 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds float, ptr %9, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit, label %for.body8.i, !llvm.loop !46

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit:    ; preds = %for.body8.i, %if.else
  store i32 %add, ptr %m_size.i.i, align 4
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %scratch, i64 0, i32 5
  %10 = load ptr, ptr %m_data.i, align 8
  %cmp2 = icmp eq i32 %r, 0
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %mul1.i
  br i1 %cmp2, label %if.then3, label %if.else23

if.then3:                                         ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %11 = load i32, ptr %p, align 4
  %cmp4103 = icmp sgt i32 %n2, 0
  br i1 %cmp4103, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.then3
  %idxprom13 = sext i32 %11 to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %A, i64 %idxprom13
  %wide.trip.count114 = zext nneg i32 %n2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %cond.end
  %indvars.iv111 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next112, %cond.end ]
  %arrayidx5 = getelementptr inbounds i32, ptr %p, i64 %indvars.iv111
  %12 = load i32, ptr %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %12, %11
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %A, i64 %idxprom9
  %13 = load ptr, ptr %arrayidx10, align 8
  %arrayidx12 = getelementptr inbounds float, ptr %13, i64 %idxprom13
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %14 = load ptr, ptr %arrayidx14, align 8
  %idxprom17 = sext i32 %12 to i64
  %arrayidx18 = getelementptr inbounds float, ptr %14, i64 %idxprom17
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond.in = phi ptr [ %arrayidx12, %cond.true ], [ %arrayidx18, %cond.false ]
  %cond = load float, ptr %cond.in, align 4
  %fneg = fneg float %cond
  %arrayidx20 = getelementptr inbounds float, ptr %add.ptr, i64 %indvars.iv111
  store float %fneg, ptr %arrayidx20, align 4
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %for.end, label %for.body, !llvm.loop !51

for.end:                                          ; preds = %cond.end, %if.then3
  %15 = load float, ptr %add.ptr, align 4
  %add22 = fadd float %15, 1.000000e+00
  store float %add22, ptr %add.ptr, align 4
  tail call void @_Z11btLDLTAddTLPfS_PKfiiR20btAlignedObjectArrayIfE(ptr noundef %L, ptr noundef %d, ptr noundef nonnull %add.ptr, i32 noundef %n2, i32 noundef %nskip, ptr noundef nonnull align 8 dereferenceable(25) %scratch)
  br label %if.end90

if.else23:                                        ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %mul25 = mul nsw i32 %nskip, %r
  %idx.ext = sext i32 %mul25 to i64
  %add.ptr26 = getelementptr inbounds float, ptr %L, i64 %idx.ext
  %cmp2997 = icmp sgt i32 %r, 0
  br i1 %cmp2997, label %for.body30.preheader, label %for.end37

for.body30.preheader:                             ; preds = %if.else23
  %wide.trip.count = zext nneg i32 %r to i64
  br label %for.body30

for.body30:                                       ; preds = %for.body30.preheader, %for.body30
  %indvars.iv = phi i64 [ 0, %for.body30.preheader ], [ %indvars.iv.next, %for.body30 ]
  %Lcurr.099 = phi ptr [ %add.ptr26, %for.body30.preheader ], [ %incdec.ptr, %for.body30 ]
  %16 = load float, ptr %Lcurr.099, align 4
  %arrayidx32 = getelementptr inbounds float, ptr %d, i64 %indvars.iv
  %17 = load float, ptr %arrayidx32, align 4
  %div = fdiv float %16, %17
  %arrayidx34 = getelementptr inbounds float, ptr %add.ptr, i64 %indvars.iv
  store float %div, ptr %arrayidx34, align 4
  %incdec.ptr = getelementptr inbounds float, ptr %Lcurr.099, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end37, label %for.body30, !llvm.loop !52

for.end37:                                        ; preds = %for.body30, %if.else23
  %idx.ext39 = sext i32 %r to i64
  %add.ptr40 = getelementptr inbounds float, ptr %add.ptr, i64 %idx.ext39
  %add.ptr46 = getelementptr inbounds i32, ptr %p, i64 %idx.ext39
  %18 = load i32, ptr %add.ptr46, align 4
  %sub47 = sub nsw i32 %n2, %r
  %cmp50100 = icmp sgt i32 %sub47, 0
  br i1 %cmp50100, label %for.body51.lr.ph, label %for.end79

for.body51.lr.ph:                                 ; preds = %for.end37
  %n.addr.017.i = add i32 %r, -2
  %cmp18.i = icmp sgt i32 %r, 1
  %19 = and i32 %n.addr.017.i, -2
  %20 = add nsw i32 %r, -4
  %21 = sub i32 %20, %19
  %idxprom64 = sext i32 %18 to i64
  %arrayidx65 = getelementptr inbounds ptr, ptr %A, i64 %idxprom64
  %idx.ext76 = sext i32 %nskip to i64
  %wide.trip.count109 = zext nneg i32 %sub47 to i64
  br label %for.body51

for.body51:                                       ; preds = %for.body51.lr.ph, %cond.end70
  %indvars.iv106 = phi i64 [ 0, %for.body51.lr.ph ], [ %indvars.iv.next107, %cond.end70 ]
  %Lcurr41.0101 = phi ptr [ %add.ptr26, %for.body51.lr.ph ], [ %add.ptr77, %cond.end70 ]
  br i1 %cmp18.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %for.body51, %while.body.i
  %n.addr.022.i = phi i32 [ %n.addr.0.i, %while.body.i ], [ %n.addr.017.i, %for.body51 ]
  %sum.021.i = phi float [ %add5.i, %while.body.i ], [ 0.000000e+00, %for.body51 ]
  %a.addr.020.i = phi ptr [ %add.ptr.i, %while.body.i ], [ %Lcurr41.0101, %for.body51 ]
  %b.addr.019.i = phi ptr [ %add.ptr6.i, %while.body.i ], [ %add.ptr, %for.body51 ]
  %22 = load <2 x float>, ptr %a.addr.020.i, align 4
  %23 = load <2 x float>, ptr %b.addr.019.i, align 4
  %24 = fmul <2 x float> %22, %23
  %25 = extractelement <2 x float> %24, i64 0
  %add.i = fadd float %sum.021.i, %25
  %26 = extractelement <2 x float> %24, i64 1
  %add5.i = fadd float %add.i, %26
  %add.ptr.i = getelementptr inbounds float, ptr %a.addr.020.i, i64 2
  %add.ptr6.i = getelementptr inbounds float, ptr %b.addr.019.i, i64 2
  %n.addr.0.i = add nsw i32 %n.addr.022.i, -2
  %cmp.i89 = icmp ugt i32 %n.addr.022.i, 1
  br i1 %cmp.i89, label %while.body.i, label %while.end.i, !llvm.loop !38

while.end.i:                                      ; preds = %while.body.i, %for.body51
  %b.addr.0.lcssa.i = phi ptr [ %add.ptr, %for.body51 ], [ %add.ptr6.i, %while.body.i ]
  %a.addr.0.lcssa.i = phi ptr [ %Lcurr41.0101, %for.body51 ], [ %add.ptr.i, %while.body.i ]
  %sum.0.lcssa.i = phi float [ 0.000000e+00, %for.body51 ], [ %add5.i, %while.body.i ]
  %n.addr.0.lcssa.i = phi i32 [ %n.addr.017.i, %for.body51 ], [ %21, %while.body.i ]
  %27 = icmp eq i32 %n.addr.0.lcssa.i, -1
  br i1 %27, label %while.body11.i, label %_Z10btLargeDotPKfS0_i.exit

while.body11.i:                                   ; preds = %while.end.i
  %28 = load float, ptr %a.addr.0.lcssa.i, align 4
  %29 = load float, ptr %b.addr.0.lcssa.i, align 4
  %30 = tail call float @llvm.fmuladd.f32(float %28, float %29, float %sum.0.lcssa.i)
  br label %_Z10btLargeDotPKfS0_i.exit

_Z10btLargeDotPKfS0_i.exit:                       ; preds = %while.end.i, %while.body11.i
  %sum.1.lcssa.i = phi float [ %30, %while.body11.i ], [ %sum.0.lcssa.i, %while.end.i ]
  %arrayidx54 = getelementptr inbounds i32, ptr %add.ptr46, i64 %indvars.iv106
  %31 = load i32, ptr %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %31, %18
  br i1 %cmp55, label %cond.true56, label %cond.false63

cond.true56:                                      ; preds = %_Z10btLargeDotPKfS0_i.exit
  %idxprom59 = sext i32 %31 to i64
  %arrayidx60 = getelementptr inbounds ptr, ptr %A, i64 %idxprom59
  %32 = load ptr, ptr %arrayidx60, align 8
  %arrayidx62 = getelementptr inbounds float, ptr %32, i64 %idxprom64
  br label %cond.end70

cond.false63:                                     ; preds = %_Z10btLargeDotPKfS0_i.exit
  %33 = load ptr, ptr %arrayidx65, align 8
  %idxprom68 = sext i32 %31 to i64
  %arrayidx69 = getelementptr inbounds float, ptr %33, i64 %idxprom68
  br label %cond.end70

cond.end70:                                       ; preds = %cond.false63, %cond.true56
  %cond71.in = phi ptr [ %arrayidx62, %cond.true56 ], [ %arrayidx69, %cond.false63 ]
  %cond71 = load float, ptr %cond71.in, align 4
  %sub72 = fsub float %sum.1.lcssa.i, %cond71
  %arrayidx74 = getelementptr inbounds float, ptr %add.ptr40, i64 %indvars.iv106
  store float %sub72, ptr %arrayidx74, align 4
  %add.ptr77 = getelementptr inbounds float, ptr %Lcurr41.0101, i64 %idx.ext76
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %for.end79, label %for.body51, !llvm.loop !53

for.end79:                                        ; preds = %cond.end70, %for.end37
  %34 = load float, ptr %add.ptr40, align 4
  %add81 = fadd float %34, 1.000000e+00
  store float %add81, ptr %add.ptr40, align 4
  %add.ptr86 = getelementptr inbounds float, ptr %add.ptr26, i64 %idx.ext39
  %add.ptr88 = getelementptr inbounds float, ptr %d, i64 %idx.ext39
  tail call void @_Z11btLDLTAddTLPfS_PKfiiR20btAlignedObjectArrayIfE(ptr noundef nonnull %add.ptr86, ptr noundef nonnull %add.ptr88, ptr noundef nonnull %add.ptr40, i32 noundef %sub47, i32 noundef %nskip, ptr noundef nonnull align 8 dereferenceable(25) %scratch)
  br label %if.end90

if.end90:                                         ; preds = %for.end, %for.end79
  %cmp.not.i = icmp sgt i32 %sub, %r
  br i1 %cmp.not.i, label %if.end.i90, label %if.end102

if.end.i90:                                       ; preds = %if.end90
  %cmp1.i = icmp sgt i32 %r, 0
  %35 = xor i32 %r, -1
  %sub4.i = add i32 %35, %n2
  %conv.i91 = sext i32 %sub4.i to i64
  %mul.i92 = shl nsw i64 %conv.i91, 2
  br i1 %cmp1.i, label %if.then2.i, label %for.body40.lr.ph.i

if.then2.i:                                       ; preds = %if.end.i90
  %idx.ext.i = zext nneg i32 %r to i64
  %add.ptr.i94 = getelementptr inbounds float, ptr %L, i64 %idx.ext.i
  %idx.ext7.i = sext i32 %nskip to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then2.i
  %Adst.031.i = phi ptr [ %add.ptr.i94, %if.then2.i ], [ %add.ptr8.i, %for.body.i ]
  %i.030.i = phi i32 [ 0, %if.then2.i ], [ %inc.i, %for.body.i ]
  %add.ptr6.i95 = getelementptr inbounds float, ptr %Adst.031.i, i64 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %Adst.031.i, ptr nonnull align 4 %add.ptr6.i95, i64 %mul.i92, i1 false)
  %add.ptr8.i = getelementptr inbounds float, ptr %Adst.031.i, i64 %idx.ext7.i
  %inc.i = add nuw nsw i32 %i.030.i, 1
  %exitcond.not.i96 = icmp eq i32 %inc.i, %r
  br i1 %exitcond.not.i96, label %for.body19.lr.ph.i, label %for.body.i, !llvm.loop !42

for.body19.lr.ph.i:                               ; preds = %for.body.i
  %mul10.i = shl nuw nsw i64 %idx.ext.i, 2
  %mul12.i = mul nsw i32 %nskip, %r
  %idx.ext13.i = sext i32 %mul12.i to i64
  %add.ptr14.i = getelementptr inbounds float, ptr %L, i64 %idx.ext13.i
  br label %for.body19.i

for.body19.i:                                     ; preds = %for.body19.i, %for.body19.lr.ph.i
  %Adst11.034.i = phi ptr [ %add.ptr14.i, %for.body19.lr.ph.i ], [ %add.ptr22.i, %for.body19.i ]
  %i15.033.i = phi i32 [ %r, %for.body19.lr.ph.i ], [ %inc24.i, %for.body19.i ]
  %add.ptr22.i = getelementptr inbounds float, ptr %Adst11.034.i, i64 %idx.ext7.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %Adst11.034.i, ptr align 4 %add.ptr22.i, i64 %mul10.i, i1 false)
  %inc24.i = add nuw nsw i32 %i15.033.i, 1
  %exitcond38.not.i = icmp eq i32 %inc24.i, %sub
  br i1 %exitcond38.not.i, label %for.body40.lr.ph.i, label %for.body19.i, !llvm.loop !43

for.body40.lr.ph.i:                               ; preds = %for.body19.i, %if.end.i90
  %add.i93 = add nsw i32 %nskip, 1
  %mul33.i = mul nsw i32 %add.i93, %r
  %idx.ext34.i = sext i32 %mul33.i to i64
  %add.ptr35.i = getelementptr inbounds float, ptr %L, i64 %idx.ext34.i
  %idx.ext43.i = sext i32 %add.i93 to i64
  br label %for.body40.i

for.body40.i:                                     ; preds = %for.body40.i, %for.body40.lr.ph.i
  %i36.037.i = phi i32 [ %r, %for.body40.lr.ph.i ], [ %inc47.i, %for.body40.i ]
  %Adst32.036.i = phi ptr [ %add.ptr35.i, %for.body40.lr.ph.i ], [ %add.ptr45.i, %for.body40.i ]
  %add.ptr44.i = getelementptr inbounds float, ptr %Adst32.036.i, i64 %idx.ext43.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %Adst32.036.i, ptr align 4 %add.ptr44.i, i64 %mul.i92, i1 false)
  %add.ptr45.i = getelementptr inbounds float, ptr %add.ptr44.i, i64 -1
  %inc47.i = add nsw i32 %i36.037.i, 1
  %exitcond39.not.i = icmp eq i32 %inc47.i, %sub
  br i1 %exitcond39.not.i, label %if.then93, label %for.body40.i, !llvm.loop !44

if.then93:                                        ; preds = %for.body40.i
  %idx.ext94 = sext i32 %r to i64
  %add.ptr95 = getelementptr inbounds float, ptr %d, i64 %idx.ext94
  %add.ptr98 = getelementptr inbounds float, ptr %add.ptr95, i64 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr95, ptr nonnull align 4 %add.ptr98, i64 %mul.i92, i1 false)
  br label %if.end102

if.end102:                                        ; preds = %if.end90, %entry, %if.then93
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5btLCP22transfer_i_from_C_to_NEiR20btAlignedObjectArrayIfE(ptr nocapture noundef nonnull align 8 dereferenceable(144) %this, i32 noundef %i, ptr nocapture noundef nonnull align 8 dereferenceable(25) %scratch) local_unnamed_addr #4 align 2 {
entry:
  %m_C = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 19
  %0 = load ptr, ptr %m_C, align 8
  %m_nC = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_nC, align 4
  %cmp33 = icmp sgt i32 %1, 0
  %sub = add nsw i32 %1, -1
  br i1 %cmp33, label %for.body.lr.ph, label %for.end35

for.body.lr.ph:                                   ; preds = %entry
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc33
  %indvars.iv43 = phi i32 [ 1, %for.body.lr.ph ], [ %indvars.iv.next44, %for.inc33 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc33 ]
  %last_idx.034 = phi i32 [ -1, %for.body.lr.ph ], [ %spec.select, %for.inc33 ]
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 4
  %cmp2 = icmp eq i32 %2, %sub
  %3 = trunc i64 %indvars.iv to i32
  %spec.select = select i1 %cmp2, i32 %3, i32 %last_idx.034
  %cmp5 = icmp eq i32 %2, %i
  br i1 %cmp5, label %if.then6, label %for.inc33

if.then6:                                         ; preds = %for.body
  %arrayidx.le = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %m_A = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %m_A, align 8
  %m_L = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 11
  %5 = load ptr, ptr %m_L, align 8
  %m_d = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 12
  %6 = load ptr, ptr %m_d, align 8
  %m_nskip = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 1
  %7 = load i32, ptr %m_nskip, align 4
  tail call void @_Z12btLDLTRemovePPfPKiS_S_iiiiR20btAlignedObjectArrayIfE(ptr noundef %4, ptr noundef nonnull %0, ptr noundef %5, ptr noundef %6, i32 poison, i32 noundef %1, i32 noundef %3, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(25) %scratch)
  %cmp7 = icmp eq i32 %spec.select, -1
  br i1 %cmp7, label %for.cond9.preheader, label %if.end18

for.cond9.preheader:                              ; preds = %if.then6
  %8 = zext nneg i32 %1 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %1, i32 %indvars.iv43)
  br label %for.cond9

for.cond9:                                        ; preds = %for.cond9.preheader, %for.body11
  %indvars.iv41 = phi i64 [ %indvars.iv, %for.cond9.preheader ], [ %indvars.iv.next42, %for.body11 ]
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %cmp10 = icmp ult i64 %indvars.iv.next42, %8
  br i1 %cmp10, label %for.body11, label %if.end18

for.body11:                                       ; preds = %for.cond9
  %arrayidx13 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.next42
  %9 = load i32, ptr %arrayidx13, align 4
  %cmp15 = icmp eq i32 %9, %sub
  br i1 %cmp15, label %if.end18.loopexit.split.loop.exit, label %for.cond9, !llvm.loop !54

if.end18.loopexit.split.loop.exit:                ; preds = %for.body11
  %10 = trunc i64 %indvars.iv.next42 to i32
  br label %if.end18

if.end18:                                         ; preds = %for.cond9, %if.end18.loopexit.split.loop.exit, %if.then6
  %k.1 = phi i32 [ %spec.select, %if.then6 ], [ %10, %if.end18.loopexit.split.loop.exit ], [ %smax, %for.cond9 ]
  %11 = load i32, ptr %arrayidx.le, align 4
  %idxprom21 = sext i32 %k.1 to i64
  %arrayidx22 = getelementptr inbounds i32, ptr %0, i64 %idxprom21
  store i32 %11, ptr %arrayidx22, align 4
  %cmp24 = icmp sgt i32 %sub, %3
  br i1 %cmp24, label %if.then25, label %for.end35

if.then25:                                        ; preds = %if.end18
  %add.ptr28 = getelementptr inbounds i32, ptr %arrayidx.le, i64 1
  %12 = xor i32 %3, -1
  %sub30 = add nsw i32 %1, %12
  %conv = sext i32 %sub30 to i64
  %mul = shl nsw i64 %conv, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %arrayidx.le, ptr nonnull align 4 %add.ptr28, i64 %mul, i1 false)
  br label %for.end35

for.inc33:                                        ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %indvars.iv.next44 = add nuw i32 %indvars.iv43, 1
  br i1 %exitcond.not, label %for.end35, label %for.body, !llvm.loop !55

for.end35:                                        ; preds = %for.inc33, %entry, %if.end18, %if.then25
  %m_A36 = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 5
  %13 = load ptr, ptr %m_A36, align 8
  %m_x = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 6
  %14 = load ptr, ptr %m_x, align 8
  %m_b = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 7
  %15 = load ptr, ptr %m_b, align 8
  %m_w = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 8
  %16 = load ptr, ptr %m_w, align 8
  %m_lo = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 9
  %17 = load ptr, ptr %m_lo, align 8
  %m_hi = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 10
  %18 = load ptr, ptr %m_hi, align 8
  %m_p = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 18
  %19 = load ptr, ptr %m_p, align 8
  %m_state = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 16
  %20 = load ptr, ptr %m_state, align 8
  %m_findex = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 17
  %21 = load ptr, ptr %m_findex, align 8
  %22 = load i32, ptr %this, align 8
  tail call fastcc void @_ZL13btSwapProblemPPfS_S_S_S_S_PiPbS1_iiiii(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %i, i32 noundef %sub, i32 noundef 1)
  %m_nN = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 4
  %23 = load i32, ptr %m_nN, align 8
  %inc40 = add nsw i32 %23, 1
  store i32 %inc40, ptr %m_nN, align 8
  store i32 %sub, ptr %m_nC, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this, ptr nocapture noundef writeonly %p, ptr nocapture noundef readonly %q) local_unnamed_addr #5 align 2 {
entry:
  %m_nC = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_nC, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr float, ptr %p, i64 %idx.ext
  %m_nN = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 4
  %1 = load i32, ptr %m_nN, align 8
  %cmp6 = icmp sgt i32 %1, 0
  br i1 %cmp6, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_A = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 5
  %n.addr.017.i = add i32 %0, -2
  %cmp18.i = icmp sgt i32 %0, 1
  br i1 %cmp18.i, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %2 = add nsw i32 %0, -4
  %3 = and i32 %n.addr.017.i, -2
  %4 = sub nsw i32 %2, %3
  %5 = icmp eq i32 %4, -1
  %6 = zext nneg i32 %0 to i64
  %wide.trip.count36 = zext nneg i32 %1 to i64
  br i1 %5, label %for.body.us.us, label %for.body.us

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %while.end.loopexit.i.us.us
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %while.end.loopexit.i.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %7 = load ptr, ptr %m_A, align 8
  %8 = getelementptr ptr, ptr %7, i64 %indvars.iv32
  %arrayidx.us.us = getelementptr ptr, ptr %8, i64 %6
  %9 = load ptr, ptr %arrayidx.us.us, align 8
  br label %while.body.i.us.us

while.body.i.us.us:                               ; preds = %while.body.i.us.us, %for.body.us.us
  %n.addr.022.i.us.us = phi i32 [ %n.addr.0.i.us.us, %while.body.i.us.us ], [ %n.addr.017.i, %for.body.us.us ]
  %sum.021.i.us.us = phi float [ %add5.i.us.us, %while.body.i.us.us ], [ 0.000000e+00, %for.body.us.us ]
  %a.addr.020.i.us.us = phi ptr [ %add.ptr.i.us.us, %while.body.i.us.us ], [ %9, %for.body.us.us ]
  %b.addr.019.i.us.us = phi ptr [ %add.ptr6.i.us.us, %while.body.i.us.us ], [ %q, %for.body.us.us ]
  %10 = load float, ptr %a.addr.020.i.us.us, align 4
  %11 = load float, ptr %b.addr.019.i.us.us, align 4
  %mul.i.us.us = fmul float %10, %11
  %arrayidx2.i.us.us = getelementptr inbounds float, ptr %a.addr.020.i.us.us, i64 1
  %12 = load float, ptr %arrayidx2.i.us.us, align 4
  %arrayidx3.i.us.us = getelementptr inbounds float, ptr %b.addr.019.i.us.us, i64 1
  %13 = load float, ptr %arrayidx3.i.us.us, align 4
  %mul4.i.us.us = fmul float %12, %13
  %add.i.us.us = fadd float %sum.021.i.us.us, %mul.i.us.us
  %add5.i.us.us = fadd float %add.i.us.us, %mul4.i.us.us
  %add.ptr.i.us.us = getelementptr inbounds float, ptr %a.addr.020.i.us.us, i64 2
  %add.ptr6.i.us.us = getelementptr inbounds float, ptr %b.addr.019.i.us.us, i64 2
  %n.addr.0.i.us.us = add nsw i32 %n.addr.022.i.us.us, -2
  %cmp.i.us.us = icmp ugt i32 %n.addr.022.i.us.us, 1
  br i1 %cmp.i.us.us, label %while.body.i.us.us, label %while.end.loopexit.i.us.us, !llvm.loop !38

while.end.loopexit.i.us.us:                       ; preds = %while.body.i.us.us
  %14 = load float, ptr %add.ptr.i.us.us, align 4
  %15 = load float, ptr %add.ptr6.i.us.us, align 4
  %16 = tail call float @llvm.fmuladd.f32(float %14, float %15, float %add5.i.us.us)
  %arrayidx3.us.us = getelementptr inbounds float, ptr %add.ptr, i64 %indvars.iv32
  store float %16, ptr %arrayidx3.us.us, align 4
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count36
  br i1 %exitcond37.not, label %for.end, label %for.body.us.us, !llvm.loop !56

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %while.end.loopexit.i.us
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %while.end.loopexit.i.us ], [ 0, %for.body.lr.ph.split.us ]
  %17 = load ptr, ptr %m_A, align 8
  %18 = getelementptr ptr, ptr %17, i64 %indvars.iv26
  %arrayidx.us = getelementptr ptr, ptr %18, i64 %6
  %19 = load ptr, ptr %arrayidx.us, align 8
  br label %while.body.i.us

while.body.i.us:                                  ; preds = %while.body.i.us, %for.body.us
  %n.addr.022.i.us = phi i32 [ %n.addr.0.i.us, %while.body.i.us ], [ %n.addr.017.i, %for.body.us ]
  %sum.021.i.us = phi float [ %add5.i.us, %while.body.i.us ], [ 0.000000e+00, %for.body.us ]
  %a.addr.020.i.us = phi ptr [ %add.ptr.i.us, %while.body.i.us ], [ %19, %for.body.us ]
  %b.addr.019.i.us = phi ptr [ %add.ptr6.i.us, %while.body.i.us ], [ %q, %for.body.us ]
  %20 = load float, ptr %a.addr.020.i.us, align 4
  %21 = load float, ptr %b.addr.019.i.us, align 4
  %mul.i.us = fmul float %20, %21
  %arrayidx2.i.us = getelementptr inbounds float, ptr %a.addr.020.i.us, i64 1
  %22 = load float, ptr %arrayidx2.i.us, align 4
  %arrayidx3.i.us = getelementptr inbounds float, ptr %b.addr.019.i.us, i64 1
  %23 = load float, ptr %arrayidx3.i.us, align 4
  %mul4.i.us = fmul float %22, %23
  %add.i.us = fadd float %sum.021.i.us, %mul.i.us
  %add5.i.us = fadd float %add.i.us, %mul4.i.us
  %add.ptr.i.us = getelementptr inbounds float, ptr %a.addr.020.i.us, i64 2
  %add.ptr6.i.us = getelementptr inbounds float, ptr %b.addr.019.i.us, i64 2
  %n.addr.0.i.us = add nsw i32 %n.addr.022.i.us, -2
  %cmp.i.us = icmp ugt i32 %n.addr.022.i.us, 1
  br i1 %cmp.i.us, label %while.body.i.us, label %while.end.loopexit.i.us, !llvm.loop !38

while.end.loopexit.i.us:                          ; preds = %while.body.i.us
  %arrayidx3.us = getelementptr inbounds float, ptr %add.ptr, i64 %indvars.iv26
  store float %add5.i.us, ptr %arrayidx3.us, align 4
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next27, %wide.trip.count36
  br i1 %exitcond31.not, label %for.end, label %for.body.us, !llvm.loop !56

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %24 = icmp eq i32 %n.addr.017.i, -1
  %wide.trip.count = zext nneg i32 %1 to i64
  br i1 %24, label %for.body.us8, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph.split
  %25 = shl nuw nsw i64 %wide.trip.count, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr, i8 0, i64 %25, i1 false)
  br label %for.end

for.body.us8:                                     ; preds = %for.body.lr.ph.split, %for.body.us8
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body.us8 ], [ 0, %for.body.lr.ph.split ]
  %26 = load ptr, ptr %m_A, align 8
  %27 = getelementptr ptr, ptr %26, i64 %indvars.iv
  %arrayidx.us12 = getelementptr ptr, ptr %27, i64 %idx.ext
  %28 = load ptr, ptr %arrayidx.us12, align 8
  %29 = load float, ptr %28, align 4
  %30 = load float, ptr %q, align 4
  %31 = tail call float @llvm.fmuladd.f32(float %29, float %30, float 0.000000e+00)
  %arrayidx3.us17 = getelementptr inbounds float, ptr %add.ptr, i64 %indvars.iv
  store float %31, ptr %arrayidx3.us17, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body.us8, !llvm.loop !56

for.end:                                          ; preds = %for.body.us8, %while.end.loopexit.i.us, %while.end.loopexit.i.us.us, %for.body.preheader, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5btLCP17pN_plusequals_ANiEPfii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this, ptr nocapture noundef %p, i32 noundef %i, i32 noundef %sign) local_unnamed_addr #5 align 2 {
entry:
  %m_nC = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_nC, align 4
  %m_A = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_A, align 8
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds float, ptr %2, i64 %idx.ext
  %add.ptr3 = getelementptr inbounds float, ptr %p, i64 %idx.ext
  %cmp = icmp sgt i32 %sign, 0
  %m_nN = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 4
  %3 = load i32, ptr %m_nN, align 8
  %cmp413 = icmp sgt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp413, label %for.body.preheader, label %if.end

for.body.preheader:                               ; preds = %if.then
  %wide.trip.count20 = zext nneg i32 %3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv17 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next18, %for.body ]
  %arrayidx6 = getelementptr inbounds float, ptr %add.ptr, i64 %indvars.iv17
  %4 = load float, ptr %arrayidx6, align 4
  %arrayidx8 = getelementptr inbounds float, ptr %add.ptr3, i64 %indvars.iv17
  %5 = load float, ptr %arrayidx8, align 4
  %add = fadd float %4, %5
  store float %add, ptr %arrayidx8, align 4
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond21.not = icmp eq i64 %indvars.iv.next18, %wide.trip.count20
  br i1 %exitcond21.not, label %if.end, label %for.body, !llvm.loop !57

if.else:                                          ; preds = %entry
  br i1 %cmp413, label %for.body14.preheader, label %if.end

for.body14.preheader:                             ; preds = %if.else
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %for.body14

for.body14:                                       ; preds = %for.body14.preheader, %for.body14
  %indvars.iv = phi i64 [ 0, %for.body14.preheader ], [ %indvars.iv.next, %for.body14 ]
  %arrayidx16 = getelementptr inbounds float, ptr %add.ptr, i64 %indvars.iv
  %6 = load float, ptr %arrayidx16, align 4
  %arrayidx18 = getelementptr inbounds float, ptr %add.ptr3, i64 %indvars.iv
  %7 = load float, ptr %arrayidx18, align 4
  %sub = fsub float %7, %6
  store float %sub, ptr %arrayidx18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end, label %for.body14, !llvm.loop !58

if.end:                                           ; preds = %for.body14, %for.body, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN5btLCP24pC_plusequals_s_times_qCEPffS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this, ptr nocapture noundef %p, float noundef %s, ptr nocapture noundef readonly %q) local_unnamed_addr #2 align 2 {
entry:
  %m_nC = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_nC, align 4
  %cmp4 = icmp sgt i32 %0, 0
  br i1 %cmp4, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds float, ptr %q, i64 %indvars.iv
  %1 = load float, ptr %arrayidx, align 4
  %arrayidx3 = getelementptr inbounds float, ptr %p, i64 %indvars.iv
  %2 = load float, ptr %arrayidx3, align 4
  %3 = tail call float @llvm.fmuladd.f32(float %s, float %1, float %2)
  store float %3, ptr %arrayidx3, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !59

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN5btLCP24pN_plusequals_s_times_qNEPffS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this, ptr nocapture noundef %p, float noundef %s, ptr nocapture noundef readonly %q) local_unnamed_addr #2 align 2 {
entry:
  %m_nC = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_nC, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds float, ptr %p, i64 %idx.ext
  %add.ptr3 = getelementptr inbounds float, ptr %q, i64 %idx.ext
  %m_nN = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 4
  %1 = load i32, ptr %m_nN, align 8
  %cmp5 = icmp sgt i32 %1, 0
  br i1 %cmp5, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds float, ptr %add.ptr3, i64 %indvars.iv
  %2 = load float, ptr %arrayidx, align 4
  %arrayidx5 = getelementptr inbounds float, ptr %add.ptr, i64 %indvars.iv
  %3 = load float, ptr %arrayidx5, align 4
  %4 = tail call float @llvm.fmuladd.f32(float %s, float %2, float %3)
  store float %4, ptr %arrayidx5, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !60

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5btLCP6solve1EPfiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this, ptr nocapture noundef writeonly %a, i32 noundef %i, i32 noundef %dir, i32 noundef %only_transfer) local_unnamed_addr #0 align 2 {
entry:
  %m_nC = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_nC, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end99

if.then:                                          ; preds = %entry
  %m_Dell = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 13
  %1 = load ptr, ptr %m_Dell, align 8
  %m_C = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 19
  %2 = load ptr, ptr %m_C, align 8
  %m_A = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_A, align 8
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %m_nub = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 2
  %5 = load i32, ptr %m_nub, align 8
  %cmp226 = icmp sgt i32 %5, 0
  br i1 %cmp226, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.then
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx4 = getelementptr inbounds float, ptr %4, i64 %indvars.iv
  %6 = load float, ptr %arrayidx4, align 4
  %arrayidx6 = getelementptr inbounds float, ptr %1, i64 %indvars.iv
  store float %6, ptr %arrayidx6, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !61

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load i32, ptr %m_nC, align 4
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.then
  %7 = phi i32 [ %0, %if.then ], [ %.pre, %for.end.loopexit ]
  %j.0.lcssa = phi i32 [ 0, %if.then ], [ %5, %for.end.loopexit ]
  %cmp928 = icmp slt i32 %j.0.lcssa, %7
  br i1 %cmp928, label %for.body10.preheader, label %for.end19

for.body10.preheader:                             ; preds = %for.end
  %8 = zext nneg i32 %j.0.lcssa to i64
  %wide.trip.count43 = zext i32 %7 to i64
  br label %for.body10

for.body10:                                       ; preds = %for.body10.preheader, %for.body10
  %indvars.iv40 = phi i64 [ %8, %for.body10.preheader ], [ %indvars.iv.next41, %for.body10 ]
  %arrayidx12 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv40
  %9 = load i32, ptr %arrayidx12, align 4
  %idxprom13 = sext i32 %9 to i64
  %arrayidx14 = getelementptr inbounds float, ptr %4, i64 %idxprom13
  %10 = load float, ptr %arrayidx14, align 4
  %arrayidx16 = getelementptr inbounds float, ptr %1, i64 %indvars.iv40
  store float %10, ptr %arrayidx16, align 4
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %for.end19.loopexit, label %for.body10, !llvm.loop !62

for.end19.loopexit:                               ; preds = %for.body10
  %.pre65 = load i32, ptr %m_nC, align 4
  br label %for.end19

for.end19:                                        ; preds = %for.end19.loopexit, %for.end
  %11 = phi i32 [ %.pre65, %for.end19.loopexit ], [ %7, %for.end ]
  %m_L = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 11
  %12 = load ptr, ptr %m_L, align 8
  %13 = load ptr, ptr %m_Dell, align 8
  %m_nskip = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 1
  %14 = load i32, ptr %m_nskip, align 4
  tail call void @_Z9btSolveL1PKfPfii(ptr noundef %12, ptr noundef %13, i32 noundef %11, i32 noundef %14)
  %m_ell = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 14
  %15 = load ptr, ptr %m_ell, align 8
  %16 = load ptr, ptr %m_Dell, align 8
  %m_d = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 12
  %17 = load ptr, ptr %m_d, align 8
  %18 = load i32, ptr %m_nC, align 4
  %cmp2830 = icmp sgt i32 %18, 0
  br i1 %cmp2830, label %for.body29.preheader, label %for.end38

for.body29.preheader:                             ; preds = %for.end19
  %wide.trip.count48 = zext nneg i32 %18 to i64
  br label %for.body29

for.body29:                                       ; preds = %for.body29.preheader, %for.body29
  %indvars.iv45 = phi i64 [ 0, %for.body29.preheader ], [ %indvars.iv.next46, %for.body29 ]
  %arrayidx31 = getelementptr inbounds float, ptr %16, i64 %indvars.iv45
  %19 = load float, ptr %arrayidx31, align 4
  %arrayidx33 = getelementptr inbounds float, ptr %17, i64 %indvars.iv45
  %20 = load float, ptr %arrayidx33, align 4
  %mul = fmul float %19, %20
  %arrayidx35 = getelementptr inbounds float, ptr %15, i64 %indvars.iv45
  store float %mul, ptr %arrayidx35, align 4
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %for.end38, label %for.body29, !llvm.loop !63

for.end38:                                        ; preds = %for.body29, %for.end19
  %tobool.not = icmp eq i32 %only_transfer, 0
  br i1 %tobool.not, label %if.then39, label %if.end99

if.then39:                                        ; preds = %for.end38
  %m_tmp = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 15
  %21 = load ptr, ptr %m_tmp, align 8
  %22 = load ptr, ptr %m_ell, align 8
  %23 = load i32, ptr %m_nC, align 4
  %cmp4632 = icmp sgt i32 %23, 0
  br i1 %cmp4632, label %for.body47.preheader, label %for.end54

for.body47.preheader:                             ; preds = %if.then39
  %wide.trip.count53 = zext nneg i32 %23 to i64
  br label %for.body47

for.body47:                                       ; preds = %for.body47.preheader, %for.body47
  %indvars.iv50 = phi i64 [ 0, %for.body47.preheader ], [ %indvars.iv.next51, %for.body47 ]
  %arrayidx49 = getelementptr inbounds float, ptr %22, i64 %indvars.iv50
  %24 = load float, ptr %arrayidx49, align 4
  %arrayidx51 = getelementptr inbounds float, ptr %21, i64 %indvars.iv50
  store float %24, ptr %arrayidx51, align 4
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count53
  br i1 %exitcond54.not, label %for.end54.loopexit, label %for.body47, !llvm.loop !64

for.end54.loopexit:                               ; preds = %for.body47
  %.pre66 = load i32, ptr %m_nC, align 4
  br label %for.end54

for.end54:                                        ; preds = %for.end54.loopexit, %if.then39
  %25 = phi i32 [ %.pre66, %for.end54.loopexit ], [ %23, %if.then39 ]
  %26 = load ptr, ptr %m_L, align 8
  %27 = load i32, ptr %m_nskip, align 4
  tail call void @_Z10btSolveL1TPKfPfii(ptr noundef %26, ptr noundef %21, i32 noundef %25, i32 noundef %27)
  %cmp58 = icmp sgt i32 %dir, 0
  %28 = load ptr, ptr %m_C, align 8
  %29 = load ptr, ptr %m_tmp, align 8
  %30 = load i32, ptr %m_nC, align 4
  %cmp6836 = icmp sgt i32 %30, 0
  br i1 %cmp58, label %if.then59, label %if.else

if.then59:                                        ; preds = %for.end54
  br i1 %cmp6836, label %for.body69.preheader, label %if.end99

for.body69.preheader:                             ; preds = %if.then59
  %wide.trip.count63 = zext nneg i32 %30 to i64
  br label %for.body69

for.body69:                                       ; preds = %for.body69.preheader, %for.body69
  %indvars.iv60 = phi i64 [ 0, %for.body69.preheader ], [ %indvars.iv.next61, %for.body69 ]
  %arrayidx71 = getelementptr inbounds float, ptr %29, i64 %indvars.iv60
  %31 = load float, ptr %arrayidx71, align 4
  %fneg = fneg float %31
  %arrayidx73 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv60
  %32 = load i32, ptr %arrayidx73, align 4
  %idxprom74 = sext i32 %32 to i64
  %arrayidx75 = getelementptr inbounds float, ptr %a, i64 %idxprom74
  store float %fneg, ptr %arrayidx75, align 4
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %if.end99, label %for.body69, !llvm.loop !65

if.else:                                          ; preds = %for.end54
  br i1 %cmp6836, label %for.body88.preheader, label %if.end99

for.body88.preheader:                             ; preds = %if.else
  %wide.trip.count58 = zext nneg i32 %30 to i64
  br label %for.body88

for.body88:                                       ; preds = %for.body88.preheader, %for.body88
  %indvars.iv55 = phi i64 [ 0, %for.body88.preheader ], [ %indvars.iv.next56, %for.body88 ]
  %arrayidx90 = getelementptr inbounds float, ptr %29, i64 %indvars.iv55
  %33 = load float, ptr %arrayidx90, align 4
  %arrayidx92 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv55
  %34 = load i32, ptr %arrayidx92, align 4
  %idxprom93 = sext i32 %34 to i64
  %arrayidx94 = getelementptr inbounds float, ptr %a, i64 %idxprom93
  store float %33, ptr %arrayidx94, align 4
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %if.end99, label %for.body88, !llvm.loop !66

if.end99:                                         ; preds = %for.body88, %for.body69, %if.else, %if.then59, %for.end38, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5btLCP9unpermuteEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_tmp = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 15
  %0 = load ptr, ptr %m_tmp, align 8
  %m_x = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %m_x, align 8
  %2 = load i32, ptr %this, align 8
  %conv = sext i32 %2 to i64
  %mul = shl nsw i64 %conv, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 %mul, i1 false)
  %3 = load ptr, ptr %m_x, align 8
  %4 = load ptr, ptr %m_tmp, align 8
  %m_p = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 18
  %5 = load ptr, ptr %m_p, align 8
  %6 = load i32, ptr %this, align 8
  %cmp7 = icmp sgt i32 %6, 0
  br i1 %cmp7, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds float, ptr %4, i64 %indvars.iv
  %7 = load float, ptr %arrayidx, align 4
  %arrayidx6 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx6, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds float, ptr %3, i64 %idxprom7
  store float %7, ptr %arrayidx8, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !67

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %m_tmp, align 8
  %.pre17 = load i32, ptr %this, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %9 = phi i32 [ %.pre17, %for.end.loopexit ], [ %6, %entry ]
  %10 = phi ptr [ %.pre, %for.end.loopexit ], [ %4, %entry ]
  %m_w = getelementptr inbounds %struct.btLCP, ptr %this, i64 0, i32 8
  %11 = load ptr, ptr %m_w, align 8
  %conv11 = sext i32 %9 to i64
  %mul12 = shl nsw i64 %conv11, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 %mul12, i1 false)
  %12 = load ptr, ptr %m_w, align 8
  %13 = load ptr, ptr %m_tmp, align 8
  %14 = load ptr, ptr %m_p, align 8
  %15 = load i32, ptr %this, align 8
  %cmp229 = icmp sgt i32 %15, 0
  br i1 %cmp229, label %for.body23.preheader, label %for.end32

for.body23.preheader:                             ; preds = %for.end
  %wide.trip.count15 = zext nneg i32 %15 to i64
  br label %for.body23

for.body23:                                       ; preds = %for.body23.preheader, %for.body23
  %indvars.iv12 = phi i64 [ 0, %for.body23.preheader ], [ %indvars.iv.next13, %for.body23 ]
  %arrayidx25 = getelementptr inbounds float, ptr %13, i64 %indvars.iv12
  %16 = load float, ptr %arrayidx25, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv12
  %17 = load i32, ptr %arrayidx27, align 4
  %idxprom28 = sext i32 %17 to i64
  %arrayidx29 = getelementptr inbounds float, ptr %12, i64 %idxprom28
  store float %16, ptr %arrayidx29, align 4
  %indvars.iv.next13 = add nuw nsw i64 %indvars.iv12, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next13, %wide.trip.count15
  br i1 %exitcond16.not, label %for.end32, label %for.body23, !llvm.loop !68

for.end32:                                        ; preds = %for.body23, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z17btSolveDantzigLCPiPfS_S_S_iS_S_PiR22btDantzigScratchMemory(i32 noundef %n, ptr noundef %A, ptr noundef %x, ptr noundef %b, ptr noundef %outer_w, i32 noundef %nub, ptr noundef %lo, ptr noundef %hi, ptr noundef %findex, ptr noundef nonnull align 8 dereferenceable(352) %scratchMem) local_unnamed_addr #4 {
entry:
  %lcp = alloca %struct.btLCP, align 8
  store i8 0, ptr @s_error, align 1
  %cmp.not = icmp slt i32 %nub, %n
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_Z12btFactorLDLTPfS_ii(ptr noundef %A, ptr noundef %outer_w, i32 noundef %n, i32 noundef %n)
  tail call void @_Z9btSolveL1PKfPfii(ptr noundef %A, ptr noundef %b, i32 noundef %n, i32 noundef %n)
  %cmp4.i.i = icmp sgt i32 %n, 0
  br i1 %cmp4.i.i, label %for.body.preheader.i.i, label %_Z11btSolveLDLTPKfS0_Pfii.exit

for.body.preheader.i.i:                           ; preds = %if.then
  %wide.trip.count.i.i = zext nneg i32 %n to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds float, ptr %outer_w, i64 %indvars.iv.i.i
  %0 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx2.i.i = getelementptr inbounds float, ptr %b, i64 %indvars.iv.i.i
  %1 = load float, ptr %arrayidx2.i.i, align 4
  %mul.i.i = fmul float %0, %1
  store float %mul.i.i, ptr %arrayidx2.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_Z11btSolveLDLTPKfS0_Pfii.exit, label %for.body.i.i, !llvm.loop !27

_Z11btSolveLDLTPKfS0_Pfii.exit:                   ; preds = %for.body.i.i, %if.then
  tail call void @_Z10btSolveL1TPKfPfii(ptr noundef %A, ptr noundef %b, i32 noundef %n, i32 noundef %n)
  %conv = sext i32 %n to i64
  %mul = shl nsw i64 %conv, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %x, ptr align 4 %b, i64 %mul, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %mul2 = mul nsw i32 %n, %n
  %m_size.i.i = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 1, i32 2
  %2 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %2, %mul2
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

if.then4.i:                                       ; preds = %if.end
  %m_capacity.i.i.i = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 1, i32 3
  %3 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %3, %mul2
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %n, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = zext nneg i32 %mul2 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %2, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %4, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 1, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %4 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds float, ptr %5, i64 %indvars.iv.i.i.i
  %6 = load float, ptr %arrayidx3.i.i.i, align 4
  store float %6, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i, label %for.body.i.i.i, !llvm.loop !45

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 1, i32 5
  %7 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 1, i32 6
  %8 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %9 = and i8 %8, 1
  %tobool2.not.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %mul2, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 1, i32 5
  %10 = sext i32 %2 to i64
  %wide.trip.count.i = zext nneg i32 %mul2 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %10, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %11 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds float, ptr %11, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit, label %for.body8.i, !llvm.loop !46

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit:    ; preds = %for.body8.i, %if.end
  store i32 %mul2, ptr %m_size.i.i, align 4
  %m_size.i.i254 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 2, i32 2
  %12 = load i32, ptr %m_size.i.i254, align 4
  %cmp3.i257 = icmp slt i32 %12, %n
  br i1 %cmp3.i257, label %if.then4.i258, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit298

if.then4.i258:                                    ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %m_capacity.i.i.i259 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 2, i32 3
  %13 = load i32, ptr %m_capacity.i.i.i259, align 8
  %cmp.i.i260 = icmp slt i32 %13, %n
  br i1 %cmp.i.i260, label %if.then.i.i270, label %for.body8.lr.ph.i261

if.then.i.i270:                                   ; preds = %if.then4.i258
  %tobool.not.i.i.i271 = icmp eq i32 %n, 0
  br i1 %tobool.not.i.i.i271, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i277, label %if.then.i.i.i272

if.then.i.i.i272:                                 ; preds = %if.then.i.i270
  %conv.i.i.i.i273 = sext i32 %n to i64
  %mul.i.i.i.i274 = shl nsw i64 %conv.i.i.i.i273, 2
  %call.i.i.i.i275 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i274, i32 noundef 16)
  %.pre.i276 = load i32, ptr %m_size.i.i254, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i277

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i277: ; preds = %if.then.i.i.i272, %if.then.i.i270
  %14 = phi i32 [ %.pre.i276, %if.then.i.i.i272 ], [ %12, %if.then.i.i270 ]
  %retval.0.i.i.i278 = phi ptr [ %call.i.i.i.i275, %if.then.i.i.i272 ], [ null, %if.then.i.i270 ]
  %cmp4.i.i.i279 = icmp sgt i32 %14, 0
  br i1 %cmp4.i.i.i279, label %for.body.lr.ph.i.i.i289, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i280

for.body.lr.ph.i.i.i289:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i277
  %m_data.i.i.i290 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 2, i32 5
  %wide.trip.count.i.i.i291 = zext nneg i32 %14 to i64
  br label %for.body.i.i.i292

for.body.i.i.i292:                                ; preds = %for.body.i.i.i292, %for.body.lr.ph.i.i.i289
  %indvars.iv.i.i.i293 = phi i64 [ 0, %for.body.lr.ph.i.i.i289 ], [ %indvars.iv.next.i.i.i296, %for.body.i.i.i292 ]
  %arrayidx.i.i.i294 = getelementptr inbounds float, ptr %retval.0.i.i.i278, i64 %indvars.iv.i.i.i293
  %15 = load ptr, ptr %m_data.i.i.i290, align 8
  %arrayidx3.i.i.i295 = getelementptr inbounds float, ptr %15, i64 %indvars.iv.i.i.i293
  %16 = load float, ptr %arrayidx3.i.i.i295, align 4
  store float %16, ptr %arrayidx.i.i.i294, align 4
  %indvars.iv.next.i.i.i296 = add nuw nsw i64 %indvars.iv.i.i.i293, 1
  %exitcond.not.i.i.i297 = icmp eq i64 %indvars.iv.next.i.i.i296, %wide.trip.count.i.i.i291
  br i1 %exitcond.not.i.i.i297, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i280, label %for.body.i.i.i292, !llvm.loop !45

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i280: ; preds = %for.body.i.i.i292, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i277
  %m_data.i5.i.i281 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 2, i32 5
  %17 = load ptr, ptr %m_data.i5.i.i281, align 8
  %tobool.not.i6.i.i282 = icmp eq ptr %17, null
  br i1 %tobool.not.i6.i.i282, label %if.end.i287, label %if.then.i7.i.i283

if.then.i7.i.i283:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i280
  %m_ownsMemory.i.i.i284 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 2, i32 6
  %18 = load i8, ptr %m_ownsMemory.i.i.i284, align 8
  %19 = and i8 %18, 1
  %tobool2.not.i.i.i285 = icmp eq i8 %19, 0
  br i1 %tobool2.not.i.i.i285, label %if.end.i287, label %if.then3.i.i.i286

if.then3.i.i.i286:                                ; preds = %if.then.i7.i.i283
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %17)
  br label %if.end.i287

if.end.i287:                                      ; preds = %if.then3.i.i.i286, %if.then.i7.i.i283, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i280
  %m_ownsMemory.i.i288 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i288, align 8
  store ptr %retval.0.i.i.i278, ptr %m_data.i5.i.i281, align 8
  store i32 %n, ptr %m_capacity.i.i.i259, align 8
  br label %for.body8.lr.ph.i261

for.body8.lr.ph.i261:                             ; preds = %if.end.i287, %if.then4.i258
  %m_data9.i262 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 2, i32 5
  %20 = sext i32 %12 to i64
  %wide.trip.count.i263 = sext i32 %n to i64
  br label %for.body8.i265

for.body8.i265:                                   ; preds = %for.body8.i265, %for.body8.lr.ph.i261
  %indvars.iv.i266 = phi i64 [ %20, %for.body8.lr.ph.i261 ], [ %indvars.iv.next.i268, %for.body8.i265 ]
  %21 = load ptr, ptr %m_data9.i262, align 8
  %arrayidx11.i267 = getelementptr inbounds float, ptr %21, i64 %indvars.iv.i266
  store float 0.000000e+00, ptr %arrayidx11.i267, align 4
  %indvars.iv.next.i268 = add nsw i64 %indvars.iv.i266, 1
  %exitcond.not.i269 = icmp eq i64 %indvars.iv.next.i268, %wide.trip.count.i263
  br i1 %exitcond.not.i269, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit298, label %for.body8.i265, !llvm.loop !46

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit298: ; preds = %for.body8.i265, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  store i32 %n, ptr %m_size.i.i254, align 4
  %m_size.i.i299 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 3, i32 2
  %22 = load i32, ptr %m_size.i.i299, align 4
  %cmp3.i302 = icmp slt i32 %22, %n
  br i1 %cmp3.i302, label %if.then4.i303, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit343

if.then4.i303:                                    ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit298
  %m_capacity.i.i.i304 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 3, i32 3
  %23 = load i32, ptr %m_capacity.i.i.i304, align 8
  %cmp.i.i305 = icmp slt i32 %23, %n
  br i1 %cmp.i.i305, label %if.then.i.i315, label %for.body8.lr.ph.i306

if.then.i.i315:                                   ; preds = %if.then4.i303
  %tobool.not.i.i.i316 = icmp eq i32 %n, 0
  br i1 %tobool.not.i.i.i316, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i322, label %if.then.i.i.i317

if.then.i.i.i317:                                 ; preds = %if.then.i.i315
  %conv.i.i.i.i318 = sext i32 %n to i64
  %mul.i.i.i.i319 = shl nsw i64 %conv.i.i.i.i318, 2
  %call.i.i.i.i320 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i319, i32 noundef 16)
  %.pre.i321 = load i32, ptr %m_size.i.i299, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i322

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i322: ; preds = %if.then.i.i.i317, %if.then.i.i315
  %24 = phi i32 [ %.pre.i321, %if.then.i.i.i317 ], [ %22, %if.then.i.i315 ]
  %retval.0.i.i.i323 = phi ptr [ %call.i.i.i.i320, %if.then.i.i.i317 ], [ null, %if.then.i.i315 ]
  %cmp4.i.i.i324 = icmp sgt i32 %24, 0
  br i1 %cmp4.i.i.i324, label %for.body.lr.ph.i.i.i334, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i325

for.body.lr.ph.i.i.i334:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i322
  %m_data.i.i.i335 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 3, i32 5
  %wide.trip.count.i.i.i336 = zext nneg i32 %24 to i64
  br label %for.body.i.i.i337

for.body.i.i.i337:                                ; preds = %for.body.i.i.i337, %for.body.lr.ph.i.i.i334
  %indvars.iv.i.i.i338 = phi i64 [ 0, %for.body.lr.ph.i.i.i334 ], [ %indvars.iv.next.i.i.i341, %for.body.i.i.i337 ]
  %arrayidx.i.i.i339 = getelementptr inbounds float, ptr %retval.0.i.i.i323, i64 %indvars.iv.i.i.i338
  %25 = load ptr, ptr %m_data.i.i.i335, align 8
  %arrayidx3.i.i.i340 = getelementptr inbounds float, ptr %25, i64 %indvars.iv.i.i.i338
  %26 = load float, ptr %arrayidx3.i.i.i340, align 4
  store float %26, ptr %arrayidx.i.i.i339, align 4
  %indvars.iv.next.i.i.i341 = add nuw nsw i64 %indvars.iv.i.i.i338, 1
  %exitcond.not.i.i.i342 = icmp eq i64 %indvars.iv.next.i.i.i341, %wide.trip.count.i.i.i336
  br i1 %exitcond.not.i.i.i342, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i325, label %for.body.i.i.i337, !llvm.loop !45

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i325: ; preds = %for.body.i.i.i337, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i322
  %m_data.i5.i.i326 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 3, i32 5
  %27 = load ptr, ptr %m_data.i5.i.i326, align 8
  %tobool.not.i6.i.i327 = icmp eq ptr %27, null
  br i1 %tobool.not.i6.i.i327, label %if.end.i332, label %if.then.i7.i.i328

if.then.i7.i.i328:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i325
  %m_ownsMemory.i.i.i329 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 3, i32 6
  %28 = load i8, ptr %m_ownsMemory.i.i.i329, align 8
  %29 = and i8 %28, 1
  %tobool2.not.i.i.i330 = icmp eq i8 %29, 0
  br i1 %tobool2.not.i.i.i330, label %if.end.i332, label %if.then3.i.i.i331

if.then3.i.i.i331:                                ; preds = %if.then.i7.i.i328
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
  br label %if.end.i332

if.end.i332:                                      ; preds = %if.then3.i.i.i331, %if.then.i7.i.i328, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i325
  %m_ownsMemory.i.i333 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i333, align 8
  store ptr %retval.0.i.i.i323, ptr %m_data.i5.i.i326, align 8
  store i32 %n, ptr %m_capacity.i.i.i304, align 8
  br label %for.body8.lr.ph.i306

for.body8.lr.ph.i306:                             ; preds = %if.end.i332, %if.then4.i303
  %m_data9.i307 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 3, i32 5
  %30 = sext i32 %22 to i64
  %wide.trip.count.i308 = sext i32 %n to i64
  br label %for.body8.i310

for.body8.i310:                                   ; preds = %for.body8.i310, %for.body8.lr.ph.i306
  %indvars.iv.i311 = phi i64 [ %30, %for.body8.lr.ph.i306 ], [ %indvars.iv.next.i313, %for.body8.i310 ]
  %31 = load ptr, ptr %m_data9.i307, align 8
  %arrayidx11.i312 = getelementptr inbounds float, ptr %31, i64 %indvars.iv.i311
  store float 0.000000e+00, ptr %arrayidx11.i312, align 4
  %indvars.iv.next.i313 = add nsw i64 %indvars.iv.i311, 1
  %exitcond.not.i314 = icmp eq i64 %indvars.iv.next.i313, %wide.trip.count.i308
  br i1 %exitcond.not.i314, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit343, label %for.body8.i310, !llvm.loop !46

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit343: ; preds = %for.body8.i310, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit298
  store i32 %n, ptr %m_size.i.i299, align 4
  %m_size.i.i344 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 4, i32 2
  %32 = load i32, ptr %m_size.i.i344, align 4
  %cmp3.i347 = icmp slt i32 %32, %n
  br i1 %cmp3.i347, label %if.then4.i348, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit388

if.then4.i348:                                    ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit343
  %m_capacity.i.i.i349 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 4, i32 3
  %33 = load i32, ptr %m_capacity.i.i.i349, align 8
  %cmp.i.i350 = icmp slt i32 %33, %n
  br i1 %cmp.i.i350, label %if.then.i.i360, label %for.body8.lr.ph.i351

if.then.i.i360:                                   ; preds = %if.then4.i348
  %tobool.not.i.i.i361 = icmp eq i32 %n, 0
  br i1 %tobool.not.i.i.i361, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i367, label %if.then.i.i.i362

if.then.i.i.i362:                                 ; preds = %if.then.i.i360
  %conv.i.i.i.i363 = sext i32 %n to i64
  %mul.i.i.i.i364 = shl nsw i64 %conv.i.i.i.i363, 2
  %call.i.i.i.i365 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i364, i32 noundef 16)
  %.pre.i366 = load i32, ptr %m_size.i.i344, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i367

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i367: ; preds = %if.then.i.i.i362, %if.then.i.i360
  %34 = phi i32 [ %.pre.i366, %if.then.i.i.i362 ], [ %32, %if.then.i.i360 ]
  %retval.0.i.i.i368 = phi ptr [ %call.i.i.i.i365, %if.then.i.i.i362 ], [ null, %if.then.i.i360 ]
  %cmp4.i.i.i369 = icmp sgt i32 %34, 0
  br i1 %cmp4.i.i.i369, label %for.body.lr.ph.i.i.i379, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i370

for.body.lr.ph.i.i.i379:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i367
  %m_data.i.i.i380 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 4, i32 5
  %wide.trip.count.i.i.i381 = zext nneg i32 %34 to i64
  br label %for.body.i.i.i382

for.body.i.i.i382:                                ; preds = %for.body.i.i.i382, %for.body.lr.ph.i.i.i379
  %indvars.iv.i.i.i383 = phi i64 [ 0, %for.body.lr.ph.i.i.i379 ], [ %indvars.iv.next.i.i.i386, %for.body.i.i.i382 ]
  %arrayidx.i.i.i384 = getelementptr inbounds float, ptr %retval.0.i.i.i368, i64 %indvars.iv.i.i.i383
  %35 = load ptr, ptr %m_data.i.i.i380, align 8
  %arrayidx3.i.i.i385 = getelementptr inbounds float, ptr %35, i64 %indvars.iv.i.i.i383
  %36 = load float, ptr %arrayidx3.i.i.i385, align 4
  store float %36, ptr %arrayidx.i.i.i384, align 4
  %indvars.iv.next.i.i.i386 = add nuw nsw i64 %indvars.iv.i.i.i383, 1
  %exitcond.not.i.i.i387 = icmp eq i64 %indvars.iv.next.i.i.i386, %wide.trip.count.i.i.i381
  br i1 %exitcond.not.i.i.i387, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i370, label %for.body.i.i.i382, !llvm.loop !45

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i370: ; preds = %for.body.i.i.i382, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i367
  %m_data.i5.i.i371 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 4, i32 5
  %37 = load ptr, ptr %m_data.i5.i.i371, align 8
  %tobool.not.i6.i.i372 = icmp eq ptr %37, null
  br i1 %tobool.not.i6.i.i372, label %if.end.i377, label %if.then.i7.i.i373

if.then.i7.i.i373:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i370
  %m_ownsMemory.i.i.i374 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 4, i32 6
  %38 = load i8, ptr %m_ownsMemory.i.i.i374, align 8
  %39 = and i8 %38, 1
  %tobool2.not.i.i.i375 = icmp eq i8 %39, 0
  br i1 %tobool2.not.i.i.i375, label %if.end.i377, label %if.then3.i.i.i376

if.then3.i.i.i376:                                ; preds = %if.then.i7.i.i373
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %37)
  br label %if.end.i377

if.end.i377:                                      ; preds = %if.then3.i.i.i376, %if.then.i7.i.i373, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i370
  %m_ownsMemory.i.i378 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i.i378, align 8
  store ptr %retval.0.i.i.i368, ptr %m_data.i5.i.i371, align 8
  store i32 %n, ptr %m_capacity.i.i.i349, align 8
  br label %for.body8.lr.ph.i351

for.body8.lr.ph.i351:                             ; preds = %if.end.i377, %if.then4.i348
  %m_data9.i352 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 4, i32 5
  %40 = sext i32 %32 to i64
  %wide.trip.count.i353 = sext i32 %n to i64
  br label %for.body8.i355

for.body8.i355:                                   ; preds = %for.body8.i355, %for.body8.lr.ph.i351
  %indvars.iv.i356 = phi i64 [ %40, %for.body8.lr.ph.i351 ], [ %indvars.iv.next.i358, %for.body8.i355 ]
  %41 = load ptr, ptr %m_data9.i352, align 8
  %arrayidx11.i357 = getelementptr inbounds float, ptr %41, i64 %indvars.iv.i356
  store float 0.000000e+00, ptr %arrayidx11.i357, align 4
  %indvars.iv.next.i358 = add nsw i64 %indvars.iv.i356, 1
  %exitcond.not.i359 = icmp eq i64 %indvars.iv.next.i358, %wide.trip.count.i353
  br i1 %exitcond.not.i359, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit388, label %for.body8.i355, !llvm.loop !46

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit388: ; preds = %for.body8.i355, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit343
  store i32 %n, ptr %m_size.i.i344, align 4
  %m_size.i.i389 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 5, i32 2
  %42 = load i32, ptr %m_size.i.i389, align 4
  %cmp3.i392 = icmp slt i32 %42, %n
  br i1 %cmp3.i392, label %if.then4.i393, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit433

if.then4.i393:                                    ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit388
  %m_capacity.i.i.i394 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 5, i32 3
  %43 = load i32, ptr %m_capacity.i.i.i394, align 8
  %cmp.i.i395 = icmp slt i32 %43, %n
  br i1 %cmp.i.i395, label %if.then.i.i405, label %for.body8.lr.ph.i396

if.then.i.i405:                                   ; preds = %if.then4.i393
  %tobool.not.i.i.i406 = icmp eq i32 %n, 0
  br i1 %tobool.not.i.i.i406, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i412, label %if.then.i.i.i407

if.then.i.i.i407:                                 ; preds = %if.then.i.i405
  %conv.i.i.i.i408 = sext i32 %n to i64
  %mul.i.i.i.i409 = shl nsw i64 %conv.i.i.i.i408, 2
  %call.i.i.i.i410 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i409, i32 noundef 16)
  %.pre.i411 = load i32, ptr %m_size.i.i389, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i412

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i412: ; preds = %if.then.i.i.i407, %if.then.i.i405
  %44 = phi i32 [ %.pre.i411, %if.then.i.i.i407 ], [ %42, %if.then.i.i405 ]
  %retval.0.i.i.i413 = phi ptr [ %call.i.i.i.i410, %if.then.i.i.i407 ], [ null, %if.then.i.i405 ]
  %cmp4.i.i.i414 = icmp sgt i32 %44, 0
  br i1 %cmp4.i.i.i414, label %for.body.lr.ph.i.i.i424, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i415

for.body.lr.ph.i.i.i424:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i412
  %m_data.i.i.i425 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 5, i32 5
  %wide.trip.count.i.i.i426 = zext nneg i32 %44 to i64
  br label %for.body.i.i.i427

for.body.i.i.i427:                                ; preds = %for.body.i.i.i427, %for.body.lr.ph.i.i.i424
  %indvars.iv.i.i.i428 = phi i64 [ 0, %for.body.lr.ph.i.i.i424 ], [ %indvars.iv.next.i.i.i431, %for.body.i.i.i427 ]
  %arrayidx.i.i.i429 = getelementptr inbounds float, ptr %retval.0.i.i.i413, i64 %indvars.iv.i.i.i428
  %45 = load ptr, ptr %m_data.i.i.i425, align 8
  %arrayidx3.i.i.i430 = getelementptr inbounds float, ptr %45, i64 %indvars.iv.i.i.i428
  %46 = load float, ptr %arrayidx3.i.i.i430, align 4
  store float %46, ptr %arrayidx.i.i.i429, align 4
  %indvars.iv.next.i.i.i431 = add nuw nsw i64 %indvars.iv.i.i.i428, 1
  %exitcond.not.i.i.i432 = icmp eq i64 %indvars.iv.next.i.i.i431, %wide.trip.count.i.i.i426
  br i1 %exitcond.not.i.i.i432, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i415, label %for.body.i.i.i427, !llvm.loop !45

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i415: ; preds = %for.body.i.i.i427, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i412
  %m_data.i5.i.i416 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 5, i32 5
  %47 = load ptr, ptr %m_data.i5.i.i416, align 8
  %tobool.not.i6.i.i417 = icmp eq ptr %47, null
  br i1 %tobool.not.i6.i.i417, label %if.end.i422, label %if.then.i7.i.i418

if.then.i7.i.i418:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i415
  %m_ownsMemory.i.i.i419 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 5, i32 6
  %48 = load i8, ptr %m_ownsMemory.i.i.i419, align 8
  %49 = and i8 %48, 1
  %tobool2.not.i.i.i420 = icmp eq i8 %49, 0
  br i1 %tobool2.not.i.i.i420, label %if.end.i422, label %if.then3.i.i.i421

if.then3.i.i.i421:                                ; preds = %if.then.i7.i.i418
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %47)
  br label %if.end.i422

if.end.i422:                                      ; preds = %if.then3.i.i.i421, %if.then.i7.i.i418, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i415
  %m_ownsMemory.i.i423 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i.i423, align 8
  store ptr %retval.0.i.i.i413, ptr %m_data.i5.i.i416, align 8
  store i32 %n, ptr %m_capacity.i.i.i394, align 8
  br label %for.body8.lr.ph.i396

for.body8.lr.ph.i396:                             ; preds = %if.end.i422, %if.then4.i393
  %m_data9.i397 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 5, i32 5
  %50 = sext i32 %42 to i64
  %wide.trip.count.i398 = sext i32 %n to i64
  br label %for.body8.i400

for.body8.i400:                                   ; preds = %for.body8.i400, %for.body8.lr.ph.i396
  %indvars.iv.i401 = phi i64 [ %50, %for.body8.lr.ph.i396 ], [ %indvars.iv.next.i403, %for.body8.i400 ]
  %51 = load ptr, ptr %m_data9.i397, align 8
  %arrayidx11.i402 = getelementptr inbounds float, ptr %51, i64 %indvars.iv.i401
  store float 0.000000e+00, ptr %arrayidx11.i402, align 4
  %indvars.iv.next.i403 = add nsw i64 %indvars.iv.i401, 1
  %exitcond.not.i404 = icmp eq i64 %indvars.iv.next.i403, %wide.trip.count.i398
  br i1 %exitcond.not.i404, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit433, label %for.body8.i400, !llvm.loop !46

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit433: ; preds = %for.body8.i400, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit388
  store i32 %n, ptr %m_size.i.i389, align 4
  %m_size.i.i434 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 6, i32 2
  %52 = load i32, ptr %m_size.i.i434, align 4
  %cmp3.i437 = icmp slt i32 %52, %n
  br i1 %cmp3.i437, label %if.then4.i438, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit478

if.then4.i438:                                    ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit433
  %m_capacity.i.i.i439 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 6, i32 3
  %53 = load i32, ptr %m_capacity.i.i.i439, align 8
  %cmp.i.i440 = icmp slt i32 %53, %n
  br i1 %cmp.i.i440, label %if.then.i.i450, label %for.body8.lr.ph.i441

if.then.i.i450:                                   ; preds = %if.then4.i438
  %tobool.not.i.i.i451 = icmp eq i32 %n, 0
  br i1 %tobool.not.i.i.i451, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i457, label %if.then.i.i.i452

if.then.i.i.i452:                                 ; preds = %if.then.i.i450
  %conv.i.i.i.i453 = sext i32 %n to i64
  %mul.i.i.i.i454 = shl nsw i64 %conv.i.i.i.i453, 2
  %call.i.i.i.i455 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i454, i32 noundef 16)
  %.pre.i456 = load i32, ptr %m_size.i.i434, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i457

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i457: ; preds = %if.then.i.i.i452, %if.then.i.i450
  %54 = phi i32 [ %.pre.i456, %if.then.i.i.i452 ], [ %52, %if.then.i.i450 ]
  %retval.0.i.i.i458 = phi ptr [ %call.i.i.i.i455, %if.then.i.i.i452 ], [ null, %if.then.i.i450 ]
  %cmp4.i.i.i459 = icmp sgt i32 %54, 0
  br i1 %cmp4.i.i.i459, label %for.body.lr.ph.i.i.i469, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i460

for.body.lr.ph.i.i.i469:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i457
  %m_data.i.i.i470 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 6, i32 5
  %wide.trip.count.i.i.i471 = zext nneg i32 %54 to i64
  br label %for.body.i.i.i472

for.body.i.i.i472:                                ; preds = %for.body.i.i.i472, %for.body.lr.ph.i.i.i469
  %indvars.iv.i.i.i473 = phi i64 [ 0, %for.body.lr.ph.i.i.i469 ], [ %indvars.iv.next.i.i.i476, %for.body.i.i.i472 ]
  %arrayidx.i.i.i474 = getelementptr inbounds float, ptr %retval.0.i.i.i458, i64 %indvars.iv.i.i.i473
  %55 = load ptr, ptr %m_data.i.i.i470, align 8
  %arrayidx3.i.i.i475 = getelementptr inbounds float, ptr %55, i64 %indvars.iv.i.i.i473
  %56 = load float, ptr %arrayidx3.i.i.i475, align 4
  store float %56, ptr %arrayidx.i.i.i474, align 4
  %indvars.iv.next.i.i.i476 = add nuw nsw i64 %indvars.iv.i.i.i473, 1
  %exitcond.not.i.i.i477 = icmp eq i64 %indvars.iv.next.i.i.i476, %wide.trip.count.i.i.i471
  br i1 %exitcond.not.i.i.i477, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i460, label %for.body.i.i.i472, !llvm.loop !45

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i460: ; preds = %for.body.i.i.i472, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i457
  %m_data.i5.i.i461 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 6, i32 5
  %57 = load ptr, ptr %m_data.i5.i.i461, align 8
  %tobool.not.i6.i.i462 = icmp eq ptr %57, null
  br i1 %tobool.not.i6.i.i462, label %if.end.i467, label %if.then.i7.i.i463

if.then.i7.i.i463:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i460
  %m_ownsMemory.i.i.i464 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 6, i32 6
  %58 = load i8, ptr %m_ownsMemory.i.i.i464, align 8
  %59 = and i8 %58, 1
  %tobool2.not.i.i.i465 = icmp eq i8 %59, 0
  br i1 %tobool2.not.i.i.i465, label %if.end.i467, label %if.then3.i.i.i466

if.then3.i.i.i466:                                ; preds = %if.then.i7.i.i463
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %57)
  br label %if.end.i467

if.end.i467:                                      ; preds = %if.then3.i.i.i466, %if.then.i7.i.i463, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i460
  %m_ownsMemory.i.i468 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 6, i32 6
  store i8 1, ptr %m_ownsMemory.i.i468, align 8
  store ptr %retval.0.i.i.i458, ptr %m_data.i5.i.i461, align 8
  store i32 %n, ptr %m_capacity.i.i.i439, align 8
  br label %for.body8.lr.ph.i441

for.body8.lr.ph.i441:                             ; preds = %if.end.i467, %if.then4.i438
  %m_data9.i442 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 6, i32 5
  %60 = sext i32 %52 to i64
  %wide.trip.count.i443 = sext i32 %n to i64
  br label %for.body8.i445

for.body8.i445:                                   ; preds = %for.body8.i445, %for.body8.lr.ph.i441
  %indvars.iv.i446 = phi i64 [ %60, %for.body8.lr.ph.i441 ], [ %indvars.iv.next.i448, %for.body8.i445 ]
  %61 = load ptr, ptr %m_data9.i442, align 8
  %arrayidx11.i447 = getelementptr inbounds float, ptr %61, i64 %indvars.iv.i446
  store float 0.000000e+00, ptr %arrayidx11.i447, align 4
  %indvars.iv.next.i448 = add nsw i64 %indvars.iv.i446, 1
  %exitcond.not.i449 = icmp eq i64 %indvars.iv.next.i448, %wide.trip.count.i443
  br i1 %exitcond.not.i449, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit478, label %for.body8.i445, !llvm.loop !46

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit478: ; preds = %for.body8.i445, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit433
  store i32 %n, ptr %m_size.i.i434, align 4
  %m_size.i.i479 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 7, i32 2
  %62 = load i32, ptr %m_size.i.i479, align 4
  %cmp3.i482 = icmp slt i32 %62, %n
  br i1 %cmp3.i482, label %if.then4.i483, label %_ZN20btAlignedObjectArrayIPfE6resizeEiRKS0_.exit

if.then4.i483:                                    ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit478
  %m_capacity.i.i.i484 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 7, i32 3
  %63 = load i32, ptr %m_capacity.i.i.i484, align 8
  %cmp.i.i485 = icmp slt i32 %63, %n
  br i1 %cmp.i.i485, label %if.then.i.i495, label %for.body8.lr.ph.i486

if.then.i.i495:                                   ; preds = %if.then4.i483
  %tobool.not.i.i.i496 = icmp eq i32 %n, 0
  br i1 %tobool.not.i.i.i496, label %_ZN20btAlignedObjectArrayIPfE8allocateEi.exit.i.i, label %if.then.i.i.i497

if.then.i.i.i497:                                 ; preds = %if.then.i.i495
  %conv.i.i.i.i498 = sext i32 %n to i64
  %mul.i.i.i.i499 = shl nsw i64 %conv.i.i.i.i498, 3
  %call.i.i.i.i500 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i499, i32 noundef 16)
  %.pre.i501 = load i32, ptr %m_size.i.i479, align 4
  br label %_ZN20btAlignedObjectArrayIPfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIPfE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i497, %if.then.i.i495
  %64 = phi i32 [ %.pre.i501, %if.then.i.i.i497 ], [ %62, %if.then.i.i495 ]
  %retval.0.i.i.i502 = phi ptr [ %call.i.i.i.i500, %if.then.i.i.i497 ], [ null, %if.then.i.i495 ]
  %cmp4.i.i.i503 = icmp sgt i32 %64, 0
  br i1 %cmp4.i.i.i503, label %for.body.lr.ph.i.i.i512, label %_ZNK20btAlignedObjectArrayIPfE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i512:                          ; preds = %_ZN20btAlignedObjectArrayIPfE8allocateEi.exit.i.i
  %m_data.i.i.i513 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 7, i32 5
  %wide.trip.count.i.i.i514 = zext nneg i32 %64 to i64
  br label %for.body.i.i.i515

for.body.i.i.i515:                                ; preds = %for.body.i.i.i515, %for.body.lr.ph.i.i.i512
  %indvars.iv.i.i.i516 = phi i64 [ 0, %for.body.lr.ph.i.i.i512 ], [ %indvars.iv.next.i.i.i519, %for.body.i.i.i515 ]
  %arrayidx.i.i.i517 = getelementptr inbounds ptr, ptr %retval.0.i.i.i502, i64 %indvars.iv.i.i.i516
  %65 = load ptr, ptr %m_data.i.i.i513, align 8
  %arrayidx3.i.i.i518 = getelementptr inbounds ptr, ptr %65, i64 %indvars.iv.i.i.i516
  %66 = load ptr, ptr %arrayidx3.i.i.i518, align 8
  store ptr %66, ptr %arrayidx.i.i.i517, align 8
  %indvars.iv.next.i.i.i519 = add nuw nsw i64 %indvars.iv.i.i.i516, 1
  %exitcond.not.i.i.i520 = icmp eq i64 %indvars.iv.next.i.i.i519, %wide.trip.count.i.i.i514
  br i1 %exitcond.not.i.i.i520, label %_ZNK20btAlignedObjectArrayIPfE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i515, !llvm.loop !69

_ZNK20btAlignedObjectArrayIPfE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i515, %_ZN20btAlignedObjectArrayIPfE8allocateEi.exit.i.i
  %m_data.i5.i.i504 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 7, i32 5
  %67 = load ptr, ptr %m_data.i5.i.i504, align 8
  %tobool.not.i6.i.i505 = icmp eq ptr %67, null
  br i1 %tobool.not.i6.i.i505, label %if.end.i510, label %if.then.i7.i.i506

if.then.i7.i.i506:                                ; preds = %_ZNK20btAlignedObjectArrayIPfE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i507 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 7, i32 6
  %68 = load i8, ptr %m_ownsMemory.i.i.i507, align 8
  %69 = and i8 %68, 1
  %tobool2.not.i.i.i508 = icmp eq i8 %69, 0
  br i1 %tobool2.not.i.i.i508, label %if.end.i510, label %if.then3.i.i.i509

if.then3.i.i.i509:                                ; preds = %if.then.i7.i.i506
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %67)
  br label %if.end.i510

if.end.i510:                                      ; preds = %if.then3.i.i.i509, %if.then.i7.i.i506, %_ZNK20btAlignedObjectArrayIPfE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i511 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 7, i32 6
  store i8 1, ptr %m_ownsMemory.i.i511, align 8
  store ptr %retval.0.i.i.i502, ptr %m_data.i5.i.i504, align 8
  store i32 %n, ptr %m_capacity.i.i.i484, align 8
  br label %for.body8.lr.ph.i486

for.body8.lr.ph.i486:                             ; preds = %if.end.i510, %if.then4.i483
  %m_data9.i487 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 7, i32 5
  %70 = sext i32 %62 to i64
  %wide.trip.count.i488 = sext i32 %n to i64
  br label %for.body8.i490

for.body8.i490:                                   ; preds = %for.body8.i490, %for.body8.lr.ph.i486
  %indvars.iv.i491 = phi i64 [ %70, %for.body8.lr.ph.i486 ], [ %indvars.iv.next.i493, %for.body8.i490 ]
  %71 = load ptr, ptr %m_data9.i487, align 8
  %arrayidx11.i492 = getelementptr inbounds ptr, ptr %71, i64 %indvars.iv.i491
  store ptr null, ptr %arrayidx11.i492, align 8
  %indvars.iv.next.i493 = add nsw i64 %indvars.iv.i491, 1
  %exitcond.not.i494 = icmp eq i64 %indvars.iv.next.i493, %wide.trip.count.i488
  br i1 %exitcond.not.i494, label %_ZN20btAlignedObjectArrayIPfE6resizeEiRKS0_.exit, label %for.body8.i490, !llvm.loop !70

_ZN20btAlignedObjectArrayIPfE6resizeEiRKS0_.exit: ; preds = %for.body8.i490, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit478
  store i32 %n, ptr %m_size.i.i479, align 4
  %m_size.i.i521 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 8, i32 2
  %72 = load i32, ptr %m_size.i.i521, align 4
  %cmp3.i524 = icmp slt i32 %72, %n
  br i1 %cmp3.i524, label %if.then4.i525, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit

if.then4.i525:                                    ; preds = %_ZN20btAlignedObjectArrayIPfE6resizeEiRKS0_.exit
  %m_capacity.i.i.i526 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 8, i32 3
  %73 = load i32, ptr %m_capacity.i.i.i526, align 8
  %cmp.i.i527 = icmp slt i32 %73, %n
  br i1 %cmp.i.i527, label %if.then.i.i537, label %for.body8.lr.ph.i528

if.then.i.i537:                                   ; preds = %if.then4.i525
  %tobool.not.i.i.i538 = icmp eq i32 %n, 0
  br i1 %tobool.not.i.i.i538, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i539

if.then.i.i.i539:                                 ; preds = %if.then.i.i537
  %conv.i.i.i.i540 = sext i32 %n to i64
  %mul.i.i.i.i541 = shl nsw i64 %conv.i.i.i.i540, 2
  %call.i.i.i.i542 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i541, i32 noundef 16)
  %.pre.i543 = load i32, ptr %m_size.i.i521, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i539, %if.then.i.i537
  %74 = phi i32 [ %.pre.i543, %if.then.i.i.i539 ], [ %72, %if.then.i.i537 ]
  %retval.0.i.i.i544 = phi ptr [ %call.i.i.i.i542, %if.then.i.i.i539 ], [ null, %if.then.i.i537 ]
  %cmp4.i.i.i545 = icmp sgt i32 %74, 0
  br i1 %cmp4.i.i.i545, label %for.body.lr.ph.i.i.i554, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i554:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i.i.i555 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 8, i32 5
  %wide.trip.count.i.i.i556 = zext nneg i32 %74 to i64
  br label %for.body.i.i.i557

for.body.i.i.i557:                                ; preds = %for.body.i.i.i557, %for.body.lr.ph.i.i.i554
  %indvars.iv.i.i.i558 = phi i64 [ 0, %for.body.lr.ph.i.i.i554 ], [ %indvars.iv.next.i.i.i561, %for.body.i.i.i557 ]
  %arrayidx.i.i.i559 = getelementptr inbounds i32, ptr %retval.0.i.i.i544, i64 %indvars.iv.i.i.i558
  %75 = load ptr, ptr %m_data.i.i.i555, align 8
  %arrayidx3.i.i.i560 = getelementptr inbounds i32, ptr %75, i64 %indvars.iv.i.i.i558
  %76 = load i32, ptr %arrayidx3.i.i.i560, align 4
  store i32 %76, ptr %arrayidx.i.i.i559, align 4
  %indvars.iv.next.i.i.i561 = add nuw nsw i64 %indvars.iv.i.i.i558, 1
  %exitcond.not.i.i.i562 = icmp eq i64 %indvars.iv.next.i.i.i561, %wide.trip.count.i.i.i556
  br i1 %exitcond.not.i.i.i562, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i557, !llvm.loop !71

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i557, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i5.i.i546 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 8, i32 5
  %77 = load ptr, ptr %m_data.i5.i.i546, align 8
  %tobool.not.i6.i.i547 = icmp eq ptr %77, null
  br i1 %tobool.not.i6.i.i547, label %if.end.i552, label %if.then.i7.i.i548

if.then.i7.i.i548:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i.i549 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 8, i32 6
  %78 = load i8, ptr %m_ownsMemory.i.i.i549, align 8
  %79 = and i8 %78, 1
  %tobool2.not.i.i.i550 = icmp eq i8 %79, 0
  br i1 %tobool2.not.i.i.i550, label %if.end.i552, label %if.then3.i.i.i551

if.then3.i.i.i551:                                ; preds = %if.then.i7.i.i548
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %77)
  br label %if.end.i552

if.end.i552:                                      ; preds = %if.then3.i.i.i551, %if.then.i7.i.i548, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i553 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 8, i32 6
  store i8 1, ptr %m_ownsMemory.i.i553, align 8
  store ptr %retval.0.i.i.i544, ptr %m_data.i5.i.i546, align 8
  store i32 %n, ptr %m_capacity.i.i.i526, align 8
  br label %for.body8.lr.ph.i528

for.body8.lr.ph.i528:                             ; preds = %if.end.i552, %if.then4.i525
  %m_data9.i529 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 8, i32 5
  %80 = sext i32 %72 to i64
  %wide.trip.count.i530 = sext i32 %n to i64
  br label %for.body8.i532

for.body8.i532:                                   ; preds = %for.body8.i532, %for.body8.lr.ph.i528
  %indvars.iv.i533 = phi i64 [ %80, %for.body8.lr.ph.i528 ], [ %indvars.iv.next.i535, %for.body8.i532 ]
  %81 = load ptr, ptr %m_data9.i529, align 8
  %arrayidx11.i534 = getelementptr inbounds i32, ptr %81, i64 %indvars.iv.i533
  store i32 0, ptr %arrayidx11.i534, align 4
  %indvars.iv.next.i535 = add nsw i64 %indvars.iv.i533, 1
  %exitcond.not.i536 = icmp eq i64 %indvars.iv.next.i535, %wide.trip.count.i530
  br i1 %exitcond.not.i536, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit, label %for.body8.i532, !llvm.loop !72

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %for.body8.i532, %_ZN20btAlignedObjectArrayIPfE6resizeEiRKS0_.exit
  store i32 %n, ptr %m_size.i.i521, align 4
  %m_size.i.i563 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 9, i32 2
  %82 = load i32, ptr %m_size.i.i563, align 4
  %cmp3.i566 = icmp slt i32 %82, %n
  br i1 %cmp3.i566, label %if.then4.i567, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit607

if.then4.i567:                                    ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  %m_capacity.i.i.i568 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 9, i32 3
  %83 = load i32, ptr %m_capacity.i.i.i568, align 8
  %cmp.i.i569 = icmp slt i32 %83, %n
  br i1 %cmp.i.i569, label %if.then.i.i579, label %for.body8.lr.ph.i570

if.then.i.i579:                                   ; preds = %if.then4.i567
  %tobool.not.i.i.i580 = icmp eq i32 %n, 0
  br i1 %tobool.not.i.i.i580, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i586, label %if.then.i.i.i581

if.then.i.i.i581:                                 ; preds = %if.then.i.i579
  %conv.i.i.i.i582 = sext i32 %n to i64
  %mul.i.i.i.i583 = shl nsw i64 %conv.i.i.i.i582, 2
  %call.i.i.i.i584 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i583, i32 noundef 16)
  %.pre.i585 = load i32, ptr %m_size.i.i563, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i586

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i586: ; preds = %if.then.i.i.i581, %if.then.i.i579
  %84 = phi i32 [ %.pre.i585, %if.then.i.i.i581 ], [ %82, %if.then.i.i579 ]
  %retval.0.i.i.i587 = phi ptr [ %call.i.i.i.i584, %if.then.i.i.i581 ], [ null, %if.then.i.i579 ]
  %cmp4.i.i.i588 = icmp sgt i32 %84, 0
  br i1 %cmp4.i.i.i588, label %for.body.lr.ph.i.i.i598, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i589

for.body.lr.ph.i.i.i598:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i586
  %m_data.i.i.i599 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 9, i32 5
  %wide.trip.count.i.i.i600 = zext nneg i32 %84 to i64
  br label %for.body.i.i.i601

for.body.i.i.i601:                                ; preds = %for.body.i.i.i601, %for.body.lr.ph.i.i.i598
  %indvars.iv.i.i.i602 = phi i64 [ 0, %for.body.lr.ph.i.i.i598 ], [ %indvars.iv.next.i.i.i605, %for.body.i.i.i601 ]
  %arrayidx.i.i.i603 = getelementptr inbounds i32, ptr %retval.0.i.i.i587, i64 %indvars.iv.i.i.i602
  %85 = load ptr, ptr %m_data.i.i.i599, align 8
  %arrayidx3.i.i.i604 = getelementptr inbounds i32, ptr %85, i64 %indvars.iv.i.i.i602
  %86 = load i32, ptr %arrayidx3.i.i.i604, align 4
  store i32 %86, ptr %arrayidx.i.i.i603, align 4
  %indvars.iv.next.i.i.i605 = add nuw nsw i64 %indvars.iv.i.i.i602, 1
  %exitcond.not.i.i.i606 = icmp eq i64 %indvars.iv.next.i.i.i605, %wide.trip.count.i.i.i600
  br i1 %exitcond.not.i.i.i606, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i589, label %for.body.i.i.i601, !llvm.loop !71

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i589: ; preds = %for.body.i.i.i601, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i586
  %m_data.i5.i.i590 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 9, i32 5
  %87 = load ptr, ptr %m_data.i5.i.i590, align 8
  %tobool.not.i6.i.i591 = icmp eq ptr %87, null
  br i1 %tobool.not.i6.i.i591, label %if.end.i596, label %if.then.i7.i.i592

if.then.i7.i.i592:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i589
  %m_ownsMemory.i.i.i593 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 9, i32 6
  %88 = load i8, ptr %m_ownsMemory.i.i.i593, align 8
  %89 = and i8 %88, 1
  %tobool2.not.i.i.i594 = icmp eq i8 %89, 0
  br i1 %tobool2.not.i.i.i594, label %if.end.i596, label %if.then3.i.i.i595

if.then3.i.i.i595:                                ; preds = %if.then.i7.i.i592
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %87)
  br label %if.end.i596

if.end.i596:                                      ; preds = %if.then3.i.i.i595, %if.then.i7.i.i592, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i589
  %m_ownsMemory.i.i597 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 9, i32 6
  store i8 1, ptr %m_ownsMemory.i.i597, align 8
  store ptr %retval.0.i.i.i587, ptr %m_data.i5.i.i590, align 8
  store i32 %n, ptr %m_capacity.i.i.i568, align 8
  br label %for.body8.lr.ph.i570

for.body8.lr.ph.i570:                             ; preds = %if.end.i596, %if.then4.i567
  %m_data9.i571 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 9, i32 5
  %90 = sext i32 %82 to i64
  %wide.trip.count.i572 = sext i32 %n to i64
  br label %for.body8.i574

for.body8.i574:                                   ; preds = %for.body8.i574, %for.body8.lr.ph.i570
  %indvars.iv.i575 = phi i64 [ %90, %for.body8.lr.ph.i570 ], [ %indvars.iv.next.i577, %for.body8.i574 ]
  %91 = load ptr, ptr %m_data9.i571, align 8
  %arrayidx11.i576 = getelementptr inbounds i32, ptr %91, i64 %indvars.iv.i575
  store i32 0, ptr %arrayidx11.i576, align 4
  %indvars.iv.next.i577 = add nsw i64 %indvars.iv.i575, 1
  %exitcond.not.i578 = icmp eq i64 %indvars.iv.next.i577, %wide.trip.count.i572
  br i1 %exitcond.not.i578, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit607, label %for.body8.i574, !llvm.loop !72

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit607: ; preds = %for.body8.i574, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  store i32 %n, ptr %m_size.i.i563, align 4
  %m_size.i.i608 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 10, i32 2
  %92 = load i32, ptr %m_size.i.i608, align 4
  %cmp3.i611 = icmp slt i32 %92, %n
  br i1 %cmp3.i611, label %if.then4.i612, label %_ZN20btAlignedObjectArrayIbE6resizeEiRKb.exit

if.then4.i612:                                    ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit607
  %m_capacity.i.i.i613 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 10, i32 3
  %93 = load i32, ptr %m_capacity.i.i.i613, align 8
  %cmp.i.i614 = icmp slt i32 %93, %n
  br i1 %cmp.i.i614, label %if.then.i.i623, label %for.body8.lr.ph.i615

if.then.i.i623:                                   ; preds = %if.then4.i612
  %tobool.not.i.i.i624 = icmp eq i32 %n, 0
  br i1 %tobool.not.i.i.i624, label %_ZN20btAlignedObjectArrayIbE8allocateEi.exit.i.i, label %if.then.i.i.i625

if.then.i.i.i625:                                 ; preds = %if.then.i.i623
  %conv.i.i.i.i626 = sext i32 %n to i64
  %call.i.i.i.i627 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %conv.i.i.i.i626, i32 noundef 16)
  %.pre.i628 = load i32, ptr %m_size.i.i608, align 4
  br label %_ZN20btAlignedObjectArrayIbE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIbE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i625, %if.then.i.i623
  %94 = phi i32 [ %.pre.i628, %if.then.i.i.i625 ], [ %92, %if.then.i.i623 ]
  %retval.0.i.i.i629 = phi ptr [ %call.i.i.i.i627, %if.then.i.i.i625 ], [ null, %if.then.i.i623 ]
  %cmp4.i.i.i630 = icmp sgt i32 %94, 0
  br i1 %cmp4.i.i.i630, label %for.body.lr.ph.i.i.i639, label %_ZNK20btAlignedObjectArrayIbE4copyEiiPb.exit.i.i

for.body.lr.ph.i.i.i639:                          ; preds = %_ZN20btAlignedObjectArrayIbE8allocateEi.exit.i.i
  %m_data.i.i.i640 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 10, i32 5
  %wide.trip.count.i.i.i641 = zext nneg i32 %94 to i64
  br label %for.body.i.i.i642

for.body.i.i.i642:                                ; preds = %for.body.i.i.i642, %for.body.lr.ph.i.i.i639
  %indvars.iv.i.i.i643 = phi i64 [ 0, %for.body.lr.ph.i.i.i639 ], [ %indvars.iv.next.i.i.i646, %for.body.i.i.i642 ]
  %arrayidx.i.i.i644 = getelementptr inbounds i8, ptr %retval.0.i.i.i629, i64 %indvars.iv.i.i.i643
  %95 = load ptr, ptr %m_data.i.i.i640, align 8
  %arrayidx3.i.i.i645 = getelementptr inbounds i8, ptr %95, i64 %indvars.iv.i.i.i643
  %96 = load i8, ptr %arrayidx3.i.i.i645, align 1
  %97 = and i8 %96, 1
  store i8 %97, ptr %arrayidx.i.i.i644, align 1
  %indvars.iv.next.i.i.i646 = add nuw nsw i64 %indvars.iv.i.i.i643, 1
  %exitcond.not.i.i.i647 = icmp eq i64 %indvars.iv.next.i.i.i646, %wide.trip.count.i.i.i641
  br i1 %exitcond.not.i.i.i647, label %_ZNK20btAlignedObjectArrayIbE4copyEiiPb.exit.i.i, label %for.body.i.i.i642, !llvm.loop !73

_ZNK20btAlignedObjectArrayIbE4copyEiiPb.exit.i.i: ; preds = %for.body.i.i.i642, %_ZN20btAlignedObjectArrayIbE8allocateEi.exit.i.i
  %m_data.i5.i.i631 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 10, i32 5
  %98 = load ptr, ptr %m_data.i5.i.i631, align 8
  %tobool.not.i6.i.i632 = icmp eq ptr %98, null
  br i1 %tobool.not.i6.i.i632, label %if.end.i637, label %if.then.i7.i.i633

if.then.i7.i.i633:                                ; preds = %_ZNK20btAlignedObjectArrayIbE4copyEiiPb.exit.i.i
  %m_ownsMemory.i.i.i634 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 10, i32 6
  %99 = load i8, ptr %m_ownsMemory.i.i.i634, align 8
  %100 = and i8 %99, 1
  %tobool2.not.i.i.i635 = icmp eq i8 %100, 0
  br i1 %tobool2.not.i.i.i635, label %if.end.i637, label %if.then3.i.i.i636

if.then3.i.i.i636:                                ; preds = %if.then.i7.i.i633
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %98)
  br label %if.end.i637

if.end.i637:                                      ; preds = %if.then3.i.i.i636, %if.then.i7.i.i633, %_ZNK20btAlignedObjectArrayIbE4copyEiiPb.exit.i.i
  %m_ownsMemory.i.i638 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 10, i32 6
  store i8 1, ptr %m_ownsMemory.i.i638, align 8
  store ptr %retval.0.i.i.i629, ptr %m_data.i5.i.i631, align 8
  store i32 %n, ptr %m_capacity.i.i.i613, align 8
  br label %for.body8.lr.ph.i615

for.body8.lr.ph.i615:                             ; preds = %if.end.i637, %if.then4.i612
  %m_data9.i616 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 10, i32 5
  %101 = sext i32 %92 to i64
  %wide.trip.count.i617 = sext i32 %n to i64
  br label %for.body8.i618

for.body8.i618:                                   ; preds = %for.body8.i618, %for.body8.lr.ph.i615
  %indvars.iv.i619 = phi i64 [ %101, %for.body8.lr.ph.i615 ], [ %indvars.iv.next.i621, %for.body8.i618 ]
  %102 = load ptr, ptr %m_data9.i616, align 8
  %arrayidx11.i620 = getelementptr inbounds i8, ptr %102, i64 %indvars.iv.i619
  store i8 0, ptr %arrayidx11.i620, align 1
  %indvars.iv.next.i621 = add nsw i64 %indvars.iv.i619, 1
  %exitcond.not.i622 = icmp eq i64 %indvars.iv.next.i621, %wide.trip.count.i617
  br i1 %exitcond.not.i622, label %_ZN20btAlignedObjectArrayIbE6resizeEiRKb.exit, label %for.body8.i618, !llvm.loop !74

_ZN20btAlignedObjectArrayIbE6resizeEiRKb.exit:    ; preds = %for.body8.i618, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit607
  store i32 %n, ptr %m_size.i.i608, align 4
  %m_data.i = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 1, i32 5
  %103 = load ptr, ptr %m_data.i, align 8
  %m_data.i648 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 2, i32 5
  %104 = load ptr, ptr %m_data.i648, align 8
  %m_data.i649 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 5, i32 5
  %105 = load ptr, ptr %m_data.i649, align 8
  %m_data.i650 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 6, i32 5
  %106 = load ptr, ptr %m_data.i650, align 8
  %m_data.i651 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 3, i32 5
  %107 = load ptr, ptr %m_data.i651, align 8
  %m_data.i652 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 10, i32 5
  %108 = load ptr, ptr %m_data.i652, align 8
  %m_data.i653 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 8, i32 5
  %109 = load ptr, ptr %m_data.i653, align 8
  %m_data.i654 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 9, i32 5
  %110 = load ptr, ptr %m_data.i654, align 8
  %m_data.i655 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 7, i32 5
  %111 = load ptr, ptr %m_data.i655, align 8
  call void @_ZN5btLCPC2EiiiPfS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_PbPiS2_S2_PS0_(ptr noundef nonnull align 8 dereferenceable(144) %lcp, i32 noundef %n, i32 noundef %n, i32 noundef %nub, ptr noundef %A, ptr noundef %x, ptr noundef %b, ptr noundef %outer_w, ptr noundef %lo, ptr noundef %hi, ptr noundef nonnull %103, ptr noundef nonnull %104, ptr noundef nonnull %105, ptr noundef nonnull %106, ptr noundef nonnull %107, ptr noundef nonnull %108, ptr noundef %findex, ptr noundef nonnull %109, ptr noundef nonnull %110, ptr noundef nonnull %111)
  %m_nub.i = getelementptr inbounds %struct.btLCP, ptr %lcp, i64 0, i32 2
  %112 = load i32, ptr %m_nub.i, align 8
  %cmp30969 = icmp slt i32 %112, %n
  br i1 %cmp30969, label %for.body.lr.ph, label %for.end328

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayIbE6resizeEiRKb.exit
  %tobool32 = icmp ne ptr %findex, null
  %cmp37945 = icmp sgt i32 %n, 0
  %m_A.i = getelementptr inbounds %struct.btLCP, ptr %lcp, i64 0, i32 5
  %m_nC.i = getelementptr inbounds %struct.btLCP, ptr %lcp, i64 0, i32 3
  %m_nN.i = getelementptr inbounds %struct.btLCP, ptr %lcp, i64 0, i32 4
  %m_data.i718 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %scratchMem, i64 0, i32 4, i32 5
  %m_Dell.i = getelementptr inbounds %struct.btLCP, ptr %lcp, i64 0, i32 13
  %m_C.i = getelementptr inbounds %struct.btLCP, ptr %lcp, i64 0, i32 19
  %m_L.i = getelementptr inbounds %struct.btLCP, ptr %lcp, i64 0, i32 11
  %m_nskip.i = getelementptr inbounds %struct.btLCP, ptr %lcp, i64 0, i32 1
  %m_ell.i = getelementptr inbounds %struct.btLCP, ptr %lcp, i64 0, i32 14
  %m_d.i = getelementptr inbounds %struct.btLCP, ptr %lcp, i64 0, i32 12
  %113 = sext i32 %112 to i64
  %114 = sext i32 %n to i64
  %wide.trip.count = zext nneg i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %if.end322, %for.body.lr.ph
  %indvars.iv981 = phi i64 [ %113, %for.body.lr.ph ], [ %indvars.iv.next982, %if.end322 ]
  %hit_first_friction_index.0972 = phi i8 [ 0, %for.body.lr.ph ], [ %hit_first_friction_index.1, %if.end322 ]
  store i8 0, ptr @s_error, align 1
  %115 = and i8 %hit_first_friction_index.0972, 1
  %tobool31.not251 = icmp eq i8 %115, 0
  %or.cond = and i1 %tobool32, %tobool31.not251
  br i1 %or.cond, label %land.lhs.true33, label %if.end72

land.lhs.true33:                                  ; preds = %for.body
  %arrayidx = getelementptr inbounds i32, ptr %findex, i64 %indvars.iv981
  %116 = load i32, ptr %arrayidx, align 4
  %cmp34 = icmp sgt i32 %116, -1
  br i1 %cmp34, label %for.cond36.preheader, label %if.end72

for.cond36.preheader:                             ; preds = %land.lhs.true33
  br i1 %cmp37945, label %for.body38, label %for.body47.preheader

for.body38:                                       ; preds = %for.cond36.preheader, %for.body38
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body38 ], [ 0, %for.cond36.preheader ]
  %arrayidx40 = getelementptr inbounds float, ptr %x, i64 %indvars.iv
  %117 = load float, ptr %arrayidx40, align 4
  %118 = load ptr, ptr %m_data.i653, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %118, i64 %indvars.iv
  %119 = load i32, ptr %arrayidx.i, align 4
  %120 = load ptr, ptr %m_data.i651, align 8
  %idxprom.i658 = sext i32 %119 to i64
  %arrayidx.i659 = getelementptr inbounds float, ptr %120, i64 %idxprom.i658
  store float %117, ptr %arrayidx.i659, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.body47.preheader, label %for.body38, !llvm.loop !75

for.body47.preheader:                             ; preds = %for.body38, %for.cond36.preheader
  br label %for.body47

for.body47:                                       ; preds = %for.body47.preheader, %for.inc69
  %indvars.iv983 = phi i64 [ %indvars.iv.next984, %for.inc69 ], [ %indvars.iv981, %for.body47.preheader ]
  %arrayidx50 = getelementptr inbounds i32, ptr %findex, i64 %indvars.iv983
  %121 = load i32, ptr %arrayidx50, align 4
  %122 = load ptr, ptr %m_data.i651, align 8
  %idxprom.i661 = sext i32 %121 to i64
  %arrayidx.i662 = getelementptr inbounds float, ptr %122, i64 %idxprom.i661
  %123 = load float, ptr %arrayidx.i662, align 4
  %cmp52 = fcmp oeq float %123, 0.000000e+00
  %arrayidx55 = getelementptr inbounds float, ptr %hi, i64 %indvars.iv983
  br i1 %cmp52, label %if.then53, label %if.else

if.then53:                                        ; preds = %for.body47
  store float 0.000000e+00, ptr %arrayidx55, align 4
  br label %for.inc69

if.else:                                          ; preds = %for.body47
  %124 = load float, ptr %arrayidx55, align 4
  %mul60 = fmul float %123, %124
  %125 = tail call noundef float @llvm.fabs.f32(float %mul60)
  store float %125, ptr %arrayidx55, align 4
  %fneg = fneg float %125
  br label %for.inc69

for.inc69:                                        ; preds = %if.then53, %if.else
  %fneg.sink = phi float [ 0.000000e+00, %if.then53 ], [ %fneg, %if.else ]
  %126 = getelementptr inbounds float, ptr %lo, i64 %indvars.iv983
  store float %fneg.sink, ptr %126, align 4
  %indvars.iv.next984 = add nsw i64 %indvars.iv983, 1
  %cmp46 = icmp slt i64 %indvars.iv.next984, %114
  br i1 %cmp46, label %for.body47, label %if.end72, !llvm.loop !76

if.end72:                                         ; preds = %for.inc69, %land.lhs.true33, %for.body
  %hit_first_friction_index.1 = phi i8 [ %hit_first_friction_index.0972, %land.lhs.true33 ], [ %hit_first_friction_index.0972, %for.body ], [ 1, %for.inc69 ]
  %127 = load ptr, ptr %m_A.i, align 8
  %arrayidx.i664 = getelementptr inbounds ptr, ptr %127, i64 %indvars.iv981
  %128 = load ptr, ptr %arrayidx.i664, align 8
  %129 = load i32, ptr %m_nC.i, align 4
  %n.addr.017.i.i = add i32 %129, -2
  %cmp18.i.i = icmp sgt i32 %129, 1
  br i1 %cmp18.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %if.end72, %while.body.i.i
  %n.addr.022.i.i = phi i32 [ %n.addr.0.i.i, %while.body.i.i ], [ %n.addr.017.i.i, %if.end72 ]
  %sum.021.i.i = phi float [ %add5.i.i, %while.body.i.i ], [ 0.000000e+00, %if.end72 ]
  %a.addr.020.i.i = phi ptr [ %add.ptr.i.i, %while.body.i.i ], [ %128, %if.end72 ]
  %b.addr.019.i.i = phi ptr [ %add.ptr6.i.i, %while.body.i.i ], [ %x, %if.end72 ]
  %130 = load float, ptr %a.addr.020.i.i, align 4
  %131 = load float, ptr %b.addr.019.i.i, align 4
  %mul.i.i665 = fmul float %130, %131
  %arrayidx2.i.i666 = getelementptr inbounds float, ptr %a.addr.020.i.i, i64 1
  %132 = load float, ptr %arrayidx2.i.i666, align 4
  %arrayidx3.i.i = getelementptr inbounds float, ptr %b.addr.019.i.i, i64 1
  %133 = load float, ptr %arrayidx3.i.i, align 4
  %mul4.i.i = fmul float %132, %133
  %add.i.i = fadd float %sum.021.i.i, %mul.i.i665
  %add5.i.i = fadd float %add.i.i, %mul4.i.i
  %add.ptr.i.i = getelementptr inbounds float, ptr %a.addr.020.i.i, i64 2
  %add.ptr6.i.i = getelementptr inbounds float, ptr %b.addr.019.i.i, i64 2
  %n.addr.0.i.i = add nsw i32 %n.addr.022.i.i, -2
  %cmp.i.i667 = icmp ugt i32 %n.addr.022.i.i, 1
  br i1 %cmp.i.i667, label %while.body.i.i, label %while.end.loopexit.i.i, !llvm.loop !38

while.end.loopexit.i.i:                           ; preds = %while.body.i.i
  %134 = and i32 %n.addr.017.i.i, -2
  %135 = add nsw i32 %129, -4
  %136 = sub i32 %135, %134
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.end.loopexit.i.i, %if.end72
  %b.addr.0.lcssa.i.i = phi ptr [ %x, %if.end72 ], [ %add.ptr6.i.i, %while.end.loopexit.i.i ]
  %a.addr.0.lcssa.i.i = phi ptr [ %128, %if.end72 ], [ %add.ptr.i.i, %while.end.loopexit.i.i ]
  %sum.0.lcssa.i.i = phi float [ 0.000000e+00, %if.end72 ], [ %add5.i.i, %while.end.loopexit.i.i ]
  %n.addr.0.lcssa.i.i = phi i32 [ %n.addr.017.i.i, %if.end72 ], [ %136, %while.end.loopexit.i.i ]
  %137 = icmp eq i32 %n.addr.0.lcssa.i.i, -1
  br i1 %137, label %while.body11.i.i, label %_ZNK5btLCP12AiC_times_qCEiPf.exit

while.body11.i.i:                                 ; preds = %while.end.i.i
  %138 = load float, ptr %a.addr.0.lcssa.i.i, align 4
  %139 = load float, ptr %b.addr.0.lcssa.i.i, align 4
  %140 = tail call float @llvm.fmuladd.f32(float %138, float %139, float %sum.0.lcssa.i.i)
  br label %_ZNK5btLCP12AiC_times_qCEiPf.exit

_ZNK5btLCP12AiC_times_qCEiPf.exit:                ; preds = %while.end.i.i, %while.body11.i.i
  %sum.1.lcssa.i.i = phi float [ %140, %while.body11.i.i ], [ %sum.0.lcssa.i.i, %while.end.i.i ]
  %idx.ext.i = sext i32 %129 to i64
  %add.ptr.i = getelementptr inbounds float, ptr %128, i64 %idx.ext.i
  %add.ptr4.i = getelementptr inbounds float, ptr %x, i64 %idx.ext.i
  %141 = load i32, ptr %m_nN.i, align 8
  %n.addr.017.i.i672 = add i32 %141, -2
  %cmp18.i.i673 = icmp sgt i32 %141, 1
  br i1 %cmp18.i.i673, label %while.body.i.i681, label %while.end.i.i674

while.body.i.i681:                                ; preds = %_ZNK5btLCP12AiC_times_qCEiPf.exit, %while.body.i.i681
  %n.addr.022.i.i682 = phi i32 [ %n.addr.0.i.i694, %while.body.i.i681 ], [ %n.addr.017.i.i672, %_ZNK5btLCP12AiC_times_qCEiPf.exit ]
  %sum.021.i.i683 = phi float [ %add5.i.i691, %while.body.i.i681 ], [ 0.000000e+00, %_ZNK5btLCP12AiC_times_qCEiPf.exit ]
  %a.addr.020.i.i684 = phi ptr [ %add.ptr.i.i692, %while.body.i.i681 ], [ %add.ptr.i, %_ZNK5btLCP12AiC_times_qCEiPf.exit ]
  %b.addr.019.i.i685 = phi ptr [ %add.ptr6.i.i693, %while.body.i.i681 ], [ %add.ptr4.i, %_ZNK5btLCP12AiC_times_qCEiPf.exit ]
  %142 = load float, ptr %a.addr.020.i.i684, align 4
  %143 = load float, ptr %b.addr.019.i.i685, align 4
  %mul.i.i686 = fmul float %142, %143
  %arrayidx2.i.i687 = getelementptr inbounds float, ptr %a.addr.020.i.i684, i64 1
  %144 = load float, ptr %arrayidx2.i.i687, align 4
  %arrayidx3.i.i688 = getelementptr inbounds float, ptr %b.addr.019.i.i685, i64 1
  %145 = load float, ptr %arrayidx3.i.i688, align 4
  %mul4.i.i689 = fmul float %144, %145
  %add.i.i690 = fadd float %sum.021.i.i683, %mul.i.i686
  %add5.i.i691 = fadd float %add.i.i690, %mul4.i.i689
  %add.ptr.i.i692 = getelementptr inbounds float, ptr %a.addr.020.i.i684, i64 2
  %add.ptr6.i.i693 = getelementptr inbounds float, ptr %b.addr.019.i.i685, i64 2
  %n.addr.0.i.i694 = add nsw i32 %n.addr.022.i.i682, -2
  %cmp.i.i695 = icmp ugt i32 %n.addr.022.i.i682, 1
  br i1 %cmp.i.i695, label %while.body.i.i681, label %while.end.loopexit.i.i696, !llvm.loop !38

while.end.loopexit.i.i696:                        ; preds = %while.body.i.i681
  %146 = and i32 %n.addr.017.i.i672, -2
  %147 = add nsw i32 %141, -4
  %148 = sub i32 %147, %146
  br label %while.end.i.i674

while.end.i.i674:                                 ; preds = %while.end.loopexit.i.i696, %_ZNK5btLCP12AiC_times_qCEiPf.exit
  %b.addr.0.lcssa.i.i675 = phi ptr [ %add.ptr4.i, %_ZNK5btLCP12AiC_times_qCEiPf.exit ], [ %add.ptr6.i.i693, %while.end.loopexit.i.i696 ]
  %a.addr.0.lcssa.i.i676 = phi ptr [ %add.ptr.i, %_ZNK5btLCP12AiC_times_qCEiPf.exit ], [ %add.ptr.i.i692, %while.end.loopexit.i.i696 ]
  %sum.0.lcssa.i.i677 = phi float [ 0.000000e+00, %_ZNK5btLCP12AiC_times_qCEiPf.exit ], [ %add5.i.i691, %while.end.loopexit.i.i696 ]
  %n.addr.0.lcssa.i.i678 = phi i32 [ %n.addr.017.i.i672, %_ZNK5btLCP12AiC_times_qCEiPf.exit ], [ %148, %while.end.loopexit.i.i696 ]
  %149 = icmp eq i32 %n.addr.0.lcssa.i.i678, -1
  br i1 %149, label %while.body11.i.i680, label %_ZNK5btLCP12AiN_times_qNEiPf.exit

while.body11.i.i680:                              ; preds = %while.end.i.i674
  %150 = load float, ptr %a.addr.0.lcssa.i.i676, align 4
  %151 = load float, ptr %b.addr.0.lcssa.i.i675, align 4
  %152 = tail call float @llvm.fmuladd.f32(float %150, float %151, float %sum.0.lcssa.i.i677)
  br label %_ZNK5btLCP12AiN_times_qNEiPf.exit

_ZNK5btLCP12AiN_times_qNEiPf.exit:                ; preds = %while.end.i.i674, %while.body11.i.i680
  %sum.1.lcssa.i.i679 = phi float [ %152, %while.body11.i.i680 ], [ %sum.0.lcssa.i.i677, %while.end.i.i674 ]
  %add = fadd float %sum.1.lcssa.i.i, %sum.1.lcssa.i.i679
  %arrayidx76 = getelementptr inbounds float, ptr %b, i64 %indvars.iv981
  %153 = load float, ptr %arrayidx76, align 4
  %sub = fsub float %add, %153
  %arrayidx78 = getelementptr inbounds float, ptr %outer_w, i64 %indvars.iv981
  store float %sub, ptr %arrayidx78, align 4
  %arrayidx80 = getelementptr inbounds float, ptr %lo, i64 %indvars.iv981
  %154 = load float, ptr %arrayidx80, align 4
  %cmp81 = fcmp une float %154, 0.000000e+00
  %cmp85 = fcmp ult float %sub, 0.000000e+00
  %or.cond252 = select i1 %cmp81, i1 true, i1 %cmp85
  br i1 %or.cond252, label %if.else89, label %if.then86

if.then86:                                        ; preds = %_ZNK5btLCP12AiN_times_qNEiPf.exit
  %inc.i = add nsw i32 %141, 1
  store i32 %inc.i, ptr %m_nN.i, align 8
  %155 = load ptr, ptr %m_data.i652, align 8
  %arrayidx.i700 = getelementptr inbounds i8, ptr %155, i64 %indvars.iv981
  store i8 0, ptr %arrayidx.i700, align 1
  br label %if.end322

if.else89:                                        ; preds = %_ZNK5btLCP12AiN_times_qNEiPf.exit
  %arrayidx91 = getelementptr inbounds float, ptr %hi, i64 %indvars.iv981
  %156 = load float, ptr %arrayidx91, align 4
  %cmp92 = fcmp une float %156, 0.000000e+00
  %cmp96 = fcmp ugt float %sub, 0.000000e+00
  %or.cond930 = select i1 %cmp92, i1 true, i1 %cmp96
  br i1 %or.cond930, label %if.else100, label %if.then97

if.then97:                                        ; preds = %if.else89
  %inc.i702 = add nsw i32 %141, 1
  store i32 %inc.i702, ptr %m_nN.i, align 8
  %157 = load ptr, ptr %m_data.i652, align 8
  %arrayidx.i705 = getelementptr inbounds i8, ptr %157, i64 %indvars.iv981
  store i8 1, ptr %arrayidx.i705, align 1
  br label %if.end322

if.else100:                                       ; preds = %if.else89
  %cmp103 = fcmp oeq float %sub, 0.000000e+00
  br i1 %cmp103, label %if.then104, label %for.cond108.preheader

for.cond108.preheader:                            ; preds = %if.else100
  %arrayidx161 = getelementptr inbounds float, ptr %x, i64 %indvars.iv981
  %158 = trunc i64 %indvars.iv981 to i32
  br label %for.cond108

if.then104:                                       ; preds = %if.else100
  %cmp.i708 = icmp sgt i32 %129, 0
  br i1 %cmp.i708, label %if.then.i, label %_ZN5btLCP6solve1EPfiii.exit

if.then.i:                                        ; preds = %if.then104
  %159 = load ptr, ptr %m_Dell.i, align 8
  %160 = load ptr, ptr %m_C.i, align 8
  %161 = load ptr, ptr %arrayidx.i664, align 8
  %162 = load i32, ptr %m_nub.i, align 8
  %cmp226.i = icmp sgt i32 %162, 0
  br i1 %cmp226.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %if.then.i
  %wide.trip.count.i713 = zext nneg i32 %162 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i714 = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i715, %for.body.i ]
  %arrayidx4.i = getelementptr inbounds float, ptr %161, i64 %indvars.iv.i714
  %163 = load float, ptr %arrayidx4.i, align 4
  %arrayidx6.i = getelementptr inbounds float, ptr %159, i64 %indvars.iv.i714
  store float %163, ptr %arrayidx6.i, align 4
  %indvars.iv.next.i715 = add nuw nsw i64 %indvars.iv.i714, 1
  %exitcond.not.i716 = icmp eq i64 %indvars.iv.next.i715, %wide.trip.count.i713
  br i1 %exitcond.not.i716, label %for.end.i, label %for.body.i, !llvm.loop !61

for.end.i:                                        ; preds = %for.body.i, %if.then.i
  %j.0.lcssa.i = phi i32 [ 0, %if.then.i ], [ %162, %for.body.i ]
  %cmp928.i = icmp slt i32 %j.0.lcssa.i, %129
  br i1 %cmp928.i, label %for.body10.preheader.i, label %for.end.i.for.body29.preheader.i_crit_edge

for.end.i.for.body29.preheader.i_crit_edge:       ; preds = %for.end.i
  %.pre1003 = zext nneg i32 %129 to i64
  br label %for.body29.preheader.i

for.body10.preheader.i:                           ; preds = %for.end.i
  %164 = zext nneg i32 %j.0.lcssa.i to i64
  %wide.trip.count43.i = zext nneg i32 %129 to i64
  br label %for.body10.i

for.body10.i:                                     ; preds = %for.body10.i, %for.body10.preheader.i
  %indvars.iv40.i = phi i64 [ %164, %for.body10.preheader.i ], [ %indvars.iv.next41.i, %for.body10.i ]
  %arrayidx12.i = getelementptr inbounds i32, ptr %160, i64 %indvars.iv40.i
  %165 = load i32, ptr %arrayidx12.i, align 4
  %idxprom13.i = sext i32 %165 to i64
  %arrayidx14.i = getelementptr inbounds float, ptr %161, i64 %idxprom13.i
  %166 = load float, ptr %arrayidx14.i, align 4
  %arrayidx16.i = getelementptr inbounds float, ptr %159, i64 %indvars.iv40.i
  store float %166, ptr %arrayidx16.i, align 4
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count43.i
  br i1 %exitcond44.not.i, label %for.body29.preheader.i, label %for.body10.i, !llvm.loop !62

for.body29.preheader.i:                           ; preds = %for.body10.i, %for.end.i.for.body29.preheader.i_crit_edge
  %wide.trip.count48.i.pre-phi = phi i64 [ %.pre1003, %for.end.i.for.body29.preheader.i_crit_edge ], [ %wide.trip.count43.i, %for.body10.i ]
  %167 = load ptr, ptr %m_L.i, align 8
  %168 = load i32, ptr %m_nskip.i, align 4
  tail call void @_Z9btSolveL1PKfPfii(ptr noundef %167, ptr noundef %159, i32 noundef %129, i32 noundef %168)
  %169 = load ptr, ptr %m_ell.i, align 8
  %170 = load ptr, ptr %m_d.i, align 8
  br label %for.body29.i

for.body29.i:                                     ; preds = %for.body29.i, %for.body29.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %for.body29.preheader.i ], [ %indvars.iv.next46.i, %for.body29.i ]
  %arrayidx31.i = getelementptr inbounds float, ptr %159, i64 %indvars.iv45.i
  %171 = load float, ptr %arrayidx31.i, align 4
  %arrayidx33.i = getelementptr inbounds float, ptr %170, i64 %indvars.iv45.i
  %172 = load float, ptr %arrayidx33.i, align 4
  %mul.i = fmul float %171, %172
  %arrayidx35.i = getelementptr inbounds float, ptr %169, i64 %indvars.iv45.i
  store float %mul.i, ptr %arrayidx35.i, align 4
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count48.i.pre-phi
  br i1 %exitcond49.not.i, label %_ZN5btLCP6solve1EPfiii.exit, label %for.body29.i, !llvm.loop !63

_ZN5btLCP6solve1EPfiii.exit:                      ; preds = %for.body29.i, %if.then104
  %173 = trunc i64 %indvars.iv981 to i32
  call void @_ZN5btLCP15transfer_i_to_CEi(ptr noundef nonnull align 8 dereferenceable(144) %lcp, i32 noundef %173)
  br label %if.end322

for.cond108:                                      ; preds = %for.cond108.preheader, %sw.epilog
  %174 = phi i32 [ %141, %for.cond108.preheader ], [ %.pre1000, %sw.epilog ]
  %175 = phi i32 [ %129, %for.cond108.preheader ], [ %.pre999, %sw.epilog ]
  %176 = phi float [ %sub, %for.cond108.preheader ], [ %.pre, %sw.epilog ]
  %cmp111 = fcmp ole float %176, 0.000000e+00
  %. = select i1 %cmp111, float 1.000000e+00, float -1.000000e+00
  %.253 = select i1 %cmp111, i32 1, i32 -1
  %177 = load ptr, ptr %m_data.i718, align 8
  call void @_ZN5btLCP6solve1EPfiii(ptr noundef nonnull align 8 dereferenceable(144) %lcp, ptr noundef nonnull %177, i32 noundef %158, i32 noundef %.253, i32 noundef 0)
  %178 = load ptr, ptr %m_data.i651, align 8
  %179 = load ptr, ptr %m_data.i718, align 8
  %idx.ext.i722 = sext i32 %175 to i64
  %add.ptr.i723 = getelementptr float, ptr %178, i64 %idx.ext.i722
  %cmp6.i = icmp sgt i32 %174, 0
  br i1 %cmp6.i, label %for.body.lr.ph.i, label %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit.thread

for.body.lr.ph.i:                                 ; preds = %for.cond108
  %n.addr.017.i.i727 = add i32 %175, -2
  %cmp18.i.i728 = icmp sgt i32 %175, 1
  br i1 %cmp18.i.i728, label %for.body.lr.ph.split.us.i, label %for.body.lr.ph.split.i

for.body.lr.ph.split.us.i:                        ; preds = %for.body.lr.ph.i
  %180 = add nsw i32 %175, -4
  %181 = and i32 %n.addr.017.i.i727, -2
  %182 = sub nsw i32 %180, %181
  %183 = icmp eq i32 %182, -1
  %184 = zext nneg i32 %175 to i64
  %wide.trip.count36.i = zext nneg i32 %174 to i64
  %185 = load ptr, ptr %m_A.i, align 8
  %invariant.gep951 = getelementptr ptr, ptr %185, i64 %184
  br i1 %183, label %for.body.us.us.i, label %for.body.us.i

for.body.us.us.i:                                 ; preds = %for.body.lr.ph.split.us.i, %while.end.loopexit.i.us.us.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %while.end.loopexit.i.us.us.i ], [ 0, %for.body.lr.ph.split.us.i ]
  %gep952 = getelementptr ptr, ptr %invariant.gep951, i64 %indvars.iv32.i
  %186 = load ptr, ptr %gep952, align 8
  br label %while.body.i.us.us.i

while.body.i.us.us.i:                             ; preds = %while.body.i.us.us.i, %for.body.us.us.i
  %n.addr.022.i.us.us.i = phi i32 [ %n.addr.0.i.us.us.i, %while.body.i.us.us.i ], [ %n.addr.017.i.i727, %for.body.us.us.i ]
  %sum.021.i.us.us.i = phi float [ %add5.i.us.us.i, %while.body.i.us.us.i ], [ 0.000000e+00, %for.body.us.us.i ]
  %a.addr.020.i.us.us.i = phi ptr [ %add.ptr.i.us.us.i, %while.body.i.us.us.i ], [ %186, %for.body.us.us.i ]
  %b.addr.019.i.us.us.i = phi ptr [ %add.ptr6.i.us.us.i, %while.body.i.us.us.i ], [ %179, %for.body.us.us.i ]
  %187 = load float, ptr %a.addr.020.i.us.us.i, align 4
  %188 = load float, ptr %b.addr.019.i.us.us.i, align 4
  %mul.i.us.us.i = fmul float %187, %188
  %arrayidx2.i.us.us.i = getelementptr inbounds float, ptr %a.addr.020.i.us.us.i, i64 1
  %189 = load float, ptr %arrayidx2.i.us.us.i, align 4
  %arrayidx3.i.us.us.i = getelementptr inbounds float, ptr %b.addr.019.i.us.us.i, i64 1
  %190 = load float, ptr %arrayidx3.i.us.us.i, align 4
  %mul4.i.us.us.i = fmul float %189, %190
  %add.i.us.us.i = fadd float %sum.021.i.us.us.i, %mul.i.us.us.i
  %add5.i.us.us.i = fadd float %add.i.us.us.i, %mul4.i.us.us.i
  %add.ptr.i.us.us.i = getelementptr inbounds float, ptr %a.addr.020.i.us.us.i, i64 2
  %add.ptr6.i.us.us.i = getelementptr inbounds float, ptr %b.addr.019.i.us.us.i, i64 2
  %n.addr.0.i.us.us.i = add nsw i32 %n.addr.022.i.us.us.i, -2
  %cmp.i.us.us.i = icmp ugt i32 %n.addr.022.i.us.us.i, 1
  br i1 %cmp.i.us.us.i, label %while.body.i.us.us.i, label %while.end.loopexit.i.us.us.i, !llvm.loop !38

while.end.loopexit.i.us.us.i:                     ; preds = %while.body.i.us.us.i
  %191 = load float, ptr %add.ptr.i.us.us.i, align 4
  %192 = load float, ptr %add.ptr6.i.us.us.i, align 4
  %193 = tail call float @llvm.fmuladd.f32(float %191, float %192, float %add5.i.us.us.i)
  %arrayidx3.us.us.i = getelementptr inbounds float, ptr %add.ptr.i723, i64 %indvars.iv32.i
  store float %193, ptr %arrayidx3.us.us.i, align 4
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count36.i
  br i1 %exitcond37.not.i, label %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit, label %for.body.us.us.i, !llvm.loop !56

for.body.us.i:                                    ; preds = %for.body.lr.ph.split.us.i, %while.end.loopexit.i.us.i
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %while.end.loopexit.i.us.i ], [ 0, %for.body.lr.ph.split.us.i ]
  %gep950 = getelementptr ptr, ptr %invariant.gep951, i64 %indvars.iv26.i
  %194 = load ptr, ptr %gep950, align 8
  br label %while.body.i.us.i

while.body.i.us.i:                                ; preds = %while.body.i.us.i, %for.body.us.i
  %n.addr.022.i.us.i = phi i32 [ %n.addr.0.i.us.i, %while.body.i.us.i ], [ %n.addr.017.i.i727, %for.body.us.i ]
  %sum.021.i.us.i = phi float [ %add5.i.us.i, %while.body.i.us.i ], [ 0.000000e+00, %for.body.us.i ]
  %a.addr.020.i.us.i = phi ptr [ %add.ptr.i.us.i, %while.body.i.us.i ], [ %194, %for.body.us.i ]
  %b.addr.019.i.us.i = phi ptr [ %add.ptr6.i.us.i, %while.body.i.us.i ], [ %179, %for.body.us.i ]
  %195 = load float, ptr %a.addr.020.i.us.i, align 4
  %196 = load float, ptr %b.addr.019.i.us.i, align 4
  %mul.i.us.i = fmul float %195, %196
  %arrayidx2.i.us.i = getelementptr inbounds float, ptr %a.addr.020.i.us.i, i64 1
  %197 = load float, ptr %arrayidx2.i.us.i, align 4
  %arrayidx3.i.us.i = getelementptr inbounds float, ptr %b.addr.019.i.us.i, i64 1
  %198 = load float, ptr %arrayidx3.i.us.i, align 4
  %mul4.i.us.i = fmul float %197, %198
  %add.i.us.i = fadd float %sum.021.i.us.i, %mul.i.us.i
  %add5.i.us.i = fadd float %add.i.us.i, %mul4.i.us.i
  %add.ptr.i.us.i = getelementptr inbounds float, ptr %a.addr.020.i.us.i, i64 2
  %add.ptr6.i.us.i = getelementptr inbounds float, ptr %b.addr.019.i.us.i, i64 2
  %n.addr.0.i.us.i = add nsw i32 %n.addr.022.i.us.i, -2
  %cmp.i.us.i = icmp ugt i32 %n.addr.022.i.us.i, 1
  br i1 %cmp.i.us.i, label %while.body.i.us.i, label %while.end.loopexit.i.us.i, !llvm.loop !38

while.end.loopexit.i.us.i:                        ; preds = %while.body.i.us.i
  %arrayidx3.us.i = getelementptr inbounds float, ptr %add.ptr.i723, i64 %indvars.iv26.i
  store float %add5.i.us.i, ptr %arrayidx3.us.i, align 4
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count36.i
  br i1 %exitcond31.not.i, label %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit, label %for.body.us.i, !llvm.loop !56

for.body.lr.ph.split.i:                           ; preds = %for.body.lr.ph.i
  %199 = icmp eq i32 %n.addr.017.i.i727, -1
  %wide.trip.count.i729 = zext nneg i32 %174 to i64
  br i1 %199, label %for.body.us8.i.preheader, label %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit.thread897

for.body.us8.i.preheader:                         ; preds = %for.body.lr.ph.split.i
  %200 = load ptr, ptr %m_A.i, align 8
  %invariant.gep = getelementptr ptr, ptr %200, i64 %idx.ext.i722
  br label %for.body.us8.i

for.body.us8.i:                                   ; preds = %for.body.us8.i.preheader, %for.body.us8.i
  %indvars.iv.i731 = phi i64 [ %indvars.iv.next.i732, %for.body.us8.i ], [ 0, %for.body.us8.i.preheader ]
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv.i731
  %201 = load ptr, ptr %gep, align 8
  %202 = load float, ptr %201, align 4
  %203 = load float, ptr %179, align 4
  %204 = tail call float @llvm.fmuladd.f32(float %202, float %203, float 0.000000e+00)
  %arrayidx3.us17.i = getelementptr inbounds float, ptr %add.ptr.i723, i64 %indvars.iv.i731
  store float %204, ptr %arrayidx3.us17.i, align 4
  %indvars.iv.next.i732 = add nuw nsw i64 %indvars.iv.i731, 1
  %exitcond.not.i733 = icmp eq i64 %indvars.iv.next.i732, %wide.trip.count.i729
  br i1 %exitcond.not.i733, label %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit, label %for.body.us8.i, !llvm.loop !56

_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit:     ; preds = %for.body.us8.i, %while.end.loopexit.i.us.i, %while.end.loopexit.i.us.us.i
  %205 = phi ptr [ %185, %while.end.loopexit.i.us.us.i ], [ %185, %while.end.loopexit.i.us.i ], [ %200, %for.body.us8.i ]
  %206 = load ptr, ptr %m_data.i651, align 8
  %arrayidx.i738 = getelementptr inbounds ptr, ptr %205, i64 %indvars.iv981
  %207 = load ptr, ptr %arrayidx.i738, align 8
  %.pre1004 = zext nneg i32 %174 to i64
  br i1 %cmp111, label %for.body.preheader.i750, label %for.body14.preheader.i

_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit.thread897: ; preds = %for.body.lr.ph.split.i
  %208 = shl nuw nsw i64 %wide.trip.count.i729, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i723, i8 0, i64 %208, i1 false)
  %209 = load ptr, ptr %m_data.i651, align 8
  %210 = load ptr, ptr %m_A.i, align 8
  %arrayidx.i738898 = getelementptr inbounds ptr, ptr %210, i64 %indvars.iv981
  %211 = load ptr, ptr %arrayidx.i738898, align 8
  br i1 %cmp111, label %for.body.preheader.i750, label %for.body14.preheader.i

_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit.thread: ; preds = %for.cond108
  %212 = load ptr, ptr %m_A.i, align 8
  %arrayidx.i738884 = getelementptr inbounds ptr, ptr %212, i64 %indvars.iv981
  %.pre1002 = add i32 %175, -2
  br label %_ZN5btLCP17pN_plusequals_ANiEPfii.exit

for.body.preheader.i750:                          ; preds = %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit, %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit.thread897
  %wide.trip.count20.i.pre-phi = phi i64 [ %wide.trip.count.i729, %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit.thread897 ], [ %.pre1004, %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit ]
  %arrayidx.i738889907 = phi ptr [ %arrayidx.i738898, %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit.thread897 ], [ %arrayidx.i738, %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit ]
  %.pn = phi ptr [ %211, %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit.thread897 ], [ %207, %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit ]
  %.pn931 = phi ptr [ %209, %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit.thread897 ], [ %206, %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit ]
  %add.ptr3.i893905 = getelementptr inbounds float, ptr %.pn931, i64 %idx.ext.i722
  %add.ptr.i740891906 = getelementptr inbounds float, ptr %.pn, i64 %idx.ext.i722
  br label %for.body.i751

for.body.i751:                                    ; preds = %for.body.i751, %for.body.preheader.i750
  %indvars.iv17.i = phi i64 [ 0, %for.body.preheader.i750 ], [ %indvars.iv.next18.i, %for.body.i751 ]
  %arrayidx6.i752 = getelementptr inbounds float, ptr %add.ptr.i740891906, i64 %indvars.iv17.i
  %213 = load float, ptr %arrayidx6.i752, align 4
  %arrayidx8.i = getelementptr inbounds float, ptr %add.ptr3.i893905, i64 %indvars.iv17.i
  %214 = load float, ptr %arrayidx8.i, align 4
  %add.i = fadd float %213, %214
  store float %add.i, ptr %arrayidx8.i, align 4
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next18.i, %wide.trip.count20.i.pre-phi
  br i1 %exitcond21.not.i, label %_ZN5btLCP17pN_plusequals_ANiEPfii.exit, label %for.body.i751, !llvm.loop !57

for.body14.preheader.i:                           ; preds = %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit, %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit.thread897
  %wide.trip.count.i744.pre-phi = phi i64 [ %wide.trip.count.i729, %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit.thread897 ], [ %.pre1004, %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit ]
  %arrayidx.i738888913 = phi ptr [ %arrayidx.i738898, %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit.thread897 ], [ %arrayidx.i738, %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit ]
  %215 = phi ptr [ %211, %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit.thread897 ], [ %207, %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit ]
  %216 = phi ptr [ %209, %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit.thread897 ], [ %206, %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit ]
  %217 = getelementptr inbounds float, ptr %216, i64 %idx.ext.i722
  %218 = getelementptr inbounds float, ptr %215, i64 %idx.ext.i722
  br label %for.body14.i

for.body14.i:                                     ; preds = %for.body14.i, %for.body14.preheader.i
  %indvars.iv.i745 = phi i64 [ 0, %for.body14.preheader.i ], [ %indvars.iv.next.i747, %for.body14.i ]
  %arrayidx16.i746 = getelementptr inbounds float, ptr %218, i64 %indvars.iv.i745
  %219 = load float, ptr %arrayidx16.i746, align 4
  %arrayidx18.i = getelementptr inbounds float, ptr %217, i64 %indvars.iv.i745
  %220 = load float, ptr %arrayidx18.i, align 4
  %sub.i = fsub float %220, %219
  store float %sub.i, ptr %arrayidx18.i, align 4
  %indvars.iv.next.i747 = add nuw nsw i64 %indvars.iv.i745, 1
  %exitcond.not.i748 = icmp eq i64 %indvars.iv.next.i747, %wide.trip.count.i744.pre-phi
  br i1 %exitcond.not.i748, label %_ZN5btLCP17pN_plusequals_ANiEPfii.exit, label %for.body14.i, !llvm.loop !58

_ZN5btLCP17pN_plusequals_ANiEPfii.exit:           ; preds = %for.body14.i, %for.body.i751, %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit.thread
  %n.addr.017.i.i758.pre-phi = phi i32 [ %.pre1002, %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit.thread ], [ %n.addr.017.i.i727, %for.body.i751 ], [ %n.addr.017.i.i727, %for.body14.i ]
  %arrayidx.i738887 = phi ptr [ %arrayidx.i738884, %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit.thread ], [ %arrayidx.i738889907, %for.body.i751 ], [ %arrayidx.i738888913, %for.body14.i ]
  %221 = load ptr, ptr %m_data.i718, align 8
  %222 = load ptr, ptr %arrayidx.i738887, align 8
  %cmp18.i.i759 = icmp sgt i32 %175, 1
  br i1 %cmp18.i.i759, label %while.body.i.i767, label %while.end.i.i760

while.body.i.i767:                                ; preds = %_ZN5btLCP17pN_plusequals_ANiEPfii.exit, %while.body.i.i767
  %n.addr.022.i.i768 = phi i32 [ %n.addr.0.i.i780, %while.body.i.i767 ], [ %n.addr.017.i.i758.pre-phi, %_ZN5btLCP17pN_plusequals_ANiEPfii.exit ]
  %sum.021.i.i769 = phi float [ %add5.i.i777, %while.body.i.i767 ], [ 0.000000e+00, %_ZN5btLCP17pN_plusequals_ANiEPfii.exit ]
  %a.addr.020.i.i770 = phi ptr [ %add.ptr.i.i778, %while.body.i.i767 ], [ %222, %_ZN5btLCP17pN_plusequals_ANiEPfii.exit ]
  %b.addr.019.i.i771 = phi ptr [ %add.ptr6.i.i779, %while.body.i.i767 ], [ %221, %_ZN5btLCP17pN_plusequals_ANiEPfii.exit ]
  %223 = load float, ptr %a.addr.020.i.i770, align 4
  %224 = load float, ptr %b.addr.019.i.i771, align 4
  %mul.i.i772 = fmul float %223, %224
  %arrayidx2.i.i773 = getelementptr inbounds float, ptr %a.addr.020.i.i770, i64 1
  %225 = load float, ptr %arrayidx2.i.i773, align 4
  %arrayidx3.i.i774 = getelementptr inbounds float, ptr %b.addr.019.i.i771, i64 1
  %226 = load float, ptr %arrayidx3.i.i774, align 4
  %mul4.i.i775 = fmul float %225, %226
  %add.i.i776 = fadd float %sum.021.i.i769, %mul.i.i772
  %add5.i.i777 = fadd float %add.i.i776, %mul4.i.i775
  %add.ptr.i.i778 = getelementptr inbounds float, ptr %a.addr.020.i.i770, i64 2
  %add.ptr6.i.i779 = getelementptr inbounds float, ptr %b.addr.019.i.i771, i64 2
  %n.addr.0.i.i780 = add nsw i32 %n.addr.022.i.i768, -2
  %cmp.i.i781 = icmp ugt i32 %n.addr.022.i.i768, 1
  br i1 %cmp.i.i781, label %while.body.i.i767, label %while.end.loopexit.i.i782, !llvm.loop !38

while.end.loopexit.i.i782:                        ; preds = %while.body.i.i767
  %227 = and i32 %n.addr.017.i.i758.pre-phi, -2
  %228 = add nsw i32 %175, -4
  %229 = sub i32 %228, %227
  br label %while.end.i.i760

while.end.i.i760:                                 ; preds = %while.end.loopexit.i.i782, %_ZN5btLCP17pN_plusequals_ANiEPfii.exit
  %b.addr.0.lcssa.i.i761 = phi ptr [ %221, %_ZN5btLCP17pN_plusequals_ANiEPfii.exit ], [ %add.ptr6.i.i779, %while.end.loopexit.i.i782 ]
  %a.addr.0.lcssa.i.i762 = phi ptr [ %222, %_ZN5btLCP17pN_plusequals_ANiEPfii.exit ], [ %add.ptr.i.i778, %while.end.loopexit.i.i782 ]
  %sum.0.lcssa.i.i763 = phi float [ 0.000000e+00, %_ZN5btLCP17pN_plusequals_ANiEPfii.exit ], [ %add5.i.i777, %while.end.loopexit.i.i782 ]
  %n.addr.0.lcssa.i.i764 = phi i32 [ %n.addr.017.i.i758.pre-phi, %_ZN5btLCP17pN_plusequals_ANiEPfii.exit ], [ %229, %while.end.loopexit.i.i782 ]
  %230 = icmp eq i32 %n.addr.0.lcssa.i.i764, -1
  br i1 %230, label %while.body11.i.i766, label %_ZNK5btLCP12AiC_times_qCEiPf.exit783

while.body11.i.i766:                              ; preds = %while.end.i.i760
  %231 = load float, ptr %a.addr.0.lcssa.i.i762, align 4
  %232 = load float, ptr %b.addr.0.lcssa.i.i761, align 4
  %233 = tail call float @llvm.fmuladd.f32(float %231, float %232, float %sum.0.lcssa.i.i763)
  br label %_ZNK5btLCP12AiC_times_qCEiPf.exit783

_ZNK5btLCP12AiC_times_qCEiPf.exit783:             ; preds = %while.end.i.i760, %while.body11.i.i766
  %sum.1.lcssa.i.i765 = phi float [ %233, %while.body11.i.i766 ], [ %sum.0.lcssa.i.i763, %while.end.i.i760 ]
  %arrayidx3.i = getelementptr inbounds float, ptr %222, i64 %indvars.iv981
  %234 = load float, ptr %arrayidx3.i, align 4
  %235 = tail call float @llvm.fmuladd.f32(float %234, float %., float %sum.1.lcssa.i.i765)
  %236 = load ptr, ptr %m_data.i651, align 8
  %arrayidx.i789 = getelementptr inbounds float, ptr %236, i64 %indvars.iv981
  store float %235, ptr %arrayidx.i789, align 4
  %237 = load float, ptr %arrayidx78, align 4
  %fneg132 = fneg float %237
  %238 = load ptr, ptr %m_data.i651, align 8
  %arrayidx.i792 = getelementptr inbounds float, ptr %238, i64 %indvars.iv981
  %239 = load float, ptr %arrayidx.i792, align 4
  %div = fdiv float %fneg132, %239
  br i1 %cmp111, label %if.then136, label %if.else151

if.then136:                                       ; preds = %_ZNK5btLCP12AiC_times_qCEiPf.exit783
  %240 = load float, ptr %arrayidx91, align 4
  %cmp139 = fcmp olt float %240, 0x7FF0000000000000
  br i1 %cmp139, label %if.then140, label %if.end168

if.then140:                                       ; preds = %if.then136
  %241 = load float, ptr %arrayidx161, align 4
  %sub145 = fsub float %240, %241
  %cmp147 = fcmp olt float %sub145, %div
  br i1 %cmp147, label %if.then148, label %if.end168

if.then148:                                       ; preds = %if.then140
  br label %if.end168

if.else151:                                       ; preds = %_ZNK5btLCP12AiC_times_qCEiPf.exit783
  %242 = load float, ptr %arrayidx80, align 4
  %cmp155 = fcmp ogt float %242, 0xFFF0000000000000
  br i1 %cmp155, label %if.then156, label %if.end168

if.then156:                                       ; preds = %if.else151
  %243 = load float, ptr %arrayidx161, align 4
  %sub162 = fsub float %242, %243
  %mul163 = fneg float %sub162
  %cmp164 = fcmp ogt float %div, %mul163
  br i1 %cmp164, label %if.then165, label %if.end168

if.then165:                                       ; preds = %if.then156
  br label %if.end168

if.end168:                                        ; preds = %if.else151, %if.then165, %if.then156, %if.then136, %if.then148, %if.then140
  %s.0 = phi float [ %sub145, %if.then148 ], [ %div, %if.then140 ], [ %div, %if.then136 ], [ %mul163, %if.then165 ], [ %div, %if.then156 ], [ %div, %if.else151 ]
  %cmd.0 = phi i32 [ 3, %if.then148 ], [ 1, %if.then140 ], [ 1, %if.then136 ], [ 2, %if.then165 ], [ 1, %if.then156 ], [ 1, %if.else151 ]
  br i1 %cmp6.i, label %for.body173.lr.ph, label %for.cond210.preheader

for.body173.lr.ph:                                ; preds = %if.end168
  %244 = load ptr, ptr %m_data.i652, align 8
  %wide.trip.count990 = zext nneg i32 %174 to i64
  br label %for.body173

for.cond210.preheader:                            ; preds = %for.inc205, %if.end168
  %s.1.lcssa = phi float [ %s.0, %if.end168 ], [ %s.2, %for.inc205 ]
  %si.0.lcssa = phi i32 [ 0, %if.end168 ], [ %si.1, %for.inc205 ]
  %cmd.1.lcssa = phi i32 [ %cmd.0, %if.end168 ], [ %cmd.2, %for.inc205 ]
  %cmp211960 = icmp slt i32 %112, %175
  br i1 %cmp211960, label %for.body212.lr.ph, label %for.end259

for.body212.lr.ph:                                ; preds = %for.cond210.preheader
  %245 = load ptr, ptr %m_data.i718, align 8
  br label %for.body212

for.body173:                                      ; preds = %for.body173.lr.ph, %for.inc205
  %indvars.iv986 = phi i64 [ 0, %for.body173.lr.ph ], [ %indvars.iv.next987, %for.inc205 ]
  %cmd.1956 = phi i32 [ %cmd.0, %for.body173.lr.ph ], [ %cmd.2, %for.inc205 ]
  %si.0955 = phi i32 [ 0, %for.body173.lr.ph ], [ %si.1, %for.inc205 ]
  %s.1954 = phi float [ %s.0, %for.body173.lr.ph ], [ %s.2, %for.inc205 ]
  %246 = add nsw i64 %indvars.iv986, %idx.ext.i722
  %arrayidx.i798 = getelementptr inbounds i8, ptr %244, i64 %246
  %247 = load i8, ptr %arrayidx.i798, align 1
  %248 = and i8 %247, 1
  %tobool177.not = icmp eq i8 %248, 0
  %arrayidx.i801 = getelementptr inbounds float, ptr %238, i64 %246
  %249 = load float, ptr %arrayidx.i801, align 4
  br i1 %tobool177.not, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body173
  %cmp180 = fcmp olt float %249, 0.000000e+00
  br i1 %cmp180, label %if.then184, label %for.inc205

cond.false:                                       ; preds = %for.body173
  %cmp183 = fcmp ogt float %249, 0.000000e+00
  br i1 %cmp183, label %if.then184, label %for.inc205

if.then184:                                       ; preds = %cond.false, %cond.true
  %arrayidx186 = getelementptr inbounds float, ptr %lo, i64 %246
  %250 = load float, ptr %arrayidx186, align 4
  %cmp187 = fcmp oeq float %250, 0.000000e+00
  br i1 %cmp187, label %land.lhs.true188, label %if.end193

land.lhs.true188:                                 ; preds = %if.then184
  %arrayidx190 = getelementptr inbounds float, ptr %hi, i64 %246
  %251 = load float, ptr %arrayidx190, align 4
  %cmp191 = fcmp oeq float %251, 0.000000e+00
  br i1 %cmp191, label %for.inc205, label %if.end193

if.end193:                                        ; preds = %land.lhs.true188, %if.then184
  %arrayidx196 = getelementptr inbounds float, ptr %outer_w, i64 %246
  %252 = load float, ptr %arrayidx196, align 4
  %fneg197 = fneg float %252
  %div200 = fdiv float %fneg197, %249
  %cmp201 = fcmp olt float %div200, %s.1954
  br i1 %cmp201, label %if.then202, label %for.inc205

if.then202:                                       ; preds = %if.end193
  %253 = trunc i64 %246 to i32
  br label %for.inc205

for.inc205:                                       ; preds = %cond.true, %cond.false, %if.then202, %if.end193, %land.lhs.true188
  %s.2 = phi float [ %s.1954, %land.lhs.true188 ], [ %div200, %if.then202 ], [ %s.1954, %if.end193 ], [ %s.1954, %cond.false ], [ %s.1954, %cond.true ]
  %si.1 = phi i32 [ %si.0955, %land.lhs.true188 ], [ %253, %if.then202 ], [ %si.0955, %if.end193 ], [ %si.0955, %cond.false ], [ %si.0955, %cond.true ]
  %cmd.2 = phi i32 [ %cmd.1956, %land.lhs.true188 ], [ 4, %if.then202 ], [ %cmd.1956, %if.end193 ], [ %cmd.1956, %cond.false ], [ %cmd.1956, %cond.true ]
  %indvars.iv.next987 = add nuw nsw i64 %indvars.iv986, 1
  %exitcond991.not = icmp eq i64 %indvars.iv.next987, %wide.trip.count990
  br i1 %exitcond991.not, label %for.cond210.preheader, label %for.body173, !llvm.loop !77

for.body212:                                      ; preds = %for.body212.lr.ph, %for.inc257
  %indvars.iv992 = phi i64 [ %113, %for.body212.lr.ph ], [ %indvars.iv.next993, %for.inc257 ]
  %cmd.3963 = phi i32 [ %cmd.1.lcssa, %for.body212.lr.ph ], [ %cmd.5, %for.inc257 ]
  %si.2962 = phi i32 [ %si.0.lcssa, %for.body212.lr.ph ], [ %si.4, %for.inc257 ]
  %s.3961 = phi float [ %s.1.lcssa, %for.body212.lr.ph ], [ %s.5, %for.inc257 ]
  %arrayidx.i811 = getelementptr inbounds float, ptr %245, i64 %indvars.iv992
  %254 = load float, ptr %arrayidx.i811, align 4
  %cmp216 = fcmp olt float %254, 0.000000e+00
  br i1 %cmp216, label %land.lhs.true217, label %if.end235

land.lhs.true217:                                 ; preds = %for.body212
  %arrayidx219 = getelementptr inbounds float, ptr %lo, i64 %indvars.iv992
  %255 = load float, ptr %arrayidx219, align 4
  %cmp221 = fcmp ogt float %255, 0xFFF0000000000000
  br i1 %cmp221, label %if.then222, label %if.end235

if.then222:                                       ; preds = %land.lhs.true217
  %arrayidx227 = getelementptr inbounds float, ptr %x, i64 %indvars.iv992
  %256 = load float, ptr %arrayidx227, align 4
  %sub228 = fsub float %255, %256
  %div231 = fdiv float %sub228, %254
  %cmp232 = fcmp olt float %div231, %s.3961
  br i1 %cmp232, label %if.then233, label %if.end235

if.then233:                                       ; preds = %if.then222
  %257 = trunc i64 %indvars.iv992 to i32
  br label %if.end235

if.end235:                                        ; preds = %if.then222, %if.then233, %land.lhs.true217, %for.body212
  %s.4 = phi float [ %div231, %if.then233 ], [ %s.3961, %if.then222 ], [ %s.3961, %land.lhs.true217 ], [ %s.3961, %for.body212 ]
  %si.3 = phi i32 [ %257, %if.then233 ], [ %si.2962, %if.then222 ], [ %si.2962, %land.lhs.true217 ], [ %si.2962, %for.body212 ]
  %cmd.4 = phi i32 [ 5, %if.then233 ], [ %cmd.3963, %if.then222 ], [ %cmd.3963, %land.lhs.true217 ], [ %cmd.3963, %for.body212 ]
  %cmp238 = fcmp ogt float %254, 0.000000e+00
  br i1 %cmp238, label %land.lhs.true239, label %for.inc257

land.lhs.true239:                                 ; preds = %if.end235
  %arrayidx241 = getelementptr inbounds float, ptr %hi, i64 %indvars.iv992
  %258 = load float, ptr %arrayidx241, align 4
  %cmp242 = fcmp olt float %258, 0x7FF0000000000000
  br i1 %cmp242, label %if.then243, label %for.inc257

if.then243:                                       ; preds = %land.lhs.true239
  %arrayidx248 = getelementptr inbounds float, ptr %x, i64 %indvars.iv992
  %259 = load float, ptr %arrayidx248, align 4
  %sub249 = fsub float %258, %259
  %div252 = fdiv float %sub249, %254
  %cmp253 = fcmp olt float %div252, %s.4
  br i1 %cmp253, label %if.then254, label %for.inc257

if.then254:                                       ; preds = %if.then243
  %260 = trunc i64 %indvars.iv992 to i32
  br label %for.inc257

for.inc257:                                       ; preds = %if.end235, %land.lhs.true239, %if.then254, %if.then243
  %s.5 = phi float [ %div252, %if.then254 ], [ %s.4, %if.then243 ], [ %s.4, %land.lhs.true239 ], [ %s.4, %if.end235 ]
  %si.4 = phi i32 [ %260, %if.then254 ], [ %si.3, %if.then243 ], [ %si.3, %land.lhs.true239 ], [ %si.3, %if.end235 ]
  %cmd.5 = phi i32 [ 6, %if.then254 ], [ %cmd.4, %if.then243 ], [ %cmd.4, %land.lhs.true239 ], [ %cmd.4, %if.end235 ]
  %indvars.iv.next993 = add nsw i64 %indvars.iv992, 1
  %exitcond996.not = icmp eq i64 %indvars.iv.next993, %idx.ext.i722
  br i1 %exitcond996.not, label %for.end259, label %for.body212, !llvm.loop !78

for.end259:                                       ; preds = %for.inc257, %for.cond210.preheader
  %s.3.lcssa = phi float [ %s.1.lcssa, %for.cond210.preheader ], [ %s.5, %for.inc257 ]
  %si.2.lcssa = phi i32 [ %si.0.lcssa, %for.cond210.preheader ], [ %si.4, %for.inc257 ]
  %cmd.3.lcssa = phi i32 [ %cmd.1.lcssa, %for.cond210.preheader ], [ %cmd.5, %for.inc257 ]
  %cmp260 = fcmp ugt float %s.3.lcssa, 0.000000e+00
  br i1 %cmp260, label %if.end269, label %_Z9btSetZeroIfEvPT_i.exit824

_Z9btSetZeroIfEvPT_i.exit824:                     ; preds = %for.end259
  %261 = sub nsw i64 %114, %indvars.iv981
  %262 = shl nuw nsw i64 %261, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %arrayidx161, i8 0, i64 %262, i1 false)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %arrayidx78, i8 0, i64 %262, i1 false)
  store i8 1, ptr @s_error, align 1
  br label %if.end322

if.end269:                                        ; preds = %for.end259
  %263 = load ptr, ptr %m_data.i718, align 8
  %cmp4.i = icmp sgt i32 %175, 0
  br i1 %cmp4.i, label %for.body.preheader.i828, label %_ZN5btLCP24pC_plusequals_s_times_qCEPffS0_.exit

for.body.preheader.i828:                          ; preds = %if.end269
  %wide.trip.count.i829 = zext nneg i32 %175 to i64
  br label %for.body.i830

for.body.i830:                                    ; preds = %for.body.i830, %for.body.preheader.i828
  %indvars.iv.i831 = phi i64 [ 0, %for.body.preheader.i828 ], [ %indvars.iv.next.i834, %for.body.i830 ]
  %arrayidx.i832 = getelementptr inbounds float, ptr %263, i64 %indvars.iv.i831
  %264 = load float, ptr %arrayidx.i832, align 4
  %arrayidx3.i833 = getelementptr inbounds float, ptr %x, i64 %indvars.iv.i831
  %265 = load float, ptr %arrayidx3.i833, align 4
  %266 = tail call float @llvm.fmuladd.f32(float %s.3.lcssa, float %264, float %265)
  store float %266, ptr %arrayidx3.i833, align 4
  %indvars.iv.next.i834 = add nuw nsw i64 %indvars.iv.i831, 1
  %exitcond.not.i835 = icmp eq i64 %indvars.iv.next.i834, %wide.trip.count.i829
  br i1 %exitcond.not.i835, label %_ZN5btLCP24pC_plusequals_s_times_qCEPffS0_.exit, label %for.body.i830, !llvm.loop !59

_ZN5btLCP24pC_plusequals_s_times_qCEPffS0_.exit:  ; preds = %for.body.i830, %if.end269
  %267 = load float, ptr %arrayidx161, align 4
  %268 = tail call float @llvm.fmuladd.f32(float %s.3.lcssa, float %., float %267)
  store float %268, ptr %arrayidx161, align 4
  %269 = load ptr, ptr %m_data.i651, align 8
  %add.ptr.i839 = getelementptr inbounds float, ptr %outer_w, i64 %idx.ext.i722
  %add.ptr3.i840 = getelementptr inbounds float, ptr %269, i64 %idx.ext.i722
  br i1 %cmp6.i, label %for.body.preheader.i843, label %_ZN5btLCP24pN_plusequals_s_times_qNEPffS0_.exit

for.body.preheader.i843:                          ; preds = %_ZN5btLCP24pC_plusequals_s_times_qCEPffS0_.exit
  %wide.trip.count.i844 = zext nneg i32 %174 to i64
  br label %for.body.i845

for.body.i845:                                    ; preds = %for.body.i845, %for.body.preheader.i843
  %indvars.iv.i846 = phi i64 [ 0, %for.body.preheader.i843 ], [ %indvars.iv.next.i848, %for.body.i845 ]
  %arrayidx.i847 = getelementptr inbounds float, ptr %add.ptr3.i840, i64 %indvars.iv.i846
  %270 = load float, ptr %arrayidx.i847, align 4
  %arrayidx5.i = getelementptr inbounds float, ptr %add.ptr.i839, i64 %indvars.iv.i846
  %271 = load float, ptr %arrayidx5.i, align 4
  %272 = tail call float @llvm.fmuladd.f32(float %s.3.lcssa, float %270, float %271)
  store float %272, ptr %arrayidx5.i, align 4
  %indvars.iv.next.i848 = add nuw nsw i64 %indvars.iv.i846, 1
  %exitcond.not.i849 = icmp eq i64 %indvars.iv.next.i848, %wide.trip.count.i844
  br i1 %exitcond.not.i849, label %_ZN5btLCP24pN_plusequals_s_times_qNEPffS0_.exit.loopexit, label %for.body.i845, !llvm.loop !60

_ZN5btLCP24pN_plusequals_s_times_qNEPffS0_.exit.loopexit: ; preds = %for.body.i845
  %.pre1001 = load ptr, ptr %m_data.i651, align 8
  br label %_ZN5btLCP24pN_plusequals_s_times_qNEPffS0_.exit

_ZN5btLCP24pN_plusequals_s_times_qNEPffS0_.exit:  ; preds = %_ZN5btLCP24pN_plusequals_s_times_qNEPffS0_.exit.loopexit, %_ZN5btLCP24pC_plusequals_s_times_qCEPffS0_.exit
  %273 = phi ptr [ %.pre1001, %_ZN5btLCP24pN_plusequals_s_times_qNEPffS0_.exit.loopexit ], [ %269, %_ZN5btLCP24pC_plusequals_s_times_qCEPffS0_.exit ]
  %arrayidx.i852 = getelementptr inbounds float, ptr %273, i64 %indvars.iv981
  %274 = load float, ptr %arrayidx.i852, align 4
  %275 = load float, ptr %arrayidx78, align 4
  %276 = tail call float @llvm.fmuladd.f32(float %s.3.lcssa, float %274, float %275)
  store float %276, ptr %arrayidx78, align 4
  switch i32 %cmd.3.lcssa, label %default.unreachable1006 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb284
    i32 3, label %sw.bb291
    i32 4, label %sw.bb298
    i32 5, label %sw.bb301
    i32 6, label %sw.bb308
  ]

sw.bb:                                            ; preds = %_ZN5btLCP24pN_plusequals_s_times_qNEPffS0_.exit
  store float 0.000000e+00, ptr %arrayidx78, align 4
  call void @_ZN5btLCP15transfer_i_to_CEi(ptr noundef nonnull align 8 dereferenceable(144) %lcp, i32 noundef %158)
  br label %if.end322

sw.bb284:                                         ; preds = %_ZN5btLCP24pN_plusequals_s_times_qNEPffS0_.exit
  %277 = load float, ptr %arrayidx80, align 4
  store float %277, ptr %arrayidx161, align 4
  %278 = load ptr, ptr %m_data.i652, align 8
  %arrayidx.i855 = getelementptr inbounds i8, ptr %278, i64 %indvars.iv981
  store i8 0, ptr %arrayidx.i855, align 1
  %inc.i857 = add nsw i32 %174, 1
  store i32 %inc.i857, ptr %m_nN.i, align 8
  br label %if.end322

sw.bb291:                                         ; preds = %_ZN5btLCP24pN_plusequals_s_times_qNEPffS0_.exit
  %279 = load float, ptr %arrayidx91, align 4
  store float %279, ptr %arrayidx161, align 4
  %280 = load ptr, ptr %m_data.i652, align 8
  %arrayidx.i860 = getelementptr inbounds i8, ptr %280, i64 %indvars.iv981
  store i8 1, ptr %arrayidx.i860, align 1
  %inc.i862 = add nsw i32 %174, 1
  store i32 %inc.i862, ptr %m_nN.i, align 8
  br label %if.end322

sw.bb298:                                         ; preds = %_ZN5btLCP24pN_plusequals_s_times_qNEPffS0_.exit
  %idxprom299 = sext i32 %si.2.lcssa to i64
  %arrayidx300 = getelementptr inbounds float, ptr %outer_w, i64 %idxprom299
  store float 0.000000e+00, ptr %arrayidx300, align 4
  call void @_ZN5btLCP22transfer_i_from_N_to_CEi(ptr noundef nonnull align 8 dereferenceable(144) %lcp, i32 noundef %si.2.lcssa)
  br label %sw.epilog

sw.bb301:                                         ; preds = %_ZN5btLCP24pN_plusequals_s_times_qNEPffS0_.exit
  %idxprom302 = sext i32 %si.2.lcssa to i64
  %arrayidx303 = getelementptr inbounds float, ptr %lo, i64 %idxprom302
  %281 = load float, ptr %arrayidx303, align 4
  %arrayidx305 = getelementptr inbounds float, ptr %x, i64 %idxprom302
  store float %281, ptr %arrayidx305, align 4
  %282 = load ptr, ptr %m_data.i652, align 8
  %arrayidx.i865 = getelementptr inbounds i8, ptr %282, i64 %idxprom302
  store i8 0, ptr %arrayidx.i865, align 1
  call void @_ZN5btLCP22transfer_i_from_C_to_NEiR20btAlignedObjectArrayIfE(ptr noundef nonnull align 8 dereferenceable(144) %lcp, i32 noundef %si.2.lcssa, ptr noundef nonnull align 8 dereferenceable(25) %scratchMem)
  br label %sw.epilog

sw.bb308:                                         ; preds = %_ZN5btLCP24pN_plusequals_s_times_qNEPffS0_.exit
  %idxprom309 = sext i32 %si.2.lcssa to i64
  %arrayidx310 = getelementptr inbounds float, ptr %hi, i64 %idxprom309
  %283 = load float, ptr %arrayidx310, align 4
  %arrayidx312 = getelementptr inbounds float, ptr %x, i64 %idxprom309
  store float %283, ptr %arrayidx312, align 4
  %284 = load ptr, ptr %m_data.i652, align 8
  %arrayidx.i868 = getelementptr inbounds i8, ptr %284, i64 %idxprom309
  store i8 1, ptr %arrayidx.i868, align 1
  call void @_ZN5btLCP22transfer_i_from_C_to_NEiR20btAlignedObjectArrayIfE(ptr noundef nonnull align 8 dereferenceable(144) %lcp, i32 noundef %si.2.lcssa, ptr noundef nonnull align 8 dereferenceable(25) %scratchMem)
  br label %sw.epilog

default.unreachable1006:                          ; preds = %_ZN5btLCP24pN_plusequals_s_times_qNEPffS0_.exit
  unreachable

sw.epilog:                                        ; preds = %sw.bb308, %sw.bb301, %sw.bb298
  %.pre = load float, ptr %arrayidx78, align 4
  %.pre999 = load i32, ptr %m_nC.i, align 4
  %.pre1000 = load i32, ptr %m_nN.i, align 8
  br label %for.cond108, !llvm.loop !79

if.end322:                                        ; preds = %sw.bb, %sw.bb284, %sw.bb291, %if.then97, %_Z9btSetZeroIfEvPT_i.exit824, %_ZN5btLCP6solve1EPfiii.exit, %if.then86
  %285 = load i8, ptr @s_error, align 1
  %286 = and i8 %285, 1
  %tobool323.not = icmp ne i8 %286, 0
  %indvars.iv.next982 = add nsw i64 %indvars.iv981, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next982 to i32
  %exitcond998.not = icmp eq i32 %lftr.wideiv, %n
  %or.cond1019 = select i1 %tobool323.not, i1 true, i1 %exitcond998.not
  br i1 %or.cond1019, label %for.end328, label %for.body, !llvm.loop !80

for.end328:                                       ; preds = %if.end322, %_ZN20btAlignedObjectArrayIbE6resizeEiRKb.exit
  %m_tmp.i = getelementptr inbounds %struct.btLCP, ptr %lcp, i64 0, i32 15
  %287 = load ptr, ptr %m_tmp.i, align 8
  %m_x.i = getelementptr inbounds %struct.btLCP, ptr %lcp, i64 0, i32 6
  %288 = load ptr, ptr %m_x.i, align 8
  %289 = load i32, ptr %lcp, align 8
  %conv.i869 = sext i32 %289 to i64
  %mul.i870 = shl nsw i64 %conv.i869, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %287, ptr align 4 %288, i64 %mul.i870, i1 false)
  %m_p.i = getelementptr inbounds %struct.btLCP, ptr %lcp, i64 0, i32 18
  %290 = load ptr, ptr %m_p.i, align 8
  %cmp7.i = icmp sgt i32 %289, 0
  br i1 %cmp7.i, label %for.body.preheader.i872, label %for.end.i871.thread

for.end.i871.thread:                              ; preds = %for.end328
  %m_w.i919 = getelementptr inbounds %struct.btLCP, ptr %lcp, i64 0, i32 8
  %291 = load ptr, ptr %m_w.i919, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %287, ptr align 4 %291, i64 %mul.i870, i1 false)
  br label %return

for.body.preheader.i872:                          ; preds = %for.end328
  %wide.trip.count.i873 = zext nneg i32 %289 to i64
  br label %for.body.i874

for.body.i874:                                    ; preds = %for.body.i874, %for.body.preheader.i872
  %indvars.iv.i875 = phi i64 [ 0, %for.body.preheader.i872 ], [ %indvars.iv.next.i879, %for.body.i874 ]
  %arrayidx.i876 = getelementptr inbounds float, ptr %287, i64 %indvars.iv.i875
  %292 = load float, ptr %arrayidx.i876, align 4
  %arrayidx6.i877 = getelementptr inbounds i32, ptr %290, i64 %indvars.iv.i875
  %293 = load i32, ptr %arrayidx6.i877, align 4
  %idxprom7.i = sext i32 %293 to i64
  %arrayidx8.i878 = getelementptr inbounds float, ptr %288, i64 %idxprom7.i
  store float %292, ptr %arrayidx8.i878, align 4
  %indvars.iv.next.i879 = add nuw nsw i64 %indvars.iv.i875, 1
  %exitcond.not.i880 = icmp eq i64 %indvars.iv.next.i879, %wide.trip.count.i873
  br i1 %exitcond.not.i880, label %for.end.i871, label %for.body.i874, !llvm.loop !67

for.end.i871:                                     ; preds = %for.body.i874
  %m_w.i = getelementptr inbounds %struct.btLCP, ptr %lcp, i64 0, i32 8
  %294 = load ptr, ptr %m_w.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %287, ptr align 4 %294, i64 %mul.i870, i1 false)
  br label %for.body23.i

for.body23.i:                                     ; preds = %for.body23.i, %for.end.i871
  %indvars.iv12.i = phi i64 [ 0, %for.end.i871 ], [ %indvars.iv.next13.i, %for.body23.i ]
  %arrayidx25.i = getelementptr inbounds float, ptr %287, i64 %indvars.iv12.i
  %295 = load float, ptr %arrayidx25.i, align 4
  %arrayidx27.i = getelementptr inbounds i32, ptr %290, i64 %indvars.iv12.i
  %296 = load i32, ptr %arrayidx27.i, align 4
  %idxprom28.i = sext i32 %296 to i64
  %arrayidx29.i = getelementptr inbounds float, ptr %294, i64 %idxprom28.i
  store float %295, ptr %arrayidx29.i, align 4
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next13.i, %wide.trip.count.i873
  br i1 %exitcond16.not.i, label %return, label %for.body23.i, !llvm.loop !68

return:                                           ; preds = %for.body23.i, %for.end.i871.thread, %_Z11btSolveLDLTPKfS0_Pfii.exit
  %retval.0.in.in = load i8, ptr @s_error, align 1
  %retval.0.in = and i8 %retval.0.in.in, 1
  %retval.0 = icmp eq i8 %retval.0.in, 0
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #6

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
