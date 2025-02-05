; ModuleID = 'bench/bullet3/original/btDantzigLCP.ll'
source_filename = "bench/bullet3/original/btDantzigLCP.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btLCP = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@s_error = dso_local local_unnamed_addr global i8 0, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5btLCPC1EiiiPfS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_PbPiS2_S2_PS0_ = dso_local unnamed_addr alias void (ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN5btLCPC2EiiiPfS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_PbPiS2_S2_PS0_

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_Z12btFactorLDLTPfS_ii(ptr noundef %A, ptr noundef captures(none) %d, i32 noundef %n, i32 noundef %nskip1) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %n, 1
  br i1 %cmp, label %sw.epilog, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp1.not348 = icmp eq i32 %n, 1
  br i1 %cmp1.not348, label %for.end221, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sub = add nsw i32 %n, -2
  %idxprom.i = sext i32 %nskip1 to i64
  %add18.i = add nsw i32 %nskip1, 1
  %idxprom19.i = sext i32 %add18.i to i64
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
  %3 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.body3.i.preheader, %for.body3.i
  %j.0.in97.i = phi i32 [ %j.0.i, %for.body3.i ], [ %3, %for.body3.i.preheader ]
  %ell.096.i = phi ptr [ %add.ptr27.i, %for.body3.i ], [ %add.ptr.i, %for.body3.i.preheader ]
  %ex.095.i = phi ptr [ %add.ptr28.i, %for.body3.i ], [ %add.ptr, %for.body3.i.preheader ]
  %Z22.094.i = phi float [ %add32.i, %for.body3.i ], [ 0.000000e+00, %for.body3.i.preheader ]
  %Z21.093.i = phi float [ %add31.i, %for.body3.i ], [ 0.000000e+00, %for.body3.i.preheader ]
  %Z12.092.i = phi float [ %add30.i, %for.body3.i ], [ 0.000000e+00, %for.body3.i.preheader ]
  %Z11.091.i = phi float [ %add29.i, %for.body3.i ], [ 0.000000e+00, %for.body3.i.preheader ]
  %j.0.i = add nsw i32 %j.0.in97.i, -2
  %4 = load float, ptr %ell.096.i, align 4
  %5 = load float, ptr %ex.095.i, align 4
  %mul5.i = fmul float %4, %5
  %arrayidx6.i = getelementptr inbounds float, ptr %ex.095.i, i64 %idxprom.i
  %6 = load float, ptr %arrayidx6.i, align 4
  %mul7.i = fmul float %4, %6
  %arrayidx9.i = getelementptr inbounds float, ptr %ell.096.i, i64 %idxprom.i
  %7 = load float, ptr %arrayidx9.i, align 4
  %mul10.i = fmul float %5, %7
  %mul11.i = fmul float %6, %7
  %add.i = fadd float %Z11.091.i, %mul5.i
  %add12.i = fadd float %Z12.092.i, %mul7.i
  %add13.i = fadd float %Z21.093.i, %mul10.i
  %add14.i = fadd float %Z22.094.i, %mul11.i
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %ell.096.i, i64 4
  %8 = load float, ptr %arrayidx15.i, align 4
  %arrayidx16.i = getelementptr inbounds nuw i8, ptr %ex.095.i, i64 4
  %9 = load float, ptr %arrayidx16.i, align 4
  %mul17.i = fmul float %8, %9
  %arrayidx20.i = getelementptr inbounds float, ptr %ex.095.i, i64 %idxprom19.i
  %10 = load float, ptr %arrayidx20.i, align 4
  %mul21.i = fmul float %8, %10
  %arrayidx24.i = getelementptr inbounds float, ptr %ell.096.i, i64 %idxprom19.i
  %11 = load float, ptr %arrayidx24.i, align 4
  %mul25.i = fmul float %9, %11
  %mul26.i = fmul float %10, %11
  %add.ptr27.i = getelementptr inbounds nuw i8, ptr %ell.096.i, i64 8
  %add.ptr28.i = getelementptr inbounds nuw i8, ptr %ex.095.i, i64 8
  %add29.i = fadd float %add.i, %mul17.i
  %add30.i = fadd float %add12.i, %mul21.i
  %add31.i = fadd float %add13.i, %mul25.i
  %add32.i = fadd float %add14.i, %mul26.i
  %cmp2.i = icmp sgt i32 %j.0.in97.i, 3
  br i1 %cmp2.i, label %for.body3.i, label %for.end55.i, !llvm.loop !5

for.end55.i:                                      ; preds = %for.body3.i, %for.body.i
  %Z11.1.lcssa.i = phi float [ 0.000000e+00, %for.body.i ], [ %add29.i, %for.body3.i ]
  %Z12.1.lcssa.i = phi float [ 0.000000e+00, %for.body.i ], [ %add30.i, %for.body3.i ]
  %Z21.1.lcssa.i = phi float [ 0.000000e+00, %for.body.i ], [ %add31.i, %for.body3.i ]
  %Z22.1.lcssa.i = phi float [ 0.000000e+00, %for.body.i ], [ %add32.i, %for.body3.i ]
  %ex.1.lcssa.i = phi ptr [ %add.ptr, %for.body.i ], [ %add.ptr28.i, %for.body3.i ]
  %ell.1.lcssa.i = phi ptr [ %add.ptr.i, %for.body.i ], [ %add.ptr27.i, %for.body3.i ]
  %12 = load float, ptr %ex.1.lcssa.i, align 4
  %sub57.i = fsub float %12, %Z11.1.lcssa.i
  store float %sub57.i, ptr %ex.1.lcssa.i, align 4
  %arrayidx60.i = getelementptr inbounds float, ptr %ex.1.lcssa.i, i64 %idxprom.i
  %13 = load float, ptr %arrayidx60.i, align 4
  %sub61.i = fsub float %13, %Z12.1.lcssa.i
  store float %sub61.i, ptr %arrayidx60.i, align 4
  %arrayidx65.i = getelementptr inbounds float, ptr %ell.1.lcssa.i, i64 %idxprom.i
  %14 = load float, ptr %arrayidx65.i, align 4
  %arrayidx66.i = getelementptr inbounds nuw i8, ptr %ex.1.lcssa.i, i64 4
  %15 = load float, ptr %arrayidx66.i, align 4
  %sub67.i = fsub float %15, %Z21.1.lcssa.i
  %neg.i = fneg float %14
  %16 = tail call float @llvm.fmuladd.f32(float %neg.i, float %sub57.i, float %sub67.i)
  store float %16, ptr %arrayidx66.i, align 4
  %arrayidx72.i = getelementptr i8, ptr %arrayidx60.i, i64 4
  %17 = load float, ptr %arrayidx72.i, align 4
  %sub73.i = fsub float %17, %Z22.1.lcssa.i
  %18 = tail call float @llvm.fmuladd.f32(float %neg.i, float %sub61.i, float %sub73.i)
  store float %18, ptr %arrayidx72.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %cmp.i = icmp samesign ult i64 %indvars.iv.next.i, %indvars.iv
  br i1 %cmp.i, label %for.body.i, label %_ZL11btSolveL1_2PKfPfii.exit, !llvm.loop !7

_ZL11btSolveL1_2PKfPfii.exit:                     ; preds = %for.end55.i
  %cmp7325 = icmp samesign ugt i64 %indvars.iv, 5
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %cmp7325, label %for.body8, label %for.cond110.preheader

for.cond110.preheader:                            ; preds = %for.body8, %_ZL11btSolveL1_2PKfPfii.exit
  %j.0.in.lcssa = phi i32 [ %19, %_ZL11btSolveL1_2PKfPfii.exit ], [ %j.0, %for.body8 ]
  %ell.0.lcssa = phi ptr [ %add.ptr, %_ZL11btSolveL1_2PKfPfii.exit ], [ %add.ptr106, %for.body8 ]
  %dee.0.lcssa = phi ptr [ %d, %_ZL11btSolveL1_2PKfPfii.exit ], [ %add.ptr107, %for.body8 ]
  %Z11.0.lcssa = phi float [ 0.000000e+00, %_ZL11btSolveL1_2PKfPfii.exit ], [ %add103, %for.body8 ]
  %Z21.0.lcssa = phi float [ 0.000000e+00, %_ZL11btSolveL1_2PKfPfii.exit ], [ %add104, %for.body8 ]
  %Z22.0.lcssa = phi float [ 0.000000e+00, %_ZL11btSolveL1_2PKfPfii.exit ], [ %add105, %for.body8 ]
  %cmp111337 = icmp sgt i32 %j.0.in.lcssa, 0
  br i1 %cmp111337, label %for.body112, label %for.end130

for.body8:                                        ; preds = %_ZL11btSolveL1_2PKfPfii.exit, %for.body8
  %Z22.0331 = phi float [ %add105, %for.body8 ], [ 0.000000e+00, %_ZL11btSolveL1_2PKfPfii.exit ]
  %Z21.0330 = phi float [ %add104, %for.body8 ], [ 0.000000e+00, %_ZL11btSolveL1_2PKfPfii.exit ]
  %Z11.0329 = phi float [ %add103, %for.body8 ], [ 0.000000e+00, %_ZL11btSolveL1_2PKfPfii.exit ]
  %dee.0328 = phi ptr [ %add.ptr107, %for.body8 ], [ %d, %_ZL11btSolveL1_2PKfPfii.exit ]
  %ell.0327 = phi ptr [ %add.ptr106, %for.body8 ], [ %add.ptr, %_ZL11btSolveL1_2PKfPfii.exit ]
  %j.0.in326 = phi i32 [ %j.0, %for.body8 ], [ %19, %_ZL11btSolveL1_2PKfPfii.exit ]
  %j.0 = add nsw i32 %j.0.in326, -6
  %20 = load float, ptr %ell.0327, align 4
  %arrayidx9 = getelementptr inbounds float, ptr %ell.0327, i64 %idxprom.i
  %21 = load float, ptr %arrayidx9, align 4
  %22 = load float, ptr %dee.0328, align 4
  %mul11 = fmul float %20, %22
  %mul12 = fmul float %21, %22
  store float %mul11, ptr %ell.0327, align 4
  store float %mul12, ptr %arrayidx9, align 4
  %mul16 = fmul float %20, %mul11
  %mul17 = fmul float %21, %mul11
  %mul18 = fmul float %21, %mul12
  %add = fadd float %Z11.0329, %mul16
  %add19 = fadd float %Z21.0330, %mul17
  %add20 = fadd float %Z22.0331, %mul18
  %arrayidx21 = getelementptr inbounds nuw i8, ptr %ell.0327, i64 4
  %23 = load float, ptr %arrayidx21, align 4
  %arrayidx24 = getelementptr i8, ptr %arrayidx9, i64 4
  %24 = load float, ptr %arrayidx24, align 4
  %arrayidx25 = getelementptr inbounds nuw i8, ptr %dee.0328, i64 4
  %25 = load float, ptr %arrayidx25, align 4
  %mul26 = fmul float %23, %25
  %mul27 = fmul float %24, %25
  store float %mul26, ptr %arrayidx21, align 4
  store float %mul27, ptr %arrayidx24, align 4
  %mul32 = fmul float %23, %mul26
  %mul33 = fmul float %24, %mul26
  %mul34 = fmul float %24, %mul27
  %add35 = fadd float %add, %mul32
  %add36 = fadd float %add19, %mul33
  %add37 = fadd float %add20, %mul34
  %arrayidx38 = getelementptr inbounds nuw i8, ptr %ell.0327, i64 8
  %26 = load float, ptr %arrayidx38, align 4
  %arrayidx41 = getelementptr i8, ptr %arrayidx9, i64 8
  %27 = load float, ptr %arrayidx41, align 4
  %arrayidx42 = getelementptr inbounds nuw i8, ptr %dee.0328, i64 8
  %28 = load float, ptr %arrayidx42, align 4
  %mul43 = fmul float %26, %28
  %mul44 = fmul float %27, %28
  store float %mul43, ptr %arrayidx38, align 4
  store float %mul44, ptr %arrayidx41, align 4
  %mul49 = fmul float %26, %mul43
  %mul50 = fmul float %27, %mul43
  %mul51 = fmul float %27, %mul44
  %add52 = fadd float %add35, %mul49
  %add53 = fadd float %add36, %mul50
  %add54 = fadd float %add37, %mul51
  %arrayidx55 = getelementptr inbounds nuw i8, ptr %ell.0327, i64 12
  %29 = load float, ptr %arrayidx55, align 4
  %arrayidx58 = getelementptr i8, ptr %arrayidx9, i64 12
  %30 = load float, ptr %arrayidx58, align 4
  %arrayidx59 = getelementptr inbounds nuw i8, ptr %dee.0328, i64 12
  %31 = load float, ptr %arrayidx59, align 4
  %mul60 = fmul float %29, %31
  %mul61 = fmul float %30, %31
  store float %mul60, ptr %arrayidx55, align 4
  store float %mul61, ptr %arrayidx58, align 4
  %mul66 = fmul float %29, %mul60
  %mul67 = fmul float %30, %mul60
  %mul68 = fmul float %30, %mul61
  %add69 = fadd float %add52, %mul66
  %add70 = fadd float %add53, %mul67
  %add71 = fadd float %add54, %mul68
  %arrayidx72 = getelementptr inbounds nuw i8, ptr %ell.0327, i64 16
  %32 = load float, ptr %arrayidx72, align 4
  %arrayidx75 = getelementptr i8, ptr %arrayidx9, i64 16
  %33 = load float, ptr %arrayidx75, align 4
  %arrayidx76 = getelementptr inbounds nuw i8, ptr %dee.0328, i64 16
  %34 = load float, ptr %arrayidx76, align 4
  %mul77 = fmul float %32, %34
  %mul78 = fmul float %33, %34
  store float %mul77, ptr %arrayidx72, align 4
  store float %mul78, ptr %arrayidx75, align 4
  %mul83 = fmul float %32, %mul77
  %mul84 = fmul float %33, %mul77
  %mul85 = fmul float %33, %mul78
  %add86 = fadd float %add69, %mul83
  %add87 = fadd float %add70, %mul84
  %add88 = fadd float %add71, %mul85
  %arrayidx89 = getelementptr inbounds nuw i8, ptr %ell.0327, i64 20
  %35 = load float, ptr %arrayidx89, align 4
  %arrayidx92 = getelementptr i8, ptr %arrayidx9, i64 20
  %36 = load float, ptr %arrayidx92, align 4
  %arrayidx93 = getelementptr inbounds nuw i8, ptr %dee.0328, i64 20
  %37 = load float, ptr %arrayidx93, align 4
  %mul94 = fmul float %35, %37
  %mul95 = fmul float %36, %37
  store float %mul94, ptr %arrayidx89, align 4
  store float %mul95, ptr %arrayidx92, align 4
  %mul100 = fmul float %35, %mul94
  %mul101 = fmul float %36, %mul94
  %mul102 = fmul float %36, %mul95
  %add103 = fadd float %add86, %mul100
  %add104 = fadd float %add87, %mul101
  %add105 = fadd float %add88, %mul102
  %add.ptr106 = getelementptr inbounds nuw i8, ptr %ell.0327, i64 24
  %add.ptr107 = getelementptr inbounds nuw i8, ptr %dee.0328, i64 24
  %cmp7 = icmp sgt i32 %j.0.in326, 11
  br i1 %cmp7, label %for.body8, label %for.cond110.preheader, !llvm.loop !8

for.body112:                                      ; preds = %for.cond110.preheader, %for.body112
  %Z22.1343 = phi float [ %add127, %for.body112 ], [ %Z22.0.lcssa, %for.cond110.preheader ]
  %Z21.1342 = phi float [ %add126, %for.body112 ], [ %Z21.0.lcssa, %for.cond110.preheader ]
  %Z11.1341 = phi float [ %add125, %for.body112 ], [ %Z11.0.lcssa, %for.cond110.preheader ]
  %dee.1340 = phi ptr [ %incdec.ptr128, %for.body112 ], [ %dee.0.lcssa, %for.cond110.preheader ]
  %ell.1339 = phi ptr [ %incdec.ptr, %for.body112 ], [ %ell.0.lcssa, %for.cond110.preheader ]
  %j.1338 = phi i32 [ %dec, %for.body112 ], [ %j.0.in.lcssa, %for.cond110.preheader ]
  %38 = load float, ptr %ell.1339, align 4
  %arrayidx115 = getelementptr inbounds float, ptr %ell.1339, i64 %idxprom.i
  %39 = load float, ptr %arrayidx115, align 4
  %40 = load float, ptr %dee.1340, align 4
  %mul117 = fmul float %38, %40
  %mul118 = fmul float %39, %40
  store float %mul117, ptr %ell.1339, align 4
  store float %mul118, ptr %arrayidx115, align 4
  %mul122 = fmul float %38, %mul117
  %mul123 = fmul float %39, %mul117
  %mul124 = fmul float %39, %mul118
  %add125 = fadd float %Z11.1341, %mul122
  %add126 = fadd float %Z21.1342, %mul123
  %add127 = fadd float %Z22.1343, %mul124
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %ell.1339, i64 4
  %incdec.ptr128 = getelementptr inbounds nuw i8, ptr %dee.1340, i64 4
  %dec = add nsw i32 %j.1338, -1
  %cmp111 = icmp samesign ugt i32 %j.1338, 1
  br i1 %cmp111, label %for.body112, label %for.end130, !llvm.loop !9

for.end130:                                       ; preds = %for.body112, %for.body, %for.cond110.preheader
  %ell.1.lcssa = phi ptr [ %ell.0.lcssa, %for.cond110.preheader ], [ %add.ptr, %for.body ], [ %incdec.ptr, %for.body112 ]
  %Z11.1.lcssa = phi float [ %Z11.0.lcssa, %for.cond110.preheader ], [ 0.000000e+00, %for.body ], [ %add125, %for.body112 ]
  %Z21.1.lcssa = phi float [ %Z21.0.lcssa, %for.cond110.preheader ], [ 0.000000e+00, %for.body ], [ %add126, %for.body112 ]
  %Z22.1.lcssa = phi float [ %Z22.0.lcssa, %for.cond110.preheader ], [ 0.000000e+00, %for.body ], [ %add127, %for.body112 ]
  %41 = load float, ptr %ell.1.lcssa, align 4
  %sub132 = fsub float %41, %Z11.1.lcssa
  %arrayidx134 = getelementptr inbounds float, ptr %ell.1.lcssa, i64 %idxprom.i
  %42 = load float, ptr %arrayidx134, align 4
  %sub135 = fsub float %42, %Z21.1.lcssa
  %arrayidx138 = getelementptr i8, ptr %arrayidx134, i64 4
  %43 = load float, ptr %arrayidx138, align 4
  %sub139 = fsub float %43, %Z22.1.lcssa
  %add.ptr141 = getelementptr inbounds nuw float, ptr %d, i64 %indvars.iv
  %div = fdiv float 1.000000e+00, %sub132
  store float %div, ptr %add.ptr141, align 4
  %mul144 = fmul float %sub135, %div
  %44 = tail call float @llvm.fmuladd.f32(float %sub135, float %mul144, float 0.000000e+00)
  %sub146 = fsub float %sub139, %44
  %div147 = fdiv float 1.000000e+00, %sub146
  %arrayidx148 = getelementptr inbounds nuw i8, ptr %add.ptr141, i64 4
  store float %div147, ptr %arrayidx148, align 4
  store float %mul144, ptr %arrayidx134, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp1.not = icmp samesign ugt i64 %indvars.iv.next, %0
  br i1 %cmp1.not, label %for.end153, label %for.body, !llvm.loop !10

for.end153:                                       ; preds = %for.end130
  %45 = trunc nuw nsw i64 %indvars.iv.next to i32
  %sub154 = sub nsw i32 %n, %45
  %cond = icmp eq i32 %sub154, 1
  br i1 %cond, label %for.body.lr.ph.i303, label %sw.epilog

for.body.lr.ph.i303:                              ; preds = %for.end153
  %mul156 = mul nsw i32 %nskip1, %45
  %idx.ext157 = sext i32 %mul156 to i64
  %add.ptr158 = getelementptr inbounds float, ptr %A, i64 %idx.ext157
  %idxprom.i304 = sext i32 %nskip1 to i64
  %46 = and i64 %indvars.iv.next, 4294967294
  br label %for.body.i305

for.body.i305:                                    ; preds = %for.end36.i, %for.body.lr.ph.i303
  %indvars.iv.i306 = phi i64 [ 0, %for.body.lr.ph.i303 ], [ %indvars.iv.next.i323, %for.end36.i ]
  %47 = mul nsw i64 %indvars.iv.i306, %idxprom.i304
  %add.ptr.i307 = getelementptr inbounds float, ptr %A, i64 %47
  %cmp251.not.i = icmp eq i64 %indvars.iv.i306, 0
  br i1 %cmp251.not.i, label %for.end36.i, label %for.body3.i308.preheader

for.body3.i308.preheader:                         ; preds = %for.body.i305
  %48 = trunc nuw nsw i64 %indvars.iv.i306 to i32
  br label %for.body3.i308

for.body3.i308:                                   ; preds = %for.body3.i308.preheader, %for.body3.i308
  %j.0.in56.i = phi i32 [ %j.0.i309, %for.body3.i308 ], [ %48, %for.body3.i308.preheader ]
  %ell.055.i = phi ptr [ %add.ptr16.i, %for.body3.i308 ], [ %add.ptr.i307, %for.body3.i308.preheader ]
  %ex.054.i = phi ptr [ %add.ptr17.i, %for.body3.i308 ], [ %add.ptr158, %for.body3.i308.preheader ]
  %Z21.053.i = phi float [ %add19.i, %for.body3.i308 ], [ 0.000000e+00, %for.body3.i308.preheader ]
  %Z11.052.i = phi float [ %add18.i316, %for.body3.i308 ], [ 0.000000e+00, %for.body3.i308.preheader ]
  %j.0.i309 = add nsw i32 %j.0.in56.i, -2
  %49 = load float, ptr %ell.055.i, align 4
  %50 = load float, ptr %ex.054.i, align 4
  %mul5.i310 = fmul float %49, %50
  %arrayidx6.i311 = getelementptr inbounds float, ptr %ell.055.i, i64 %idxprom.i304
  %51 = load float, ptr %arrayidx6.i311, align 4
  %mul7.i312 = fmul float %50, %51
  %add.i313 = fadd float %Z11.052.i, %mul5.i310
  %add8.i = fadd float %Z21.053.i, %mul7.i312
  %arrayidx9.i314 = getelementptr inbounds nuw i8, ptr %ell.055.i, i64 4
  %52 = load float, ptr %arrayidx9.i314, align 4
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %ex.054.i, i64 4
  %53 = load float, ptr %arrayidx10.i, align 4
  %mul11.i315 = fmul float %52, %53
  %arrayidx14.i = getelementptr i8, ptr %arrayidx6.i311, i64 4
  %54 = load float, ptr %arrayidx14.i, align 4
  %mul15.i = fmul float %53, %54
  %add.ptr16.i = getelementptr inbounds nuw i8, ptr %ell.055.i, i64 8
  %add.ptr17.i = getelementptr inbounds nuw i8, ptr %ex.054.i, i64 8
  %add18.i316 = fadd float %add.i313, %mul11.i315
  %add19.i = fadd float %add8.i, %mul15.i
  %cmp2.i317 = icmp sgt i32 %j.0.in56.i, 3
  br i1 %cmp2.i317, label %for.body3.i308, label %for.end36.i, !llvm.loop !11

for.end36.i:                                      ; preds = %for.body3.i308, %for.body.i305
  %Z11.1.lcssa.i318 = phi float [ 0.000000e+00, %for.body.i305 ], [ %add18.i316, %for.body3.i308 ]
  %Z21.1.lcssa.i319 = phi float [ 0.000000e+00, %for.body.i305 ], [ %add19.i, %for.body3.i308 ]
  %ex.1.lcssa.i320 = phi ptr [ %add.ptr158, %for.body.i305 ], [ %add.ptr17.i, %for.body3.i308 ]
  %ell.1.lcssa.i321 = phi ptr [ %add.ptr.i307, %for.body.i305 ], [ %add.ptr16.i, %for.body3.i308 ]
  %55 = load float, ptr %ex.1.lcssa.i320, align 4
  %sub38.i = fsub float %55, %Z11.1.lcssa.i318
  store float %sub38.i, ptr %ex.1.lcssa.i320, align 4
  %arrayidx41.i = getelementptr inbounds float, ptr %ell.1.lcssa.i321, i64 %idxprom.i304
  %56 = load float, ptr %arrayidx41.i, align 4
  %arrayidx42.i = getelementptr inbounds nuw i8, ptr %ex.1.lcssa.i320, i64 4
  %57 = load float, ptr %arrayidx42.i, align 4
  %sub43.i = fsub float %57, %Z21.1.lcssa.i319
  %neg.i322 = fneg float %56
  %58 = tail call float @llvm.fmuladd.f32(float %neg.i322, float %sub38.i, float %sub43.i)
  store float %58, ptr %arrayidx42.i, align 4
  %indvars.iv.next.i323 = add nuw nsw i64 %indvars.iv.i306, 2
  %cmp.i324 = icmp samesign ult i64 %indvars.iv.next.i323, %46
  br i1 %cmp.i324, label %for.body.i305, label %_ZL11btSolveL1_1PKfPfii.exit, !llvm.loop !12

_ZL11btSolveL1_1PKfPfii.exit:                     ; preds = %for.end36.i
  %cmp164351 = icmp samesign ugt i64 %indvars.iv, 3
  br i1 %cmp164351, label %for.body165, label %for.cond208.preheader

for.cond208.preheader:                            ; preds = %for.body165, %_ZL11btSolveL1_1PKfPfii.exit
  %j.2.in.lcssa = phi i32 [ %45, %_ZL11btSolveL1_1PKfPfii.exit ], [ %j.2, %for.body165 ]
  %ell.2.lcssa = phi ptr [ %add.ptr158, %_ZL11btSolveL1_1PKfPfii.exit ], [ %add.ptr202, %for.body165 ]
  %dee.2.lcssa = phi ptr [ %d, %_ZL11btSolveL1_1PKfPfii.exit ], [ %add.ptr203, %for.body165 ]
  %Z11.2.lcssa = phi float [ 0.000000e+00, %_ZL11btSolveL1_1PKfPfii.exit ], [ %add201, %for.body165 ]
  %cmp209360 = icmp sgt i32 %j.2.in.lcssa, 0
  br i1 %cmp209360, label %for.body210, label %for.end221

for.body165:                                      ; preds = %_ZL11btSolveL1_1PKfPfii.exit, %for.body165
  %Z11.2355 = phi float [ %add201, %for.body165 ], [ 0.000000e+00, %_ZL11btSolveL1_1PKfPfii.exit ]
  %dee.2354 = phi ptr [ %add.ptr203, %for.body165 ], [ %d, %_ZL11btSolveL1_1PKfPfii.exit ]
  %ell.2353 = phi ptr [ %add.ptr202, %for.body165 ], [ %add.ptr158, %_ZL11btSolveL1_1PKfPfii.exit ]
  %j.2.in352 = phi i32 [ %j.2, %for.body165 ], [ %45, %_ZL11btSolveL1_1PKfPfii.exit ]
  %j.2 = add nsw i32 %j.2.in352, -6
  %59 = load float, ptr %ell.2353, align 4
  %60 = load float, ptr %dee.2354, align 4
  %mul168 = fmul float %59, %60
  store float %mul168, ptr %ell.2353, align 4
  %mul170 = fmul float %59, %mul168
  %add171 = fadd float %Z11.2355, %mul170
  %arrayidx172 = getelementptr inbounds nuw i8, ptr %ell.2353, i64 4
  %61 = load float, ptr %arrayidx172, align 4
  %arrayidx173 = getelementptr inbounds nuw i8, ptr %dee.2354, i64 4
  %62 = load float, ptr %arrayidx173, align 4
  %mul174 = fmul float %61, %62
  store float %mul174, ptr %arrayidx172, align 4
  %mul176 = fmul float %61, %mul174
  %add177 = fadd float %add171, %mul176
  %arrayidx178 = getelementptr inbounds nuw i8, ptr %ell.2353, i64 8
  %63 = load float, ptr %arrayidx178, align 4
  %arrayidx179 = getelementptr inbounds nuw i8, ptr %dee.2354, i64 8
  %64 = load float, ptr %arrayidx179, align 4
  %mul180 = fmul float %63, %64
  store float %mul180, ptr %arrayidx178, align 4
  %mul182 = fmul float %63, %mul180
  %add183 = fadd float %add177, %mul182
  %arrayidx184 = getelementptr inbounds nuw i8, ptr %ell.2353, i64 12
  %65 = load float, ptr %arrayidx184, align 4
  %arrayidx185 = getelementptr inbounds nuw i8, ptr %dee.2354, i64 12
  %66 = load float, ptr %arrayidx185, align 4
  %mul186 = fmul float %65, %66
  store float %mul186, ptr %arrayidx184, align 4
  %mul188 = fmul float %65, %mul186
  %add189 = fadd float %add183, %mul188
  %arrayidx190 = getelementptr inbounds nuw i8, ptr %ell.2353, i64 16
  %67 = load float, ptr %arrayidx190, align 4
  %arrayidx191 = getelementptr inbounds nuw i8, ptr %dee.2354, i64 16
  %68 = load float, ptr %arrayidx191, align 4
  %mul192 = fmul float %67, %68
  store float %mul192, ptr %arrayidx190, align 4
  %mul194 = fmul float %67, %mul192
  %add195 = fadd float %add189, %mul194
  %arrayidx196 = getelementptr inbounds nuw i8, ptr %ell.2353, i64 20
  %69 = load float, ptr %arrayidx196, align 4
  %arrayidx197 = getelementptr inbounds nuw i8, ptr %dee.2354, i64 20
  %70 = load float, ptr %arrayidx197, align 4
  %mul198 = fmul float %69, %70
  store float %mul198, ptr %arrayidx196, align 4
  %mul200 = fmul float %69, %mul198
  %add201 = fadd float %add195, %mul200
  %add.ptr202 = getelementptr inbounds nuw i8, ptr %ell.2353, i64 24
  %add.ptr203 = getelementptr inbounds nuw i8, ptr %dee.2354, i64 24
  %cmp164 = icmp samesign ugt i32 %j.2.in352, 11
  br i1 %cmp164, label %for.body165, label %for.cond208.preheader, !llvm.loop !13

for.body210:                                      ; preds = %for.cond208.preheader, %for.body210
  %Z11.3364 = phi float [ %add216, %for.body210 ], [ %Z11.2.lcssa, %for.cond208.preheader ]
  %dee.3363 = phi ptr [ %incdec.ptr218, %for.body210 ], [ %dee.2.lcssa, %for.cond208.preheader ]
  %ell.3362 = phi ptr [ %incdec.ptr217, %for.body210 ], [ %ell.2.lcssa, %for.cond208.preheader ]
  %j.3361 = phi i32 [ %dec220, %for.body210 ], [ %j.2.in.lcssa, %for.cond208.preheader ]
  %71 = load float, ptr %ell.3362, align 4
  %72 = load float, ptr %dee.3363, align 4
  %mul213 = fmul float %71, %72
  store float %mul213, ptr %ell.3362, align 4
  %mul215 = fmul float %71, %mul213
  %add216 = fadd float %Z11.3364, %mul215
  %incdec.ptr217 = getelementptr inbounds nuw i8, ptr %ell.3362, i64 4
  %incdec.ptr218 = getelementptr inbounds nuw i8, ptr %dee.3363, i64 4
  %dec220 = add nsw i32 %j.3361, -1
  %cmp209 = icmp samesign ugt i32 %j.3361, 1
  br i1 %cmp209, label %for.body210, label %for.end221, !llvm.loop !14

for.end221:                                       ; preds = %for.body210, %for.cond.preheader, %for.cond208.preheader
  %i.0.lcssa380386391398 = phi i64 [ %indvars.iv.next, %for.cond208.preheader ], [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.body210 ]
  %ell.3.lcssa = phi ptr [ %ell.2.lcssa, %for.cond208.preheader ], [ %A, %for.cond.preheader ], [ %incdec.ptr217, %for.body210 ]
  %Z11.3.lcssa = phi float [ %Z11.2.lcssa, %for.cond208.preheader ], [ 0.000000e+00, %for.cond.preheader ], [ %add216, %for.body210 ]
  %73 = load float, ptr %ell.3.lcssa, align 4
  %sub223 = fsub float %73, %Z11.3.lcssa
  %idx.ext224 = and i64 %i.0.lcssa380386391398, 4294967295
  %add.ptr225 = getelementptr inbounds nuw float, ptr %d, i64 %idx.ext224
  %div226 = fdiv float 1.000000e+00, %sub223
  store float %div226, ptr %add.ptr225, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.end153, %entry, %for.end221
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_Z9btSolveL1PKfPfii(ptr noundef readonly %L, ptr noundef captures(none) %B, i32 noundef %n, i32 noundef %lskip1) local_unnamed_addr #0 {
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
  %add21 = or disjoint i32 %mul, 1
  %idxprom22 = sext i32 %add21 to i64
  %0 = zext nneg i32 %sub to i64
  br label %for.body

for.cond245.preheader.loopexit:                   ; preds = %for.end203
  %1 = trunc nuw nsw i64 %indvars.iv.next to i32
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
  %cmp5387 = icmp samesign ugt i64 %indvars.iv, 11
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %cmp5387, label %for.body6, label %for.cond185.preheader

for.cond185.preheader:                            ; preds = %for.body6, %for.body
  %Z31.0.lcssa = phi float [ 0.000000e+00, %for.body ], [ %112, %for.body6 ]
  %Z41.0.lcssa = phi float [ 0.000000e+00, %for.body ], [ %113, %for.body6 ]
  %ex.0.lcssa = phi ptr [ %B, %for.body ], [ %add.ptr182, %for.body6 ]
  %ell.0.lcssa = phi ptr [ %add.ptr, %for.body ], [ %add.ptr181, %for.body6 ]
  %Z21.0.lcssa = phi float [ 0.000000e+00, %for.body ], [ %111, %for.body6 ]
  %Z11.0.lcssa = phi float [ 0.000000e+00, %for.body ], [ %110, %for.body6 ]
  %j.0.in.lcssa = phi i32 [ %5, %for.body ], [ %j.0, %for.body6 ]
  %cmp186401 = icmp sgt i32 %j.0.in.lcssa, 0
  br i1 %cmp186401, label %for.body187, label %for.end203

for.body6:                                        ; preds = %for.body, %for.body6
  %j.0.in394 = phi i32 [ %j.0, %for.body6 ], [ %5, %for.body ]
  %Z11.0393 = phi float [ %110, %for.body6 ], [ 0.000000e+00, %for.body ]
  %Z21.0392 = phi float [ %111, %for.body6 ], [ 0.000000e+00, %for.body ]
  %ell.0391 = phi ptr [ %add.ptr181, %for.body6 ], [ %add.ptr, %for.body ]
  %ex.0390 = phi ptr [ %add.ptr182, %for.body6 ], [ %B, %for.body ]
  %Z41.0389 = phi float [ %113, %for.body6 ], [ 0.000000e+00, %for.body ]
  %Z31.0388 = phi float [ %112, %for.body6 ], [ 0.000000e+00, %for.body ]
  %j.0 = add nsw i32 %j.0.in394, -12
  %6 = load float, ptr %ell.0391, align 4
  %7 = load float, ptr %ex.0390, align 4
  %arrayidx8 = getelementptr inbounds float, ptr %ell.0391, i64 %idxprom
  %8 = load float, ptr %arrayidx8, align 4
  %arrayidx10 = getelementptr inbounds float, ptr %ell.0391, i64 %idxprom9
  %9 = load float, ptr %arrayidx10, align 4
  %arrayidx12 = getelementptr inbounds float, ptr %ell.0391, i64 %idxprom11
  %10 = load float, ptr %arrayidx12, align 4
  %11 = tail call float @llvm.fmuladd.f32(float %6, float %7, float %Z11.0393)
  %12 = tail call float @llvm.fmuladd.f32(float %8, float %7, float %Z21.0392)
  %13 = tail call float @llvm.fmuladd.f32(float %9, float %7, float %Z31.0388)
  %14 = tail call float @llvm.fmuladd.f32(float %10, float %7, float %Z41.0389)
  %arrayidx17 = getelementptr inbounds nuw i8, ptr %ell.0391, i64 4
  %15 = load float, ptr %arrayidx17, align 4
  %arrayidx18 = getelementptr inbounds nuw i8, ptr %ex.0390, i64 4
  %16 = load float, ptr %arrayidx18, align 4
  %arrayidx20 = getelementptr i8, ptr %arrayidx8, i64 4
  %17 = load float, ptr %arrayidx20, align 4
  %arrayidx23 = getelementptr inbounds float, ptr %ell.0391, i64 %idxprom22
  %18 = load float, ptr %arrayidx23, align 4
  %arrayidx26 = getelementptr i8, ptr %arrayidx12, i64 4
  %19 = load float, ptr %arrayidx26, align 4
  %20 = tail call float @llvm.fmuladd.f32(float %15, float %16, float %11)
  %21 = tail call float @llvm.fmuladd.f32(float %17, float %16, float %12)
  %22 = tail call float @llvm.fmuladd.f32(float %18, float %16, float %13)
  %23 = tail call float @llvm.fmuladd.f32(float %19, float %16, float %14)
  %arrayidx31 = getelementptr inbounds nuw i8, ptr %ell.0391, i64 8
  %24 = load float, ptr %arrayidx31, align 4
  %arrayidx32 = getelementptr inbounds nuw i8, ptr %ex.0390, i64 8
  %25 = load float, ptr %arrayidx32, align 4
  %arrayidx35 = getelementptr i8, ptr %arrayidx8, i64 8
  %26 = load float, ptr %arrayidx35, align 4
  %arrayidx38 = getelementptr i8, ptr %arrayidx10, i64 8
  %27 = load float, ptr %arrayidx38, align 4
  %arrayidx41 = getelementptr i8, ptr %arrayidx12, i64 8
  %28 = load float, ptr %arrayidx41, align 4
  %29 = tail call float @llvm.fmuladd.f32(float %24, float %25, float %20)
  %30 = tail call float @llvm.fmuladd.f32(float %26, float %25, float %21)
  %31 = tail call float @llvm.fmuladd.f32(float %27, float %25, float %22)
  %32 = tail call float @llvm.fmuladd.f32(float %28, float %25, float %23)
  %arrayidx46 = getelementptr inbounds nuw i8, ptr %ell.0391, i64 12
  %33 = load float, ptr %arrayidx46, align 4
  %arrayidx47 = getelementptr inbounds nuw i8, ptr %ex.0390, i64 12
  %34 = load float, ptr %arrayidx47, align 4
  %arrayidx50 = getelementptr i8, ptr %arrayidx8, i64 12
  %35 = load float, ptr %arrayidx50, align 4
  %arrayidx53 = getelementptr i8, ptr %arrayidx10, i64 12
  %36 = load float, ptr %arrayidx53, align 4
  %arrayidx56 = getelementptr i8, ptr %arrayidx12, i64 12
  %37 = load float, ptr %arrayidx56, align 4
  %38 = tail call float @llvm.fmuladd.f32(float %33, float %34, float %29)
  %39 = tail call float @llvm.fmuladd.f32(float %35, float %34, float %30)
  %40 = tail call float @llvm.fmuladd.f32(float %36, float %34, float %31)
  %41 = tail call float @llvm.fmuladd.f32(float %37, float %34, float %32)
  %arrayidx61 = getelementptr inbounds nuw i8, ptr %ell.0391, i64 16
  %42 = load float, ptr %arrayidx61, align 4
  %arrayidx62 = getelementptr inbounds nuw i8, ptr %ex.0390, i64 16
  %43 = load float, ptr %arrayidx62, align 4
  %arrayidx65 = getelementptr i8, ptr %arrayidx8, i64 16
  %44 = load float, ptr %arrayidx65, align 4
  %arrayidx68 = getelementptr i8, ptr %arrayidx10, i64 16
  %45 = load float, ptr %arrayidx68, align 4
  %arrayidx71 = getelementptr i8, ptr %arrayidx12, i64 16
  %46 = load float, ptr %arrayidx71, align 4
  %47 = tail call float @llvm.fmuladd.f32(float %42, float %43, float %38)
  %48 = tail call float @llvm.fmuladd.f32(float %44, float %43, float %39)
  %49 = tail call float @llvm.fmuladd.f32(float %45, float %43, float %40)
  %50 = tail call float @llvm.fmuladd.f32(float %46, float %43, float %41)
  %arrayidx76 = getelementptr inbounds nuw i8, ptr %ell.0391, i64 20
  %51 = load float, ptr %arrayidx76, align 4
  %arrayidx77 = getelementptr inbounds nuw i8, ptr %ex.0390, i64 20
  %52 = load float, ptr %arrayidx77, align 4
  %arrayidx80 = getelementptr i8, ptr %arrayidx8, i64 20
  %53 = load float, ptr %arrayidx80, align 4
  %arrayidx83 = getelementptr i8, ptr %arrayidx10, i64 20
  %54 = load float, ptr %arrayidx83, align 4
  %arrayidx86 = getelementptr i8, ptr %arrayidx12, i64 20
  %55 = load float, ptr %arrayidx86, align 4
  %56 = tail call float @llvm.fmuladd.f32(float %51, float %52, float %47)
  %57 = tail call float @llvm.fmuladd.f32(float %53, float %52, float %48)
  %58 = tail call float @llvm.fmuladd.f32(float %54, float %52, float %49)
  %59 = tail call float @llvm.fmuladd.f32(float %55, float %52, float %50)
  %arrayidx91 = getelementptr inbounds nuw i8, ptr %ell.0391, i64 24
  %60 = load float, ptr %arrayidx91, align 4
  %arrayidx92 = getelementptr inbounds nuw i8, ptr %ex.0390, i64 24
  %61 = load float, ptr %arrayidx92, align 4
  %arrayidx95 = getelementptr i8, ptr %arrayidx8, i64 24
  %62 = load float, ptr %arrayidx95, align 4
  %arrayidx98 = getelementptr i8, ptr %arrayidx10, i64 24
  %63 = load float, ptr %arrayidx98, align 4
  %arrayidx101 = getelementptr i8, ptr %arrayidx12, i64 24
  %64 = load float, ptr %arrayidx101, align 4
  %65 = tail call float @llvm.fmuladd.f32(float %60, float %61, float %56)
  %66 = tail call float @llvm.fmuladd.f32(float %62, float %61, float %57)
  %67 = tail call float @llvm.fmuladd.f32(float %63, float %61, float %58)
  %68 = tail call float @llvm.fmuladd.f32(float %64, float %61, float %59)
  %arrayidx106 = getelementptr inbounds nuw i8, ptr %ell.0391, i64 28
  %69 = load float, ptr %arrayidx106, align 4
  %arrayidx107 = getelementptr inbounds nuw i8, ptr %ex.0390, i64 28
  %70 = load float, ptr %arrayidx107, align 4
  %arrayidx110 = getelementptr i8, ptr %arrayidx8, i64 28
  %71 = load float, ptr %arrayidx110, align 4
  %arrayidx113 = getelementptr i8, ptr %arrayidx10, i64 28
  %72 = load float, ptr %arrayidx113, align 4
  %arrayidx116 = getelementptr i8, ptr %arrayidx12, i64 28
  %73 = load float, ptr %arrayidx116, align 4
  %74 = tail call float @llvm.fmuladd.f32(float %69, float %70, float %65)
  %75 = tail call float @llvm.fmuladd.f32(float %71, float %70, float %66)
  %76 = tail call float @llvm.fmuladd.f32(float %72, float %70, float %67)
  %77 = tail call float @llvm.fmuladd.f32(float %73, float %70, float %68)
  %arrayidx121 = getelementptr inbounds nuw i8, ptr %ell.0391, i64 32
  %78 = load float, ptr %arrayidx121, align 4
  %arrayidx122 = getelementptr inbounds nuw i8, ptr %ex.0390, i64 32
  %79 = load float, ptr %arrayidx122, align 4
  %arrayidx125 = getelementptr i8, ptr %arrayidx8, i64 32
  %80 = load float, ptr %arrayidx125, align 4
  %arrayidx128 = getelementptr i8, ptr %arrayidx10, i64 32
  %81 = load float, ptr %arrayidx128, align 4
  %arrayidx131 = getelementptr i8, ptr %arrayidx12, i64 32
  %82 = load float, ptr %arrayidx131, align 4
  %83 = tail call float @llvm.fmuladd.f32(float %78, float %79, float %74)
  %84 = tail call float @llvm.fmuladd.f32(float %80, float %79, float %75)
  %85 = tail call float @llvm.fmuladd.f32(float %81, float %79, float %76)
  %86 = tail call float @llvm.fmuladd.f32(float %82, float %79, float %77)
  %arrayidx136 = getelementptr inbounds nuw i8, ptr %ell.0391, i64 36
  %87 = load float, ptr %arrayidx136, align 4
  %arrayidx137 = getelementptr inbounds nuw i8, ptr %ex.0390, i64 36
  %88 = load float, ptr %arrayidx137, align 4
  %arrayidx140 = getelementptr i8, ptr %arrayidx8, i64 36
  %89 = load float, ptr %arrayidx140, align 4
  %arrayidx143 = getelementptr i8, ptr %arrayidx10, i64 36
  %90 = load float, ptr %arrayidx143, align 4
  %arrayidx146 = getelementptr i8, ptr %arrayidx12, i64 36
  %91 = load float, ptr %arrayidx146, align 4
  %92 = tail call float @llvm.fmuladd.f32(float %87, float %88, float %83)
  %93 = tail call float @llvm.fmuladd.f32(float %89, float %88, float %84)
  %94 = tail call float @llvm.fmuladd.f32(float %90, float %88, float %85)
  %95 = tail call float @llvm.fmuladd.f32(float %91, float %88, float %86)
  %arrayidx151 = getelementptr inbounds nuw i8, ptr %ell.0391, i64 40
  %96 = load float, ptr %arrayidx151, align 4
  %arrayidx152 = getelementptr inbounds nuw i8, ptr %ex.0390, i64 40
  %97 = load float, ptr %arrayidx152, align 4
  %arrayidx155 = getelementptr i8, ptr %arrayidx8, i64 40
  %98 = load float, ptr %arrayidx155, align 4
  %arrayidx158 = getelementptr i8, ptr %arrayidx10, i64 40
  %99 = load float, ptr %arrayidx158, align 4
  %arrayidx161 = getelementptr i8, ptr %arrayidx12, i64 40
  %100 = load float, ptr %arrayidx161, align 4
  %101 = tail call float @llvm.fmuladd.f32(float %96, float %97, float %92)
  %102 = tail call float @llvm.fmuladd.f32(float %98, float %97, float %93)
  %103 = tail call float @llvm.fmuladd.f32(float %99, float %97, float %94)
  %104 = tail call float @llvm.fmuladd.f32(float %100, float %97, float %95)
  %arrayidx166 = getelementptr inbounds nuw i8, ptr %ell.0391, i64 44
  %105 = load float, ptr %arrayidx166, align 4
  %arrayidx167 = getelementptr inbounds nuw i8, ptr %ex.0390, i64 44
  %106 = load float, ptr %arrayidx167, align 4
  %arrayidx170 = getelementptr i8, ptr %arrayidx8, i64 44
  %107 = load float, ptr %arrayidx170, align 4
  %arrayidx173 = getelementptr i8, ptr %arrayidx10, i64 44
  %108 = load float, ptr %arrayidx173, align 4
  %arrayidx176 = getelementptr i8, ptr %arrayidx12, i64 44
  %109 = load float, ptr %arrayidx176, align 4
  %110 = tail call float @llvm.fmuladd.f32(float %105, float %106, float %101)
  %111 = tail call float @llvm.fmuladd.f32(float %107, float %106, float %102)
  %112 = tail call float @llvm.fmuladd.f32(float %108, float %106, float %103)
  %113 = tail call float @llvm.fmuladd.f32(float %109, float %106, float %104)
  %add.ptr181 = getelementptr inbounds nuw i8, ptr %ell.0391, i64 48
  %add.ptr182 = getelementptr inbounds nuw i8, ptr %ex.0390, i64 48
  %cmp5 = icmp sgt i32 %j.0.in394, 23
  br i1 %cmp5, label %for.body6, label %for.cond185.preheader, !llvm.loop !15

for.body187:                                      ; preds = %for.cond185.preheader, %for.body187
  %j.1408 = phi i32 [ %dec, %for.body187 ], [ %j.0.in.lcssa, %for.cond185.preheader ]
  %Z11.1407 = phi float [ %119, %for.body187 ], [ %Z11.0.lcssa, %for.cond185.preheader ]
  %Z21.1406 = phi float [ %120, %for.body187 ], [ %Z21.0.lcssa, %for.cond185.preheader ]
  %ell.1405 = phi ptr [ %add.ptr200, %for.body187 ], [ %ell.0.lcssa, %for.cond185.preheader ]
  %ex.1404 = phi ptr [ %add.ptr201, %for.body187 ], [ %ex.0.lcssa, %for.cond185.preheader ]
  %Z41.1403 = phi float [ %122, %for.body187 ], [ %Z41.0.lcssa, %for.cond185.preheader ]
  %Z31.1402 = phi float [ %121, %for.body187 ], [ %Z31.0.lcssa, %for.cond185.preheader ]
  %114 = load float, ptr %ell.1405, align 4
  %115 = load float, ptr %ex.1404, align 4
  %arrayidx191 = getelementptr inbounds float, ptr %ell.1405, i64 %idxprom
  %116 = load float, ptr %arrayidx191, align 4
  %arrayidx193 = getelementptr inbounds float, ptr %ell.1405, i64 %idxprom9
  %117 = load float, ptr %arrayidx193, align 4
  %arrayidx195 = getelementptr inbounds float, ptr %ell.1405, i64 %idxprom11
  %118 = load float, ptr %arrayidx195, align 4
  %119 = tail call float @llvm.fmuladd.f32(float %114, float %115, float %Z11.1407)
  %120 = tail call float @llvm.fmuladd.f32(float %116, float %115, float %Z21.1406)
  %121 = tail call float @llvm.fmuladd.f32(float %117, float %115, float %Z31.1402)
  %122 = tail call float @llvm.fmuladd.f32(float %118, float %115, float %Z41.1403)
  %add.ptr200 = getelementptr inbounds nuw i8, ptr %ell.1405, i64 4
  %add.ptr201 = getelementptr inbounds nuw i8, ptr %ex.1404, i64 4
  %dec = add nsw i32 %j.1408, -1
  %cmp186 = icmp samesign ugt i32 %j.1408, 1
  br i1 %cmp186, label %for.body187, label %for.end203, !llvm.loop !16

for.end203:                                       ; preds = %for.body187, %for.cond185.preheader
  %Z31.1.lcssa = phi float [ %Z31.0.lcssa, %for.cond185.preheader ], [ %121, %for.body187 ]
  %Z41.1.lcssa = phi float [ %Z41.0.lcssa, %for.cond185.preheader ], [ %122, %for.body187 ]
  %ex.1.lcssa = phi ptr [ %ex.0.lcssa, %for.cond185.preheader ], [ %add.ptr201, %for.body187 ]
  %ell.1.lcssa = phi ptr [ %ell.0.lcssa, %for.cond185.preheader ], [ %add.ptr200, %for.body187 ]
  %Z21.1.lcssa = phi float [ %Z21.0.lcssa, %for.cond185.preheader ], [ %120, %for.body187 ]
  %Z11.1.lcssa = phi float [ %Z11.0.lcssa, %for.cond185.preheader ], [ %119, %for.body187 ]
  %123 = load float, ptr %ex.1.lcssa, align 4
  %sub205 = fsub float %123, %Z11.1.lcssa
  store float %sub205, ptr %ex.1.lcssa, align 4
  %arrayidx208 = getelementptr inbounds float, ptr %ell.1.lcssa, i64 %idxprom
  %124 = load float, ptr %arrayidx208, align 4
  %arrayidx209 = getelementptr inbounds nuw i8, ptr %ex.1.lcssa, i64 4
  %125 = load float, ptr %arrayidx209, align 4
  %sub210 = fsub float %125, %Z21.1.lcssa
  %neg = fneg float %124
  %126 = tail call float @llvm.fmuladd.f32(float %neg, float %sub205, float %sub210)
  store float %126, ptr %arrayidx209, align 4
  %arrayidx214 = getelementptr inbounds float, ptr %ell.1.lcssa, i64 %idxprom9
  %127 = load float, ptr %arrayidx214, align 4
  %arrayidx217 = getelementptr inbounds float, ptr %ell.1.lcssa, i64 %idxprom22
  %128 = load float, ptr %arrayidx217, align 4
  %arrayidx218 = getelementptr inbounds nuw i8, ptr %ex.1.lcssa, i64 8
  %129 = load float, ptr %arrayidx218, align 4
  %sub219 = fsub float %129, %Z31.1.lcssa
  %neg221 = fneg float %127
  %130 = tail call float @llvm.fmuladd.f32(float %neg221, float %sub205, float %sub219)
  %neg223 = fneg float %128
  %131 = tail call float @llvm.fmuladd.f32(float %neg223, float %126, float %130)
  store float %131, ptr %arrayidx218, align 4
  %arrayidx226 = getelementptr inbounds float, ptr %ell.1.lcssa, i64 %idxprom11
  %132 = load float, ptr %arrayidx226, align 4
  %arrayidx229 = getelementptr i8, ptr %arrayidx226, i64 4
  %133 = load float, ptr %arrayidx229, align 4
  %arrayidx232 = getelementptr i8, ptr %arrayidx226, i64 8
  %134 = load float, ptr %arrayidx232, align 4
  %arrayidx233 = getelementptr inbounds nuw i8, ptr %ex.1.lcssa, i64 12
  %135 = load float, ptr %arrayidx233, align 4
  %sub234 = fsub float %135, %Z41.1.lcssa
  %neg236 = fneg float %132
  %136 = tail call float @llvm.fmuladd.f32(float %neg236, float %sub205, float %sub234)
  %neg238 = fneg float %133
  %137 = tail call float @llvm.fmuladd.f32(float %neg238, float %126, float %136)
  %neg240 = fneg float %134
  %138 = tail call float @llvm.fmuladd.f32(float %neg240, float %131, float %137)
  store float %138, ptr %arrayidx233, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %cmp.not = icmp samesign ugt i64 %indvars.iv.next, %0
  br i1 %cmp.not, label %for.cond245.preheader.loopexit, label %for.body, !llvm.loop !17

for.body247:                                      ; preds = %for.body247.preheader, %for.end307
  %indvars.iv447 = phi i64 [ %2, %for.body247.preheader ], [ %indvars.iv.next448, %for.end307 ]
  %139 = mul nsw i64 %indvars.iv447, %3
  %add.ptr250 = getelementptr inbounds float, ptr %L, i64 %139
  %cmp253418 = icmp samesign ugt i64 %indvars.iv447, 11
  %140 = trunc nuw nsw i64 %indvars.iv447 to i32
  br i1 %cmp253418, label %for.body254, label %for.cond297.preheader

for.cond297.preheader:                            ; preds = %for.body254, %for.body247
  %ex.2.lcssa = phi ptr [ %B, %for.body247 ], [ %add.ptr292, %for.body254 ]
  %ell.2.lcssa = phi ptr [ %add.ptr250, %for.body247 ], [ %add.ptr291, %for.body254 ]
  %Z11.2.lcssa = phi float [ 0.000000e+00, %for.body247 ], [ %176, %for.body254 ]
  %j.2.in.lcssa = phi i32 [ %140, %for.body247 ], [ %j.2, %for.body254 ]
  %cmp298427 = icmp sgt i32 %j.2.in.lcssa, 0
  br i1 %cmp298427, label %for.body299, label %for.end307

for.body254:                                      ; preds = %for.body247, %for.body254
  %j.2.in422 = phi i32 [ %j.2, %for.body254 ], [ %140, %for.body247 ]
  %Z11.2421 = phi float [ %176, %for.body254 ], [ 0.000000e+00, %for.body247 ]
  %ell.2420 = phi ptr [ %add.ptr291, %for.body254 ], [ %add.ptr250, %for.body247 ]
  %ex.2419 = phi ptr [ %add.ptr292, %for.body254 ], [ %B, %for.body247 ]
  %j.2 = add nsw i32 %j.2.in422, -12
  %141 = load float, ptr %ell.2420, align 4
  %142 = load float, ptr %ex.2419, align 4
  %143 = tail call float @llvm.fmuladd.f32(float %141, float %142, float %Z11.2421)
  %arrayidx258 = getelementptr inbounds nuw i8, ptr %ell.2420, i64 4
  %144 = load float, ptr %arrayidx258, align 4
  %arrayidx259 = getelementptr inbounds nuw i8, ptr %ex.2419, i64 4
  %145 = load float, ptr %arrayidx259, align 4
  %146 = tail call float @llvm.fmuladd.f32(float %144, float %145, float %143)
  %arrayidx261 = getelementptr inbounds nuw i8, ptr %ell.2420, i64 8
  %147 = load float, ptr %arrayidx261, align 4
  %arrayidx262 = getelementptr inbounds nuw i8, ptr %ex.2419, i64 8
  %148 = load float, ptr %arrayidx262, align 4
  %149 = tail call float @llvm.fmuladd.f32(float %147, float %148, float %146)
  %arrayidx264 = getelementptr inbounds nuw i8, ptr %ell.2420, i64 12
  %150 = load float, ptr %arrayidx264, align 4
  %arrayidx265 = getelementptr inbounds nuw i8, ptr %ex.2419, i64 12
  %151 = load float, ptr %arrayidx265, align 4
  %152 = tail call float @llvm.fmuladd.f32(float %150, float %151, float %149)
  %arrayidx267 = getelementptr inbounds nuw i8, ptr %ell.2420, i64 16
  %153 = load float, ptr %arrayidx267, align 4
  %arrayidx268 = getelementptr inbounds nuw i8, ptr %ex.2419, i64 16
  %154 = load float, ptr %arrayidx268, align 4
  %155 = tail call float @llvm.fmuladd.f32(float %153, float %154, float %152)
  %arrayidx270 = getelementptr inbounds nuw i8, ptr %ell.2420, i64 20
  %156 = load float, ptr %arrayidx270, align 4
  %arrayidx271 = getelementptr inbounds nuw i8, ptr %ex.2419, i64 20
  %157 = load float, ptr %arrayidx271, align 4
  %158 = tail call float @llvm.fmuladd.f32(float %156, float %157, float %155)
  %arrayidx273 = getelementptr inbounds nuw i8, ptr %ell.2420, i64 24
  %159 = load float, ptr %arrayidx273, align 4
  %arrayidx274 = getelementptr inbounds nuw i8, ptr %ex.2419, i64 24
  %160 = load float, ptr %arrayidx274, align 4
  %161 = tail call float @llvm.fmuladd.f32(float %159, float %160, float %158)
  %arrayidx276 = getelementptr inbounds nuw i8, ptr %ell.2420, i64 28
  %162 = load float, ptr %arrayidx276, align 4
  %arrayidx277 = getelementptr inbounds nuw i8, ptr %ex.2419, i64 28
  %163 = load float, ptr %arrayidx277, align 4
  %164 = tail call float @llvm.fmuladd.f32(float %162, float %163, float %161)
  %arrayidx279 = getelementptr inbounds nuw i8, ptr %ell.2420, i64 32
  %165 = load float, ptr %arrayidx279, align 4
  %arrayidx280 = getelementptr inbounds nuw i8, ptr %ex.2419, i64 32
  %166 = load float, ptr %arrayidx280, align 4
  %167 = tail call float @llvm.fmuladd.f32(float %165, float %166, float %164)
  %arrayidx282 = getelementptr inbounds nuw i8, ptr %ell.2420, i64 36
  %168 = load float, ptr %arrayidx282, align 4
  %arrayidx283 = getelementptr inbounds nuw i8, ptr %ex.2419, i64 36
  %169 = load float, ptr %arrayidx283, align 4
  %170 = tail call float @llvm.fmuladd.f32(float %168, float %169, float %167)
  %arrayidx285 = getelementptr inbounds nuw i8, ptr %ell.2420, i64 40
  %171 = load float, ptr %arrayidx285, align 4
  %arrayidx286 = getelementptr inbounds nuw i8, ptr %ex.2419, i64 40
  %172 = load float, ptr %arrayidx286, align 4
  %173 = tail call float @llvm.fmuladd.f32(float %171, float %172, float %170)
  %arrayidx288 = getelementptr inbounds nuw i8, ptr %ell.2420, i64 44
  %174 = load float, ptr %arrayidx288, align 4
  %arrayidx289 = getelementptr inbounds nuw i8, ptr %ex.2419, i64 44
  %175 = load float, ptr %arrayidx289, align 4
  %176 = tail call float @llvm.fmuladd.f32(float %174, float %175, float %173)
  %add.ptr291 = getelementptr inbounds nuw i8, ptr %ell.2420, i64 48
  %add.ptr292 = getelementptr inbounds nuw i8, ptr %ex.2419, i64 48
  %cmp253 = icmp sgt i32 %j.2.in422, 23
  br i1 %cmp253, label %for.body254, label %for.cond297.preheader, !llvm.loop !18

for.body299:                                      ; preds = %for.cond297.preheader, %for.body299
  %j.3431 = phi i32 [ %dec306, %for.body299 ], [ %j.2.in.lcssa, %for.cond297.preheader ]
  %Z11.3430 = phi float [ %179, %for.body299 ], [ %Z11.2.lcssa, %for.cond297.preheader ]
  %ell.3429 = phi ptr [ %add.ptr303, %for.body299 ], [ %ell.2.lcssa, %for.cond297.preheader ]
  %ex.3428 = phi ptr [ %add.ptr304, %for.body299 ], [ %ex.2.lcssa, %for.cond297.preheader ]
  %177 = load float, ptr %ell.3429, align 4
  %178 = load float, ptr %ex.3428, align 4
  %179 = tail call float @llvm.fmuladd.f32(float %177, float %178, float %Z11.3430)
  %add.ptr303 = getelementptr inbounds nuw i8, ptr %ell.3429, i64 4
  %add.ptr304 = getelementptr inbounds nuw i8, ptr %ex.3428, i64 4
  %dec306 = add nsw i32 %j.3431, -1
  %cmp298 = icmp samesign ugt i32 %j.3431, 1
  br i1 %cmp298, label %for.body299, label %for.end307, !llvm.loop !19

for.end307:                                       ; preds = %for.body299, %for.cond297.preheader
  %ex.3.lcssa = phi ptr [ %ex.2.lcssa, %for.cond297.preheader ], [ %add.ptr304, %for.body299 ]
  %Z11.3.lcssa = phi float [ %Z11.2.lcssa, %for.cond297.preheader ], [ %179, %for.body299 ]
  %180 = load float, ptr %ex.3.lcssa, align 4
  %sub309 = fsub float %180, %Z11.3.lcssa
  store float %sub309, ptr %ex.3.lcssa, align 4
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next448, %wide.trip.count
  br i1 %exitcond.not, label %for.end312, label %for.body247, !llvm.loop !20

for.end312:                                       ; preds = %for.end307, %for.cond245.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_Z10btSolveL1TPKfPfii(ptr noundef readonly captures(none) %L, ptr noundef captures(none) %B, i32 noundef %n, i32 noundef %lskip1) local_unnamed_addr #0 {
entry:
  %sub = add nsw i32 %n, -1
  %add = add nsw i32 %lskip1, 1
  %mul = mul nsw i32 %add, %sub
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds float, ptr %L, i64 %idx.ext
  %idx.ext1 = sext i32 %n to i64
  %add.ptr2 = getelementptr inbounds float, ptr %B, i64 %idx.ext1
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr2, i64 -4
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
  %0 = sext i32 %mul5 to i64
  %1 = zext nneg i32 %sub6 to i64
  br label %for.body

for.cond133.preheader.loopexit:                   ; preds = %for.end95
  %2 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %for.cond133.preheader

for.cond133.preheader:                            ; preds = %for.cond133.preheader.loopexit, %entry
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %2, %for.cond133.preheader.loopexit ]
  %cmp134257 = icmp slt i32 %i.0.lcssa, %n
  br i1 %cmp134257, label %for.body135.lr.ph, label %for.end189

for.body135.lr.ph:                                ; preds = %for.cond133.preheader
  %idx.ext146 = sext i32 %sub4 to i64
  %3 = zext nneg i32 %i.0.lcssa to i64
  %wide.trip.count = zext i32 %n to i64
  br label %for.body135

for.body:                                         ; preds = %for.body.lr.ph, %for.end95
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.end95 ]
  %idx.neg = sub nsw i64 0, %indvars.iv
  %add.ptr8 = getelementptr inbounds float, ptr %add.ptr, i64 %idx.neg
  %cmp11210.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp11210.not, label %for.end95, label %for.body12.preheader

for.body12.preheader:                             ; preds = %for.body
  %4 = trunc nuw nsw i64 %indvars.iv to i32
  br label %for.body12

for.cond75.preheader:                             ; preds = %for.body12
  %cmp76224 = icmp sgt i32 %j.0.in217, 4
  br i1 %cmp76224, label %for.body77, label %for.end95

for.body12:                                       ; preds = %for.body12.preheader, %for.body12
  %j.0.in217 = phi i32 [ %j.0, %for.body12 ], [ %4, %for.body12.preheader ]
  %ell.0216 = phi ptr [ %add.ptr67, %for.body12 ], [ %add.ptr8, %for.body12.preheader ]
  %ex.0215 = phi ptr [ %add.ptr68, %for.body12 ], [ %add.ptr3, %for.body12.preheader ]
  %Z41.0214 = phi float [ %add72, %for.body12 ], [ 0.000000e+00, %for.body12.preheader ]
  %Z31.0213 = phi float [ %add71, %for.body12 ], [ 0.000000e+00, %for.body12.preheader ]
  %Z21.0212 = phi float [ %add70, %for.body12 ], [ 0.000000e+00, %for.body12.preheader ]
  %Z11.0211 = phi float [ %add69, %for.body12 ], [ 0.000000e+00, %for.body12.preheader ]
  %j.0 = add nsw i32 %j.0.in217, -4
  %5 = load float, ptr %ell.0216, align 4
  %6 = load float, ptr %ex.0215, align 4
  %arrayidx14 = getelementptr inbounds i8, ptr %ell.0216, i64 -4
  %7 = load float, ptr %arrayidx14, align 4
  %arrayidx15 = getelementptr inbounds i8, ptr %ell.0216, i64 -8
  %8 = load float, ptr %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds i8, ptr %ell.0216, i64 -12
  %9 = load float, ptr %arrayidx16, align 4
  %mul17 = fmul float %5, %6
  %mul18 = fmul float %6, %7
  %mul19 = fmul float %6, %8
  %mul20 = fmul float %6, %9
  %add.ptr22 = getelementptr inbounds float, ptr %ell.0216, i64 %idx.ext21
  %add23 = fadd float %Z11.0211, %mul17
  %add24 = fadd float %Z21.0212, %mul18
  %add25 = fadd float %Z31.0213, %mul19
  %add26 = fadd float %Z41.0214, %mul20
  %10 = load float, ptr %add.ptr22, align 4
  %arrayidx28 = getelementptr inbounds i8, ptr %ex.0215, i64 -4
  %11 = load float, ptr %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds i8, ptr %add.ptr22, i64 -4
  %12 = load float, ptr %arrayidx29, align 4
  %arrayidx30 = getelementptr inbounds i8, ptr %add.ptr22, i64 -8
  %13 = load float, ptr %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds i8, ptr %add.ptr22, i64 -12
  %14 = load float, ptr %arrayidx31, align 4
  %mul32 = fmul float %10, %11
  %mul33 = fmul float %11, %12
  %mul34 = fmul float %11, %13
  %mul35 = fmul float %11, %14
  %add.ptr37 = getelementptr inbounds float, ptr %add.ptr22, i64 %idx.ext21
  %add38 = fadd float %add23, %mul32
  %add39 = fadd float %add24, %mul33
  %add40 = fadd float %add25, %mul34
  %add41 = fadd float %add26, %mul35
  %15 = load float, ptr %add.ptr37, align 4
  %arrayidx43 = getelementptr inbounds i8, ptr %ex.0215, i64 -8
  %16 = load float, ptr %arrayidx43, align 4
  %arrayidx44 = getelementptr inbounds i8, ptr %add.ptr37, i64 -4
  %17 = load float, ptr %arrayidx44, align 4
  %arrayidx45 = getelementptr inbounds i8, ptr %add.ptr37, i64 -8
  %18 = load float, ptr %arrayidx45, align 4
  %arrayidx46 = getelementptr inbounds i8, ptr %add.ptr37, i64 -12
  %19 = load float, ptr %arrayidx46, align 4
  %mul47 = fmul float %15, %16
  %mul48 = fmul float %16, %17
  %mul49 = fmul float %16, %18
  %mul50 = fmul float %16, %19
  %add.ptr52 = getelementptr inbounds float, ptr %add.ptr37, i64 %idx.ext21
  %add53 = fadd float %add38, %mul47
  %add54 = fadd float %add39, %mul48
  %add55 = fadd float %add40, %mul49
  %add56 = fadd float %add41, %mul50
  %20 = load float, ptr %add.ptr52, align 4
  %arrayidx58 = getelementptr inbounds i8, ptr %ex.0215, i64 -12
  %21 = load float, ptr %arrayidx58, align 4
  %arrayidx59 = getelementptr inbounds i8, ptr %add.ptr52, i64 -4
  %22 = load float, ptr %arrayidx59, align 4
  %arrayidx60 = getelementptr inbounds i8, ptr %add.ptr52, i64 -8
  %23 = load float, ptr %arrayidx60, align 4
  %arrayidx61 = getelementptr inbounds i8, ptr %add.ptr52, i64 -12
  %24 = load float, ptr %arrayidx61, align 4
  %mul62 = fmul float %20, %21
  %mul63 = fmul float %21, %22
  %mul64 = fmul float %21, %23
  %mul65 = fmul float %21, %24
  %add.ptr67 = getelementptr inbounds float, ptr %add.ptr52, i64 %idx.ext21
  %add.ptr68 = getelementptr inbounds i8, ptr %ex.0215, i64 -16
  %add69 = fadd float %add53, %mul62
  %add70 = fadd float %add54, %mul63
  %add71 = fadd float %add55, %mul64
  %add72 = fadd float %add56, %mul65
  %cmp11 = icmp sgt i32 %j.0.in217, 7
  br i1 %cmp11, label %for.body12, label %for.cond75.preheader, !llvm.loop !21

for.body77:                                       ; preds = %for.cond75.preheader, %for.body77
  %j.1231 = phi i32 [ %dec, %for.body77 ], [ %j.0, %for.cond75.preheader ]
  %ell.1230 = phi ptr [ %add.ptr88, %for.body77 ], [ %add.ptr67, %for.cond75.preheader ]
  %ex.1229 = phi ptr [ %add.ptr89, %for.body77 ], [ %add.ptr68, %for.cond75.preheader ]
  %Z41.1228 = phi float [ %add93, %for.body77 ], [ %add72, %for.cond75.preheader ]
  %Z31.1227 = phi float [ %add92, %for.body77 ], [ %add71, %for.cond75.preheader ]
  %Z21.1226 = phi float [ %add91, %for.body77 ], [ %add70, %for.cond75.preheader ]
  %Z11.1225 = phi float [ %add90, %for.body77 ], [ %add69, %for.cond75.preheader ]
  %25 = load float, ptr %ell.1230, align 4
  %26 = load float, ptr %ex.1229, align 4
  %arrayidx80 = getelementptr inbounds i8, ptr %ell.1230, i64 -4
  %27 = load float, ptr %arrayidx80, align 4
  %arrayidx81 = getelementptr inbounds i8, ptr %ell.1230, i64 -8
  %28 = load float, ptr %arrayidx81, align 4
  %arrayidx82 = getelementptr inbounds i8, ptr %ell.1230, i64 -12
  %29 = load float, ptr %arrayidx82, align 4
  %mul83 = fmul float %25, %26
  %mul84 = fmul float %26, %27
  %mul85 = fmul float %26, %28
  %mul86 = fmul float %26, %29
  %add.ptr88 = getelementptr inbounds float, ptr %ell.1230, i64 %idx.ext21
  %add.ptr89 = getelementptr inbounds i8, ptr %ex.1229, i64 -4
  %add90 = fadd float %Z11.1225, %mul83
  %add91 = fadd float %Z21.1226, %mul84
  %add92 = fadd float %Z31.1227, %mul85
  %add93 = fadd float %Z41.1228, %mul86
  %dec = add nsw i32 %j.1231, -1
  %cmp76 = icmp samesign ugt i32 %j.1231, 1
  br i1 %cmp76, label %for.body77, label %for.end95, !llvm.loop !22

for.end95:                                        ; preds = %for.body77, %for.body, %for.cond75.preheader
  %Z11.1.lcssa = phi float [ %add69, %for.cond75.preheader ], [ 0.000000e+00, %for.body ], [ %add90, %for.body77 ]
  %Z21.1.lcssa = phi float [ %add70, %for.cond75.preheader ], [ 0.000000e+00, %for.body ], [ %add91, %for.body77 ]
  %Z31.1.lcssa = phi float [ %add71, %for.cond75.preheader ], [ 0.000000e+00, %for.body ], [ %add92, %for.body77 ]
  %Z41.1.lcssa = phi float [ %add72, %for.cond75.preheader ], [ 0.000000e+00, %for.body ], [ %add93, %for.body77 ]
  %ex.1.lcssa = phi ptr [ %add.ptr68, %for.cond75.preheader ], [ %add.ptr3, %for.body ], [ %add.ptr89, %for.body77 ]
  %ell.1.lcssa = phi ptr [ %add.ptr67, %for.cond75.preheader ], [ %add.ptr8, %for.body ], [ %add.ptr88, %for.body77 ]
  %30 = load float, ptr %ex.1.lcssa, align 4
  %sub97 = fsub float %30, %Z11.1.lcssa
  store float %sub97, ptr %ex.1.lcssa, align 4
  %arrayidx99 = getelementptr inbounds i8, ptr %ell.1.lcssa, i64 -4
  %31 = load float, ptr %arrayidx99, align 4
  %arrayidx100 = getelementptr inbounds i8, ptr %ex.1.lcssa, i64 -4
  %32 = load float, ptr %arrayidx100, align 4
  %sub101 = fsub float %32, %Z21.1.lcssa
  %neg = fneg float %31
  %33 = tail call float @llvm.fmuladd.f32(float %neg, float %sub97, float %sub101)
  store float %33, ptr %arrayidx100, align 4
  %arrayidx104 = getelementptr inbounds i8, ptr %ell.1.lcssa, i64 -8
  %34 = load float, ptr %arrayidx104, align 4
  %arrayidx106 = getelementptr inbounds float, ptr %ell.1.lcssa, i64 %idxprom
  %35 = load float, ptr %arrayidx106, align 4
  %arrayidx107 = getelementptr inbounds i8, ptr %ex.1.lcssa, i64 -8
  %36 = load float, ptr %arrayidx107, align 4
  %sub108 = fsub float %36, %Z31.1.lcssa
  %neg110 = fneg float %34
  %37 = tail call float @llvm.fmuladd.f32(float %neg110, float %sub97, float %sub108)
  %neg112 = fneg float %35
  %38 = tail call float @llvm.fmuladd.f32(float %neg112, float %33, float %37)
  store float %38, ptr %arrayidx107, align 4
  %arrayidx114 = getelementptr inbounds i8, ptr %ell.1.lcssa, i64 -12
  %39 = load float, ptr %arrayidx114, align 4
  %arrayidx117 = getelementptr inbounds float, ptr %ell.1.lcssa, i64 %idxprom116
  %40 = load float, ptr %arrayidx117, align 4
  %41 = getelementptr float, ptr %ell.1.lcssa, i64 %0
  %arrayidx120 = getelementptr i8, ptr %41, i64 -12
  %42 = load float, ptr %arrayidx120, align 4
  %arrayidx121 = getelementptr inbounds i8, ptr %ex.1.lcssa, i64 -12
  %43 = load float, ptr %arrayidx121, align 4
  %sub122 = fsub float %43, %Z41.1.lcssa
  %neg124 = fneg float %39
  %44 = tail call float @llvm.fmuladd.f32(float %neg124, float %sub97, float %sub122)
  %neg126 = fneg float %40
  %45 = tail call float @llvm.fmuladd.f32(float %neg126, float %33, float %44)
  %neg128 = fneg float %42
  %46 = tail call float @llvm.fmuladd.f32(float %neg128, float %38, float %45)
  store float %46, ptr %arrayidx121, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %cmp.not = icmp samesign ugt i64 %indvars.iv.next, %1
  br i1 %cmp.not, label %for.cond133.preheader.loopexit, label %for.body, !llvm.loop !23

for.body135:                                      ; preds = %for.body135.lr.ph, %for.end184
  %indvars.iv260 = phi i64 [ %3, %for.body135.lr.ph ], [ %indvars.iv.next261, %for.end184 ]
  %idx.neg137 = sub nsw i64 0, %indvars.iv260
  %add.ptr138 = getelementptr inbounds float, ptr %add.ptr, i64 %idx.neg137
  %cmp141241 = icmp samesign ugt i64 %indvars.iv260, 3
  %47 = trunc nuw nsw i64 %indvars.iv260 to i32
  br i1 %cmp141241, label %for.body142, label %for.cond172.preheader

for.cond172.preheader:                            ; preds = %for.body142, %for.body135
  %Z11.2.lcssa = phi float [ 0.000000e+00, %for.body135 ], [ %add167, %for.body142 ]
  %ex.2.lcssa = phi ptr [ %add.ptr3, %for.body135 ], [ %add.ptr166, %for.body142 ]
  %ell.2.lcssa = phi ptr [ %add.ptr138, %for.body135 ], [ %add.ptr165, %for.body142 ]
  %j.2.in.lcssa = phi i32 [ %47, %for.body135 ], [ %j.2, %for.body142 ]
  %cmp173250 = icmp sgt i32 %j.2.in.lcssa, 0
  br i1 %cmp173250, label %for.body174, label %for.end184

for.body142:                                      ; preds = %for.body135, %for.body142
  %j.2.in245 = phi i32 [ %j.2, %for.body142 ], [ %47, %for.body135 ]
  %ell.2244 = phi ptr [ %add.ptr165, %for.body142 ], [ %add.ptr138, %for.body135 ]
  %ex.2243 = phi ptr [ %add.ptr166, %for.body142 ], [ %add.ptr3, %for.body135 ]
  %Z11.2242 = phi float [ %add167, %for.body142 ], [ 0.000000e+00, %for.body135 ]
  %j.2 = add nsw i32 %j.2.in245, -4
  %48 = load float, ptr %ell.2244, align 4
  %49 = load float, ptr %ex.2243, align 4
  %mul145 = fmul float %48, %49
  %add.ptr147 = getelementptr inbounds float, ptr %ell.2244, i64 %idx.ext146
  %add148 = fadd float %Z11.2242, %mul145
  %50 = load float, ptr %add.ptr147, align 4
  %arrayidx150 = getelementptr inbounds i8, ptr %ex.2243, i64 -4
  %51 = load float, ptr %arrayidx150, align 4
  %mul151 = fmul float %50, %51
  %add.ptr153 = getelementptr inbounds float, ptr %add.ptr147, i64 %idx.ext146
  %add154 = fadd float %add148, %mul151
  %52 = load float, ptr %add.ptr153, align 4
  %arrayidx156 = getelementptr inbounds i8, ptr %ex.2243, i64 -8
  %53 = load float, ptr %arrayidx156, align 4
  %mul157 = fmul float %52, %53
  %add.ptr159 = getelementptr inbounds float, ptr %add.ptr153, i64 %idx.ext146
  %add160 = fadd float %add154, %mul157
  %54 = load float, ptr %add.ptr159, align 4
  %arrayidx162 = getelementptr inbounds i8, ptr %ex.2243, i64 -12
  %55 = load float, ptr %arrayidx162, align 4
  %mul163 = fmul float %54, %55
  %add.ptr165 = getelementptr inbounds float, ptr %add.ptr159, i64 %idx.ext146
  %add.ptr166 = getelementptr inbounds i8, ptr %ex.2243, i64 -16
  %add167 = fadd float %add160, %mul163
  %cmp141 = icmp sgt i32 %j.2.in245, 7
  br i1 %cmp141, label %for.body142, label %for.cond172.preheader, !llvm.loop !24

for.body174:                                      ; preds = %for.cond172.preheader, %for.body174
  %j.3254 = phi i32 [ %dec183, %for.body174 ], [ %j.2.in.lcssa, %for.cond172.preheader ]
  %ell.3253 = phi ptr [ %add.ptr179, %for.body174 ], [ %ell.2.lcssa, %for.cond172.preheader ]
  %ex.3252 = phi ptr [ %add.ptr180, %for.body174 ], [ %ex.2.lcssa, %for.cond172.preheader ]
  %Z11.3251 = phi float [ %add181, %for.body174 ], [ %Z11.2.lcssa, %for.cond172.preheader ]
  %56 = load float, ptr %ell.3253, align 4
  %57 = load float, ptr %ex.3252, align 4
  %mul177 = fmul float %56, %57
  %add.ptr179 = getelementptr inbounds float, ptr %ell.3253, i64 %idx.ext146
  %add.ptr180 = getelementptr inbounds i8, ptr %ex.3252, i64 -4
  %add181 = fadd float %Z11.3251, %mul177
  %dec183 = add nsw i32 %j.3254, -1
  %cmp173 = icmp samesign ugt i32 %j.3254, 1
  br i1 %cmp173, label %for.body174, label %for.end184, !llvm.loop !25

for.end184:                                       ; preds = %for.body174, %for.cond172.preheader
  %Z11.3.lcssa = phi float [ %Z11.2.lcssa, %for.cond172.preheader ], [ %add181, %for.body174 ]
  %ex.3.lcssa = phi ptr [ %ex.2.lcssa, %for.cond172.preheader ], [ %add.ptr180, %for.body174 ]
  %58 = load float, ptr %ex.3.lcssa, align 4
  %sub186 = fsub float %58, %Z11.3.lcssa
  store float %sub186, ptr %ex.3.lcssa, align 4
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count
  br i1 %exitcond.not, label %for.end189, label %for.body135, !llvm.loop !26

for.end189:                                       ; preds = %for.end184, %for.cond133.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_Z13btVectorScalePfPKfi(ptr noundef captures(none) %a, ptr noundef readonly captures(none) %d, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %cmp4 = icmp sgt i32 %n, 0
  br i1 %cmp4, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw float, ptr %d, i64 %indvars.iv
  %0 = load float, ptr %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds nuw float, ptr %a, i64 %indvars.iv
  %1 = load float, ptr %arrayidx2, align 4
  %mul = fmul float %0, %1
  store float %mul, ptr %arrayidx2, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_Z11btSolveLDLTPKfS0_Pfii(ptr noundef %L, ptr noundef readonly captures(none) %d, ptr noundef captures(none) %b, i32 noundef %n, i32 noundef %nskip) local_unnamed_addr #0 {
entry:
  tail call void @_Z9btSolveL1PKfPfii(ptr noundef %L, ptr noundef %b, i32 noundef %n, i32 noundef %nskip)
  %cmp4.i = icmp sgt i32 %n, 0
  br i1 %cmp4.i, label %for.body.preheader.i, label %_Z13btVectorScalePfPKfi.exit

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext nneg i32 %n to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw float, ptr %d, i64 %indvars.iv.i
  %0 = load float, ptr %arrayidx.i, align 4
  %arrayidx2.i = getelementptr inbounds nuw float, ptr %b, i64 %indvars.iv.i
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
define dso_local void @_ZN5btLCPC2EiiiPfS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_PbPiS2_S2_PS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(144) initializes((0, 20), (24, 144)) %this, i32 noundef %_n, i32 noundef %_nskip, i32 noundef %_nub, ptr noundef %_Adata, ptr noundef %_x, ptr noundef %_b, ptr noundef %_w, ptr noundef %_lo, ptr noundef %_hi, ptr noundef %l, ptr noundef %_d, ptr noundef %_Dell, ptr noundef %_ell, ptr noundef %_tmp, ptr noundef %_state, ptr noundef %_findex, ptr noundef %p, ptr noundef %c, ptr noundef %Arows) unnamed_addr #2 align 2 {
entry:
  store i32 %_n, ptr %this, align 8
  %m_nskip = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 %_nskip, ptr %m_nskip, align 4
  %m_nub = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %_nub, ptr %m_nub, align 8
  %m_nC = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %m_nC, align 4
  %m_nN = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_nN, align 8
  %m_A = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %Arows, ptr %m_A, align 8
  %m_x = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %_x, ptr %m_x, align 8
  %m_b = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %_b, ptr %m_b, align 8
  %m_w = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %_w, ptr %m_w, align 8
  %m_lo = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %_lo, ptr %m_lo, align 8
  %m_hi = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %_hi, ptr %m_hi, align 8
  %m_L = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %l, ptr %m_L, align 8
  %m_d = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %_d, ptr %m_d, align 8
  %m_Dell = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %_Dell, ptr %m_Dell, align 8
  %m_ell = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %_ell, ptr %m_ell, align 8
  %m_tmp = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %_tmp, ptr %m_tmp, align 8
  %m_state = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %_state, ptr %m_state, align 8
  %m_findex = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %_findex, ptr %m_findex, align 8
  %m_p = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %p, ptr %m_p, align 8
  %m_C = getelementptr inbounds nuw i8, ptr %this, i64 136
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
  %arrayidx = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv
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
  %arrayidx16 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv58
  %3 = trunc nuw nsw i64 %indvars.iv58 to i32
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
  %20 = trunc nsw i64 %indvars.iv63 to i32
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
  %arrayidx67 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv67
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
  %arrayidx.i.i = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv.i.i
  %37 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx2.i.i = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv.i.i
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
  %arrayidx91 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv72
  %41 = trunc nuw nsw i64 %indvars.iv72 to i32
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
  %58 = trunc nsw i64 %indvars.iv.next78 to i32
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
define internal fastcc void @_ZL13btSwapProblemPPfS_S_S_S_S_PiPbS1_iiiii(ptr noundef captures(none) %A, ptr noundef captures(none) %x, ptr noundef captures(none) %b, ptr noundef captures(none) %w, ptr noundef captures(none) %lo, ptr noundef captures(none) %hi, ptr noundef captures(none) %p, ptr noundef captures(none) %state, ptr noundef %findex, i32 noundef %n, i32 noundef %i1, i32 noundef %i2, i32 noundef range(i32 0, 2) %do_fast_row_swaps) unnamed_addr #2 {
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
  %exitcond.not.i = icmp eq i32 %i2, %lftr.wideiv.i
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
  %arrayidx29.i = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv59.i
  %10 = load float, ptr %arrayidx29.i, align 4
  %arrayidx31.i = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv59.i
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
  %exitcond67.not.i = icmp eq i32 %n, %lftr.wideiv66.i
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
  %frombool = and i8 %28, 1
  %arrayidx50 = getelementptr inbounds i8, ptr %state, i64 %idxprom1.i
  %29 = load i8, ptr %arrayidx50, align 1
  %frombool54 = and i8 %29, 1
  store i8 %frombool54, ptr %arrayidx48, align 1
  store i8 %frombool, ptr %arrayidx50, align 1
  %tobool59.not = icmp eq ptr %findex, null
  br i1 %tobool59.not, label %if.end69, label %if.then60

if.then60:                                        ; preds = %_ZL17btSwapRowsAndColsPPfiiiii.exit
  %arrayidx62 = getelementptr inbounds i32, ptr %findex, i64 %idxprom.i
  %30 = load i32, ptr %arrayidx62, align 4
  %arrayidx64 = getelementptr inbounds i32, ptr %findex, i64 %idxprom1.i
  %31 = load i32, ptr %arrayidx64, align 4
  store i32 %31, ptr %arrayidx62, align 4
  store i32 %30, ptr %arrayidx64, align 4
  br label %if.end69

if.end69:                                         ; preds = %entry, %if.then60, %_ZL17btSwapRowsAndColsPPfiiiii.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5btLCP15transfer_i_to_CEi(ptr noundef nonnull align 8 captures(none) dereferenceable(144) %this, i32 noundef %i) local_unnamed_addr #2 align 2 {
entry:
  %m_nC = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_nC, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_L = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %m_L, align 8
  %m_nskip = getelementptr inbounds nuw i8, ptr %this, i64 4
  %2 = load i32, ptr %m_nskip, align 4
  %mul = mul nsw i32 %2, %0
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds float, ptr %1, i64 %idx.ext
  %m_ell = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = load ptr, ptr %m_ell, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %indvars.iv = phi i64 [ 0, %if.then ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  %4 = load float, ptr %arrayidx, align 4
  %arrayidx5 = getelementptr inbounds nuw float, ptr %add.ptr, i64 %indvars.iv
  store float %4, ptr %arrayidx5, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %for.body
  %5 = load i32, ptr %m_nC, align 4
  %m_A = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %m_A, align 8
  %idxprom8 = sext i32 %i to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %6, i64 %idxprom8
  %7 = load ptr, ptr %arrayidx9, align 8
  %arrayidx11 = getelementptr inbounds float, ptr %7, i64 %idxprom8
  %8 = load float, ptr %arrayidx11, align 4
  %9 = load ptr, ptr %m_ell, align 8
  %m_Dell = getelementptr inbounds nuw i8, ptr %this, i64 88
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
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %a.addr.020.i, i64 4
  %13 = load float, ptr %arrayidx2.i, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %b.addr.019.i, i64 4
  %14 = load float, ptr %arrayidx3.i, align 4
  %mul4.i = fmul float %13, %14
  %add.i = fadd float %sum.021.i, %mul.i
  %add5.i = fadd float %add.i, %mul4.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %a.addr.020.i, i64 8
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %b.addr.019.i, i64 8
  %n.addr.0.i = add nsw i32 %n.addr.022.i, -2
  %cmp.i = icmp samesign ugt i32 %n.addr.022.i, 1
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
  %m_d = getelementptr inbounds nuw i8, ptr %this, i64 80
  %22 = load ptr, ptr %m_d, align 8
  %idxprom13 = sext i32 %5 to i64
  %arrayidx14 = getelementptr inbounds float, ptr %22, i64 %idxprom13
  store float %div, ptr %arrayidx14, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %m_A15 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %23 = load ptr, ptr %m_A15, align 8
  %idxprom16 = sext i32 %i to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %23, i64 %idxprom16
  %24 = load ptr, ptr %arrayidx17, align 8
  %arrayidx19 = getelementptr inbounds float, ptr %24, i64 %idxprom16
  %25 = load float, ptr %arrayidx19, align 4
  %div20 = fdiv float 1.000000e+00, %25
  %m_d21 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %26 = load ptr, ptr %m_d21, align 8
  store float %div20, ptr %26, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %_Z10btLargeDotPKfS0_i.exit
  %m_A23 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %27 = load ptr, ptr %m_A23, align 8
  %m_x = getelementptr inbounds nuw i8, ptr %this, i64 32
  %28 = load ptr, ptr %m_x, align 8
  %m_b = getelementptr inbounds nuw i8, ptr %this, i64 40
  %29 = load ptr, ptr %m_b, align 8
  %m_w = getelementptr inbounds nuw i8, ptr %this, i64 48
  %30 = load ptr, ptr %m_w, align 8
  %m_lo = getelementptr inbounds nuw i8, ptr %this, i64 56
  %31 = load ptr, ptr %m_lo, align 8
  %m_hi = getelementptr inbounds nuw i8, ptr %this, i64 64
  %32 = load ptr, ptr %m_hi, align 8
  %m_p = getelementptr inbounds nuw i8, ptr %this, i64 128
  %33 = load ptr, ptr %m_p, align 8
  %m_state = getelementptr inbounds nuw i8, ptr %this, i64 112
  %34 = load ptr, ptr %m_state, align 8
  %m_findex = getelementptr inbounds nuw i8, ptr %this, i64 120
  %35 = load ptr, ptr %m_findex, align 8
  %36 = load i32, ptr %this, align 8
  %37 = load i32, ptr %m_nC, align 4
  tail call fastcc void @_ZL13btSwapProblemPPfS_S_S_S_S_PiPbS1_iiiii(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %i, i32 noundef 1)
  %38 = load i32, ptr %m_nC, align 4
  %m_C = getelementptr inbounds nuw i8, ptr %this, i64 136
  %39 = load ptr, ptr %m_C, align 8
  %idxprom28 = sext i32 %38 to i64
  %arrayidx29 = getelementptr inbounds i32, ptr %39, i64 %idxprom28
  store i32 %38, ptr %arrayidx29, align 4
  %add = add nsw i32 %38, 1
  store i32 %add, ptr %m_nC, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5btLCP22transfer_i_from_N_to_CEi(ptr noundef nonnull align 8 captures(none) dereferenceable(144) %this, i32 noundef %i) local_unnamed_addr #2 align 2 {
entry:
  %m_nC = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_nC, align 4
  %cmp = icmp sgt i32 %0, 0
  %m_A = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %m_A, align 8
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_Dell = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load ptr, ptr %m_Dell, align 8
  %m_C = getelementptr inbounds nuw i8, ptr %this, i64 136
  %4 = load ptr, ptr %m_C, align 8
  %m_nub = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i32, ptr %m_nub, align 8
  %cmp224 = icmp sgt i32 %5, 0
  br i1 %cmp224, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.then
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx4 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %6 = load float, ptr %arrayidx4, align 4
  %arrayidx6 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
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
  %arrayidx12 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv31
  %9 = load i32, ptr %arrayidx12, align 4
  %idxprom13 = sext i32 %9 to i64
  %arrayidx14 = getelementptr inbounds float, ptr %2, i64 %idxprom13
  %10 = load float, ptr %arrayidx14, align 4
  %arrayidx16 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv31
  store float %10, ptr %arrayidx16, align 4
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %for.end19.loopexit, label %for.body10, !llvm.loop !40

for.end19.loopexit:                               ; preds = %for.body10
  %.pre41 = load i32, ptr %m_nC, align 4
  br label %for.end19

for.end19:                                        ; preds = %for.end19.loopexit, %for.end
  %11 = phi i32 [ %.pre41, %for.end19.loopexit ], [ %7, %for.end ]
  %m_L = getelementptr inbounds nuw i8, ptr %this, i64 72
  %12 = load ptr, ptr %m_L, align 8
  %13 = load ptr, ptr %m_Dell, align 8
  %m_nskip = getelementptr inbounds nuw i8, ptr %this, i64 4
  %14 = load i32, ptr %m_nskip, align 4
  tail call void @_Z9btSolveL1PKfPfii(ptr noundef %12, ptr noundef %13, i32 noundef %11, i32 noundef %14)
  %15 = load i32, ptr %m_nC, align 4
  %16 = load ptr, ptr %m_L, align 8
  %17 = load i32, ptr %m_nskip, align 4
  %mul = mul nsw i32 %17, %15
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds float, ptr %16, i64 %idx.ext
  %m_ell = getelementptr inbounds nuw i8, ptr %this, i64 96
  %18 = load ptr, ptr %m_ell, align 8
  %19 = load ptr, ptr %m_Dell, align 8
  %m_d = getelementptr inbounds nuw i8, ptr %this, i64 80
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
  %arrayidx33 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv36
  %24 = load float, ptr %arrayidx33, align 4
  %arrayidx35 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv36
  %25 = load float, ptr %arrayidx35, align 4
  %mul36 = fmul float %24, %25
  %arrayidx38 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv36
  store float %mul36, ptr %arrayidx38, align 4
  %arrayidx40 = getelementptr inbounds nuw float, ptr %add.ptr, i64 %indvars.iv36
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
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %a.addr.020.i, i64 4
  %31 = load float, ptr %arrayidx2.i, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %b.addr.019.i, i64 4
  %32 = load float, ptr %arrayidx3.i, align 4
  %mul4.i = fmul float %31, %32
  %add.i = fadd float %sum.021.i, %mul.i
  %add5.i = fadd float %add.i, %mul4.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %a.addr.020.i, i64 8
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %b.addr.019.i, i64 8
  %n.addr.0.i = add nsw i32 %n.addr.022.i, -2
  %cmp.i = icmp samesign ugt i32 %n.addr.022.i, 1
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
  %m_d62 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %44 = load ptr, ptr %m_d62, align 8
  store float %div61, ptr %44, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %_Z10btLargeDotPKfS0_i.exit
  %m_A64 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %45 = load ptr, ptr %m_A64, align 8
  %m_x = getelementptr inbounds nuw i8, ptr %this, i64 32
  %46 = load ptr, ptr %m_x, align 8
  %m_b = getelementptr inbounds nuw i8, ptr %this, i64 40
  %47 = load ptr, ptr %m_b, align 8
  %m_w = getelementptr inbounds nuw i8, ptr %this, i64 48
  %48 = load ptr, ptr %m_w, align 8
  %m_lo = getelementptr inbounds nuw i8, ptr %this, i64 56
  %49 = load ptr, ptr %m_lo, align 8
  %m_hi = getelementptr inbounds nuw i8, ptr %this, i64 64
  %50 = load ptr, ptr %m_hi, align 8
  %m_p = getelementptr inbounds nuw i8, ptr %this, i64 128
  %51 = load ptr, ptr %m_p, align 8
  %m_state = getelementptr inbounds nuw i8, ptr %this, i64 112
  %52 = load ptr, ptr %m_state, align 8
  %m_findex = getelementptr inbounds nuw i8, ptr %this, i64 120
  %53 = load ptr, ptr %m_findex, align 8
  %54 = load i32, ptr %this, align 8
  %55 = load i32, ptr %m_nC, align 4
  tail call fastcc void @_ZL13btSwapProblemPPfS_S_S_S_S_PiPbS1_iiiii(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %i, i32 noundef 1)
  %56 = load i32, ptr %m_nC, align 4
  %m_C69 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %57 = load ptr, ptr %m_C69, align 8
  %idxprom70 = sext i32 %56 to i64
  %arrayidx71 = getelementptr inbounds i32, ptr %57, i64 %idxprom70
  store i32 %56, ptr %arrayidx71, align 4
  %m_nN = getelementptr inbounds nuw i8, ptr %this, i64 16
  %58 = load i32, ptr %m_nN, align 8
  %dec = add nsw i32 %58, -1
  store i32 %dec, ptr %m_nN, align 8
  %add = add nsw i32 %56, 1
  store i32 %add, ptr %m_nC, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_Z14btRemoveRowColPfiii(ptr noundef captures(none) %A, i32 noundef %n, i32 noundef %nskip, i32 noundef %r) local_unnamed_addr #0 {
entry:
  %sub = add nsw i32 %n, -1
  %cmp.not = icmp slt i32 %r, %sub
  br i1 %cmp.not, label %if.end, label %for.end48

if.end:                                           ; preds = %entry
  %cmp1 = icmp sgt i32 %r, 0
  %0 = xor i32 %r, -1
  %sub4 = add i32 %n, %0
  %conv = sext i32 %sub4 to i64
  %mul = shl nsw i64 %conv, 2
  br i1 %cmp1, label %if.then2, label %for.body40.lr.ph

if.then2:                                         ; preds = %if.end
  %idx.ext = zext nneg i32 %r to i64
  %add.ptr = getelementptr inbounds nuw float, ptr %A, i64 %idx.ext
  %idx.ext7 = sext i32 %nskip to i64
  br label %for.body

for.body:                                         ; preds = %if.then2, %for.body
  %Adst.031 = phi ptr [ %add.ptr, %if.then2 ], [ %add.ptr8, %for.body ]
  %i.030 = phi i32 [ 0, %if.then2 ], [ %inc, %for.body ]
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %Adst.031, i64 4
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
  %mul33 = mul nsw i32 %r, %add
  %idx.ext34 = sext i32 %mul33 to i64
  %add.ptr35 = getelementptr inbounds float, ptr %A, i64 %idx.ext34
  %idx.ext43 = sext i32 %add to i64
  br label %for.body40

for.body40:                                       ; preds = %for.body40.lr.ph, %for.body40
  %i36.037 = phi i32 [ %r, %for.body40.lr.ph ], [ %inc47, %for.body40 ]
  %Adst32.036 = phi ptr [ %add.ptr35, %for.body40.lr.ph ], [ %add.ptr45, %for.body40 ]
  %add.ptr44 = getelementptr inbounds float, ptr %Adst32.036, i64 %idx.ext43
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %Adst32.036, ptr align 4 %add.ptr44, i64 %mul, i1 false)
  %add.ptr45 = getelementptr inbounds i8, ptr %add.ptr44, i64 -4
  %inc47 = add nsw i32 %i36.037, 1
  %exitcond39.not = icmp eq i32 %inc47, %sub
  br i1 %exitcond39.not, label %for.end48, label %for.body40, !llvm.loop !44

for.end48:                                        ; preds = %for.body40, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11btLDLTAddTLPfS_PKfiiR20btAlignedObjectArrayIfE(ptr noundef captures(none) %L, ptr noundef captures(none) %d, ptr noundef readonly captures(none) %a, i32 noundef %n, i32 noundef %nskip, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %scratch) local_unnamed_addr #4 {
entry:
  %cmp = icmp slt i32 %n, 2
  br i1 %cmp, label %for.end113, label %if.end

if.end:                                           ; preds = %entry
  %mul = shl nsw i32 %nskip, 1
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 4
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp sgt i32 %mul, %0
  br i1 %cmp3.i, label %if.then4.i, label %for.body.preheader

if.then4.i:                                       ; preds = %if.end
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 8
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
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw float, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv.i.i.i
  %4 = load float, ptr %arrayidx3.i.i.i, align 4
  store float %4, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i, label %for.body.i.i.i, !llvm.loop !45

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 16
  %5 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 24
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %6 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %mul, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds nuw i8, ptr %scratch, i64 16
  %7 = sext i32 %0 to i64
  %wide.trip.count.i = sext i32 %mul to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %7, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %8 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds float, ptr %8, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.body.preheader, label %for.body8.i, !llvm.loop !46

for.body.preheader:                               ; preds = %for.body8.i, %if.end
  store i32 %mul, ptr %m_size.i.i, align 4
  %m_data.i = getelementptr inbounds nuw i8, ptr %scratch, i64 16
  %9 = load ptr, ptr %m_data.i, align 8
  %idx.ext = sext i32 %nskip to i64
  %add.ptr = getelementptr inbounds float, ptr %9, i64 %idx.ext
  store float 0.000000e+00, ptr %9, align 4
  store float 0.000000e+00, ptr %add.ptr, align 4
  %smax = tail call i32 @llvm.smax.i32(i32 %n, i32 2)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx3 = getelementptr inbounds nuw float, ptr %a, i64 %indvars.iv
  %10 = load float, ptr %arrayidx3, align 4
  %mul4 = fmul float %10, 0x3FE6A09E60000000
  %arrayidx6 = getelementptr inbounds nuw float, ptr %add.ptr, i64 %indvars.iv
  store float %mul4, ptr %arrayidx6, align 4
  %arrayidx8 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv
  store float %mul4, ptr %arrayidx8, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.body32.lr.ph, label %for.body, !llvm.loop !47

for.body32.lr.ph:                                 ; preds = %for.body
  %11 = load float, ptr %a, align 4
  %12 = tail call float @llvm.fmuladd.f32(float %11, float 5.000000e-01, float 1.000000e+00)
  %mul11 = fmul float %12, 0x3FE6A09E60000000
  %13 = tail call float @llvm.fmuladd.f32(float %11, float 5.000000e-01, float -1.000000e+00)
  %mul14 = fmul float %13, 0x3FE6A09E60000000
  %14 = load float, ptr %d, align 4
  %mul16 = fmul float %mul11, %mul11
  %15 = tail call float @llvm.fmuladd.f32(float %mul16, float %14, float 1.000000e+00)
  %div = fdiv float %14, %15
  %mul18 = fmul float %mul11, %div
  %16 = fneg float %mul14
  %neg = fmul float %mul14, %16
  %17 = tail call float @llvm.fmuladd.f32(float %neg, float %div, float 1.000000e+00)
  %18 = tail call float @llvm.fmuladd.f32(float %16, float %mul18, float 1.000000e+00)
  %mul25 = fmul float %mul14, %mul18
  %19 = tail call float @llvm.fmuladd.f32(float %mul25, float %mul11, float %16)
  %neg36 = fneg float %mul11
  %smax120 = tail call i32 @llvm.smax.i32(i32 %n, i32 2)
  %wide.trip.count121 = zext nneg i32 %smax120 to i64
  br label %for.body32

for.body54.preheader:                             ; preds = %for.body32
  %20 = zext nneg i32 %n to i64
  %smax133 = tail call i32 @llvm.smax.i32(i32 %n, i32 2)
  %wide.trip.count134 = zext nneg i32 %smax133 to i64
  %wide.trip.count128 = zext nneg i32 %n to i64
  br label %for.body54

for.body32:                                       ; preds = %for.body32.lr.ph, %for.body32
  %indvars.iv117 = phi i64 [ 1, %for.body32.lr.ph ], [ %indvars.iv.next118, %for.body32 ]
  %L.pn106 = phi ptr [ %L, %for.body32.lr.ph ], [ %ll.0, %for.body32 ]
  %ll.0 = getelementptr inbounds float, ptr %L.pn106, i64 %idx.ext
  %arrayidx34 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv117
  %21 = load float, ptr %arrayidx34, align 4
  %22 = load float, ptr %ll.0, align 4
  %23 = tail call float @llvm.fmuladd.f32(float %neg36, float %22, float %21)
  store float %23, ptr %arrayidx34, align 4
  %mul40 = fmul float %19, %22
  %24 = tail call float @llvm.fmuladd.f32(float %18, float %21, float %mul40)
  %arrayidx42 = getelementptr inbounds nuw float, ptr %add.ptr, i64 %indvars.iv117
  store float %24, ptr %arrayidx42, align 4
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count121
  br i1 %exitcond122.not, label %for.body54.preheader, label %for.body32, !llvm.loop !48

for.cond52.loopexit:                              ; preds = %for.body85, %for.body54
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count134
  br i1 %exitcond135.not, label %for.end113, label %for.body54, !llvm.loop !49

for.body54:                                       ; preds = %for.body54.preheader, %for.cond52.loopexit
  %indvars.iv130 = phi i64 [ 1, %for.body54.preheader ], [ %indvars.iv.next131, %for.cond52.loopexit ]
  %indvars.iv123 = phi i64 [ 2, %for.body54.preheader ], [ %indvars.iv.next124, %for.cond52.loopexit ]
  %ll48.0115.pn = phi ptr [ %L, %for.body54.preheader ], [ %ll48.0115, %for.cond52.loopexit ]
  %alpha1.0114 = phi float [ %15, %for.body54.preheader ], [ %28, %for.cond52.loopexit ]
  %alpha2.0113 = phi float [ %17, %for.body54.preheader ], [ %30, %for.cond52.loopexit ]
  %.pn = getelementptr float, ptr %ll48.0115.pn, i64 %idx.ext
  %ll48.0115 = getelementptr i8, ptr %.pn, i64 4
  %arrayidx57 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv130
  %25 = load float, ptr %arrayidx57, align 4
  %arrayidx60 = getelementptr inbounds nuw float, ptr %add.ptr, i64 %indvars.iv130
  %26 = load float, ptr %arrayidx60, align 4
  %arrayidx63 = getelementptr inbounds nuw float, ptr %d, i64 %indvars.iv130
  %27 = load float, ptr %arrayidx63, align 4
  %mul65 = fmul float %25, %25
  %28 = tail call float @llvm.fmuladd.f32(float %mul65, float %27, float %alpha1.0114)
  %div67 = fdiv float %27, %28
  %mul69 = fmul float %25, %div67
  %mul70 = fmul float %alpha1.0114, %div67
  %29 = fneg float %26
  %neg73 = fmul float %26, %29
  %30 = tail call float @llvm.fmuladd.f32(float %neg73, float %mul70, float %alpha2.0113)
  %div74 = fdiv float %mul70, %30
  %mul76 = fmul float %alpha2.0113, %div74
  store float %mul76, ptr %arrayidx63, align 4
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %cmp84107 = icmp samesign ult i64 %indvars.iv.next131, %20
  br i1 %cmp84107, label %for.body85.lr.ph, label %for.cond52.loopexit

for.body85.lr.ph:                                 ; preds = %for.body54
  %neg91 = fneg float %25
  %31 = fneg float %div74
  %neg100 = fmul float %26, %31
  br label %for.body85

for.body85:                                       ; preds = %for.body85.lr.ph, %for.body85
  %indvars.iv125 = phi i64 [ %indvars.iv123, %for.body85.lr.ph ], [ %indvars.iv.next126, %for.body85 ]
  %ll48.0.pn108 = phi ptr [ %ll48.0115, %for.body85.lr.ph ], [ %l.0, %for.body85 ]
  %l.0 = getelementptr inbounds float, ptr %ll48.0.pn108, i64 %idx.ext
  %32 = load float, ptr %l.0, align 4
  %arrayidx89 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv125
  %33 = load float, ptr %arrayidx89, align 4
  %34 = tail call float @llvm.fmuladd.f32(float %neg91, float %32, float %33)
  %35 = tail call float @llvm.fmuladd.f32(float %mul69, float %34, float %32)
  store float %34, ptr %arrayidx89, align 4
  %arrayidx96 = getelementptr inbounds nuw float, ptr %add.ptr, i64 %indvars.iv125
  %36 = load float, ptr %arrayidx96, align 4
  %37 = tail call float @llvm.fmuladd.f32(float %29, float %35, float %36)
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
define dso_local void @_Z12btLDLTRemovePPfPKiS_S_iiiiR20btAlignedObjectArrayIfE(ptr noundef readonly captures(none) %A, ptr noundef readonly captures(none) %p, ptr noundef captures(none) %L, ptr noundef captures(none) %d, i32 %n1, i32 noundef %n2, i32 noundef %r, i32 noundef %nskip, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %scratch) local_unnamed_addr #4 {
entry:
  %sub = add nsw i32 %n2, -1
  %cmp = icmp eq i32 %r, %sub
  br i1 %cmp, label %if.end102, label %if.else

if.else:                                          ; preds = %entry
  %mul.i = shl nsw i32 %nskip, 1
  %conv.i = sext i32 %mul.i to i64
  %mul1.i = shl nsw i64 %conv.i, 2
  %add = add nsw i32 %mul.i, %n2
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 4
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp sgt i32 %add, %0
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

if.then4.i:                                       ; preds = %if.else
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 8
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
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw float, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv.i.i.i
  %4 = load float, ptr %arrayidx3.i.i.i, align 4
  store float %4, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i, label %for.body.i.i.i, !llvm.loop !45

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 16
  %5 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 24
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %6 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %add, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds nuw i8, ptr %scratch, i64 16
  %7 = sext i32 %0 to i64
  %wide.trip.count.i = sext i32 %add to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %7, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %8 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds float, ptr %8, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit, label %for.body8.i, !llvm.loop !46

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit:    ; preds = %for.body8.i, %if.else
  store i32 %add, ptr %m_size.i.i, align 4
  %m_data.i = getelementptr inbounds nuw i8, ptr %scratch, i64 16
  %9 = load ptr, ptr %m_data.i, align 8
  %cmp2 = icmp eq i32 %r, 0
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %mul1.i
  br i1 %cmp2, label %if.then3, label %if.else23

if.then3:                                         ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %10 = load i32, ptr %p, align 4
  %cmp4103 = icmp sgt i32 %n2, 0
  br i1 %cmp4103, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.then3
  %idxprom13 = sext i32 %10 to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %A, i64 %idxprom13
  %wide.trip.count114 = zext nneg i32 %n2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %cond.end
  %indvars.iv111 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next112, %cond.end ]
  %arrayidx5 = getelementptr inbounds nuw i32, ptr %p, i64 %indvars.iv111
  %11 = load i32, ptr %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %11, %10
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %A, i64 %idxprom9
  %12 = load ptr, ptr %arrayidx10, align 8
  %arrayidx12 = getelementptr inbounds float, ptr %12, i64 %idxprom13
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %13 = load ptr, ptr %arrayidx14, align 8
  %idxprom17 = sext i32 %11 to i64
  %arrayidx18 = getelementptr inbounds float, ptr %13, i64 %idxprom17
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond.in = phi ptr [ %arrayidx12, %cond.true ], [ %arrayidx18, %cond.false ]
  %cond = load float, ptr %cond.in, align 4
  %fneg = fneg float %cond
  %arrayidx20 = getelementptr inbounds nuw float, ptr %add.ptr, i64 %indvars.iv111
  store float %fneg, ptr %arrayidx20, align 4
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %for.end, label %for.body, !llvm.loop !51

for.end:                                          ; preds = %cond.end, %if.then3
  %14 = load float, ptr %add.ptr, align 4
  %add22 = fadd float %14, 1.000000e+00
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
  %15 = load float, ptr %Lcurr.099, align 4
  %arrayidx32 = getelementptr inbounds nuw float, ptr %d, i64 %indvars.iv
  %16 = load float, ptr %arrayidx32, align 4
  %div = fdiv float %15, %16
  %arrayidx34 = getelementptr inbounds nuw float, ptr %add.ptr, i64 %indvars.iv
  store float %div, ptr %arrayidx34, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %Lcurr.099, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end37, label %for.body30, !llvm.loop !52

for.end37:                                        ; preds = %for.body30, %if.else23
  %idx.ext39 = sext i32 %r to i64
  %add.ptr40 = getelementptr inbounds float, ptr %add.ptr, i64 %idx.ext39
  %add.ptr46 = getelementptr inbounds i32, ptr %p, i64 %idx.ext39
  %17 = load i32, ptr %add.ptr46, align 4
  %sub47 = sub nsw i32 %n2, %r
  %cmp50100 = icmp sgt i32 %sub47, 0
  br i1 %cmp50100, label %for.body51.lr.ph, label %for.end79

for.body51.lr.ph:                                 ; preds = %for.end37
  %n.addr.017.i = add i32 %r, -2
  %cmp18.i = icmp sgt i32 %r, 1
  %18 = and i32 %n.addr.017.i, -2
  %19 = add nsw i32 %r, -4
  %20 = sub i32 %19, %18
  %idxprom64 = sext i32 %17 to i64
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
  %21 = load float, ptr %a.addr.020.i, align 4
  %22 = load float, ptr %b.addr.019.i, align 4
  %mul.i88 = fmul float %21, %22
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %a.addr.020.i, i64 4
  %23 = load float, ptr %arrayidx2.i, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %b.addr.019.i, i64 4
  %24 = load float, ptr %arrayidx3.i, align 4
  %mul4.i = fmul float %23, %24
  %add.i = fadd float %sum.021.i, %mul.i88
  %add5.i = fadd float %add.i, %mul4.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %a.addr.020.i, i64 8
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %b.addr.019.i, i64 8
  %n.addr.0.i = add nsw i32 %n.addr.022.i, -2
  %cmp.i89 = icmp samesign ugt i32 %n.addr.022.i, 1
  br i1 %cmp.i89, label %while.body.i, label %while.end.i, !llvm.loop !38

while.end.i:                                      ; preds = %while.body.i, %for.body51
  %b.addr.0.lcssa.i = phi ptr [ %add.ptr, %for.body51 ], [ %add.ptr6.i, %while.body.i ]
  %a.addr.0.lcssa.i = phi ptr [ %Lcurr41.0101, %for.body51 ], [ %add.ptr.i, %while.body.i ]
  %sum.0.lcssa.i = phi float [ 0.000000e+00, %for.body51 ], [ %add5.i, %while.body.i ]
  %n.addr.0.lcssa.i = phi i32 [ %n.addr.017.i, %for.body51 ], [ %20, %while.body.i ]
  %25 = icmp eq i32 %n.addr.0.lcssa.i, -1
  br i1 %25, label %while.body11.i, label %_Z10btLargeDotPKfS0_i.exit

while.body11.i:                                   ; preds = %while.end.i
  %26 = load float, ptr %a.addr.0.lcssa.i, align 4
  %27 = load float, ptr %b.addr.0.lcssa.i, align 4
  %28 = tail call float @llvm.fmuladd.f32(float %26, float %27, float %sum.0.lcssa.i)
  br label %_Z10btLargeDotPKfS0_i.exit

_Z10btLargeDotPKfS0_i.exit:                       ; preds = %while.end.i, %while.body11.i
  %sum.1.lcssa.i = phi float [ %28, %while.body11.i ], [ %sum.0.lcssa.i, %while.end.i ]
  %arrayidx54 = getelementptr inbounds nuw i32, ptr %add.ptr46, i64 %indvars.iv106
  %29 = load i32, ptr %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %29, %17
  br i1 %cmp55, label %cond.true56, label %cond.false63

cond.true56:                                      ; preds = %_Z10btLargeDotPKfS0_i.exit
  %idxprom59 = sext i32 %29 to i64
  %arrayidx60 = getelementptr inbounds ptr, ptr %A, i64 %idxprom59
  %30 = load ptr, ptr %arrayidx60, align 8
  %arrayidx62 = getelementptr inbounds float, ptr %30, i64 %idxprom64
  br label %cond.end70

cond.false63:                                     ; preds = %_Z10btLargeDotPKfS0_i.exit
  %31 = load ptr, ptr %arrayidx65, align 8
  %idxprom68 = sext i32 %29 to i64
  %arrayidx69 = getelementptr inbounds float, ptr %31, i64 %idxprom68
  br label %cond.end70

cond.end70:                                       ; preds = %cond.false63, %cond.true56
  %cond71.in = phi ptr [ %arrayidx62, %cond.true56 ], [ %arrayidx69, %cond.false63 ]
  %cond71 = load float, ptr %cond71.in, align 4
  %sub72 = fsub float %sum.1.lcssa.i, %cond71
  %arrayidx74 = getelementptr inbounds nuw float, ptr %add.ptr40, i64 %indvars.iv106
  store float %sub72, ptr %arrayidx74, align 4
  %add.ptr77 = getelementptr inbounds float, ptr %Lcurr41.0101, i64 %idx.ext76
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %for.end79, label %for.body51, !llvm.loop !53

for.end79:                                        ; preds = %cond.end70, %for.end37
  %32 = load float, ptr %add.ptr40, align 4
  %add81 = fadd float %32, 1.000000e+00
  store float %add81, ptr %add.ptr40, align 4
  %add.ptr86 = getelementptr inbounds float, ptr %add.ptr26, i64 %idx.ext39
  %add.ptr88 = getelementptr inbounds float, ptr %d, i64 %idx.ext39
  tail call void @_Z11btLDLTAddTLPfS_PKfiiR20btAlignedObjectArrayIfE(ptr noundef nonnull %add.ptr86, ptr noundef nonnull %add.ptr88, ptr noundef nonnull %add.ptr40, i32 noundef %sub47, i32 noundef %nskip, ptr noundef nonnull align 8 dereferenceable(25) %scratch)
  br label %if.end90

if.end90:                                         ; preds = %for.end, %for.end79
  %cmp.not.i = icmp slt i32 %r, %sub
  br i1 %cmp.not.i, label %if.end.i90, label %if.end102

if.end.i90:                                       ; preds = %if.end90
  %cmp1.i = icmp sgt i32 %r, 0
  %33 = xor i32 %r, -1
  %sub4.i = add i32 %n2, %33
  %conv.i91 = sext i32 %sub4.i to i64
  %mul.i92 = shl nsw i64 %conv.i91, 2
  br i1 %cmp1.i, label %if.then2.i, label %for.body40.lr.ph.i

if.then2.i:                                       ; preds = %if.end.i90
  %idx.ext.i = zext nneg i32 %r to i64
  %add.ptr.i94 = getelementptr inbounds nuw float, ptr %L, i64 %idx.ext.i
  %idx.ext7.i = sext i32 %nskip to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then2.i
  %Adst.031.i = phi ptr [ %add.ptr.i94, %if.then2.i ], [ %add.ptr8.i, %for.body.i ]
  %i.030.i = phi i32 [ 0, %if.then2.i ], [ %inc.i, %for.body.i ]
  %add.ptr6.i95 = getelementptr inbounds nuw i8, ptr %Adst.031.i, i64 4
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
  %add.ptr45.i = getelementptr inbounds i8, ptr %add.ptr44.i, i64 -4
  %inc47.i = add nsw i32 %i36.037.i, 1
  %exitcond39.not.i = icmp eq i32 %inc47.i, %sub
  br i1 %exitcond39.not.i, label %if.then93, label %for.body40.i, !llvm.loop !44

if.then93:                                        ; preds = %for.body40.i
  %idx.ext94 = sext i32 %r to i64
  %add.ptr95 = getelementptr inbounds float, ptr %d, i64 %idx.ext94
  %add.ptr98 = getelementptr inbounds nuw i8, ptr %add.ptr95, i64 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr95, ptr nonnull align 4 %add.ptr98, i64 %mul.i92, i1 false)
  br label %if.end102

if.end102:                                        ; preds = %if.end90, %entry, %if.then93
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5btLCP22transfer_i_from_C_to_NEiR20btAlignedObjectArrayIfE(ptr noundef nonnull align 8 captures(none) dereferenceable(144) %this, i32 noundef %i, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %scratch) local_unnamed_addr #4 align 2 {
entry:
  %m_C = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %m_C, align 8
  %m_nC = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %arrayidx = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 4
  %cmp2 = icmp eq i32 %2, %sub
  %3 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %cmp2, i32 %3, i32 %last_idx.034
  %cmp5 = icmp eq i32 %2, %i
  br i1 %cmp5, label %if.then6, label %for.inc33

if.then6:                                         ; preds = %for.body
  %arrayidx.le = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %m_A = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %m_A, align 8
  %m_L = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load ptr, ptr %m_L, align 8
  %m_d = getelementptr inbounds nuw i8, ptr %this, i64 80
  %6 = load ptr, ptr %m_d, align 8
  %m_nskip = getelementptr inbounds nuw i8, ptr %this, i64 4
  %7 = load i32, ptr %m_nskip, align 4
  tail call void @_Z12btLDLTRemovePPfPKiS_S_iiiiR20btAlignedObjectArrayIfE(ptr noundef %4, ptr noundef nonnull %0, ptr noundef %5, ptr noundef %6, i32 poison, i32 noundef %1, i32 noundef %3, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(25) %scratch)
  %cmp7 = icmp eq i32 %spec.select, -1
  br i1 %cmp7, label %for.cond9.preheader, label %if.end18

for.cond9.preheader:                              ; preds = %if.then6
  %smax = tail call i32 @llvm.smax.i32(i32 %1, i32 %indvars.iv43)
  %8 = add nsw i32 %smax, -1
  %wide.trip.count47 = zext i32 %8 to i64
  br label %for.cond9

for.cond9:                                        ; preds = %for.cond9.preheader, %for.body11
  %indvars.iv41 = phi i64 [ %indvars.iv, %for.cond9.preheader ], [ %indvars.iv.next42, %for.body11 ]
  %indvars.iv.next42 = icmp eq i64 %indvars.iv41, %wide.trip.count47
  br i1 %indvars.iv.next42, label %if.end18, label %for.body11

for.body11:                                       ; preds = %for.cond9
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %arrayidx13 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.next42
  %9 = load i32, ptr %arrayidx13, align 4
  %cmp15 = icmp eq i32 %9, %sub
  br i1 %cmp15, label %if.end18.loopexit.split.loop.exit, label %for.cond9, !llvm.loop !54

if.end18.loopexit.split.loop.exit:                ; preds = %for.body11
  %10 = trunc nuw nsw i64 %indvars.iv.next42 to i32
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
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %arrayidx.le, i64 4
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
  %m_A36 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %13 = load ptr, ptr %m_A36, align 8
  %m_x = getelementptr inbounds nuw i8, ptr %this, i64 32
  %14 = load ptr, ptr %m_x, align 8
  %m_b = getelementptr inbounds nuw i8, ptr %this, i64 40
  %15 = load ptr, ptr %m_b, align 8
  %m_w = getelementptr inbounds nuw i8, ptr %this, i64 48
  %16 = load ptr, ptr %m_w, align 8
  %m_lo = getelementptr inbounds nuw i8, ptr %this, i64 56
  %17 = load ptr, ptr %m_lo, align 8
  %m_hi = getelementptr inbounds nuw i8, ptr %this, i64 64
  %18 = load ptr, ptr %m_hi, align 8
  %m_p = getelementptr inbounds nuw i8, ptr %this, i64 128
  %19 = load ptr, ptr %m_p, align 8
  %m_state = getelementptr inbounds nuw i8, ptr %this, i64 112
  %20 = load ptr, ptr %m_state, align 8
  %m_findex = getelementptr inbounds nuw i8, ptr %this, i64 120
  %21 = load ptr, ptr %m_findex, align 8
  %22 = load i32, ptr %this, align 8
  tail call fastcc void @_ZL13btSwapProblemPPfS_S_S_S_S_PiPbS1_iiiii(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %i, i32 noundef %sub, i32 noundef 1)
  %m_nN = getelementptr inbounds nuw i8, ptr %this, i64 16
  %23 = load i32, ptr %m_nN, align 8
  %inc40 = add nsw i32 %23, 1
  store i32 %inc40, ptr %m_nN, align 8
  store i32 %sub, ptr %m_nC, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %this, ptr noundef writeonly captures(none) %p, ptr noundef readonly captures(none) %q) local_unnamed_addr #5 align 2 {
entry:
  %m_nC = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_nC, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr float, ptr %p, i64 %idx.ext
  %m_nN = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_nN, align 8
  %cmp6 = icmp sgt i32 %1, 0
  br i1 %cmp6, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_A = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv32
  %arrayidx.us.us = getelementptr inbounds nuw ptr, ptr %8, i64 %6
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
  %arrayidx2.i.us.us = getelementptr inbounds nuw i8, ptr %a.addr.020.i.us.us, i64 4
  %12 = load float, ptr %arrayidx2.i.us.us, align 4
  %arrayidx3.i.us.us = getelementptr inbounds nuw i8, ptr %b.addr.019.i.us.us, i64 4
  %13 = load float, ptr %arrayidx3.i.us.us, align 4
  %mul4.i.us.us = fmul float %12, %13
  %add.i.us.us = fadd float %sum.021.i.us.us, %mul.i.us.us
  %add5.i.us.us = fadd float %add.i.us.us, %mul4.i.us.us
  %add.ptr.i.us.us = getelementptr inbounds nuw i8, ptr %a.addr.020.i.us.us, i64 8
  %add.ptr6.i.us.us = getelementptr inbounds nuw i8, ptr %b.addr.019.i.us.us, i64 8
  %n.addr.0.i.us.us = add nsw i32 %n.addr.022.i.us.us, -2
  %cmp.i.us.us = icmp samesign ugt i32 %n.addr.022.i.us.us, 1
  br i1 %cmp.i.us.us, label %while.body.i.us.us, label %while.end.loopexit.i.us.us, !llvm.loop !38

while.end.loopexit.i.us.us:                       ; preds = %while.body.i.us.us
  %14 = load float, ptr %add.ptr.i.us.us, align 4
  %15 = load float, ptr %add.ptr6.i.us.us, align 4
  %16 = tail call float @llvm.fmuladd.f32(float %14, float %15, float %add5.i.us.us)
  %arrayidx3.us.us = getelementptr inbounds nuw float, ptr %add.ptr, i64 %indvars.iv32
  store float %16, ptr %arrayidx3.us.us, align 4
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count36
  br i1 %exitcond37.not, label %for.end, label %for.body.us.us, !llvm.loop !56

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %while.end.loopexit.i.us
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %while.end.loopexit.i.us ], [ 0, %for.body.lr.ph.split.us ]
  %17 = load ptr, ptr %m_A, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv26
  %arrayidx.us = getelementptr inbounds nuw ptr, ptr %18, i64 %6
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
  %arrayidx2.i.us = getelementptr inbounds nuw i8, ptr %a.addr.020.i.us, i64 4
  %22 = load float, ptr %arrayidx2.i.us, align 4
  %arrayidx3.i.us = getelementptr inbounds nuw i8, ptr %b.addr.019.i.us, i64 4
  %23 = load float, ptr %arrayidx3.i.us, align 4
  %mul4.i.us = fmul float %22, %23
  %add.i.us = fadd float %sum.021.i.us, %mul.i.us
  %add5.i.us = fadd float %add.i.us, %mul4.i.us
  %add.ptr.i.us = getelementptr inbounds nuw i8, ptr %a.addr.020.i.us, i64 8
  %add.ptr6.i.us = getelementptr inbounds nuw i8, ptr %b.addr.019.i.us, i64 8
  %n.addr.0.i.us = add nsw i32 %n.addr.022.i.us, -2
  %cmp.i.us = icmp samesign ugt i32 %n.addr.022.i.us, 1
  br i1 %cmp.i.us, label %while.body.i.us, label %while.end.loopexit.i.us, !llvm.loop !38

while.end.loopexit.i.us:                          ; preds = %while.body.i.us
  %arrayidx3.us = getelementptr inbounds nuw float, ptr %add.ptr, i64 %indvars.iv26
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
  %arrayidx3.us17 = getelementptr inbounds nuw float, ptr %add.ptr, i64 %indvars.iv
  store float %31, ptr %arrayidx3.us17, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body.us8, !llvm.loop !56

for.end:                                          ; preds = %for.body.us8, %while.end.loopexit.i.us, %while.end.loopexit.i.us.us, %for.body.preheader, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5btLCP17pN_plusequals_ANiEPfii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %this, ptr noundef captures(none) %p, i32 noundef %i, i32 noundef %sign) local_unnamed_addr #5 align 2 {
entry:
  %m_nC = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_nC, align 4
  %m_A = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %m_A, align 8
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds float, ptr %2, i64 %idx.ext
  %add.ptr3 = getelementptr inbounds float, ptr %p, i64 %idx.ext
  %cmp = icmp sgt i32 %sign, 0
  %m_nN = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %arrayidx6 = getelementptr inbounds nuw float, ptr %add.ptr, i64 %indvars.iv17
  %4 = load float, ptr %arrayidx6, align 4
  %arrayidx8 = getelementptr inbounds nuw float, ptr %add.ptr3, i64 %indvars.iv17
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
  %arrayidx16 = getelementptr inbounds nuw float, ptr %add.ptr, i64 %indvars.iv
  %6 = load float, ptr %arrayidx16, align 4
  %arrayidx18 = getelementptr inbounds nuw float, ptr %add.ptr3, i64 %indvars.iv
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
define dso_local void @_ZN5btLCP24pC_plusequals_s_times_qCEPffS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %this, ptr noundef captures(none) %p, float noundef %s, ptr noundef readonly captures(none) %q) local_unnamed_addr #0 align 2 {
entry:
  %m_nC = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_nC, align 4
  %cmp4 = icmp sgt i32 %0, 0
  br i1 %cmp4, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw float, ptr %q, i64 %indvars.iv
  %1 = load float, ptr %arrayidx, align 4
  %arrayidx3 = getelementptr inbounds nuw float, ptr %p, i64 %indvars.iv
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
define dso_local void @_ZN5btLCP24pN_plusequals_s_times_qNEPffS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %this, ptr noundef captures(none) %p, float noundef %s, ptr noundef readonly captures(none) %q) local_unnamed_addr #0 align 2 {
entry:
  %m_nC = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_nC, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds float, ptr %p, i64 %idx.ext
  %add.ptr3 = getelementptr inbounds float, ptr %q, i64 %idx.ext
  %m_nN = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_nN, align 8
  %cmp5 = icmp sgt i32 %1, 0
  br i1 %cmp5, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw float, ptr %add.ptr3, i64 %indvars.iv
  %2 = load float, ptr %arrayidx, align 4
  %arrayidx5 = getelementptr inbounds nuw float, ptr %add.ptr, i64 %indvars.iv
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
define dso_local void @_ZN5btLCP6solve1EPfiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %this, ptr noundef writeonly captures(none) %a, i32 noundef %i, i32 noundef %dir, i32 noundef %only_transfer) local_unnamed_addr #2 align 2 {
entry:
  %m_nC = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_nC, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end99

if.then:                                          ; preds = %entry
  %m_Dell = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load ptr, ptr %m_Dell, align 8
  %m_C = getelementptr inbounds nuw i8, ptr %this, i64 136
  %2 = load ptr, ptr %m_C, align 8
  %m_A = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_A, align 8
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %m_nub = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i32, ptr %m_nub, align 8
  %cmp226 = icmp sgt i32 %5, 0
  br i1 %cmp226, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.then
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx4 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv
  %6 = load float, ptr %arrayidx4, align 4
  %arrayidx6 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
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
  %arrayidx12 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv40
  %9 = load i32, ptr %arrayidx12, align 4
  %idxprom13 = sext i32 %9 to i64
  %arrayidx14 = getelementptr inbounds float, ptr %4, i64 %idxprom13
  %10 = load float, ptr %arrayidx14, align 4
  %arrayidx16 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv40
  store float %10, ptr %arrayidx16, align 4
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %for.end19.loopexit, label %for.body10, !llvm.loop !62

for.end19.loopexit:                               ; preds = %for.body10
  %.pre65 = load i32, ptr %m_nC, align 4
  br label %for.end19

for.end19:                                        ; preds = %for.end19.loopexit, %for.end
  %11 = phi i32 [ %.pre65, %for.end19.loopexit ], [ %7, %for.end ]
  %m_L = getelementptr inbounds nuw i8, ptr %this, i64 72
  %12 = load ptr, ptr %m_L, align 8
  %13 = load ptr, ptr %m_Dell, align 8
  %m_nskip = getelementptr inbounds nuw i8, ptr %this, i64 4
  %14 = load i32, ptr %m_nskip, align 4
  tail call void @_Z9btSolveL1PKfPfii(ptr noundef %12, ptr noundef %13, i32 noundef %11, i32 noundef %14)
  %m_ell = getelementptr inbounds nuw i8, ptr %this, i64 96
  %15 = load ptr, ptr %m_ell, align 8
  %16 = load ptr, ptr %m_Dell, align 8
  %m_d = getelementptr inbounds nuw i8, ptr %this, i64 80
  %17 = load ptr, ptr %m_d, align 8
  %18 = load i32, ptr %m_nC, align 4
  %cmp2830 = icmp sgt i32 %18, 0
  br i1 %cmp2830, label %for.body29.preheader, label %for.end38

for.body29.preheader:                             ; preds = %for.end19
  %wide.trip.count48 = zext nneg i32 %18 to i64
  br label %for.body29

for.body29:                                       ; preds = %for.body29.preheader, %for.body29
  %indvars.iv45 = phi i64 [ 0, %for.body29.preheader ], [ %indvars.iv.next46, %for.body29 ]
  %arrayidx31 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv45
  %19 = load float, ptr %arrayidx31, align 4
  %arrayidx33 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv45
  %20 = load float, ptr %arrayidx33, align 4
  %mul = fmul float %19, %20
  %arrayidx35 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv45
  store float %mul, ptr %arrayidx35, align 4
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %for.end38, label %for.body29, !llvm.loop !63

for.end38:                                        ; preds = %for.body29, %for.end19
  %tobool.not = icmp eq i32 %only_transfer, 0
  br i1 %tobool.not, label %if.then39, label %if.end99

if.then39:                                        ; preds = %for.end38
  %m_tmp = getelementptr inbounds nuw i8, ptr %this, i64 104
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
  %arrayidx49 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv50
  %24 = load float, ptr %arrayidx49, align 4
  %arrayidx51 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv50
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
  %arrayidx71 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv60
  %31 = load float, ptr %arrayidx71, align 4
  %fneg = fneg float %31
  %arrayidx73 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv60
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
  %arrayidx90 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv55
  %33 = load float, ptr %arrayidx90, align 4
  %arrayidx92 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv55
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
define dso_local void @_ZN5btLCP9unpermuteEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %this) local_unnamed_addr #2 align 2 {
entry:
  %m_tmp = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_tmp, align 8
  %m_x = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %m_x, align 8
  %2 = load i32, ptr %this, align 8
  %conv = sext i32 %2 to i64
  %mul = shl nsw i64 %conv, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 %mul, i1 false)
  %3 = load ptr, ptr %m_x, align 8
  %4 = load ptr, ptr %m_tmp, align 8
  %m_p = getelementptr inbounds nuw i8, ptr %this, i64 128
  %5 = load ptr, ptr %m_p, align 8
  %6 = load i32, ptr %this, align 8
  %cmp7 = icmp sgt i32 %6, 0
  br i1 %cmp7, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv
  %7 = load float, ptr %arrayidx, align 4
  %arrayidx6 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
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
  %m_w = getelementptr inbounds nuw i8, ptr %this, i64 48
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
  %arrayidx25 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv12
  %16 = load float, ptr %arrayidx25, align 4
  %arrayidx27 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv12
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
  %arrayidx.i.i = getelementptr inbounds nuw float, ptr %outer_w, i64 %indvars.iv.i.i
  %0 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx2.i.i = getelementptr inbounds nuw float, ptr %b, i64 %indvars.iv.i.i
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
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %scratchMem, i64 36
  %2 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp sgt i32 %mul2, %2
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

if.then4.i:                                       ; preds = %if.end
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %scratchMem, i64 40
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
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %scratchMem, i64 48
  %wide.trip.count.i.i.i = zext nneg i32 %4 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw float, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i.i.i
  %6 = load float, ptr %arrayidx3.i.i.i, align 4
  store float %6, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i, label %for.body.i.i.i, !llvm.loop !45

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %scratchMem, i64 48
  %7 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %scratchMem, i64 56
  %8 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %scratchMem, i64 56
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %mul2, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds nuw i8, ptr %scratchMem, i64 48
  %9 = sext i32 %2 to i64
  %wide.trip.count.i = zext nneg i32 %mul2 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %9, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %10 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds float, ptr %10, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit, label %for.body8.i, !llvm.loop !46

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit:    ; preds = %for.body8.i, %if.end
  store i32 %mul2, ptr %m_size.i.i, align 4
  %m_size.i.i252 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 68
  %11 = load i32, ptr %m_size.i.i252, align 4
  %cmp3.i255 = icmp sgt i32 %n, %11
  br i1 %cmp3.i255, label %if.then4.i256, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit296

if.then4.i256:                                    ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %m_capacity.i.i.i257 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 72
  %12 = load i32, ptr %m_capacity.i.i.i257, align 8
  %cmp.i.i258 = icmp slt i32 %12, %n
  br i1 %cmp.i.i258, label %if.then.i.i268, label %for.body8.lr.ph.i259

if.then.i.i268:                                   ; preds = %if.then4.i256
  %tobool.not.i.i.i269 = icmp eq i32 %n, 0
  br i1 %tobool.not.i.i.i269, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i275, label %if.then.i.i.i270

if.then.i.i.i270:                                 ; preds = %if.then.i.i268
  %conv.i.i.i.i271 = sext i32 %n to i64
  %mul.i.i.i.i272 = shl nsw i64 %conv.i.i.i.i271, 2
  %call.i.i.i.i273 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i272, i32 noundef 16)
  %.pre.i274 = load i32, ptr %m_size.i.i252, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i275

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i275: ; preds = %if.then.i.i.i270, %if.then.i.i268
  %13 = phi i32 [ %.pre.i274, %if.then.i.i.i270 ], [ %11, %if.then.i.i268 ]
  %retval.0.i.i.i276 = phi ptr [ %call.i.i.i.i273, %if.then.i.i.i270 ], [ null, %if.then.i.i268 ]
  %cmp4.i.i.i277 = icmp sgt i32 %13, 0
  br i1 %cmp4.i.i.i277, label %for.body.lr.ph.i.i.i287, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i278

for.body.lr.ph.i.i.i287:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i275
  %m_data.i.i.i288 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 80
  %wide.trip.count.i.i.i289 = zext nneg i32 %13 to i64
  br label %for.body.i.i.i290

for.body.i.i.i290:                                ; preds = %for.body.i.i.i290, %for.body.lr.ph.i.i.i287
  %indvars.iv.i.i.i291 = phi i64 [ 0, %for.body.lr.ph.i.i.i287 ], [ %indvars.iv.next.i.i.i294, %for.body.i.i.i290 ]
  %arrayidx.i.i.i292 = getelementptr inbounds nuw float, ptr %retval.0.i.i.i276, i64 %indvars.iv.i.i.i291
  %14 = load ptr, ptr %m_data.i.i.i288, align 8
  %arrayidx3.i.i.i293 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv.i.i.i291
  %15 = load float, ptr %arrayidx3.i.i.i293, align 4
  store float %15, ptr %arrayidx.i.i.i292, align 4
  %indvars.iv.next.i.i.i294 = add nuw nsw i64 %indvars.iv.i.i.i291, 1
  %exitcond.not.i.i.i295 = icmp eq i64 %indvars.iv.next.i.i.i294, %wide.trip.count.i.i.i289
  br i1 %exitcond.not.i.i.i295, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i278, label %for.body.i.i.i290, !llvm.loop !45

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i278: ; preds = %for.body.i.i.i290, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i275
  %m_data.i5.i.i279 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 80
  %16 = load ptr, ptr %m_data.i5.i.i279, align 8
  %tobool.not.i6.i.i280 = icmp eq ptr %16, null
  br i1 %tobool.not.i6.i.i280, label %if.end.i284, label %if.then.i7.i.i281

if.then.i7.i.i281:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i278
  %m_ownsMemory.i.i.i282 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 88
  %17 = load i8, ptr %m_ownsMemory.i.i.i282, align 8
  %tobool2.i.i.i283 = trunc i8 %17 to i1
  br i1 %tobool2.i.i.i283, label %if.then3.i.i.i286, label %if.end.i284

if.then3.i.i.i286:                                ; preds = %if.then.i7.i.i281
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
  br label %if.end.i284

if.end.i284:                                      ; preds = %if.then3.i.i.i286, %if.then.i7.i.i281, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i278
  %m_ownsMemory.i.i285 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 88
  store i8 1, ptr %m_ownsMemory.i.i285, align 8
  store ptr %retval.0.i.i.i276, ptr %m_data.i5.i.i279, align 8
  store i32 %n, ptr %m_capacity.i.i.i257, align 8
  br label %for.body8.lr.ph.i259

for.body8.lr.ph.i259:                             ; preds = %if.end.i284, %if.then4.i256
  %m_data9.i260 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 80
  %18 = sext i32 %11 to i64
  %wide.trip.count.i261 = sext i32 %n to i64
  br label %for.body8.i263

for.body8.i263:                                   ; preds = %for.body8.i263, %for.body8.lr.ph.i259
  %indvars.iv.i264 = phi i64 [ %18, %for.body8.lr.ph.i259 ], [ %indvars.iv.next.i266, %for.body8.i263 ]
  %19 = load ptr, ptr %m_data9.i260, align 8
  %arrayidx11.i265 = getelementptr inbounds float, ptr %19, i64 %indvars.iv.i264
  store float 0.000000e+00, ptr %arrayidx11.i265, align 4
  %indvars.iv.next.i266 = add nsw i64 %indvars.iv.i264, 1
  %exitcond.not.i267 = icmp eq i64 %indvars.iv.next.i266, %wide.trip.count.i261
  br i1 %exitcond.not.i267, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit296, label %for.body8.i263, !llvm.loop !46

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit296: ; preds = %for.body8.i263, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  store i32 %n, ptr %m_size.i.i252, align 4
  %m_size.i.i297 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 100
  %20 = load i32, ptr %m_size.i.i297, align 4
  %cmp3.i300 = icmp sgt i32 %n, %20
  br i1 %cmp3.i300, label %if.then4.i301, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit341

if.then4.i301:                                    ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit296
  %m_capacity.i.i.i302 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 104
  %21 = load i32, ptr %m_capacity.i.i.i302, align 8
  %cmp.i.i303 = icmp slt i32 %21, %n
  br i1 %cmp.i.i303, label %if.then.i.i313, label %for.body8.lr.ph.i304

if.then.i.i313:                                   ; preds = %if.then4.i301
  %tobool.not.i.i.i314 = icmp eq i32 %n, 0
  br i1 %tobool.not.i.i.i314, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i320, label %if.then.i.i.i315

if.then.i.i.i315:                                 ; preds = %if.then.i.i313
  %conv.i.i.i.i316 = sext i32 %n to i64
  %mul.i.i.i.i317 = shl nsw i64 %conv.i.i.i.i316, 2
  %call.i.i.i.i318 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i317, i32 noundef 16)
  %.pre.i319 = load i32, ptr %m_size.i.i297, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i320

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i320: ; preds = %if.then.i.i.i315, %if.then.i.i313
  %22 = phi i32 [ %.pre.i319, %if.then.i.i.i315 ], [ %20, %if.then.i.i313 ]
  %retval.0.i.i.i321 = phi ptr [ %call.i.i.i.i318, %if.then.i.i.i315 ], [ null, %if.then.i.i313 ]
  %cmp4.i.i.i322 = icmp sgt i32 %22, 0
  br i1 %cmp4.i.i.i322, label %for.body.lr.ph.i.i.i332, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i323

for.body.lr.ph.i.i.i332:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i320
  %m_data.i.i.i333 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 112
  %wide.trip.count.i.i.i334 = zext nneg i32 %22 to i64
  br label %for.body.i.i.i335

for.body.i.i.i335:                                ; preds = %for.body.i.i.i335, %for.body.lr.ph.i.i.i332
  %indvars.iv.i.i.i336 = phi i64 [ 0, %for.body.lr.ph.i.i.i332 ], [ %indvars.iv.next.i.i.i339, %for.body.i.i.i335 ]
  %arrayidx.i.i.i337 = getelementptr inbounds nuw float, ptr %retval.0.i.i.i321, i64 %indvars.iv.i.i.i336
  %23 = load ptr, ptr %m_data.i.i.i333, align 8
  %arrayidx3.i.i.i338 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv.i.i.i336
  %24 = load float, ptr %arrayidx3.i.i.i338, align 4
  store float %24, ptr %arrayidx.i.i.i337, align 4
  %indvars.iv.next.i.i.i339 = add nuw nsw i64 %indvars.iv.i.i.i336, 1
  %exitcond.not.i.i.i340 = icmp eq i64 %indvars.iv.next.i.i.i339, %wide.trip.count.i.i.i334
  br i1 %exitcond.not.i.i.i340, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i323, label %for.body.i.i.i335, !llvm.loop !45

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i323: ; preds = %for.body.i.i.i335, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i320
  %m_data.i5.i.i324 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 112
  %25 = load ptr, ptr %m_data.i5.i.i324, align 8
  %tobool.not.i6.i.i325 = icmp eq ptr %25, null
  br i1 %tobool.not.i6.i.i325, label %if.end.i329, label %if.then.i7.i.i326

if.then.i7.i.i326:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i323
  %m_ownsMemory.i.i.i327 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 120
  %26 = load i8, ptr %m_ownsMemory.i.i.i327, align 8
  %tobool2.i.i.i328 = trunc i8 %26 to i1
  br i1 %tobool2.i.i.i328, label %if.then3.i.i.i331, label %if.end.i329

if.then3.i.i.i331:                                ; preds = %if.then.i7.i.i326
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %if.end.i329

if.end.i329:                                      ; preds = %if.then3.i.i.i331, %if.then.i7.i.i326, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i323
  %m_ownsMemory.i.i330 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 120
  store i8 1, ptr %m_ownsMemory.i.i330, align 8
  store ptr %retval.0.i.i.i321, ptr %m_data.i5.i.i324, align 8
  store i32 %n, ptr %m_capacity.i.i.i302, align 8
  br label %for.body8.lr.ph.i304

for.body8.lr.ph.i304:                             ; preds = %if.end.i329, %if.then4.i301
  %m_data9.i305 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 112
  %27 = sext i32 %20 to i64
  %wide.trip.count.i306 = sext i32 %n to i64
  br label %for.body8.i308

for.body8.i308:                                   ; preds = %for.body8.i308, %for.body8.lr.ph.i304
  %indvars.iv.i309 = phi i64 [ %27, %for.body8.lr.ph.i304 ], [ %indvars.iv.next.i311, %for.body8.i308 ]
  %28 = load ptr, ptr %m_data9.i305, align 8
  %arrayidx11.i310 = getelementptr inbounds float, ptr %28, i64 %indvars.iv.i309
  store float 0.000000e+00, ptr %arrayidx11.i310, align 4
  %indvars.iv.next.i311 = add nsw i64 %indvars.iv.i309, 1
  %exitcond.not.i312 = icmp eq i64 %indvars.iv.next.i311, %wide.trip.count.i306
  br i1 %exitcond.not.i312, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit341, label %for.body8.i308, !llvm.loop !46

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit341: ; preds = %for.body8.i308, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit296
  store i32 %n, ptr %m_size.i.i297, align 4
  %m_size.i.i342 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 132
  %29 = load i32, ptr %m_size.i.i342, align 4
  %cmp3.i345 = icmp sgt i32 %n, %29
  br i1 %cmp3.i345, label %if.then4.i346, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit386

if.then4.i346:                                    ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit341
  %m_capacity.i.i.i347 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 136
  %30 = load i32, ptr %m_capacity.i.i.i347, align 8
  %cmp.i.i348 = icmp slt i32 %30, %n
  br i1 %cmp.i.i348, label %if.then.i.i358, label %for.body8.lr.ph.i349

if.then.i.i358:                                   ; preds = %if.then4.i346
  %tobool.not.i.i.i359 = icmp eq i32 %n, 0
  br i1 %tobool.not.i.i.i359, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i365, label %if.then.i.i.i360

if.then.i.i.i360:                                 ; preds = %if.then.i.i358
  %conv.i.i.i.i361 = sext i32 %n to i64
  %mul.i.i.i.i362 = shl nsw i64 %conv.i.i.i.i361, 2
  %call.i.i.i.i363 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i362, i32 noundef 16)
  %.pre.i364 = load i32, ptr %m_size.i.i342, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i365

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i365: ; preds = %if.then.i.i.i360, %if.then.i.i358
  %31 = phi i32 [ %.pre.i364, %if.then.i.i.i360 ], [ %29, %if.then.i.i358 ]
  %retval.0.i.i.i366 = phi ptr [ %call.i.i.i.i363, %if.then.i.i.i360 ], [ null, %if.then.i.i358 ]
  %cmp4.i.i.i367 = icmp sgt i32 %31, 0
  br i1 %cmp4.i.i.i367, label %for.body.lr.ph.i.i.i377, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i368

for.body.lr.ph.i.i.i377:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i365
  %m_data.i.i.i378 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 144
  %wide.trip.count.i.i.i379 = zext nneg i32 %31 to i64
  br label %for.body.i.i.i380

for.body.i.i.i380:                                ; preds = %for.body.i.i.i380, %for.body.lr.ph.i.i.i377
  %indvars.iv.i.i.i381 = phi i64 [ 0, %for.body.lr.ph.i.i.i377 ], [ %indvars.iv.next.i.i.i384, %for.body.i.i.i380 ]
  %arrayidx.i.i.i382 = getelementptr inbounds nuw float, ptr %retval.0.i.i.i366, i64 %indvars.iv.i.i.i381
  %32 = load ptr, ptr %m_data.i.i.i378, align 8
  %arrayidx3.i.i.i383 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv.i.i.i381
  %33 = load float, ptr %arrayidx3.i.i.i383, align 4
  store float %33, ptr %arrayidx.i.i.i382, align 4
  %indvars.iv.next.i.i.i384 = add nuw nsw i64 %indvars.iv.i.i.i381, 1
  %exitcond.not.i.i.i385 = icmp eq i64 %indvars.iv.next.i.i.i384, %wide.trip.count.i.i.i379
  br i1 %exitcond.not.i.i.i385, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i368, label %for.body.i.i.i380, !llvm.loop !45

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i368: ; preds = %for.body.i.i.i380, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i365
  %m_data.i5.i.i369 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 144
  %34 = load ptr, ptr %m_data.i5.i.i369, align 8
  %tobool.not.i6.i.i370 = icmp eq ptr %34, null
  br i1 %tobool.not.i6.i.i370, label %if.end.i374, label %if.then.i7.i.i371

if.then.i7.i.i371:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i368
  %m_ownsMemory.i.i.i372 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 152
  %35 = load i8, ptr %m_ownsMemory.i.i.i372, align 8
  %tobool2.i.i.i373 = trunc i8 %35 to i1
  br i1 %tobool2.i.i.i373, label %if.then3.i.i.i376, label %if.end.i374

if.then3.i.i.i376:                                ; preds = %if.then.i7.i.i371
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %34)
  br label %if.end.i374

if.end.i374:                                      ; preds = %if.then3.i.i.i376, %if.then.i7.i.i371, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i368
  %m_ownsMemory.i.i375 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 152
  store i8 1, ptr %m_ownsMemory.i.i375, align 8
  store ptr %retval.0.i.i.i366, ptr %m_data.i5.i.i369, align 8
  store i32 %n, ptr %m_capacity.i.i.i347, align 8
  br label %for.body8.lr.ph.i349

for.body8.lr.ph.i349:                             ; preds = %if.end.i374, %if.then4.i346
  %m_data9.i350 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 144
  %36 = sext i32 %29 to i64
  %wide.trip.count.i351 = sext i32 %n to i64
  br label %for.body8.i353

for.body8.i353:                                   ; preds = %for.body8.i353, %for.body8.lr.ph.i349
  %indvars.iv.i354 = phi i64 [ %36, %for.body8.lr.ph.i349 ], [ %indvars.iv.next.i356, %for.body8.i353 ]
  %37 = load ptr, ptr %m_data9.i350, align 8
  %arrayidx11.i355 = getelementptr inbounds float, ptr %37, i64 %indvars.iv.i354
  store float 0.000000e+00, ptr %arrayidx11.i355, align 4
  %indvars.iv.next.i356 = add nsw i64 %indvars.iv.i354, 1
  %exitcond.not.i357 = icmp eq i64 %indvars.iv.next.i356, %wide.trip.count.i351
  br i1 %exitcond.not.i357, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit386, label %for.body8.i353, !llvm.loop !46

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit386: ; preds = %for.body8.i353, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit341
  store i32 %n, ptr %m_size.i.i342, align 4
  %m_size.i.i387 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 164
  %38 = load i32, ptr %m_size.i.i387, align 4
  %cmp3.i390 = icmp sgt i32 %n, %38
  br i1 %cmp3.i390, label %if.then4.i391, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit431

if.then4.i391:                                    ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit386
  %m_capacity.i.i.i392 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 168
  %39 = load i32, ptr %m_capacity.i.i.i392, align 8
  %cmp.i.i393 = icmp slt i32 %39, %n
  br i1 %cmp.i.i393, label %if.then.i.i403, label %for.body8.lr.ph.i394

if.then.i.i403:                                   ; preds = %if.then4.i391
  %tobool.not.i.i.i404 = icmp eq i32 %n, 0
  br i1 %tobool.not.i.i.i404, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i410, label %if.then.i.i.i405

if.then.i.i.i405:                                 ; preds = %if.then.i.i403
  %conv.i.i.i.i406 = sext i32 %n to i64
  %mul.i.i.i.i407 = shl nsw i64 %conv.i.i.i.i406, 2
  %call.i.i.i.i408 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i407, i32 noundef 16)
  %.pre.i409 = load i32, ptr %m_size.i.i387, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i410

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i410: ; preds = %if.then.i.i.i405, %if.then.i.i403
  %40 = phi i32 [ %.pre.i409, %if.then.i.i.i405 ], [ %38, %if.then.i.i403 ]
  %retval.0.i.i.i411 = phi ptr [ %call.i.i.i.i408, %if.then.i.i.i405 ], [ null, %if.then.i.i403 ]
  %cmp4.i.i.i412 = icmp sgt i32 %40, 0
  br i1 %cmp4.i.i.i412, label %for.body.lr.ph.i.i.i422, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i413

for.body.lr.ph.i.i.i422:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i410
  %m_data.i.i.i423 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 176
  %wide.trip.count.i.i.i424 = zext nneg i32 %40 to i64
  br label %for.body.i.i.i425

for.body.i.i.i425:                                ; preds = %for.body.i.i.i425, %for.body.lr.ph.i.i.i422
  %indvars.iv.i.i.i426 = phi i64 [ 0, %for.body.lr.ph.i.i.i422 ], [ %indvars.iv.next.i.i.i429, %for.body.i.i.i425 ]
  %arrayidx.i.i.i427 = getelementptr inbounds nuw float, ptr %retval.0.i.i.i411, i64 %indvars.iv.i.i.i426
  %41 = load ptr, ptr %m_data.i.i.i423, align 8
  %arrayidx3.i.i.i428 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv.i.i.i426
  %42 = load float, ptr %arrayidx3.i.i.i428, align 4
  store float %42, ptr %arrayidx.i.i.i427, align 4
  %indvars.iv.next.i.i.i429 = add nuw nsw i64 %indvars.iv.i.i.i426, 1
  %exitcond.not.i.i.i430 = icmp eq i64 %indvars.iv.next.i.i.i429, %wide.trip.count.i.i.i424
  br i1 %exitcond.not.i.i.i430, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i413, label %for.body.i.i.i425, !llvm.loop !45

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i413: ; preds = %for.body.i.i.i425, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i410
  %m_data.i5.i.i414 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 176
  %43 = load ptr, ptr %m_data.i5.i.i414, align 8
  %tobool.not.i6.i.i415 = icmp eq ptr %43, null
  br i1 %tobool.not.i6.i.i415, label %if.end.i419, label %if.then.i7.i.i416

if.then.i7.i.i416:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i413
  %m_ownsMemory.i.i.i417 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 184
  %44 = load i8, ptr %m_ownsMemory.i.i.i417, align 8
  %tobool2.i.i.i418 = trunc i8 %44 to i1
  br i1 %tobool2.i.i.i418, label %if.then3.i.i.i421, label %if.end.i419

if.then3.i.i.i421:                                ; preds = %if.then.i7.i.i416
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %43)
  br label %if.end.i419

if.end.i419:                                      ; preds = %if.then3.i.i.i421, %if.then.i7.i.i416, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i413
  %m_ownsMemory.i.i420 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 184
  store i8 1, ptr %m_ownsMemory.i.i420, align 8
  store ptr %retval.0.i.i.i411, ptr %m_data.i5.i.i414, align 8
  store i32 %n, ptr %m_capacity.i.i.i392, align 8
  br label %for.body8.lr.ph.i394

for.body8.lr.ph.i394:                             ; preds = %if.end.i419, %if.then4.i391
  %m_data9.i395 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 176
  %45 = sext i32 %38 to i64
  %wide.trip.count.i396 = sext i32 %n to i64
  br label %for.body8.i398

for.body8.i398:                                   ; preds = %for.body8.i398, %for.body8.lr.ph.i394
  %indvars.iv.i399 = phi i64 [ %45, %for.body8.lr.ph.i394 ], [ %indvars.iv.next.i401, %for.body8.i398 ]
  %46 = load ptr, ptr %m_data9.i395, align 8
  %arrayidx11.i400 = getelementptr inbounds float, ptr %46, i64 %indvars.iv.i399
  store float 0.000000e+00, ptr %arrayidx11.i400, align 4
  %indvars.iv.next.i401 = add nsw i64 %indvars.iv.i399, 1
  %exitcond.not.i402 = icmp eq i64 %indvars.iv.next.i401, %wide.trip.count.i396
  br i1 %exitcond.not.i402, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit431, label %for.body8.i398, !llvm.loop !46

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit431: ; preds = %for.body8.i398, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit386
  store i32 %n, ptr %m_size.i.i387, align 4
  %m_size.i.i432 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 196
  %47 = load i32, ptr %m_size.i.i432, align 4
  %cmp3.i435 = icmp sgt i32 %n, %47
  br i1 %cmp3.i435, label %if.then4.i436, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit476

if.then4.i436:                                    ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit431
  %m_capacity.i.i.i437 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 200
  %48 = load i32, ptr %m_capacity.i.i.i437, align 8
  %cmp.i.i438 = icmp slt i32 %48, %n
  br i1 %cmp.i.i438, label %if.then.i.i448, label %for.body8.lr.ph.i439

if.then.i.i448:                                   ; preds = %if.then4.i436
  %tobool.not.i.i.i449 = icmp eq i32 %n, 0
  br i1 %tobool.not.i.i.i449, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i455, label %if.then.i.i.i450

if.then.i.i.i450:                                 ; preds = %if.then.i.i448
  %conv.i.i.i.i451 = sext i32 %n to i64
  %mul.i.i.i.i452 = shl nsw i64 %conv.i.i.i.i451, 2
  %call.i.i.i.i453 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i452, i32 noundef 16)
  %.pre.i454 = load i32, ptr %m_size.i.i432, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i455

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i455: ; preds = %if.then.i.i.i450, %if.then.i.i448
  %49 = phi i32 [ %.pre.i454, %if.then.i.i.i450 ], [ %47, %if.then.i.i448 ]
  %retval.0.i.i.i456 = phi ptr [ %call.i.i.i.i453, %if.then.i.i.i450 ], [ null, %if.then.i.i448 ]
  %cmp4.i.i.i457 = icmp sgt i32 %49, 0
  br i1 %cmp4.i.i.i457, label %for.body.lr.ph.i.i.i467, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i458

for.body.lr.ph.i.i.i467:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i455
  %m_data.i.i.i468 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 208
  %wide.trip.count.i.i.i469 = zext nneg i32 %49 to i64
  br label %for.body.i.i.i470

for.body.i.i.i470:                                ; preds = %for.body.i.i.i470, %for.body.lr.ph.i.i.i467
  %indvars.iv.i.i.i471 = phi i64 [ 0, %for.body.lr.ph.i.i.i467 ], [ %indvars.iv.next.i.i.i474, %for.body.i.i.i470 ]
  %arrayidx.i.i.i472 = getelementptr inbounds nuw float, ptr %retval.0.i.i.i456, i64 %indvars.iv.i.i.i471
  %50 = load ptr, ptr %m_data.i.i.i468, align 8
  %arrayidx3.i.i.i473 = getelementptr inbounds nuw float, ptr %50, i64 %indvars.iv.i.i.i471
  %51 = load float, ptr %arrayidx3.i.i.i473, align 4
  store float %51, ptr %arrayidx.i.i.i472, align 4
  %indvars.iv.next.i.i.i474 = add nuw nsw i64 %indvars.iv.i.i.i471, 1
  %exitcond.not.i.i.i475 = icmp eq i64 %indvars.iv.next.i.i.i474, %wide.trip.count.i.i.i469
  br i1 %exitcond.not.i.i.i475, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i458, label %for.body.i.i.i470, !llvm.loop !45

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i458: ; preds = %for.body.i.i.i470, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i455
  %m_data.i5.i.i459 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 208
  %52 = load ptr, ptr %m_data.i5.i.i459, align 8
  %tobool.not.i6.i.i460 = icmp eq ptr %52, null
  br i1 %tobool.not.i6.i.i460, label %if.end.i464, label %if.then.i7.i.i461

if.then.i7.i.i461:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i458
  %m_ownsMemory.i.i.i462 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 216
  %53 = load i8, ptr %m_ownsMemory.i.i.i462, align 8
  %tobool2.i.i.i463 = trunc i8 %53 to i1
  br i1 %tobool2.i.i.i463, label %if.then3.i.i.i466, label %if.end.i464

if.then3.i.i.i466:                                ; preds = %if.then.i7.i.i461
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %52)
  br label %if.end.i464

if.end.i464:                                      ; preds = %if.then3.i.i.i466, %if.then.i7.i.i461, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i458
  %m_ownsMemory.i.i465 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 216
  store i8 1, ptr %m_ownsMemory.i.i465, align 8
  store ptr %retval.0.i.i.i456, ptr %m_data.i5.i.i459, align 8
  store i32 %n, ptr %m_capacity.i.i.i437, align 8
  br label %for.body8.lr.ph.i439

for.body8.lr.ph.i439:                             ; preds = %if.end.i464, %if.then4.i436
  %m_data9.i440 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 208
  %54 = sext i32 %47 to i64
  %wide.trip.count.i441 = sext i32 %n to i64
  br label %for.body8.i443

for.body8.i443:                                   ; preds = %for.body8.i443, %for.body8.lr.ph.i439
  %indvars.iv.i444 = phi i64 [ %54, %for.body8.lr.ph.i439 ], [ %indvars.iv.next.i446, %for.body8.i443 ]
  %55 = load ptr, ptr %m_data9.i440, align 8
  %arrayidx11.i445 = getelementptr inbounds float, ptr %55, i64 %indvars.iv.i444
  store float 0.000000e+00, ptr %arrayidx11.i445, align 4
  %indvars.iv.next.i446 = add nsw i64 %indvars.iv.i444, 1
  %exitcond.not.i447 = icmp eq i64 %indvars.iv.next.i446, %wide.trip.count.i441
  br i1 %exitcond.not.i447, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit476, label %for.body8.i443, !llvm.loop !46

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit476: ; preds = %for.body8.i443, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit431
  store i32 %n, ptr %m_size.i.i432, align 4
  %m_size.i.i477 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 228
  %56 = load i32, ptr %m_size.i.i477, align 4
  %cmp3.i480 = icmp sgt i32 %n, %56
  br i1 %cmp3.i480, label %if.then4.i481, label %_ZN20btAlignedObjectArrayIPfE6resizeEiRKS0_.exit

if.then4.i481:                                    ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit476
  %m_capacity.i.i.i482 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 232
  %57 = load i32, ptr %m_capacity.i.i.i482, align 8
  %cmp.i.i483 = icmp slt i32 %57, %n
  br i1 %cmp.i.i483, label %if.then.i.i493, label %for.body8.lr.ph.i484

if.then.i.i493:                                   ; preds = %if.then4.i481
  %tobool.not.i.i.i494 = icmp eq i32 %n, 0
  br i1 %tobool.not.i.i.i494, label %_ZN20btAlignedObjectArrayIPfE8allocateEi.exit.i.i, label %if.then.i.i.i495

if.then.i.i.i495:                                 ; preds = %if.then.i.i493
  %conv.i.i.i.i496 = sext i32 %n to i64
  %mul.i.i.i.i497 = shl nsw i64 %conv.i.i.i.i496, 3
  %call.i.i.i.i498 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i497, i32 noundef 16)
  %.pre.i499 = load i32, ptr %m_size.i.i477, align 4
  br label %_ZN20btAlignedObjectArrayIPfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIPfE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i495, %if.then.i.i493
  %58 = phi i32 [ %.pre.i499, %if.then.i.i.i495 ], [ %56, %if.then.i.i493 ]
  %retval.0.i.i.i500 = phi ptr [ %call.i.i.i.i498, %if.then.i.i.i495 ], [ null, %if.then.i.i493 ]
  %cmp4.i.i.i501 = icmp sgt i32 %58, 0
  br i1 %cmp4.i.i.i501, label %for.body.lr.ph.i.i.i510, label %_ZNK20btAlignedObjectArrayIPfE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i510:                          ; preds = %_ZN20btAlignedObjectArrayIPfE8allocateEi.exit.i.i
  %m_data.i.i.i511 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 240
  %wide.trip.count.i.i.i512 = zext nneg i32 %58 to i64
  br label %for.body.i.i.i513

for.body.i.i.i513:                                ; preds = %for.body.i.i.i513, %for.body.lr.ph.i.i.i510
  %indvars.iv.i.i.i514 = phi i64 [ 0, %for.body.lr.ph.i.i.i510 ], [ %indvars.iv.next.i.i.i517, %for.body.i.i.i513 ]
  %arrayidx.i.i.i515 = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i500, i64 %indvars.iv.i.i.i514
  %59 = load ptr, ptr %m_data.i.i.i511, align 8
  %arrayidx3.i.i.i516 = getelementptr inbounds nuw ptr, ptr %59, i64 %indvars.iv.i.i.i514
  %60 = load ptr, ptr %arrayidx3.i.i.i516, align 8
  store ptr %60, ptr %arrayidx.i.i.i515, align 8
  %indvars.iv.next.i.i.i517 = add nuw nsw i64 %indvars.iv.i.i.i514, 1
  %exitcond.not.i.i.i518 = icmp eq i64 %indvars.iv.next.i.i.i517, %wide.trip.count.i.i.i512
  br i1 %exitcond.not.i.i.i518, label %_ZNK20btAlignedObjectArrayIPfE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i513, !llvm.loop !69

_ZNK20btAlignedObjectArrayIPfE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i513, %_ZN20btAlignedObjectArrayIPfE8allocateEi.exit.i.i
  %m_data.i5.i.i502 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 240
  %61 = load ptr, ptr %m_data.i5.i.i502, align 8
  %tobool.not.i6.i.i503 = icmp eq ptr %61, null
  br i1 %tobool.not.i6.i.i503, label %if.end.i507, label %if.then.i7.i.i504

if.then.i7.i.i504:                                ; preds = %_ZNK20btAlignedObjectArrayIPfE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i505 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 248
  %62 = load i8, ptr %m_ownsMemory.i.i.i505, align 8
  %tobool2.i.i.i506 = trunc i8 %62 to i1
  br i1 %tobool2.i.i.i506, label %if.then3.i.i.i509, label %if.end.i507

if.then3.i.i.i509:                                ; preds = %if.then.i7.i.i504
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %61)
  br label %if.end.i507

if.end.i507:                                      ; preds = %if.then3.i.i.i509, %if.then.i7.i.i504, %_ZNK20btAlignedObjectArrayIPfE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i508 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 248
  store i8 1, ptr %m_ownsMemory.i.i508, align 8
  store ptr %retval.0.i.i.i500, ptr %m_data.i5.i.i502, align 8
  store i32 %n, ptr %m_capacity.i.i.i482, align 8
  br label %for.body8.lr.ph.i484

for.body8.lr.ph.i484:                             ; preds = %if.end.i507, %if.then4.i481
  %m_data9.i485 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 240
  %63 = sext i32 %56 to i64
  %wide.trip.count.i486 = sext i32 %n to i64
  br label %for.body8.i488

for.body8.i488:                                   ; preds = %for.body8.i488, %for.body8.lr.ph.i484
  %indvars.iv.i489 = phi i64 [ %63, %for.body8.lr.ph.i484 ], [ %indvars.iv.next.i491, %for.body8.i488 ]
  %64 = load ptr, ptr %m_data9.i485, align 8
  %arrayidx11.i490 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv.i489
  store ptr null, ptr %arrayidx11.i490, align 8
  %indvars.iv.next.i491 = add nsw i64 %indvars.iv.i489, 1
  %exitcond.not.i492 = icmp eq i64 %indvars.iv.next.i491, %wide.trip.count.i486
  br i1 %exitcond.not.i492, label %_ZN20btAlignedObjectArrayIPfE6resizeEiRKS0_.exit, label %for.body8.i488, !llvm.loop !70

_ZN20btAlignedObjectArrayIPfE6resizeEiRKS0_.exit: ; preds = %for.body8.i488, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit476
  store i32 %n, ptr %m_size.i.i477, align 4
  %m_size.i.i519 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 260
  %65 = load i32, ptr %m_size.i.i519, align 4
  %cmp3.i522 = icmp sgt i32 %n, %65
  br i1 %cmp3.i522, label %if.then4.i523, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit

if.then4.i523:                                    ; preds = %_ZN20btAlignedObjectArrayIPfE6resizeEiRKS0_.exit
  %m_capacity.i.i.i524 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 264
  %66 = load i32, ptr %m_capacity.i.i.i524, align 8
  %cmp.i.i525 = icmp slt i32 %66, %n
  br i1 %cmp.i.i525, label %if.then.i.i535, label %for.body8.lr.ph.i526

if.then.i.i535:                                   ; preds = %if.then4.i523
  %tobool.not.i.i.i536 = icmp eq i32 %n, 0
  br i1 %tobool.not.i.i.i536, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i537

if.then.i.i.i537:                                 ; preds = %if.then.i.i535
  %conv.i.i.i.i538 = sext i32 %n to i64
  %mul.i.i.i.i539 = shl nsw i64 %conv.i.i.i.i538, 2
  %call.i.i.i.i540 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i539, i32 noundef 16)
  %.pre.i541 = load i32, ptr %m_size.i.i519, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i537, %if.then.i.i535
  %67 = phi i32 [ %.pre.i541, %if.then.i.i.i537 ], [ %65, %if.then.i.i535 ]
  %retval.0.i.i.i542 = phi ptr [ %call.i.i.i.i540, %if.then.i.i.i537 ], [ null, %if.then.i.i535 ]
  %cmp4.i.i.i543 = icmp sgt i32 %67, 0
  br i1 %cmp4.i.i.i543, label %for.body.lr.ph.i.i.i552, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i552:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i.i.i553 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 272
  %wide.trip.count.i.i.i554 = zext nneg i32 %67 to i64
  br label %for.body.i.i.i555

for.body.i.i.i555:                                ; preds = %for.body.i.i.i555, %for.body.lr.ph.i.i.i552
  %indvars.iv.i.i.i556 = phi i64 [ 0, %for.body.lr.ph.i.i.i552 ], [ %indvars.iv.next.i.i.i559, %for.body.i.i.i555 ]
  %arrayidx.i.i.i557 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i542, i64 %indvars.iv.i.i.i556
  %68 = load ptr, ptr %m_data.i.i.i553, align 8
  %arrayidx3.i.i.i558 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv.i.i.i556
  %69 = load i32, ptr %arrayidx3.i.i.i558, align 4
  store i32 %69, ptr %arrayidx.i.i.i557, align 4
  %indvars.iv.next.i.i.i559 = add nuw nsw i64 %indvars.iv.i.i.i556, 1
  %exitcond.not.i.i.i560 = icmp eq i64 %indvars.iv.next.i.i.i559, %wide.trip.count.i.i.i554
  br i1 %exitcond.not.i.i.i560, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i555, !llvm.loop !71

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i555, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i5.i.i544 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 272
  %70 = load ptr, ptr %m_data.i5.i.i544, align 8
  %tobool.not.i6.i.i545 = icmp eq ptr %70, null
  br i1 %tobool.not.i6.i.i545, label %if.end.i549, label %if.then.i7.i.i546

if.then.i7.i.i546:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i.i547 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 280
  %71 = load i8, ptr %m_ownsMemory.i.i.i547, align 8
  %tobool2.i.i.i548 = trunc i8 %71 to i1
  br i1 %tobool2.i.i.i548, label %if.then3.i.i.i551, label %if.end.i549

if.then3.i.i.i551:                                ; preds = %if.then.i7.i.i546
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %70)
  br label %if.end.i549

if.end.i549:                                      ; preds = %if.then3.i.i.i551, %if.then.i7.i.i546, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i550 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 280
  store i8 1, ptr %m_ownsMemory.i.i550, align 8
  store ptr %retval.0.i.i.i542, ptr %m_data.i5.i.i544, align 8
  store i32 %n, ptr %m_capacity.i.i.i524, align 8
  br label %for.body8.lr.ph.i526

for.body8.lr.ph.i526:                             ; preds = %if.end.i549, %if.then4.i523
  %m_data9.i527 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 272
  %72 = sext i32 %65 to i64
  %wide.trip.count.i528 = sext i32 %n to i64
  br label %for.body8.i530

for.body8.i530:                                   ; preds = %for.body8.i530, %for.body8.lr.ph.i526
  %indvars.iv.i531 = phi i64 [ %72, %for.body8.lr.ph.i526 ], [ %indvars.iv.next.i533, %for.body8.i530 ]
  %73 = load ptr, ptr %m_data9.i527, align 8
  %arrayidx11.i532 = getelementptr inbounds i32, ptr %73, i64 %indvars.iv.i531
  store i32 0, ptr %arrayidx11.i532, align 4
  %indvars.iv.next.i533 = add nsw i64 %indvars.iv.i531, 1
  %exitcond.not.i534 = icmp eq i64 %indvars.iv.next.i533, %wide.trip.count.i528
  br i1 %exitcond.not.i534, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit, label %for.body8.i530, !llvm.loop !72

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %for.body8.i530, %_ZN20btAlignedObjectArrayIPfE6resizeEiRKS0_.exit
  store i32 %n, ptr %m_size.i.i519, align 4
  %m_size.i.i561 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 292
  %74 = load i32, ptr %m_size.i.i561, align 4
  %cmp3.i564 = icmp sgt i32 %n, %74
  br i1 %cmp3.i564, label %if.then4.i565, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit605

if.then4.i565:                                    ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  %m_capacity.i.i.i566 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 296
  %75 = load i32, ptr %m_capacity.i.i.i566, align 8
  %cmp.i.i567 = icmp slt i32 %75, %n
  br i1 %cmp.i.i567, label %if.then.i.i577, label %for.body8.lr.ph.i568

if.then.i.i577:                                   ; preds = %if.then4.i565
  %tobool.not.i.i.i578 = icmp eq i32 %n, 0
  br i1 %tobool.not.i.i.i578, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i584, label %if.then.i.i.i579

if.then.i.i.i579:                                 ; preds = %if.then.i.i577
  %conv.i.i.i.i580 = sext i32 %n to i64
  %mul.i.i.i.i581 = shl nsw i64 %conv.i.i.i.i580, 2
  %call.i.i.i.i582 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i581, i32 noundef 16)
  %.pre.i583 = load i32, ptr %m_size.i.i561, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i584

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i584: ; preds = %if.then.i.i.i579, %if.then.i.i577
  %76 = phi i32 [ %.pre.i583, %if.then.i.i.i579 ], [ %74, %if.then.i.i577 ]
  %retval.0.i.i.i585 = phi ptr [ %call.i.i.i.i582, %if.then.i.i.i579 ], [ null, %if.then.i.i577 ]
  %cmp4.i.i.i586 = icmp sgt i32 %76, 0
  br i1 %cmp4.i.i.i586, label %for.body.lr.ph.i.i.i596, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i587

for.body.lr.ph.i.i.i596:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i584
  %m_data.i.i.i597 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 304
  %wide.trip.count.i.i.i598 = zext nneg i32 %76 to i64
  br label %for.body.i.i.i599

for.body.i.i.i599:                                ; preds = %for.body.i.i.i599, %for.body.lr.ph.i.i.i596
  %indvars.iv.i.i.i600 = phi i64 [ 0, %for.body.lr.ph.i.i.i596 ], [ %indvars.iv.next.i.i.i603, %for.body.i.i.i599 ]
  %arrayidx.i.i.i601 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i585, i64 %indvars.iv.i.i.i600
  %77 = load ptr, ptr %m_data.i.i.i597, align 8
  %arrayidx3.i.i.i602 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv.i.i.i600
  %78 = load i32, ptr %arrayidx3.i.i.i602, align 4
  store i32 %78, ptr %arrayidx.i.i.i601, align 4
  %indvars.iv.next.i.i.i603 = add nuw nsw i64 %indvars.iv.i.i.i600, 1
  %exitcond.not.i.i.i604 = icmp eq i64 %indvars.iv.next.i.i.i603, %wide.trip.count.i.i.i598
  br i1 %exitcond.not.i.i.i604, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i587, label %for.body.i.i.i599, !llvm.loop !71

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i587: ; preds = %for.body.i.i.i599, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i584
  %m_data.i5.i.i588 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 304
  %79 = load ptr, ptr %m_data.i5.i.i588, align 8
  %tobool.not.i6.i.i589 = icmp eq ptr %79, null
  br i1 %tobool.not.i6.i.i589, label %if.end.i593, label %if.then.i7.i.i590

if.then.i7.i.i590:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i587
  %m_ownsMemory.i.i.i591 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 312
  %80 = load i8, ptr %m_ownsMemory.i.i.i591, align 8
  %tobool2.i.i.i592 = trunc i8 %80 to i1
  br i1 %tobool2.i.i.i592, label %if.then3.i.i.i595, label %if.end.i593

if.then3.i.i.i595:                                ; preds = %if.then.i7.i.i590
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %79)
  br label %if.end.i593

if.end.i593:                                      ; preds = %if.then3.i.i.i595, %if.then.i7.i.i590, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i587
  %m_ownsMemory.i.i594 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 312
  store i8 1, ptr %m_ownsMemory.i.i594, align 8
  store ptr %retval.0.i.i.i585, ptr %m_data.i5.i.i588, align 8
  store i32 %n, ptr %m_capacity.i.i.i566, align 8
  br label %for.body8.lr.ph.i568

for.body8.lr.ph.i568:                             ; preds = %if.end.i593, %if.then4.i565
  %m_data9.i569 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 304
  %81 = sext i32 %74 to i64
  %wide.trip.count.i570 = sext i32 %n to i64
  br label %for.body8.i572

for.body8.i572:                                   ; preds = %for.body8.i572, %for.body8.lr.ph.i568
  %indvars.iv.i573 = phi i64 [ %81, %for.body8.lr.ph.i568 ], [ %indvars.iv.next.i575, %for.body8.i572 ]
  %82 = load ptr, ptr %m_data9.i569, align 8
  %arrayidx11.i574 = getelementptr inbounds i32, ptr %82, i64 %indvars.iv.i573
  store i32 0, ptr %arrayidx11.i574, align 4
  %indvars.iv.next.i575 = add nsw i64 %indvars.iv.i573, 1
  %exitcond.not.i576 = icmp eq i64 %indvars.iv.next.i575, %wide.trip.count.i570
  br i1 %exitcond.not.i576, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit605, label %for.body8.i572, !llvm.loop !72

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit605: ; preds = %for.body8.i572, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  store i32 %n, ptr %m_size.i.i561, align 4
  %m_size.i.i606 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 324
  %83 = load i32, ptr %m_size.i.i606, align 4
  %cmp3.i609 = icmp sgt i32 %n, %83
  br i1 %cmp3.i609, label %if.then4.i610, label %_ZN20btAlignedObjectArrayIbE6resizeEiRKb.exit

if.then4.i610:                                    ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit605
  %m_capacity.i.i.i611 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 328
  %84 = load i32, ptr %m_capacity.i.i.i611, align 8
  %cmp.i.i612 = icmp slt i32 %84, %n
  br i1 %cmp.i.i612, label %if.then.i.i621, label %for.body8.lr.ph.i613

if.then.i.i621:                                   ; preds = %if.then4.i610
  %tobool.not.i.i.i622 = icmp eq i32 %n, 0
  br i1 %tobool.not.i.i.i622, label %_ZN20btAlignedObjectArrayIbE8allocateEi.exit.i.i, label %if.then.i.i.i623

if.then.i.i.i623:                                 ; preds = %if.then.i.i621
  %conv.i.i.i.i624 = sext i32 %n to i64
  %call.i.i.i.i625 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %conv.i.i.i.i624, i32 noundef 16)
  %.pre.i626 = load i32, ptr %m_size.i.i606, align 4
  br label %_ZN20btAlignedObjectArrayIbE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIbE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i623, %if.then.i.i621
  %85 = phi i32 [ %.pre.i626, %if.then.i.i.i623 ], [ %83, %if.then.i.i621 ]
  %retval.0.i.i.i627 = phi ptr [ %call.i.i.i.i625, %if.then.i.i.i623 ], [ null, %if.then.i.i621 ]
  %cmp4.i.i.i628 = icmp sgt i32 %85, 0
  br i1 %cmp4.i.i.i628, label %for.body.lr.ph.i.i.i637, label %_ZNK20btAlignedObjectArrayIbE4copyEiiPb.exit.i.i

for.body.lr.ph.i.i.i637:                          ; preds = %_ZN20btAlignedObjectArrayIbE8allocateEi.exit.i.i
  %m_data.i.i.i638 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 336
  %wide.trip.count.i.i.i639 = zext nneg i32 %85 to i64
  br label %for.body.i.i.i640

for.body.i.i.i640:                                ; preds = %for.body.i.i.i640, %for.body.lr.ph.i.i.i637
  %indvars.iv.i.i.i641 = phi i64 [ 0, %for.body.lr.ph.i.i.i637 ], [ %indvars.iv.next.i.i.i644, %for.body.i.i.i640 ]
  %arrayidx.i.i.i642 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i627, i64 %indvars.iv.i.i.i641
  %86 = load ptr, ptr %m_data.i.i.i638, align 8
  %arrayidx3.i.i.i643 = getelementptr inbounds nuw i8, ptr %86, i64 %indvars.iv.i.i.i641
  %87 = load i8, ptr %arrayidx3.i.i.i643, align 1
  %frombool.i.i.i = and i8 %87, 1
  store i8 %frombool.i.i.i, ptr %arrayidx.i.i.i642, align 1
  %indvars.iv.next.i.i.i644 = add nuw nsw i64 %indvars.iv.i.i.i641, 1
  %exitcond.not.i.i.i645 = icmp eq i64 %indvars.iv.next.i.i.i644, %wide.trip.count.i.i.i639
  br i1 %exitcond.not.i.i.i645, label %_ZNK20btAlignedObjectArrayIbE4copyEiiPb.exit.i.i, label %for.body.i.i.i640, !llvm.loop !73

_ZNK20btAlignedObjectArrayIbE4copyEiiPb.exit.i.i: ; preds = %for.body.i.i.i640, %_ZN20btAlignedObjectArrayIbE8allocateEi.exit.i.i
  %m_data.i5.i.i629 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 336
  %88 = load ptr, ptr %m_data.i5.i.i629, align 8
  %tobool.not.i6.i.i630 = icmp eq ptr %88, null
  br i1 %tobool.not.i6.i.i630, label %if.end.i634, label %if.then.i7.i.i631

if.then.i7.i.i631:                                ; preds = %_ZNK20btAlignedObjectArrayIbE4copyEiiPb.exit.i.i
  %m_ownsMemory.i.i.i632 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 344
  %89 = load i8, ptr %m_ownsMemory.i.i.i632, align 8
  %tobool2.i.i.i633 = trunc i8 %89 to i1
  br i1 %tobool2.i.i.i633, label %if.then3.i.i.i636, label %if.end.i634

if.then3.i.i.i636:                                ; preds = %if.then.i7.i.i631
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %88)
  br label %if.end.i634

if.end.i634:                                      ; preds = %if.then3.i.i.i636, %if.then.i7.i.i631, %_ZNK20btAlignedObjectArrayIbE4copyEiiPb.exit.i.i
  %m_ownsMemory.i.i635 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 344
  store i8 1, ptr %m_ownsMemory.i.i635, align 8
  store ptr %retval.0.i.i.i627, ptr %m_data.i5.i.i629, align 8
  store i32 %n, ptr %m_capacity.i.i.i611, align 8
  br label %for.body8.lr.ph.i613

for.body8.lr.ph.i613:                             ; preds = %if.end.i634, %if.then4.i610
  %m_data9.i614 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 336
  %90 = sext i32 %83 to i64
  %wide.trip.count.i615 = sext i32 %n to i64
  br label %for.body8.i616

for.body8.i616:                                   ; preds = %for.body8.i616, %for.body8.lr.ph.i613
  %indvars.iv.i617 = phi i64 [ %90, %for.body8.lr.ph.i613 ], [ %indvars.iv.next.i619, %for.body8.i616 ]
  %91 = load ptr, ptr %m_data9.i614, align 8
  %arrayidx11.i618 = getelementptr inbounds i8, ptr %91, i64 %indvars.iv.i617
  store i8 0, ptr %arrayidx11.i618, align 1
  %indvars.iv.next.i619 = add nsw i64 %indvars.iv.i617, 1
  %exitcond.not.i620 = icmp eq i64 %indvars.iv.next.i619, %wide.trip.count.i615
  br i1 %exitcond.not.i620, label %_ZN20btAlignedObjectArrayIbE6resizeEiRKb.exit, label %for.body8.i616, !llvm.loop !74

_ZN20btAlignedObjectArrayIbE6resizeEiRKb.exit:    ; preds = %for.body8.i616, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit605
  store i32 %n, ptr %m_size.i.i606, align 4
  %m_data.i = getelementptr inbounds nuw i8, ptr %scratchMem, i64 48
  %92 = load ptr, ptr %m_data.i, align 8
  %m_data.i646 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 80
  %93 = load ptr, ptr %m_data.i646, align 8
  %m_data.i647 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 176
  %94 = load ptr, ptr %m_data.i647, align 8
  %m_data.i648 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 208
  %95 = load ptr, ptr %m_data.i648, align 8
  %m_data.i649 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 112
  %96 = load ptr, ptr %m_data.i649, align 8
  %m_data.i650 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 336
  %97 = load ptr, ptr %m_data.i650, align 8
  %m_data.i651 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 272
  %98 = load ptr, ptr %m_data.i651, align 8
  %m_data.i652 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 304
  %99 = load ptr, ptr %m_data.i652, align 8
  %m_data.i653 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 240
  %100 = load ptr, ptr %m_data.i653, align 8
  call void @_ZN5btLCPC2EiiiPfS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_PbPiS2_S2_PS0_(ptr noundef nonnull align 8 dereferenceable(144) %lcp, i32 noundef %n, i32 noundef %n, i32 noundef %nub, ptr noundef %A, ptr noundef %x, ptr noundef %b, ptr noundef %outer_w, ptr noundef %lo, ptr noundef %hi, ptr noundef nonnull %92, ptr noundef nonnull %93, ptr noundef nonnull %94, ptr noundef nonnull %95, ptr noundef nonnull %96, ptr noundef nonnull %97, ptr noundef %findex, ptr noundef nonnull %98, ptr noundef nonnull %99, ptr noundef nonnull %100)
  %m_nub.i = getelementptr inbounds nuw i8, ptr %lcp, i64 8
  %101 = load i32, ptr %m_nub.i, align 8
  %cmp30976 = icmp slt i32 %101, %n
  br i1 %cmp30976, label %for.body.lr.ph, label %for.end328

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayIbE6resizeEiRKb.exit
  %tobool32 = icmp eq ptr %findex, null
  %cmp37952 = icmp sgt i32 %n, 0
  %m_A.i = getelementptr inbounds nuw i8, ptr %lcp, i64 24
  %m_nC.i = getelementptr inbounds nuw i8, ptr %lcp, i64 12
  %m_nN.i = getelementptr inbounds nuw i8, ptr %lcp, i64 16
  %m_data.i717 = getelementptr inbounds nuw i8, ptr %scratchMem, i64 144
  %m_Dell.i = getelementptr inbounds nuw i8, ptr %lcp, i64 88
  %m_C.i = getelementptr inbounds nuw i8, ptr %lcp, i64 136
  %m_L.i = getelementptr inbounds nuw i8, ptr %lcp, i64 72
  %m_nskip.i = getelementptr inbounds nuw i8, ptr %lcp, i64 4
  %m_ell.i = getelementptr inbounds nuw i8, ptr %lcp, i64 96
  %m_d.i = getelementptr inbounds nuw i8, ptr %lcp, i64 80
  %102 = sext i32 %101 to i64
  %103 = sext i32 %n to i64
  %wide.trip.count = zext nneg i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %if.end322, %for.body.lr.ph
  %indvars.iv988 = phi i64 [ %102, %for.body.lr.ph ], [ %indvars.iv.next989, %if.end322 ]
  %hit_first_friction_index.0979 = phi i1 [ false, %for.body.lr.ph ], [ %hit_first_friction_index.1, %if.end322 ]
  store i8 0, ptr @s_error, align 1
  %or.cond.not = or i1 %tobool32, %hit_first_friction_index.0979
  br i1 %or.cond.not, label %if.end72, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %for.body
  %arrayidx = getelementptr inbounds i32, ptr %findex, i64 %indvars.iv988
  %104 = load i32, ptr %arrayidx, align 4
  %cmp34 = icmp sgt i32 %104, -1
  br i1 %cmp34, label %for.cond36.preheader, label %if.end72

for.cond36.preheader:                             ; preds = %land.lhs.true33
  br i1 %cmp37952, label %for.body38, label %for.body47.preheader

for.body38:                                       ; preds = %for.cond36.preheader, %for.body38
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body38 ], [ 0, %for.cond36.preheader ]
  %arrayidx40 = getelementptr inbounds nuw float, ptr %x, i64 %indvars.iv
  %105 = load float, ptr %arrayidx40, align 4
  %106 = load ptr, ptr %m_data.i651, align 8
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv
  %107 = load i32, ptr %arrayidx.i, align 4
  %108 = load ptr, ptr %m_data.i649, align 8
  %idxprom.i656 = sext i32 %107 to i64
  %arrayidx.i657 = getelementptr inbounds float, ptr %108, i64 %idxprom.i656
  store float %105, ptr %arrayidx.i657, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.body47.preheader, label %for.body38, !llvm.loop !75

for.body47.preheader:                             ; preds = %for.body38, %for.cond36.preheader
  br label %for.body47

for.body47:                                       ; preds = %for.body47.preheader, %for.inc69
  %indvars.iv990 = phi i64 [ %indvars.iv.next991, %for.inc69 ], [ %indvars.iv988, %for.body47.preheader ]
  %arrayidx50 = getelementptr inbounds i32, ptr %findex, i64 %indvars.iv990
  %109 = load i32, ptr %arrayidx50, align 4
  %110 = load ptr, ptr %m_data.i649, align 8
  %idxprom.i659 = sext i32 %109 to i64
  %arrayidx.i660 = getelementptr inbounds float, ptr %110, i64 %idxprom.i659
  %111 = load float, ptr %arrayidx.i660, align 4
  %cmp52 = fcmp oeq float %111, 0.000000e+00
  %arrayidx55 = getelementptr inbounds float, ptr %hi, i64 %indvars.iv990
  br i1 %cmp52, label %if.then53, label %if.else

if.then53:                                        ; preds = %for.body47
  store float 0.000000e+00, ptr %arrayidx55, align 4
  br label %for.inc69

if.else:                                          ; preds = %for.body47
  %112 = load float, ptr %arrayidx55, align 4
  %mul60 = fmul float %111, %112
  %113 = tail call noundef float @llvm.fabs.f32(float %mul60)
  store float %113, ptr %arrayidx55, align 4
  %fneg = fneg float %113
  br label %for.inc69

for.inc69:                                        ; preds = %if.then53, %if.else
  %fneg.sink = phi float [ 0.000000e+00, %if.then53 ], [ %fneg, %if.else ]
  %114 = getelementptr inbounds float, ptr %lo, i64 %indvars.iv990
  store float %fneg.sink, ptr %114, align 4
  %indvars.iv.next991 = add nsw i64 %indvars.iv990, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next991 to i32
  %exitcond993.not = icmp eq i32 %n, %lftr.wideiv
  br i1 %exitcond993.not, label %if.end72, label %for.body47, !llvm.loop !76

if.end72:                                         ; preds = %for.inc69, %land.lhs.true33, %for.body
  %hit_first_friction_index.1 = phi i1 [ false, %land.lhs.true33 ], [ %hit_first_friction_index.0979, %for.body ], [ true, %for.inc69 ]
  %115 = load ptr, ptr %m_A.i, align 8
  %arrayidx.i662 = getelementptr inbounds ptr, ptr %115, i64 %indvars.iv988
  %116 = load ptr, ptr %arrayidx.i662, align 8
  %117 = load i32, ptr %m_nC.i, align 4
  %n.addr.017.i.i = add i32 %117, -2
  %cmp18.i.i = icmp sgt i32 %117, 1
  br i1 %cmp18.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %if.end72, %while.body.i.i
  %n.addr.022.i.i = phi i32 [ %n.addr.0.i.i, %while.body.i.i ], [ %n.addr.017.i.i, %if.end72 ]
  %sum.021.i.i = phi float [ %add5.i.i, %while.body.i.i ], [ 0.000000e+00, %if.end72 ]
  %a.addr.020.i.i = phi ptr [ %add.ptr.i.i, %while.body.i.i ], [ %116, %if.end72 ]
  %b.addr.019.i.i = phi ptr [ %add.ptr6.i.i, %while.body.i.i ], [ %x, %if.end72 ]
  %118 = load float, ptr %a.addr.020.i.i, align 4
  %119 = load float, ptr %b.addr.019.i.i, align 4
  %mul.i.i663 = fmul float %118, %119
  %arrayidx2.i.i664 = getelementptr inbounds nuw i8, ptr %a.addr.020.i.i, i64 4
  %120 = load float, ptr %arrayidx2.i.i664, align 4
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %b.addr.019.i.i, i64 4
  %121 = load float, ptr %arrayidx3.i.i, align 4
  %mul4.i.i = fmul float %120, %121
  %add.i.i = fadd float %sum.021.i.i, %mul.i.i663
  %add5.i.i = fadd float %add.i.i, %mul4.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %a.addr.020.i.i, i64 8
  %add.ptr6.i.i = getelementptr inbounds nuw i8, ptr %b.addr.019.i.i, i64 8
  %n.addr.0.i.i = add nsw i32 %n.addr.022.i.i, -2
  %cmp.i.i665 = icmp samesign ugt i32 %n.addr.022.i.i, 1
  br i1 %cmp.i.i665, label %while.body.i.i, label %while.end.loopexit.i.i, !llvm.loop !38

while.end.loopexit.i.i:                           ; preds = %while.body.i.i
  %122 = and i32 %n.addr.017.i.i, -2
  %123 = add nsw i32 %117, -4
  %124 = sub i32 %123, %122
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.end.loopexit.i.i, %if.end72
  %b.addr.0.lcssa.i.i = phi ptr [ %x, %if.end72 ], [ %add.ptr6.i.i, %while.end.loopexit.i.i ]
  %a.addr.0.lcssa.i.i = phi ptr [ %116, %if.end72 ], [ %add.ptr.i.i, %while.end.loopexit.i.i ]
  %sum.0.lcssa.i.i = phi float [ 0.000000e+00, %if.end72 ], [ %add5.i.i, %while.end.loopexit.i.i ]
  %n.addr.0.lcssa.i.i = phi i32 [ %n.addr.017.i.i, %if.end72 ], [ %124, %while.end.loopexit.i.i ]
  %125 = icmp eq i32 %n.addr.0.lcssa.i.i, -1
  br i1 %125, label %while.body11.i.i, label %_ZNK5btLCP12AiC_times_qCEiPf.exit

while.body11.i.i:                                 ; preds = %while.end.i.i
  %126 = load float, ptr %a.addr.0.lcssa.i.i, align 4
  %127 = load float, ptr %b.addr.0.lcssa.i.i, align 4
  %128 = tail call float @llvm.fmuladd.f32(float %126, float %127, float %sum.0.lcssa.i.i)
  br label %_ZNK5btLCP12AiC_times_qCEiPf.exit

_ZNK5btLCP12AiC_times_qCEiPf.exit:                ; preds = %while.end.i.i, %while.body11.i.i
  %sum.1.lcssa.i.i = phi float [ %128, %while.body11.i.i ], [ %sum.0.lcssa.i.i, %while.end.i.i ]
  %idx.ext.i = sext i32 %117 to i64
  %add.ptr.i = getelementptr inbounds float, ptr %116, i64 %idx.ext.i
  %add.ptr4.i = getelementptr inbounds float, ptr %x, i64 %idx.ext.i
  %129 = load i32, ptr %m_nN.i, align 8
  %n.addr.017.i.i670 = add i32 %129, -2
  %cmp18.i.i671 = icmp sgt i32 %129, 1
  br i1 %cmp18.i.i671, label %while.body.i.i679, label %while.end.i.i672

while.body.i.i679:                                ; preds = %_ZNK5btLCP12AiC_times_qCEiPf.exit, %while.body.i.i679
  %n.addr.022.i.i680 = phi i32 [ %n.addr.0.i.i692, %while.body.i.i679 ], [ %n.addr.017.i.i670, %_ZNK5btLCP12AiC_times_qCEiPf.exit ]
  %sum.021.i.i681 = phi float [ %add5.i.i689, %while.body.i.i679 ], [ 0.000000e+00, %_ZNK5btLCP12AiC_times_qCEiPf.exit ]
  %a.addr.020.i.i682 = phi ptr [ %add.ptr.i.i690, %while.body.i.i679 ], [ %add.ptr.i, %_ZNK5btLCP12AiC_times_qCEiPf.exit ]
  %b.addr.019.i.i683 = phi ptr [ %add.ptr6.i.i691, %while.body.i.i679 ], [ %add.ptr4.i, %_ZNK5btLCP12AiC_times_qCEiPf.exit ]
  %130 = load float, ptr %a.addr.020.i.i682, align 4
  %131 = load float, ptr %b.addr.019.i.i683, align 4
  %mul.i.i684 = fmul float %130, %131
  %arrayidx2.i.i685 = getelementptr inbounds nuw i8, ptr %a.addr.020.i.i682, i64 4
  %132 = load float, ptr %arrayidx2.i.i685, align 4
  %arrayidx3.i.i686 = getelementptr inbounds nuw i8, ptr %b.addr.019.i.i683, i64 4
  %133 = load float, ptr %arrayidx3.i.i686, align 4
  %mul4.i.i687 = fmul float %132, %133
  %add.i.i688 = fadd float %sum.021.i.i681, %mul.i.i684
  %add5.i.i689 = fadd float %add.i.i688, %mul4.i.i687
  %add.ptr.i.i690 = getelementptr inbounds nuw i8, ptr %a.addr.020.i.i682, i64 8
  %add.ptr6.i.i691 = getelementptr inbounds nuw i8, ptr %b.addr.019.i.i683, i64 8
  %n.addr.0.i.i692 = add nsw i32 %n.addr.022.i.i680, -2
  %cmp.i.i693 = icmp samesign ugt i32 %n.addr.022.i.i680, 1
  br i1 %cmp.i.i693, label %while.body.i.i679, label %while.end.loopexit.i.i694, !llvm.loop !38

while.end.loopexit.i.i694:                        ; preds = %while.body.i.i679
  %134 = and i32 %n.addr.017.i.i670, -2
  %135 = add nsw i32 %129, -4
  %136 = sub i32 %135, %134
  br label %while.end.i.i672

while.end.i.i672:                                 ; preds = %while.end.loopexit.i.i694, %_ZNK5btLCP12AiC_times_qCEiPf.exit
  %b.addr.0.lcssa.i.i673 = phi ptr [ %add.ptr4.i, %_ZNK5btLCP12AiC_times_qCEiPf.exit ], [ %add.ptr6.i.i691, %while.end.loopexit.i.i694 ]
  %a.addr.0.lcssa.i.i674 = phi ptr [ %add.ptr.i, %_ZNK5btLCP12AiC_times_qCEiPf.exit ], [ %add.ptr.i.i690, %while.end.loopexit.i.i694 ]
  %sum.0.lcssa.i.i675 = phi float [ 0.000000e+00, %_ZNK5btLCP12AiC_times_qCEiPf.exit ], [ %add5.i.i689, %while.end.loopexit.i.i694 ]
  %n.addr.0.lcssa.i.i676 = phi i32 [ %n.addr.017.i.i670, %_ZNK5btLCP12AiC_times_qCEiPf.exit ], [ %136, %while.end.loopexit.i.i694 ]
  %137 = icmp eq i32 %n.addr.0.lcssa.i.i676, -1
  br i1 %137, label %while.body11.i.i678, label %_ZNK5btLCP12AiN_times_qNEiPf.exit

while.body11.i.i678:                              ; preds = %while.end.i.i672
  %138 = load float, ptr %a.addr.0.lcssa.i.i674, align 4
  %139 = load float, ptr %b.addr.0.lcssa.i.i673, align 4
  %140 = tail call float @llvm.fmuladd.f32(float %138, float %139, float %sum.0.lcssa.i.i675)
  br label %_ZNK5btLCP12AiN_times_qNEiPf.exit

_ZNK5btLCP12AiN_times_qNEiPf.exit:                ; preds = %while.end.i.i672, %while.body11.i.i678
  %sum.1.lcssa.i.i677 = phi float [ %140, %while.body11.i.i678 ], [ %sum.0.lcssa.i.i675, %while.end.i.i672 ]
  %add = fadd float %sum.1.lcssa.i.i, %sum.1.lcssa.i.i677
  %arrayidx76 = getelementptr inbounds float, ptr %b, i64 %indvars.iv988
  %141 = load float, ptr %arrayidx76, align 4
  %sub = fsub float %add, %141
  %arrayidx78 = getelementptr inbounds float, ptr %outer_w, i64 %indvars.iv988
  store float %sub, ptr %arrayidx78, align 4
  %arrayidx80 = getelementptr inbounds float, ptr %lo, i64 %indvars.iv988
  %142 = load float, ptr %arrayidx80, align 4
  %cmp81 = fcmp une float %142, 0.000000e+00
  %cmp85 = fcmp ult float %sub, 0.000000e+00
  %or.cond = select i1 %cmp81, i1 true, i1 %cmp85
  br i1 %or.cond, label %if.else89, label %if.then86

if.then86:                                        ; preds = %_ZNK5btLCP12AiN_times_qNEiPf.exit
  %inc.i = add nsw i32 %129, 1
  store i32 %inc.i, ptr %m_nN.i, align 8
  %143 = load ptr, ptr %m_data.i650, align 8
  %arrayidx.i698 = getelementptr inbounds i8, ptr %143, i64 %indvars.iv988
  store i8 0, ptr %arrayidx.i698, align 1
  br label %if.end322

if.else89:                                        ; preds = %_ZNK5btLCP12AiN_times_qNEiPf.exit
  %arrayidx91 = getelementptr inbounds float, ptr %hi, i64 %indvars.iv988
  %144 = load float, ptr %arrayidx91, align 4
  %cmp92 = fcmp une float %144, 0.000000e+00
  %cmp96 = fcmp ugt float %sub, 0.000000e+00
  %or.cond937 = select i1 %cmp92, i1 true, i1 %cmp96
  br i1 %or.cond937, label %if.else100, label %if.then97

if.then97:                                        ; preds = %if.else89
  %inc.i700 = add nsw i32 %129, 1
  store i32 %inc.i700, ptr %m_nN.i, align 8
  %145 = load ptr, ptr %m_data.i650, align 8
  %arrayidx.i703 = getelementptr inbounds i8, ptr %145, i64 %indvars.iv988
  store i8 1, ptr %arrayidx.i703, align 1
  br label %if.end322

if.else100:                                       ; preds = %if.else89
  %cmp103 = fcmp oeq float %sub, 0.000000e+00
  br i1 %cmp103, label %if.then104, label %for.cond108.preheader

for.cond108.preheader:                            ; preds = %if.else100
  %arrayidx161 = getelementptr inbounds float, ptr %x, i64 %indvars.iv988
  %146 = trunc nsw i64 %indvars.iv988 to i32
  br label %for.cond108

if.then104:                                       ; preds = %if.else100
  %cmp.i707 = icmp sgt i32 %117, 0
  br i1 %cmp.i707, label %if.then.i, label %_ZN5btLCP6solve1EPfiii.exit

if.then.i:                                        ; preds = %if.then104
  %147 = load ptr, ptr %m_Dell.i, align 8
  %148 = load ptr, ptr %m_C.i, align 8
  %149 = load ptr, ptr %arrayidx.i662, align 8
  %150 = load i32, ptr %m_nub.i, align 8
  %cmp226.i = icmp sgt i32 %150, 0
  br i1 %cmp226.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %if.then.i
  %wide.trip.count.i712 = zext nneg i32 %150 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i713 = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i714, %for.body.i ]
  %arrayidx4.i = getelementptr inbounds nuw float, ptr %149, i64 %indvars.iv.i713
  %151 = load float, ptr %arrayidx4.i, align 4
  %arrayidx6.i = getelementptr inbounds nuw float, ptr %147, i64 %indvars.iv.i713
  store float %151, ptr %arrayidx6.i, align 4
  %indvars.iv.next.i714 = add nuw nsw i64 %indvars.iv.i713, 1
  %exitcond.not.i715 = icmp eq i64 %indvars.iv.next.i714, %wide.trip.count.i712
  br i1 %exitcond.not.i715, label %for.end.i, label %for.body.i, !llvm.loop !61

for.end.i:                                        ; preds = %for.body.i, %if.then.i
  %j.0.lcssa.i = phi i32 [ 0, %if.then.i ], [ %150, %for.body.i ]
  %cmp928.i = icmp slt i32 %j.0.lcssa.i, %117
  br i1 %cmp928.i, label %for.body10.preheader.i, label %for.end.i.for.body29.preheader.i_crit_edge

for.end.i.for.body29.preheader.i_crit_edge:       ; preds = %for.end.i
  %.pre1012 = zext nneg i32 %117 to i64
  br label %for.body29.preheader.i

for.body10.preheader.i:                           ; preds = %for.end.i
  %152 = zext nneg i32 %j.0.lcssa.i to i64
  %wide.trip.count43.i = zext nneg i32 %117 to i64
  br label %for.body10.i

for.body10.i:                                     ; preds = %for.body10.i, %for.body10.preheader.i
  %indvars.iv40.i = phi i64 [ %152, %for.body10.preheader.i ], [ %indvars.iv.next41.i, %for.body10.i ]
  %arrayidx12.i = getelementptr inbounds nuw i32, ptr %148, i64 %indvars.iv40.i
  %153 = load i32, ptr %arrayidx12.i, align 4
  %idxprom13.i = sext i32 %153 to i64
  %arrayidx14.i = getelementptr inbounds float, ptr %149, i64 %idxprom13.i
  %154 = load float, ptr %arrayidx14.i, align 4
  %arrayidx16.i = getelementptr inbounds nuw float, ptr %147, i64 %indvars.iv40.i
  store float %154, ptr %arrayidx16.i, align 4
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count43.i
  br i1 %exitcond44.not.i, label %for.body29.preheader.i, label %for.body10.i, !llvm.loop !62

for.body29.preheader.i:                           ; preds = %for.body10.i, %for.end.i.for.body29.preheader.i_crit_edge
  %wide.trip.count48.i.pre-phi = phi i64 [ %.pre1012, %for.end.i.for.body29.preheader.i_crit_edge ], [ %wide.trip.count43.i, %for.body10.i ]
  %155 = load ptr, ptr %m_L.i, align 8
  %156 = load i32, ptr %m_nskip.i, align 4
  tail call void @_Z9btSolveL1PKfPfii(ptr noundef %155, ptr noundef %147, i32 noundef %117, i32 noundef %156)
  %157 = load ptr, ptr %m_ell.i, align 8
  %158 = load ptr, ptr %m_d.i, align 8
  br label %for.body29.i

for.body29.i:                                     ; preds = %for.body29.i, %for.body29.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %for.body29.preheader.i ], [ %indvars.iv.next46.i, %for.body29.i ]
  %arrayidx31.i = getelementptr inbounds nuw float, ptr %147, i64 %indvars.iv45.i
  %159 = load float, ptr %arrayidx31.i, align 4
  %arrayidx33.i = getelementptr inbounds nuw float, ptr %158, i64 %indvars.iv45.i
  %160 = load float, ptr %arrayidx33.i, align 4
  %mul.i = fmul float %159, %160
  %arrayidx35.i = getelementptr inbounds nuw float, ptr %157, i64 %indvars.iv45.i
  store float %mul.i, ptr %arrayidx35.i, align 4
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count48.i.pre-phi
  br i1 %exitcond49.not.i, label %_ZN5btLCP6solve1EPfiii.exit, label %for.body29.i, !llvm.loop !63

_ZN5btLCP6solve1EPfiii.exit:                      ; preds = %for.body29.i, %if.then104
  %161 = trunc nsw i64 %indvars.iv988 to i32
  call void @_ZN5btLCP15transfer_i_to_CEi(ptr noundef nonnull align 8 dereferenceable(144) %lcp, i32 noundef %161)
  br label %if.end322

for.cond108:                                      ; preds = %for.cond108.preheader, %sw.epilog
  %162 = phi i32 [ %129, %for.cond108.preheader ], [ %.pre1009, %sw.epilog ]
  %163 = phi i32 [ %117, %for.cond108.preheader ], [ %.pre1008, %sw.epilog ]
  %164 = phi float [ %sub, %for.cond108.preheader ], [ %.pre, %sw.epilog ]
  %cmp111 = fcmp ole float %164, 0.000000e+00
  %. = select i1 %cmp111, float 1.000000e+00, float -1.000000e+00
  %.251 = select i1 %cmp111, i32 1, i32 -1
  %165 = load ptr, ptr %m_data.i717, align 8
  call void @_ZN5btLCP6solve1EPfiii(ptr noundef nonnull align 8 dereferenceable(144) %lcp, ptr noundef nonnull %165, i32 noundef %146, i32 noundef %.251, i32 noundef 0)
  %166 = load ptr, ptr %m_data.i649, align 8
  %167 = load ptr, ptr %m_data.i717, align 8
  %idx.ext.i724 = sext i32 %163 to i64
  %add.ptr.i725 = getelementptr float, ptr %166, i64 %idx.ext.i724
  %cmp6.i = icmp sgt i32 %162, 0
  br i1 %cmp6.i, label %for.body.lr.ph.i, label %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit.thread

for.body.lr.ph.i:                                 ; preds = %for.cond108
  %n.addr.017.i.i729 = add i32 %163, -2
  %cmp18.i.i730 = icmp sgt i32 %163, 1
  br i1 %cmp18.i.i730, label %for.body.lr.ph.split.us.i, label %for.body.lr.ph.split.i

for.body.lr.ph.split.us.i:                        ; preds = %for.body.lr.ph.i
  %168 = add nsw i32 %163, -4
  %169 = and i32 %n.addr.017.i.i729, -2
  %170 = sub nsw i32 %168, %169
  %171 = icmp eq i32 %170, -1
  %172 = zext nneg i32 %163 to i64
  %wide.trip.count36.i = zext nneg i32 %162 to i64
  %173 = load ptr, ptr %m_A.i, align 8
  %invariant.gep958 = getelementptr inbounds nuw ptr, ptr %173, i64 %172
  br i1 %171, label %for.body.us.us.i, label %for.body.us.i

for.body.us.us.i:                                 ; preds = %for.body.lr.ph.split.us.i, %while.end.loopexit.i.us.us.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %while.end.loopexit.i.us.us.i ], [ 0, %for.body.lr.ph.split.us.i ]
  %gep959 = getelementptr inbounds nuw ptr, ptr %invariant.gep958, i64 %indvars.iv32.i
  %174 = load ptr, ptr %gep959, align 8
  br label %while.body.i.us.us.i

while.body.i.us.us.i:                             ; preds = %while.body.i.us.us.i, %for.body.us.us.i
  %n.addr.022.i.us.us.i = phi i32 [ %n.addr.0.i.us.us.i, %while.body.i.us.us.i ], [ %n.addr.017.i.i729, %for.body.us.us.i ]
  %sum.021.i.us.us.i = phi float [ %add5.i.us.us.i, %while.body.i.us.us.i ], [ 0.000000e+00, %for.body.us.us.i ]
  %a.addr.020.i.us.us.i = phi ptr [ %add.ptr.i.us.us.i, %while.body.i.us.us.i ], [ %174, %for.body.us.us.i ]
  %b.addr.019.i.us.us.i = phi ptr [ %add.ptr6.i.us.us.i, %while.body.i.us.us.i ], [ %167, %for.body.us.us.i ]
  %175 = load float, ptr %a.addr.020.i.us.us.i, align 4
  %176 = load float, ptr %b.addr.019.i.us.us.i, align 4
  %mul.i.us.us.i = fmul float %175, %176
  %arrayidx2.i.us.us.i = getelementptr inbounds nuw i8, ptr %a.addr.020.i.us.us.i, i64 4
  %177 = load float, ptr %arrayidx2.i.us.us.i, align 4
  %arrayidx3.i.us.us.i = getelementptr inbounds nuw i8, ptr %b.addr.019.i.us.us.i, i64 4
  %178 = load float, ptr %arrayidx3.i.us.us.i, align 4
  %mul4.i.us.us.i = fmul float %177, %178
  %add.i.us.us.i = fadd float %sum.021.i.us.us.i, %mul.i.us.us.i
  %add5.i.us.us.i = fadd float %add.i.us.us.i, %mul4.i.us.us.i
  %add.ptr.i.us.us.i = getelementptr inbounds nuw i8, ptr %a.addr.020.i.us.us.i, i64 8
  %add.ptr6.i.us.us.i = getelementptr inbounds nuw i8, ptr %b.addr.019.i.us.us.i, i64 8
  %n.addr.0.i.us.us.i = add nsw i32 %n.addr.022.i.us.us.i, -2
  %cmp.i.us.us.i = icmp samesign ugt i32 %n.addr.022.i.us.us.i, 1
  br i1 %cmp.i.us.us.i, label %while.body.i.us.us.i, label %while.end.loopexit.i.us.us.i, !llvm.loop !38

while.end.loopexit.i.us.us.i:                     ; preds = %while.body.i.us.us.i
  %179 = load float, ptr %add.ptr.i.us.us.i, align 4
  %180 = load float, ptr %add.ptr6.i.us.us.i, align 4
  %181 = tail call float @llvm.fmuladd.f32(float %179, float %180, float %add5.i.us.us.i)
  %arrayidx3.us.us.i = getelementptr inbounds nuw float, ptr %add.ptr.i725, i64 %indvars.iv32.i
  store float %181, ptr %arrayidx3.us.us.i, align 4
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count36.i
  br i1 %exitcond37.not.i, label %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit, label %for.body.us.us.i, !llvm.loop !56

for.body.us.i:                                    ; preds = %for.body.lr.ph.split.us.i, %while.end.loopexit.i.us.i
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %while.end.loopexit.i.us.i ], [ 0, %for.body.lr.ph.split.us.i ]
  %gep957 = getelementptr inbounds nuw ptr, ptr %invariant.gep958, i64 %indvars.iv26.i
  %182 = load ptr, ptr %gep957, align 8
  br label %while.body.i.us.i

while.body.i.us.i:                                ; preds = %while.body.i.us.i, %for.body.us.i
  %n.addr.022.i.us.i = phi i32 [ %n.addr.0.i.us.i, %while.body.i.us.i ], [ %n.addr.017.i.i729, %for.body.us.i ]
  %sum.021.i.us.i = phi float [ %add5.i.us.i, %while.body.i.us.i ], [ 0.000000e+00, %for.body.us.i ]
  %a.addr.020.i.us.i = phi ptr [ %add.ptr.i.us.i, %while.body.i.us.i ], [ %182, %for.body.us.i ]
  %b.addr.019.i.us.i = phi ptr [ %add.ptr6.i.us.i, %while.body.i.us.i ], [ %167, %for.body.us.i ]
  %183 = load float, ptr %a.addr.020.i.us.i, align 4
  %184 = load float, ptr %b.addr.019.i.us.i, align 4
  %mul.i.us.i = fmul float %183, %184
  %arrayidx2.i.us.i = getelementptr inbounds nuw i8, ptr %a.addr.020.i.us.i, i64 4
  %185 = load float, ptr %arrayidx2.i.us.i, align 4
  %arrayidx3.i.us.i = getelementptr inbounds nuw i8, ptr %b.addr.019.i.us.i, i64 4
  %186 = load float, ptr %arrayidx3.i.us.i, align 4
  %mul4.i.us.i = fmul float %185, %186
  %add.i.us.i = fadd float %sum.021.i.us.i, %mul.i.us.i
  %add5.i.us.i = fadd float %add.i.us.i, %mul4.i.us.i
  %add.ptr.i.us.i = getelementptr inbounds nuw i8, ptr %a.addr.020.i.us.i, i64 8
  %add.ptr6.i.us.i = getelementptr inbounds nuw i8, ptr %b.addr.019.i.us.i, i64 8
  %n.addr.0.i.us.i = add nsw i32 %n.addr.022.i.us.i, -2
  %cmp.i.us.i = icmp samesign ugt i32 %n.addr.022.i.us.i, 1
  br i1 %cmp.i.us.i, label %while.body.i.us.i, label %while.end.loopexit.i.us.i, !llvm.loop !38

while.end.loopexit.i.us.i:                        ; preds = %while.body.i.us.i
  %arrayidx3.us.i = getelementptr inbounds nuw float, ptr %add.ptr.i725, i64 %indvars.iv26.i
  store float %add5.i.us.i, ptr %arrayidx3.us.i, align 4
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count36.i
  br i1 %exitcond31.not.i, label %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit, label %for.body.us.i, !llvm.loop !56

for.body.lr.ph.split.i:                           ; preds = %for.body.lr.ph.i
  %187 = icmp eq i32 %n.addr.017.i.i729, -1
  %wide.trip.count.i731 = zext nneg i32 %162 to i64
  br i1 %187, label %for.body.us8.i.preheader, label %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit.thread904

for.body.us8.i.preheader:                         ; preds = %for.body.lr.ph.split.i
  %188 = load ptr, ptr %m_A.i, align 8
  %invariant.gep = getelementptr ptr, ptr %188, i64 %idx.ext.i724
  br label %for.body.us8.i

for.body.us8.i:                                   ; preds = %for.body.us8.i.preheader, %for.body.us8.i
  %indvars.iv.i733 = phi i64 [ %indvars.iv.next.i734, %for.body.us8.i ], [ 0, %for.body.us8.i.preheader ]
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv.i733
  %189 = load ptr, ptr %gep, align 8
  %190 = load float, ptr %189, align 4
  %191 = load float, ptr %167, align 4
  %192 = tail call float @llvm.fmuladd.f32(float %190, float %191, float 0.000000e+00)
  %arrayidx3.us17.i = getelementptr inbounds nuw float, ptr %add.ptr.i725, i64 %indvars.iv.i733
  store float %192, ptr %arrayidx3.us17.i, align 4
  %indvars.iv.next.i734 = add nuw nsw i64 %indvars.iv.i733, 1
  %exitcond.not.i735 = icmp eq i64 %indvars.iv.next.i734, %wide.trip.count.i731
  br i1 %exitcond.not.i735, label %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit, label %for.body.us8.i, !llvm.loop !56

_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit:     ; preds = %for.body.us8.i, %while.end.loopexit.i.us.i, %while.end.loopexit.i.us.us.i
  %193 = phi ptr [ %173, %while.end.loopexit.i.us.us.i ], [ %173, %while.end.loopexit.i.us.i ], [ %188, %for.body.us8.i ]
  %194 = load ptr, ptr %m_data.i649, align 8
  %arrayidx.i741 = getelementptr inbounds ptr, ptr %193, i64 %indvars.iv988
  %195 = load ptr, ptr %arrayidx.i741, align 8
  %.pre1013 = zext nneg i32 %162 to i64
  br i1 %cmp111, label %for.body.preheader.i754, label %for.body14.preheader.i

_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit.thread904: ; preds = %for.body.lr.ph.split.i
  %196 = shl nuw nsw i64 %wide.trip.count.i731, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i725, i8 0, i64 %196, i1 false)
  %197 = load ptr, ptr %m_data.i649, align 8
  %198 = load ptr, ptr %m_A.i, align 8
  %arrayidx.i741905 = getelementptr inbounds ptr, ptr %198, i64 %indvars.iv988
  %199 = load ptr, ptr %arrayidx.i741905, align 8
  br i1 %cmp111, label %for.body.preheader.i754, label %for.body14.preheader.i

_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit.thread: ; preds = %for.cond108
  %200 = load ptr, ptr %m_A.i, align 8
  %arrayidx.i741891 = getelementptr inbounds ptr, ptr %200, i64 %indvars.iv988
  %.pre1011 = add i32 %163, -2
  br label %_ZN5btLCP17pN_plusequals_ANiEPfii.exit

for.body.preheader.i754:                          ; preds = %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit, %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit.thread904
  %wide.trip.count20.i.pre-phi = phi i64 [ %wide.trip.count.i731, %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit.thread904 ], [ %.pre1013, %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit ]
  %arrayidx.i741896914 = phi ptr [ %arrayidx.i741905, %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit.thread904 ], [ %arrayidx.i741, %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit ]
  %.pn = phi ptr [ %199, %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit.thread904 ], [ %195, %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit ]
  %.pn938 = phi ptr [ %197, %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit.thread904 ], [ %194, %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit ]
  %add.ptr3.i900912 = getelementptr inbounds float, ptr %.pn938, i64 %idx.ext.i724
  %add.ptr.i743898913 = getelementptr inbounds float, ptr %.pn, i64 %idx.ext.i724
  br label %for.body.i755

for.body.i755:                                    ; preds = %for.body.i755, %for.body.preheader.i754
  %indvars.iv17.i = phi i64 [ 0, %for.body.preheader.i754 ], [ %indvars.iv.next18.i, %for.body.i755 ]
  %arrayidx6.i756 = getelementptr inbounds nuw float, ptr %add.ptr.i743898913, i64 %indvars.iv17.i
  %201 = load float, ptr %arrayidx6.i756, align 4
  %arrayidx8.i = getelementptr inbounds nuw float, ptr %add.ptr3.i900912, i64 %indvars.iv17.i
  %202 = load float, ptr %arrayidx8.i, align 4
  %add.i = fadd float %201, %202
  store float %add.i, ptr %arrayidx8.i, align 4
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next18.i, %wide.trip.count20.i.pre-phi
  br i1 %exitcond21.not.i, label %_ZN5btLCP17pN_plusequals_ANiEPfii.exit, label %for.body.i755, !llvm.loop !57

for.body14.preheader.i:                           ; preds = %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit, %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit.thread904
  %wide.trip.count.i748.pre-phi = phi i64 [ %wide.trip.count.i731, %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit.thread904 ], [ %.pre1013, %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit ]
  %arrayidx.i741895920 = phi ptr [ %arrayidx.i741905, %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit.thread904 ], [ %arrayidx.i741, %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit ]
  %203 = phi ptr [ %199, %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit.thread904 ], [ %195, %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit ]
  %204 = phi ptr [ %197, %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit.thread904 ], [ %194, %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit ]
  %205 = getelementptr inbounds float, ptr %204, i64 %idx.ext.i724
  %206 = getelementptr inbounds float, ptr %203, i64 %idx.ext.i724
  br label %for.body14.i

for.body14.i:                                     ; preds = %for.body14.i, %for.body14.preheader.i
  %indvars.iv.i749 = phi i64 [ 0, %for.body14.preheader.i ], [ %indvars.iv.next.i751, %for.body14.i ]
  %arrayidx16.i750 = getelementptr inbounds nuw float, ptr %206, i64 %indvars.iv.i749
  %207 = load float, ptr %arrayidx16.i750, align 4
  %arrayidx18.i = getelementptr inbounds nuw float, ptr %205, i64 %indvars.iv.i749
  %208 = load float, ptr %arrayidx18.i, align 4
  %sub.i = fsub float %208, %207
  store float %sub.i, ptr %arrayidx18.i, align 4
  %indvars.iv.next.i751 = add nuw nsw i64 %indvars.iv.i749, 1
  %exitcond.not.i752 = icmp eq i64 %indvars.iv.next.i751, %wide.trip.count.i748.pre-phi
  br i1 %exitcond.not.i752, label %_ZN5btLCP17pN_plusequals_ANiEPfii.exit, label %for.body14.i, !llvm.loop !58

_ZN5btLCP17pN_plusequals_ANiEPfii.exit:           ; preds = %for.body14.i, %for.body.i755, %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit.thread
  %n.addr.017.i.i763.pre-phi = phi i32 [ %.pre1011, %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit.thread ], [ %n.addr.017.i.i729, %for.body.i755 ], [ %n.addr.017.i.i729, %for.body14.i ]
  %arrayidx.i741894 = phi ptr [ %arrayidx.i741891, %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit.thread ], [ %arrayidx.i741896914, %for.body.i755 ], [ %arrayidx.i741895920, %for.body14.i ]
  %209 = load ptr, ptr %m_data.i717, align 8
  %210 = load ptr, ptr %arrayidx.i741894, align 8
  %cmp18.i.i764 = icmp sgt i32 %163, 1
  br i1 %cmp18.i.i764, label %while.body.i.i772, label %while.end.i.i765

while.body.i.i772:                                ; preds = %_ZN5btLCP17pN_plusequals_ANiEPfii.exit, %while.body.i.i772
  %n.addr.022.i.i773 = phi i32 [ %n.addr.0.i.i785, %while.body.i.i772 ], [ %n.addr.017.i.i763.pre-phi, %_ZN5btLCP17pN_plusequals_ANiEPfii.exit ]
  %sum.021.i.i774 = phi float [ %add5.i.i782, %while.body.i.i772 ], [ 0.000000e+00, %_ZN5btLCP17pN_plusequals_ANiEPfii.exit ]
  %a.addr.020.i.i775 = phi ptr [ %add.ptr.i.i783, %while.body.i.i772 ], [ %210, %_ZN5btLCP17pN_plusequals_ANiEPfii.exit ]
  %b.addr.019.i.i776 = phi ptr [ %add.ptr6.i.i784, %while.body.i.i772 ], [ %209, %_ZN5btLCP17pN_plusequals_ANiEPfii.exit ]
  %211 = load float, ptr %a.addr.020.i.i775, align 4
  %212 = load float, ptr %b.addr.019.i.i776, align 4
  %mul.i.i777 = fmul float %211, %212
  %arrayidx2.i.i778 = getelementptr inbounds nuw i8, ptr %a.addr.020.i.i775, i64 4
  %213 = load float, ptr %arrayidx2.i.i778, align 4
  %arrayidx3.i.i779 = getelementptr inbounds nuw i8, ptr %b.addr.019.i.i776, i64 4
  %214 = load float, ptr %arrayidx3.i.i779, align 4
  %mul4.i.i780 = fmul float %213, %214
  %add.i.i781 = fadd float %sum.021.i.i774, %mul.i.i777
  %add5.i.i782 = fadd float %add.i.i781, %mul4.i.i780
  %add.ptr.i.i783 = getelementptr inbounds nuw i8, ptr %a.addr.020.i.i775, i64 8
  %add.ptr6.i.i784 = getelementptr inbounds nuw i8, ptr %b.addr.019.i.i776, i64 8
  %n.addr.0.i.i785 = add nsw i32 %n.addr.022.i.i773, -2
  %cmp.i.i786 = icmp samesign ugt i32 %n.addr.022.i.i773, 1
  br i1 %cmp.i.i786, label %while.body.i.i772, label %while.end.loopexit.i.i787, !llvm.loop !38

while.end.loopexit.i.i787:                        ; preds = %while.body.i.i772
  %215 = and i32 %n.addr.017.i.i763.pre-phi, -2
  %216 = add nsw i32 %163, -4
  %217 = sub i32 %216, %215
  br label %while.end.i.i765

while.end.i.i765:                                 ; preds = %while.end.loopexit.i.i787, %_ZN5btLCP17pN_plusequals_ANiEPfii.exit
  %b.addr.0.lcssa.i.i766 = phi ptr [ %209, %_ZN5btLCP17pN_plusequals_ANiEPfii.exit ], [ %add.ptr6.i.i784, %while.end.loopexit.i.i787 ]
  %a.addr.0.lcssa.i.i767 = phi ptr [ %210, %_ZN5btLCP17pN_plusequals_ANiEPfii.exit ], [ %add.ptr.i.i783, %while.end.loopexit.i.i787 ]
  %sum.0.lcssa.i.i768 = phi float [ 0.000000e+00, %_ZN5btLCP17pN_plusequals_ANiEPfii.exit ], [ %add5.i.i782, %while.end.loopexit.i.i787 ]
  %n.addr.0.lcssa.i.i769 = phi i32 [ %n.addr.017.i.i763.pre-phi, %_ZN5btLCP17pN_plusequals_ANiEPfii.exit ], [ %217, %while.end.loopexit.i.i787 ]
  %218 = icmp eq i32 %n.addr.0.lcssa.i.i769, -1
  br i1 %218, label %while.body11.i.i771, label %_ZNK5btLCP12AiC_times_qCEiPf.exit788

while.body11.i.i771:                              ; preds = %while.end.i.i765
  %219 = load float, ptr %a.addr.0.lcssa.i.i767, align 4
  %220 = load float, ptr %b.addr.0.lcssa.i.i766, align 4
  %221 = tail call float @llvm.fmuladd.f32(float %219, float %220, float %sum.0.lcssa.i.i768)
  br label %_ZNK5btLCP12AiC_times_qCEiPf.exit788

_ZNK5btLCP12AiC_times_qCEiPf.exit788:             ; preds = %while.end.i.i765, %while.body11.i.i771
  %sum.1.lcssa.i.i770 = phi float [ %221, %while.body11.i.i771 ], [ %sum.0.lcssa.i.i768, %while.end.i.i765 ]
  %arrayidx3.i = getelementptr inbounds float, ptr %210, i64 %indvars.iv988
  %222 = load float, ptr %arrayidx3.i, align 4
  %223 = tail call float @llvm.fmuladd.f32(float %222, float %., float %sum.1.lcssa.i.i770)
  %224 = load ptr, ptr %m_data.i649, align 8
  %arrayidx.i794 = getelementptr inbounds float, ptr %224, i64 %indvars.iv988
  store float %223, ptr %arrayidx.i794, align 4
  %225 = load float, ptr %arrayidx78, align 4
  %fneg132 = fneg float %225
  %226 = load ptr, ptr %m_data.i649, align 8
  %arrayidx.i797 = getelementptr inbounds float, ptr %226, i64 %indvars.iv988
  %227 = load float, ptr %arrayidx.i797, align 4
  %div = fdiv float %fneg132, %227
  br i1 %cmp111, label %if.then136, label %if.else151

if.then136:                                       ; preds = %_ZNK5btLCP12AiC_times_qCEiPf.exit788
  %228 = load float, ptr %arrayidx91, align 4
  %cmp139 = fcmp ueq float %228, 0x7FF0000000000000
  br i1 %cmp139, label %if.end168, label %if.then140

if.then140:                                       ; preds = %if.then136
  %229 = load float, ptr %arrayidx161, align 4
  %sub145 = fsub float %228, %229
  %cmp147 = fcmp olt float %sub145, %div
  br i1 %cmp147, label %if.then148, label %if.end168

if.then148:                                       ; preds = %if.then140
  br label %if.end168

if.else151:                                       ; preds = %_ZNK5btLCP12AiC_times_qCEiPf.exit788
  %230 = load float, ptr %arrayidx80, align 4
  %cmp155 = fcmp ueq float %230, 0xFFF0000000000000
  br i1 %cmp155, label %if.end168, label %if.then156

if.then156:                                       ; preds = %if.else151
  %231 = load float, ptr %arrayidx161, align 4
  %sub162 = fsub float %230, %231
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
  %232 = load ptr, ptr %m_data.i650, align 8
  %wide.trip.count998 = zext nneg i32 %162 to i64
  br label %for.body173

for.cond210.preheader:                            ; preds = %for.inc205, %if.end168
  %s.1.lcssa = phi float [ %s.0, %if.end168 ], [ %s.2, %for.inc205 ]
  %si.0.lcssa = phi i32 [ 0, %if.end168 ], [ %si.1, %for.inc205 ]
  %cmd.1.lcssa = phi i32 [ %cmd.0, %if.end168 ], [ %cmd.2, %for.inc205 ]
  %cmp211967 = icmp slt i32 %101, %163
  br i1 %cmp211967, label %for.body212.lr.ph, label %for.end259

for.body212.lr.ph:                                ; preds = %for.cond210.preheader
  %233 = load ptr, ptr %m_data.i717, align 8
  br label %for.body212

for.body173:                                      ; preds = %for.body173.lr.ph, %for.inc205
  %indvars.iv994 = phi i64 [ 0, %for.body173.lr.ph ], [ %indvars.iv.next995, %for.inc205 ]
  %cmd.1963 = phi i32 [ %cmd.0, %for.body173.lr.ph ], [ %cmd.2, %for.inc205 ]
  %si.0962 = phi i32 [ 0, %for.body173.lr.ph ], [ %si.1, %for.inc205 ]
  %s.1961 = phi float [ %s.0, %for.body173.lr.ph ], [ %s.2, %for.inc205 ]
  %234 = add nsw i64 %indvars.iv994, %idx.ext.i724
  %arrayidx.i803 = getelementptr inbounds i8, ptr %232, i64 %234
  %235 = load i8, ptr %arrayidx.i803, align 1
  %tobool177 = trunc i8 %235 to i1
  %arrayidx.i809 = getelementptr inbounds float, ptr %226, i64 %234
  %236 = load float, ptr %arrayidx.i809, align 4
  br i1 %tobool177, label %cond.false, label %cond.true

cond.true:                                        ; preds = %for.body173
  %cmp180 = fcmp olt float %236, 0.000000e+00
  br i1 %cmp180, label %if.then184, label %for.inc205

cond.false:                                       ; preds = %for.body173
  %cmp183 = fcmp ogt float %236, 0.000000e+00
  br i1 %cmp183, label %if.then184, label %for.inc205

if.then184:                                       ; preds = %cond.false, %cond.true
  %arrayidx186 = getelementptr inbounds float, ptr %lo, i64 %234
  %237 = load float, ptr %arrayidx186, align 4
  %cmp187 = fcmp oeq float %237, 0.000000e+00
  br i1 %cmp187, label %land.lhs.true188, label %if.end193

land.lhs.true188:                                 ; preds = %if.then184
  %arrayidx190 = getelementptr inbounds float, ptr %hi, i64 %234
  %238 = load float, ptr %arrayidx190, align 4
  %cmp191 = fcmp oeq float %238, 0.000000e+00
  br i1 %cmp191, label %for.inc205, label %if.end193

if.end193:                                        ; preds = %land.lhs.true188, %if.then184
  %arrayidx196 = getelementptr inbounds float, ptr %outer_w, i64 %234
  %239 = load float, ptr %arrayidx196, align 4
  %fneg197 = fneg float %239
  %div200 = fdiv float %fneg197, %236
  %cmp201 = fcmp olt float %div200, %s.1961
  br i1 %cmp201, label %if.then202, label %for.inc205

if.then202:                                       ; preds = %if.end193
  %240 = trunc nsw i64 %234 to i32
  br label %for.inc205

for.inc205:                                       ; preds = %cond.true, %cond.false, %if.then202, %if.end193, %land.lhs.true188
  %s.2 = phi float [ %s.1961, %land.lhs.true188 ], [ %div200, %if.then202 ], [ %s.1961, %if.end193 ], [ %s.1961, %cond.false ], [ %s.1961, %cond.true ]
  %si.1 = phi i32 [ %si.0962, %land.lhs.true188 ], [ %240, %if.then202 ], [ %si.0962, %if.end193 ], [ %si.0962, %cond.false ], [ %si.0962, %cond.true ]
  %cmd.2 = phi i32 [ %cmd.1963, %land.lhs.true188 ], [ 4, %if.then202 ], [ %cmd.1963, %if.end193 ], [ %cmd.1963, %cond.false ], [ %cmd.1963, %cond.true ]
  %indvars.iv.next995 = add nuw nsw i64 %indvars.iv994, 1
  %exitcond999.not = icmp eq i64 %indvars.iv.next995, %wide.trip.count998
  br i1 %exitcond999.not, label %for.cond210.preheader, label %for.body173, !llvm.loop !77

for.body212:                                      ; preds = %for.body212.lr.ph, %for.inc257
  %indvars.iv1000 = phi i64 [ %102, %for.body212.lr.ph ], [ %indvars.iv.next1001, %for.inc257 ]
  %cmd.3970 = phi i32 [ %cmd.1.lcssa, %for.body212.lr.ph ], [ %cmd.5, %for.inc257 ]
  %si.2969 = phi i32 [ %si.0.lcssa, %for.body212.lr.ph ], [ %si.4, %for.inc257 ]
  %s.3968 = phi float [ %s.1.lcssa, %for.body212.lr.ph ], [ %s.5, %for.inc257 ]
  %arrayidx.i816 = getelementptr inbounds float, ptr %233, i64 %indvars.iv1000
  %241 = load float, ptr %arrayidx.i816, align 4
  %cmp216 = fcmp olt float %241, 0.000000e+00
  br i1 %cmp216, label %land.lhs.true217, label %if.end235

land.lhs.true217:                                 ; preds = %for.body212
  %arrayidx219 = getelementptr inbounds float, ptr %lo, i64 %indvars.iv1000
  %242 = load float, ptr %arrayidx219, align 4
  %cmp221 = fcmp ueq float %242, 0xFFF0000000000000
  br i1 %cmp221, label %if.end235, label %if.then222

if.then222:                                       ; preds = %land.lhs.true217
  %arrayidx227 = getelementptr inbounds float, ptr %x, i64 %indvars.iv1000
  %243 = load float, ptr %arrayidx227, align 4
  %sub228 = fsub float %242, %243
  %div231 = fdiv float %sub228, %241
  %cmp232 = fcmp olt float %div231, %s.3968
  br i1 %cmp232, label %if.then233, label %if.end235

if.then233:                                       ; preds = %if.then222
  %244 = trunc nsw i64 %indvars.iv1000 to i32
  br label %if.end235

if.end235:                                        ; preds = %if.then222, %if.then233, %land.lhs.true217, %for.body212
  %s.4 = phi float [ %div231, %if.then233 ], [ %s.3968, %if.then222 ], [ %s.3968, %land.lhs.true217 ], [ %s.3968, %for.body212 ]
  %si.3 = phi i32 [ %244, %if.then233 ], [ %si.2969, %if.then222 ], [ %si.2969, %land.lhs.true217 ], [ %si.2969, %for.body212 ]
  %cmd.4 = phi i32 [ 5, %if.then233 ], [ %cmd.3970, %if.then222 ], [ %cmd.3970, %land.lhs.true217 ], [ %cmd.3970, %for.body212 ]
  %cmp238 = fcmp ogt float %241, 0.000000e+00
  br i1 %cmp238, label %land.lhs.true239, label %for.inc257

land.lhs.true239:                                 ; preds = %if.end235
  %arrayidx241 = getelementptr inbounds float, ptr %hi, i64 %indvars.iv1000
  %245 = load float, ptr %arrayidx241, align 4
  %cmp242 = fcmp ueq float %245, 0x7FF0000000000000
  br i1 %cmp242, label %for.inc257, label %if.then243

if.then243:                                       ; preds = %land.lhs.true239
  %arrayidx248 = getelementptr inbounds float, ptr %x, i64 %indvars.iv1000
  %246 = load float, ptr %arrayidx248, align 4
  %sub249 = fsub float %245, %246
  %div252 = fdiv float %sub249, %241
  %cmp253 = fcmp olt float %div252, %s.4
  br i1 %cmp253, label %if.then254, label %for.inc257

if.then254:                                       ; preds = %if.then243
  %247 = trunc nsw i64 %indvars.iv1000 to i32
  br label %for.inc257

for.inc257:                                       ; preds = %if.end235, %land.lhs.true239, %if.then254, %if.then243
  %s.5 = phi float [ %div252, %if.then254 ], [ %s.4, %if.then243 ], [ %s.4, %land.lhs.true239 ], [ %s.4, %if.end235 ]
  %si.4 = phi i32 [ %247, %if.then254 ], [ %si.3, %if.then243 ], [ %si.3, %land.lhs.true239 ], [ %si.3, %if.end235 ]
  %cmd.5 = phi i32 [ 6, %if.then254 ], [ %cmd.4, %if.then243 ], [ %cmd.4, %land.lhs.true239 ], [ %cmd.4, %if.end235 ]
  %indvars.iv.next1001 = add nsw i64 %indvars.iv1000, 1
  %exitcond1004.not = icmp eq i64 %indvars.iv.next1001, %idx.ext.i724
  br i1 %exitcond1004.not, label %for.end259, label %for.body212, !llvm.loop !78

for.end259:                                       ; preds = %for.inc257, %for.cond210.preheader
  %s.3.lcssa = phi float [ %s.1.lcssa, %for.cond210.preheader ], [ %s.5, %for.inc257 ]
  %si.2.lcssa = phi i32 [ %si.0.lcssa, %for.cond210.preheader ], [ %si.4, %for.inc257 ]
  %cmd.3.lcssa = phi i32 [ %cmd.1.lcssa, %for.cond210.preheader ], [ %cmd.5, %for.inc257 ]
  %cmp260 = fcmp ugt float %s.3.lcssa, 0.000000e+00
  br i1 %cmp260, label %if.end269, label %_Z9btSetZeroIfEvPT_i.exit829

_Z9btSetZeroIfEvPT_i.exit829:                     ; preds = %for.end259
  %248 = sub nsw i64 %103, %indvars.iv988
  %249 = shl nuw nsw i64 %248, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %arrayidx161, i8 0, i64 %249, i1 false)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %arrayidx78, i8 0, i64 %249, i1 false)
  store i8 1, ptr @s_error, align 1
  br label %if.end322

if.end269:                                        ; preds = %for.end259
  %250 = load ptr, ptr %m_data.i717, align 8
  %cmp4.i = icmp sgt i32 %163, 0
  br i1 %cmp4.i, label %for.body.preheader.i834, label %_ZN5btLCP24pC_plusequals_s_times_qCEPffS0_.exit

for.body.preheader.i834:                          ; preds = %if.end269
  %wide.trip.count.i835 = zext nneg i32 %163 to i64
  br label %for.body.i836

for.body.i836:                                    ; preds = %for.body.i836, %for.body.preheader.i834
  %indvars.iv.i837 = phi i64 [ 0, %for.body.preheader.i834 ], [ %indvars.iv.next.i840, %for.body.i836 ]
  %arrayidx.i838 = getelementptr inbounds nuw float, ptr %250, i64 %indvars.iv.i837
  %251 = load float, ptr %arrayidx.i838, align 4
  %arrayidx3.i839 = getelementptr inbounds nuw float, ptr %x, i64 %indvars.iv.i837
  %252 = load float, ptr %arrayidx3.i839, align 4
  %253 = tail call float @llvm.fmuladd.f32(float %s.3.lcssa, float %251, float %252)
  store float %253, ptr %arrayidx3.i839, align 4
  %indvars.iv.next.i840 = add nuw nsw i64 %indvars.iv.i837, 1
  %exitcond.not.i841 = icmp eq i64 %indvars.iv.next.i840, %wide.trip.count.i835
  br i1 %exitcond.not.i841, label %_ZN5btLCP24pC_plusequals_s_times_qCEPffS0_.exit, label %for.body.i836, !llvm.loop !59

_ZN5btLCP24pC_plusequals_s_times_qCEPffS0_.exit:  ; preds = %for.body.i836, %if.end269
  %254 = load float, ptr %arrayidx161, align 4
  %255 = tail call float @llvm.fmuladd.f32(float %s.3.lcssa, float %., float %254)
  store float %255, ptr %arrayidx161, align 4
  %256 = load ptr, ptr %m_data.i649, align 8
  %add.ptr.i846 = getelementptr inbounds float, ptr %outer_w, i64 %idx.ext.i724
  %add.ptr3.i847 = getelementptr inbounds float, ptr %256, i64 %idx.ext.i724
  br i1 %cmp6.i, label %for.body.preheader.i850, label %_ZN5btLCP24pN_plusequals_s_times_qNEPffS0_.exit

for.body.preheader.i850:                          ; preds = %_ZN5btLCP24pC_plusequals_s_times_qCEPffS0_.exit
  %wide.trip.count.i851 = zext nneg i32 %162 to i64
  br label %for.body.i852

for.body.i852:                                    ; preds = %for.body.i852, %for.body.preheader.i850
  %indvars.iv.i853 = phi i64 [ 0, %for.body.preheader.i850 ], [ %indvars.iv.next.i855, %for.body.i852 ]
  %arrayidx.i854 = getelementptr inbounds nuw float, ptr %add.ptr3.i847, i64 %indvars.iv.i853
  %257 = load float, ptr %arrayidx.i854, align 4
  %arrayidx5.i = getelementptr inbounds nuw float, ptr %add.ptr.i846, i64 %indvars.iv.i853
  %258 = load float, ptr %arrayidx5.i, align 4
  %259 = tail call float @llvm.fmuladd.f32(float %s.3.lcssa, float %257, float %258)
  store float %259, ptr %arrayidx5.i, align 4
  %indvars.iv.next.i855 = add nuw nsw i64 %indvars.iv.i853, 1
  %exitcond.not.i856 = icmp eq i64 %indvars.iv.next.i855, %wide.trip.count.i851
  br i1 %exitcond.not.i856, label %_ZN5btLCP24pN_plusequals_s_times_qNEPffS0_.exit.loopexit, label %for.body.i852, !llvm.loop !60

_ZN5btLCP24pN_plusequals_s_times_qNEPffS0_.exit.loopexit: ; preds = %for.body.i852
  %.pre1010 = load ptr, ptr %m_data.i649, align 8
  br label %_ZN5btLCP24pN_plusequals_s_times_qNEPffS0_.exit

_ZN5btLCP24pN_plusequals_s_times_qNEPffS0_.exit:  ; preds = %_ZN5btLCP24pN_plusequals_s_times_qNEPffS0_.exit.loopexit, %_ZN5btLCP24pC_plusequals_s_times_qCEPffS0_.exit
  %260 = phi ptr [ %.pre1010, %_ZN5btLCP24pN_plusequals_s_times_qNEPffS0_.exit.loopexit ], [ %256, %_ZN5btLCP24pC_plusequals_s_times_qCEPffS0_.exit ]
  %arrayidx.i859 = getelementptr inbounds float, ptr %260, i64 %indvars.iv988
  %261 = load float, ptr %arrayidx.i859, align 4
  %262 = load float, ptr %arrayidx78, align 4
  %263 = tail call float @llvm.fmuladd.f32(float %s.3.lcssa, float %261, float %262)
  store float %263, ptr %arrayidx78, align 4
  switch i32 %cmd.3.lcssa, label %default.unreachable [
    i32 1, label %sw.bb
    i32 2, label %sw.bb284
    i32 3, label %sw.bb291
    i32 4, label %sw.bb298
    i32 5, label %sw.bb301
    i32 6, label %sw.bb308
  ]

sw.bb:                                            ; preds = %_ZN5btLCP24pN_plusequals_s_times_qNEPffS0_.exit
  store float 0.000000e+00, ptr %arrayidx78, align 4
  call void @_ZN5btLCP15transfer_i_to_CEi(ptr noundef nonnull align 8 dereferenceable(144) %lcp, i32 noundef %146)
  br label %if.end322

sw.bb284:                                         ; preds = %_ZN5btLCP24pN_plusequals_s_times_qNEPffS0_.exit
  %264 = load float, ptr %arrayidx80, align 4
  store float %264, ptr %arrayidx161, align 4
  %265 = load ptr, ptr %m_data.i650, align 8
  %arrayidx.i862 = getelementptr inbounds i8, ptr %265, i64 %indvars.iv988
  store i8 0, ptr %arrayidx.i862, align 1
  %inc.i864 = add nsw i32 %162, 1
  store i32 %inc.i864, ptr %m_nN.i, align 8
  br label %if.end322

sw.bb291:                                         ; preds = %_ZN5btLCP24pN_plusequals_s_times_qNEPffS0_.exit
  %266 = load float, ptr %arrayidx91, align 4
  store float %266, ptr %arrayidx161, align 4
  %267 = load ptr, ptr %m_data.i650, align 8
  %arrayidx.i867 = getelementptr inbounds i8, ptr %267, i64 %indvars.iv988
  store i8 1, ptr %arrayidx.i867, align 1
  %inc.i869 = add nsw i32 %162, 1
  store i32 %inc.i869, ptr %m_nN.i, align 8
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
  %268 = load float, ptr %arrayidx303, align 4
  %arrayidx305 = getelementptr inbounds float, ptr %x, i64 %idxprom302
  store float %268, ptr %arrayidx305, align 4
  %269 = load ptr, ptr %m_data.i650, align 8
  %arrayidx.i872 = getelementptr inbounds i8, ptr %269, i64 %idxprom302
  store i8 0, ptr %arrayidx.i872, align 1
  call void @_ZN5btLCP22transfer_i_from_C_to_NEiR20btAlignedObjectArrayIfE(ptr noundef nonnull align 8 dereferenceable(144) %lcp, i32 noundef %si.2.lcssa, ptr noundef nonnull align 8 dereferenceable(25) %scratchMem)
  br label %sw.epilog

sw.bb308:                                         ; preds = %_ZN5btLCP24pN_plusequals_s_times_qNEPffS0_.exit
  %idxprom309 = sext i32 %si.2.lcssa to i64
  %arrayidx310 = getelementptr inbounds float, ptr %hi, i64 %idxprom309
  %270 = load float, ptr %arrayidx310, align 4
  %arrayidx312 = getelementptr inbounds float, ptr %x, i64 %idxprom309
  store float %270, ptr %arrayidx312, align 4
  %271 = load ptr, ptr %m_data.i650, align 8
  %arrayidx.i875 = getelementptr inbounds i8, ptr %271, i64 %idxprom309
  store i8 1, ptr %arrayidx.i875, align 1
  call void @_ZN5btLCP22transfer_i_from_C_to_NEiR20btAlignedObjectArrayIfE(ptr noundef nonnull align 8 dereferenceable(144) %lcp, i32 noundef %si.2.lcssa, ptr noundef nonnull align 8 dereferenceable(25) %scratchMem)
  br label %sw.epilog

default.unreachable:                              ; preds = %_ZN5btLCP24pN_plusequals_s_times_qNEPffS0_.exit
  unreachable

sw.epilog:                                        ; preds = %sw.bb308, %sw.bb301, %sw.bb298
  %.pre = load float, ptr %arrayidx78, align 4
  %.pre1008 = load i32, ptr %m_nC.i, align 4
  %.pre1009 = load i32, ptr %m_nN.i, align 8
  br label %for.cond108, !llvm.loop !79

if.end322:                                        ; preds = %sw.bb, %sw.bb284, %sw.bb291, %if.then97, %_Z9btSetZeroIfEvPT_i.exit829, %_ZN5btLCP6solve1EPfiii.exit, %if.then86
  %272 = load i8, ptr @s_error, align 1
  %tobool323 = trunc i8 %272 to i1
  %indvars.iv.next989 = add nsw i64 %indvars.iv988, 1
  %lftr.wideiv1006 = trunc i64 %indvars.iv.next989 to i32
  %exitcond1007.not = icmp eq i32 %n, %lftr.wideiv1006
  %or.cond1027 = select i1 %tobool323, i1 true, i1 %exitcond1007.not
  br i1 %or.cond1027, label %for.end328, label %for.body, !llvm.loop !80

for.end328:                                       ; preds = %if.end322, %_ZN20btAlignedObjectArrayIbE6resizeEiRKb.exit
  %m_tmp.i = getelementptr inbounds nuw i8, ptr %lcp, i64 104
  %273 = load ptr, ptr %m_tmp.i, align 8
  %m_x.i = getelementptr inbounds nuw i8, ptr %lcp, i64 32
  %274 = load ptr, ptr %m_x.i, align 8
  %275 = load i32, ptr %lcp, align 8
  %conv.i876 = sext i32 %275 to i64
  %mul.i877 = shl nsw i64 %conv.i876, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %273, ptr align 4 %274, i64 %mul.i877, i1 false)
  %m_p.i = getelementptr inbounds nuw i8, ptr %lcp, i64 128
  %276 = load ptr, ptr %m_p.i, align 8
  %cmp7.i = icmp sgt i32 %275, 0
  br i1 %cmp7.i, label %for.body.preheader.i879, label %for.end.i878.thread

for.end.i878.thread:                              ; preds = %for.end328
  %m_w.i926 = getelementptr inbounds nuw i8, ptr %lcp, i64 48
  %277 = load ptr, ptr %m_w.i926, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %273, ptr align 4 %277, i64 %mul.i877, i1 false)
  br label %return

for.body.preheader.i879:                          ; preds = %for.end328
  %wide.trip.count.i880 = zext nneg i32 %275 to i64
  br label %for.body.i881

for.body.i881:                                    ; preds = %for.body.i881, %for.body.preheader.i879
  %indvars.iv.i882 = phi i64 [ 0, %for.body.preheader.i879 ], [ %indvars.iv.next.i886, %for.body.i881 ]
  %arrayidx.i883 = getelementptr inbounds nuw float, ptr %273, i64 %indvars.iv.i882
  %278 = load float, ptr %arrayidx.i883, align 4
  %arrayidx6.i884 = getelementptr inbounds nuw i32, ptr %276, i64 %indvars.iv.i882
  %279 = load i32, ptr %arrayidx6.i884, align 4
  %idxprom7.i = sext i32 %279 to i64
  %arrayidx8.i885 = getelementptr inbounds float, ptr %274, i64 %idxprom7.i
  store float %278, ptr %arrayidx8.i885, align 4
  %indvars.iv.next.i886 = add nuw nsw i64 %indvars.iv.i882, 1
  %exitcond.not.i887 = icmp eq i64 %indvars.iv.next.i886, %wide.trip.count.i880
  br i1 %exitcond.not.i887, label %for.end.i878, label %for.body.i881, !llvm.loop !67

for.end.i878:                                     ; preds = %for.body.i881
  %m_w.i = getelementptr inbounds nuw i8, ptr %lcp, i64 48
  %280 = load ptr, ptr %m_w.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %273, ptr align 4 %280, i64 %mul.i877, i1 false)
  br label %for.body23.i

for.body23.i:                                     ; preds = %for.body23.i, %for.end.i878
  %indvars.iv12.i = phi i64 [ 0, %for.end.i878 ], [ %indvars.iv.next13.i, %for.body23.i ]
  %arrayidx25.i = getelementptr inbounds nuw float, ptr %273, i64 %indvars.iv12.i
  %281 = load float, ptr %arrayidx25.i, align 4
  %arrayidx27.i = getelementptr inbounds nuw i32, ptr %276, i64 %indvars.iv12.i
  %282 = load i32, ptr %arrayidx27.i, align 4
  %idxprom28.i = sext i32 %282 to i64
  %arrayidx29.i = getelementptr inbounds float, ptr %280, i64 %idxprom28.i
  store float %281, ptr %arrayidx29.i, align 4
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next13.i, %wide.trip.count.i880
  br i1 %exitcond16.not.i, label %return, label %for.body23.i, !llvm.loop !68

return:                                           ; preds = %for.body23.i, %for.end.i878.thread, %_Z11btSolveLDLTPKfS0_Pfii.exit
  %retval.0.in.in = load i8, ptr @s_error, align 1
  %retval.0.in = trunc i8 %retval.0.in.in to i1
  %retval.0 = xor i1 %retval.0.in, true
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #6

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
