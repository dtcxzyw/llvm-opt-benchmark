; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombGeom_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombGeom_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03164 = alloca <8 x float>, align 32
  %.sroa.43165 = alloca <8 x float>, align 32
  %.sroa.04751 = alloca <8 x float>, align 32
  %.sroa.44752 = alloca <8 x float>, align 32
  %.sroa.04747 = alloca <8 x float>, align 32
  %.sroa.44748 = alloca <8 x float>, align 32
  %.sroa.04743 = alloca <8 x float>, align 32
  %.sroa.44744 = alloca <8 x float>, align 32
  %.sroa.04736 = alloca <8 x float>, align 32
  %.sroa.44737 = alloca <8 x float>, align 32
  %.sroa.04732 = alloca <8 x float>, align 32
  %.sroa.44733 = alloca <8 x float>, align 32
  %.sroa.04728 = alloca <8 x float>, align 32
  %.sroa.44729 = alloca <8 x float>, align 32
  %.sroa.04721 = alloca <8 x float>, align 32
  %.sroa.44722 = alloca <8 x float>, align 32
  %.sroa.04717 = alloca <8 x float>, align 32
  %.sroa.44718 = alloca <8 x float>, align 32
  %.sroa.04713 = alloca <8 x float>, align 32
  %.sroa.44714 = alloca <8 x float>, align 32
  %.sroa.04706 = alloca <8 x float>, align 32
  %.sroa.44707 = alloca <8 x float>, align 32
  %.sroa.04702 = alloca <8 x float>, align 32
  %.sroa.44703 = alloca <8 x float>, align 32
  %.sroa.04698 = alloca <8 x float>, align 32
  %.sroa.44699 = alloca <8 x float>, align 32
  %.sroa.04690 = alloca <8 x float>, align 32
  %.sroa.94691 = alloca <8 x float>, align 32
  %.sroa.04687 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03164)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43165)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03164, %5 ], [ %.sroa.43165, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.03164.0..sroa.03164.0..sroa.03164.0..sroa.03164.0.copyload422144594757 = load <8 x i32>, ptr %.sroa.03164, align 32
  %.sroa.43165.0..sroa.43165.0..sroa.43165.0..sroa.43165.0.copyload422244604758 = load <8 x i32>, ptr %.sroa.43165, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03164)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43165)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04692.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = load float, ptr %22, align 8, !tbaa !23
  %24 = insertelement <8 x float> poison, float %23, i64 0
  %25 = shufflevector <8 x float> %24, <8 x float> poison, <8 x i32> zeroinitializer
  %26 = fdiv float -5.000000e-01, %23
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = load float, ptr %32, align 4, !tbaa !29
  %34 = fmul float %33, 5.000000e-01
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %36 = load float, ptr %35, align 8, !tbaa !30
  %37 = insertelement <8 x float> poison, float %36, i64 0
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = bitcast <8 x float> %38 to <8 x i32>
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %41 = load <1 x float>, ptr %40, align 8
  %42 = shufflevector <1 x float> %41, <1 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %44 = load <1 x float>, ptr %43, align 4
  %45 = shufflevector <1 x float> %44, <1 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %47 = load float, ptr %46, align 4, !tbaa !53
  %48 = fmul float %47, %47
  %49 = insertelement <8 x float> poison, float %48, i64 0
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = load float, ptr %51, align 8, !tbaa !54
  %53 = fmul float %52, %52
  %54 = insertelement <8 x float> poison, float %53, i64 0
  %55 = shufflevector <8 x float> %54, <8 x float> poison, <8 x i32> zeroinitializer
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %61 = load ptr, ptr %60, align 8, !tbaa !55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8, !tbaa !58
  %.not42234360 = icmp eq ptr %63, %65
  br i1 %.not42234360, label %._crit_edge, label %.lr.ph4364

.lr.ph4364:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %66 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %66, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %68 = load float, ptr %67, align 4, !tbaa !62
  %69 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %71 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %75 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %76 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %78 = fneg float %68
  %79 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %80 = insertelement <8 x float> poison, float %68, i64 0
  %81 = shufflevector <8 x float> %80, <8 x float> poison, <8 x i32> zeroinitializer
  %82 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  br label %84

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

84:                                               ; preds = %.lr.ph4364, %.loopexit
  %.sroa.01990.04363 = phi ptr [ %63, %.lr.ph4364 ], [ %1681, %.loopexit ]
  %.sroa.73786.04362 = phi <8 x float> [ undef, %.lr.ph4364 ], [ %.sroa.73786.1, %.loopexit ]
  %.sroa.03782.04361 = phi <8 x float> [ undef, %.lr.ph4364 ], [ %.sroa.03782.1, %.loopexit ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.01990.04363, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !63
  %87 = and i32 %86, 127
  %88 = mul nuw nsw i32 %87, 3
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.01990.04363, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !66
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.01990.04363, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !67
  %93 = load i32, ptr %.sroa.01990.04363, align 4, !tbaa !68
  %94 = zext nneg i32 %88 to i64
  %95 = getelementptr inbounds nuw float, ptr %3, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !29
  %97 = add nuw nsw i32 %88, 1
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw float, ptr %3, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !29
  %101 = add nuw nsw i32 %88, 2
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw float, ptr %3, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !29
  %105 = load ptr, ptr %69, align 8, !tbaa !69
  %106 = sext i32 %93 to i64
  %107 = getelementptr inbounds i32, ptr %105, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !77
  store i32 %108, ptr %70, align 8, !tbaa !78
  %109 = load i32, ptr %71, align 8, !tbaa !79
  %110 = load i32, ptr %72, align 4, !tbaa !80
  %111 = load i32, ptr %74, align 4, !tbaa !81
  %112 = load ptr, ptr %75, align 8, !tbaa !82
  %113 = load ptr, ptr %77, align 8, !tbaa !82
  br label %114

114:                                              ; preds = %114, %84
  %indvars.iv.i655 = phi i64 [ 0, %84 ], [ %indvars.iv.next.i, %114 ]
  %115 = trunc i64 %indvars.iv.i655 to i32
  %116 = mul i32 %109, %115
  %117 = ashr i32 %108, %116
  %118 = and i32 %117, %110
  %119 = load ptr, ptr %73, align 8, !tbaa !10
  %120 = mul nsw i32 %118, %111
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv.i655
  store ptr %122, ptr %123, align 8, !tbaa !83
  %124 = load ptr, ptr %76, align 8, !tbaa !10
  %125 = getelementptr inbounds float, ptr %124, i64 %121
  %126 = getelementptr inbounds nuw ptr, ptr %113, i64 %indvars.iv.i655
  store ptr %125, ptr %126, align 8, !tbaa !83
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i655, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %114, !llvm.loop !84

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %114
  %127 = icmp eq i32 %87, 22
  %128 = select i1 %127, i32 %93, i32 -1
  %129 = insertelement <8 x float> poison, float %96, i64 0
  %130 = shufflevector <8 x float> %129, <8 x float> poison, <8 x i32> zeroinitializer
  %131 = insertelement <8 x float> poison, float %100, i64 0
  %132 = shufflevector <8 x float> %131, <8 x float> poison, <8 x i32> zeroinitializer
  %133 = insertelement <8 x float> poison, float %104, i64 0
  %134 = shufflevector <8 x float> %133, <8 x float> poison, <8 x i32> zeroinitializer
  %135 = shl nsw i32 %93, 2
  %136 = mul nsw i32 %93, 12
  %137 = shl nsw i32 %93, 3
  %138 = and i32 %86, 512
  %139 = icmp ne i32 %138, 0
  %140 = and i32 %86, 384
  %or.cond = icmp ne i32 %140, 128
  %spec.select = and i1 %or.cond, %139
  br i1 %139, label %141, label %.loopexit4236

141:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %142 = sext i32 %90 to i64
  %143 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !85
  %145 = icmp eq i32 %144, %128
  br i1 %145, label %.preheader4235, label %.loopexit4236

.preheader4235:                                   ; preds = %141
  %146 = load i32, ptr %79, align 8, !tbaa !87
  %147 = sext i32 %135 to i64
  %invariant.gep = getelementptr float, ptr %57, i64 %147
  br label %148

148:                                              ; preds = %.preheader4235, %148
  %indvars.iv = phi i64 [ 0, %.preheader4235 ], [ %indvars.iv.next, %148 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %149 = load float, ptr %gep, align 4, !tbaa !29
  %150 = fmul float %149, %78
  %151 = fmul float %149, %150
  %152 = fmul float %34, %151
  %153 = trunc i64 %indvars.iv to i32
  %154 = mul i32 %109, %153
  %155 = ashr i32 %108, %154
  %156 = and i32 %155, %110
  %157 = mul nsw i32 %146, %156
  %158 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv
  %159 = load ptr, ptr %158, align 8, !tbaa !83
  %160 = sext i32 %157 to i64
  %161 = getelementptr inbounds float, ptr %159, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !29
  %163 = fadd float %152, %162
  store float %163, ptr %161, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4236, label %148, !llvm.loop !88

.loopexit4236:                                    ; preds = %148, %141, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %164 = add nsw i32 %136, 4
  %165 = add nsw i32 %136, 8
  %166 = sext i32 %136 to i64
  %167 = getelementptr inbounds float, ptr %59, i64 %166
  %.val.i656 = load float, ptr %167, align 1, !tbaa !15, !noalias !89
  %168 = getelementptr i8, ptr %167, i64 4
  %.val3.i = load float, ptr %168, align 1, !tbaa !15, !noalias !89
  %169 = insertelement <4 x float> poison, float %.val.i656, i64 0
  %170 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %171 = shufflevector <4 x float> %169, <4 x float> %170, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %172 = fadd <8 x float> %130, %171
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %.val.i658 = load float, ptr %173, align 1, !tbaa !15, !noalias !89
  %174 = getelementptr i8, ptr %167, i64 12
  %.val3.i659 = load float, ptr %174, align 1, !tbaa !15, !noalias !89
  %175 = insertelement <4 x float> poison, float %.val.i658, i64 0
  %176 = insertelement <4 x float> poison, float %.val3.i659, i64 0
  %177 = shufflevector <4 x float> %175, <4 x float> %176, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %178 = fadd <8 x float> %130, %177
  %179 = sext i32 %164 to i64
  %180 = getelementptr inbounds float, ptr %59, i64 %179
  %.val.i661 = load float, ptr %180, align 1, !tbaa !15, !noalias !92
  %181 = getelementptr i8, ptr %180, i64 4
  %.val3.i662 = load float, ptr %181, align 1, !tbaa !15, !noalias !92
  %182 = insertelement <4 x float> poison, float %.val.i661, i64 0
  %183 = insertelement <4 x float> poison, float %.val3.i662, i64 0
  %184 = shufflevector <4 x float> %182, <4 x float> %183, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %185 = fadd <8 x float> %132, %184
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %.val.i664 = load float, ptr %186, align 1, !tbaa !15, !noalias !92
  %187 = getelementptr i8, ptr %180, i64 12
  %.val3.i665 = load float, ptr %187, align 1, !tbaa !15, !noalias !92
  %188 = insertelement <4 x float> poison, float %.val.i664, i64 0
  %189 = insertelement <4 x float> poison, float %.val3.i665, i64 0
  %190 = shufflevector <4 x float> %188, <4 x float> %189, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %191 = fadd <8 x float> %132, %190
  %192 = sext i32 %165 to i64
  %193 = getelementptr inbounds float, ptr %59, i64 %192
  %.val.i667 = load float, ptr %193, align 1, !tbaa !15, !noalias !95
  %194 = getelementptr i8, ptr %193, i64 4
  %.val3.i668 = load float, ptr %194, align 1, !tbaa !15, !noalias !95
  %195 = insertelement <4 x float> poison, float %.val.i667, i64 0
  %196 = insertelement <4 x float> poison, float %.val3.i668, i64 0
  %197 = shufflevector <4 x float> %195, <4 x float> %196, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %198 = fadd <8 x float> %134, %197
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.val.i670 = load float, ptr %199, align 1, !tbaa !15, !noalias !95
  %200 = getelementptr i8, ptr %193, i64 12
  %.val3.i671 = load float, ptr %200, align 1, !tbaa !15, !noalias !95
  %201 = insertelement <4 x float> poison, float %.val.i670, i64 0
  %202 = insertelement <4 x float> poison, float %.val3.i671, i64 0
  %203 = shufflevector <4 x float> %201, <4 x float> %202, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %204 = fadd <8 x float> %134, %203
  br i1 %139, label %205, label %219

205:                                              ; preds = %.loopexit4236
  %206 = sext i32 %135 to i64
  %207 = getelementptr inbounds float, ptr %57, i64 %206
  %.val.i673 = load float, ptr %207, align 1, !tbaa !15, !noalias !98
  %208 = getelementptr i8, ptr %207, i64 4
  %.val2.i = load float, ptr %208, align 1, !tbaa !15, !noalias !98
  %209 = insertelement <4 x float> poison, float %.val.i673, i64 0
  %210 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %211 = shufflevector <4 x float> %209, <4 x float> %210, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %212 = fmul <8 x float> %81, %211
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %.val.i674 = load float, ptr %213, align 1, !tbaa !15, !noalias !98
  %214 = getelementptr i8, ptr %207, i64 12
  %.val2.i675 = load float, ptr %214, align 1, !tbaa !15, !noalias !98
  %215 = insertelement <4 x float> poison, float %.val.i674, i64 0
  %216 = insertelement <4 x float> poison, float %.val2.i675, i64 0
  %217 = shufflevector <4 x float> %215, <4 x float> %216, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %218 = fmul <8 x float> %81, %217
  br label %219

219:                                              ; preds = %205, %.loopexit4236
  %.sroa.03782.1 = phi <8 x float> [ %212, %205 ], [ %.sroa.03782.04361, %.loopexit4236 ]
  %.sroa.73786.1 = phi <8 x float> [ %218, %205 ], [ %.sroa.73786.04362, %.loopexit4236 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04690)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.94691)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04687)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %220 = sext i32 %137 to i64
  %221 = getelementptr float, ptr %11, i64 %220
  %222 = getelementptr i8, ptr %221, i64 16
  br label %226

223:                                              ; preds = %226
  %224 = icmp slt i32 %90, %92
  br i1 %spec.select, label %.preheader, label %764

.preheader:                                       ; preds = %223
  br i1 %224, label %.lr.ph4328, label %.critedge

.lr.ph4328:                                       ; preds = %.preheader
  %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i785 = load <8 x float>, ptr %.sroa.04690, align 32
  %.sroa.04687.0..sroa.04687.0..sroa.01.0.copyload.i787 = load <8 x float>, ptr %.sroa.04687, align 32
  %225 = sext i32 %90 to i64
  %wide.trip.count4438 = sext i32 %92 to i64
  br label %238

226:                                              ; preds = %219, %226
  %227 = phi i1 [ true, %219 ], [ false, %226 ]
  %indvars.iv4386.sroa.phi = phi ptr [ %.sroa.04687, %219 ], [ %.sroa.9, %226 ]
  %indvars.iv4386.sroa.phi4688 = phi ptr [ %.sroa.04690, %219 ], [ %.sroa.94691, %226 ]
  %indvars.iv4386 = phi i64 [ 0, %219 ], [ 2, %226 ]
  %228 = getelementptr inbounds nuw float, ptr %221, i64 %indvars.iv4386
  %.val619 = load float, ptr %228, align 1, !tbaa !15
  %229 = getelementptr i8, ptr %228, i64 4
  %.val620 = load float, ptr %229, align 1, !tbaa !15
  %230 = insertelement <4 x float> poison, float %.val619, i64 0
  %231 = insertelement <4 x float> poison, float %.val620, i64 0
  %232 = shufflevector <4 x float> %230, <4 x float> %231, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %232, ptr %indvars.iv4386.sroa.phi4688, align 32, !tbaa !15
  %233 = getelementptr inbounds nuw float, ptr %222, i64 %indvars.iv4386
  %.val617 = load float, ptr %233, align 1, !tbaa !15
  %234 = getelementptr i8, ptr %233, i64 4
  %.val618 = load float, ptr %234, align 1, !tbaa !15
  %235 = insertelement <4 x float> poison, float %.val617, i64 0
  %236 = insertelement <4 x float> poison, float %.val618, i64 0
  %237 = shufflevector <4 x float> %235, <4 x float> %236, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %237, ptr %indvars.iv4386.sroa.phi, align 32, !tbaa !15
  br i1 %227, label %226, label %223, !llvm.loop !101

238:                                              ; preds = %.lr.ph4328, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4435 = phi i64 [ %225, %.lr.ph4328 ], [ %indvars.iv.next4436, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163634.04326 = phi <8 x float> [ zeroinitializer, %.lr.ph4328 ], [ %489, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03627.04325 = phi <8 x float> [ zeroinitializer, %.lr.ph4328 ], [ %488, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163616.04324 = phi <8 x float> [ zeroinitializer, %.lr.ph4328 ], [ %491, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03609.04323 = phi <8 x float> [ zeroinitializer, %.lr.ph4328 ], [ %490, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04322 = phi <8 x float> [ zeroinitializer, %.lr.ph4328 ], [ %493, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03592.04321 = phi <8 x float> [ zeroinitializer, %.lr.ph4328 ], [ %492, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %239 = load ptr, ptr %60, align 8, !tbaa !55
  %240 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %239, i64 %indvars.iv4435, i32 1
  %241 = load i32, ptr %240, align 4, !tbaa !77
  %.not550 = icmp eq i32 %241, -1
  br i1 %.not550, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %238
  %242 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4435
  %243 = load i32, ptr %242, align 4, !tbaa !85
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !102
  %246 = insertelement <8 x i32> poison, i32 %245, i64 0
  %247 = shufflevector <8 x i32> %246, <8 x i32> poison, <8 x i32> zeroinitializer
  %248 = and <8 x i32> %.sroa.04692.0.copyload, %247
  %.not4763 = icmp eq <8 x i32> %248, zeroinitializer
  %249 = and <8 x i32> %.sroa.6.0.copyload, %247
  %.not4762 = icmp eq <8 x i32> %249, zeroinitializer
  %250 = shl nsw i32 %243, 2
  %251 = mul nsw i32 %243, 12
  %252 = sext i32 %251 to i64
  %253 = getelementptr float, ptr %59, i64 %252
  %.val654 = load <4 x float>, ptr %253, align 1, !tbaa !15
  %254 = shufflevector <4 x float> %.val654, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %255 = getelementptr i8, ptr %253, i64 16
  %.val653 = load <4 x float>, ptr %255, align 1, !tbaa !15
  %256 = shufflevector <4 x float> %.val653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %257 = getelementptr i8, ptr %253, i64 32
  %.val652 = load <4 x float>, ptr %257, align 1, !tbaa !15
  %258 = shufflevector <4 x float> %.val652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %259 = fsub <8 x float> %172, %254
  %260 = fsub <8 x float> %178, %254
  %261 = fsub <8 x float> %185, %256
  %262 = fsub <8 x float> %191, %256
  %263 = fsub <8 x float> %198, %258
  %264 = fsub <8 x float> %204, %258
  %265 = fmul <8 x float> %259, %259
  %266 = fmul <8 x float> %261, %261
  %267 = fadd <8 x float> %265, %266
  %268 = fmul <8 x float> %263, %263
  %269 = fadd <8 x float> %267, %268
  %270 = fmul <8 x float> %260, %260
  %271 = fmul <8 x float> %262, %262
  %272 = fadd <8 x float> %270, %271
  %273 = fmul <8 x float> %264, %264
  %274 = fadd <8 x float> %272, %273
  %275 = fcmp olt <8 x float> %269, %50
  %276 = sext <8 x i1> %275 to <8 x i32>
  %277 = fcmp olt <8 x float> %274, %50
  %278 = sext <8 x i1> %277 to <8 x i32>
  %279 = icmp eq i32 %243, %128
  %280 = select <8 x i1> %275, <8 x i32> %.sroa.03164.0..sroa.03164.0..sroa.03164.0..sroa.03164.0.copyload422144594757, <8 x i32> zeroinitializer
  %281 = select <8 x i1> %277, <8 x i32> %.sroa.43165.0..sroa.43165.0..sroa.43165.0..sroa.43165.0.copyload422244604758, <8 x i32> zeroinitializer
  %.sroa.03940.3 = select i1 %279, <8 x i32> %280, <8 x i32> %276
  %.sroa.73945.3 = select i1 %279, <8 x i32> %281, <8 x i32> %278
  %282 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %269, <8 x float> splat (float 0x3E99A2B5C0000000))
  %283 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %274, <8 x float> splat (float 0x3E99A2B5C0000000))
  %284 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %282)
  %285 = fmul <8 x float> %282, %284
  %286 = fmul <8 x float> %284, splat (float -5.000000e-01)
  %287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %285, <8 x float> %284, <8 x float> splat (float -3.000000e+00))
  %288 = fmul <8 x float> %286, %287
  %289 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %283)
  %290 = fmul <8 x float> %283, %289
  %291 = fmul <8 x float> %289, splat (float -5.000000e-01)
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %290, <8 x float> %289, <8 x float> splat (float -3.000000e+00))
  %293 = fmul <8 x float> %291, %292
  %294 = bitcast <8 x float> %288 to <8 x i32>
  %295 = bitcast <8 x float> %293 to <8 x i32>
  %296 = sext i32 %250 to i64
  %297 = getelementptr inbounds float, ptr %57, i64 %296
  %.val651 = load <4 x float>, ptr %297, align 1, !tbaa !15
  %298 = and <8 x i32> %.sroa.03940.3, %294
  %299 = bitcast <8 x i32> %298 to <8 x float>
  %300 = and <8 x i32> %.sroa.73945.3, %295
  %301 = bitcast <8 x i32> %300 to <8 x float>
  %302 = fmul <8 x float> %282, %299
  %303 = fmul <8 x float> %283, %301
  %304 = fmul <8 x float> %25, %302
  %305 = fmul <8 x float> %25, %303
  %306 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %304)
  %307 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %305)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04706)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44707)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04702)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44703)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04698)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44699)
  br label %308

308:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %308
  %309 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %308 ]
  %indvars.iv4432.sroa.phi = phi ptr [ %.sroa.04698, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44699, %308 ]
  %indvars.iv4432.sroa.phi4700 = phi ptr [ %.sroa.04702, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44703, %308 ]
  %indvars.iv4432.sroa.phi4704 = phi ptr [ %.sroa.04706, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44707, %308 ]
  %indvars.iv4432.sroa.phi4708.sroa.speculated = phi <8 x i32> [ %306, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %307, %308 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4432.sroa.phi4708.sroa.speculated, i64 0
  %310 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %311 = getelementptr inbounds float, ptr %30, i64 %310
  %312 = load <2 x float>, ptr %311, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4432.sroa.phi4708.sroa.speculated, i64 1
  %313 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %314 = getelementptr inbounds float, ptr %30, i64 %313
  %315 = load <2 x float>, ptr %314, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4432.sroa.phi4708.sroa.speculated, i64 2
  %316 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %317 = getelementptr inbounds float, ptr %30, i64 %316
  %318 = load <2 x float>, ptr %317, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4432.sroa.phi4708.sroa.speculated, i64 3
  %319 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %320 = getelementptr inbounds float, ptr %30, i64 %319
  %321 = load <2 x float>, ptr %320, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4432.sroa.phi4708.sroa.speculated, i64 4
  %322 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %323 = getelementptr inbounds float, ptr %30, i64 %322
  %324 = load <2 x float>, ptr %323, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4432.sroa.phi4708.sroa.speculated, i64 5
  %325 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %326 = getelementptr inbounds float, ptr %30, i64 %325
  %327 = load <2 x float>, ptr %326, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4432.sroa.phi4708.sroa.speculated, i64 6
  %328 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %329 = getelementptr inbounds float, ptr %30, i64 %328
  %330 = load <2 x float>, ptr %329, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4432.sroa.phi4708.sroa.speculated, i64 7
  %331 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %332 = getelementptr inbounds float, ptr %30, i64 %331
  %333 = load <2 x float>, ptr %332, align 1, !tbaa !15
  %334 = shufflevector <2 x float> %312, <2 x float> %324, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %335 = shufflevector <2 x float> %315, <2 x float> %327, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %336 = shufflevector <2 x float> %318, <2 x float> %330, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %337 = shufflevector <2 x float> %321, <2 x float> %333, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %338 = shufflevector <8 x float> %334, <8 x float> %336, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %339 = shufflevector <8 x float> %335, <8 x float> %337, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %340 = shufflevector <8 x float> %338, <8 x float> %339, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %340, ptr %indvars.iv4432.sroa.phi4704, align 32, !tbaa !15
  %341 = shufflevector <8 x float> %338, <8 x float> %339, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %341, ptr %indvars.iv4432.sroa.phi4700, align 32, !tbaa !15
  %342 = getelementptr inbounds float, ptr %32, i64 %310
  %343 = load <2 x float>, ptr %342, align 1, !tbaa !15
  %344 = getelementptr inbounds float, ptr %32, i64 %313
  %345 = load <2 x float>, ptr %344, align 1, !tbaa !15
  %346 = getelementptr inbounds float, ptr %32, i64 %316
  %347 = load <2 x float>, ptr %346, align 1, !tbaa !15
  %348 = getelementptr inbounds float, ptr %32, i64 %319
  %349 = load <2 x float>, ptr %348, align 1, !tbaa !15
  %350 = getelementptr inbounds float, ptr %32, i64 %322
  %351 = load <2 x float>, ptr %350, align 1, !tbaa !15
  %352 = getelementptr inbounds float, ptr %32, i64 %325
  %353 = load <2 x float>, ptr %352, align 1, !tbaa !15
  %354 = getelementptr inbounds float, ptr %32, i64 %328
  %355 = load <2 x float>, ptr %354, align 1, !tbaa !15
  %356 = getelementptr inbounds float, ptr %32, i64 %331
  %357 = load <2 x float>, ptr %356, align 1, !tbaa !15
  %358 = shufflevector <2 x float> %343, <2 x float> %351, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %359 = shufflevector <2 x float> %345, <2 x float> %353, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %360 = shufflevector <2 x float> %347, <2 x float> %355, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %361 = shufflevector <2 x float> %349, <2 x float> %357, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %362 = shufflevector <8 x float> %358, <8 x float> %360, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %363 = shufflevector <8 x float> %359, <8 x float> %361, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %364 = shufflevector <8 x float> %362, <8 x float> %363, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %364, ptr %indvars.iv4432.sroa.phi, align 32, !tbaa !15
  br i1 %309, label %308, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !103

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %308
  %365 = shufflevector <4 x float> %.val651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %366 = fmul <8 x float> %.sroa.03782.1, %365
  %367 = fmul <8 x float> %.sroa.73786.1, %365
  %368 = select <8 x i1> %.not4763, <8 x i32> zeroinitializer, <8 x i32> %298
  %369 = bitcast <8 x i32> %368 to <8 x float>
  %370 = select <8 x i1> %.not4762, <8 x i32> zeroinitializer, <8 x i32> %300
  %371 = bitcast <8 x i32> %370 to <8 x float>
  %372 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %304, i32 3)
  %373 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %305, i32 3)
  %374 = fsub <8 x float> %304, %372
  %375 = fsub <8 x float> %305, %373
  %.sroa.04702.0..sroa.04702.0..sroa.01.0.copyload.i742 = load <8 x float>, ptr %.sroa.04702, align 32, !tbaa !15, !noalias !104
  %.sroa.04706.0..sroa.04706.0..sroa.0.0.copyload.i743 = load <8 x float>, ptr %.sroa.04706, align 32, !tbaa !15, !noalias !104
  %376 = fsub <8 x float> %.sroa.04702.0..sroa.04702.0..sroa.01.0.copyload.i742, %.sroa.04706.0..sroa.04706.0..sroa.0.0.copyload.i743
  %.sroa.44703.0..sroa.44703.32..sroa.01.0.copyload.i744 = load <8 x float>, ptr %.sroa.44703, align 32, !tbaa !15, !noalias !104
  %.sroa.44707.0..sroa.44707.32..sroa.0.0.copyload.i745 = load <8 x float>, ptr %.sroa.44707, align 32, !tbaa !15, !noalias !104
  %377 = fsub <8 x float> %.sroa.44703.0..sroa.44703.32..sroa.01.0.copyload.i744, %.sroa.44707.0..sroa.44707.32..sroa.0.0.copyload.i745
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %376, <8 x float> %.sroa.04706.0..sroa.04706.0..sroa.0.0.copyload.i743)
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %377, <8 x float> %.sroa.44707.0..sroa.44707.32..sroa.0.0.copyload.i745)
  %380 = fmul <8 x float> %28, %374
  %381 = fadd <8 x float> %.sroa.04706.0..sroa.04706.0..sroa.0.0.copyload.i743, %378
  %.sroa.04698.0..sroa.04698.0..sroa.0.0.copyload.i760 = load <8 x float>, ptr %.sroa.04698, align 32, !tbaa !15, !noalias !107
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> %381, <8 x float> %.sroa.04698.0..sroa.04698.0..sroa.0.0.copyload.i760)
  %383 = fmul <8 x float> %28, %375
  %384 = fadd <8 x float> %.sroa.44707.0..sroa.44707.32..sroa.0.0.copyload.i745, %379
  %.sroa.44699.0..sroa.44699.32..sroa.0.0.copyload.i765 = load <8 x float>, ptr %.sroa.44699, align 32, !tbaa !15, !noalias !107
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> %384, <8 x float> %.sroa.44699.0..sroa.44699.32..sroa.0.0.copyload.i765)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04698)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44699)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04702)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44703)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04706)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44707)
  %386 = select <8 x i1> %.not4763, <8 x i32> zeroinitializer, <8 x i32> %39
  %387 = bitcast <8 x i32> %386 to <8 x float>
  %388 = fadd <8 x float> %382, %387
  %389 = select <8 x i1> %.not4762, <8 x i32> zeroinitializer, <8 x i32> %39
  %390 = bitcast <8 x i32> %389 to <8 x float>
  %391 = fadd <8 x float> %385, %390
  %392 = fsub <8 x float> %369, %388
  %393 = fmul <8 x float> %366, %392
  %394 = fsub <8 x float> %371, %391
  %395 = fmul <8 x float> %367, %394
  %396 = bitcast <8 x float> %393 to <8 x i32>
  %397 = and <8 x i32> %.sroa.03940.3, %396
  %398 = bitcast <8 x float> %395 to <8 x i32>
  %399 = and <8 x i32> %.sroa.73945.3, %398
  %400 = shl nsw i32 %243, 3
  %401 = sext i32 %400 to i64
  %402 = getelementptr float, ptr %11, i64 %401
  %.val650 = load <4 x float>, ptr %402, align 1, !tbaa !15
  %403 = getelementptr i8, ptr %402, i64 16
  %.val649 = load <4 x float>, ptr %403, align 1, !tbaa !15
  %404 = load ptr, ptr %69, align 8, !tbaa !69
  %405 = sext i32 %243 to i64
  %406 = getelementptr inbounds i32, ptr %404, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !77
  %408 = load i32, ptr %82, align 8, !tbaa !110
  %409 = load i32, ptr %83, align 4, !tbaa !111
  %410 = load i32, ptr %79, align 8, !tbaa !87
  %411 = and i32 %409, %407
  %412 = mul nsw i32 %411, %410
  %413 = ashr i32 %407, %408
  %414 = and i32 %413, %409
  %415 = mul nsw i32 %414, %410
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %416 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %399, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %397, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %417 = load ptr, ptr %75, align 8, !tbaa !82
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 %indvars.iv35.i
  %419 = load ptr, ptr %418, align 8, !tbaa !83
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %421 = load ptr, ptr %420, align 8, !tbaa !83
  %422 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %423 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %424

424:                                              ; preds = %424, %.preheader.i
  %425 = phi i1 [ true, %.preheader.i ], [ false, %424 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %412, %.preheader.i ], [ %415, %424 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %424 ]
  %426 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %427 = getelementptr inbounds float, ptr %419, i64 %426
  %428 = getelementptr inbounds nuw float, ptr %427, i64 %indvars.iv.i.i
  %429 = getelementptr inbounds float, ptr %421, i64 %426
  %430 = getelementptr inbounds nuw float, ptr %429, i64 %indvars.iv.i.i
  %431 = load <4 x float>, ptr %428, align 16, !tbaa !15
  %432 = fadd <4 x float> %422, %431
  store <4 x float> %432, ptr %428, align 16, !tbaa !15
  %433 = load <4 x float>, ptr %430, align 16, !tbaa !15
  %434 = fadd <4 x float> %423, %433
  store <4 x float> %434, ptr %430, align 16, !tbaa !15
  br i1 %425, label %424, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %424
  br i1 %416, label %.preheader.i, label %.critedge27.i, !llvm.loop !113

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %435 = fmul <8 x float> %299, %299
  %436 = fcmp olt <8 x float> %282, %55
  %437 = shufflevector <4 x float> %.val650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %438 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %439 = fmul <8 x float> %437, %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i785
  %440 = fmul <8 x float> %438, %.sroa.04687.0..sroa.04687.0..sroa.01.0.copyload.i787
  %441 = fmul <8 x float> %435, %435
  %442 = fmul <8 x float> %435, %441
  %443 = select <8 x i1> %.not4763, <8 x float> zeroinitializer, <8 x float> %442
  %444 = fmul <8 x float> %443, %443
  %445 = fmul <8 x float> %439, %443
  %446 = fmul <8 x float> %444, %440
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %439, <8 x float> %42, <8 x float> %445)
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %45, <8 x float> %446)
  %449 = fmul <8 x float> %447, splat (float 0xBFC5555560000000)
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %449)
  %451 = select <8 x i1> %.not4763, <8 x float> zeroinitializer, <8 x float> %450
  %452 = select <8 x i1> %436, <8 x float> %451, <8 x float> zeroinitializer
  %453 = load ptr, ptr %77, align 8, !tbaa !82
  %454 = load ptr, ptr %453, align 8, !tbaa !83
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !83
  %457 = shufflevector <8 x float> %452, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %458 = shufflevector <8 x float> %452, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %459

459:                                              ; preds = %459, %.critedge27.i
  %460 = phi i1 [ true, %.critedge27.i ], [ false, %459 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %412, %.critedge27.i ], [ %415, %459 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %459 ]
  %461 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %462 = getelementptr inbounds float, ptr %454, i64 %461
  %463 = getelementptr inbounds nuw float, ptr %462, i64 %indvars.iv.i28.i
  %464 = getelementptr inbounds float, ptr %456, i64 %461
  %465 = getelementptr inbounds nuw float, ptr %464, i64 %indvars.iv.i28.i
  %466 = load <4 x float>, ptr %463, align 16, !tbaa !15
  %467 = fadd <4 x float> %457, %466
  store <4 x float> %467, ptr %463, align 16, !tbaa !15
  %468 = load <4 x float>, ptr %465, align 16, !tbaa !15
  %469 = fadd <4 x float> %458, %468
  store <4 x float> %469, ptr %465, align 16, !tbaa !15
  br i1 %460, label %459, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !112

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %459
  %470 = fmul <8 x float> %301, %301
  %471 = fneg <8 x float> %378
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> %302, <8 x float> %369)
  %473 = fneg <8 x float> %379
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> %303, <8 x float> %371)
  %475 = fmul <8 x float> %366, %472
  %476 = fmul <8 x float> %367, %474
  %477 = fsub <8 x float> %446, %445
  %478 = select <8 x i1> %436, <8 x float> %477, <8 x float> zeroinitializer
  %479 = fadd <8 x float> %475, %478
  %480 = fmul <8 x float> %435, %479
  %481 = fmul <8 x float> %470, %476
  %482 = fmul <8 x float> %259, %480
  %483 = fmul <8 x float> %260, %481
  %484 = fmul <8 x float> %261, %480
  %485 = fmul <8 x float> %262, %481
  %486 = fmul <8 x float> %263, %480
  %487 = fmul <8 x float> %264, %481
  %488 = fadd <8 x float> %.sroa.03627.04325, %482
  %489 = fadd <8 x float> %.sroa.163634.04326, %483
  %490 = fadd <8 x float> %.sroa.03609.04323, %484
  %491 = fadd <8 x float> %.sroa.163616.04324, %485
  %492 = fadd <8 x float> %.sroa.03592.04321, %486
  %493 = fadd <8 x float> %.sroa.16.04322, %487
  %494 = getelementptr inbounds float, ptr %7, i64 %252
  %495 = fadd <8 x float> %483, %482
  %496 = fadd <8 x float> %485, %484
  %497 = fadd <8 x float> %487, %486
  %498 = shufflevector <8 x float> %495, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %499 = shufflevector <8 x float> %495, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %500 = fadd <4 x float> %498, %499
  %501 = load <4 x float>, ptr %494, align 16, !tbaa !15
  %502 = fsub <4 x float> %501, %500
  store <4 x float> %502, ptr %494, align 16, !tbaa !15
  %503 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %504 = shufflevector <8 x float> %496, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %505 = shufflevector <8 x float> %496, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %506 = fadd <4 x float> %504, %505
  %507 = load <4 x float>, ptr %503, align 16, !tbaa !15
  %508 = fsub <4 x float> %507, %506
  store <4 x float> %508, ptr %503, align 16, !tbaa !15
  %509 = getelementptr inbounds nuw i8, ptr %494, i64 32
  %510 = shufflevector <8 x float> %497, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %511 = shufflevector <8 x float> %497, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %512 = fadd <4 x float> %510, %511
  %513 = load <4 x float>, ptr %509, align 16, !tbaa !15
  %514 = fsub <4 x float> %513, %512
  store <4 x float> %514, ptr %509, align 16, !tbaa !15
  %indvars.iv.next4436 = add nsw i64 %indvars.iv4435, 1
  %exitcond4439.not = icmp eq i64 %indvars.iv.next4436, %wide.trip.count4438
  br i1 %exitcond4439.not, label %.loopexit, label %238, !llvm.loop !114

.critedge.loopexit:                               ; preds = %238
  %515 = trunc nsw i64 %indvars.iv4435 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03592.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03592.04321, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04322, %.critedge.loopexit ]
  %.sroa.03609.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03609.04323, %.critedge.loopexit ]
  %.sroa.163616.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163616.04324, %.critedge.loopexit ]
  %.sroa.03627.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03627.04325, %.critedge.loopexit ]
  %.sroa.163634.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163634.04326, %.critedge.loopexit ]
  %.0546.lcssa = phi i32 [ %90, %.preheader ], [ %515, %.critedge.loopexit ]
  %516 = icmp slt i32 %.0546.lcssa, %92
  br i1 %516, label %.lr.ph4353, label %.loopexit

.lr.ph4353:                                       ; preds = %.critedge
  %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i960 = load <8 x float>, ptr %.sroa.04690, align 32, !tbaa !15
  %.sroa.04687.0..sroa.04687.0..sroa.01.0.copyload.i962 = load <8 x float>, ptr %.sroa.04687, align 32, !tbaa !15
  %517 = sext i32 %.0546.lcssa to i64
  %wide.trip.count4449 = sext i32 %92 to i64
  br label %.critedge4612

.critedge4612:                                    ; preds = %.lr.ph4353, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998
  %indvars.iv4446 = phi i64 [ %517, %.lr.ph4353 ], [ %indvars.iv.next4447, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ]
  %.sroa.163634.14351 = phi <8 x float> [ %.sroa.163634.0.lcssa, %.lr.ph4353 ], [ %738, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ]
  %.sroa.03627.14350 = phi <8 x float> [ %.sroa.03627.0.lcssa, %.lr.ph4353 ], [ %737, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ]
  %.sroa.163616.14349 = phi <8 x float> [ %.sroa.163616.0.lcssa, %.lr.ph4353 ], [ %740, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ]
  %.sroa.03609.14348 = phi <8 x float> [ %.sroa.03609.0.lcssa, %.lr.ph4353 ], [ %739, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ]
  %.sroa.16.14347 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4353 ], [ %742, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ]
  %.sroa.03592.14346 = phi <8 x float> [ %.sroa.03592.0.lcssa, %.lr.ph4353 ], [ %741, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ]
  %518 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4446
  %519 = load i32, ptr %518, align 4, !tbaa !85
  %520 = shl nsw i32 %519, 2
  %521 = mul nsw i32 %519, 12
  %522 = sext i32 %521 to i64
  %523 = getelementptr float, ptr %59, i64 %522
  %.val648 = load <4 x float>, ptr %523, align 1, !tbaa !15
  %524 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %525 = getelementptr i8, ptr %523, i64 16
  %.val647 = load <4 x float>, ptr %525, align 1, !tbaa !15
  %526 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %527 = getelementptr i8, ptr %523, i64 32
  %.val646 = load <4 x float>, ptr %527, align 1, !tbaa !15
  %528 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %529 = fsub <8 x float> %172, %524
  %530 = fsub <8 x float> %178, %524
  %531 = fsub <8 x float> %185, %526
  %532 = fsub <8 x float> %191, %526
  %533 = fsub <8 x float> %198, %528
  %534 = fsub <8 x float> %204, %528
  %535 = fmul <8 x float> %529, %529
  %536 = fmul <8 x float> %531, %531
  %537 = fadd <8 x float> %535, %536
  %538 = fmul <8 x float> %533, %533
  %539 = fadd <8 x float> %537, %538
  %540 = fmul <8 x float> %530, %530
  %541 = fmul <8 x float> %532, %532
  %542 = fadd <8 x float> %540, %541
  %543 = fmul <8 x float> %534, %534
  %544 = fadd <8 x float> %542, %543
  %545 = fcmp olt <8 x float> %539, %50
  %546 = fcmp olt <8 x float> %544, %50
  %547 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %539, <8 x float> splat (float 0x3E99A2B5C0000000))
  %548 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %544, <8 x float> splat (float 0x3E99A2B5C0000000))
  %549 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %547)
  %550 = fmul <8 x float> %547, %549
  %551 = fmul <8 x float> %549, splat (float -5.000000e-01)
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> %549, <8 x float> splat (float -3.000000e+00))
  %553 = fmul <8 x float> %551, %552
  %554 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %548)
  %555 = fmul <8 x float> %548, %554
  %556 = fmul <8 x float> %554, splat (float -5.000000e-01)
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %554, <8 x float> splat (float -3.000000e+00))
  %558 = fmul <8 x float> %556, %557
  %559 = sext i32 %520 to i64
  %560 = getelementptr inbounds float, ptr %57, i64 %559
  %.val645 = load <4 x float>, ptr %560, align 1, !tbaa !15
  %561 = select <8 x i1> %545, <8 x float> %553, <8 x float> zeroinitializer
  %562 = select <8 x i1> %546, <8 x float> %558, <8 x float> zeroinitializer
  %563 = fmul <8 x float> %547, %561
  %564 = fmul <8 x float> %548, %562
  %565 = fmul <8 x float> %25, %563
  %566 = fmul <8 x float> %25, %564
  %567 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %565)
  %568 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %566)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04721)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44722)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04717)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44718)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04713)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44714)
  br label %569

569:                                              ; preds = %.critedge4612, %569
  %570 = phi i1 [ true, %.critedge4612 ], [ false, %569 ]
  %indvars.iv4443.sroa.phi = phi ptr [ %.sroa.04713, %.critedge4612 ], [ %.sroa.44714, %569 ]
  %indvars.iv4443.sroa.phi4715 = phi ptr [ %.sroa.04717, %.critedge4612 ], [ %.sroa.44718, %569 ]
  %indvars.iv4443.sroa.phi4719 = phi ptr [ %.sroa.04721, %.critedge4612 ], [ %.sroa.44722, %569 ]
  %indvars.iv4443.sroa.phi4723.sroa.speculated = phi <8 x i32> [ %567, %.critedge4612 ], [ %568, %569 ]
  %.sroa.0.0.vec.extract.i898 = extractelement <8 x i32> %indvars.iv4443.sroa.phi4723.sroa.speculated, i64 0
  %571 = sext i32 %.sroa.0.0.vec.extract.i898 to i64
  %572 = getelementptr inbounds float, ptr %30, i64 %571
  %573 = load <2 x float>, ptr %572, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i899 = extractelement <8 x i32> %indvars.iv4443.sroa.phi4723.sroa.speculated, i64 1
  %574 = sext i32 %.sroa.0.4.vec.extract.i899 to i64
  %575 = getelementptr inbounds float, ptr %30, i64 %574
  %576 = load <2 x float>, ptr %575, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i900 = extractelement <8 x i32> %indvars.iv4443.sroa.phi4723.sroa.speculated, i64 2
  %577 = sext i32 %.sroa.0.8.vec.extract.i900 to i64
  %578 = getelementptr inbounds float, ptr %30, i64 %577
  %579 = load <2 x float>, ptr %578, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i901 = extractelement <8 x i32> %indvars.iv4443.sroa.phi4723.sroa.speculated, i64 3
  %580 = sext i32 %.sroa.0.12.vec.extract.i901 to i64
  %581 = getelementptr inbounds float, ptr %30, i64 %580
  %582 = load <2 x float>, ptr %581, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i902 = extractelement <8 x i32> %indvars.iv4443.sroa.phi4723.sroa.speculated, i64 4
  %583 = sext i32 %.sroa.0.16.vec.extract.i902 to i64
  %584 = getelementptr inbounds float, ptr %30, i64 %583
  %585 = load <2 x float>, ptr %584, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i903 = extractelement <8 x i32> %indvars.iv4443.sroa.phi4723.sroa.speculated, i64 5
  %586 = sext i32 %.sroa.0.20.vec.extract.i903 to i64
  %587 = getelementptr inbounds float, ptr %30, i64 %586
  %588 = load <2 x float>, ptr %587, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i904 = extractelement <8 x i32> %indvars.iv4443.sroa.phi4723.sroa.speculated, i64 6
  %589 = sext i32 %.sroa.0.24.vec.extract.i904 to i64
  %590 = getelementptr inbounds float, ptr %30, i64 %589
  %591 = load <2 x float>, ptr %590, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i905 = extractelement <8 x i32> %indvars.iv4443.sroa.phi4723.sroa.speculated, i64 7
  %592 = sext i32 %.sroa.0.28.vec.extract.i905 to i64
  %593 = getelementptr inbounds float, ptr %30, i64 %592
  %594 = load <2 x float>, ptr %593, align 1, !tbaa !15
  %595 = shufflevector <2 x float> %573, <2 x float> %585, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %596 = shufflevector <2 x float> %576, <2 x float> %588, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %597 = shufflevector <2 x float> %579, <2 x float> %591, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %598 = shufflevector <2 x float> %582, <2 x float> %594, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %599 = shufflevector <8 x float> %595, <8 x float> %597, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %600 = shufflevector <8 x float> %596, <8 x float> %598, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %601 = shufflevector <8 x float> %599, <8 x float> %600, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %601, ptr %indvars.iv4443.sroa.phi4719, align 32, !tbaa !15
  %602 = shufflevector <8 x float> %599, <8 x float> %600, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %602, ptr %indvars.iv4443.sroa.phi4715, align 32, !tbaa !15
  %603 = getelementptr inbounds float, ptr %32, i64 %571
  %604 = load <2 x float>, ptr %603, align 1, !tbaa !15
  %605 = getelementptr inbounds float, ptr %32, i64 %574
  %606 = load <2 x float>, ptr %605, align 1, !tbaa !15
  %607 = getelementptr inbounds float, ptr %32, i64 %577
  %608 = load <2 x float>, ptr %607, align 1, !tbaa !15
  %609 = getelementptr inbounds float, ptr %32, i64 %580
  %610 = load <2 x float>, ptr %609, align 1, !tbaa !15
  %611 = getelementptr inbounds float, ptr %32, i64 %583
  %612 = load <2 x float>, ptr %611, align 1, !tbaa !15
  %613 = getelementptr inbounds float, ptr %32, i64 %586
  %614 = load <2 x float>, ptr %613, align 1, !tbaa !15
  %615 = getelementptr inbounds float, ptr %32, i64 %589
  %616 = load <2 x float>, ptr %615, align 1, !tbaa !15
  %617 = getelementptr inbounds float, ptr %32, i64 %592
  %618 = load <2 x float>, ptr %617, align 1, !tbaa !15
  %619 = shufflevector <2 x float> %604, <2 x float> %612, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %620 = shufflevector <2 x float> %606, <2 x float> %614, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %621 = shufflevector <2 x float> %608, <2 x float> %616, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %622 = shufflevector <2 x float> %610, <2 x float> %618, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %623 = shufflevector <8 x float> %619, <8 x float> %621, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %624 = shufflevector <8 x float> %620, <8 x float> %622, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %625 = shufflevector <8 x float> %623, <8 x float> %624, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %625, ptr %indvars.iv4443.sroa.phi, align 32, !tbaa !15
  br i1 %570, label %569, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567, !llvm.loop !103

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567: ; preds = %569
  %626 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %627 = fmul <8 x float> %.sroa.03782.1, %626
  %628 = fmul <8 x float> %.sroa.73786.1, %626
  %629 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %565, i32 3)
  %630 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %566, i32 3)
  %631 = fsub <8 x float> %565, %629
  %632 = fsub <8 x float> %566, %630
  %.sroa.04717.0..sroa.04717.0..sroa.01.0.copyload.i914 = load <8 x float>, ptr %.sroa.04717, align 32, !tbaa !15, !noalias !115
  %.sroa.04721.0..sroa.04721.0..sroa.0.0.copyload.i915 = load <8 x float>, ptr %.sroa.04721, align 32, !tbaa !15, !noalias !115
  %633 = fsub <8 x float> %.sroa.04717.0..sroa.04717.0..sroa.01.0.copyload.i914, %.sroa.04721.0..sroa.04721.0..sroa.0.0.copyload.i915
  %.sroa.44718.0..sroa.44718.32..sroa.01.0.copyload.i916 = load <8 x float>, ptr %.sroa.44718, align 32, !tbaa !15, !noalias !115
  %.sroa.44722.0..sroa.44722.32..sroa.0.0.copyload.i917 = load <8 x float>, ptr %.sroa.44722, align 32, !tbaa !15, !noalias !115
  %634 = fsub <8 x float> %.sroa.44718.0..sroa.44718.32..sroa.01.0.copyload.i916, %.sroa.44722.0..sroa.44722.32..sroa.0.0.copyload.i917
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %633, <8 x float> %.sroa.04721.0..sroa.04721.0..sroa.0.0.copyload.i915)
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> %634, <8 x float> %.sroa.44722.0..sroa.44722.32..sroa.0.0.copyload.i917)
  %637 = fmul <8 x float> %28, %631
  %638 = fadd <8 x float> %.sroa.04721.0..sroa.04721.0..sroa.0.0.copyload.i915, %635
  %.sroa.04713.0..sroa.04713.0..sroa.0.0.copyload.i934 = load <8 x float>, ptr %.sroa.04713, align 32, !tbaa !15, !noalias !118
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %637, <8 x float> %638, <8 x float> %.sroa.04713.0..sroa.04713.0..sroa.0.0.copyload.i934)
  %640 = fmul <8 x float> %28, %632
  %641 = fadd <8 x float> %.sroa.44722.0..sroa.44722.32..sroa.0.0.copyload.i917, %636
  %.sroa.44714.0..sroa.44714.32..sroa.0.0.copyload.i939 = load <8 x float>, ptr %.sroa.44714, align 32, !tbaa !15, !noalias !118
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %641, <8 x float> %.sroa.44714.0..sroa.44714.32..sroa.0.0.copyload.i939)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04713)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44714)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04717)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44718)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04721)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44722)
  %643 = fadd <8 x float> %38, %639
  %644 = fadd <8 x float> %38, %642
  %645 = fsub <8 x float> %561, %643
  %646 = fmul <8 x float> %627, %645
  %647 = fsub <8 x float> %562, %644
  %648 = fmul <8 x float> %628, %647
  %649 = select <8 x i1> %545, <8 x float> %646, <8 x float> zeroinitializer
  %650 = select <8 x i1> %546, <8 x float> %648, <8 x float> zeroinitializer
  %651 = shl nsw i32 %519, 3
  %652 = sext i32 %651 to i64
  %653 = getelementptr float, ptr %11, i64 %652
  %.val644 = load <4 x float>, ptr %653, align 1, !tbaa !15
  %654 = getelementptr i8, ptr %653, i64 16
  %.val643 = load <4 x float>, ptr %654, align 1, !tbaa !15
  %655 = load ptr, ptr %69, align 8, !tbaa !69
  %656 = sext i32 %519 to i64
  %657 = getelementptr inbounds i32, ptr %655, i64 %656
  %658 = load i32, ptr %657, align 4, !tbaa !77
  %659 = load i32, ptr %82, align 8, !tbaa !110
  %660 = load i32, ptr %83, align 4, !tbaa !111
  %661 = load i32, ptr %79, align 8, !tbaa !87
  %662 = and i32 %660, %658
  %663 = mul nsw i32 %662, %661
  %664 = ashr i32 %658, %659
  %665 = and i32 %664, %660
  %666 = mul nsw i32 %665, %661
  br label %.preheader.i986

.preheader.i986:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i993
  %667 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i993 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567 ]
  %indvars.iv35.i988.sroa.phi.sroa.speculated = phi <8 x float> [ %650, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i993 ], [ %649, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567 ]
  %indvars.iv35.i988 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i993 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567 ]
  %668 = load ptr, ptr %75, align 8, !tbaa !82
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 %indvars.iv35.i988
  %670 = load ptr, ptr %669, align 8, !tbaa !83
  %671 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %672 = load ptr, ptr %671, align 8, !tbaa !83
  %673 = shufflevector <8 x float> %indvars.iv35.i988.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %674 = shufflevector <8 x float> %indvars.iv35.i988.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %675

675:                                              ; preds = %675, %.preheader.i986
  %676 = phi i1 [ true, %.preheader.i986 ], [ false, %675 ]
  %indvars.iv.i.sroa.phi.i991.sroa.speculated = phi i32 [ %663, %.preheader.i986 ], [ %666, %675 ]
  %indvars.iv.i.i992 = phi i64 [ 0, %.preheader.i986 ], [ 4, %675 ]
  %677 = sext i32 %indvars.iv.i.sroa.phi.i991.sroa.speculated to i64
  %678 = getelementptr inbounds float, ptr %670, i64 %677
  %679 = getelementptr inbounds nuw float, ptr %678, i64 %indvars.iv.i.i992
  %680 = getelementptr inbounds float, ptr %672, i64 %677
  %681 = getelementptr inbounds nuw float, ptr %680, i64 %indvars.iv.i.i992
  %682 = load <4 x float>, ptr %679, align 16, !tbaa !15
  %683 = fadd <4 x float> %673, %682
  store <4 x float> %683, ptr %679, align 16, !tbaa !15
  %684 = load <4 x float>, ptr %681, align 16, !tbaa !15
  %685 = fadd <4 x float> %674, %684
  store <4 x float> %685, ptr %681, align 16, !tbaa !15
  br i1 %676, label %675, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i993, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i993: ; preds = %675
  br i1 %667, label %.preheader.i986, label %.critedge27.i994, !llvm.loop !113

.critedge27.i994:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i993
  %686 = fmul <8 x float> %561, %561
  %687 = fcmp olt <8 x float> %547, %55
  %688 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %689 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %690 = fmul <8 x float> %688, %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i960
  %691 = fmul <8 x float> %689, %.sroa.04687.0..sroa.04687.0..sroa.01.0.copyload.i962
  %692 = fmul <8 x float> %686, %686
  %693 = fmul <8 x float> %686, %692
  %694 = fmul <8 x float> %693, %693
  %695 = fmul <8 x float> %693, %690
  %696 = fmul <8 x float> %694, %691
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> %42, <8 x float> %695)
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> %45, <8 x float> %696)
  %699 = fmul <8 x float> %697, splat (float 0xBFC5555560000000)
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %699)
  %701 = select <8 x i1> %687, <8 x float> %700, <8 x float> zeroinitializer
  %702 = load ptr, ptr %77, align 8, !tbaa !82
  %703 = load ptr, ptr %702, align 8, !tbaa !83
  %704 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %705 = load ptr, ptr %704, align 8, !tbaa !83
  %706 = shufflevector <8 x float> %701, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %707 = shufflevector <8 x float> %701, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %708

708:                                              ; preds = %708, %.critedge27.i994
  %709 = phi i1 [ true, %.critedge27.i994 ], [ false, %708 ]
  %indvars.iv.i28.sroa.phi.i996.sroa.speculated = phi i32 [ %663, %.critedge27.i994 ], [ %666, %708 ]
  %indvars.iv.i28.i997 = phi i64 [ 0, %.critedge27.i994 ], [ 4, %708 ]
  %710 = sext i32 %indvars.iv.i28.sroa.phi.i996.sroa.speculated to i64
  %711 = getelementptr inbounds float, ptr %703, i64 %710
  %712 = getelementptr inbounds nuw float, ptr %711, i64 %indvars.iv.i28.i997
  %713 = getelementptr inbounds float, ptr %705, i64 %710
  %714 = getelementptr inbounds nuw float, ptr %713, i64 %indvars.iv.i28.i997
  %715 = load <4 x float>, ptr %712, align 16, !tbaa !15
  %716 = fadd <4 x float> %706, %715
  store <4 x float> %716, ptr %712, align 16, !tbaa !15
  %717 = load <4 x float>, ptr %714, align 16, !tbaa !15
  %718 = fadd <4 x float> %707, %717
  store <4 x float> %718, ptr %714, align 16, !tbaa !15
  br i1 %709, label %708, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998, !llvm.loop !112

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998: ; preds = %708
  %719 = fmul <8 x float> %562, %562
  %720 = fneg <8 x float> %635
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %720, <8 x float> %563, <8 x float> %561)
  %722 = fneg <8 x float> %636
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %722, <8 x float> %564, <8 x float> %562)
  %724 = fmul <8 x float> %627, %721
  %725 = fmul <8 x float> %628, %723
  %726 = fsub <8 x float> %696, %695
  %727 = select <8 x i1> %687, <8 x float> %726, <8 x float> zeroinitializer
  %728 = fadd <8 x float> %724, %727
  %729 = fmul <8 x float> %686, %728
  %730 = fmul <8 x float> %719, %725
  %731 = fmul <8 x float> %529, %729
  %732 = fmul <8 x float> %530, %730
  %733 = fmul <8 x float> %531, %729
  %734 = fmul <8 x float> %532, %730
  %735 = fmul <8 x float> %533, %729
  %736 = fmul <8 x float> %534, %730
  %737 = fadd <8 x float> %.sroa.03627.14350, %731
  %738 = fadd <8 x float> %.sroa.163634.14351, %732
  %739 = fadd <8 x float> %.sroa.03609.14348, %733
  %740 = fadd <8 x float> %.sroa.163616.14349, %734
  %741 = fadd <8 x float> %.sroa.03592.14346, %735
  %742 = fadd <8 x float> %.sroa.16.14347, %736
  %743 = getelementptr inbounds float, ptr %7, i64 %522
  %744 = fadd <8 x float> %732, %731
  %745 = fadd <8 x float> %734, %733
  %746 = fadd <8 x float> %736, %735
  %747 = shufflevector <8 x float> %744, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %748 = shufflevector <8 x float> %744, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %749 = fadd <4 x float> %747, %748
  %750 = load <4 x float>, ptr %743, align 16, !tbaa !15
  %751 = fsub <4 x float> %750, %749
  store <4 x float> %751, ptr %743, align 16, !tbaa !15
  %752 = getelementptr inbounds nuw i8, ptr %743, i64 16
  %753 = shufflevector <8 x float> %745, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %754 = shufflevector <8 x float> %745, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %755 = fadd <4 x float> %753, %754
  %756 = load <4 x float>, ptr %752, align 16, !tbaa !15
  %757 = fsub <4 x float> %756, %755
  store <4 x float> %757, ptr %752, align 16, !tbaa !15
  %758 = getelementptr inbounds nuw i8, ptr %743, i64 32
  %759 = shufflevector <8 x float> %746, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %760 = shufflevector <8 x float> %746, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %761 = fadd <4 x float> %759, %760
  %762 = load <4 x float>, ptr %758, align 16, !tbaa !15
  %763 = fsub <4 x float> %762, %761
  store <4 x float> %763, ptr %758, align 16, !tbaa !15
  %indvars.iv.next4447 = add nsw i64 %indvars.iv4446, 1
  %exitcond4450.not = icmp eq i64 %indvars.iv.next4447, %wide.trip.count4449
  br i1 %exitcond4450.not, label %.loopexit, label %.critedge4612, !llvm.loop !121

764:                                              ; preds = %223
  br i1 %139, label %.preheader4232, label %.preheader4234

.preheader4234:                                   ; preds = %764
  br i1 %224, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4234
  %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i1506 = load <8 x float>, ptr %.sroa.04690, align 32
  %.sroa.94691.0..sroa.94691.32..sroa.01.0.copyload.i1508 = load <8 x float>, ptr %.sroa.94691, align 32
  %.sroa.04687.0..sroa.04687.0..sroa.01.0.copyload.i1510 = load <8 x float>, ptr %.sroa.04687, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1512 = load <8 x float>, ptr %.sroa.9, align 32
  %765 = sext i32 %90 to i64
  %wide.trip.count = sext i32 %92 to i64
  br label %1331

.preheader4232:                                   ; preds = %764
  br i1 %224, label %.lr.ph4286, label %.critedge3

.lr.ph4286:                                       ; preds = %.preheader4232
  %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i1154 = load <8 x float>, ptr %.sroa.04690, align 32
  %.sroa.94691.0..sroa.94691.32..sroa.01.0.copyload.i1156 = load <8 x float>, ptr %.sroa.94691, align 32
  %.sroa.04687.0..sroa.04687.0..sroa.01.0.copyload.i1158 = load <8 x float>, ptr %.sroa.04687, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1160 = load <8 x float>, ptr %.sroa.9, align 32
  %766 = sext i32 %90 to i64
  %wide.trip.count4413 = sext i32 %92 to i64
  br label %767

767:                                              ; preds = %.lr.ph4286, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4410 = phi i64 [ %766, %.lr.ph4286 ], [ %indvars.iv.next4411, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163634.34284 = phi <8 x float> [ zeroinitializer, %.lr.ph4286 ], [ %1038, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03627.34283 = phi <8 x float> [ zeroinitializer, %.lr.ph4286 ], [ %1037, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163616.34282 = phi <8 x float> [ zeroinitializer, %.lr.ph4286 ], [ %1040, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03609.34281 = phi <8 x float> [ zeroinitializer, %.lr.ph4286 ], [ %1039, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34280 = phi <8 x float> [ zeroinitializer, %.lr.ph4286 ], [ %1042, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03592.34279 = phi <8 x float> [ zeroinitializer, %.lr.ph4286 ], [ %1041, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %768 = load ptr, ptr %60, align 8, !tbaa !55
  %769 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %768, i64 %indvars.iv4410, i32 1
  %770 = load i32, ptr %769, align 4, !tbaa !77
  %.not549 = icmp eq i32 %770, -1
  br i1 %.not549, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge: ; preds = %767
  %771 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4410
  %772 = load i32, ptr %771, align 4, !tbaa !85
  %773 = getelementptr inbounds nuw i8, ptr %771, i64 4
  %774 = load i32, ptr %773, align 4, !tbaa !102
  %775 = insertelement <8 x i32> poison, i32 %774, i64 0
  %776 = shufflevector <8 x i32> %775, <8 x i32> poison, <8 x i32> zeroinitializer
  %777 = and <8 x i32> %.sroa.04692.0.copyload, %776
  %.not4760 = icmp eq <8 x i32> %777, zeroinitializer
  %778 = and <8 x i32> %.sroa.6.0.copyload, %776
  %.not4761 = icmp eq <8 x i32> %778, zeroinitializer
  %779 = shl nsw i32 %772, 2
  %780 = mul nsw i32 %772, 12
  %781 = sext i32 %780 to i64
  %782 = getelementptr float, ptr %59, i64 %781
  %.val642 = load <4 x float>, ptr %782, align 1, !tbaa !15
  %783 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %784 = getelementptr i8, ptr %782, i64 16
  %.val641 = load <4 x float>, ptr %784, align 1, !tbaa !15
  %785 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %786 = getelementptr i8, ptr %782, i64 32
  %.val640 = load <4 x float>, ptr %786, align 1, !tbaa !15
  %787 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %788 = fsub <8 x float> %172, %783
  %789 = fsub <8 x float> %178, %783
  %790 = fsub <8 x float> %185, %785
  %791 = fsub <8 x float> %191, %785
  %792 = fsub <8 x float> %198, %787
  %793 = fsub <8 x float> %204, %787
  %794 = fmul <8 x float> %788, %788
  %795 = fmul <8 x float> %790, %790
  %796 = fadd <8 x float> %794, %795
  %797 = fmul <8 x float> %792, %792
  %798 = fadd <8 x float> %796, %797
  %799 = fmul <8 x float> %789, %789
  %800 = fmul <8 x float> %791, %791
  %801 = fadd <8 x float> %799, %800
  %802 = fmul <8 x float> %793, %793
  %803 = fadd <8 x float> %801, %802
  %804 = fcmp olt <8 x float> %798, %50
  %805 = sext <8 x i1> %804 to <8 x i32>
  %806 = fcmp olt <8 x float> %803, %50
  %807 = sext <8 x i1> %806 to <8 x i32>
  %808 = icmp eq i32 %772, %128
  %809 = select <8 x i1> %804, <8 x i32> %.sroa.03164.0..sroa.03164.0..sroa.03164.0..sroa.03164.0.copyload422144594757, <8 x i32> zeroinitializer
  %810 = select <8 x i1> %806, <8 x i32> %.sroa.43165.0..sroa.43165.0..sroa.43165.0..sroa.43165.0.copyload422244604758, <8 x i32> zeroinitializer
  %.sroa.04055.3 = select i1 %808, <8 x i32> %809, <8 x i32> %805
  %.sroa.74060.3 = select i1 %808, <8 x i32> %810, <8 x i32> %807
  %811 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %798, <8 x float> splat (float 0x3E99A2B5C0000000))
  %812 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %803, <8 x float> splat (float 0x3E99A2B5C0000000))
  %813 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %811)
  %814 = fmul <8 x float> %811, %813
  %815 = fmul <8 x float> %813, splat (float -5.000000e-01)
  %816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> %813, <8 x float> splat (float -3.000000e+00))
  %817 = fmul <8 x float> %815, %816
  %818 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %812)
  %819 = fmul <8 x float> %812, %818
  %820 = fmul <8 x float> %818, splat (float -5.000000e-01)
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> %818, <8 x float> splat (float -3.000000e+00))
  %822 = fmul <8 x float> %820, %821
  %823 = bitcast <8 x float> %817 to <8 x i32>
  %824 = bitcast <8 x float> %822 to <8 x i32>
  %825 = sext i32 %779 to i64
  %826 = getelementptr inbounds float, ptr %57, i64 %825
  %.val639 = load <4 x float>, ptr %826, align 1, !tbaa !15
  %827 = and <8 x i32> %.sroa.04055.3, %823
  %828 = bitcast <8 x i32> %827 to <8 x float>
  %829 = and <8 x i32> %.sroa.74060.3, %824
  %830 = bitcast <8 x i32> %829 to <8 x float>
  %831 = fmul <8 x float> %811, %828
  %832 = fmul <8 x float> %812, %830
  %833 = fmul <8 x float> %25, %831
  %834 = fmul <8 x float> %25, %832
  %835 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %833)
  %836 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %834)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04736)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44737)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04732)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44733)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04728)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44729)
  br label %837

837:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge, %837
  %838 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ false, %837 ]
  %indvars.iv4407.sroa.phi = phi ptr [ %.sroa.04728, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %.sroa.44729, %837 ]
  %indvars.iv4407.sroa.phi4730 = phi ptr [ %.sroa.04732, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %.sroa.44733, %837 ]
  %indvars.iv4407.sroa.phi4734 = phi ptr [ %.sroa.04736, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %.sroa.44737, %837 ]
  %indvars.iv4407.sroa.phi4738.sroa.speculated = phi <8 x i32> [ %835, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %836, %837 ]
  %.sroa.0.0.vec.extract.i1088 = extractelement <8 x i32> %indvars.iv4407.sroa.phi4738.sroa.speculated, i64 0
  %839 = sext i32 %.sroa.0.0.vec.extract.i1088 to i64
  %840 = getelementptr inbounds float, ptr %30, i64 %839
  %841 = load <2 x float>, ptr %840, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1089 = extractelement <8 x i32> %indvars.iv4407.sroa.phi4738.sroa.speculated, i64 1
  %842 = sext i32 %.sroa.0.4.vec.extract.i1089 to i64
  %843 = getelementptr inbounds float, ptr %30, i64 %842
  %844 = load <2 x float>, ptr %843, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1090 = extractelement <8 x i32> %indvars.iv4407.sroa.phi4738.sroa.speculated, i64 2
  %845 = sext i32 %.sroa.0.8.vec.extract.i1090 to i64
  %846 = getelementptr inbounds float, ptr %30, i64 %845
  %847 = load <2 x float>, ptr %846, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1091 = extractelement <8 x i32> %indvars.iv4407.sroa.phi4738.sroa.speculated, i64 3
  %848 = sext i32 %.sroa.0.12.vec.extract.i1091 to i64
  %849 = getelementptr inbounds float, ptr %30, i64 %848
  %850 = load <2 x float>, ptr %849, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1092 = extractelement <8 x i32> %indvars.iv4407.sroa.phi4738.sroa.speculated, i64 4
  %851 = sext i32 %.sroa.0.16.vec.extract.i1092 to i64
  %852 = getelementptr inbounds float, ptr %30, i64 %851
  %853 = load <2 x float>, ptr %852, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1093 = extractelement <8 x i32> %indvars.iv4407.sroa.phi4738.sroa.speculated, i64 5
  %854 = sext i32 %.sroa.0.20.vec.extract.i1093 to i64
  %855 = getelementptr inbounds float, ptr %30, i64 %854
  %856 = load <2 x float>, ptr %855, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1094 = extractelement <8 x i32> %indvars.iv4407.sroa.phi4738.sroa.speculated, i64 6
  %857 = sext i32 %.sroa.0.24.vec.extract.i1094 to i64
  %858 = getelementptr inbounds float, ptr %30, i64 %857
  %859 = load <2 x float>, ptr %858, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1095 = extractelement <8 x i32> %indvars.iv4407.sroa.phi4738.sroa.speculated, i64 7
  %860 = sext i32 %.sroa.0.28.vec.extract.i1095 to i64
  %861 = getelementptr inbounds float, ptr %30, i64 %860
  %862 = load <2 x float>, ptr %861, align 1, !tbaa !15
  %863 = shufflevector <2 x float> %841, <2 x float> %853, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %864 = shufflevector <2 x float> %844, <2 x float> %856, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %865 = shufflevector <2 x float> %847, <2 x float> %859, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %866 = shufflevector <2 x float> %850, <2 x float> %862, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %867 = shufflevector <8 x float> %863, <8 x float> %865, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %868 = shufflevector <8 x float> %864, <8 x float> %866, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %869 = shufflevector <8 x float> %867, <8 x float> %868, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %869, ptr %indvars.iv4407.sroa.phi4734, align 32, !tbaa !15
  %870 = shufflevector <8 x float> %867, <8 x float> %868, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %870, ptr %indvars.iv4407.sroa.phi4730, align 32, !tbaa !15
  %871 = getelementptr inbounds float, ptr %32, i64 %839
  %872 = load <2 x float>, ptr %871, align 1, !tbaa !15
  %873 = getelementptr inbounds float, ptr %32, i64 %842
  %874 = load <2 x float>, ptr %873, align 1, !tbaa !15
  %875 = getelementptr inbounds float, ptr %32, i64 %845
  %876 = load <2 x float>, ptr %875, align 1, !tbaa !15
  %877 = getelementptr inbounds float, ptr %32, i64 %848
  %878 = load <2 x float>, ptr %877, align 1, !tbaa !15
  %879 = getelementptr inbounds float, ptr %32, i64 %851
  %880 = load <2 x float>, ptr %879, align 1, !tbaa !15
  %881 = getelementptr inbounds float, ptr %32, i64 %854
  %882 = load <2 x float>, ptr %881, align 1, !tbaa !15
  %883 = getelementptr inbounds float, ptr %32, i64 %857
  %884 = load <2 x float>, ptr %883, align 1, !tbaa !15
  %885 = getelementptr inbounds float, ptr %32, i64 %860
  %886 = load <2 x float>, ptr %885, align 1, !tbaa !15
  %887 = shufflevector <2 x float> %872, <2 x float> %880, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %888 = shufflevector <2 x float> %874, <2 x float> %882, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %889 = shufflevector <2 x float> %876, <2 x float> %884, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %890 = shufflevector <2 x float> %878, <2 x float> %886, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %891 = shufflevector <8 x float> %887, <8 x float> %889, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %892 = shufflevector <8 x float> %888, <8 x float> %890, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %893 = shufflevector <8 x float> %891, <8 x float> %892, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %893, ptr %indvars.iv4407.sroa.phi, align 32, !tbaa !15
  br i1 %838, label %837, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573, !llvm.loop !103

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573: ; preds = %837
  %894 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %895 = fmul <8 x float> %.sroa.03782.1, %894
  %896 = fmul <8 x float> %.sroa.73786.1, %894
  %897 = select <8 x i1> %.not4760, <8 x i32> zeroinitializer, <8 x i32> %827
  %898 = bitcast <8 x i32> %897 to <8 x float>
  %899 = select <8 x i1> %.not4761, <8 x i32> zeroinitializer, <8 x i32> %829
  %900 = bitcast <8 x i32> %899 to <8 x float>
  %901 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %833, i32 3)
  %902 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %834, i32 3)
  %903 = fsub <8 x float> %833, %901
  %904 = fsub <8 x float> %834, %902
  %.sroa.04732.0..sroa.04732.0..sroa.01.0.copyload.i1104 = load <8 x float>, ptr %.sroa.04732, align 32, !tbaa !15, !noalias !122
  %.sroa.04736.0..sroa.04736.0..sroa.0.0.copyload.i1105 = load <8 x float>, ptr %.sroa.04736, align 32, !tbaa !15, !noalias !122
  %905 = fsub <8 x float> %.sroa.04732.0..sroa.04732.0..sroa.01.0.copyload.i1104, %.sroa.04736.0..sroa.04736.0..sroa.0.0.copyload.i1105
  %.sroa.44733.0..sroa.44733.32..sroa.01.0.copyload.i1106 = load <8 x float>, ptr %.sroa.44733, align 32, !tbaa !15, !noalias !122
  %.sroa.44737.0..sroa.44737.32..sroa.0.0.copyload.i1107 = load <8 x float>, ptr %.sroa.44737, align 32, !tbaa !15, !noalias !122
  %906 = fsub <8 x float> %.sroa.44733.0..sroa.44733.32..sroa.01.0.copyload.i1106, %.sroa.44737.0..sroa.44737.32..sroa.0.0.copyload.i1107
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %903, <8 x float> %905, <8 x float> %.sroa.04736.0..sroa.04736.0..sroa.0.0.copyload.i1105)
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %904, <8 x float> %906, <8 x float> %.sroa.44737.0..sroa.44737.32..sroa.0.0.copyload.i1107)
  %909 = fmul <8 x float> %28, %903
  %910 = fadd <8 x float> %.sroa.04736.0..sroa.04736.0..sroa.0.0.copyload.i1105, %907
  %.sroa.04728.0..sroa.04728.0..sroa.0.0.copyload.i1124 = load <8 x float>, ptr %.sroa.04728, align 32, !tbaa !15, !noalias !125
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> %910, <8 x float> %.sroa.04728.0..sroa.04728.0..sroa.0.0.copyload.i1124)
  %912 = fmul <8 x float> %28, %904
  %913 = fadd <8 x float> %.sroa.44737.0..sroa.44737.32..sroa.0.0.copyload.i1107, %908
  %.sroa.44729.0..sroa.44729.32..sroa.0.0.copyload.i1129 = load <8 x float>, ptr %.sroa.44729, align 32, !tbaa !15, !noalias !125
  %914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %912, <8 x float> %913, <8 x float> %.sroa.44729.0..sroa.44729.32..sroa.0.0.copyload.i1129)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04728)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44729)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04732)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44733)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04736)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44737)
  %915 = select <8 x i1> %.not4760, <8 x i32> zeroinitializer, <8 x i32> %39
  %916 = bitcast <8 x i32> %915 to <8 x float>
  %917 = fadd <8 x float> %911, %916
  %918 = select <8 x i1> %.not4761, <8 x i32> zeroinitializer, <8 x i32> %39
  %919 = bitcast <8 x i32> %918 to <8 x float>
  %920 = fadd <8 x float> %914, %919
  %921 = fsub <8 x float> %898, %917
  %922 = fmul <8 x float> %895, %921
  %923 = fsub <8 x float> %900, %920
  %924 = fmul <8 x float> %896, %923
  %925 = bitcast <8 x float> %922 to <8 x i32>
  %926 = and <8 x i32> %.sroa.04055.3, %925
  %927 = bitcast <8 x float> %924 to <8 x i32>
  %928 = and <8 x i32> %.sroa.74060.3, %927
  %929 = shl nsw i32 %772, 3
  %930 = sext i32 %929 to i64
  %931 = getelementptr float, ptr %11, i64 %930
  %.val638 = load <4 x float>, ptr %931, align 1, !tbaa !15
  %932 = getelementptr i8, ptr %931, i64 16
  %.val637 = load <4 x float>, ptr %932, align 1, !tbaa !15
  %933 = load ptr, ptr %69, align 8, !tbaa !69
  %934 = sext i32 %772 to i64
  %935 = getelementptr inbounds i32, ptr %933, i64 %934
  %936 = load i32, ptr %935, align 4, !tbaa !77
  %937 = load i32, ptr %82, align 8, !tbaa !110
  %938 = load i32, ptr %83, align 4, !tbaa !111
  %939 = load i32, ptr %79, align 8, !tbaa !87
  %940 = and i32 %938, %936
  %941 = mul nsw i32 %940, %939
  %942 = ashr i32 %936, %937
  %943 = and i32 %942, %938
  %944 = mul nsw i32 %943, %939
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1218
  %945 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1218 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573 ]
  %indvars.iv35.i1213.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %928, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1218 ], [ %926, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573 ]
  %indvars.iv35.i1213 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1218 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573 ]
  %indvars.iv35.i1213.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1213.sroa.phi.sroa.speculated.in to <8 x float>
  %946 = load ptr, ptr %75, align 8, !tbaa !82
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 %indvars.iv35.i1213
  %948 = load ptr, ptr %947, align 8, !tbaa !83
  %949 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %950 = load ptr, ptr %949, align 8, !tbaa !83
  %951 = shufflevector <8 x float> %indvars.iv35.i1213.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %952 = shufflevector <8 x float> %indvars.iv35.i1213.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %953

953:                                              ; preds = %953, %.preheader30.i
  %954 = phi i1 [ true, %.preheader30.i ], [ false, %953 ]
  %indvars.iv.i.sroa.phi.i1216.sroa.speculated = phi i32 [ %941, %.preheader30.i ], [ %944, %953 ]
  %indvars.iv.i.i1217 = phi i64 [ 0, %.preheader30.i ], [ 4, %953 ]
  %955 = sext i32 %indvars.iv.i.sroa.phi.i1216.sroa.speculated to i64
  %956 = getelementptr inbounds float, ptr %948, i64 %955
  %957 = getelementptr inbounds nuw float, ptr %956, i64 %indvars.iv.i.i1217
  %958 = getelementptr inbounds float, ptr %950, i64 %955
  %959 = getelementptr inbounds nuw float, ptr %958, i64 %indvars.iv.i.i1217
  %960 = load <4 x float>, ptr %957, align 16, !tbaa !15
  %961 = fadd <4 x float> %951, %960
  store <4 x float> %961, ptr %957, align 16, !tbaa !15
  %962 = load <4 x float>, ptr %959, align 16, !tbaa !15
  %963 = fadd <4 x float> %952, %962
  store <4 x float> %963, ptr %959, align 16, !tbaa !15
  br i1 %954, label %953, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1218, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1218: ; preds = %953
  br i1 %945, label %.preheader30.i, label %.preheader.i1219.preheader, !llvm.loop !128

.preheader.i1219.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1218
  %964 = fmul <8 x float> %828, %828
  %965 = fmul <8 x float> %830, %830
  %966 = fcmp olt <8 x float> %811, %55
  %967 = fcmp olt <8 x float> %812, %55
  %968 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %969 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %970 = fmul <8 x float> %968, %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i1154
  %971 = fmul <8 x float> %968, %.sroa.94691.0..sroa.94691.32..sroa.01.0.copyload.i1156
  %972 = fmul <8 x float> %969, %.sroa.04687.0..sroa.04687.0..sroa.01.0.copyload.i1158
  %973 = fmul <8 x float> %969, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1160
  %974 = fmul <8 x float> %964, %964
  %975 = fmul <8 x float> %964, %974
  %976 = fmul <8 x float> %965, %965
  %977 = fmul <8 x float> %965, %976
  %978 = select <8 x i1> %.not4760, <8 x float> zeroinitializer, <8 x float> %975
  %979 = select <8 x i1> %.not4761, <8 x float> zeroinitializer, <8 x float> %977
  %980 = fmul <8 x float> %978, %978
  %981 = fmul <8 x float> %979, %979
  %982 = fmul <8 x float> %970, %978
  %983 = fmul <8 x float> %971, %979
  %984 = fmul <8 x float> %980, %972
  %985 = fmul <8 x float> %981, %973
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %42, <8 x float> %982)
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %42, <8 x float> %983)
  %988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> %45, <8 x float> %984)
  %989 = fmul <8 x float> %986, splat (float 0xBFC5555560000000)
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %988, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %989)
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> %45, <8 x float> %985)
  %992 = fmul <8 x float> %987, splat (float 0xBFC5555560000000)
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %991, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %992)
  %994 = select <8 x i1> %.not4760, <8 x float> zeroinitializer, <8 x float> %990
  %995 = select <8 x i1> %966, <8 x float> %994, <8 x float> zeroinitializer
  %996 = select <8 x i1> %.not4761, <8 x float> zeroinitializer, <8 x float> %993
  %997 = select <8 x i1> %967, <8 x float> %996, <8 x float> zeroinitializer
  br label %.preheader.i1219

.preheader.i1219:                                 ; preds = %.preheader.i1219.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %998 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1219.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %997, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %995, %.preheader.i1219.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1219.preheader ]
  %999 = load ptr, ptr %77, align 8, !tbaa !82
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 %indvars.iv38.i
  %1001 = load ptr, ptr %1000, align 8, !tbaa !83
  %1002 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  %1003 = load ptr, ptr %1002, align 8, !tbaa !83
  %1004 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1005 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1006

1006:                                             ; preds = %1006, %.preheader.i1219
  %1007 = phi i1 [ true, %.preheader.i1219 ], [ false, %1006 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %941, %.preheader.i1219 ], [ %944, %1006 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1219 ], [ 4, %1006 ]
  %1008 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1009 = getelementptr inbounds float, ptr %1001, i64 %1008
  %1010 = getelementptr inbounds nuw float, ptr %1009, i64 %indvars.iv.i26.i
  %1011 = getelementptr inbounds float, ptr %1003, i64 %1008
  %1012 = getelementptr inbounds nuw float, ptr %1011, i64 %indvars.iv.i26.i
  %1013 = load <4 x float>, ptr %1010, align 16, !tbaa !15
  %1014 = fadd <4 x float> %1004, %1013
  store <4 x float> %1014, ptr %1010, align 16, !tbaa !15
  %1015 = load <4 x float>, ptr %1012, align 16, !tbaa !15
  %1016 = fadd <4 x float> %1005, %1015
  store <4 x float> %1016, ptr %1012, align 16, !tbaa !15
  br i1 %1007, label %1006, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1006
  br i1 %998, label %.preheader.i1219, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !129

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1017 = fneg <8 x float> %907
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> %831, <8 x float> %898)
  %1019 = fneg <8 x float> %908
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> %832, <8 x float> %900)
  %1021 = fmul <8 x float> %895, %1018
  %1022 = fmul <8 x float> %896, %1020
  %1023 = fsub <8 x float> %984, %982
  %1024 = fsub <8 x float> %985, %983
  %1025 = select <8 x i1> %966, <8 x float> %1023, <8 x float> zeroinitializer
  %1026 = select <8 x i1> %967, <8 x float> %1024, <8 x float> zeroinitializer
  %1027 = fadd <8 x float> %1021, %1025
  %1028 = fmul <8 x float> %964, %1027
  %1029 = fadd <8 x float> %1022, %1026
  %1030 = fmul <8 x float> %965, %1029
  %1031 = fmul <8 x float> %788, %1028
  %1032 = fmul <8 x float> %789, %1030
  %1033 = fmul <8 x float> %790, %1028
  %1034 = fmul <8 x float> %791, %1030
  %1035 = fmul <8 x float> %792, %1028
  %1036 = fmul <8 x float> %793, %1030
  %1037 = fadd <8 x float> %.sroa.03627.34283, %1031
  %1038 = fadd <8 x float> %.sroa.163634.34284, %1032
  %1039 = fadd <8 x float> %.sroa.03609.34281, %1033
  %1040 = fadd <8 x float> %.sroa.163616.34282, %1034
  %1041 = fadd <8 x float> %.sroa.03592.34279, %1035
  %1042 = fadd <8 x float> %.sroa.16.34280, %1036
  %1043 = getelementptr inbounds float, ptr %7, i64 %781
  %1044 = fadd <8 x float> %1031, %1032
  %1045 = fadd <8 x float> %1033, %1034
  %1046 = fadd <8 x float> %1035, %1036
  %1047 = shufflevector <8 x float> %1044, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1048 = shufflevector <8 x float> %1044, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1049 = fadd <4 x float> %1047, %1048
  %1050 = load <4 x float>, ptr %1043, align 16, !tbaa !15
  %1051 = fsub <4 x float> %1050, %1049
  store <4 x float> %1051, ptr %1043, align 16, !tbaa !15
  %1052 = getelementptr inbounds nuw i8, ptr %1043, i64 16
  %1053 = shufflevector <8 x float> %1045, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1054 = shufflevector <8 x float> %1045, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1055 = fadd <4 x float> %1053, %1054
  %1056 = load <4 x float>, ptr %1052, align 16, !tbaa !15
  %1057 = fsub <4 x float> %1056, %1055
  store <4 x float> %1057, ptr %1052, align 16, !tbaa !15
  %1058 = getelementptr inbounds nuw i8, ptr %1043, i64 32
  %1059 = shufflevector <8 x float> %1046, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1060 = shufflevector <8 x float> %1046, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1061 = fadd <4 x float> %1059, %1060
  %1062 = load <4 x float>, ptr %1058, align 16, !tbaa !15
  %1063 = fsub <4 x float> %1062, %1061
  store <4 x float> %1063, ptr %1058, align 16, !tbaa !15
  %indvars.iv.next4411 = add nsw i64 %indvars.iv4410, 1
  %exitcond4414.not = icmp eq i64 %indvars.iv.next4411, %wide.trip.count4413
  br i1 %exitcond4414.not, label %.loopexit, label %767, !llvm.loop !130

.critedge3.loopexit:                              ; preds = %767
  %1064 = trunc nsw i64 %indvars.iv4410 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4232
  %.sroa.03592.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4232 ], [ %.sroa.03592.34279, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4232 ], [ %.sroa.16.34280, %.critedge3.loopexit ]
  %.sroa.03609.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4232 ], [ %.sroa.03609.34281, %.critedge3.loopexit ]
  %.sroa.163616.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4232 ], [ %.sroa.163616.34282, %.critedge3.loopexit ]
  %.sroa.03627.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4232 ], [ %.sroa.03627.34283, %.critedge3.loopexit ]
  %.sroa.163634.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4232 ], [ %.sroa.163634.34284, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %90, %.preheader4232 ], [ %1064, %.critedge3.loopexit ]
  %1065 = icmp slt i32 %.2.lcssa, %92
  br i1 %1065, label %.lr.ph4311, label %.loopexit

.lr.ph4311:                                       ; preds = %.critedge3
  %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i1367 = load <8 x float>, ptr %.sroa.04690, align 32, !tbaa !15, !noalias !131
  %.sroa.94691.0..sroa.94691.32..sroa.01.0.copyload.i1369 = load <8 x float>, ptr %.sroa.94691, align 32, !tbaa !15, !noalias !131
  %.sroa.04687.0..sroa.04687.0..sroa.01.0.copyload.i1371 = load <8 x float>, ptr %.sroa.04687, align 32, !tbaa !15, !noalias !134
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1373 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !134
  %1066 = sext i32 %.2.lcssa to i64
  %wide.trip.count4424 = sext i32 %92 to i64
  br label %.critedge4617

.critedge4617:                                    ; preds = %.lr.ph4311, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433
  %indvars.iv4421 = phi i64 [ %1066, %.lr.ph4311 ], [ %indvars.iv.next4422, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ]
  %.sroa.163634.44309 = phi <8 x float> [ %.sroa.163634.3.lcssa, %.lr.ph4311 ], [ %1305, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ]
  %.sroa.03627.44308 = phi <8 x float> [ %.sroa.03627.3.lcssa, %.lr.ph4311 ], [ %1304, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ]
  %.sroa.163616.44307 = phi <8 x float> [ %.sroa.163616.3.lcssa, %.lr.ph4311 ], [ %1307, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ]
  %.sroa.03609.44306 = phi <8 x float> [ %.sroa.03609.3.lcssa, %.lr.ph4311 ], [ %1306, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ]
  %.sroa.16.44305 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4311 ], [ %1309, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ]
  %.sroa.03592.44304 = phi <8 x float> [ %.sroa.03592.3.lcssa, %.lr.ph4311 ], [ %1308, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ]
  %1067 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4421
  %1068 = load i32, ptr %1067, align 4, !tbaa !85
  %1069 = shl nsw i32 %1068, 2
  %1070 = mul nsw i32 %1068, 12
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr float, ptr %59, i64 %1071
  %.val636 = load <4 x float>, ptr %1072, align 1, !tbaa !15
  %1073 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1074 = getelementptr i8, ptr %1072, i64 16
  %.val635 = load <4 x float>, ptr %1074, align 1, !tbaa !15
  %1075 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1076 = getelementptr i8, ptr %1072, i64 32
  %.val634 = load <4 x float>, ptr %1076, align 1, !tbaa !15
  %1077 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1078 = fsub <8 x float> %172, %1073
  %1079 = fsub <8 x float> %178, %1073
  %1080 = fsub <8 x float> %185, %1075
  %1081 = fsub <8 x float> %191, %1075
  %1082 = fsub <8 x float> %198, %1077
  %1083 = fsub <8 x float> %204, %1077
  %1084 = fmul <8 x float> %1078, %1078
  %1085 = fmul <8 x float> %1080, %1080
  %1086 = fadd <8 x float> %1084, %1085
  %1087 = fmul <8 x float> %1082, %1082
  %1088 = fadd <8 x float> %1086, %1087
  %1089 = fmul <8 x float> %1079, %1079
  %1090 = fmul <8 x float> %1081, %1081
  %1091 = fadd <8 x float> %1089, %1090
  %1092 = fmul <8 x float> %1083, %1083
  %1093 = fadd <8 x float> %1091, %1092
  %1094 = fcmp olt <8 x float> %1088, %50
  %1095 = fcmp olt <8 x float> %1093, %50
  %1096 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1088, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1097 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1093, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1098 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1096)
  %1099 = fmul <8 x float> %1096, %1098
  %1100 = fmul <8 x float> %1098, splat (float -5.000000e-01)
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %1098, <8 x float> splat (float -3.000000e+00))
  %1102 = fmul <8 x float> %1100, %1101
  %1103 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1097)
  %1104 = fmul <8 x float> %1097, %1103
  %1105 = fmul <8 x float> %1103, splat (float -5.000000e-01)
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %1103, <8 x float> splat (float -3.000000e+00))
  %1107 = fmul <8 x float> %1105, %1106
  %1108 = sext i32 %1069 to i64
  %1109 = getelementptr inbounds float, ptr %57, i64 %1108
  %.val633 = load <4 x float>, ptr %1109, align 1, !tbaa !15
  %1110 = select <8 x i1> %1094, <8 x float> %1102, <8 x float> zeroinitializer
  %1111 = select <8 x i1> %1095, <8 x float> %1107, <8 x float> zeroinitializer
  %1112 = fmul <8 x float> %1096, %1110
  %1113 = fmul <8 x float> %1097, %1111
  %1114 = fmul <8 x float> %25, %1112
  %1115 = fmul <8 x float> %25, %1113
  %1116 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1114)
  %1117 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1115)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04751)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44752)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04747)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44748)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04743)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44744)
  br label %1118

1118:                                             ; preds = %.critedge4617, %1118
  %1119 = phi i1 [ true, %.critedge4617 ], [ false, %1118 ]
  %indvars.iv4418.sroa.phi = phi ptr [ %.sroa.04743, %.critedge4617 ], [ %.sroa.44744, %1118 ]
  %indvars.iv4418.sroa.phi4745 = phi ptr [ %.sroa.04747, %.critedge4617 ], [ %.sroa.44748, %1118 ]
  %indvars.iv4418.sroa.phi4749 = phi ptr [ %.sroa.04751, %.critedge4617 ], [ %.sroa.44752, %1118 ]
  %indvars.iv4418.sroa.phi4753.sroa.speculated = phi <8 x i32> [ %1116, %.critedge4617 ], [ %1117, %1118 ]
  %.sroa.0.0.vec.extract.i1303 = extractelement <8 x i32> %indvars.iv4418.sroa.phi4753.sroa.speculated, i64 0
  %1120 = sext i32 %.sroa.0.0.vec.extract.i1303 to i64
  %1121 = getelementptr inbounds float, ptr %30, i64 %1120
  %1122 = load <2 x float>, ptr %1121, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1304 = extractelement <8 x i32> %indvars.iv4418.sroa.phi4753.sroa.speculated, i64 1
  %1123 = sext i32 %.sroa.0.4.vec.extract.i1304 to i64
  %1124 = getelementptr inbounds float, ptr %30, i64 %1123
  %1125 = load <2 x float>, ptr %1124, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1305 = extractelement <8 x i32> %indvars.iv4418.sroa.phi4753.sroa.speculated, i64 2
  %1126 = sext i32 %.sroa.0.8.vec.extract.i1305 to i64
  %1127 = getelementptr inbounds float, ptr %30, i64 %1126
  %1128 = load <2 x float>, ptr %1127, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1306 = extractelement <8 x i32> %indvars.iv4418.sroa.phi4753.sroa.speculated, i64 3
  %1129 = sext i32 %.sroa.0.12.vec.extract.i1306 to i64
  %1130 = getelementptr inbounds float, ptr %30, i64 %1129
  %1131 = load <2 x float>, ptr %1130, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1307 = extractelement <8 x i32> %indvars.iv4418.sroa.phi4753.sroa.speculated, i64 4
  %1132 = sext i32 %.sroa.0.16.vec.extract.i1307 to i64
  %1133 = getelementptr inbounds float, ptr %30, i64 %1132
  %1134 = load <2 x float>, ptr %1133, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1308 = extractelement <8 x i32> %indvars.iv4418.sroa.phi4753.sroa.speculated, i64 5
  %1135 = sext i32 %.sroa.0.20.vec.extract.i1308 to i64
  %1136 = getelementptr inbounds float, ptr %30, i64 %1135
  %1137 = load <2 x float>, ptr %1136, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1309 = extractelement <8 x i32> %indvars.iv4418.sroa.phi4753.sroa.speculated, i64 6
  %1138 = sext i32 %.sroa.0.24.vec.extract.i1309 to i64
  %1139 = getelementptr inbounds float, ptr %30, i64 %1138
  %1140 = load <2 x float>, ptr %1139, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1310 = extractelement <8 x i32> %indvars.iv4418.sroa.phi4753.sroa.speculated, i64 7
  %1141 = sext i32 %.sroa.0.28.vec.extract.i1310 to i64
  %1142 = getelementptr inbounds float, ptr %30, i64 %1141
  %1143 = load <2 x float>, ptr %1142, align 1, !tbaa !15
  %1144 = shufflevector <2 x float> %1122, <2 x float> %1134, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1145 = shufflevector <2 x float> %1125, <2 x float> %1137, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1146 = shufflevector <2 x float> %1128, <2 x float> %1140, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1147 = shufflevector <2 x float> %1131, <2 x float> %1143, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1148 = shufflevector <8 x float> %1144, <8 x float> %1146, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1149 = shufflevector <8 x float> %1145, <8 x float> %1147, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1150 = shufflevector <8 x float> %1148, <8 x float> %1149, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1150, ptr %indvars.iv4418.sroa.phi4749, align 32, !tbaa !15
  %1151 = shufflevector <8 x float> %1148, <8 x float> %1149, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1151, ptr %indvars.iv4418.sroa.phi4745, align 32, !tbaa !15
  %1152 = getelementptr inbounds float, ptr %32, i64 %1120
  %1153 = load <2 x float>, ptr %1152, align 1, !tbaa !15
  %1154 = getelementptr inbounds float, ptr %32, i64 %1123
  %1155 = load <2 x float>, ptr %1154, align 1, !tbaa !15
  %1156 = getelementptr inbounds float, ptr %32, i64 %1126
  %1157 = load <2 x float>, ptr %1156, align 1, !tbaa !15
  %1158 = getelementptr inbounds float, ptr %32, i64 %1129
  %1159 = load <2 x float>, ptr %1158, align 1, !tbaa !15
  %1160 = getelementptr inbounds float, ptr %32, i64 %1132
  %1161 = load <2 x float>, ptr %1160, align 1, !tbaa !15
  %1162 = getelementptr inbounds float, ptr %32, i64 %1135
  %1163 = load <2 x float>, ptr %1162, align 1, !tbaa !15
  %1164 = getelementptr inbounds float, ptr %32, i64 %1138
  %1165 = load <2 x float>, ptr %1164, align 1, !tbaa !15
  %1166 = getelementptr inbounds float, ptr %32, i64 %1141
  %1167 = load <2 x float>, ptr %1166, align 1, !tbaa !15
  %1168 = shufflevector <2 x float> %1153, <2 x float> %1161, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1169 = shufflevector <2 x float> %1155, <2 x float> %1163, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1170 = shufflevector <2 x float> %1157, <2 x float> %1165, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1171 = shufflevector <2 x float> %1159, <2 x float> %1167, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1172 = shufflevector <8 x float> %1168, <8 x float> %1170, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1173 = shufflevector <8 x float> %1169, <8 x float> %1171, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1174 = shufflevector <8 x float> %1172, <8 x float> %1173, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1174, ptr %indvars.iv4418.sroa.phi, align 32, !tbaa !15
  br i1 %1119, label %1118, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579, !llvm.loop !103

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579: ; preds = %1118
  %1175 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1176 = fmul <8 x float> %.sroa.03782.1, %1175
  %1177 = fmul <8 x float> %.sroa.73786.1, %1175
  %1178 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1114, i32 3)
  %1179 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1115, i32 3)
  %1180 = fsub <8 x float> %1114, %1178
  %1181 = fsub <8 x float> %1115, %1179
  %.sroa.04747.0..sroa.04747.0..sroa.01.0.copyload.i1319 = load <8 x float>, ptr %.sroa.04747, align 32, !tbaa !15, !noalias !137
  %.sroa.04751.0..sroa.04751.0..sroa.0.0.copyload.i1320 = load <8 x float>, ptr %.sroa.04751, align 32, !tbaa !15, !noalias !137
  %1182 = fsub <8 x float> %.sroa.04747.0..sroa.04747.0..sroa.01.0.copyload.i1319, %.sroa.04751.0..sroa.04751.0..sroa.0.0.copyload.i1320
  %.sroa.44748.0..sroa.44748.32..sroa.01.0.copyload.i1321 = load <8 x float>, ptr %.sroa.44748, align 32, !tbaa !15, !noalias !137
  %.sroa.44752.0..sroa.44752.32..sroa.0.0.copyload.i1322 = load <8 x float>, ptr %.sroa.44752, align 32, !tbaa !15, !noalias !137
  %1183 = fsub <8 x float> %.sroa.44748.0..sroa.44748.32..sroa.01.0.copyload.i1321, %.sroa.44752.0..sroa.44752.32..sroa.0.0.copyload.i1322
  %1184 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1180, <8 x float> %1182, <8 x float> %.sroa.04751.0..sroa.04751.0..sroa.0.0.copyload.i1320)
  %1185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1181, <8 x float> %1183, <8 x float> %.sroa.44752.0..sroa.44752.32..sroa.0.0.copyload.i1322)
  %1186 = fmul <8 x float> %28, %1180
  %1187 = fadd <8 x float> %.sroa.04751.0..sroa.04751.0..sroa.0.0.copyload.i1320, %1184
  %.sroa.04743.0..sroa.04743.0..sroa.0.0.copyload.i1339 = load <8 x float>, ptr %.sroa.04743, align 32, !tbaa !15, !noalias !140
  %1188 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1186, <8 x float> %1187, <8 x float> %.sroa.04743.0..sroa.04743.0..sroa.0.0.copyload.i1339)
  %1189 = fmul <8 x float> %28, %1181
  %1190 = fadd <8 x float> %.sroa.44752.0..sroa.44752.32..sroa.0.0.copyload.i1322, %1185
  %.sroa.44744.0..sroa.44744.32..sroa.0.0.copyload.i1344 = load <8 x float>, ptr %.sroa.44744, align 32, !tbaa !15, !noalias !140
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1189, <8 x float> %1190, <8 x float> %.sroa.44744.0..sroa.44744.32..sroa.0.0.copyload.i1344)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04743)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44744)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04747)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44748)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04751)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44752)
  %1192 = fadd <8 x float> %38, %1188
  %1193 = fadd <8 x float> %38, %1191
  %1194 = fsub <8 x float> %1110, %1192
  %1195 = fmul <8 x float> %1176, %1194
  %1196 = fsub <8 x float> %1111, %1193
  %1197 = fmul <8 x float> %1177, %1196
  %1198 = select <8 x i1> %1094, <8 x float> %1195, <8 x float> zeroinitializer
  %1199 = select <8 x i1> %1095, <8 x float> %1197, <8 x float> zeroinitializer
  %1200 = shl nsw i32 %1068, 3
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr float, ptr %11, i64 %1201
  %.val632 = load <4 x float>, ptr %1202, align 1, !tbaa !15
  %1203 = getelementptr i8, ptr %1202, i64 16
  %.val631 = load <4 x float>, ptr %1203, align 1, !tbaa !15
  %1204 = load ptr, ptr %69, align 8, !tbaa !69
  %1205 = sext i32 %1068 to i64
  %1206 = getelementptr inbounds i32, ptr %1204, i64 %1205
  %1207 = load i32, ptr %1206, align 4, !tbaa !77
  %1208 = load i32, ptr %82, align 8, !tbaa !110
  %1209 = load i32, ptr %83, align 4, !tbaa !111
  %1210 = load i32, ptr %79, align 8, !tbaa !87
  %1211 = and i32 %1209, %1207
  %1212 = mul nsw i32 %1211, %1210
  %1213 = ashr i32 %1207, %1208
  %1214 = and i32 %1213, %1209
  %1215 = mul nsw i32 %1214, %1210
  br label %.preheader30.i1418

.preheader30.i1418:                               ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1425
  %1216 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1425 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579 ]
  %indvars.iv35.i1420.sroa.phi.sroa.speculated = phi <8 x float> [ %1199, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1425 ], [ %1198, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579 ]
  %indvars.iv35.i1420 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1425 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579 ]
  %1217 = load ptr, ptr %75, align 8, !tbaa !82
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 %indvars.iv35.i1420
  %1219 = load ptr, ptr %1218, align 8, !tbaa !83
  %1220 = getelementptr inbounds nuw i8, ptr %1218, i64 8
  %1221 = load ptr, ptr %1220, align 8, !tbaa !83
  %1222 = shufflevector <8 x float> %indvars.iv35.i1420.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1223 = shufflevector <8 x float> %indvars.iv35.i1420.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1224

1224:                                             ; preds = %1224, %.preheader30.i1418
  %1225 = phi i1 [ true, %.preheader30.i1418 ], [ false, %1224 ]
  %indvars.iv.i.sroa.phi.i1423.sroa.speculated = phi i32 [ %1212, %.preheader30.i1418 ], [ %1215, %1224 ]
  %indvars.iv.i.i1424 = phi i64 [ 0, %.preheader30.i1418 ], [ 4, %1224 ]
  %1226 = sext i32 %indvars.iv.i.sroa.phi.i1423.sroa.speculated to i64
  %1227 = getelementptr inbounds float, ptr %1219, i64 %1226
  %1228 = getelementptr inbounds nuw float, ptr %1227, i64 %indvars.iv.i.i1424
  %1229 = getelementptr inbounds float, ptr %1221, i64 %1226
  %1230 = getelementptr inbounds nuw float, ptr %1229, i64 %indvars.iv.i.i1424
  %1231 = load <4 x float>, ptr %1228, align 16, !tbaa !15
  %1232 = fadd <4 x float> %1222, %1231
  store <4 x float> %1232, ptr %1228, align 16, !tbaa !15
  %1233 = load <4 x float>, ptr %1230, align 16, !tbaa !15
  %1234 = fadd <4 x float> %1223, %1233
  store <4 x float> %1234, ptr %1230, align 16, !tbaa !15
  br i1 %1225, label %1224, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1425, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1425: ; preds = %1224
  br i1 %1216, label %.preheader30.i1418, label %.preheader.i1426.preheader, !llvm.loop !128

.preheader.i1426.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1425
  %1235 = fmul <8 x float> %1110, %1110
  %1236 = fmul <8 x float> %1111, %1111
  %1237 = fcmp olt <8 x float> %1096, %55
  %1238 = fcmp olt <8 x float> %1097, %55
  %1239 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1240 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1241 = fmul <8 x float> %1239, %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i1367
  %1242 = fmul <8 x float> %1239, %.sroa.94691.0..sroa.94691.32..sroa.01.0.copyload.i1369
  %1243 = fmul <8 x float> %1240, %.sroa.04687.0..sroa.04687.0..sroa.01.0.copyload.i1371
  %1244 = fmul <8 x float> %1240, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1373
  %1245 = fmul <8 x float> %1235, %1235
  %1246 = fmul <8 x float> %1235, %1245
  %1247 = fmul <8 x float> %1236, %1236
  %1248 = fmul <8 x float> %1236, %1247
  %1249 = fmul <8 x float> %1246, %1246
  %1250 = fmul <8 x float> %1248, %1248
  %1251 = fmul <8 x float> %1246, %1241
  %1252 = fmul <8 x float> %1248, %1242
  %1253 = fmul <8 x float> %1249, %1243
  %1254 = fmul <8 x float> %1250, %1244
  %1255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1241, <8 x float> %42, <8 x float> %1251)
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1242, <8 x float> %42, <8 x float> %1252)
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1243, <8 x float> %45, <8 x float> %1253)
  %1258 = fmul <8 x float> %1255, splat (float 0xBFC5555560000000)
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1257, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1258)
  %1260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1244, <8 x float> %45, <8 x float> %1254)
  %1261 = fmul <8 x float> %1256, splat (float 0xBFC5555560000000)
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1260, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1261)
  %1263 = select <8 x i1> %1237, <8 x float> %1259, <8 x float> zeroinitializer
  %1264 = select <8 x i1> %1238, <8 x float> %1262, <8 x float> zeroinitializer
  br label %.preheader.i1426

.preheader.i1426:                                 ; preds = %.preheader.i1426.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1432
  %1265 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1432 ], [ true, %.preheader.i1426.preheader ]
  %indvars.iv38.i1427.sroa.phi.sroa.speculated = phi <8 x float> [ %1264, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1432 ], [ %1263, %.preheader.i1426.preheader ]
  %indvars.iv38.i1427 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1432 ], [ 0, %.preheader.i1426.preheader ]
  %1266 = load ptr, ptr %77, align 8, !tbaa !82
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 %indvars.iv38.i1427
  %1268 = load ptr, ptr %1267, align 8, !tbaa !83
  %1269 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  %1270 = load ptr, ptr %1269, align 8, !tbaa !83
  %1271 = shufflevector <8 x float> %indvars.iv38.i1427.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1272 = shufflevector <8 x float> %indvars.iv38.i1427.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1273

1273:                                             ; preds = %1273, %.preheader.i1426
  %1274 = phi i1 [ true, %.preheader.i1426 ], [ false, %1273 ]
  %indvars.iv.i26.sroa.phi.i1430.sroa.speculated = phi i32 [ %1212, %.preheader.i1426 ], [ %1215, %1273 ]
  %indvars.iv.i26.i1431 = phi i64 [ 0, %.preheader.i1426 ], [ 4, %1273 ]
  %1275 = sext i32 %indvars.iv.i26.sroa.phi.i1430.sroa.speculated to i64
  %1276 = getelementptr inbounds float, ptr %1268, i64 %1275
  %1277 = getelementptr inbounds nuw float, ptr %1276, i64 %indvars.iv.i26.i1431
  %1278 = getelementptr inbounds float, ptr %1270, i64 %1275
  %1279 = getelementptr inbounds nuw float, ptr %1278, i64 %indvars.iv.i26.i1431
  %1280 = load <4 x float>, ptr %1277, align 16, !tbaa !15
  %1281 = fadd <4 x float> %1271, %1280
  store <4 x float> %1281, ptr %1277, align 16, !tbaa !15
  %1282 = load <4 x float>, ptr %1279, align 16, !tbaa !15
  %1283 = fadd <4 x float> %1272, %1282
  store <4 x float> %1283, ptr %1279, align 16, !tbaa !15
  br i1 %1274, label %1273, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1432, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1432: ; preds = %1273
  br i1 %1265, label %.preheader.i1426, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433, !llvm.loop !129

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1432
  %1284 = fneg <8 x float> %1184
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> %1112, <8 x float> %1110)
  %1286 = fneg <8 x float> %1185
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> %1113, <8 x float> %1111)
  %1288 = fmul <8 x float> %1176, %1285
  %1289 = fmul <8 x float> %1177, %1287
  %1290 = fsub <8 x float> %1253, %1251
  %1291 = fsub <8 x float> %1254, %1252
  %1292 = select <8 x i1> %1237, <8 x float> %1290, <8 x float> zeroinitializer
  %1293 = select <8 x i1> %1238, <8 x float> %1291, <8 x float> zeroinitializer
  %1294 = fadd <8 x float> %1288, %1292
  %1295 = fmul <8 x float> %1235, %1294
  %1296 = fadd <8 x float> %1289, %1293
  %1297 = fmul <8 x float> %1236, %1296
  %1298 = fmul <8 x float> %1078, %1295
  %1299 = fmul <8 x float> %1079, %1297
  %1300 = fmul <8 x float> %1080, %1295
  %1301 = fmul <8 x float> %1081, %1297
  %1302 = fmul <8 x float> %1082, %1295
  %1303 = fmul <8 x float> %1083, %1297
  %1304 = fadd <8 x float> %.sroa.03627.44308, %1298
  %1305 = fadd <8 x float> %.sroa.163634.44309, %1299
  %1306 = fadd <8 x float> %.sroa.03609.44306, %1300
  %1307 = fadd <8 x float> %.sroa.163616.44307, %1301
  %1308 = fadd <8 x float> %.sroa.03592.44304, %1302
  %1309 = fadd <8 x float> %.sroa.16.44305, %1303
  %1310 = getelementptr inbounds float, ptr %7, i64 %1071
  %1311 = fadd <8 x float> %1298, %1299
  %1312 = fadd <8 x float> %1300, %1301
  %1313 = fadd <8 x float> %1302, %1303
  %1314 = shufflevector <8 x float> %1311, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1315 = shufflevector <8 x float> %1311, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1316 = fadd <4 x float> %1314, %1315
  %1317 = load <4 x float>, ptr %1310, align 16, !tbaa !15
  %1318 = fsub <4 x float> %1317, %1316
  store <4 x float> %1318, ptr %1310, align 16, !tbaa !15
  %1319 = getelementptr inbounds nuw i8, ptr %1310, i64 16
  %1320 = shufflevector <8 x float> %1312, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1321 = shufflevector <8 x float> %1312, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1322 = fadd <4 x float> %1320, %1321
  %1323 = load <4 x float>, ptr %1319, align 16, !tbaa !15
  %1324 = fsub <4 x float> %1323, %1322
  store <4 x float> %1324, ptr %1319, align 16, !tbaa !15
  %1325 = getelementptr inbounds nuw i8, ptr %1310, i64 32
  %1326 = shufflevector <8 x float> %1313, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1327 = shufflevector <8 x float> %1313, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1328 = fadd <4 x float> %1326, %1327
  %1329 = load <4 x float>, ptr %1325, align 16, !tbaa !15
  %1330 = fsub <4 x float> %1329, %1328
  store <4 x float> %1330, ptr %1325, align 16, !tbaa !15
  %indvars.iv.next4422 = add nsw i64 %indvars.iv4421, 1
  %exitcond4425.not = icmp eq i64 %indvars.iv.next4422, %wide.trip.count4424
  br i1 %exitcond4425.not, label %.loopexit, label %.critedge4617, !llvm.loop !143

1331:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4392 = phi i64 [ %765, %.lr.ph ], [ %indvars.iv.next4393, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163634.54247 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1463, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03627.54246 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1462, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163616.54245 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1465, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03609.54244 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1464, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54243 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1467, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03592.54242 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1466, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1332 = load ptr, ptr %60, align 8, !tbaa !55
  %1333 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1332, i64 %indvars.iv4392, i32 1
  %1334 = load i32, ptr %1333, align 4, !tbaa !77
  %.not = icmp eq i32 %1334, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge: ; preds = %1331
  %1335 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4392
  %1336 = load i32, ptr %1335, align 4, !tbaa !85
  %1337 = getelementptr inbounds nuw i8, ptr %1335, i64 4
  %1338 = load i32, ptr %1337, align 4, !tbaa !102
  %1339 = insertelement <8 x i32> poison, i32 %1338, i64 0
  %1340 = shufflevector <8 x i32> %1339, <8 x i32> poison, <8 x i32> zeroinitializer
  %1341 = and <8 x i32> %.sroa.04692.0.copyload, %1340
  %1342 = icmp ne <8 x i32> %1341, zeroinitializer
  %1343 = and <8 x i32> %.sroa.6.0.copyload, %1340
  %1344 = icmp ne <8 x i32> %1343, zeroinitializer
  %1345 = mul nsw i32 %1336, 12
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr float, ptr %59, i64 %1346
  %.val630 = load <4 x float>, ptr %1347, align 1, !tbaa !15
  %1348 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1349 = getelementptr i8, ptr %1347, i64 16
  %.val629 = load <4 x float>, ptr %1349, align 1, !tbaa !15
  %1350 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1351 = getelementptr i8, ptr %1347, i64 32
  %.val628 = load <4 x float>, ptr %1351, align 1, !tbaa !15
  %1352 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1353 = fsub <8 x float> %172, %1348
  %1354 = fsub <8 x float> %178, %1348
  %1355 = fsub <8 x float> %185, %1350
  %1356 = fsub <8 x float> %191, %1350
  %1357 = fsub <8 x float> %198, %1352
  %1358 = fsub <8 x float> %204, %1352
  %1359 = fmul <8 x float> %1353, %1353
  %1360 = fmul <8 x float> %1355, %1355
  %1361 = fadd <8 x float> %1359, %1360
  %1362 = fmul <8 x float> %1357, %1357
  %1363 = fadd <8 x float> %1361, %1362
  %1364 = fmul <8 x float> %1354, %1354
  %1365 = fmul <8 x float> %1356, %1356
  %1366 = fadd <8 x float> %1364, %1365
  %1367 = fmul <8 x float> %1358, %1358
  %1368 = fadd <8 x float> %1366, %1367
  %1369 = fcmp olt <8 x float> %1363, %50
  %1370 = fcmp olt <8 x float> %1368, %50
  %narrow = select <8 x i1> %1369, <8 x i1> %1342, <8 x i1> zeroinitializer
  %narrow4759 = select <8 x i1> %1370, <8 x i1> %1344, <8 x i1> zeroinitializer
  %1371 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1363, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1372 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1368, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1373 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1371)
  %1374 = fmul <8 x float> %1371, %1373
  %1375 = fmul <8 x float> %1373, splat (float -5.000000e-01)
  %1376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1374, <8 x float> %1373, <8 x float> splat (float -3.000000e+00))
  %1377 = fmul <8 x float> %1375, %1376
  %1378 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1372)
  %1379 = fmul <8 x float> %1372, %1378
  %1380 = fmul <8 x float> %1378, splat (float -5.000000e-01)
  %1381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1379, <8 x float> %1378, <8 x float> splat (float -3.000000e+00))
  %1382 = fmul <8 x float> %1380, %1381
  %1383 = select <8 x i1> %narrow, <8 x float> %1377, <8 x float> zeroinitializer
  %1384 = select <8 x i1> %narrow4759, <8 x float> %1382, <8 x float> zeroinitializer
  %1385 = fmul <8 x float> %1383, %1383
  %1386 = fmul <8 x float> %1384, %1384
  %1387 = fcmp olt <8 x float> %1371, %55
  %1388 = fcmp olt <8 x float> %1372, %55
  %1389 = shl nsw i32 %1336, 3
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr float, ptr %11, i64 %1390
  %.val627 = load <4 x float>, ptr %1391, align 1, !tbaa !15
  %1392 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1393 = getelementptr i8, ptr %1391, i64 16
  %.val626 = load <4 x float>, ptr %1393, align 1, !tbaa !15
  %1394 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1395 = fmul <8 x float> %1392, %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i1506
  %1396 = fmul <8 x float> %1392, %.sroa.94691.0..sroa.94691.32..sroa.01.0.copyload.i1508
  %1397 = fmul <8 x float> %1394, %.sroa.04687.0..sroa.04687.0..sroa.01.0.copyload.i1510
  %1398 = fmul <8 x float> %1394, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1512
  %1399 = fmul <8 x float> %1385, %1385
  %1400 = fmul <8 x float> %1385, %1399
  %1401 = fmul <8 x float> %1386, %1386
  %1402 = fmul <8 x float> %1386, %1401
  %1403 = fmul <8 x float> %1400, %1400
  %1404 = fmul <8 x float> %1402, %1402
  %1405 = fmul <8 x float> %1395, %1400
  %1406 = fmul <8 x float> %1396, %1402
  %1407 = fmul <8 x float> %1397, %1403
  %1408 = fmul <8 x float> %1398, %1404
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1395, <8 x float> %42, <8 x float> %1405)
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1396, <8 x float> %42, <8 x float> %1406)
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1397, <8 x float> %45, <8 x float> %1407)
  %1412 = fmul <8 x float> %1409, splat (float 0xBFC5555560000000)
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1411, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1412)
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1398, <8 x float> %45, <8 x float> %1408)
  %1415 = fmul <8 x float> %1410, splat (float 0xBFC5555560000000)
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1414, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1415)
  %1417 = select <8 x i1> %1387, <8 x i1> %1342, <8 x i1> zeroinitializer
  %1418 = select <8 x i1> %1417, <8 x float> %1413, <8 x float> zeroinitializer
  %1419 = select <8 x i1> %1388, <8 x i1> %1344, <8 x i1> zeroinitializer
  %1420 = select <8 x i1> %1419, <8 x float> %1416, <8 x float> zeroinitializer
  %1421 = load ptr, ptr %69, align 8, !tbaa !69
  %1422 = sext i32 %1336 to i64
  %1423 = getelementptr inbounds i32, ptr %1421, i64 %1422
  %1424 = load i32, ptr %1423, align 4, !tbaa !77
  %1425 = load i32, ptr %82, align 8, !tbaa !110
  %1426 = load i32, ptr %83, align 4, !tbaa !111
  %1427 = load i32, ptr %79, align 8, !tbaa !87
  %1428 = and i32 %1426, %1424
  %1429 = ashr i32 %1424, %1425
  %1430 = and i32 %1429, %1426
  br label %.preheader.i1561

.preheader.i1561:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1566
  %1431 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1566 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1420, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1566 ], [ %1418, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1566 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ]
  %1432 = load ptr, ptr %77, align 8, !tbaa !82
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 %indvars.iv30.i
  %1434 = load ptr, ptr %1433, align 8, !tbaa !83
  %1435 = getelementptr inbounds nuw i8, ptr %1433, i64 8
  %1436 = load ptr, ptr %1435, align 8, !tbaa !83
  %1437 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1438 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1439

1439:                                             ; preds = %1439, %.preheader.i1561
  %1440 = phi i1 [ true, %.preheader.i1561 ], [ false, %1439 ]
  %.pn = phi i32 [ %1428, %.preheader.i1561 ], [ %1430, %1439 ]
  %indvars.iv.i.i1565 = phi i64 [ 0, %.preheader.i1561 ], [ 4, %1439 ]
  %indvars.iv.i.sroa.phi.i1564.sroa.speculated = mul nsw i32 %.pn, %1427
  %1441 = sext i32 %indvars.iv.i.sroa.phi.i1564.sroa.speculated to i64
  %1442 = getelementptr inbounds float, ptr %1434, i64 %1441
  %1443 = getelementptr inbounds nuw float, ptr %1442, i64 %indvars.iv.i.i1565
  %1444 = getelementptr inbounds float, ptr %1436, i64 %1441
  %1445 = getelementptr inbounds nuw float, ptr %1444, i64 %indvars.iv.i.i1565
  %1446 = load <4 x float>, ptr %1443, align 16, !tbaa !15
  %1447 = fadd <4 x float> %1437, %1446
  store <4 x float> %1447, ptr %1443, align 16, !tbaa !15
  %1448 = load <4 x float>, ptr %1445, align 16, !tbaa !15
  %1449 = fadd <4 x float> %1438, %1448
  store <4 x float> %1449, ptr %1445, align 16, !tbaa !15
  br i1 %1440, label %1439, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1566, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1566: ; preds = %1439
  br i1 %1431, label %.preheader.i1561, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !144

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1566
  %1450 = fsub <8 x float> %1407, %1405
  %1451 = fsub <8 x float> %1408, %1406
  %1452 = select <8 x i1> %1387, <8 x float> %1450, <8 x float> zeroinitializer
  %1453 = select <8 x i1> %1388, <8 x float> %1451, <8 x float> zeroinitializer
  %1454 = fmul <8 x float> %1385, %1452
  %1455 = fmul <8 x float> %1386, %1453
  %1456 = fmul <8 x float> %1353, %1454
  %1457 = fmul <8 x float> %1354, %1455
  %1458 = fmul <8 x float> %1355, %1454
  %1459 = fmul <8 x float> %1356, %1455
  %1460 = fmul <8 x float> %1357, %1454
  %1461 = fmul <8 x float> %1358, %1455
  %1462 = fadd <8 x float> %.sroa.03627.54246, %1456
  %1463 = fadd <8 x float> %.sroa.163634.54247, %1457
  %1464 = fadd <8 x float> %.sroa.03609.54244, %1458
  %1465 = fadd <8 x float> %.sroa.163616.54245, %1459
  %1466 = fadd <8 x float> %.sroa.03592.54242, %1460
  %1467 = fadd <8 x float> %.sroa.16.54243, %1461
  %1468 = getelementptr inbounds float, ptr %7, i64 %1346
  %1469 = fadd <8 x float> %1456, %1457
  %1470 = fadd <8 x float> %1458, %1459
  %1471 = fadd <8 x float> %1460, %1461
  %1472 = shufflevector <8 x float> %1469, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1473 = shufflevector <8 x float> %1469, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1474 = fadd <4 x float> %1472, %1473
  %1475 = load <4 x float>, ptr %1468, align 16, !tbaa !15
  %1476 = fsub <4 x float> %1475, %1474
  store <4 x float> %1476, ptr %1468, align 16, !tbaa !15
  %1477 = getelementptr inbounds nuw i8, ptr %1468, i64 16
  %1478 = shufflevector <8 x float> %1470, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1479 = shufflevector <8 x float> %1470, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1480 = fadd <4 x float> %1478, %1479
  %1481 = load <4 x float>, ptr %1477, align 16, !tbaa !15
  %1482 = fsub <4 x float> %1481, %1480
  store <4 x float> %1482, ptr %1477, align 16, !tbaa !15
  %1483 = getelementptr inbounds nuw i8, ptr %1468, i64 32
  %1484 = shufflevector <8 x float> %1471, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1485 = shufflevector <8 x float> %1471, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1486 = fadd <4 x float> %1484, %1485
  %1487 = load <4 x float>, ptr %1483, align 16, !tbaa !15
  %1488 = fsub <4 x float> %1487, %1486
  store <4 x float> %1488, ptr %1483, align 16, !tbaa !15
  %indvars.iv.next4393 = add nsw i64 %indvars.iv4392, 1
  %exitcond4395.not = icmp eq i64 %indvars.iv.next4393, %wide.trip.count
  br i1 %exitcond4395.not, label %.loopexit, label %1331, !llvm.loop !145

.critedge5.loopexit:                              ; preds = %1331
  %1489 = trunc nsw i64 %indvars.iv4392 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4234
  %.sroa.03592.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4234 ], [ %.sroa.03592.54242, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4234 ], [ %.sroa.16.54243, %.critedge5.loopexit ]
  %.sroa.03609.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4234 ], [ %.sroa.03609.54244, %.critedge5.loopexit ]
  %.sroa.163616.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4234 ], [ %.sroa.163616.54245, %.critedge5.loopexit ]
  %.sroa.03627.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4234 ], [ %.sroa.03627.54246, %.critedge5.loopexit ]
  %.sroa.163634.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4234 ], [ %.sroa.163634.54247, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %90, %.preheader4234 ], [ %1489, %.critedge5.loopexit ]
  %1490 = icmp slt i32 %.4.lcssa, %92
  br i1 %1490, label %.preheader.i1684.critedge.lr.ph, label %.loopexit

.preheader.i1684.critedge.lr.ph:                  ; preds = %.critedge5
  %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i1633 = load <8 x float>, ptr %.sroa.04690, align 32, !tbaa !15, !noalias !146
  %.sroa.94691.0..sroa.94691.32..sroa.01.0.copyload.i1635 = load <8 x float>, ptr %.sroa.94691, align 32, !tbaa !15, !noalias !146
  %.sroa.04687.0..sroa.04687.0..sroa.01.0.copyload.i1637 = load <8 x float>, ptr %.sroa.04687, align 32, !tbaa !15, !noalias !149
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1639 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !149
  %1491 = sext i32 %.4.lcssa to i64
  %wide.trip.count4399 = sext i32 %92 to i64
  br label %.preheader.i1684.critedge

.preheader.i1684.critedge:                        ; preds = %.preheader.i1684.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1692
  %indvars.iv4396 = phi i64 [ %1491, %.preheader.i1684.critedge.lr.ph ], [ %indvars.iv.next4397, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1692 ]
  %.sroa.163634.64268 = phi <8 x float> [ %.sroa.163634.5.lcssa, %.preheader.i1684.critedge.lr.ph ], [ %1610, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1692 ]
  %.sroa.03627.64267 = phi <8 x float> [ %.sroa.03627.5.lcssa, %.preheader.i1684.critedge.lr.ph ], [ %1609, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1692 ]
  %.sroa.163616.64266 = phi <8 x float> [ %.sroa.163616.5.lcssa, %.preheader.i1684.critedge.lr.ph ], [ %1612, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1692 ]
  %.sroa.03609.64265 = phi <8 x float> [ %.sroa.03609.5.lcssa, %.preheader.i1684.critedge.lr.ph ], [ %1611, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1692 ]
  %.sroa.16.64264 = phi <8 x float> [ %.sroa.16.5.lcssa, %.preheader.i1684.critedge.lr.ph ], [ %1614, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1692 ]
  %.sroa.03592.64263 = phi <8 x float> [ %.sroa.03592.5.lcssa, %.preheader.i1684.critedge.lr.ph ], [ %1613, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1692 ]
  %1492 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4396
  %1493 = load i32, ptr %1492, align 4, !tbaa !85
  %1494 = mul nsw i32 %1493, 12
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr float, ptr %59, i64 %1495
  %.val625 = load <4 x float>, ptr %1496, align 1, !tbaa !15
  %1497 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1498 = getelementptr i8, ptr %1496, i64 16
  %.val624 = load <4 x float>, ptr %1498, align 1, !tbaa !15
  %1499 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1500 = getelementptr i8, ptr %1496, i64 32
  %.val623 = load <4 x float>, ptr %1500, align 1, !tbaa !15
  %1501 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1502 = fsub <8 x float> %172, %1497
  %1503 = fsub <8 x float> %178, %1497
  %1504 = fsub <8 x float> %185, %1499
  %1505 = fsub <8 x float> %191, %1499
  %1506 = fsub <8 x float> %198, %1501
  %1507 = fsub <8 x float> %204, %1501
  %1508 = fmul <8 x float> %1502, %1502
  %1509 = fmul <8 x float> %1504, %1504
  %1510 = fadd <8 x float> %1508, %1509
  %1511 = fmul <8 x float> %1506, %1506
  %1512 = fadd <8 x float> %1510, %1511
  %1513 = fmul <8 x float> %1503, %1503
  %1514 = fmul <8 x float> %1505, %1505
  %1515 = fadd <8 x float> %1513, %1514
  %1516 = fmul <8 x float> %1507, %1507
  %1517 = fadd <8 x float> %1515, %1516
  %1518 = fcmp olt <8 x float> %1512, %50
  %1519 = fcmp olt <8 x float> %1517, %50
  %1520 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1512, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1521 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1517, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1522 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1520)
  %1523 = fmul <8 x float> %1520, %1522
  %1524 = fmul <8 x float> %1522, splat (float -5.000000e-01)
  %1525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1523, <8 x float> %1522, <8 x float> splat (float -3.000000e+00))
  %1526 = fmul <8 x float> %1524, %1525
  %1527 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1521)
  %1528 = fmul <8 x float> %1521, %1527
  %1529 = fmul <8 x float> %1527, splat (float -5.000000e-01)
  %1530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1528, <8 x float> %1527, <8 x float> splat (float -3.000000e+00))
  %1531 = fmul <8 x float> %1529, %1530
  %1532 = select <8 x i1> %1518, <8 x float> %1526, <8 x float> zeroinitializer
  %1533 = select <8 x i1> %1519, <8 x float> %1531, <8 x float> zeroinitializer
  %1534 = fmul <8 x float> %1532, %1532
  %1535 = fmul <8 x float> %1533, %1533
  %1536 = fcmp olt <8 x float> %1520, %55
  %1537 = fcmp olt <8 x float> %1521, %55
  %1538 = shl nsw i32 %1493, 3
  %1539 = sext i32 %1538 to i64
  %1540 = getelementptr float, ptr %11, i64 %1539
  %.val622 = load <4 x float>, ptr %1540, align 1, !tbaa !15
  %1541 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1542 = getelementptr i8, ptr %1540, i64 16
  %.val621 = load <4 x float>, ptr %1542, align 1, !tbaa !15
  %1543 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1544 = fmul <8 x float> %1541, %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i1633
  %1545 = fmul <8 x float> %1541, %.sroa.94691.0..sroa.94691.32..sroa.01.0.copyload.i1635
  %1546 = fmul <8 x float> %1543, %.sroa.04687.0..sroa.04687.0..sroa.01.0.copyload.i1637
  %1547 = fmul <8 x float> %1543, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1639
  %1548 = fmul <8 x float> %1534, %1534
  %1549 = fmul <8 x float> %1534, %1548
  %1550 = fmul <8 x float> %1535, %1535
  %1551 = fmul <8 x float> %1535, %1550
  %1552 = fmul <8 x float> %1549, %1549
  %1553 = fmul <8 x float> %1551, %1551
  %1554 = fmul <8 x float> %1544, %1549
  %1555 = fmul <8 x float> %1545, %1551
  %1556 = fmul <8 x float> %1546, %1552
  %1557 = fmul <8 x float> %1547, %1553
  %1558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1544, <8 x float> %42, <8 x float> %1554)
  %1559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1545, <8 x float> %42, <8 x float> %1555)
  %1560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1546, <8 x float> %45, <8 x float> %1556)
  %1561 = fmul <8 x float> %1558, splat (float 0xBFC5555560000000)
  %1562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1560, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1561)
  %1563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1547, <8 x float> %45, <8 x float> %1557)
  %1564 = fmul <8 x float> %1559, splat (float 0xBFC5555560000000)
  %1565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1563, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1564)
  %1566 = select <8 x i1> %1536, <8 x float> %1562, <8 x float> zeroinitializer
  %1567 = select <8 x i1> %1537, <8 x float> %1565, <8 x float> zeroinitializer
  %1568 = load ptr, ptr %69, align 8, !tbaa !69
  %1569 = sext i32 %1493 to i64
  %1570 = getelementptr inbounds i32, ptr %1568, i64 %1569
  %1571 = load i32, ptr %1570, align 4, !tbaa !77
  %1572 = load i32, ptr %82, align 8, !tbaa !110
  %1573 = load i32, ptr %83, align 4, !tbaa !111
  %1574 = load i32, ptr %79, align 8, !tbaa !87
  %1575 = and i32 %1573, %1571
  %1576 = ashr i32 %1571, %1572
  %1577 = and i32 %1576, %1573
  br label %.preheader.i1684

.preheader.i1684:                                 ; preds = %.preheader.i1684.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1691
  %1578 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1691 ], [ true, %.preheader.i1684.critedge ]
  %indvars.iv30.i1686.sroa.phi.sroa.speculated = phi <8 x float> [ %1567, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1691 ], [ %1566, %.preheader.i1684.critedge ]
  %indvars.iv30.i1686 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1691 ], [ 0, %.preheader.i1684.critedge ]
  %1579 = load ptr, ptr %77, align 8, !tbaa !82
  %1580 = getelementptr inbounds nuw i8, ptr %1579, i64 %indvars.iv30.i1686
  %1581 = load ptr, ptr %1580, align 8, !tbaa !83
  %1582 = getelementptr inbounds nuw i8, ptr %1580, i64 8
  %1583 = load ptr, ptr %1582, align 8, !tbaa !83
  %1584 = shufflevector <8 x float> %indvars.iv30.i1686.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1585 = shufflevector <8 x float> %indvars.iv30.i1686.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1586

1586:                                             ; preds = %1586, %.preheader.i1684
  %1587 = phi i1 [ true, %.preheader.i1684 ], [ false, %1586 ]
  %.pn4461 = phi i32 [ %1575, %.preheader.i1684 ], [ %1577, %1586 ]
  %indvars.iv.i.i1690 = phi i64 [ 0, %.preheader.i1684 ], [ 4, %1586 ]
  %indvars.iv.i.sroa.phi.i1689.sroa.speculated = mul nsw i32 %.pn4461, %1574
  %1588 = sext i32 %indvars.iv.i.sroa.phi.i1689.sroa.speculated to i64
  %1589 = getelementptr inbounds float, ptr %1581, i64 %1588
  %1590 = getelementptr inbounds nuw float, ptr %1589, i64 %indvars.iv.i.i1690
  %1591 = getelementptr inbounds float, ptr %1583, i64 %1588
  %1592 = getelementptr inbounds nuw float, ptr %1591, i64 %indvars.iv.i.i1690
  %1593 = load <4 x float>, ptr %1590, align 16, !tbaa !15
  %1594 = fadd <4 x float> %1584, %1593
  store <4 x float> %1594, ptr %1590, align 16, !tbaa !15
  %1595 = load <4 x float>, ptr %1592, align 16, !tbaa !15
  %1596 = fadd <4 x float> %1585, %1595
  store <4 x float> %1596, ptr %1592, align 16, !tbaa !15
  br i1 %1587, label %1586, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1691, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1691: ; preds = %1586
  br i1 %1578, label %.preheader.i1684, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1692, !llvm.loop !144

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1692: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1691
  %1597 = fsub <8 x float> %1556, %1554
  %1598 = fsub <8 x float> %1557, %1555
  %1599 = select <8 x i1> %1536, <8 x float> %1597, <8 x float> zeroinitializer
  %1600 = select <8 x i1> %1537, <8 x float> %1598, <8 x float> zeroinitializer
  %1601 = fmul <8 x float> %1534, %1599
  %1602 = fmul <8 x float> %1535, %1600
  %1603 = fmul <8 x float> %1502, %1601
  %1604 = fmul <8 x float> %1503, %1602
  %1605 = fmul <8 x float> %1504, %1601
  %1606 = fmul <8 x float> %1505, %1602
  %1607 = fmul <8 x float> %1506, %1601
  %1608 = fmul <8 x float> %1507, %1602
  %1609 = fadd <8 x float> %.sroa.03627.64267, %1603
  %1610 = fadd <8 x float> %.sroa.163634.64268, %1604
  %1611 = fadd <8 x float> %.sroa.03609.64265, %1605
  %1612 = fadd <8 x float> %.sroa.163616.64266, %1606
  %1613 = fadd <8 x float> %.sroa.03592.64263, %1607
  %1614 = fadd <8 x float> %.sroa.16.64264, %1608
  %1615 = getelementptr inbounds float, ptr %7, i64 %1495
  %1616 = fadd <8 x float> %1603, %1604
  %1617 = fadd <8 x float> %1605, %1606
  %1618 = fadd <8 x float> %1607, %1608
  %1619 = shufflevector <8 x float> %1616, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1620 = shufflevector <8 x float> %1616, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1621 = fadd <4 x float> %1619, %1620
  %1622 = load <4 x float>, ptr %1615, align 16, !tbaa !15
  %1623 = fsub <4 x float> %1622, %1621
  store <4 x float> %1623, ptr %1615, align 16, !tbaa !15
  %1624 = getelementptr inbounds nuw i8, ptr %1615, i64 16
  %1625 = shufflevector <8 x float> %1617, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1626 = shufflevector <8 x float> %1617, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1627 = fadd <4 x float> %1625, %1626
  %1628 = load <4 x float>, ptr %1624, align 16, !tbaa !15
  %1629 = fsub <4 x float> %1628, %1627
  store <4 x float> %1629, ptr %1624, align 16, !tbaa !15
  %1630 = getelementptr inbounds nuw i8, ptr %1615, i64 32
  %1631 = shufflevector <8 x float> %1618, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1632 = shufflevector <8 x float> %1618, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1633 = fadd <4 x float> %1631, %1632
  %1634 = load <4 x float>, ptr %1630, align 16, !tbaa !15
  %1635 = fsub <4 x float> %1634, %1633
  store <4 x float> %1635, ptr %1630, align 16, !tbaa !15
  %indvars.iv.next4397 = add nsw i64 %indvars.iv4396, 1
  %exitcond4400.not = icmp eq i64 %indvars.iv.next4397, %wide.trip.count4399
  br i1 %exitcond4400.not, label %.loopexit, label %.preheader.i1684.critedge, !llvm.loop !152

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1692, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998, %.critedge5, %.critedge3, %.critedge
  %.sroa.03592.2 = phi <8 x float> [ %.sroa.03592.0.lcssa, %.critedge ], [ %.sroa.03592.3.lcssa, %.critedge3 ], [ %.sroa.03592.5.lcssa, %.critedge5 ], [ %741, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ], [ %492, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1308, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ], [ %1041, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1613, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1692 ], [ %1466, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %742, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ], [ %493, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1309, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ], [ %1042, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1614, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1692 ], [ %1467, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03609.2 = phi <8 x float> [ %.sroa.03609.0.lcssa, %.critedge ], [ %.sroa.03609.3.lcssa, %.critedge3 ], [ %.sroa.03609.5.lcssa, %.critedge5 ], [ %739, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ], [ %490, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1306, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ], [ %1039, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1611, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1692 ], [ %1464, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163616.2 = phi <8 x float> [ %.sroa.163616.0.lcssa, %.critedge ], [ %.sroa.163616.3.lcssa, %.critedge3 ], [ %.sroa.163616.5.lcssa, %.critedge5 ], [ %740, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ], [ %491, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1307, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ], [ %1040, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1612, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1692 ], [ %1465, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03627.2 = phi <8 x float> [ %.sroa.03627.0.lcssa, %.critedge ], [ %.sroa.03627.3.lcssa, %.critedge3 ], [ %.sroa.03627.5.lcssa, %.critedge5 ], [ %737, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ], [ %488, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1304, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ], [ %1037, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1609, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1692 ], [ %1462, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163634.2 = phi <8 x float> [ %.sroa.163634.0.lcssa, %.critedge ], [ %.sroa.163634.3.lcssa, %.critedge3 ], [ %.sroa.163634.5.lcssa, %.critedge5 ], [ %738, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ], [ %489, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1305, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ], [ %1038, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1610, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1692 ], [ %1463, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1636 = getelementptr inbounds float, ptr %7, i64 %166
  %1637 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03627.2, <8 x float> %.sroa.163634.2)
  %1638 = shufflevector <8 x float> %1637, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1639 = shufflevector <8 x float> %1637, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1640 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1639, <4 x float> %1638)
  %1641 = shufflevector <4 x float> %1640, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1642 = load <4 x float>, ptr %1636, align 16, !tbaa !15
  %1643 = fadd <4 x float> %1641, %1642
  store <4 x float> %1643, ptr %1636, align 16, !tbaa !15
  %1644 = shufflevector <4 x float> %1640, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1645 = fadd <4 x float> %1641, %1644
  %shift = shufflevector <4 x float> %1645, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1646 = fadd <4 x float> %1645, %shift
  %1647 = extractelement <4 x float> %1646, i64 0
  %1648 = getelementptr inbounds float, ptr %7, i64 %179
  %1649 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03609.2, <8 x float> %.sroa.163616.2)
  %1650 = shufflevector <8 x float> %1649, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1651 = shufflevector <8 x float> %1649, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1652 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1651, <4 x float> %1650)
  %1653 = shufflevector <4 x float> %1652, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1654 = load <4 x float>, ptr %1648, align 16, !tbaa !15
  %1655 = fadd <4 x float> %1653, %1654
  store <4 x float> %1655, ptr %1648, align 16, !tbaa !15
  %1656 = shufflevector <4 x float> %1652, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1657 = fadd <4 x float> %1653, %1656
  %shift4619 = shufflevector <4 x float> %1657, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1658 = fadd <4 x float> %1657, %shift4619
  %1659 = extractelement <4 x float> %1658, i64 0
  %1660 = getelementptr inbounds float, ptr %7, i64 %192
  %1661 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03592.2, <8 x float> %.sroa.16.2)
  %1662 = shufflevector <8 x float> %1661, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1663 = shufflevector <8 x float> %1661, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1664 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1663, <4 x float> %1662)
  %1665 = shufflevector <4 x float> %1664, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1666 = load <4 x float>, ptr %1660, align 16, !tbaa !15
  %1667 = fadd <4 x float> %1665, %1666
  store <4 x float> %1667, ptr %1660, align 16, !tbaa !15
  %1668 = shufflevector <4 x float> %1664, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1669 = fadd <4 x float> %1665, %1668
  %shift4620 = shufflevector <4 x float> %1669, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1670 = fadd <4 x float> %1669, %shift4620
  %1671 = extractelement <4 x float> %1670, i64 0
  %1672 = getelementptr inbounds nuw float, ptr %9, i64 %94
  %1673 = load float, ptr %1672, align 4, !tbaa !29
  %1674 = fadd float %1647, %1673
  store float %1674, ptr %1672, align 4, !tbaa !29
  %1675 = getelementptr inbounds nuw float, ptr %9, i64 %98
  %1676 = load float, ptr %1675, align 4, !tbaa !29
  %1677 = fadd float %1659, %1676
  store float %1677, ptr %1675, align 4, !tbaa !29
  %1678 = getelementptr inbounds nuw float, ptr %9, i64 %102
  %1679 = load float, ptr %1678, align 4, !tbaa !29
  %1680 = fadd float %1671, %1679
  store float %1680, ptr %1678, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04687)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04690)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.94691)
  %1681 = getelementptr inbounds nuw i8, ptr %.sroa.01990.04363, i64 16
  %.not4223 = icmp eq ptr %1681, %65
  br i1 %.not4223, label %._crit_edge, label %84
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
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #2

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
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS21EwaldCorrectionTables", !7, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTS21EwaldCorrectionTables", !25, i64 0, !26, i64 8, !26, i64 32, !26, i64 56}
!25 = !{!"float", !8, i64 0}
!26 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!29 = !{!25, !25, i64 0}
!30 = !{!31, !25, i64 96}
!31 = !{!"_ZTS19interaction_const_t", !32, i64 0, !33, i64 4, !34, i64 8, !25, i64 16, !25, i64 20, !35, i64 24, !35, i64 36, !36, i64 48, !37, i64 60, !25, i64 64, !38, i64 68, !33, i64 72, !25, i64 76, !25, i64 80, !25, i64 84, !25, i64 88, !39, i64 92, !25, i64 96, !25, i64 100, !25, i64 104, !25, i64 108, !25, i64 112, !25, i64 116, !25, i64 120, !40, i64 128, !40, i64 136, !46, i64 144}
!32 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!33 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!34 = !{!"double", !8, i64 0}
!35 = !{!"_ZTS14shift_consts_t", !25, i64 0, !25, i64 4, !25, i64 8}
!36 = !{!"_ZTS15switch_consts_t", !25, i64 0, !25, i64 4, !25, i64 8}
!37 = !{!"bool", !8, i64 0}
!38 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!39 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!40 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !43, i64 0}
!43 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !44, i64 0}
!44 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !45, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !22, i64 0}
!46 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !50, i64 0}
!50 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !51, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !52, i64 0}
!52 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!53 = !{!31, !25, i64 76}
!54 = !{!31, !25, i64 16}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!62 = !{!31, !25, i64 108}
!63 = !{!64, !65, i64 4}
!64 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !65, i64 0, !65, i64 4, !65, i64 8, !65, i64 12}
!65 = !{!"int", !8, i64 0}
!66 = !{!64, !65, i64 8}
!67 = !{!64, !65, i64 12}
!68 = !{!64, !65, i64 0}
!69 = !{!70, !20, i64 32}
!70 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !65, i64 0, !65, i64 4, !65, i64 8, !65, i64 12, !65, i64 16, !65, i64 20, !65, i64 24, !65, i64 28, !20, i64 32, !26, i64 40, !26, i64 64, !65, i64 88, !71, i64 96, !71, i64 120, !65, i64 144}
!71 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p2 float", !76, i64 0}
!76 = !{!"any p2 pointer", !7, i64 0}
!77 = !{!65, !65, i64 0}
!78 = !{!70, !65, i64 88}
!79 = !{!70, !65, i64 8}
!80 = !{!70, !65, i64 12}
!81 = !{!70, !65, i64 28}
!82 = !{!74, !75, i64 0}
!83 = !{!6, !6, i64 0}
!84 = distinct !{!84, !17}
!85 = !{!86, !65, i64 0}
!86 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !65, i64 0, !65, i64 4}
!87 = !{!70, !65, i64 24}
!88 = distinct !{!88, !17}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!91 = distinct !{!91, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!94 = distinct !{!94, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!97 = distinct !{!97, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!100 = distinct !{!100, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!101 = distinct !{!101, !17}
!102 = !{!86, !65, i64 4}
!103 = distinct !{!103, !17}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!106 = distinct !{!106, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!109 = distinct !{!109, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!110 = !{!70, !65, i64 16}
!111 = !{!70, !65, i64 20}
!112 = distinct !{!112, !17}
!113 = distinct !{!113, !17}
!114 = distinct !{!114, !17}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!117 = distinct !{!117, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!120 = distinct !{!120, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!121 = distinct !{!121, !17}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!124 = distinct !{!124, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!127 = distinct !{!127, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!128 = distinct !{!128, !17}
!129 = distinct !{!129, !17}
!130 = distinct !{!130, !17}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!133 = distinct !{!133, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!136 = distinct !{!136, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!139 = distinct !{!139, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!142 = distinct !{!142, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!143 = distinct !{!143, !17}
!144 = distinct !{!144, !17}
!145 = distinct !{!145, !17}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!148 = distinct !{!148, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!151 = distinct !{!151, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!152 = distinct !{!152, !17}
