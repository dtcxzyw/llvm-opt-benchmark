; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJCombLB_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJCombLB_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02785 = alloca <8 x float>, align 32
  %.sroa.42786 = alloca <8 x float>, align 32
  %.sroa.04235 = alloca <8 x float>, align 32
  %.sroa.94236 = alloca <8 x float>, align 32
  %.sroa.04232 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02785)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42786)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02785, %5 ], [ %.sroa.42786, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.02785.0..sroa.02785.0..sroa.02785.0..sroa.02785.0.copyload378940114242 = load <8 x i32>, ptr %.sroa.02785, align 32
  %.sroa.42786.0..sroa.42786.0..sroa.42786.0..sroa.42786.0.copyload379040124243 = load <8 x i32>, ptr %.sroa.42786, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02785)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42786)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04237.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %22 = load float, ptr %21, align 4, !tbaa !21
  %23 = fmul float %22, -2.000000e+00
  %24 = insertelement <8 x float> poison, float %23, i64 0
  %25 = shufflevector <8 x float> %24, <8 x float> poison, <8 x i32> zeroinitializer
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %27 = load <8 x float>, ptr %26, align 8
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = extractelement <8 x float> %27, i64 0
  %30 = fmul float %29, 5.000000e-01
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = load <8 x float>, ptr %31, align 8
  %33 = shufflevector <8 x float> %32, <8 x float> poison, <8 x i32> zeroinitializer
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %35 = load <8 x float>, ptr %34, align 4
  %36 = shufflevector <8 x float> %35, <8 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %38 = load float, ptr %37, align 4, !tbaa !46
  %39 = fmul float %38, %38
  %40 = insertelement <8 x float> poison, float %39, i64 0
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %.not37913936 = icmp eq ptr %49, %51
  br i1 %.not37913936, label %._crit_edge, label %.lr.ph3940

.lr.ph3940:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %52 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %52, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %54 = load float, ptr %53, align 4, !tbaa !54
  %55 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %57 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %61 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %64 = fneg float %54
  %65 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %66 = insertelement <8 x float> poison, float %54, i64 0
  %67 = shufflevector <8 x float> %66, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %45, i64 16
  %invariant.gep3806 = getelementptr i8, ptr %45, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %70 = fmul <8 x float> %25, splat (float 5.000000e-01)
  br label %71

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

71:                                               ; preds = %.lr.ph3940, %.loopexit
  %.sroa.01748.03939 = phi ptr [ %49, %.lr.ph3940 ], [ %1400, %.loopexit ]
  %.sroa.73409.03938 = phi <8 x float> [ undef, %.lr.ph3940 ], [ %.sroa.73409.1, %.loopexit ]
  %.sroa.03405.03937 = phi <8 x float> [ undef, %.lr.ph3940 ], [ %.sroa.03405.1, %.loopexit ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.01748.03939, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !55
  %74 = and i32 %73, 127
  %75 = mul nuw nsw i32 %74, 3
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.01748.03939, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !58
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.01748.03939, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !59
  %80 = load i32, ptr %.sroa.01748.03939, align 4, !tbaa !60
  %81 = icmp eq i32 %74, 22
  %82 = zext nneg i32 %75 to i64
  %83 = getelementptr inbounds nuw float, ptr %3, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !61
  %85 = insertelement <8 x float> poison, float %84, i64 0
  %86 = add nuw nsw i32 %75, 1
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw float, ptr %3, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !61
  %90 = insertelement <8 x float> poison, float %89, i64 0
  %91 = add nuw nsw i32 %75, 2
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw float, ptr %3, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !61
  %95 = insertelement <8 x float> poison, float %94, i64 0
  %96 = shufflevector <8 x float> %95, <8 x float> poison, <8 x i32> zeroinitializer
  %97 = mul nsw i32 %80, 12
  %98 = and i32 %73, 512
  %99 = and i32 %73, 384
  %or.cond = icmp ne i32 %99, 128
  %100 = load ptr, ptr %55, align 8, !tbaa !62
  %101 = sext i32 %80 to i64
  %102 = getelementptr inbounds i32, ptr %100, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !73
  store i32 %103, ptr %56, align 8, !tbaa !74
  %104 = load i32, ptr %57, align 8, !tbaa !75
  %105 = load i32, ptr %58, align 4, !tbaa !76
  %106 = load i32, ptr %60, align 4, !tbaa !77
  %107 = load ptr, ptr %61, align 8, !tbaa !78
  %108 = load ptr, ptr %63, align 8, !tbaa !78
  br label %109

109:                                              ; preds = %109, %71
  %indvars.iv.i610 = phi i64 [ 0, %71 ], [ %indvars.iv.next.i, %109 ]
  %110 = trunc i64 %indvars.iv.i610 to i32
  %111 = mul i32 %104, %110
  %112 = ashr i32 %103, %111
  %113 = and i32 %112, %105
  %114 = load ptr, ptr %59, align 8, !tbaa !10
  %115 = mul nsw i32 %113, %106
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw ptr, ptr %107, i64 %indvars.iv.i610
  store ptr %117, ptr %118, align 8, !tbaa !79
  %119 = load ptr, ptr %62, align 8, !tbaa !10
  %120 = getelementptr inbounds float, ptr %119, i64 %116
  %121 = getelementptr inbounds nuw ptr, ptr %108, i64 %indvars.iv.i610
  store ptr %120, ptr %121, align 8, !tbaa !79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i610, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %109, !llvm.loop !80

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %109
  %122 = select i1 %81, i32 %80, i32 -1
  %123 = shufflevector <8 x float> %85, <8 x float> poison, <8 x i32> zeroinitializer
  %124 = shufflevector <8 x float> %90, <8 x float> poison, <8 x i32> zeroinitializer
  %125 = shl nsw i32 %80, 2
  %126 = shl nsw i32 %80, 3
  %127 = icmp ne i32 %98, 0
  %spec.select = and i1 %or.cond, %127
  br i1 %127, label %128, label %.loopexit3800

128:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %129 = sext i32 %77 to i64
  %130 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %47, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !81
  %132 = icmp eq i32 %131, %122
  br i1 %132, label %.preheader3799, label %.loopexit3800

.preheader3799:                                   ; preds = %128
  %133 = load i32, ptr %65, align 8, !tbaa !83
  %134 = sext i32 %125 to i64
  br label %135

135:                                              ; preds = %.preheader3799, %135
  %indvars.iv = phi i64 [ 0, %.preheader3799 ], [ %indvars.iv.next, %135 ]
  %136 = or disjoint i64 %indvars.iv, %134
  %137 = getelementptr inbounds float, ptr %43, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !61
  %139 = fmul float %138, %64
  %140 = fmul float %138, %139
  %141 = fmul float %30, %140
  %142 = trunc i64 %indvars.iv to i32
  %143 = mul i32 %104, %142
  %144 = ashr i32 %103, %143
  %145 = and i32 %144, %105
  %146 = mul nsw i32 %133, %145
  %147 = getelementptr inbounds nuw ptr, ptr %107, i64 %indvars.iv
  %148 = load ptr, ptr %147, align 8, !tbaa !79
  %149 = sext i32 %146 to i64
  %150 = getelementptr inbounds float, ptr %148, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !61
  %152 = fadd float %141, %151
  store float %152, ptr %150, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3800, label %135, !llvm.loop !84

.loopexit3800:                                    ; preds = %135, %128, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %153 = add nsw i32 %97, 4
  %154 = add nsw i32 %97, 8
  %155 = sext i32 %97 to i64
  %156 = getelementptr inbounds float, ptr %45, i64 %155
  %.val.i611 = load float, ptr %156, align 1, !tbaa !15, !noalias !85
  %157 = getelementptr i8, ptr %156, i64 4
  %.val3.i = load float, ptr %157, align 1, !tbaa !15, !noalias !85
  %158 = insertelement <4 x float> poison, float %.val.i611, i64 0
  %159 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %160 = shufflevector <4 x float> %158, <4 x float> %159, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %161 = fadd <8 x float> %123, %160
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.val.i613 = load float, ptr %162, align 1, !tbaa !15, !noalias !85
  %163 = getelementptr i8, ptr %156, i64 12
  %.val3.i614 = load float, ptr %163, align 1, !tbaa !15, !noalias !85
  %164 = insertelement <4 x float> poison, float %.val.i613, i64 0
  %165 = insertelement <4 x float> poison, float %.val3.i614, i64 0
  %166 = shufflevector <4 x float> %164, <4 x float> %165, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %167 = fadd <8 x float> %123, %166
  %168 = sext i32 %153 to i64
  %169 = getelementptr inbounds float, ptr %45, i64 %168
  %.val.i616 = load float, ptr %169, align 1, !tbaa !15, !noalias !88
  %170 = getelementptr i8, ptr %169, i64 4
  %.val3.i617 = load float, ptr %170, align 1, !tbaa !15, !noalias !88
  %171 = insertelement <4 x float> poison, float %.val.i616, i64 0
  %172 = insertelement <4 x float> poison, float %.val3.i617, i64 0
  %173 = shufflevector <4 x float> %171, <4 x float> %172, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %174 = fadd <8 x float> %124, %173
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.val.i619 = load float, ptr %175, align 1, !tbaa !15, !noalias !88
  %176 = getelementptr i8, ptr %169, i64 12
  %.val3.i620 = load float, ptr %176, align 1, !tbaa !15, !noalias !88
  %177 = insertelement <4 x float> poison, float %.val.i619, i64 0
  %178 = insertelement <4 x float> poison, float %.val3.i620, i64 0
  %179 = shufflevector <4 x float> %177, <4 x float> %178, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %180 = fadd <8 x float> %124, %179
  %181 = sext i32 %154 to i64
  %182 = getelementptr inbounds float, ptr %45, i64 %181
  %.val.i622 = load float, ptr %182, align 1, !tbaa !15, !noalias !91
  %183 = getelementptr i8, ptr %182, i64 4
  %.val3.i623 = load float, ptr %183, align 1, !tbaa !15, !noalias !91
  %184 = insertelement <4 x float> poison, float %.val.i622, i64 0
  %185 = insertelement <4 x float> poison, float %.val3.i623, i64 0
  %186 = shufflevector <4 x float> %184, <4 x float> %185, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %187 = fadd <8 x float> %96, %186
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %.val.i625 = load float, ptr %188, align 1, !tbaa !15, !noalias !91
  %189 = getelementptr i8, ptr %182, i64 12
  %.val3.i626 = load float, ptr %189, align 1, !tbaa !15, !noalias !91
  %190 = insertelement <4 x float> poison, float %.val.i625, i64 0
  %191 = insertelement <4 x float> poison, float %.val3.i626, i64 0
  %192 = shufflevector <4 x float> %190, <4 x float> %191, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %193 = fadd <8 x float> %96, %192
  br i1 %127, label %194, label %208

194:                                              ; preds = %.loopexit3800
  %195 = sext i32 %125 to i64
  %196 = getelementptr inbounds float, ptr %43, i64 %195
  %.val.i628 = load float, ptr %196, align 1, !tbaa !15, !noalias !94
  %197 = getelementptr i8, ptr %196, i64 4
  %.val2.i = load float, ptr %197, align 1, !tbaa !15, !noalias !94
  %198 = insertelement <4 x float> poison, float %.val.i628, i64 0
  %199 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %200 = shufflevector <4 x float> %198, <4 x float> %199, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %201 = fmul <8 x float> %67, %200
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %.val.i629 = load float, ptr %202, align 1, !tbaa !15, !noalias !94
  %203 = getelementptr i8, ptr %196, i64 12
  %.val2.i630 = load float, ptr %203, align 1, !tbaa !15, !noalias !94
  %204 = insertelement <4 x float> poison, float %.val.i629, i64 0
  %205 = insertelement <4 x float> poison, float %.val2.i630, i64 0
  %206 = shufflevector <4 x float> %204, <4 x float> %205, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %207 = fmul <8 x float> %67, %206
  br label %208

208:                                              ; preds = %194, %.loopexit3800
  %.sroa.03405.1 = phi <8 x float> [ %201, %194 ], [ %.sroa.03405.03937, %.loopexit3800 ]
  %.sroa.73409.1 = phi <8 x float> [ %207, %194 ], [ %.sroa.73409.03938, %.loopexit3800 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04235)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.94236)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04232)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %209 = sext i32 %126 to i64
  %210 = getelementptr inbounds float, ptr %11, i64 %209
  %211 = or disjoint i32 %126, 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds float, ptr %11, i64 %212
  br label %217

214:                                              ; preds = %217
  %215 = icmp slt i32 %77, %79
  br i1 %spec.select, label %.preheader, label %605

.preheader:                                       ; preds = %214
  br i1 %215, label %.lr.ph3903, label %.critedge

.lr.ph3903:                                       ; preds = %.preheader
  %.sroa.04235.0..sroa.04235.0..sroa.01.0.copyload.i701 = load <8 x float>, ptr %.sroa.04235, align 32
  %.sroa.04232.0..sroa.04232.0..sroa.01.0.copyload.i703 = load <8 x float>, ptr %.sroa.04232, align 32
  %216 = sext i32 %77 to i64
  %wide.trip.count3996 = sext i32 %79 to i64
  br label %229

217:                                              ; preds = %208, %217
  %218 = phi i1 [ true, %208 ], [ false, %217 ]
  %indvars.iv3962.sroa.phi = phi ptr [ %.sroa.04232, %208 ], [ %.sroa.9, %217 ]
  %indvars.iv3962.sroa.phi4233 = phi ptr [ %.sroa.04235, %208 ], [ %.sroa.94236, %217 ]
  %indvars.iv3962 = phi i64 [ 0, %208 ], [ 2, %217 ]
  %219 = getelementptr inbounds nuw float, ptr %210, i64 %indvars.iv3962
  %.val574 = load float, ptr %219, align 1, !tbaa !15
  %220 = getelementptr i8, ptr %219, i64 4
  %.val575 = load float, ptr %220, align 1, !tbaa !15
  %221 = insertelement <4 x float> poison, float %.val574, i64 0
  %222 = insertelement <4 x float> poison, float %.val575, i64 0
  %223 = shufflevector <4 x float> %221, <4 x float> %222, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %223, ptr %indvars.iv3962.sroa.phi4233, align 32, !tbaa !15
  %224 = getelementptr inbounds nuw float, ptr %213, i64 %indvars.iv3962
  %.val572 = load float, ptr %224, align 1, !tbaa !15
  %225 = getelementptr i8, ptr %224, i64 4
  %.val573 = load float, ptr %225, align 1, !tbaa !15
  %226 = insertelement <4 x float> poison, float %.val572, i64 0
  %227 = insertelement <4 x float> poison, float %.val573, i64 0
  %228 = shufflevector <4 x float> %226, <4 x float> %227, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %228, ptr %indvars.iv3962.sroa.phi, align 32, !tbaa !15
  br i1 %218, label %217, label %214, !llvm.loop !97

229:                                              ; preds = %.lr.ph3903, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3993 = phi i64 [ %216, %.lr.ph3903 ], [ %indvars.iv.next3994, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163317.03901 = phi <8 x float> [ zeroinitializer, %.lr.ph3903 ], [ %404, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03310.03900 = phi <8 x float> [ zeroinitializer, %.lr.ph3903 ], [ %403, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163299.03899 = phi <8 x float> [ zeroinitializer, %.lr.ph3903 ], [ %406, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03292.03898 = phi <8 x float> [ zeroinitializer, %.lr.ph3903 ], [ %405, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03897 = phi <8 x float> [ zeroinitializer, %.lr.ph3903 ], [ %408, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03275.03896 = phi <8 x float> [ zeroinitializer, %.lr.ph3903 ], [ %407, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %230 = load ptr, ptr %46, align 8, !tbaa !47
  %231 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %230, i64 %indvars.iv3993, i32 1
  %232 = load i32, ptr %231, align 4, !tbaa !73
  %.not511 = icmp eq i32 %232, -1
  br i1 %.not511, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %229
  %233 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %47, i64 %indvars.iv3993
  %234 = load i32, ptr %233, align 4, !tbaa !81
  %235 = shl nsw i32 %234, 2
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !98
  %238 = insertelement <8 x i32> poison, i32 %237, i64 0
  %239 = shufflevector <8 x i32> %238, <8 x i32> poison, <8 x i32> zeroinitializer
  %240 = and <8 x i32> %.sroa.04237.0.copyload, %239
  %.not4248 = icmp eq <8 x i32> %240, zeroinitializer
  %241 = and <8 x i32> %.sroa.6.0.copyload, %239
  %.not4247 = icmp eq <8 x i32> %241, zeroinitializer
  %242 = mul nsw i32 %234, 12
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds float, ptr %45, i64 %243
  %.val609 = load <4 x float>, ptr %244, align 1, !tbaa !15
  %245 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3893 = getelementptr float, ptr %invariant.gep, i64 %243
  %.val608 = load <4 x float>, ptr %gep3893, align 1, !tbaa !15
  %246 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3895 = getelementptr float, ptr %invariant.gep3806, i64 %243
  %.val607 = load <4 x float>, ptr %gep3895, align 1, !tbaa !15
  %247 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %248 = fsub <8 x float> %161, %245
  %249 = fsub <8 x float> %167, %245
  %250 = fsub <8 x float> %174, %246
  %251 = fsub <8 x float> %180, %246
  %252 = fsub <8 x float> %187, %247
  %253 = fsub <8 x float> %193, %247
  %254 = fmul <8 x float> %248, %248
  %255 = fmul <8 x float> %250, %250
  %256 = fadd <8 x float> %254, %255
  %257 = fmul <8 x float> %252, %252
  %258 = fadd <8 x float> %256, %257
  %259 = fmul <8 x float> %249, %249
  %260 = fmul <8 x float> %251, %251
  %261 = fadd <8 x float> %259, %260
  %262 = fmul <8 x float> %253, %253
  %263 = fadd <8 x float> %261, %262
  %264 = fcmp olt <8 x float> %258, %41
  %265 = sext <8 x i1> %264 to <8 x i32>
  %266 = fcmp olt <8 x float> %263, %41
  %267 = sext <8 x i1> %266 to <8 x i32>
  %268 = icmp eq i32 %234, %122
  %269 = select <8 x i1> %264, <8 x i32> %.sroa.02785.0..sroa.02785.0..sroa.02785.0..sroa.02785.0.copyload378940114242, <8 x i32> zeroinitializer
  %270 = select <8 x i1> %266, <8 x i32> %.sroa.42786.0..sroa.42786.0..sroa.42786.0..sroa.42786.0.copyload379040124243, <8 x i32> zeroinitializer
  %.sroa.03562.3 = select i1 %268, <8 x i32> %269, <8 x i32> %265
  %.sroa.83568.3 = select i1 %268, <8 x i32> %270, <8 x i32> %267
  %271 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %258, <8 x float> splat (float 0x3E99A2B5C0000000))
  %272 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %263, <8 x float> splat (float 0x3E99A2B5C0000000))
  %273 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %271)
  %274 = fmul <8 x float> %271, %273
  %275 = fmul <8 x float> %273, splat (float -5.000000e-01)
  %276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> %273, <8 x float> splat (float -3.000000e+00))
  %277 = fmul <8 x float> %275, %276
  %278 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %272)
  %279 = fmul <8 x float> %272, %278
  %280 = fmul <8 x float> %278, splat (float -5.000000e-01)
  %281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> %278, <8 x float> splat (float -3.000000e+00))
  %282 = fmul <8 x float> %280, %281
  %283 = bitcast <8 x float> %277 to <8 x i32>
  %284 = bitcast <8 x float> %282 to <8 x i32>
  %285 = sext i32 %235 to i64
  %286 = getelementptr inbounds float, ptr %43, i64 %285
  %.val606 = load <4 x float>, ptr %286, align 1, !tbaa !15
  %287 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %288 = fmul <8 x float> %.sroa.03405.1, %287
  %289 = fmul <8 x float> %.sroa.73409.1, %287
  %290 = and <8 x i32> %.sroa.03562.3, %283
  %291 = bitcast <8 x i32> %290 to <8 x float>
  %292 = and <8 x i32> %.sroa.83568.3, %284
  %293 = fmul <8 x float> %291, %291
  %294 = select <8 x i1> %.not4248, <8 x i32> zeroinitializer, <8 x i32> %290
  %295 = bitcast <8 x i32> %294 to <8 x float>
  %296 = select <8 x i1> %.not4247, <8 x i32> zeroinitializer, <8 x i32> %292
  %297 = bitcast <8 x i32> %296 to <8 x float>
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %271, <8 x float> %25, <8 x float> %295)
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %271, <8 x float> %70, <8 x float> %28)
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> %70, <8 x float> %28)
  %301 = fmul <8 x float> %288, %298
  %302 = fsub <8 x float> %295, %299
  %303 = fmul <8 x float> %288, %302
  %304 = fsub <8 x float> %297, %300
  %305 = fmul <8 x float> %289, %304
  %306 = bitcast <8 x float> %303 to <8 x i32>
  %307 = and <8 x i32> %.sroa.03562.3, %306
  %308 = bitcast <8 x float> %305 to <8 x i32>
  %309 = and <8 x i32> %.sroa.83568.3, %308
  %310 = shl nsw i32 %234, 3
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds float, ptr %11, i64 %311
  %.val605 = load <4 x float>, ptr %312, align 1, !tbaa !15
  %313 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %314 = or disjoint i32 %310, 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds float, ptr %11, i64 %315
  %.val604 = load <4 x float>, ptr %316, align 1, !tbaa !15
  %317 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %318 = fadd <8 x float> %313, %.sroa.04235.0..sroa.04235.0..sroa.01.0.copyload.i701
  %319 = fmul <8 x float> %317, %.sroa.04232.0..sroa.04232.0..sroa.01.0.copyload.i703
  %320 = fmul <8 x float> %318, %291
  %321 = fmul <8 x float> %320, %320
  %322 = fmul <8 x float> %321, %321
  %323 = fmul <8 x float> %321, %322
  %324 = select <8 x i1> %.not4248, <8 x float> zeroinitializer, <8 x float> %323
  %325 = fmul <8 x float> %319, %324
  %326 = fmul <8 x float> %325, %324
  %327 = fmul <8 x float> %318, %318
  %328 = fmul <8 x float> %327, %327
  %329 = fmul <8 x float> %327, %328
  %330 = fmul <8 x float> %319, %329
  %331 = fmul <8 x float> %329, %330
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %33, <8 x float> %325)
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %331, <8 x float> %36, <8 x float> %326)
  %334 = fmul <8 x float> %332, splat (float 0xBFC5555560000000)
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %334)
  %336 = bitcast <8 x float> %335 to <8 x i32>
  %337 = select <8 x i1> %.not4248, <8 x i32> zeroinitializer, <8 x i32> %336
  %338 = and <8 x i32> %337, %.sroa.03562.3
  %339 = load ptr, ptr %55, align 8, !tbaa !62
  %340 = sext i32 %234 to i64
  %341 = getelementptr inbounds i32, ptr %339, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !73
  %343 = load i32, ptr %68, align 8, !tbaa !99
  %344 = load i32, ptr %69, align 4, !tbaa !100
  %345 = load i32, ptr %65, align 8, !tbaa !83
  %346 = and i32 %344, %342
  %347 = mul nsw i32 %346, %345
  %348 = ashr i32 %342, %343
  %349 = and i32 %348, %344
  %350 = mul nsw i32 %349, %345
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %351 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %309, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %307, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %352 = load ptr, ptr %61, align 8, !tbaa !78
  %353 = getelementptr inbounds nuw ptr, ptr %352, i64 %indvars.iv35.i
  %354 = load ptr, ptr %353, align 8, !tbaa !79
  %355 = or disjoint i64 %indvars.iv35.i, 1
  %356 = getelementptr inbounds nuw ptr, ptr %352, i64 %355
  %357 = load ptr, ptr %356, align 8, !tbaa !79
  %358 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %359 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %360

360:                                              ; preds = %360, %.preheader.i
  %361 = phi i1 [ true, %.preheader.i ], [ false, %360 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %347, %.preheader.i ], [ %350, %360 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %360 ]
  %362 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %363 = getelementptr inbounds float, ptr %354, i64 %362
  %364 = getelementptr inbounds nuw float, ptr %363, i64 %indvars.iv.i.i
  %365 = getelementptr inbounds float, ptr %357, i64 %362
  %366 = getelementptr inbounds nuw float, ptr %365, i64 %indvars.iv.i.i
  %367 = load <4 x float>, ptr %364, align 16, !tbaa !15
  %368 = fadd <4 x float> %358, %367
  store <4 x float> %368, ptr %364, align 16, !tbaa !15
  %369 = load <4 x float>, ptr %366, align 16, !tbaa !15
  %370 = fadd <4 x float> %359, %369
  store <4 x float> %370, ptr %366, align 16, !tbaa !15
  br i1 %361, label %360, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %360
  br i1 %351, label %.preheader.i, label %.critedge27.i, !llvm.loop !102

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %371 = bitcast <8 x i32> %292 to <8 x float>
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> %25, <8 x float> %297)
  %373 = fmul <8 x float> %289, %372
  %374 = bitcast <8 x i32> %338 to <8 x float>
  %375 = load ptr, ptr %63, align 8, !tbaa !78
  %376 = load ptr, ptr %375, align 8, !tbaa !79
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !79
  %379 = shufflevector <8 x float> %374, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %380 = shufflevector <8 x float> %374, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %381

381:                                              ; preds = %381, %.critedge27.i
  %382 = phi i1 [ true, %.critedge27.i ], [ false, %381 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %347, %.critedge27.i ], [ %350, %381 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %381 ]
  %383 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %384 = getelementptr inbounds float, ptr %376, i64 %383
  %385 = getelementptr inbounds nuw float, ptr %384, i64 %indvars.iv.i28.i
  %386 = getelementptr inbounds float, ptr %378, i64 %383
  %387 = getelementptr inbounds nuw float, ptr %386, i64 %indvars.iv.i28.i
  %388 = load <4 x float>, ptr %385, align 16, !tbaa !15
  %389 = fadd <4 x float> %379, %388
  store <4 x float> %389, ptr %385, align 16, !tbaa !15
  %390 = load <4 x float>, ptr %387, align 16, !tbaa !15
  %391 = fadd <4 x float> %380, %390
  store <4 x float> %391, ptr %387, align 16, !tbaa !15
  br i1 %382, label %381, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !101

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %381
  %392 = fmul <8 x float> %371, %371
  %393 = fsub <8 x float> %326, %325
  %394 = fadd <8 x float> %301, %393
  %395 = fmul <8 x float> %293, %394
  %396 = fmul <8 x float> %392, %373
  %397 = fmul <8 x float> %248, %395
  %398 = fmul <8 x float> %249, %396
  %399 = fmul <8 x float> %250, %395
  %400 = fmul <8 x float> %251, %396
  %401 = fmul <8 x float> %252, %395
  %402 = fmul <8 x float> %253, %396
  %403 = fadd <8 x float> %.sroa.03310.03900, %397
  %404 = fadd <8 x float> %.sroa.163317.03901, %398
  %405 = fadd <8 x float> %.sroa.03292.03898, %399
  %406 = fadd <8 x float> %.sroa.163299.03899, %400
  %407 = fadd <8 x float> %.sroa.03275.03896, %401
  %408 = fadd <8 x float> %.sroa.16.03897, %402
  %409 = getelementptr inbounds float, ptr %7, i64 %243
  %410 = fadd <8 x float> %398, %397
  %411 = fadd <8 x float> %400, %399
  %412 = fadd <8 x float> %402, %401
  %413 = shufflevector <8 x float> %410, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %414 = shufflevector <8 x float> %410, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %415 = fadd <4 x float> %413, %414
  %416 = load <4 x float>, ptr %409, align 16, !tbaa !15
  %417 = fsub <4 x float> %416, %415
  store <4 x float> %417, ptr %409, align 16, !tbaa !15
  %418 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %419 = shufflevector <8 x float> %411, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %420 = shufflevector <8 x float> %411, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %421 = fadd <4 x float> %419, %420
  %422 = load <4 x float>, ptr %418, align 16, !tbaa !15
  %423 = fsub <4 x float> %422, %421
  store <4 x float> %423, ptr %418, align 16, !tbaa !15
  %424 = getelementptr inbounds nuw i8, ptr %409, i64 32
  %425 = shufflevector <8 x float> %412, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %426 = shufflevector <8 x float> %412, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %427 = fadd <4 x float> %425, %426
  %428 = load <4 x float>, ptr %424, align 16, !tbaa !15
  %429 = fsub <4 x float> %428, %427
  store <4 x float> %429, ptr %424, align 16, !tbaa !15
  %indvars.iv.next3994 = add nsw i64 %indvars.iv3993, 1
  %exitcond3997.not = icmp eq i64 %indvars.iv.next3994, %wide.trip.count3996
  br i1 %exitcond3997.not, label %.loopexit, label %229, !llvm.loop !103

.critedge.loopexit:                               ; preds = %229
  %430 = trunc nsw i64 %indvars.iv3993 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03275.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03275.03896, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03897, %.critedge.loopexit ]
  %.sroa.03292.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03292.03898, %.critedge.loopexit ]
  %.sroa.163299.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163299.03899, %.critedge.loopexit ]
  %.sroa.03310.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03310.03900, %.critedge.loopexit ]
  %.sroa.163317.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163317.03901, %.critedge.loopexit ]
  %.0507.lcssa = phi i32 [ %77, %.preheader ], [ %430, %.critedge.loopexit ]
  %431 = icmp slt i32 %.0507.lcssa, %79
  br i1 %431, label %.preheader.i862.critedge.lr.ph, label %.loopexit

.preheader.i862.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.04235.0..sroa.04235.0..sroa.01.0.copyload.i830 = load <8 x float>, ptr %.sroa.04235, align 32, !tbaa !15
  %.sroa.04232.0..sroa.04232.0..sroa.01.0.copyload.i832 = load <8 x float>, ptr %.sroa.04232, align 32, !tbaa !15
  %432 = sext i32 %.0507.lcssa to i64
  %wide.trip.count4001 = sext i32 %79 to i64
  br label %.preheader.i862.critedge

.preheader.i862.critedge:                         ; preds = %.preheader.i862.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit873
  %indvars.iv3998 = phi i64 [ %432, %.preheader.i862.critedge.lr.ph ], [ %indvars.iv.next3999, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit873 ]
  %.sroa.163317.13928 = phi <8 x float> [ %.sroa.163317.0.lcssa, %.preheader.i862.critedge.lr.ph ], [ %579, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit873 ]
  %.sroa.03310.13927 = phi <8 x float> [ %.sroa.03310.0.lcssa, %.preheader.i862.critedge.lr.ph ], [ %578, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit873 ]
  %.sroa.163299.13926 = phi <8 x float> [ %.sroa.163299.0.lcssa, %.preheader.i862.critedge.lr.ph ], [ %581, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit873 ]
  %.sroa.03292.13925 = phi <8 x float> [ %.sroa.03292.0.lcssa, %.preheader.i862.critedge.lr.ph ], [ %580, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit873 ]
  %.sroa.16.13924 = phi <8 x float> [ %.sroa.16.0.lcssa, %.preheader.i862.critedge.lr.ph ], [ %583, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit873 ]
  %.sroa.03275.13923 = phi <8 x float> [ %.sroa.03275.0.lcssa, %.preheader.i862.critedge.lr.ph ], [ %582, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit873 ]
  %433 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %47, i64 %indvars.iv3998
  %434 = load i32, ptr %433, align 4, !tbaa !81
  %435 = shl nsw i32 %434, 2
  %436 = mul nsw i32 %434, 12
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds float, ptr %45, i64 %437
  %.val603 = load <4 x float>, ptr %438, align 1, !tbaa !15
  %439 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3920 = getelementptr float, ptr %invariant.gep, i64 %437
  %.val602 = load <4 x float>, ptr %gep3920, align 1, !tbaa !15
  %440 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3922 = getelementptr float, ptr %invariant.gep3806, i64 %437
  %.val601 = load <4 x float>, ptr %gep3922, align 1, !tbaa !15
  %441 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %442 = fsub <8 x float> %161, %439
  %443 = fsub <8 x float> %167, %439
  %444 = fsub <8 x float> %174, %440
  %445 = fsub <8 x float> %180, %440
  %446 = fsub <8 x float> %187, %441
  %447 = fsub <8 x float> %193, %441
  %448 = fmul <8 x float> %442, %442
  %449 = fmul <8 x float> %444, %444
  %450 = fadd <8 x float> %448, %449
  %451 = fmul <8 x float> %446, %446
  %452 = fadd <8 x float> %450, %451
  %453 = fmul <8 x float> %443, %443
  %454 = fmul <8 x float> %445, %445
  %455 = fadd <8 x float> %453, %454
  %456 = fmul <8 x float> %447, %447
  %457 = fadd <8 x float> %455, %456
  %458 = fcmp olt <8 x float> %452, %41
  %459 = fcmp olt <8 x float> %457, %41
  %460 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %452, <8 x float> splat (float 0x3E99A2B5C0000000))
  %461 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %457, <8 x float> splat (float 0x3E99A2B5C0000000))
  %462 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %460)
  %463 = fmul <8 x float> %460, %462
  %464 = fmul <8 x float> %462, splat (float -5.000000e-01)
  %465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %463, <8 x float> %462, <8 x float> splat (float -3.000000e+00))
  %466 = fmul <8 x float> %464, %465
  %467 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %461)
  %468 = fmul <8 x float> %461, %467
  %469 = fmul <8 x float> %467, splat (float -5.000000e-01)
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> %467, <8 x float> splat (float -3.000000e+00))
  %471 = fmul <8 x float> %469, %470
  %472 = sext i32 %435 to i64
  %473 = getelementptr inbounds float, ptr %43, i64 %472
  %.val600 = load <4 x float>, ptr %473, align 1, !tbaa !15
  %474 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %475 = fmul <8 x float> %.sroa.03405.1, %474
  %476 = fmul <8 x float> %.sroa.73409.1, %474
  %477 = select <8 x i1> %458, <8 x float> %466, <8 x float> zeroinitializer
  %478 = select <8 x i1> %459, <8 x float> %471, <8 x float> zeroinitializer
  %479 = fmul <8 x float> %477, %477
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %460, <8 x float> %25, <8 x float> %477)
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %460, <8 x float> %70, <8 x float> %28)
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %461, <8 x float> %70, <8 x float> %28)
  %483 = fmul <8 x float> %475, %480
  %484 = fsub <8 x float> %477, %481
  %485 = fmul <8 x float> %475, %484
  %486 = fsub <8 x float> %478, %482
  %487 = fmul <8 x float> %476, %486
  %488 = select <8 x i1> %458, <8 x float> %485, <8 x float> zeroinitializer
  %489 = select <8 x i1> %459, <8 x float> %487, <8 x float> zeroinitializer
  %490 = shl nsw i32 %434, 3
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds float, ptr %11, i64 %491
  %.val599 = load <4 x float>, ptr %492, align 1, !tbaa !15
  %493 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %494 = or disjoint i32 %490, 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds float, ptr %11, i64 %495
  %.val598 = load <4 x float>, ptr %496, align 1, !tbaa !15
  %497 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %498 = fadd <8 x float> %493, %.sroa.04235.0..sroa.04235.0..sroa.01.0.copyload.i830
  %499 = fmul <8 x float> %497, %.sroa.04232.0..sroa.04232.0..sroa.01.0.copyload.i832
  %500 = fmul <8 x float> %477, %498
  %501 = fmul <8 x float> %500, %500
  %502 = fmul <8 x float> %501, %501
  %503 = fmul <8 x float> %501, %502
  %504 = fmul <8 x float> %499, %503
  %505 = fmul <8 x float> %503, %504
  %506 = fmul <8 x float> %498, %498
  %507 = fmul <8 x float> %506, %506
  %508 = fmul <8 x float> %506, %507
  %509 = fmul <8 x float> %499, %508
  %510 = fmul <8 x float> %508, %509
  %511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %509, <8 x float> %33, <8 x float> %504)
  %512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %510, <8 x float> %36, <8 x float> %505)
  %513 = fmul <8 x float> %511, splat (float 0xBFC5555560000000)
  %514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %512, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %513)
  %515 = load ptr, ptr %55, align 8, !tbaa !62
  %516 = sext i32 %434 to i64
  %517 = getelementptr inbounds i32, ptr %515, i64 %516
  %518 = load i32, ptr %517, align 4, !tbaa !73
  %519 = load i32, ptr %68, align 8, !tbaa !99
  %520 = load i32, ptr %69, align 4, !tbaa !100
  %521 = load i32, ptr %65, align 8, !tbaa !83
  %522 = and i32 %520, %518
  %523 = mul nsw i32 %522, %521
  %524 = ashr i32 %518, %519
  %525 = and i32 %524, %520
  %526 = mul nsw i32 %525, %521
  br label %.preheader.i862

.preheader.i862:                                  ; preds = %.preheader.i862.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i868
  %527 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i868 ], [ true, %.preheader.i862.critedge ]
  %indvars.iv35.i864.sroa.phi.sroa.speculated = phi <8 x float> [ %489, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i868 ], [ %488, %.preheader.i862.critedge ]
  %indvars.iv35.i864 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i868 ], [ 0, %.preheader.i862.critedge ]
  %528 = load ptr, ptr %61, align 8, !tbaa !78
  %529 = getelementptr inbounds nuw ptr, ptr %528, i64 %indvars.iv35.i864
  %530 = load ptr, ptr %529, align 8, !tbaa !79
  %531 = or disjoint i64 %indvars.iv35.i864, 1
  %532 = getelementptr inbounds nuw ptr, ptr %528, i64 %531
  %533 = load ptr, ptr %532, align 8, !tbaa !79
  %534 = shufflevector <8 x float> %indvars.iv35.i864.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %535 = shufflevector <8 x float> %indvars.iv35.i864.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %536

536:                                              ; preds = %536, %.preheader.i862
  %537 = phi i1 [ true, %.preheader.i862 ], [ false, %536 ]
  %indvars.iv.i.sroa.phi.i866.sroa.speculated = phi i32 [ %523, %.preheader.i862 ], [ %526, %536 ]
  %indvars.iv.i.i867 = phi i64 [ 0, %.preheader.i862 ], [ 4, %536 ]
  %538 = sext i32 %indvars.iv.i.sroa.phi.i866.sroa.speculated to i64
  %539 = getelementptr inbounds float, ptr %530, i64 %538
  %540 = getelementptr inbounds nuw float, ptr %539, i64 %indvars.iv.i.i867
  %541 = getelementptr inbounds float, ptr %533, i64 %538
  %542 = getelementptr inbounds nuw float, ptr %541, i64 %indvars.iv.i.i867
  %543 = load <4 x float>, ptr %540, align 16, !tbaa !15
  %544 = fadd <4 x float> %534, %543
  store <4 x float> %544, ptr %540, align 16, !tbaa !15
  %545 = load <4 x float>, ptr %542, align 16, !tbaa !15
  %546 = fadd <4 x float> %535, %545
  store <4 x float> %546, ptr %542, align 16, !tbaa !15
  br i1 %537, label %536, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i868, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i868: ; preds = %536
  br i1 %527, label %.preheader.i862, label %.critedge27.i869, !llvm.loop !102

.critedge27.i869:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i868
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %461, <8 x float> %25, <8 x float> %478)
  %548 = fmul <8 x float> %476, %547
  %549 = select <8 x i1> %458, <8 x float> %514, <8 x float> zeroinitializer
  %550 = load ptr, ptr %63, align 8, !tbaa !78
  %551 = load ptr, ptr %550, align 8, !tbaa !79
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %553 = load ptr, ptr %552, align 8, !tbaa !79
  %554 = shufflevector <8 x float> %549, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %555 = shufflevector <8 x float> %549, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %556

556:                                              ; preds = %556, %.critedge27.i869
  %557 = phi i1 [ true, %.critedge27.i869 ], [ false, %556 ]
  %indvars.iv.i28.sroa.phi.i871.sroa.speculated = phi i32 [ %523, %.critedge27.i869 ], [ %526, %556 ]
  %indvars.iv.i28.i872 = phi i64 [ 0, %.critedge27.i869 ], [ 4, %556 ]
  %558 = sext i32 %indvars.iv.i28.sroa.phi.i871.sroa.speculated to i64
  %559 = getelementptr inbounds float, ptr %551, i64 %558
  %560 = getelementptr inbounds nuw float, ptr %559, i64 %indvars.iv.i28.i872
  %561 = getelementptr inbounds float, ptr %553, i64 %558
  %562 = getelementptr inbounds nuw float, ptr %561, i64 %indvars.iv.i28.i872
  %563 = load <4 x float>, ptr %560, align 16, !tbaa !15
  %564 = fadd <4 x float> %554, %563
  store <4 x float> %564, ptr %560, align 16, !tbaa !15
  %565 = load <4 x float>, ptr %562, align 16, !tbaa !15
  %566 = fadd <4 x float> %555, %565
  store <4 x float> %566, ptr %562, align 16, !tbaa !15
  br i1 %557, label %556, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit873, !llvm.loop !101

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit873: ; preds = %556
  %567 = fmul <8 x float> %478, %478
  %568 = fsub <8 x float> %505, %504
  %569 = fadd <8 x float> %483, %568
  %570 = fmul <8 x float> %479, %569
  %571 = fmul <8 x float> %567, %548
  %572 = fmul <8 x float> %442, %570
  %573 = fmul <8 x float> %443, %571
  %574 = fmul <8 x float> %444, %570
  %575 = fmul <8 x float> %445, %571
  %576 = fmul <8 x float> %446, %570
  %577 = fmul <8 x float> %447, %571
  %578 = fadd <8 x float> %.sroa.03310.13927, %572
  %579 = fadd <8 x float> %.sroa.163317.13928, %573
  %580 = fadd <8 x float> %.sroa.03292.13925, %574
  %581 = fadd <8 x float> %.sroa.163299.13926, %575
  %582 = fadd <8 x float> %.sroa.03275.13923, %576
  %583 = fadd <8 x float> %.sroa.16.13924, %577
  %584 = getelementptr inbounds float, ptr %7, i64 %437
  %585 = fadd <8 x float> %573, %572
  %586 = fadd <8 x float> %575, %574
  %587 = fadd <8 x float> %577, %576
  %588 = shufflevector <8 x float> %585, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %589 = shufflevector <8 x float> %585, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %590 = fadd <4 x float> %588, %589
  %591 = load <4 x float>, ptr %584, align 16, !tbaa !15
  %592 = fsub <4 x float> %591, %590
  store <4 x float> %592, ptr %584, align 16, !tbaa !15
  %593 = getelementptr inbounds nuw i8, ptr %584, i64 16
  %594 = shufflevector <8 x float> %586, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %595 = shufflevector <8 x float> %586, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %596 = fadd <4 x float> %594, %595
  %597 = load <4 x float>, ptr %593, align 16, !tbaa !15
  %598 = fsub <4 x float> %597, %596
  store <4 x float> %598, ptr %593, align 16, !tbaa !15
  %599 = getelementptr inbounds nuw i8, ptr %584, i64 32
  %600 = shufflevector <8 x float> %587, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %601 = shufflevector <8 x float> %587, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %602 = fadd <4 x float> %600, %601
  %603 = load <4 x float>, ptr %599, align 16, !tbaa !15
  %604 = fsub <4 x float> %603, %602
  store <4 x float> %604, ptr %599, align 16, !tbaa !15
  %indvars.iv.next3999 = add nsw i64 %indvars.iv3998, 1
  %exitcond4002.not = icmp eq i64 %indvars.iv.next3999, %wide.trip.count4001
  br i1 %exitcond4002.not, label %.loopexit, label %.preheader.i862.critedge, !llvm.loop !104

605:                                              ; preds = %214
  br i1 %127, label %.preheader3796, label %.preheader3798

.preheader3798:                                   ; preds = %605
  br i1 %215, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3798
  %.sroa.04235.0..sroa.04235.0..sroa.01.0.copyload.i1292 = load <8 x float>, ptr %.sroa.04235, align 32
  %.sroa.94236.0..sroa.94236.32..sroa.01.0.copyload.i1294 = load <8 x float>, ptr %.sroa.94236, align 32
  %.sroa.04232.0..sroa.04232.0..sroa.01.0.copyload.i1296 = load <8 x float>, ptr %.sroa.04232, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1298 = load <8 x float>, ptr %.sroa.9, align 32
  %606 = sext i32 %77 to i64
  %wide.trip.count = sext i32 %79 to i64
  br label %1032

.preheader3796:                                   ; preds = %605
  br i1 %215, label %.lr.ph3858, label %.critedge3

.lr.ph3858:                                       ; preds = %.preheader3796
  %.sroa.04235.0..sroa.04235.0..sroa.01.0.copyload.i975 = load <8 x float>, ptr %.sroa.04235, align 32
  %.sroa.94236.0..sroa.94236.32..sroa.01.0.copyload.i977 = load <8 x float>, ptr %.sroa.94236, align 32
  %.sroa.04232.0..sroa.04232.0..sroa.01.0.copyload.i979 = load <8 x float>, ptr %.sroa.04232, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i981 = load <8 x float>, ptr %.sroa.9, align 32
  %607 = sext i32 %77 to i64
  %wide.trip.count3983 = sext i32 %79 to i64
  br label %608

608:                                              ; preds = %.lr.ph3858, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3980 = phi i64 [ %607, %.lr.ph3858 ], [ %indvars.iv.next3981, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163317.33856 = phi <8 x float> [ zeroinitializer, %.lr.ph3858 ], [ %808, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03310.33855 = phi <8 x float> [ zeroinitializer, %.lr.ph3858 ], [ %807, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163299.33854 = phi <8 x float> [ zeroinitializer, %.lr.ph3858 ], [ %810, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03292.33853 = phi <8 x float> [ zeroinitializer, %.lr.ph3858 ], [ %809, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33852 = phi <8 x float> [ zeroinitializer, %.lr.ph3858 ], [ %812, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03275.33851 = phi <8 x float> [ zeroinitializer, %.lr.ph3858 ], [ %811, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %609 = load ptr, ptr %46, align 8, !tbaa !47
  %610 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %609, i64 %indvars.iv3980, i32 1
  %611 = load i32, ptr %610, align 4, !tbaa !73
  %.not510 = icmp eq i32 %611, -1
  br i1 %.not510, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge: ; preds = %608
  %612 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %47, i64 %indvars.iv3980
  %613 = load i32, ptr %612, align 4, !tbaa !81
  %614 = shl nsw i32 %613, 2
  %615 = getelementptr inbounds nuw i8, ptr %612, i64 4
  %616 = load i32, ptr %615, align 4, !tbaa !98
  %617 = insertelement <8 x i32> poison, i32 %616, i64 0
  %618 = shufflevector <8 x i32> %617, <8 x i32> poison, <8 x i32> zeroinitializer
  %619 = and <8 x i32> %.sroa.04237.0.copyload, %618
  %.not4245 = icmp eq <8 x i32> %619, zeroinitializer
  %620 = and <8 x i32> %.sroa.6.0.copyload, %618
  %.not4246 = icmp eq <8 x i32> %620, zeroinitializer
  %621 = mul nsw i32 %613, 12
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds float, ptr %45, i64 %622
  %.val597 = load <4 x float>, ptr %623, align 1, !tbaa !15
  %624 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3848 = getelementptr float, ptr %invariant.gep, i64 %622
  %.val596 = load <4 x float>, ptr %gep3848, align 1, !tbaa !15
  %625 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3850 = getelementptr float, ptr %invariant.gep3806, i64 %622
  %.val595 = load <4 x float>, ptr %gep3850, align 1, !tbaa !15
  %626 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %627 = fsub <8 x float> %161, %624
  %628 = fsub <8 x float> %167, %624
  %629 = fsub <8 x float> %174, %625
  %630 = fsub <8 x float> %180, %625
  %631 = fsub <8 x float> %187, %626
  %632 = fsub <8 x float> %193, %626
  %633 = fmul <8 x float> %627, %627
  %634 = fmul <8 x float> %629, %629
  %635 = fadd <8 x float> %633, %634
  %636 = fmul <8 x float> %631, %631
  %637 = fadd <8 x float> %635, %636
  %638 = fmul <8 x float> %628, %628
  %639 = fmul <8 x float> %630, %630
  %640 = fadd <8 x float> %638, %639
  %641 = fmul <8 x float> %632, %632
  %642 = fadd <8 x float> %640, %641
  %643 = fcmp olt <8 x float> %637, %41
  %644 = sext <8 x i1> %643 to <8 x i32>
  %645 = fcmp olt <8 x float> %642, %41
  %646 = sext <8 x i1> %645 to <8 x i32>
  %647 = icmp eq i32 %613, %122
  %648 = select <8 x i1> %643, <8 x i32> %.sroa.02785.0..sroa.02785.0..sroa.02785.0..sroa.02785.0.copyload378940114242, <8 x i32> zeroinitializer
  %649 = select <8 x i1> %645, <8 x i32> %.sroa.42786.0..sroa.42786.0..sroa.42786.0..sroa.42786.0.copyload379040124243, <8 x i32> zeroinitializer
  %.sroa.03654.3 = select i1 %647, <8 x i32> %648, <8 x i32> %644
  %.sroa.83660.3 = select i1 %647, <8 x i32> %649, <8 x i32> %646
  %650 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %637, <8 x float> splat (float 0x3E99A2B5C0000000))
  %651 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %642, <8 x float> splat (float 0x3E99A2B5C0000000))
  %652 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %650)
  %653 = fmul <8 x float> %650, %652
  %654 = fmul <8 x float> %652, splat (float -5.000000e-01)
  %655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %653, <8 x float> %652, <8 x float> splat (float -3.000000e+00))
  %656 = fmul <8 x float> %654, %655
  %657 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %651)
  %658 = fmul <8 x float> %651, %657
  %659 = fmul <8 x float> %657, splat (float -5.000000e-01)
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> %657, <8 x float> splat (float -3.000000e+00))
  %661 = fmul <8 x float> %659, %660
  %662 = bitcast <8 x float> %656 to <8 x i32>
  %663 = bitcast <8 x float> %661 to <8 x i32>
  %664 = sext i32 %614 to i64
  %665 = getelementptr inbounds float, ptr %43, i64 %664
  %.val594 = load <4 x float>, ptr %665, align 1, !tbaa !15
  %666 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %667 = fmul <8 x float> %.sroa.03405.1, %666
  %668 = fmul <8 x float> %.sroa.73409.1, %666
  %669 = and <8 x i32> %.sroa.03654.3, %662
  %670 = bitcast <8 x i32> %669 to <8 x float>
  %671 = and <8 x i32> %.sroa.83660.3, %663
  %672 = bitcast <8 x i32> %671 to <8 x float>
  %673 = fmul <8 x float> %670, %670
  %674 = select <8 x i1> %.not4245, <8 x i32> zeroinitializer, <8 x i32> %669
  %675 = bitcast <8 x i32> %674 to <8 x float>
  %676 = select <8 x i1> %.not4246, <8 x i32> zeroinitializer, <8 x i32> %671
  %677 = bitcast <8 x i32> %676 to <8 x float>
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %650, <8 x float> %25, <8 x float> %675)
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %650, <8 x float> %70, <8 x float> %28)
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %651, <8 x float> %70, <8 x float> %28)
  %681 = fmul <8 x float> %667, %678
  %682 = fsub <8 x float> %675, %679
  %683 = fmul <8 x float> %667, %682
  %684 = fsub <8 x float> %677, %680
  %685 = fmul <8 x float> %668, %684
  %686 = bitcast <8 x float> %683 to <8 x i32>
  %687 = and <8 x i32> %.sroa.03654.3, %686
  %688 = bitcast <8 x float> %685 to <8 x i32>
  %689 = and <8 x i32> %.sroa.83660.3, %688
  %690 = shl nsw i32 %613, 3
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds float, ptr %11, i64 %691
  %.val593 = load <4 x float>, ptr %692, align 1, !tbaa !15
  %693 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %694 = or disjoint i32 %690, 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds float, ptr %11, i64 %695
  %.val592 = load <4 x float>, ptr %696, align 1, !tbaa !15
  %697 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %698 = fadd <8 x float> %693, %.sroa.04235.0..sroa.04235.0..sroa.01.0.copyload.i975
  %699 = fadd <8 x float> %693, %.sroa.94236.0..sroa.94236.32..sroa.01.0.copyload.i977
  %700 = fmul <8 x float> %697, %.sroa.04232.0..sroa.04232.0..sroa.01.0.copyload.i979
  %701 = fmul <8 x float> %697, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i981
  %702 = fmul <8 x float> %698, %670
  %703 = fmul <8 x float> %699, %672
  %704 = fmul <8 x float> %702, %702
  %705 = fmul <8 x float> %703, %703
  %706 = fmul <8 x float> %704, %704
  %707 = fmul <8 x float> %704, %706
  %708 = fmul <8 x float> %705, %705
  %709 = fmul <8 x float> %705, %708
  %710 = select <8 x i1> %.not4245, <8 x float> zeroinitializer, <8 x float> %707
  %711 = select <8 x i1> %.not4246, <8 x float> zeroinitializer, <8 x float> %709
  %712 = fmul <8 x float> %700, %710
  %713 = fmul <8 x float> %701, %711
  %714 = fmul <8 x float> %712, %710
  %715 = fmul <8 x float> %713, %711
  %716 = fsub <8 x float> %714, %712
  %717 = fmul <8 x float> %698, %698
  %718 = fmul <8 x float> %699, %699
  %719 = fmul <8 x float> %717, %717
  %720 = fmul <8 x float> %717, %719
  %721 = fmul <8 x float> %718, %718
  %722 = fmul <8 x float> %718, %721
  %723 = fmul <8 x float> %700, %720
  %724 = fmul <8 x float> %701, %722
  %725 = fmul <8 x float> %720, %723
  %726 = fmul <8 x float> %722, %724
  %727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %723, <8 x float> %33, <8 x float> %712)
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %724, <8 x float> %33, <8 x float> %713)
  %729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %725, <8 x float> %36, <8 x float> %714)
  %730 = fmul <8 x float> %727, splat (float 0xBFC5555560000000)
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %729, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %730)
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %726, <8 x float> %36, <8 x float> %715)
  %733 = fmul <8 x float> %728, splat (float 0xBFC5555560000000)
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %732, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %733)
  %735 = bitcast <8 x float> %731 to <8 x i32>
  %736 = bitcast <8 x float> %734 to <8 x i32>
  %737 = select <8 x i1> %.not4245, <8 x i32> zeroinitializer, <8 x i32> %735
  %738 = select <8 x i1> %.not4246, <8 x i32> zeroinitializer, <8 x i32> %736
  %739 = load ptr, ptr %55, align 8, !tbaa !62
  %740 = sext i32 %613 to i64
  %741 = getelementptr inbounds i32, ptr %739, i64 %740
  %742 = load i32, ptr %741, align 4, !tbaa !73
  %743 = load i32, ptr %68, align 8, !tbaa !99
  %744 = load i32, ptr %69, align 4, !tbaa !100
  %745 = load i32, ptr %65, align 8, !tbaa !83
  %746 = and i32 %744, %742
  %747 = mul nsw i32 %746, %745
  %748 = ashr i32 %742, %743
  %749 = and i32 %748, %744
  %750 = mul nsw i32 %749, %745
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1050
  %751 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1050 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ]
  %indvars.iv35.i1046.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %689, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1050 ], [ %687, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ]
  %indvars.iv35.i1046 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1050 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ]
  %indvars.iv35.i1046.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1046.sroa.phi.sroa.speculated.in to <8 x float>
  %752 = load ptr, ptr %61, align 8, !tbaa !78
  %753 = getelementptr inbounds nuw ptr, ptr %752, i64 %indvars.iv35.i1046
  %754 = load ptr, ptr %753, align 8, !tbaa !79
  %755 = or disjoint i64 %indvars.iv35.i1046, 1
  %756 = getelementptr inbounds nuw ptr, ptr %752, i64 %755
  %757 = load ptr, ptr %756, align 8, !tbaa !79
  %758 = shufflevector <8 x float> %indvars.iv35.i1046.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %759 = shufflevector <8 x float> %indvars.iv35.i1046.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %760

760:                                              ; preds = %760, %.preheader30.i
  %761 = phi i1 [ true, %.preheader30.i ], [ false, %760 ]
  %indvars.iv.i.sroa.phi.i1048.sroa.speculated = phi i32 [ %747, %.preheader30.i ], [ %750, %760 ]
  %indvars.iv.i.i1049 = phi i64 [ 0, %.preheader30.i ], [ 4, %760 ]
  %762 = sext i32 %indvars.iv.i.sroa.phi.i1048.sroa.speculated to i64
  %763 = getelementptr inbounds float, ptr %754, i64 %762
  %764 = getelementptr inbounds nuw float, ptr %763, i64 %indvars.iv.i.i1049
  %765 = getelementptr inbounds float, ptr %757, i64 %762
  %766 = getelementptr inbounds nuw float, ptr %765, i64 %indvars.iv.i.i1049
  %767 = load <4 x float>, ptr %764, align 16, !tbaa !15
  %768 = fadd <4 x float> %758, %767
  store <4 x float> %768, ptr %764, align 16, !tbaa !15
  %769 = load <4 x float>, ptr %766, align 16, !tbaa !15
  %770 = fadd <4 x float> %759, %769
  store <4 x float> %770, ptr %766, align 16, !tbaa !15
  br i1 %761, label %760, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1050, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1050: ; preds = %760
  br i1 %751, label %.preheader30.i, label %.preheader.i1051.preheader, !llvm.loop !105

.preheader.i1051.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1050
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %651, <8 x float> %25, <8 x float> %677)
  %772 = fmul <8 x float> %668, %771
  %773 = and <8 x i32> %737, %.sroa.03654.3
  %774 = and <8 x i32> %738, %.sroa.83660.3
  br label %.preheader.i1051

.preheader.i1051:                                 ; preds = %.preheader.i1051.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %775 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1051.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %774, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %773, %.preheader.i1051.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1051.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %776 = load ptr, ptr %63, align 8, !tbaa !78
  %777 = getelementptr inbounds nuw ptr, ptr %776, i64 %indvars.iv38.i
  %778 = load ptr, ptr %777, align 8, !tbaa !79
  %779 = or disjoint i64 %indvars.iv38.i, 1
  %780 = getelementptr inbounds nuw ptr, ptr %776, i64 %779
  %781 = load ptr, ptr %780, align 8, !tbaa !79
  %782 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %783 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %784

784:                                              ; preds = %784, %.preheader.i1051
  %785 = phi i1 [ true, %.preheader.i1051 ], [ false, %784 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %747, %.preheader.i1051 ], [ %750, %784 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1051 ], [ 4, %784 ]
  %786 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %787 = getelementptr inbounds float, ptr %778, i64 %786
  %788 = getelementptr inbounds nuw float, ptr %787, i64 %indvars.iv.i26.i
  %789 = getelementptr inbounds float, ptr %781, i64 %786
  %790 = getelementptr inbounds nuw float, ptr %789, i64 %indvars.iv.i26.i
  %791 = load <4 x float>, ptr %788, align 16, !tbaa !15
  %792 = fadd <4 x float> %782, %791
  store <4 x float> %792, ptr %788, align 16, !tbaa !15
  %793 = load <4 x float>, ptr %790, align 16, !tbaa !15
  %794 = fadd <4 x float> %783, %793
  store <4 x float> %794, ptr %790, align 16, !tbaa !15
  br i1 %785, label %784, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %784
  br i1 %775, label %.preheader.i1051, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !106

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %795 = fmul <8 x float> %672, %672
  %796 = fsub <8 x float> %715, %713
  %797 = fadd <8 x float> %681, %716
  %798 = fmul <8 x float> %673, %797
  %799 = fadd <8 x float> %772, %796
  %800 = fmul <8 x float> %795, %799
  %801 = fmul <8 x float> %627, %798
  %802 = fmul <8 x float> %628, %800
  %803 = fmul <8 x float> %629, %798
  %804 = fmul <8 x float> %630, %800
  %805 = fmul <8 x float> %631, %798
  %806 = fmul <8 x float> %632, %800
  %807 = fadd <8 x float> %.sroa.03310.33855, %801
  %808 = fadd <8 x float> %.sroa.163317.33856, %802
  %809 = fadd <8 x float> %.sroa.03292.33853, %803
  %810 = fadd <8 x float> %.sroa.163299.33854, %804
  %811 = fadd <8 x float> %.sroa.03275.33851, %805
  %812 = fadd <8 x float> %.sroa.16.33852, %806
  %813 = getelementptr inbounds float, ptr %7, i64 %622
  %814 = fadd <8 x float> %801, %802
  %815 = fadd <8 x float> %803, %804
  %816 = fadd <8 x float> %805, %806
  %817 = shufflevector <8 x float> %814, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %818 = shufflevector <8 x float> %814, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %819 = fadd <4 x float> %817, %818
  %820 = load <4 x float>, ptr %813, align 16, !tbaa !15
  %821 = fsub <4 x float> %820, %819
  store <4 x float> %821, ptr %813, align 16, !tbaa !15
  %822 = getelementptr inbounds nuw i8, ptr %813, i64 16
  %823 = shufflevector <8 x float> %815, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %824 = shufflevector <8 x float> %815, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %825 = fadd <4 x float> %823, %824
  %826 = load <4 x float>, ptr %822, align 16, !tbaa !15
  %827 = fsub <4 x float> %826, %825
  store <4 x float> %827, ptr %822, align 16, !tbaa !15
  %828 = getelementptr inbounds nuw i8, ptr %813, i64 32
  %829 = shufflevector <8 x float> %816, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %830 = shufflevector <8 x float> %816, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %831 = fadd <4 x float> %829, %830
  %832 = load <4 x float>, ptr %828, align 16, !tbaa !15
  %833 = fsub <4 x float> %832, %831
  store <4 x float> %833, ptr %828, align 16, !tbaa !15
  %indvars.iv.next3981 = add nsw i64 %indvars.iv3980, 1
  %exitcond3984.not = icmp eq i64 %indvars.iv.next3981, %wide.trip.count3983
  br i1 %exitcond3984.not, label %.loopexit, label %608, !llvm.loop !107

.critedge3.loopexit:                              ; preds = %608
  %834 = trunc nsw i64 %indvars.iv3980 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3796
  %.sroa.03275.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3796 ], [ %.sroa.03275.33851, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3796 ], [ %.sroa.16.33852, %.critedge3.loopexit ]
  %.sroa.03292.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3796 ], [ %.sroa.03292.33853, %.critedge3.loopexit ]
  %.sroa.163299.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3796 ], [ %.sroa.163299.33854, %.critedge3.loopexit ]
  %.sroa.03310.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3796 ], [ %.sroa.03310.33855, %.critedge3.loopexit ]
  %.sroa.163317.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3796 ], [ %.sroa.163317.33856, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %77, %.preheader3796 ], [ %834, %.critedge3.loopexit ]
  %835 = icmp slt i32 %.2.lcssa, %79
  br i1 %835, label %.preheader30.i1210.critedge.lr.ph, label %.loopexit

.preheader30.i1210.critedge.lr.ph:                ; preds = %.critedge3
  %.sroa.04235.0..sroa.04235.0..sroa.01.0.copyload.i1147 = load <8 x float>, ptr %.sroa.04235, align 32, !tbaa !15, !noalias !108
  %.sroa.94236.0..sroa.94236.32..sroa.01.0.copyload.i1149 = load <8 x float>, ptr %.sroa.94236, align 32, !tbaa !15, !noalias !108
  %.sroa.04232.0..sroa.04232.0..sroa.01.0.copyload.i1151 = load <8 x float>, ptr %.sroa.04232, align 32, !tbaa !15, !noalias !111
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1153 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !111
  %836 = sext i32 %.2.lcssa to i64
  %wide.trip.count3988 = sext i32 %79 to i64
  br label %.preheader30.i1210.critedge

.preheader30.i1210.critedge:                      ; preds = %.preheader30.i1210.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1223
  %indvars.iv3985 = phi i64 [ %836, %.preheader30.i1210.critedge.lr.ph ], [ %indvars.iv.next3986, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1223 ]
  %.sroa.163317.43883 = phi <8 x float> [ %.sroa.163317.3.lcssa, %.preheader30.i1210.critedge.lr.ph ], [ %1006, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1223 ]
  %.sroa.03310.43882 = phi <8 x float> [ %.sroa.03310.3.lcssa, %.preheader30.i1210.critedge.lr.ph ], [ %1005, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1223 ]
  %.sroa.163299.43881 = phi <8 x float> [ %.sroa.163299.3.lcssa, %.preheader30.i1210.critedge.lr.ph ], [ %1008, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1223 ]
  %.sroa.03292.43880 = phi <8 x float> [ %.sroa.03292.3.lcssa, %.preheader30.i1210.critedge.lr.ph ], [ %1007, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1223 ]
  %.sroa.16.43879 = phi <8 x float> [ %.sroa.16.3.lcssa, %.preheader30.i1210.critedge.lr.ph ], [ %1010, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1223 ]
  %.sroa.03275.43878 = phi <8 x float> [ %.sroa.03275.3.lcssa, %.preheader30.i1210.critedge.lr.ph ], [ %1009, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1223 ]
  %837 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %47, i64 %indvars.iv3985
  %838 = load i32, ptr %837, align 4, !tbaa !81
  %839 = shl nsw i32 %838, 2
  %840 = mul nsw i32 %838, 12
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds float, ptr %45, i64 %841
  %.val591 = load <4 x float>, ptr %842, align 1, !tbaa !15
  %843 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3875 = getelementptr float, ptr %invariant.gep, i64 %841
  %.val590 = load <4 x float>, ptr %gep3875, align 1, !tbaa !15
  %844 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3877 = getelementptr float, ptr %invariant.gep3806, i64 %841
  %.val589 = load <4 x float>, ptr %gep3877, align 1, !tbaa !15
  %845 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %846 = fsub <8 x float> %161, %843
  %847 = fsub <8 x float> %167, %843
  %848 = fsub <8 x float> %174, %844
  %849 = fsub <8 x float> %180, %844
  %850 = fsub <8 x float> %187, %845
  %851 = fsub <8 x float> %193, %845
  %852 = fmul <8 x float> %846, %846
  %853 = fmul <8 x float> %848, %848
  %854 = fadd <8 x float> %852, %853
  %855 = fmul <8 x float> %850, %850
  %856 = fadd <8 x float> %854, %855
  %857 = fmul <8 x float> %847, %847
  %858 = fmul <8 x float> %849, %849
  %859 = fadd <8 x float> %857, %858
  %860 = fmul <8 x float> %851, %851
  %861 = fadd <8 x float> %859, %860
  %862 = fcmp olt <8 x float> %856, %41
  %863 = fcmp olt <8 x float> %861, %41
  %864 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %856, <8 x float> splat (float 0x3E99A2B5C0000000))
  %865 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %861, <8 x float> splat (float 0x3E99A2B5C0000000))
  %866 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %864)
  %867 = fmul <8 x float> %864, %866
  %868 = fmul <8 x float> %866, splat (float -5.000000e-01)
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> %866, <8 x float> splat (float -3.000000e+00))
  %870 = fmul <8 x float> %868, %869
  %871 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %865)
  %872 = fmul <8 x float> %865, %871
  %873 = fmul <8 x float> %871, splat (float -5.000000e-01)
  %874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> %871, <8 x float> splat (float -3.000000e+00))
  %875 = fmul <8 x float> %873, %874
  %876 = sext i32 %839 to i64
  %877 = getelementptr inbounds float, ptr %43, i64 %876
  %.val588 = load <4 x float>, ptr %877, align 1, !tbaa !15
  %878 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %879 = fmul <8 x float> %.sroa.03405.1, %878
  %880 = fmul <8 x float> %.sroa.73409.1, %878
  %881 = select <8 x i1> %862, <8 x float> %870, <8 x float> zeroinitializer
  %882 = select <8 x i1> %863, <8 x float> %875, <8 x float> zeroinitializer
  %883 = fmul <8 x float> %881, %881
  %884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %864, <8 x float> %25, <8 x float> %881)
  %885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %864, <8 x float> %70, <8 x float> %28)
  %886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %865, <8 x float> %70, <8 x float> %28)
  %887 = fmul <8 x float> %879, %884
  %888 = fsub <8 x float> %881, %885
  %889 = fmul <8 x float> %879, %888
  %890 = fsub <8 x float> %882, %886
  %891 = fmul <8 x float> %880, %890
  %892 = select <8 x i1> %862, <8 x float> %889, <8 x float> zeroinitializer
  %893 = select <8 x i1> %863, <8 x float> %891, <8 x float> zeroinitializer
  %894 = shl nsw i32 %838, 3
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds float, ptr %11, i64 %895
  %.val587 = load <4 x float>, ptr %896, align 1, !tbaa !15
  %897 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %898 = or disjoint i32 %894, 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds float, ptr %11, i64 %899
  %.val586 = load <4 x float>, ptr %900, align 1, !tbaa !15
  %901 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %902 = fadd <8 x float> %897, %.sroa.04235.0..sroa.04235.0..sroa.01.0.copyload.i1147
  %903 = fadd <8 x float> %897, %.sroa.94236.0..sroa.94236.32..sroa.01.0.copyload.i1149
  %904 = fmul <8 x float> %901, %.sroa.04232.0..sroa.04232.0..sroa.01.0.copyload.i1151
  %905 = fmul <8 x float> %901, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1153
  %906 = fmul <8 x float> %881, %902
  %907 = fmul <8 x float> %882, %903
  %908 = fmul <8 x float> %906, %906
  %909 = fmul <8 x float> %907, %907
  %910 = fmul <8 x float> %908, %908
  %911 = fmul <8 x float> %908, %910
  %912 = fmul <8 x float> %909, %909
  %913 = fmul <8 x float> %909, %912
  %914 = fmul <8 x float> %904, %911
  %915 = fmul <8 x float> %905, %913
  %916 = fmul <8 x float> %911, %914
  %917 = fsub <8 x float> %916, %914
  %918 = fmul <8 x float> %902, %902
  %919 = fmul <8 x float> %903, %903
  %920 = fmul <8 x float> %918, %918
  %921 = fmul <8 x float> %918, %920
  %922 = fmul <8 x float> %919, %919
  %923 = fmul <8 x float> %919, %922
  %924 = fmul <8 x float> %904, %921
  %925 = fmul <8 x float> %905, %923
  %926 = fmul <8 x float> %921, %924
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> %33, <8 x float> %914)
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %33, <8 x float> %915)
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %36, <8 x float> %916)
  %930 = fmul <8 x float> %927, splat (float 0xBFC5555560000000)
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %930)
  %932 = fmul <8 x float> %928, splat (float 0xBFC5555560000000)
  %933 = select <8 x i1> %862, <8 x float> %931, <8 x float> zeroinitializer
  %934 = load ptr, ptr %55, align 8, !tbaa !62
  %935 = sext i32 %838 to i64
  %936 = getelementptr inbounds i32, ptr %934, i64 %935
  %937 = load i32, ptr %936, align 4, !tbaa !73
  %938 = load i32, ptr %68, align 8, !tbaa !99
  %939 = load i32, ptr %69, align 4, !tbaa !100
  %940 = load i32, ptr %65, align 8, !tbaa !83
  %941 = and i32 %939, %937
  %942 = mul nsw i32 %941, %940
  %943 = ashr i32 %937, %938
  %944 = and i32 %943, %939
  %945 = mul nsw i32 %944, %940
  br label %.preheader30.i1210

.preheader30.i1210:                               ; preds = %.preheader30.i1210.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1216
  %946 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1216 ], [ true, %.preheader30.i1210.critedge ]
  %indvars.iv35.i1212.sroa.phi.sroa.speculated = phi <8 x float> [ %893, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1216 ], [ %892, %.preheader30.i1210.critedge ]
  %indvars.iv35.i1212 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1216 ], [ 0, %.preheader30.i1210.critedge ]
  %947 = load ptr, ptr %61, align 8, !tbaa !78
  %948 = getelementptr inbounds nuw ptr, ptr %947, i64 %indvars.iv35.i1212
  %949 = load ptr, ptr %948, align 8, !tbaa !79
  %950 = or disjoint i64 %indvars.iv35.i1212, 1
  %951 = getelementptr inbounds nuw ptr, ptr %947, i64 %950
  %952 = load ptr, ptr %951, align 8, !tbaa !79
  %953 = shufflevector <8 x float> %indvars.iv35.i1212.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %954 = shufflevector <8 x float> %indvars.iv35.i1212.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %955

955:                                              ; preds = %955, %.preheader30.i1210
  %956 = phi i1 [ true, %.preheader30.i1210 ], [ false, %955 ]
  %indvars.iv.i.sroa.phi.i1214.sroa.speculated = phi i32 [ %942, %.preheader30.i1210 ], [ %945, %955 ]
  %indvars.iv.i.i1215 = phi i64 [ 0, %.preheader30.i1210 ], [ 4, %955 ]
  %957 = sext i32 %indvars.iv.i.sroa.phi.i1214.sroa.speculated to i64
  %958 = getelementptr inbounds float, ptr %949, i64 %957
  %959 = getelementptr inbounds nuw float, ptr %958, i64 %indvars.iv.i.i1215
  %960 = getelementptr inbounds float, ptr %952, i64 %957
  %961 = getelementptr inbounds nuw float, ptr %960, i64 %indvars.iv.i.i1215
  %962 = load <4 x float>, ptr %959, align 16, !tbaa !15
  %963 = fadd <4 x float> %953, %962
  store <4 x float> %963, ptr %959, align 16, !tbaa !15
  %964 = load <4 x float>, ptr %961, align 16, !tbaa !15
  %965 = fadd <4 x float> %954, %964
  store <4 x float> %965, ptr %961, align 16, !tbaa !15
  br i1 %956, label %955, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1216, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1216: ; preds = %955
  br i1 %946, label %.preheader30.i1210, label %.preheader.i1217.preheader, !llvm.loop !105

.preheader.i1217.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1216
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %865, <8 x float> %25, <8 x float> %882)
  %967 = fmul <8 x float> %913, %915
  %968 = fmul <8 x float> %923, %925
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> %36, <8 x float> %967)
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %932)
  %971 = select <8 x i1> %863, <8 x float> %970, <8 x float> zeroinitializer
  br label %.preheader.i1217

.preheader.i1217:                                 ; preds = %.preheader.i1217.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1222
  %972 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1222 ], [ true, %.preheader.i1217.preheader ]
  %indvars.iv38.i1218.sroa.phi.sroa.speculated = phi <8 x float> [ %971, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1222 ], [ %933, %.preheader.i1217.preheader ]
  %indvars.iv38.i1218 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1222 ], [ 0, %.preheader.i1217.preheader ]
  %973 = load ptr, ptr %63, align 8, !tbaa !78
  %974 = getelementptr inbounds nuw ptr, ptr %973, i64 %indvars.iv38.i1218
  %975 = load ptr, ptr %974, align 8, !tbaa !79
  %976 = or disjoint i64 %indvars.iv38.i1218, 1
  %977 = getelementptr inbounds nuw ptr, ptr %973, i64 %976
  %978 = load ptr, ptr %977, align 8, !tbaa !79
  %979 = shufflevector <8 x float> %indvars.iv38.i1218.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %980 = shufflevector <8 x float> %indvars.iv38.i1218.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %981

981:                                              ; preds = %981, %.preheader.i1217
  %982 = phi i1 [ true, %.preheader.i1217 ], [ false, %981 ]
  %indvars.iv.i26.sroa.phi.i1220.sroa.speculated = phi i32 [ %942, %.preheader.i1217 ], [ %945, %981 ]
  %indvars.iv.i26.i1221 = phi i64 [ 0, %.preheader.i1217 ], [ 4, %981 ]
  %983 = sext i32 %indvars.iv.i26.sroa.phi.i1220.sroa.speculated to i64
  %984 = getelementptr inbounds float, ptr %975, i64 %983
  %985 = getelementptr inbounds nuw float, ptr %984, i64 %indvars.iv.i26.i1221
  %986 = getelementptr inbounds float, ptr %978, i64 %983
  %987 = getelementptr inbounds nuw float, ptr %986, i64 %indvars.iv.i26.i1221
  %988 = load <4 x float>, ptr %985, align 16, !tbaa !15
  %989 = fadd <4 x float> %979, %988
  store <4 x float> %989, ptr %985, align 16, !tbaa !15
  %990 = load <4 x float>, ptr %987, align 16, !tbaa !15
  %991 = fadd <4 x float> %980, %990
  store <4 x float> %991, ptr %987, align 16, !tbaa !15
  br i1 %982, label %981, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1222, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1222: ; preds = %981
  br i1 %972, label %.preheader.i1217, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1223, !llvm.loop !106

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1223: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1222
  %992 = fmul <8 x float> %882, %882
  %993 = fmul <8 x float> %880, %966
  %994 = fsub <8 x float> %967, %915
  %995 = fadd <8 x float> %887, %917
  %996 = fmul <8 x float> %883, %995
  %997 = fadd <8 x float> %993, %994
  %998 = fmul <8 x float> %992, %997
  %999 = fmul <8 x float> %846, %996
  %1000 = fmul <8 x float> %847, %998
  %1001 = fmul <8 x float> %848, %996
  %1002 = fmul <8 x float> %849, %998
  %1003 = fmul <8 x float> %850, %996
  %1004 = fmul <8 x float> %851, %998
  %1005 = fadd <8 x float> %.sroa.03310.43882, %999
  %1006 = fadd <8 x float> %.sroa.163317.43883, %1000
  %1007 = fadd <8 x float> %.sroa.03292.43880, %1001
  %1008 = fadd <8 x float> %.sroa.163299.43881, %1002
  %1009 = fadd <8 x float> %.sroa.03275.43878, %1003
  %1010 = fadd <8 x float> %.sroa.16.43879, %1004
  %1011 = getelementptr inbounds float, ptr %7, i64 %841
  %1012 = fadd <8 x float> %999, %1000
  %1013 = fadd <8 x float> %1001, %1002
  %1014 = fadd <8 x float> %1003, %1004
  %1015 = shufflevector <8 x float> %1012, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1016 = shufflevector <8 x float> %1012, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1017 = fadd <4 x float> %1015, %1016
  %1018 = load <4 x float>, ptr %1011, align 16, !tbaa !15
  %1019 = fsub <4 x float> %1018, %1017
  store <4 x float> %1019, ptr %1011, align 16, !tbaa !15
  %1020 = getelementptr inbounds nuw i8, ptr %1011, i64 16
  %1021 = shufflevector <8 x float> %1013, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1022 = shufflevector <8 x float> %1013, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1023 = fadd <4 x float> %1021, %1022
  %1024 = load <4 x float>, ptr %1020, align 16, !tbaa !15
  %1025 = fsub <4 x float> %1024, %1023
  store <4 x float> %1025, ptr %1020, align 16, !tbaa !15
  %1026 = getelementptr inbounds nuw i8, ptr %1011, i64 32
  %1027 = shufflevector <8 x float> %1014, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1028 = shufflevector <8 x float> %1014, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1029 = fadd <4 x float> %1027, %1028
  %1030 = load <4 x float>, ptr %1026, align 16, !tbaa !15
  %1031 = fsub <4 x float> %1030, %1029
  store <4 x float> %1031, ptr %1026, align 16, !tbaa !15
  %indvars.iv.next3986 = add nsw i64 %indvars.iv3985, 1
  %exitcond3989.not = icmp eq i64 %indvars.iv.next3986, %wide.trip.count3988
  br i1 %exitcond3989.not, label %.loopexit, label %.preheader30.i1210.critedge, !llvm.loop !114

1032:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3968 = phi i64 [ %606, %.lr.ph ], [ %indvars.iv.next3969, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163317.53813 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1173, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03310.53812 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1172, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163299.53811 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1175, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03292.53810 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1174, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53809 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1177, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03275.53808 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1176, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1033 = load ptr, ptr %46, align 8, !tbaa !47
  %1034 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1033, i64 %indvars.iv3968, i32 1
  %1035 = load i32, ptr %1034, align 4, !tbaa !73
  %.not = icmp eq i32 %1035, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge: ; preds = %1032
  %1036 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %47, i64 %indvars.iv3968
  %1037 = load i32, ptr %1036, align 4, !tbaa !81
  %1038 = getelementptr inbounds nuw i8, ptr %1036, i64 4
  %1039 = load i32, ptr %1038, align 4, !tbaa !98
  %1040 = insertelement <8 x i32> poison, i32 %1039, i64 0
  %1041 = shufflevector <8 x i32> %1040, <8 x i32> poison, <8 x i32> zeroinitializer
  %1042 = and <8 x i32> %.sroa.04237.0.copyload, %1041
  %1043 = icmp ne <8 x i32> %1042, zeroinitializer
  %1044 = and <8 x i32> %.sroa.6.0.copyload, %1041
  %1045 = icmp ne <8 x i32> %1044, zeroinitializer
  %1046 = mul nsw i32 %1037, 12
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds float, ptr %45, i64 %1047
  %.val585 = load <4 x float>, ptr %1048, align 1, !tbaa !15
  %1049 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1047
  %.val584 = load <4 x float>, ptr %gep, align 1, !tbaa !15
  %1050 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3807 = getelementptr float, ptr %invariant.gep3806, i64 %1047
  %.val583 = load <4 x float>, ptr %gep3807, align 1, !tbaa !15
  %1051 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1052 = fsub <8 x float> %161, %1049
  %1053 = fsub <8 x float> %167, %1049
  %1054 = fsub <8 x float> %174, %1050
  %1055 = fsub <8 x float> %180, %1050
  %1056 = fsub <8 x float> %187, %1051
  %1057 = fsub <8 x float> %193, %1051
  %1058 = fmul <8 x float> %1052, %1052
  %1059 = fmul <8 x float> %1054, %1054
  %1060 = fadd <8 x float> %1058, %1059
  %1061 = fmul <8 x float> %1056, %1056
  %1062 = fadd <8 x float> %1060, %1061
  %1063 = fmul <8 x float> %1053, %1053
  %1064 = fmul <8 x float> %1055, %1055
  %1065 = fadd <8 x float> %1063, %1064
  %1066 = fmul <8 x float> %1057, %1057
  %1067 = fadd <8 x float> %1065, %1066
  %1068 = fcmp olt <8 x float> %1062, %41
  %1069 = fcmp olt <8 x float> %1067, %41
  %narrow = select <8 x i1> %1068, <8 x i1> %1043, <8 x i1> zeroinitializer
  %narrow4244 = select <8 x i1> %1069, <8 x i1> %1045, <8 x i1> zeroinitializer
  %1070 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1062, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1071 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1067, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1072 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1070)
  %1073 = fmul <8 x float> %1070, %1072
  %1074 = fmul <8 x float> %1072, splat (float -5.000000e-01)
  %1075 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1073, <8 x float> %1072, <8 x float> splat (float -3.000000e+00))
  %1076 = fmul <8 x float> %1074, %1075
  %1077 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1071)
  %1078 = fmul <8 x float> %1071, %1077
  %1079 = fmul <8 x float> %1077, splat (float -5.000000e-01)
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1078, <8 x float> %1077, <8 x float> splat (float -3.000000e+00))
  %1081 = fmul <8 x float> %1079, %1080
  %1082 = select <8 x i1> %narrow, <8 x float> %1076, <8 x float> zeroinitializer
  %1083 = select <8 x i1> %narrow4244, <8 x float> %1081, <8 x float> zeroinitializer
  %1084 = fmul <8 x float> %1082, %1082
  %1085 = shl nsw i32 %1037, 3
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds float, ptr %11, i64 %1086
  %.val582 = load <4 x float>, ptr %1087, align 1, !tbaa !15
  %1088 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1089 = or disjoint i32 %1085, 4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds float, ptr %11, i64 %1090
  %.val581 = load <4 x float>, ptr %1091, align 1, !tbaa !15
  %1092 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1093 = fadd <8 x float> %1088, %.sroa.04235.0..sroa.04235.0..sroa.01.0.copyload.i1292
  %1094 = fadd <8 x float> %1088, %.sroa.94236.0..sroa.94236.32..sroa.01.0.copyload.i1294
  %1095 = fmul <8 x float> %1092, %.sroa.04232.0..sroa.04232.0..sroa.01.0.copyload.i1296
  %1096 = fmul <8 x float> %1092, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1298
  %1097 = fmul <8 x float> %1093, %1082
  %1098 = fmul <8 x float> %1094, %1083
  %1099 = fmul <8 x float> %1097, %1097
  %1100 = fmul <8 x float> %1098, %1098
  %1101 = fmul <8 x float> %1099, %1099
  %1102 = fmul <8 x float> %1099, %1101
  %1103 = fmul <8 x float> %1100, %1100
  %1104 = fmul <8 x float> %1100, %1103
  %1105 = fmul <8 x float> %1095, %1102
  %1106 = fmul <8 x float> %1096, %1104
  %1107 = fmul <8 x float> %1102, %1105
  %1108 = fmul <8 x float> %1104, %1106
  %1109 = fsub <8 x float> %1107, %1105
  %1110 = fmul <8 x float> %1093, %1093
  %1111 = fmul <8 x float> %1094, %1094
  %1112 = fmul <8 x float> %1110, %1110
  %1113 = fmul <8 x float> %1110, %1112
  %1114 = fmul <8 x float> %1111, %1111
  %1115 = fmul <8 x float> %1111, %1114
  %1116 = fmul <8 x float> %1095, %1113
  %1117 = fmul <8 x float> %1096, %1115
  %1118 = fmul <8 x float> %1113, %1116
  %1119 = fmul <8 x float> %1115, %1117
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %33, <8 x float> %1105)
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %33, <8 x float> %1106)
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %36, <8 x float> %1107)
  %1123 = fmul <8 x float> %1120, splat (float 0xBFC5555560000000)
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1123)
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %36, <8 x float> %1108)
  %1126 = fmul <8 x float> %1121, splat (float 0xBFC5555560000000)
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1126)
  %1128 = bitcast <8 x float> %1124 to <8 x i32>
  %1129 = bitcast <8 x float> %1127 to <8 x i32>
  %1130 = select <8 x i1> %narrow, <8 x i32> %1128, <8 x i32> zeroinitializer
  %1131 = select <8 x i1> %narrow4244, <8 x i32> %1129, <8 x i32> zeroinitializer
  %1132 = load ptr, ptr %55, align 8, !tbaa !62
  %1133 = sext i32 %1037 to i64
  %1134 = getelementptr inbounds i32, ptr %1132, i64 %1133
  %1135 = load i32, ptr %1134, align 4, !tbaa !73
  %1136 = load i32, ptr %68, align 8, !tbaa !99
  %1137 = load i32, ptr %69, align 4, !tbaa !100
  %1138 = load i32, ptr %65, align 8, !tbaa !83
  %1139 = and i32 %1137, %1135
  %1140 = ashr i32 %1135, %1136
  %1141 = and i32 %1140, %1137
  br label %.preheader.i1359

.preheader.i1359:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1363
  %1142 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1363 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1131, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1363 ], [ %1130, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1363 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1143 = load ptr, ptr %63, align 8, !tbaa !78
  %1144 = getelementptr inbounds nuw ptr, ptr %1143, i64 %indvars.iv30.i
  %1145 = load ptr, ptr %1144, align 8, !tbaa !79
  %1146 = or disjoint i64 %indvars.iv30.i, 1
  %1147 = getelementptr inbounds nuw ptr, ptr %1143, i64 %1146
  %1148 = load ptr, ptr %1147, align 8, !tbaa !79
  %1149 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1150 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1151

1151:                                             ; preds = %1151, %.preheader.i1359
  %1152 = phi i1 [ true, %.preheader.i1359 ], [ false, %1151 ]
  %.pn = phi i32 [ %1139, %.preheader.i1359 ], [ %1141, %1151 ]
  %indvars.iv.i.i1362 = phi i64 [ 0, %.preheader.i1359 ], [ 4, %1151 ]
  %indvars.iv.i.sroa.phi.i1361.sroa.speculated = mul nsw i32 %.pn, %1138
  %1153 = sext i32 %indvars.iv.i.sroa.phi.i1361.sroa.speculated to i64
  %1154 = getelementptr inbounds float, ptr %1145, i64 %1153
  %1155 = getelementptr inbounds nuw float, ptr %1154, i64 %indvars.iv.i.i1362
  %1156 = getelementptr inbounds float, ptr %1148, i64 %1153
  %1157 = getelementptr inbounds nuw float, ptr %1156, i64 %indvars.iv.i.i1362
  %1158 = load <4 x float>, ptr %1155, align 16, !tbaa !15
  %1159 = fadd <4 x float> %1149, %1158
  store <4 x float> %1159, ptr %1155, align 16, !tbaa !15
  %1160 = load <4 x float>, ptr %1157, align 16, !tbaa !15
  %1161 = fadd <4 x float> %1150, %1160
  store <4 x float> %1161, ptr %1157, align 16, !tbaa !15
  br i1 %1152, label %1151, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1363, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1363: ; preds = %1151
  br i1 %1142, label %.preheader.i1359, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !115

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1363
  %1162 = fmul <8 x float> %1083, %1083
  %1163 = fsub <8 x float> %1108, %1106
  %1164 = fmul <8 x float> %1084, %1109
  %1165 = fmul <8 x float> %1162, %1163
  %1166 = fmul <8 x float> %1052, %1164
  %1167 = fmul <8 x float> %1053, %1165
  %1168 = fmul <8 x float> %1054, %1164
  %1169 = fmul <8 x float> %1055, %1165
  %1170 = fmul <8 x float> %1056, %1164
  %1171 = fmul <8 x float> %1057, %1165
  %1172 = fadd <8 x float> %.sroa.03310.53812, %1166
  %1173 = fadd <8 x float> %.sroa.163317.53813, %1167
  %1174 = fadd <8 x float> %.sroa.03292.53810, %1168
  %1175 = fadd <8 x float> %.sroa.163299.53811, %1169
  %1176 = fadd <8 x float> %.sroa.03275.53808, %1170
  %1177 = fadd <8 x float> %.sroa.16.53809, %1171
  %1178 = getelementptr inbounds float, ptr %7, i64 %1047
  %1179 = fadd <8 x float> %1166, %1167
  %1180 = fadd <8 x float> %1168, %1169
  %1181 = fadd <8 x float> %1170, %1171
  %1182 = shufflevector <8 x float> %1179, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1183 = shufflevector <8 x float> %1179, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1184 = fadd <4 x float> %1182, %1183
  %1185 = load <4 x float>, ptr %1178, align 16, !tbaa !15
  %1186 = fsub <4 x float> %1185, %1184
  store <4 x float> %1186, ptr %1178, align 16, !tbaa !15
  %1187 = getelementptr inbounds nuw i8, ptr %1178, i64 16
  %1188 = shufflevector <8 x float> %1180, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1189 = shufflevector <8 x float> %1180, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1190 = fadd <4 x float> %1188, %1189
  %1191 = load <4 x float>, ptr %1187, align 16, !tbaa !15
  %1192 = fsub <4 x float> %1191, %1190
  store <4 x float> %1192, ptr %1187, align 16, !tbaa !15
  %1193 = getelementptr inbounds nuw i8, ptr %1178, i64 32
  %1194 = shufflevector <8 x float> %1181, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1195 = shufflevector <8 x float> %1181, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1196 = fadd <4 x float> %1194, %1195
  %1197 = load <4 x float>, ptr %1193, align 16, !tbaa !15
  %1198 = fsub <4 x float> %1197, %1196
  store <4 x float> %1198, ptr %1193, align 16, !tbaa !15
  %indvars.iv.next3969 = add nsw i64 %indvars.iv3968, 1
  %exitcond3971.not = icmp eq i64 %indvars.iv.next3969, %wide.trip.count
  br i1 %exitcond3971.not, label %.loopexit, label %1032, !llvm.loop !116

.critedge5.loopexit:                              ; preds = %1032
  %1199 = trunc nsw i64 %indvars.iv3968 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3798
  %.sroa.03275.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3798 ], [ %.sroa.03275.53808, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3798 ], [ %.sroa.16.53809, %.critedge5.loopexit ]
  %.sroa.03292.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3798 ], [ %.sroa.03292.53810, %.critedge5.loopexit ]
  %.sroa.163299.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3798 ], [ %.sroa.163299.53811, %.critedge5.loopexit ]
  %.sroa.03310.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3798 ], [ %.sroa.03310.53812, %.critedge5.loopexit ]
  %.sroa.163317.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3798 ], [ %.sroa.163317.53813, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %77, %.preheader3798 ], [ %1199, %.critedge5.loopexit ]
  %1200 = icmp slt i32 %.4.lcssa, %79
  br i1 %1200, label %.preheader.i1489.critedge.lr.ph, label %.loopexit

.preheader.i1489.critedge.lr.ph:                  ; preds = %.critedge5
  %.sroa.04235.0..sroa.04235.0..sroa.01.0.copyload.i1426 = load <8 x float>, ptr %.sroa.04235, align 32, !tbaa !15, !noalias !117
  %.sroa.94236.0..sroa.94236.32..sroa.01.0.copyload.i1428 = load <8 x float>, ptr %.sroa.94236, align 32, !tbaa !15, !noalias !117
  %.sroa.04232.0..sroa.04232.0..sroa.01.0.copyload.i1430 = load <8 x float>, ptr %.sroa.04232, align 32, !tbaa !15, !noalias !120
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1432 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !120
  %1201 = sext i32 %.4.lcssa to i64
  %wide.trip.count3975 = sext i32 %79 to i64
  br label %.preheader.i1489.critedge

.preheader.i1489.critedge:                        ; preds = %.preheader.i1489.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1496
  %indvars.iv3972 = phi i64 [ %1201, %.preheader.i1489.critedge.lr.ph ], [ %indvars.iv.next3973, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1496 ]
  %.sroa.163317.63838 = phi <8 x float> [ %.sroa.163317.5.lcssa, %.preheader.i1489.critedge.lr.ph ], [ %1329, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1496 ]
  %.sroa.03310.63837 = phi <8 x float> [ %.sroa.03310.5.lcssa, %.preheader.i1489.critedge.lr.ph ], [ %1328, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1496 ]
  %.sroa.163299.63836 = phi <8 x float> [ %.sroa.163299.5.lcssa, %.preheader.i1489.critedge.lr.ph ], [ %1331, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1496 ]
  %.sroa.03292.63835 = phi <8 x float> [ %.sroa.03292.5.lcssa, %.preheader.i1489.critedge.lr.ph ], [ %1330, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1496 ]
  %.sroa.16.63834 = phi <8 x float> [ %.sroa.16.5.lcssa, %.preheader.i1489.critedge.lr.ph ], [ %1333, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1496 ]
  %.sroa.03275.63833 = phi <8 x float> [ %.sroa.03275.5.lcssa, %.preheader.i1489.critedge.lr.ph ], [ %1332, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1496 ]
  %1202 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %47, i64 %indvars.iv3972
  %1203 = load i32, ptr %1202, align 4, !tbaa !81
  %1204 = mul nsw i32 %1203, 12
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds float, ptr %45, i64 %1205
  %.val580 = load <4 x float>, ptr %1206, align 1, !tbaa !15
  %1207 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3830 = getelementptr float, ptr %invariant.gep, i64 %1205
  %.val579 = load <4 x float>, ptr %gep3830, align 1, !tbaa !15
  %1208 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3832 = getelementptr float, ptr %invariant.gep3806, i64 %1205
  %.val578 = load <4 x float>, ptr %gep3832, align 1, !tbaa !15
  %1209 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1210 = fsub <8 x float> %161, %1207
  %1211 = fsub <8 x float> %167, %1207
  %1212 = fsub <8 x float> %174, %1208
  %1213 = fsub <8 x float> %180, %1208
  %1214 = fsub <8 x float> %187, %1209
  %1215 = fsub <8 x float> %193, %1209
  %1216 = fmul <8 x float> %1210, %1210
  %1217 = fmul <8 x float> %1212, %1212
  %1218 = fadd <8 x float> %1216, %1217
  %1219 = fmul <8 x float> %1214, %1214
  %1220 = fadd <8 x float> %1218, %1219
  %1221 = fmul <8 x float> %1211, %1211
  %1222 = fmul <8 x float> %1213, %1213
  %1223 = fadd <8 x float> %1221, %1222
  %1224 = fmul <8 x float> %1215, %1215
  %1225 = fadd <8 x float> %1223, %1224
  %1226 = fcmp olt <8 x float> %1220, %41
  %1227 = fcmp olt <8 x float> %1225, %41
  %1228 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1220, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1229 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1225, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1230 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1228)
  %1231 = fmul <8 x float> %1228, %1230
  %1232 = fmul <8 x float> %1230, splat (float -5.000000e-01)
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1231, <8 x float> %1230, <8 x float> splat (float -3.000000e+00))
  %1234 = fmul <8 x float> %1232, %1233
  %1235 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1229)
  %1236 = fmul <8 x float> %1229, %1235
  %1237 = fmul <8 x float> %1235, splat (float -5.000000e-01)
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1236, <8 x float> %1235, <8 x float> splat (float -3.000000e+00))
  %1239 = fmul <8 x float> %1237, %1238
  %1240 = select <8 x i1> %1226, <8 x float> %1234, <8 x float> zeroinitializer
  %1241 = select <8 x i1> %1227, <8 x float> %1239, <8 x float> zeroinitializer
  %1242 = fmul <8 x float> %1240, %1240
  %1243 = shl nsw i32 %1203, 3
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds float, ptr %11, i64 %1244
  %.val577 = load <4 x float>, ptr %1245, align 1, !tbaa !15
  %1246 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1247 = or disjoint i32 %1243, 4
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds float, ptr %11, i64 %1248
  %.val576 = load <4 x float>, ptr %1249, align 1, !tbaa !15
  %1250 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1251 = fadd <8 x float> %1246, %.sroa.04235.0..sroa.04235.0..sroa.01.0.copyload.i1426
  %1252 = fadd <8 x float> %1246, %.sroa.94236.0..sroa.94236.32..sroa.01.0.copyload.i1428
  %1253 = fmul <8 x float> %1250, %.sroa.04232.0..sroa.04232.0..sroa.01.0.copyload.i1430
  %1254 = fmul <8 x float> %1250, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1432
  %1255 = fmul <8 x float> %1240, %1251
  %1256 = fmul <8 x float> %1241, %1252
  %1257 = fmul <8 x float> %1255, %1255
  %1258 = fmul <8 x float> %1256, %1256
  %1259 = fmul <8 x float> %1257, %1257
  %1260 = fmul <8 x float> %1257, %1259
  %1261 = fmul <8 x float> %1258, %1258
  %1262 = fmul <8 x float> %1258, %1261
  %1263 = fmul <8 x float> %1253, %1260
  %1264 = fmul <8 x float> %1254, %1262
  %1265 = fmul <8 x float> %1260, %1263
  %1266 = fmul <8 x float> %1262, %1264
  %1267 = fsub <8 x float> %1265, %1263
  %1268 = fmul <8 x float> %1251, %1251
  %1269 = fmul <8 x float> %1252, %1252
  %1270 = fmul <8 x float> %1268, %1268
  %1271 = fmul <8 x float> %1268, %1270
  %1272 = fmul <8 x float> %1269, %1269
  %1273 = fmul <8 x float> %1269, %1272
  %1274 = fmul <8 x float> %1253, %1271
  %1275 = fmul <8 x float> %1254, %1273
  %1276 = fmul <8 x float> %1271, %1274
  %1277 = fmul <8 x float> %1273, %1275
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1274, <8 x float> %33, <8 x float> %1263)
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> %33, <8 x float> %1264)
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> %36, <8 x float> %1265)
  %1281 = fmul <8 x float> %1278, splat (float 0xBFC5555560000000)
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1281)
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> %36, <8 x float> %1266)
  %1284 = fmul <8 x float> %1279, splat (float 0xBFC5555560000000)
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1284)
  %1286 = select <8 x i1> %1226, <8 x float> %1282, <8 x float> zeroinitializer
  %1287 = select <8 x i1> %1227, <8 x float> %1285, <8 x float> zeroinitializer
  %1288 = load ptr, ptr %55, align 8, !tbaa !62
  %1289 = sext i32 %1203 to i64
  %1290 = getelementptr inbounds i32, ptr %1288, i64 %1289
  %1291 = load i32, ptr %1290, align 4, !tbaa !73
  %1292 = load i32, ptr %68, align 8, !tbaa !99
  %1293 = load i32, ptr %69, align 4, !tbaa !100
  %1294 = load i32, ptr %65, align 8, !tbaa !83
  %1295 = and i32 %1293, %1291
  %1296 = ashr i32 %1291, %1292
  %1297 = and i32 %1296, %1293
  br label %.preheader.i1489

.preheader.i1489:                                 ; preds = %.preheader.i1489.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1495
  %1298 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1495 ], [ true, %.preheader.i1489.critedge ]
  %indvars.iv30.i1491.sroa.phi.sroa.speculated = phi <8 x float> [ %1287, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1495 ], [ %1286, %.preheader.i1489.critedge ]
  %indvars.iv30.i1491 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1495 ], [ 0, %.preheader.i1489.critedge ]
  %1299 = load ptr, ptr %63, align 8, !tbaa !78
  %1300 = getelementptr inbounds nuw ptr, ptr %1299, i64 %indvars.iv30.i1491
  %1301 = load ptr, ptr %1300, align 8, !tbaa !79
  %1302 = or disjoint i64 %indvars.iv30.i1491, 1
  %1303 = getelementptr inbounds nuw ptr, ptr %1299, i64 %1302
  %1304 = load ptr, ptr %1303, align 8, !tbaa !79
  %1305 = shufflevector <8 x float> %indvars.iv30.i1491.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1306 = shufflevector <8 x float> %indvars.iv30.i1491.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1307

1307:                                             ; preds = %1307, %.preheader.i1489
  %1308 = phi i1 [ true, %.preheader.i1489 ], [ false, %1307 ]
  %.pn4014 = phi i32 [ %1295, %.preheader.i1489 ], [ %1297, %1307 ]
  %indvars.iv.i.i1494 = phi i64 [ 0, %.preheader.i1489 ], [ 4, %1307 ]
  %indvars.iv.i.sroa.phi.i1493.sroa.speculated = mul nsw i32 %.pn4014, %1294
  %1309 = sext i32 %indvars.iv.i.sroa.phi.i1493.sroa.speculated to i64
  %1310 = getelementptr inbounds float, ptr %1301, i64 %1309
  %1311 = getelementptr inbounds nuw float, ptr %1310, i64 %indvars.iv.i.i1494
  %1312 = getelementptr inbounds float, ptr %1304, i64 %1309
  %1313 = getelementptr inbounds nuw float, ptr %1312, i64 %indvars.iv.i.i1494
  %1314 = load <4 x float>, ptr %1311, align 16, !tbaa !15
  %1315 = fadd <4 x float> %1305, %1314
  store <4 x float> %1315, ptr %1311, align 16, !tbaa !15
  %1316 = load <4 x float>, ptr %1313, align 16, !tbaa !15
  %1317 = fadd <4 x float> %1306, %1316
  store <4 x float> %1317, ptr %1313, align 16, !tbaa !15
  br i1 %1308, label %1307, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1495, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1495: ; preds = %1307
  br i1 %1298, label %.preheader.i1489, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1496, !llvm.loop !115

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1496: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1495
  %1318 = fmul <8 x float> %1241, %1241
  %1319 = fsub <8 x float> %1266, %1264
  %1320 = fmul <8 x float> %1242, %1267
  %1321 = fmul <8 x float> %1318, %1319
  %1322 = fmul <8 x float> %1210, %1320
  %1323 = fmul <8 x float> %1211, %1321
  %1324 = fmul <8 x float> %1212, %1320
  %1325 = fmul <8 x float> %1213, %1321
  %1326 = fmul <8 x float> %1214, %1320
  %1327 = fmul <8 x float> %1215, %1321
  %1328 = fadd <8 x float> %.sroa.03310.63837, %1322
  %1329 = fadd <8 x float> %.sroa.163317.63838, %1323
  %1330 = fadd <8 x float> %.sroa.03292.63835, %1324
  %1331 = fadd <8 x float> %.sroa.163299.63836, %1325
  %1332 = fadd <8 x float> %.sroa.03275.63833, %1326
  %1333 = fadd <8 x float> %.sroa.16.63834, %1327
  %1334 = getelementptr inbounds float, ptr %7, i64 %1205
  %1335 = fadd <8 x float> %1322, %1323
  %1336 = fadd <8 x float> %1324, %1325
  %1337 = fadd <8 x float> %1326, %1327
  %1338 = shufflevector <8 x float> %1335, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1339 = shufflevector <8 x float> %1335, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1340 = fadd <4 x float> %1338, %1339
  %1341 = load <4 x float>, ptr %1334, align 16, !tbaa !15
  %1342 = fsub <4 x float> %1341, %1340
  store <4 x float> %1342, ptr %1334, align 16, !tbaa !15
  %1343 = getelementptr inbounds nuw i8, ptr %1334, i64 16
  %1344 = shufflevector <8 x float> %1336, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1345 = shufflevector <8 x float> %1336, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1346 = fadd <4 x float> %1344, %1345
  %1347 = load <4 x float>, ptr %1343, align 16, !tbaa !15
  %1348 = fsub <4 x float> %1347, %1346
  store <4 x float> %1348, ptr %1343, align 16, !tbaa !15
  %1349 = getelementptr inbounds nuw i8, ptr %1334, i64 32
  %1350 = shufflevector <8 x float> %1337, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1351 = shufflevector <8 x float> %1337, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1352 = fadd <4 x float> %1350, %1351
  %1353 = load <4 x float>, ptr %1349, align 16, !tbaa !15
  %1354 = fsub <4 x float> %1353, %1352
  store <4 x float> %1354, ptr %1349, align 16, !tbaa !15
  %indvars.iv.next3973 = add nsw i64 %indvars.iv3972, 1
  %exitcond3976.not = icmp eq i64 %indvars.iv.next3973, %wide.trip.count3975
  br i1 %exitcond3976.not, label %.loopexit, label %.preheader.i1489.critedge, !llvm.loop !123

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1496, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1223, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit873, %.critedge5, %.critedge3, %.critedge
  %.sroa.03275.2 = phi <8 x float> [ %.sroa.03275.0.lcssa, %.critedge ], [ %.sroa.03275.3.lcssa, %.critedge3 ], [ %.sroa.03275.5.lcssa, %.critedge5 ], [ %582, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit873 ], [ %407, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1009, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1223 ], [ %811, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1332, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1496 ], [ %1176, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %583, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit873 ], [ %408, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1010, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1223 ], [ %812, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1333, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1496 ], [ %1177, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03292.2 = phi <8 x float> [ %.sroa.03292.0.lcssa, %.critedge ], [ %.sroa.03292.3.lcssa, %.critedge3 ], [ %.sroa.03292.5.lcssa, %.critedge5 ], [ %580, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit873 ], [ %405, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1007, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1223 ], [ %809, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1330, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1496 ], [ %1174, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163299.2 = phi <8 x float> [ %.sroa.163299.0.lcssa, %.critedge ], [ %.sroa.163299.3.lcssa, %.critedge3 ], [ %.sroa.163299.5.lcssa, %.critedge5 ], [ %581, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit873 ], [ %406, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1008, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1223 ], [ %810, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1331, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1496 ], [ %1175, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03310.2 = phi <8 x float> [ %.sroa.03310.0.lcssa, %.critedge ], [ %.sroa.03310.3.lcssa, %.critedge3 ], [ %.sroa.03310.5.lcssa, %.critedge5 ], [ %578, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit873 ], [ %403, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1005, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1223 ], [ %807, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1328, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1496 ], [ %1172, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163317.2 = phi <8 x float> [ %.sroa.163317.0.lcssa, %.critedge ], [ %.sroa.163317.3.lcssa, %.critedge3 ], [ %.sroa.163317.5.lcssa, %.critedge5 ], [ %579, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit873 ], [ %404, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1006, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1223 ], [ %808, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1329, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1496 ], [ %1173, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1355 = getelementptr inbounds float, ptr %7, i64 %155
  %1356 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03310.2, <8 x float> %.sroa.163317.2)
  %1357 = shufflevector <8 x float> %1356, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1358 = shufflevector <8 x float> %1356, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1359 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1358, <4 x float> %1357)
  %1360 = shufflevector <4 x float> %1359, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1361 = load <4 x float>, ptr %1355, align 16, !tbaa !15
  %1362 = fadd <4 x float> %1360, %1361
  store <4 x float> %1362, ptr %1355, align 16, !tbaa !15
  %1363 = shufflevector <4 x float> %1359, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1364 = fadd <4 x float> %1360, %1363
  %shift = shufflevector <4 x float> %1364, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1365 = fadd <4 x float> %1364, %shift
  %1366 = extractelement <4 x float> %1365, i64 0
  %1367 = getelementptr inbounds float, ptr %7, i64 %168
  %1368 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03292.2, <8 x float> %.sroa.163299.2)
  %1369 = shufflevector <8 x float> %1368, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1370 = shufflevector <8 x float> %1368, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1371 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1370, <4 x float> %1369)
  %1372 = shufflevector <4 x float> %1371, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1373 = load <4 x float>, ptr %1367, align 16, !tbaa !15
  %1374 = fadd <4 x float> %1372, %1373
  store <4 x float> %1374, ptr %1367, align 16, !tbaa !15
  %1375 = shufflevector <4 x float> %1371, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1376 = fadd <4 x float> %1372, %1375
  %shift4164 = shufflevector <4 x float> %1376, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1377 = fadd <4 x float> %1376, %shift4164
  %1378 = extractelement <4 x float> %1377, i64 0
  %1379 = getelementptr inbounds float, ptr %7, i64 %181
  %1380 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03275.2, <8 x float> %.sroa.16.2)
  %1381 = shufflevector <8 x float> %1380, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1382 = shufflevector <8 x float> %1380, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1383 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1382, <4 x float> %1381)
  %1384 = shufflevector <4 x float> %1383, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1385 = load <4 x float>, ptr %1379, align 16, !tbaa !15
  %1386 = fadd <4 x float> %1384, %1385
  store <4 x float> %1386, ptr %1379, align 16, !tbaa !15
  %1387 = shufflevector <4 x float> %1383, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1388 = fadd <4 x float> %1384, %1387
  %shift4165 = shufflevector <4 x float> %1388, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1389 = fadd <4 x float> %1388, %shift4165
  %1390 = extractelement <4 x float> %1389, i64 0
  %1391 = getelementptr inbounds nuw float, ptr %9, i64 %82
  %1392 = load float, ptr %1391, align 4, !tbaa !61
  %1393 = fadd float %1366, %1392
  store float %1393, ptr %1391, align 4, !tbaa !61
  %1394 = getelementptr inbounds nuw float, ptr %9, i64 %87
  %1395 = load float, ptr %1394, align 4, !tbaa !61
  %1396 = fadd float %1378, %1395
  store float %1396, ptr %1394, align 4, !tbaa !61
  %1397 = getelementptr inbounds nuw float, ptr %9, i64 %92
  %1398 = load float, ptr %1397, align 4, !tbaa !61
  %1399 = fadd float %1390, %1398
  store float %1399, ptr %1397, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04232)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04235)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.94236)
  %1400 = getelementptr inbounds nuw i8, ptr %.sroa.01748.03939, i64 16
  %.not3791 = icmp eq ptr %1400, %51
  br i1 %.not3791, label %._crit_edge, label %71
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float>, <4 x float>) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 float", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !6, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE: argument 0"}
!14 = distinct !{!14, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE"}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 int", !7, i64 0}
!21 = !{!22, !26, i64 116}
!22 = !{!"_ZTS19interaction_const_t", !23, i64 0, !24, i64 4, !25, i64 8, !26, i64 16, !26, i64 20, !27, i64 24, !27, i64 36, !28, i64 48, !29, i64 60, !26, i64 64, !30, i64 68, !24, i64 72, !26, i64 76, !26, i64 80, !26, i64 84, !26, i64 88, !31, i64 92, !26, i64 96, !26, i64 100, !26, i64 104, !26, i64 108, !26, i64 112, !26, i64 116, !26, i64 120, !32, i64 128, !32, i64 136, !39, i64 144}
!23 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!24 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!25 = !{!"double", !8, i64 0}
!26 = !{!"float", !8, i64 0}
!27 = !{!"_ZTS14shift_consts_t", !26, i64 0, !26, i64 4, !26, i64 8}
!28 = !{!"_ZTS15switch_consts_t", !26, i64 0, !26, i64 4, !26, i64 8}
!29 = !{!"bool", !8, i64 0}
!30 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!31 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!32 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !35, i64 0}
!35 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !36, i64 0}
!36 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !37, i64 0}
!37 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !38, i64 0}
!38 = !{!"p1 _ZTS21EwaldCorrectionTables", !7, i64 0}
!39 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !43, i64 0}
!43 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !44, i64 0}
!44 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !45, i64 0}
!45 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!46 = !{!22, !26, i64 76}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!54 = !{!22, !26, i64 108}
!55 = !{!56, !57, i64 4}
!56 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !57, i64 0, !57, i64 4, !57, i64 8, !57, i64 12}
!57 = !{!"int", !8, i64 0}
!58 = !{!56, !57, i64 8}
!59 = !{!56, !57, i64 12}
!60 = !{!56, !57, i64 0}
!61 = !{!26, !26, i64 0}
!62 = !{!63, !20, i64 32}
!63 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !57, i64 0, !57, i64 4, !57, i64 8, !57, i64 12, !57, i64 16, !57, i64 20, !57, i64 24, !57, i64 28, !20, i64 32, !64, i64 40, !64, i64 64, !57, i64 88, !67, i64 96, !67, i64 120, !57, i64 144}
!64 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!67 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p2 float", !72, i64 0}
!72 = !{!"any p2 pointer", !7, i64 0}
!73 = !{!57, !57, i64 0}
!74 = !{!63, !57, i64 88}
!75 = !{!63, !57, i64 8}
!76 = !{!63, !57, i64 12}
!77 = !{!63, !57, i64 28}
!78 = !{!70, !71, i64 0}
!79 = !{!6, !6, i64 0}
!80 = distinct !{!80, !17}
!81 = !{!82, !57, i64 0}
!82 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !57, i64 0, !57, i64 4}
!83 = !{!63, !57, i64 24}
!84 = distinct !{!84, !17}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!87 = distinct !{!87, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!90 = distinct !{!90, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!93 = distinct !{!93, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!96 = distinct !{!96, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!97 = distinct !{!97, !17}
!98 = !{!82, !57, i64 4}
!99 = !{!63, !57, i64 16}
!100 = !{!63, !57, i64 20}
!101 = distinct !{!101, !17}
!102 = distinct !{!102, !17}
!103 = distinct !{!103, !17}
!104 = distinct !{!104, !17}
!105 = distinct !{!105, !17}
!106 = distinct !{!106, !17}
!107 = distinct !{!107, !17}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE92_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!110 = distinct !{!110, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE92_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!113 = distinct !{!113, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!114 = distinct !{!114, !17}
!115 = distinct !{!115, !17}
!116 = distinct !{!116, !17}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE132_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!119 = distinct !{!119, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE132_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE133_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!122 = distinct !{!122, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE133_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!123 = distinct !{!123, !17}
