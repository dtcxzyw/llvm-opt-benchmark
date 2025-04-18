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
  %.sroa.04789 = alloca <8 x float>, align 32
  %.sroa.44790 = alloca <8 x float>, align 32
  %.sroa.04785 = alloca <8 x float>, align 32
  %.sroa.44786 = alloca <8 x float>, align 32
  %.sroa.04781 = alloca <8 x float>, align 32
  %.sroa.44782 = alloca <8 x float>, align 32
  %.sroa.04774 = alloca <8 x float>, align 32
  %.sroa.44775 = alloca <8 x float>, align 32
  %.sroa.04770 = alloca <8 x float>, align 32
  %.sroa.44771 = alloca <8 x float>, align 32
  %.sroa.04766 = alloca <8 x float>, align 32
  %.sroa.44767 = alloca <8 x float>, align 32
  %.sroa.04759 = alloca <8 x float>, align 32
  %.sroa.44760 = alloca <8 x float>, align 32
  %.sroa.04755 = alloca <8 x float>, align 32
  %.sroa.44756 = alloca <8 x float>, align 32
  %.sroa.04751 = alloca <8 x float>, align 32
  %.sroa.44752 = alloca <8 x float>, align 32
  %.sroa.04744 = alloca <8 x float>, align 32
  %.sroa.44745 = alloca <8 x float>, align 32
  %.sroa.04740 = alloca <8 x float>, align 32
  %.sroa.44741 = alloca <8 x float>, align 32
  %.sroa.04736 = alloca <8 x float>, align 32
  %.sroa.44737 = alloca <8 x float>, align 32
  %.sroa.04728 = alloca <8 x float>, align 32
  %.sroa.94729 = alloca <8 x float>, align 32
  %.sroa.04725 = alloca <8 x float>, align 32
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
  %.sroa.03164.0..sroa.03164.0..sroa.03164.0..sroa.03164.0.copyload422144954795 = load <8 x i32>, ptr %.sroa.03164, align 32
  %.sroa.43165.0..sroa.43165.0..sroa.43165.0..sroa.43165.0.copyload422244964796 = load <8 x i32>, ptr %.sroa.43165, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03164)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43165)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04730.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %41 = load <8 x float>, ptr %40, align 8
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %44 = load <8 x float>, ptr %43, align 4
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
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
  %invariant.gep4394 = getelementptr i8, ptr %11, i64 16
  %.not42234396 = icmp eq ptr %63, %65
  br i1 %.not42234396, label %._crit_edge, label %.lr.ph4400

.lr.ph4400:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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
  %invariant.gep = getelementptr i8, ptr %59, i64 16
  %invariant.gep4242 = getelementptr i8, ptr %59, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  br label %84

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

84:                                               ; preds = %.lr.ph4400, %.loopexit
  %.sroa.01990.04399 = phi ptr [ %63, %.lr.ph4400 ], [ %1662, %.loopexit ]
  %.sroa.73786.04398 = phi <8 x float> [ undef, %.lr.ph4400 ], [ %.sroa.73786.1, %.loopexit ]
  %.sroa.03782.04397 = phi <8 x float> [ undef, %.lr.ph4400 ], [ %.sroa.03782.1, %.loopexit ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.01990.04399, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !63
  %87 = and i32 %86, 127
  %88 = mul nuw nsw i32 %87, 3
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.01990.04399, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !66
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.01990.04399, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !67
  %93 = load i32, ptr %.sroa.01990.04399, align 4, !tbaa !68
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
  %invariant.gep4583 = getelementptr float, ptr %57, i64 %147
  br label %148

148:                                              ; preds = %.preheader4235, %148
  %indvars.iv = phi i64 [ 0, %.preheader4235 ], [ %indvars.iv.next, %148 ]
  %gep4584 = getelementptr float, ptr %invariant.gep4583, i64 %indvars.iv
  %149 = load float, ptr %gep4584, align 4, !tbaa !29
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
  %.sroa.03782.1 = phi <8 x float> [ %212, %205 ], [ %.sroa.03782.04397, %.loopexit4236 ]
  %.sroa.73786.1 = phi <8 x float> [ %218, %205 ], [ %.sroa.73786.04398, %.loopexit4236 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04728)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.94729)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04725)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %220 = sext i32 %137 to i64
  %221 = getelementptr inbounds float, ptr %11, i64 %220
  %gep4395 = getelementptr float, ptr %invariant.gep4394, i64 %220
  br label %225

222:                                              ; preds = %225
  %223 = icmp slt i32 %90, %92
  br i1 %spec.select, label %.preheader, label %757

.preheader:                                       ; preds = %222
  br i1 %223, label %.lr.ph4356, label %.critedge

.lr.ph4356:                                       ; preds = %.preheader
  %.sroa.04728.0..sroa.04728.0..sroa.01.0.copyload.i785 = load <8 x float>, ptr %.sroa.04728, align 32
  %.sroa.04725.0..sroa.04725.0..sroa.01.0.copyload.i787 = load <8 x float>, ptr %.sroa.04725, align 32
  %224 = sext i32 %90 to i64
  %wide.trip.count4474 = sext i32 %92 to i64
  br label %237

225:                                              ; preds = %219, %225
  %226 = phi i1 [ true, %219 ], [ false, %225 ]
  %indvars.iv4422.sroa.phi = phi ptr [ %.sroa.04725, %219 ], [ %.sroa.9, %225 ]
  %indvars.iv4422.sroa.phi4726 = phi ptr [ %.sroa.04728, %219 ], [ %.sroa.94729, %225 ]
  %indvars.iv4422 = phi i64 [ 0, %219 ], [ 2, %225 ]
  %227 = getelementptr inbounds nuw float, ptr %221, i64 %indvars.iv4422
  %.val619 = load float, ptr %227, align 1, !tbaa !15
  %228 = getelementptr i8, ptr %227, i64 4
  %.val620 = load float, ptr %228, align 1, !tbaa !15
  %229 = insertelement <4 x float> poison, float %.val619, i64 0
  %230 = insertelement <4 x float> poison, float %.val620, i64 0
  %231 = shufflevector <4 x float> %229, <4 x float> %230, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %231, ptr %indvars.iv4422.sroa.phi4726, align 32, !tbaa !15
  %232 = getelementptr inbounds nuw float, ptr %gep4395, i64 %indvars.iv4422
  %.val617 = load float, ptr %232, align 1, !tbaa !15
  %233 = getelementptr i8, ptr %232, i64 4
  %.val618 = load float, ptr %233, align 1, !tbaa !15
  %234 = insertelement <4 x float> poison, float %.val617, i64 0
  %235 = insertelement <4 x float> poison, float %.val618, i64 0
  %236 = shufflevector <4 x float> %234, <4 x float> %235, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %236, ptr %indvars.iv4422.sroa.phi, align 32, !tbaa !15
  br i1 %226, label %225, label %222, !llvm.loop !101

237:                                              ; preds = %.lr.ph4356, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4471 = phi i64 [ %224, %.lr.ph4356 ], [ %indvars.iv.next4472, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163634.04354 = phi <8 x float> [ zeroinitializer, %.lr.ph4356 ], [ %485, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03627.04353 = phi <8 x float> [ zeroinitializer, %.lr.ph4356 ], [ %484, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163616.04352 = phi <8 x float> [ zeroinitializer, %.lr.ph4356 ], [ %487, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03609.04351 = phi <8 x float> [ zeroinitializer, %.lr.ph4356 ], [ %486, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04350 = phi <8 x float> [ zeroinitializer, %.lr.ph4356 ], [ %489, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03592.04349 = phi <8 x float> [ zeroinitializer, %.lr.ph4356 ], [ %488, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %238 = load ptr, ptr %60, align 8, !tbaa !55
  %239 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %238, i64 %indvars.iv4471, i32 1
  %240 = load i32, ptr %239, align 4, !tbaa !77
  %.not550 = icmp eq i32 %240, -1
  br i1 %.not550, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %237
  %241 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4471
  %242 = load i32, ptr %241, align 4, !tbaa !85
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %244 = load i32, ptr %243, align 4, !tbaa !102
  %245 = insertelement <8 x i32> poison, i32 %244, i64 0
  %246 = shufflevector <8 x i32> %245, <8 x i32> poison, <8 x i32> zeroinitializer
  %247 = and <8 x i32> %.sroa.04730.0.copyload, %246
  %.not4801 = icmp eq <8 x i32> %247, zeroinitializer
  %248 = and <8 x i32> %.sroa.6.0.copyload, %246
  %.not4800 = icmp eq <8 x i32> %248, zeroinitializer
  %249 = shl nsw i32 %242, 2
  %250 = mul nsw i32 %242, 12
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds float, ptr %59, i64 %251
  %.val654 = load <4 x float>, ptr %252, align 1, !tbaa !15
  %253 = shufflevector <4 x float> %.val654, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4344 = getelementptr float, ptr %invariant.gep, i64 %251
  %.val653 = load <4 x float>, ptr %gep4344, align 1, !tbaa !15
  %254 = shufflevector <4 x float> %.val653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4346 = getelementptr float, ptr %invariant.gep4242, i64 %251
  %.val652 = load <4 x float>, ptr %gep4346, align 1, !tbaa !15
  %255 = shufflevector <4 x float> %.val652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %256 = fsub <8 x float> %172, %253
  %257 = fsub <8 x float> %178, %253
  %258 = fsub <8 x float> %185, %254
  %259 = fsub <8 x float> %191, %254
  %260 = fsub <8 x float> %198, %255
  %261 = fsub <8 x float> %204, %255
  %262 = fmul <8 x float> %256, %256
  %263 = fmul <8 x float> %258, %258
  %264 = fadd <8 x float> %262, %263
  %265 = fmul <8 x float> %260, %260
  %266 = fadd <8 x float> %264, %265
  %267 = fmul <8 x float> %257, %257
  %268 = fmul <8 x float> %259, %259
  %269 = fadd <8 x float> %267, %268
  %270 = fmul <8 x float> %261, %261
  %271 = fadd <8 x float> %269, %270
  %272 = fcmp olt <8 x float> %266, %50
  %273 = sext <8 x i1> %272 to <8 x i32>
  %274 = fcmp olt <8 x float> %271, %50
  %275 = sext <8 x i1> %274 to <8 x i32>
  %276 = icmp eq i32 %242, %128
  %277 = select <8 x i1> %272, <8 x i32> %.sroa.03164.0..sroa.03164.0..sroa.03164.0..sroa.03164.0.copyload422144954795, <8 x i32> zeroinitializer
  %278 = select <8 x i1> %274, <8 x i32> %.sroa.43165.0..sroa.43165.0..sroa.43165.0..sroa.43165.0.copyload422244964796, <8 x i32> zeroinitializer
  %.sroa.03940.3 = select i1 %276, <8 x i32> %277, <8 x i32> %273
  %.sroa.73945.3 = select i1 %276, <8 x i32> %278, <8 x i32> %275
  %279 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %266, <8 x float> splat (float 0x3E99A2B5C0000000))
  %280 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %271, <8 x float> splat (float 0x3E99A2B5C0000000))
  %281 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %279)
  %282 = fmul <8 x float> %279, %281
  %283 = fmul <8 x float> %281, splat (float -5.000000e-01)
  %284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> %281, <8 x float> splat (float -3.000000e+00))
  %285 = fmul <8 x float> %283, %284
  %286 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %280)
  %287 = fmul <8 x float> %280, %286
  %288 = fmul <8 x float> %286, splat (float -5.000000e-01)
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> %286, <8 x float> splat (float -3.000000e+00))
  %290 = fmul <8 x float> %288, %289
  %291 = bitcast <8 x float> %285 to <8 x i32>
  %292 = bitcast <8 x float> %290 to <8 x i32>
  %293 = sext i32 %249 to i64
  %294 = getelementptr inbounds float, ptr %57, i64 %293
  %.val651 = load <4 x float>, ptr %294, align 1, !tbaa !15
  %295 = and <8 x i32> %.sroa.03940.3, %291
  %296 = bitcast <8 x i32> %295 to <8 x float>
  %297 = and <8 x i32> %.sroa.73945.3, %292
  %298 = bitcast <8 x i32> %297 to <8 x float>
  %299 = fmul <8 x float> %279, %296
  %300 = fmul <8 x float> %280, %298
  %301 = fmul <8 x float> %25, %299
  %302 = fmul <8 x float> %25, %300
  %303 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %301)
  %304 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %302)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04744)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44745)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04740)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44741)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04736)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44737)
  br label %305

305:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %305
  %306 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %305 ]
  %indvars.iv4468.sroa.phi = phi ptr [ %.sroa.04736, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44737, %305 ]
  %indvars.iv4468.sroa.phi4738 = phi ptr [ %.sroa.04740, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44741, %305 ]
  %indvars.iv4468.sroa.phi4742 = phi ptr [ %.sroa.04744, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44745, %305 ]
  %indvars.iv4468.sroa.phi4746.sroa.speculated = phi <8 x i32> [ %303, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %304, %305 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4468.sroa.phi4746.sroa.speculated, i64 0
  %307 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %308 = getelementptr inbounds float, ptr %30, i64 %307
  %309 = load <2 x float>, ptr %308, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4468.sroa.phi4746.sroa.speculated, i64 1
  %310 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %311 = getelementptr inbounds float, ptr %30, i64 %310
  %312 = load <2 x float>, ptr %311, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4468.sroa.phi4746.sroa.speculated, i64 2
  %313 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %314 = getelementptr inbounds float, ptr %30, i64 %313
  %315 = load <2 x float>, ptr %314, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4468.sroa.phi4746.sroa.speculated, i64 3
  %316 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %317 = getelementptr inbounds float, ptr %30, i64 %316
  %318 = load <2 x float>, ptr %317, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4468.sroa.phi4746.sroa.speculated, i64 4
  %319 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %320 = getelementptr inbounds float, ptr %30, i64 %319
  %321 = load <2 x float>, ptr %320, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4468.sroa.phi4746.sroa.speculated, i64 5
  %322 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %323 = getelementptr inbounds float, ptr %30, i64 %322
  %324 = load <2 x float>, ptr %323, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4468.sroa.phi4746.sroa.speculated, i64 6
  %325 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %326 = getelementptr inbounds float, ptr %30, i64 %325
  %327 = load <2 x float>, ptr %326, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4468.sroa.phi4746.sroa.speculated, i64 7
  %328 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %329 = getelementptr inbounds float, ptr %30, i64 %328
  %330 = load <2 x float>, ptr %329, align 1, !tbaa !15
  %331 = shufflevector <2 x float> %309, <2 x float> %321, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %332 = shufflevector <2 x float> %312, <2 x float> %324, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %333 = shufflevector <2 x float> %315, <2 x float> %327, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %334 = shufflevector <2 x float> %318, <2 x float> %330, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %335 = shufflevector <8 x float> %331, <8 x float> %333, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %336 = shufflevector <8 x float> %332, <8 x float> %334, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %337 = shufflevector <8 x float> %335, <8 x float> %336, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %337, ptr %indvars.iv4468.sroa.phi4742, align 32, !tbaa !15
  %338 = shufflevector <8 x float> %335, <8 x float> %336, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %338, ptr %indvars.iv4468.sroa.phi4738, align 32, !tbaa !15
  %339 = getelementptr inbounds float, ptr %32, i64 %307
  %340 = load <2 x float>, ptr %339, align 1, !tbaa !15
  %341 = getelementptr inbounds float, ptr %32, i64 %310
  %342 = load <2 x float>, ptr %341, align 1, !tbaa !15
  %343 = getelementptr inbounds float, ptr %32, i64 %313
  %344 = load <2 x float>, ptr %343, align 1, !tbaa !15
  %345 = getelementptr inbounds float, ptr %32, i64 %316
  %346 = load <2 x float>, ptr %345, align 1, !tbaa !15
  %347 = getelementptr inbounds float, ptr %32, i64 %319
  %348 = load <2 x float>, ptr %347, align 1, !tbaa !15
  %349 = getelementptr inbounds float, ptr %32, i64 %322
  %350 = load <2 x float>, ptr %349, align 1, !tbaa !15
  %351 = getelementptr inbounds float, ptr %32, i64 %325
  %352 = load <2 x float>, ptr %351, align 1, !tbaa !15
  %353 = getelementptr inbounds float, ptr %32, i64 %328
  %354 = load <2 x float>, ptr %353, align 1, !tbaa !15
  %355 = shufflevector <2 x float> %340, <2 x float> %348, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %356 = shufflevector <2 x float> %342, <2 x float> %350, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %357 = shufflevector <2 x float> %344, <2 x float> %352, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %358 = shufflevector <2 x float> %346, <2 x float> %354, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %359 = shufflevector <8 x float> %355, <8 x float> %357, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %360 = shufflevector <8 x float> %356, <8 x float> %358, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %361 = shufflevector <8 x float> %359, <8 x float> %360, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %361, ptr %indvars.iv4468.sroa.phi, align 32, !tbaa !15
  br i1 %306, label %305, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !103

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %305
  %362 = shufflevector <4 x float> %.val651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %363 = fmul <8 x float> %.sroa.03782.1, %362
  %364 = fmul <8 x float> %.sroa.73786.1, %362
  %365 = select <8 x i1> %.not4801, <8 x i32> zeroinitializer, <8 x i32> %295
  %366 = bitcast <8 x i32> %365 to <8 x float>
  %367 = select <8 x i1> %.not4800, <8 x i32> zeroinitializer, <8 x i32> %297
  %368 = bitcast <8 x i32> %367 to <8 x float>
  %369 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %301, i32 3)
  %370 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %302, i32 3)
  %371 = fsub <8 x float> %301, %369
  %372 = fsub <8 x float> %302, %370
  %.sroa.04740.0..sroa.04740.0..sroa.01.0.copyload.i742 = load <8 x float>, ptr %.sroa.04740, align 32, !tbaa !15, !noalias !104
  %.sroa.04744.0..sroa.04744.0..sroa.0.0.copyload.i743 = load <8 x float>, ptr %.sroa.04744, align 32, !tbaa !15, !noalias !104
  %373 = fsub <8 x float> %.sroa.04740.0..sroa.04740.0..sroa.01.0.copyload.i742, %.sroa.04744.0..sroa.04744.0..sroa.0.0.copyload.i743
  %.sroa.44741.0..sroa.44741.32..sroa.01.0.copyload.i744 = load <8 x float>, ptr %.sroa.44741, align 32, !tbaa !15, !noalias !104
  %.sroa.44745.0..sroa.44745.32..sroa.0.0.copyload.i745 = load <8 x float>, ptr %.sroa.44745, align 32, !tbaa !15, !noalias !104
  %374 = fsub <8 x float> %.sroa.44741.0..sroa.44741.32..sroa.01.0.copyload.i744, %.sroa.44745.0..sroa.44745.32..sroa.0.0.copyload.i745
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %373, <8 x float> %.sroa.04744.0..sroa.04744.0..sroa.0.0.copyload.i743)
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %374, <8 x float> %.sroa.44745.0..sroa.44745.32..sroa.0.0.copyload.i745)
  %377 = fmul <8 x float> %28, %371
  %378 = fadd <8 x float> %.sroa.04744.0..sroa.04744.0..sroa.0.0.copyload.i743, %375
  %.sroa.04736.0..sroa.04736.0..sroa.0.0.copyload.i760 = load <8 x float>, ptr %.sroa.04736, align 32, !tbaa !15, !noalias !107
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %378, <8 x float> %.sroa.04736.0..sroa.04736.0..sroa.0.0.copyload.i760)
  %380 = fmul <8 x float> %28, %372
  %381 = fadd <8 x float> %.sroa.44745.0..sroa.44745.32..sroa.0.0.copyload.i745, %376
  %.sroa.44737.0..sroa.44737.32..sroa.0.0.copyload.i765 = load <8 x float>, ptr %.sroa.44737, align 32, !tbaa !15, !noalias !107
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> %381, <8 x float> %.sroa.44737.0..sroa.44737.32..sroa.0.0.copyload.i765)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04736)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44737)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04740)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44741)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04744)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44745)
  %383 = select <8 x i1> %.not4801, <8 x i32> zeroinitializer, <8 x i32> %39
  %384 = bitcast <8 x i32> %383 to <8 x float>
  %385 = fadd <8 x float> %379, %384
  %386 = select <8 x i1> %.not4800, <8 x i32> zeroinitializer, <8 x i32> %39
  %387 = bitcast <8 x i32> %386 to <8 x float>
  %388 = fadd <8 x float> %382, %387
  %389 = fsub <8 x float> %366, %385
  %390 = fmul <8 x float> %363, %389
  %391 = fsub <8 x float> %368, %388
  %392 = fmul <8 x float> %364, %391
  %393 = bitcast <8 x float> %390 to <8 x i32>
  %394 = and <8 x i32> %.sroa.03940.3, %393
  %395 = bitcast <8 x float> %392 to <8 x i32>
  %396 = and <8 x i32> %.sroa.73945.3, %395
  %397 = shl nsw i32 %242, 3
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds float, ptr %11, i64 %398
  %.val650 = load <4 x float>, ptr %399, align 1, !tbaa !15
  %gep4348 = getelementptr float, ptr %invariant.gep4394, i64 %398
  %.val649 = load <4 x float>, ptr %gep4348, align 1, !tbaa !15
  %400 = load ptr, ptr %69, align 8, !tbaa !69
  %401 = sext i32 %242 to i64
  %402 = getelementptr inbounds i32, ptr %400, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !77
  %404 = load i32, ptr %82, align 8, !tbaa !110
  %405 = load i32, ptr %83, align 4, !tbaa !111
  %406 = load i32, ptr %79, align 8, !tbaa !87
  %407 = and i32 %405, %403
  %408 = mul nsw i32 %407, %406
  %409 = ashr i32 %403, %404
  %410 = and i32 %409, %405
  %411 = mul nsw i32 %410, %406
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %412 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %396, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %394, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %413 = load ptr, ptr %75, align 8, !tbaa !82
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 %indvars.iv35.i
  %415 = load ptr, ptr %414, align 8, !tbaa !83
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %417 = load ptr, ptr %416, align 8, !tbaa !83
  %418 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %419 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %420

420:                                              ; preds = %420, %.preheader.i
  %421 = phi i1 [ true, %.preheader.i ], [ false, %420 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %408, %.preheader.i ], [ %411, %420 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %420 ]
  %422 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %423 = getelementptr inbounds float, ptr %415, i64 %422
  %424 = getelementptr inbounds nuw float, ptr %423, i64 %indvars.iv.i.i
  %425 = getelementptr inbounds float, ptr %417, i64 %422
  %426 = getelementptr inbounds nuw float, ptr %425, i64 %indvars.iv.i.i
  %427 = load <4 x float>, ptr %424, align 16, !tbaa !15
  %428 = fadd <4 x float> %418, %427
  store <4 x float> %428, ptr %424, align 16, !tbaa !15
  %429 = load <4 x float>, ptr %426, align 16, !tbaa !15
  %430 = fadd <4 x float> %419, %429
  store <4 x float> %430, ptr %426, align 16, !tbaa !15
  br i1 %421, label %420, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %420
  br i1 %412, label %.preheader.i, label %.critedge27.i, !llvm.loop !113

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %431 = fmul <8 x float> %296, %296
  %432 = fcmp olt <8 x float> %279, %55
  %433 = shufflevector <4 x float> %.val650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %434 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %435 = fmul <8 x float> %433, %.sroa.04728.0..sroa.04728.0..sroa.01.0.copyload.i785
  %436 = fmul <8 x float> %434, %.sroa.04725.0..sroa.04725.0..sroa.01.0.copyload.i787
  %437 = fmul <8 x float> %431, %431
  %438 = fmul <8 x float> %431, %437
  %439 = select <8 x i1> %.not4801, <8 x float> zeroinitializer, <8 x float> %438
  %440 = fmul <8 x float> %439, %439
  %441 = fmul <8 x float> %435, %439
  %442 = fmul <8 x float> %440, %436
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> %42, <8 x float> %441)
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> %45, <8 x float> %442)
  %445 = fmul <8 x float> %443, splat (float 0xBFC5555560000000)
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %445)
  %447 = select <8 x i1> %.not4801, <8 x float> zeroinitializer, <8 x float> %446
  %448 = select <8 x i1> %432, <8 x float> %447, <8 x float> zeroinitializer
  %449 = load ptr, ptr %77, align 8, !tbaa !82
  %450 = load ptr, ptr %449, align 8, !tbaa !83
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %452 = load ptr, ptr %451, align 8, !tbaa !83
  %453 = shufflevector <8 x float> %448, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %454 = shufflevector <8 x float> %448, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %455

455:                                              ; preds = %455, %.critedge27.i
  %456 = phi i1 [ true, %.critedge27.i ], [ false, %455 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %408, %.critedge27.i ], [ %411, %455 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %455 ]
  %457 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %458 = getelementptr inbounds float, ptr %450, i64 %457
  %459 = getelementptr inbounds nuw float, ptr %458, i64 %indvars.iv.i28.i
  %460 = getelementptr inbounds float, ptr %452, i64 %457
  %461 = getelementptr inbounds nuw float, ptr %460, i64 %indvars.iv.i28.i
  %462 = load <4 x float>, ptr %459, align 16, !tbaa !15
  %463 = fadd <4 x float> %453, %462
  store <4 x float> %463, ptr %459, align 16, !tbaa !15
  %464 = load <4 x float>, ptr %461, align 16, !tbaa !15
  %465 = fadd <4 x float> %454, %464
  store <4 x float> %465, ptr %461, align 16, !tbaa !15
  br i1 %456, label %455, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !112

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %455
  %466 = fmul <8 x float> %298, %298
  %467 = fneg <8 x float> %375
  %468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> %299, <8 x float> %366)
  %469 = fneg <8 x float> %376
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> %300, <8 x float> %368)
  %471 = fmul <8 x float> %363, %468
  %472 = fmul <8 x float> %364, %470
  %473 = fsub <8 x float> %442, %441
  %474 = select <8 x i1> %432, <8 x float> %473, <8 x float> zeroinitializer
  %475 = fadd <8 x float> %471, %474
  %476 = fmul <8 x float> %431, %475
  %477 = fmul <8 x float> %466, %472
  %478 = fmul <8 x float> %256, %476
  %479 = fmul <8 x float> %257, %477
  %480 = fmul <8 x float> %258, %476
  %481 = fmul <8 x float> %259, %477
  %482 = fmul <8 x float> %260, %476
  %483 = fmul <8 x float> %261, %477
  %484 = fadd <8 x float> %.sroa.03627.04353, %478
  %485 = fadd <8 x float> %.sroa.163634.04354, %479
  %486 = fadd <8 x float> %.sroa.03609.04351, %480
  %487 = fadd <8 x float> %.sroa.163616.04352, %481
  %488 = fadd <8 x float> %.sroa.03592.04349, %482
  %489 = fadd <8 x float> %.sroa.16.04350, %483
  %490 = getelementptr inbounds float, ptr %7, i64 %251
  %491 = fadd <8 x float> %479, %478
  %492 = fadd <8 x float> %481, %480
  %493 = fadd <8 x float> %483, %482
  %494 = shufflevector <8 x float> %491, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %495 = shufflevector <8 x float> %491, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %496 = fadd <4 x float> %494, %495
  %497 = load <4 x float>, ptr %490, align 16, !tbaa !15
  %498 = fsub <4 x float> %497, %496
  store <4 x float> %498, ptr %490, align 16, !tbaa !15
  %499 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %500 = shufflevector <8 x float> %492, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %501 = shufflevector <8 x float> %492, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %502 = fadd <4 x float> %500, %501
  %503 = load <4 x float>, ptr %499, align 16, !tbaa !15
  %504 = fsub <4 x float> %503, %502
  store <4 x float> %504, ptr %499, align 16, !tbaa !15
  %505 = getelementptr inbounds nuw i8, ptr %490, i64 32
  %506 = shufflevector <8 x float> %493, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %507 = shufflevector <8 x float> %493, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %508 = fadd <4 x float> %506, %507
  %509 = load <4 x float>, ptr %505, align 16, !tbaa !15
  %510 = fsub <4 x float> %509, %508
  store <4 x float> %510, ptr %505, align 16, !tbaa !15
  %indvars.iv.next4472 = add nsw i64 %indvars.iv4471, 1
  %exitcond4475.not = icmp eq i64 %indvars.iv.next4472, %wide.trip.count4474
  br i1 %exitcond4475.not, label %.loopexit, label %237, !llvm.loop !114

.critedge.loopexit:                               ; preds = %237
  %511 = trunc nsw i64 %indvars.iv4471 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03592.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03592.04349, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04350, %.critedge.loopexit ]
  %.sroa.03609.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03609.04351, %.critedge.loopexit ]
  %.sroa.163616.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163616.04352, %.critedge.loopexit ]
  %.sroa.03627.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03627.04353, %.critedge.loopexit ]
  %.sroa.163634.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163634.04354, %.critedge.loopexit ]
  %.0546.lcssa = phi i32 [ %90, %.preheader ], [ %511, %.critedge.loopexit ]
  %512 = icmp slt i32 %.0546.lcssa, %92
  br i1 %512, label %.lr.ph4387, label %.loopexit

.lr.ph4387:                                       ; preds = %.critedge
  %.sroa.04728.0..sroa.04728.0..sroa.01.0.copyload.i960 = load <8 x float>, ptr %.sroa.04728, align 32, !tbaa !15
  %.sroa.04725.0..sroa.04725.0..sroa.01.0.copyload.i962 = load <8 x float>, ptr %.sroa.04725, align 32, !tbaa !15
  %513 = sext i32 %.0546.lcssa to i64
  %wide.trip.count4485 = sext i32 %92 to i64
  br label %.critedge4650

.critedge4650:                                    ; preds = %.lr.ph4387, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998
  %indvars.iv4482 = phi i64 [ %513, %.lr.ph4387 ], [ %indvars.iv.next4483, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ]
  %.sroa.163634.14385 = phi <8 x float> [ %.sroa.163634.0.lcssa, %.lr.ph4387 ], [ %731, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ]
  %.sroa.03627.14384 = phi <8 x float> [ %.sroa.03627.0.lcssa, %.lr.ph4387 ], [ %730, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ]
  %.sroa.163616.14383 = phi <8 x float> [ %.sroa.163616.0.lcssa, %.lr.ph4387 ], [ %733, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ]
  %.sroa.03609.14382 = phi <8 x float> [ %.sroa.03609.0.lcssa, %.lr.ph4387 ], [ %732, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ]
  %.sroa.16.14381 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4387 ], [ %735, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ]
  %.sroa.03592.14380 = phi <8 x float> [ %.sroa.03592.0.lcssa, %.lr.ph4387 ], [ %734, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ]
  %514 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4482
  %515 = load i32, ptr %514, align 4, !tbaa !85
  %516 = shl nsw i32 %515, 2
  %517 = mul nsw i32 %515, 12
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds float, ptr %59, i64 %518
  %.val648 = load <4 x float>, ptr %519, align 1, !tbaa !15
  %520 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4375 = getelementptr float, ptr %invariant.gep, i64 %518
  %.val647 = load <4 x float>, ptr %gep4375, align 1, !tbaa !15
  %521 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4377 = getelementptr float, ptr %invariant.gep4242, i64 %518
  %.val646 = load <4 x float>, ptr %gep4377, align 1, !tbaa !15
  %522 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %523 = fsub <8 x float> %172, %520
  %524 = fsub <8 x float> %178, %520
  %525 = fsub <8 x float> %185, %521
  %526 = fsub <8 x float> %191, %521
  %527 = fsub <8 x float> %198, %522
  %528 = fsub <8 x float> %204, %522
  %529 = fmul <8 x float> %523, %523
  %530 = fmul <8 x float> %525, %525
  %531 = fadd <8 x float> %529, %530
  %532 = fmul <8 x float> %527, %527
  %533 = fadd <8 x float> %531, %532
  %534 = fmul <8 x float> %524, %524
  %535 = fmul <8 x float> %526, %526
  %536 = fadd <8 x float> %534, %535
  %537 = fmul <8 x float> %528, %528
  %538 = fadd <8 x float> %536, %537
  %539 = fcmp olt <8 x float> %533, %50
  %540 = fcmp olt <8 x float> %538, %50
  %541 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %533, <8 x float> splat (float 0x3E99A2B5C0000000))
  %542 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %538, <8 x float> splat (float 0x3E99A2B5C0000000))
  %543 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %541)
  %544 = fmul <8 x float> %541, %543
  %545 = fmul <8 x float> %543, splat (float -5.000000e-01)
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> %543, <8 x float> splat (float -3.000000e+00))
  %547 = fmul <8 x float> %545, %546
  %548 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %542)
  %549 = fmul <8 x float> %542, %548
  %550 = fmul <8 x float> %548, splat (float -5.000000e-01)
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> %548, <8 x float> splat (float -3.000000e+00))
  %552 = fmul <8 x float> %550, %551
  %553 = sext i32 %516 to i64
  %554 = getelementptr inbounds float, ptr %57, i64 %553
  %.val645 = load <4 x float>, ptr %554, align 1, !tbaa !15
  %555 = select <8 x i1> %539, <8 x float> %547, <8 x float> zeroinitializer
  %556 = select <8 x i1> %540, <8 x float> %552, <8 x float> zeroinitializer
  %557 = fmul <8 x float> %541, %555
  %558 = fmul <8 x float> %542, %556
  %559 = fmul <8 x float> %25, %557
  %560 = fmul <8 x float> %25, %558
  %561 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %559)
  %562 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %560)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04759)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44760)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04755)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44756)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04751)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44752)
  br label %563

563:                                              ; preds = %.critedge4650, %563
  %564 = phi i1 [ true, %.critedge4650 ], [ false, %563 ]
  %indvars.iv4479.sroa.phi = phi ptr [ %.sroa.04751, %.critedge4650 ], [ %.sroa.44752, %563 ]
  %indvars.iv4479.sroa.phi4753 = phi ptr [ %.sroa.04755, %.critedge4650 ], [ %.sroa.44756, %563 ]
  %indvars.iv4479.sroa.phi4757 = phi ptr [ %.sroa.04759, %.critedge4650 ], [ %.sroa.44760, %563 ]
  %indvars.iv4479.sroa.phi4761.sroa.speculated = phi <8 x i32> [ %561, %.critedge4650 ], [ %562, %563 ]
  %.sroa.0.0.vec.extract.i898 = extractelement <8 x i32> %indvars.iv4479.sroa.phi4761.sroa.speculated, i64 0
  %565 = sext i32 %.sroa.0.0.vec.extract.i898 to i64
  %566 = getelementptr inbounds float, ptr %30, i64 %565
  %567 = load <2 x float>, ptr %566, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i899 = extractelement <8 x i32> %indvars.iv4479.sroa.phi4761.sroa.speculated, i64 1
  %568 = sext i32 %.sroa.0.4.vec.extract.i899 to i64
  %569 = getelementptr inbounds float, ptr %30, i64 %568
  %570 = load <2 x float>, ptr %569, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i900 = extractelement <8 x i32> %indvars.iv4479.sroa.phi4761.sroa.speculated, i64 2
  %571 = sext i32 %.sroa.0.8.vec.extract.i900 to i64
  %572 = getelementptr inbounds float, ptr %30, i64 %571
  %573 = load <2 x float>, ptr %572, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i901 = extractelement <8 x i32> %indvars.iv4479.sroa.phi4761.sroa.speculated, i64 3
  %574 = sext i32 %.sroa.0.12.vec.extract.i901 to i64
  %575 = getelementptr inbounds float, ptr %30, i64 %574
  %576 = load <2 x float>, ptr %575, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i902 = extractelement <8 x i32> %indvars.iv4479.sroa.phi4761.sroa.speculated, i64 4
  %577 = sext i32 %.sroa.0.16.vec.extract.i902 to i64
  %578 = getelementptr inbounds float, ptr %30, i64 %577
  %579 = load <2 x float>, ptr %578, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i903 = extractelement <8 x i32> %indvars.iv4479.sroa.phi4761.sroa.speculated, i64 5
  %580 = sext i32 %.sroa.0.20.vec.extract.i903 to i64
  %581 = getelementptr inbounds float, ptr %30, i64 %580
  %582 = load <2 x float>, ptr %581, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i904 = extractelement <8 x i32> %indvars.iv4479.sroa.phi4761.sroa.speculated, i64 6
  %583 = sext i32 %.sroa.0.24.vec.extract.i904 to i64
  %584 = getelementptr inbounds float, ptr %30, i64 %583
  %585 = load <2 x float>, ptr %584, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i905 = extractelement <8 x i32> %indvars.iv4479.sroa.phi4761.sroa.speculated, i64 7
  %586 = sext i32 %.sroa.0.28.vec.extract.i905 to i64
  %587 = getelementptr inbounds float, ptr %30, i64 %586
  %588 = load <2 x float>, ptr %587, align 1, !tbaa !15
  %589 = shufflevector <2 x float> %567, <2 x float> %579, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %590 = shufflevector <2 x float> %570, <2 x float> %582, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %591 = shufflevector <2 x float> %573, <2 x float> %585, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %592 = shufflevector <2 x float> %576, <2 x float> %588, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %593 = shufflevector <8 x float> %589, <8 x float> %591, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %594 = shufflevector <8 x float> %590, <8 x float> %592, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %595 = shufflevector <8 x float> %593, <8 x float> %594, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %595, ptr %indvars.iv4479.sroa.phi4757, align 32, !tbaa !15
  %596 = shufflevector <8 x float> %593, <8 x float> %594, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %596, ptr %indvars.iv4479.sroa.phi4753, align 32, !tbaa !15
  %597 = getelementptr inbounds float, ptr %32, i64 %565
  %598 = load <2 x float>, ptr %597, align 1, !tbaa !15
  %599 = getelementptr inbounds float, ptr %32, i64 %568
  %600 = load <2 x float>, ptr %599, align 1, !tbaa !15
  %601 = getelementptr inbounds float, ptr %32, i64 %571
  %602 = load <2 x float>, ptr %601, align 1, !tbaa !15
  %603 = getelementptr inbounds float, ptr %32, i64 %574
  %604 = load <2 x float>, ptr %603, align 1, !tbaa !15
  %605 = getelementptr inbounds float, ptr %32, i64 %577
  %606 = load <2 x float>, ptr %605, align 1, !tbaa !15
  %607 = getelementptr inbounds float, ptr %32, i64 %580
  %608 = load <2 x float>, ptr %607, align 1, !tbaa !15
  %609 = getelementptr inbounds float, ptr %32, i64 %583
  %610 = load <2 x float>, ptr %609, align 1, !tbaa !15
  %611 = getelementptr inbounds float, ptr %32, i64 %586
  %612 = load <2 x float>, ptr %611, align 1, !tbaa !15
  %613 = shufflevector <2 x float> %598, <2 x float> %606, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %614 = shufflevector <2 x float> %600, <2 x float> %608, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %615 = shufflevector <2 x float> %602, <2 x float> %610, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %616 = shufflevector <2 x float> %604, <2 x float> %612, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %617 = shufflevector <8 x float> %613, <8 x float> %615, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %618 = shufflevector <8 x float> %614, <8 x float> %616, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %619 = shufflevector <8 x float> %617, <8 x float> %618, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %619, ptr %indvars.iv4479.sroa.phi, align 32, !tbaa !15
  br i1 %564, label %563, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567, !llvm.loop !103

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567: ; preds = %563
  %620 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %621 = fmul <8 x float> %.sroa.03782.1, %620
  %622 = fmul <8 x float> %.sroa.73786.1, %620
  %623 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %559, i32 3)
  %624 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %560, i32 3)
  %625 = fsub <8 x float> %559, %623
  %626 = fsub <8 x float> %560, %624
  %.sroa.04755.0..sroa.04755.0..sroa.01.0.copyload.i914 = load <8 x float>, ptr %.sroa.04755, align 32, !tbaa !15, !noalias !115
  %.sroa.04759.0..sroa.04759.0..sroa.0.0.copyload.i915 = load <8 x float>, ptr %.sroa.04759, align 32, !tbaa !15, !noalias !115
  %627 = fsub <8 x float> %.sroa.04755.0..sroa.04755.0..sroa.01.0.copyload.i914, %.sroa.04759.0..sroa.04759.0..sroa.0.0.copyload.i915
  %.sroa.44756.0..sroa.44756.32..sroa.01.0.copyload.i916 = load <8 x float>, ptr %.sroa.44756, align 32, !tbaa !15, !noalias !115
  %.sroa.44760.0..sroa.44760.32..sroa.0.0.copyload.i917 = load <8 x float>, ptr %.sroa.44760, align 32, !tbaa !15, !noalias !115
  %628 = fsub <8 x float> %.sroa.44756.0..sroa.44756.32..sroa.01.0.copyload.i916, %.sroa.44760.0..sroa.44760.32..sroa.0.0.copyload.i917
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> %627, <8 x float> %.sroa.04759.0..sroa.04759.0..sroa.0.0.copyload.i915)
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> %628, <8 x float> %.sroa.44760.0..sroa.44760.32..sroa.0.0.copyload.i917)
  %631 = fmul <8 x float> %28, %625
  %632 = fadd <8 x float> %.sroa.04759.0..sroa.04759.0..sroa.0.0.copyload.i915, %629
  %.sroa.04751.0..sroa.04751.0..sroa.0.0.copyload.i934 = load <8 x float>, ptr %.sroa.04751, align 32, !tbaa !15, !noalias !118
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %632, <8 x float> %.sroa.04751.0..sroa.04751.0..sroa.0.0.copyload.i934)
  %634 = fmul <8 x float> %28, %626
  %635 = fadd <8 x float> %.sroa.44760.0..sroa.44760.32..sroa.0.0.copyload.i917, %630
  %.sroa.44752.0..sroa.44752.32..sroa.0.0.copyload.i939 = load <8 x float>, ptr %.sroa.44752, align 32, !tbaa !15, !noalias !118
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %635, <8 x float> %.sroa.44752.0..sroa.44752.32..sroa.0.0.copyload.i939)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04751)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44752)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04755)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44756)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04759)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44760)
  %637 = fadd <8 x float> %38, %633
  %638 = fadd <8 x float> %38, %636
  %639 = fsub <8 x float> %555, %637
  %640 = fmul <8 x float> %621, %639
  %641 = fsub <8 x float> %556, %638
  %642 = fmul <8 x float> %622, %641
  %643 = select <8 x i1> %539, <8 x float> %640, <8 x float> zeroinitializer
  %644 = select <8 x i1> %540, <8 x float> %642, <8 x float> zeroinitializer
  %645 = shl nsw i32 %515, 3
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds float, ptr %11, i64 %646
  %.val644 = load <4 x float>, ptr %647, align 1, !tbaa !15
  %gep4379 = getelementptr float, ptr %invariant.gep4394, i64 %646
  %.val643 = load <4 x float>, ptr %gep4379, align 1, !tbaa !15
  %648 = load ptr, ptr %69, align 8, !tbaa !69
  %649 = sext i32 %515 to i64
  %650 = getelementptr inbounds i32, ptr %648, i64 %649
  %651 = load i32, ptr %650, align 4, !tbaa !77
  %652 = load i32, ptr %82, align 8, !tbaa !110
  %653 = load i32, ptr %83, align 4, !tbaa !111
  %654 = load i32, ptr %79, align 8, !tbaa !87
  %655 = and i32 %653, %651
  %656 = mul nsw i32 %655, %654
  %657 = ashr i32 %651, %652
  %658 = and i32 %657, %653
  %659 = mul nsw i32 %658, %654
  br label %.preheader.i986

.preheader.i986:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i993
  %660 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i993 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567 ]
  %indvars.iv35.i988.sroa.phi.sroa.speculated = phi <8 x float> [ %644, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i993 ], [ %643, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567 ]
  %indvars.iv35.i988 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i993 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567 ]
  %661 = load ptr, ptr %75, align 8, !tbaa !82
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 %indvars.iv35.i988
  %663 = load ptr, ptr %662, align 8, !tbaa !83
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %665 = load ptr, ptr %664, align 8, !tbaa !83
  %666 = shufflevector <8 x float> %indvars.iv35.i988.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %667 = shufflevector <8 x float> %indvars.iv35.i988.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %668

668:                                              ; preds = %668, %.preheader.i986
  %669 = phi i1 [ true, %.preheader.i986 ], [ false, %668 ]
  %indvars.iv.i.sroa.phi.i991.sroa.speculated = phi i32 [ %656, %.preheader.i986 ], [ %659, %668 ]
  %indvars.iv.i.i992 = phi i64 [ 0, %.preheader.i986 ], [ 4, %668 ]
  %670 = sext i32 %indvars.iv.i.sroa.phi.i991.sroa.speculated to i64
  %671 = getelementptr inbounds float, ptr %663, i64 %670
  %672 = getelementptr inbounds nuw float, ptr %671, i64 %indvars.iv.i.i992
  %673 = getelementptr inbounds float, ptr %665, i64 %670
  %674 = getelementptr inbounds nuw float, ptr %673, i64 %indvars.iv.i.i992
  %675 = load <4 x float>, ptr %672, align 16, !tbaa !15
  %676 = fadd <4 x float> %666, %675
  store <4 x float> %676, ptr %672, align 16, !tbaa !15
  %677 = load <4 x float>, ptr %674, align 16, !tbaa !15
  %678 = fadd <4 x float> %667, %677
  store <4 x float> %678, ptr %674, align 16, !tbaa !15
  br i1 %669, label %668, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i993, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i993: ; preds = %668
  br i1 %660, label %.preheader.i986, label %.critedge27.i994, !llvm.loop !113

.critedge27.i994:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i993
  %679 = fmul <8 x float> %555, %555
  %680 = fcmp olt <8 x float> %541, %55
  %681 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %682 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %683 = fmul <8 x float> %681, %.sroa.04728.0..sroa.04728.0..sroa.01.0.copyload.i960
  %684 = fmul <8 x float> %682, %.sroa.04725.0..sroa.04725.0..sroa.01.0.copyload.i962
  %685 = fmul <8 x float> %679, %679
  %686 = fmul <8 x float> %679, %685
  %687 = fmul <8 x float> %686, %686
  %688 = fmul <8 x float> %686, %683
  %689 = fmul <8 x float> %687, %684
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %42, <8 x float> %688)
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> %45, <8 x float> %689)
  %692 = fmul <8 x float> %690, splat (float 0xBFC5555560000000)
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %692)
  %694 = select <8 x i1> %680, <8 x float> %693, <8 x float> zeroinitializer
  %695 = load ptr, ptr %77, align 8, !tbaa !82
  %696 = load ptr, ptr %695, align 8, !tbaa !83
  %697 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %698 = load ptr, ptr %697, align 8, !tbaa !83
  %699 = shufflevector <8 x float> %694, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %700 = shufflevector <8 x float> %694, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %701

701:                                              ; preds = %701, %.critedge27.i994
  %702 = phi i1 [ true, %.critedge27.i994 ], [ false, %701 ]
  %indvars.iv.i28.sroa.phi.i996.sroa.speculated = phi i32 [ %656, %.critedge27.i994 ], [ %659, %701 ]
  %indvars.iv.i28.i997 = phi i64 [ 0, %.critedge27.i994 ], [ 4, %701 ]
  %703 = sext i32 %indvars.iv.i28.sroa.phi.i996.sroa.speculated to i64
  %704 = getelementptr inbounds float, ptr %696, i64 %703
  %705 = getelementptr inbounds nuw float, ptr %704, i64 %indvars.iv.i28.i997
  %706 = getelementptr inbounds float, ptr %698, i64 %703
  %707 = getelementptr inbounds nuw float, ptr %706, i64 %indvars.iv.i28.i997
  %708 = load <4 x float>, ptr %705, align 16, !tbaa !15
  %709 = fadd <4 x float> %699, %708
  store <4 x float> %709, ptr %705, align 16, !tbaa !15
  %710 = load <4 x float>, ptr %707, align 16, !tbaa !15
  %711 = fadd <4 x float> %700, %710
  store <4 x float> %711, ptr %707, align 16, !tbaa !15
  br i1 %702, label %701, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998, !llvm.loop !112

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998: ; preds = %701
  %712 = fmul <8 x float> %556, %556
  %713 = fneg <8 x float> %629
  %714 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %713, <8 x float> %557, <8 x float> %555)
  %715 = fneg <8 x float> %630
  %716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %715, <8 x float> %558, <8 x float> %556)
  %717 = fmul <8 x float> %621, %714
  %718 = fmul <8 x float> %622, %716
  %719 = fsub <8 x float> %689, %688
  %720 = select <8 x i1> %680, <8 x float> %719, <8 x float> zeroinitializer
  %721 = fadd <8 x float> %717, %720
  %722 = fmul <8 x float> %679, %721
  %723 = fmul <8 x float> %712, %718
  %724 = fmul <8 x float> %523, %722
  %725 = fmul <8 x float> %524, %723
  %726 = fmul <8 x float> %525, %722
  %727 = fmul <8 x float> %526, %723
  %728 = fmul <8 x float> %527, %722
  %729 = fmul <8 x float> %528, %723
  %730 = fadd <8 x float> %.sroa.03627.14384, %724
  %731 = fadd <8 x float> %.sroa.163634.14385, %725
  %732 = fadd <8 x float> %.sroa.03609.14382, %726
  %733 = fadd <8 x float> %.sroa.163616.14383, %727
  %734 = fadd <8 x float> %.sroa.03592.14380, %728
  %735 = fadd <8 x float> %.sroa.16.14381, %729
  %736 = getelementptr inbounds float, ptr %7, i64 %518
  %737 = fadd <8 x float> %725, %724
  %738 = fadd <8 x float> %727, %726
  %739 = fadd <8 x float> %729, %728
  %740 = shufflevector <8 x float> %737, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %741 = shufflevector <8 x float> %737, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %742 = fadd <4 x float> %740, %741
  %743 = load <4 x float>, ptr %736, align 16, !tbaa !15
  %744 = fsub <4 x float> %743, %742
  store <4 x float> %744, ptr %736, align 16, !tbaa !15
  %745 = getelementptr inbounds nuw i8, ptr %736, i64 16
  %746 = shufflevector <8 x float> %738, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %747 = shufflevector <8 x float> %738, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %748 = fadd <4 x float> %746, %747
  %749 = load <4 x float>, ptr %745, align 16, !tbaa !15
  %750 = fsub <4 x float> %749, %748
  store <4 x float> %750, ptr %745, align 16, !tbaa !15
  %751 = getelementptr inbounds nuw i8, ptr %736, i64 32
  %752 = shufflevector <8 x float> %739, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %753 = shufflevector <8 x float> %739, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %754 = fadd <4 x float> %752, %753
  %755 = load <4 x float>, ptr %751, align 16, !tbaa !15
  %756 = fsub <4 x float> %755, %754
  store <4 x float> %756, ptr %751, align 16, !tbaa !15
  %indvars.iv.next4483 = add nsw i64 %indvars.iv4482, 1
  %exitcond4486.not = icmp eq i64 %indvars.iv.next4483, %wide.trip.count4485
  br i1 %exitcond4486.not, label %.loopexit, label %.critedge4650, !llvm.loop !121

757:                                              ; preds = %222
  br i1 %139, label %.preheader4232, label %.preheader4234

.preheader4234:                                   ; preds = %757
  br i1 %223, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4234
  %.sroa.04728.0..sroa.04728.0..sroa.01.0.copyload.i1506 = load <8 x float>, ptr %.sroa.04728, align 32
  %.sroa.94729.0..sroa.94729.32..sroa.01.0.copyload.i1508 = load <8 x float>, ptr %.sroa.94729, align 32
  %.sroa.04725.0..sroa.04725.0..sroa.01.0.copyload.i1510 = load <8 x float>, ptr %.sroa.04725, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1512 = load <8 x float>, ptr %.sroa.9, align 32
  %758 = sext i32 %90 to i64
  %wide.trip.count = sext i32 %92 to i64
  br label %1318

.preheader4232:                                   ; preds = %757
  br i1 %223, label %.lr.ph4302, label %.critedge3

.lr.ph4302:                                       ; preds = %.preheader4232
  %.sroa.04728.0..sroa.04728.0..sroa.01.0.copyload.i1154 = load <8 x float>, ptr %.sroa.04728, align 32
  %.sroa.94729.0..sroa.94729.32..sroa.01.0.copyload.i1156 = load <8 x float>, ptr %.sroa.94729, align 32
  %.sroa.04725.0..sroa.04725.0..sroa.01.0.copyload.i1158 = load <8 x float>, ptr %.sroa.04725, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1160 = load <8 x float>, ptr %.sroa.9, align 32
  %759 = sext i32 %90 to i64
  %wide.trip.count4449 = sext i32 %92 to i64
  br label %760

760:                                              ; preds = %.lr.ph4302, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4446 = phi i64 [ %759, %.lr.ph4302 ], [ %indvars.iv.next4447, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163634.34300 = phi <8 x float> [ zeroinitializer, %.lr.ph4302 ], [ %1028, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03627.34299 = phi <8 x float> [ zeroinitializer, %.lr.ph4302 ], [ %1027, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163616.34298 = phi <8 x float> [ zeroinitializer, %.lr.ph4302 ], [ %1030, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03609.34297 = phi <8 x float> [ zeroinitializer, %.lr.ph4302 ], [ %1029, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34296 = phi <8 x float> [ zeroinitializer, %.lr.ph4302 ], [ %1032, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03592.34295 = phi <8 x float> [ zeroinitializer, %.lr.ph4302 ], [ %1031, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %761 = load ptr, ptr %60, align 8, !tbaa !55
  %762 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %761, i64 %indvars.iv4446, i32 1
  %763 = load i32, ptr %762, align 4, !tbaa !77
  %.not549 = icmp eq i32 %763, -1
  br i1 %.not549, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge: ; preds = %760
  %764 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4446
  %765 = load i32, ptr %764, align 4, !tbaa !85
  %766 = getelementptr inbounds nuw i8, ptr %764, i64 4
  %767 = load i32, ptr %766, align 4, !tbaa !102
  %768 = insertelement <8 x i32> poison, i32 %767, i64 0
  %769 = shufflevector <8 x i32> %768, <8 x i32> poison, <8 x i32> zeroinitializer
  %770 = and <8 x i32> %.sroa.04730.0.copyload, %769
  %.not4798 = icmp eq <8 x i32> %770, zeroinitializer
  %771 = and <8 x i32> %.sroa.6.0.copyload, %769
  %.not4799 = icmp eq <8 x i32> %771, zeroinitializer
  %772 = shl nsw i32 %765, 2
  %773 = mul nsw i32 %765, 12
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds float, ptr %59, i64 %774
  %.val642 = load <4 x float>, ptr %775, align 1, !tbaa !15
  %776 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4290 = getelementptr float, ptr %invariant.gep, i64 %774
  %.val641 = load <4 x float>, ptr %gep4290, align 1, !tbaa !15
  %777 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4292 = getelementptr float, ptr %invariant.gep4242, i64 %774
  %.val640 = load <4 x float>, ptr %gep4292, align 1, !tbaa !15
  %778 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %779 = fsub <8 x float> %172, %776
  %780 = fsub <8 x float> %178, %776
  %781 = fsub <8 x float> %185, %777
  %782 = fsub <8 x float> %191, %777
  %783 = fsub <8 x float> %198, %778
  %784 = fsub <8 x float> %204, %778
  %785 = fmul <8 x float> %779, %779
  %786 = fmul <8 x float> %781, %781
  %787 = fadd <8 x float> %785, %786
  %788 = fmul <8 x float> %783, %783
  %789 = fadd <8 x float> %787, %788
  %790 = fmul <8 x float> %780, %780
  %791 = fmul <8 x float> %782, %782
  %792 = fadd <8 x float> %790, %791
  %793 = fmul <8 x float> %784, %784
  %794 = fadd <8 x float> %792, %793
  %795 = fcmp olt <8 x float> %789, %50
  %796 = sext <8 x i1> %795 to <8 x i32>
  %797 = fcmp olt <8 x float> %794, %50
  %798 = sext <8 x i1> %797 to <8 x i32>
  %799 = icmp eq i32 %765, %128
  %800 = select <8 x i1> %795, <8 x i32> %.sroa.03164.0..sroa.03164.0..sroa.03164.0..sroa.03164.0.copyload422144954795, <8 x i32> zeroinitializer
  %801 = select <8 x i1> %797, <8 x i32> %.sroa.43165.0..sroa.43165.0..sroa.43165.0..sroa.43165.0.copyload422244964796, <8 x i32> zeroinitializer
  %.sroa.04055.3 = select i1 %799, <8 x i32> %800, <8 x i32> %796
  %.sroa.74060.3 = select i1 %799, <8 x i32> %801, <8 x i32> %798
  %802 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %789, <8 x float> splat (float 0x3E99A2B5C0000000))
  %803 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %794, <8 x float> splat (float 0x3E99A2B5C0000000))
  %804 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %802)
  %805 = fmul <8 x float> %802, %804
  %806 = fmul <8 x float> %804, splat (float -5.000000e-01)
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> %804, <8 x float> splat (float -3.000000e+00))
  %808 = fmul <8 x float> %806, %807
  %809 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %803)
  %810 = fmul <8 x float> %803, %809
  %811 = fmul <8 x float> %809, splat (float -5.000000e-01)
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> %809, <8 x float> splat (float -3.000000e+00))
  %813 = fmul <8 x float> %811, %812
  %814 = bitcast <8 x float> %808 to <8 x i32>
  %815 = bitcast <8 x float> %813 to <8 x i32>
  %816 = sext i32 %772 to i64
  %817 = getelementptr inbounds float, ptr %57, i64 %816
  %.val639 = load <4 x float>, ptr %817, align 1, !tbaa !15
  %818 = and <8 x i32> %.sroa.04055.3, %814
  %819 = bitcast <8 x i32> %818 to <8 x float>
  %820 = and <8 x i32> %.sroa.74060.3, %815
  %821 = bitcast <8 x i32> %820 to <8 x float>
  %822 = fmul <8 x float> %802, %819
  %823 = fmul <8 x float> %803, %821
  %824 = fmul <8 x float> %25, %822
  %825 = fmul <8 x float> %25, %823
  %826 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %824)
  %827 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %825)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04774)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44775)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04770)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44771)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04766)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44767)
  br label %828

828:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge, %828
  %829 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ false, %828 ]
  %indvars.iv4443.sroa.phi = phi ptr [ %.sroa.04766, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %.sroa.44767, %828 ]
  %indvars.iv4443.sroa.phi4768 = phi ptr [ %.sroa.04770, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %.sroa.44771, %828 ]
  %indvars.iv4443.sroa.phi4772 = phi ptr [ %.sroa.04774, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %.sroa.44775, %828 ]
  %indvars.iv4443.sroa.phi4776.sroa.speculated = phi <8 x i32> [ %826, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %827, %828 ]
  %.sroa.0.0.vec.extract.i1088 = extractelement <8 x i32> %indvars.iv4443.sroa.phi4776.sroa.speculated, i64 0
  %830 = sext i32 %.sroa.0.0.vec.extract.i1088 to i64
  %831 = getelementptr inbounds float, ptr %30, i64 %830
  %832 = load <2 x float>, ptr %831, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1089 = extractelement <8 x i32> %indvars.iv4443.sroa.phi4776.sroa.speculated, i64 1
  %833 = sext i32 %.sroa.0.4.vec.extract.i1089 to i64
  %834 = getelementptr inbounds float, ptr %30, i64 %833
  %835 = load <2 x float>, ptr %834, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1090 = extractelement <8 x i32> %indvars.iv4443.sroa.phi4776.sroa.speculated, i64 2
  %836 = sext i32 %.sroa.0.8.vec.extract.i1090 to i64
  %837 = getelementptr inbounds float, ptr %30, i64 %836
  %838 = load <2 x float>, ptr %837, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1091 = extractelement <8 x i32> %indvars.iv4443.sroa.phi4776.sroa.speculated, i64 3
  %839 = sext i32 %.sroa.0.12.vec.extract.i1091 to i64
  %840 = getelementptr inbounds float, ptr %30, i64 %839
  %841 = load <2 x float>, ptr %840, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1092 = extractelement <8 x i32> %indvars.iv4443.sroa.phi4776.sroa.speculated, i64 4
  %842 = sext i32 %.sroa.0.16.vec.extract.i1092 to i64
  %843 = getelementptr inbounds float, ptr %30, i64 %842
  %844 = load <2 x float>, ptr %843, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1093 = extractelement <8 x i32> %indvars.iv4443.sroa.phi4776.sroa.speculated, i64 5
  %845 = sext i32 %.sroa.0.20.vec.extract.i1093 to i64
  %846 = getelementptr inbounds float, ptr %30, i64 %845
  %847 = load <2 x float>, ptr %846, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1094 = extractelement <8 x i32> %indvars.iv4443.sroa.phi4776.sroa.speculated, i64 6
  %848 = sext i32 %.sroa.0.24.vec.extract.i1094 to i64
  %849 = getelementptr inbounds float, ptr %30, i64 %848
  %850 = load <2 x float>, ptr %849, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1095 = extractelement <8 x i32> %indvars.iv4443.sroa.phi4776.sroa.speculated, i64 7
  %851 = sext i32 %.sroa.0.28.vec.extract.i1095 to i64
  %852 = getelementptr inbounds float, ptr %30, i64 %851
  %853 = load <2 x float>, ptr %852, align 1, !tbaa !15
  %854 = shufflevector <2 x float> %832, <2 x float> %844, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %855 = shufflevector <2 x float> %835, <2 x float> %847, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %856 = shufflevector <2 x float> %838, <2 x float> %850, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %857 = shufflevector <2 x float> %841, <2 x float> %853, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %858 = shufflevector <8 x float> %854, <8 x float> %856, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %859 = shufflevector <8 x float> %855, <8 x float> %857, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %860 = shufflevector <8 x float> %858, <8 x float> %859, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %860, ptr %indvars.iv4443.sroa.phi4772, align 32, !tbaa !15
  %861 = shufflevector <8 x float> %858, <8 x float> %859, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %861, ptr %indvars.iv4443.sroa.phi4768, align 32, !tbaa !15
  %862 = getelementptr inbounds float, ptr %32, i64 %830
  %863 = load <2 x float>, ptr %862, align 1, !tbaa !15
  %864 = getelementptr inbounds float, ptr %32, i64 %833
  %865 = load <2 x float>, ptr %864, align 1, !tbaa !15
  %866 = getelementptr inbounds float, ptr %32, i64 %836
  %867 = load <2 x float>, ptr %866, align 1, !tbaa !15
  %868 = getelementptr inbounds float, ptr %32, i64 %839
  %869 = load <2 x float>, ptr %868, align 1, !tbaa !15
  %870 = getelementptr inbounds float, ptr %32, i64 %842
  %871 = load <2 x float>, ptr %870, align 1, !tbaa !15
  %872 = getelementptr inbounds float, ptr %32, i64 %845
  %873 = load <2 x float>, ptr %872, align 1, !tbaa !15
  %874 = getelementptr inbounds float, ptr %32, i64 %848
  %875 = load <2 x float>, ptr %874, align 1, !tbaa !15
  %876 = getelementptr inbounds float, ptr %32, i64 %851
  %877 = load <2 x float>, ptr %876, align 1, !tbaa !15
  %878 = shufflevector <2 x float> %863, <2 x float> %871, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %879 = shufflevector <2 x float> %865, <2 x float> %873, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %880 = shufflevector <2 x float> %867, <2 x float> %875, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %881 = shufflevector <2 x float> %869, <2 x float> %877, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %882 = shufflevector <8 x float> %878, <8 x float> %880, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %883 = shufflevector <8 x float> %879, <8 x float> %881, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %884 = shufflevector <8 x float> %882, <8 x float> %883, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %884, ptr %indvars.iv4443.sroa.phi, align 32, !tbaa !15
  br i1 %829, label %828, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573, !llvm.loop !103

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573: ; preds = %828
  %885 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %886 = fmul <8 x float> %.sroa.03782.1, %885
  %887 = fmul <8 x float> %.sroa.73786.1, %885
  %888 = select <8 x i1> %.not4798, <8 x i32> zeroinitializer, <8 x i32> %818
  %889 = bitcast <8 x i32> %888 to <8 x float>
  %890 = select <8 x i1> %.not4799, <8 x i32> zeroinitializer, <8 x i32> %820
  %891 = bitcast <8 x i32> %890 to <8 x float>
  %892 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %824, i32 3)
  %893 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %825, i32 3)
  %894 = fsub <8 x float> %824, %892
  %895 = fsub <8 x float> %825, %893
  %.sroa.04770.0..sroa.04770.0..sroa.01.0.copyload.i1104 = load <8 x float>, ptr %.sroa.04770, align 32, !tbaa !15, !noalias !122
  %.sroa.04774.0..sroa.04774.0..sroa.0.0.copyload.i1105 = load <8 x float>, ptr %.sroa.04774, align 32, !tbaa !15, !noalias !122
  %896 = fsub <8 x float> %.sroa.04770.0..sroa.04770.0..sroa.01.0.copyload.i1104, %.sroa.04774.0..sroa.04774.0..sroa.0.0.copyload.i1105
  %.sroa.44771.0..sroa.44771.32..sroa.01.0.copyload.i1106 = load <8 x float>, ptr %.sroa.44771, align 32, !tbaa !15, !noalias !122
  %.sroa.44775.0..sroa.44775.32..sroa.0.0.copyload.i1107 = load <8 x float>, ptr %.sroa.44775, align 32, !tbaa !15, !noalias !122
  %897 = fsub <8 x float> %.sroa.44771.0..sroa.44771.32..sroa.01.0.copyload.i1106, %.sroa.44775.0..sroa.44775.32..sroa.0.0.copyload.i1107
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %894, <8 x float> %896, <8 x float> %.sroa.04774.0..sroa.04774.0..sroa.0.0.copyload.i1105)
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %895, <8 x float> %897, <8 x float> %.sroa.44775.0..sroa.44775.32..sroa.0.0.copyload.i1107)
  %900 = fmul <8 x float> %28, %894
  %901 = fadd <8 x float> %.sroa.04774.0..sroa.04774.0..sroa.0.0.copyload.i1105, %898
  %.sroa.04766.0..sroa.04766.0..sroa.0.0.copyload.i1124 = load <8 x float>, ptr %.sroa.04766, align 32, !tbaa !15, !noalias !125
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> %901, <8 x float> %.sroa.04766.0..sroa.04766.0..sroa.0.0.copyload.i1124)
  %903 = fmul <8 x float> %28, %895
  %904 = fadd <8 x float> %.sroa.44775.0..sroa.44775.32..sroa.0.0.copyload.i1107, %899
  %.sroa.44767.0..sroa.44767.32..sroa.0.0.copyload.i1129 = load <8 x float>, ptr %.sroa.44767, align 32, !tbaa !15, !noalias !125
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %903, <8 x float> %904, <8 x float> %.sroa.44767.0..sroa.44767.32..sroa.0.0.copyload.i1129)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04766)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44767)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04770)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44771)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04774)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44775)
  %906 = select <8 x i1> %.not4798, <8 x i32> zeroinitializer, <8 x i32> %39
  %907 = bitcast <8 x i32> %906 to <8 x float>
  %908 = fadd <8 x float> %902, %907
  %909 = select <8 x i1> %.not4799, <8 x i32> zeroinitializer, <8 x i32> %39
  %910 = bitcast <8 x i32> %909 to <8 x float>
  %911 = fadd <8 x float> %905, %910
  %912 = fsub <8 x float> %889, %908
  %913 = fmul <8 x float> %886, %912
  %914 = fsub <8 x float> %891, %911
  %915 = fmul <8 x float> %887, %914
  %916 = bitcast <8 x float> %913 to <8 x i32>
  %917 = and <8 x i32> %.sroa.04055.3, %916
  %918 = bitcast <8 x float> %915 to <8 x i32>
  %919 = and <8 x i32> %.sroa.74060.3, %918
  %920 = shl nsw i32 %765, 3
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds float, ptr %11, i64 %921
  %.val638 = load <4 x float>, ptr %922, align 1, !tbaa !15
  %gep4294 = getelementptr float, ptr %invariant.gep4394, i64 %921
  %.val637 = load <4 x float>, ptr %gep4294, align 1, !tbaa !15
  %923 = load ptr, ptr %69, align 8, !tbaa !69
  %924 = sext i32 %765 to i64
  %925 = getelementptr inbounds i32, ptr %923, i64 %924
  %926 = load i32, ptr %925, align 4, !tbaa !77
  %927 = load i32, ptr %82, align 8, !tbaa !110
  %928 = load i32, ptr %83, align 4, !tbaa !111
  %929 = load i32, ptr %79, align 8, !tbaa !87
  %930 = and i32 %928, %926
  %931 = mul nsw i32 %930, %929
  %932 = ashr i32 %926, %927
  %933 = and i32 %932, %928
  %934 = mul nsw i32 %933, %929
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1218
  %935 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1218 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573 ]
  %indvars.iv35.i1213.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %919, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1218 ], [ %917, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573 ]
  %indvars.iv35.i1213 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1218 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573 ]
  %indvars.iv35.i1213.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1213.sroa.phi.sroa.speculated.in to <8 x float>
  %936 = load ptr, ptr %75, align 8, !tbaa !82
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 %indvars.iv35.i1213
  %938 = load ptr, ptr %937, align 8, !tbaa !83
  %939 = getelementptr inbounds nuw i8, ptr %937, i64 8
  %940 = load ptr, ptr %939, align 8, !tbaa !83
  %941 = shufflevector <8 x float> %indvars.iv35.i1213.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %942 = shufflevector <8 x float> %indvars.iv35.i1213.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %943

943:                                              ; preds = %943, %.preheader30.i
  %944 = phi i1 [ true, %.preheader30.i ], [ false, %943 ]
  %indvars.iv.i.sroa.phi.i1216.sroa.speculated = phi i32 [ %931, %.preheader30.i ], [ %934, %943 ]
  %indvars.iv.i.i1217 = phi i64 [ 0, %.preheader30.i ], [ 4, %943 ]
  %945 = sext i32 %indvars.iv.i.sroa.phi.i1216.sroa.speculated to i64
  %946 = getelementptr inbounds float, ptr %938, i64 %945
  %947 = getelementptr inbounds nuw float, ptr %946, i64 %indvars.iv.i.i1217
  %948 = getelementptr inbounds float, ptr %940, i64 %945
  %949 = getelementptr inbounds nuw float, ptr %948, i64 %indvars.iv.i.i1217
  %950 = load <4 x float>, ptr %947, align 16, !tbaa !15
  %951 = fadd <4 x float> %941, %950
  store <4 x float> %951, ptr %947, align 16, !tbaa !15
  %952 = load <4 x float>, ptr %949, align 16, !tbaa !15
  %953 = fadd <4 x float> %942, %952
  store <4 x float> %953, ptr %949, align 16, !tbaa !15
  br i1 %944, label %943, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1218, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1218: ; preds = %943
  br i1 %935, label %.preheader30.i, label %.preheader.i1219.preheader, !llvm.loop !128

.preheader.i1219.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1218
  %954 = fmul <8 x float> %819, %819
  %955 = fmul <8 x float> %821, %821
  %956 = fcmp olt <8 x float> %802, %55
  %957 = fcmp olt <8 x float> %803, %55
  %958 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %959 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %960 = fmul <8 x float> %958, %.sroa.04728.0..sroa.04728.0..sroa.01.0.copyload.i1154
  %961 = fmul <8 x float> %958, %.sroa.94729.0..sroa.94729.32..sroa.01.0.copyload.i1156
  %962 = fmul <8 x float> %959, %.sroa.04725.0..sroa.04725.0..sroa.01.0.copyload.i1158
  %963 = fmul <8 x float> %959, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1160
  %964 = fmul <8 x float> %954, %954
  %965 = fmul <8 x float> %954, %964
  %966 = fmul <8 x float> %955, %955
  %967 = fmul <8 x float> %955, %966
  %968 = select <8 x i1> %.not4798, <8 x float> zeroinitializer, <8 x float> %965
  %969 = select <8 x i1> %.not4799, <8 x float> zeroinitializer, <8 x float> %967
  %970 = fmul <8 x float> %968, %968
  %971 = fmul <8 x float> %969, %969
  %972 = fmul <8 x float> %960, %968
  %973 = fmul <8 x float> %961, %969
  %974 = fmul <8 x float> %970, %962
  %975 = fmul <8 x float> %971, %963
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %42, <8 x float> %972)
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %42, <8 x float> %973)
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %45, <8 x float> %974)
  %979 = fmul <8 x float> %976, splat (float 0xBFC5555560000000)
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %978, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %979)
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %45, <8 x float> %975)
  %982 = fmul <8 x float> %977, splat (float 0xBFC5555560000000)
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %981, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %982)
  %984 = select <8 x i1> %.not4798, <8 x float> zeroinitializer, <8 x float> %980
  %985 = select <8 x i1> %956, <8 x float> %984, <8 x float> zeroinitializer
  %986 = select <8 x i1> %.not4799, <8 x float> zeroinitializer, <8 x float> %983
  %987 = select <8 x i1> %957, <8 x float> %986, <8 x float> zeroinitializer
  br label %.preheader.i1219

.preheader.i1219:                                 ; preds = %.preheader.i1219.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %988 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1219.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %987, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %985, %.preheader.i1219.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1219.preheader ]
  %989 = load ptr, ptr %77, align 8, !tbaa !82
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 %indvars.iv38.i
  %991 = load ptr, ptr %990, align 8, !tbaa !83
  %992 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %993 = load ptr, ptr %992, align 8, !tbaa !83
  %994 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %995 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %996

996:                                              ; preds = %996, %.preheader.i1219
  %997 = phi i1 [ true, %.preheader.i1219 ], [ false, %996 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %931, %.preheader.i1219 ], [ %934, %996 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1219 ], [ 4, %996 ]
  %998 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %999 = getelementptr inbounds float, ptr %991, i64 %998
  %1000 = getelementptr inbounds nuw float, ptr %999, i64 %indvars.iv.i26.i
  %1001 = getelementptr inbounds float, ptr %993, i64 %998
  %1002 = getelementptr inbounds nuw float, ptr %1001, i64 %indvars.iv.i26.i
  %1003 = load <4 x float>, ptr %1000, align 16, !tbaa !15
  %1004 = fadd <4 x float> %994, %1003
  store <4 x float> %1004, ptr %1000, align 16, !tbaa !15
  %1005 = load <4 x float>, ptr %1002, align 16, !tbaa !15
  %1006 = fadd <4 x float> %995, %1005
  store <4 x float> %1006, ptr %1002, align 16, !tbaa !15
  br i1 %997, label %996, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %996
  br i1 %988, label %.preheader.i1219, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !129

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1007 = fneg <8 x float> %898
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1007, <8 x float> %822, <8 x float> %889)
  %1009 = fneg <8 x float> %899
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1009, <8 x float> %823, <8 x float> %891)
  %1011 = fmul <8 x float> %886, %1008
  %1012 = fmul <8 x float> %887, %1010
  %1013 = fsub <8 x float> %974, %972
  %1014 = fsub <8 x float> %975, %973
  %1015 = select <8 x i1> %956, <8 x float> %1013, <8 x float> zeroinitializer
  %1016 = select <8 x i1> %957, <8 x float> %1014, <8 x float> zeroinitializer
  %1017 = fadd <8 x float> %1011, %1015
  %1018 = fmul <8 x float> %954, %1017
  %1019 = fadd <8 x float> %1012, %1016
  %1020 = fmul <8 x float> %955, %1019
  %1021 = fmul <8 x float> %779, %1018
  %1022 = fmul <8 x float> %780, %1020
  %1023 = fmul <8 x float> %781, %1018
  %1024 = fmul <8 x float> %782, %1020
  %1025 = fmul <8 x float> %783, %1018
  %1026 = fmul <8 x float> %784, %1020
  %1027 = fadd <8 x float> %.sroa.03627.34299, %1021
  %1028 = fadd <8 x float> %.sroa.163634.34300, %1022
  %1029 = fadd <8 x float> %.sroa.03609.34297, %1023
  %1030 = fadd <8 x float> %.sroa.163616.34298, %1024
  %1031 = fadd <8 x float> %.sroa.03592.34295, %1025
  %1032 = fadd <8 x float> %.sroa.16.34296, %1026
  %1033 = getelementptr inbounds float, ptr %7, i64 %774
  %1034 = fadd <8 x float> %1021, %1022
  %1035 = fadd <8 x float> %1023, %1024
  %1036 = fadd <8 x float> %1025, %1026
  %1037 = shufflevector <8 x float> %1034, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1038 = shufflevector <8 x float> %1034, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1039 = fadd <4 x float> %1037, %1038
  %1040 = load <4 x float>, ptr %1033, align 16, !tbaa !15
  %1041 = fsub <4 x float> %1040, %1039
  store <4 x float> %1041, ptr %1033, align 16, !tbaa !15
  %1042 = getelementptr inbounds nuw i8, ptr %1033, i64 16
  %1043 = shufflevector <8 x float> %1035, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1044 = shufflevector <8 x float> %1035, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1045 = fadd <4 x float> %1043, %1044
  %1046 = load <4 x float>, ptr %1042, align 16, !tbaa !15
  %1047 = fsub <4 x float> %1046, %1045
  store <4 x float> %1047, ptr %1042, align 16, !tbaa !15
  %1048 = getelementptr inbounds nuw i8, ptr %1033, i64 32
  %1049 = shufflevector <8 x float> %1036, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1050 = shufflevector <8 x float> %1036, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1051 = fadd <4 x float> %1049, %1050
  %1052 = load <4 x float>, ptr %1048, align 16, !tbaa !15
  %1053 = fsub <4 x float> %1052, %1051
  store <4 x float> %1053, ptr %1048, align 16, !tbaa !15
  %indvars.iv.next4447 = add nsw i64 %indvars.iv4446, 1
  %exitcond4450.not = icmp eq i64 %indvars.iv.next4447, %wide.trip.count4449
  br i1 %exitcond4450.not, label %.loopexit, label %760, !llvm.loop !130

.critedge3.loopexit:                              ; preds = %760
  %1054 = trunc nsw i64 %indvars.iv4446 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4232
  %.sroa.03592.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4232 ], [ %.sroa.03592.34295, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4232 ], [ %.sroa.16.34296, %.critedge3.loopexit ]
  %.sroa.03609.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4232 ], [ %.sroa.03609.34297, %.critedge3.loopexit ]
  %.sroa.163616.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4232 ], [ %.sroa.163616.34298, %.critedge3.loopexit ]
  %.sroa.03627.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4232 ], [ %.sroa.03627.34299, %.critedge3.loopexit ]
  %.sroa.163634.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4232 ], [ %.sroa.163634.34300, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %90, %.preheader4232 ], [ %1054, %.critedge3.loopexit ]
  %1055 = icmp slt i32 %.2.lcssa, %92
  br i1 %1055, label %.lr.ph4333, label %.loopexit

.lr.ph4333:                                       ; preds = %.critedge3
  %.sroa.04728.0..sroa.04728.0..sroa.01.0.copyload.i1367 = load <8 x float>, ptr %.sroa.04728, align 32, !tbaa !15, !noalias !131
  %.sroa.94729.0..sroa.94729.32..sroa.01.0.copyload.i1369 = load <8 x float>, ptr %.sroa.94729, align 32, !tbaa !15, !noalias !131
  %.sroa.04725.0..sroa.04725.0..sroa.01.0.copyload.i1371 = load <8 x float>, ptr %.sroa.04725, align 32, !tbaa !15, !noalias !134
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1373 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !134
  %1056 = sext i32 %.2.lcssa to i64
  %wide.trip.count4460 = sext i32 %92 to i64
  br label %.critedge4655

.critedge4655:                                    ; preds = %.lr.ph4333, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433
  %indvars.iv4457 = phi i64 [ %1056, %.lr.ph4333 ], [ %indvars.iv.next4458, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ]
  %.sroa.163634.44331 = phi <8 x float> [ %.sroa.163634.3.lcssa, %.lr.ph4333 ], [ %1292, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ]
  %.sroa.03627.44330 = phi <8 x float> [ %.sroa.03627.3.lcssa, %.lr.ph4333 ], [ %1291, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ]
  %.sroa.163616.44329 = phi <8 x float> [ %.sroa.163616.3.lcssa, %.lr.ph4333 ], [ %1294, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ]
  %.sroa.03609.44328 = phi <8 x float> [ %.sroa.03609.3.lcssa, %.lr.ph4333 ], [ %1293, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ]
  %.sroa.16.44327 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4333 ], [ %1296, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ]
  %.sroa.03592.44326 = phi <8 x float> [ %.sroa.03592.3.lcssa, %.lr.ph4333 ], [ %1295, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ]
  %1057 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4457
  %1058 = load i32, ptr %1057, align 4, !tbaa !85
  %1059 = shl nsw i32 %1058, 2
  %1060 = mul nsw i32 %1058, 12
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds float, ptr %59, i64 %1061
  %.val636 = load <4 x float>, ptr %1062, align 1, !tbaa !15
  %1063 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4321 = getelementptr float, ptr %invariant.gep, i64 %1061
  %.val635 = load <4 x float>, ptr %gep4321, align 1, !tbaa !15
  %1064 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4323 = getelementptr float, ptr %invariant.gep4242, i64 %1061
  %.val634 = load <4 x float>, ptr %gep4323, align 1, !tbaa !15
  %1065 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1066 = fsub <8 x float> %172, %1063
  %1067 = fsub <8 x float> %178, %1063
  %1068 = fsub <8 x float> %185, %1064
  %1069 = fsub <8 x float> %191, %1064
  %1070 = fsub <8 x float> %198, %1065
  %1071 = fsub <8 x float> %204, %1065
  %1072 = fmul <8 x float> %1066, %1066
  %1073 = fmul <8 x float> %1068, %1068
  %1074 = fadd <8 x float> %1072, %1073
  %1075 = fmul <8 x float> %1070, %1070
  %1076 = fadd <8 x float> %1074, %1075
  %1077 = fmul <8 x float> %1067, %1067
  %1078 = fmul <8 x float> %1069, %1069
  %1079 = fadd <8 x float> %1077, %1078
  %1080 = fmul <8 x float> %1071, %1071
  %1081 = fadd <8 x float> %1079, %1080
  %1082 = fcmp olt <8 x float> %1076, %50
  %1083 = fcmp olt <8 x float> %1081, %50
  %1084 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1076, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1085 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1081, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1086 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1084)
  %1087 = fmul <8 x float> %1084, %1086
  %1088 = fmul <8 x float> %1086, splat (float -5.000000e-01)
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> %1086, <8 x float> splat (float -3.000000e+00))
  %1090 = fmul <8 x float> %1088, %1089
  %1091 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1085)
  %1092 = fmul <8 x float> %1085, %1091
  %1093 = fmul <8 x float> %1091, splat (float -5.000000e-01)
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %1091, <8 x float> splat (float -3.000000e+00))
  %1095 = fmul <8 x float> %1093, %1094
  %1096 = sext i32 %1059 to i64
  %1097 = getelementptr inbounds float, ptr %57, i64 %1096
  %.val633 = load <4 x float>, ptr %1097, align 1, !tbaa !15
  %1098 = select <8 x i1> %1082, <8 x float> %1090, <8 x float> zeroinitializer
  %1099 = select <8 x i1> %1083, <8 x float> %1095, <8 x float> zeroinitializer
  %1100 = fmul <8 x float> %1084, %1098
  %1101 = fmul <8 x float> %1085, %1099
  %1102 = fmul <8 x float> %25, %1100
  %1103 = fmul <8 x float> %25, %1101
  %1104 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1102)
  %1105 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1103)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04789)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44790)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04785)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44786)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04781)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44782)
  br label %1106

1106:                                             ; preds = %.critedge4655, %1106
  %1107 = phi i1 [ true, %.critedge4655 ], [ false, %1106 ]
  %indvars.iv4454.sroa.phi = phi ptr [ %.sroa.04781, %.critedge4655 ], [ %.sroa.44782, %1106 ]
  %indvars.iv4454.sroa.phi4783 = phi ptr [ %.sroa.04785, %.critedge4655 ], [ %.sroa.44786, %1106 ]
  %indvars.iv4454.sroa.phi4787 = phi ptr [ %.sroa.04789, %.critedge4655 ], [ %.sroa.44790, %1106 ]
  %indvars.iv4454.sroa.phi4791.sroa.speculated = phi <8 x i32> [ %1104, %.critedge4655 ], [ %1105, %1106 ]
  %.sroa.0.0.vec.extract.i1303 = extractelement <8 x i32> %indvars.iv4454.sroa.phi4791.sroa.speculated, i64 0
  %1108 = sext i32 %.sroa.0.0.vec.extract.i1303 to i64
  %1109 = getelementptr inbounds float, ptr %30, i64 %1108
  %1110 = load <2 x float>, ptr %1109, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1304 = extractelement <8 x i32> %indvars.iv4454.sroa.phi4791.sroa.speculated, i64 1
  %1111 = sext i32 %.sroa.0.4.vec.extract.i1304 to i64
  %1112 = getelementptr inbounds float, ptr %30, i64 %1111
  %1113 = load <2 x float>, ptr %1112, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1305 = extractelement <8 x i32> %indvars.iv4454.sroa.phi4791.sroa.speculated, i64 2
  %1114 = sext i32 %.sroa.0.8.vec.extract.i1305 to i64
  %1115 = getelementptr inbounds float, ptr %30, i64 %1114
  %1116 = load <2 x float>, ptr %1115, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1306 = extractelement <8 x i32> %indvars.iv4454.sroa.phi4791.sroa.speculated, i64 3
  %1117 = sext i32 %.sroa.0.12.vec.extract.i1306 to i64
  %1118 = getelementptr inbounds float, ptr %30, i64 %1117
  %1119 = load <2 x float>, ptr %1118, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1307 = extractelement <8 x i32> %indvars.iv4454.sroa.phi4791.sroa.speculated, i64 4
  %1120 = sext i32 %.sroa.0.16.vec.extract.i1307 to i64
  %1121 = getelementptr inbounds float, ptr %30, i64 %1120
  %1122 = load <2 x float>, ptr %1121, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1308 = extractelement <8 x i32> %indvars.iv4454.sroa.phi4791.sroa.speculated, i64 5
  %1123 = sext i32 %.sroa.0.20.vec.extract.i1308 to i64
  %1124 = getelementptr inbounds float, ptr %30, i64 %1123
  %1125 = load <2 x float>, ptr %1124, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1309 = extractelement <8 x i32> %indvars.iv4454.sroa.phi4791.sroa.speculated, i64 6
  %1126 = sext i32 %.sroa.0.24.vec.extract.i1309 to i64
  %1127 = getelementptr inbounds float, ptr %30, i64 %1126
  %1128 = load <2 x float>, ptr %1127, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1310 = extractelement <8 x i32> %indvars.iv4454.sroa.phi4791.sroa.speculated, i64 7
  %1129 = sext i32 %.sroa.0.28.vec.extract.i1310 to i64
  %1130 = getelementptr inbounds float, ptr %30, i64 %1129
  %1131 = load <2 x float>, ptr %1130, align 1, !tbaa !15
  %1132 = shufflevector <2 x float> %1110, <2 x float> %1122, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1133 = shufflevector <2 x float> %1113, <2 x float> %1125, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1134 = shufflevector <2 x float> %1116, <2 x float> %1128, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1135 = shufflevector <2 x float> %1119, <2 x float> %1131, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1136 = shufflevector <8 x float> %1132, <8 x float> %1134, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1137 = shufflevector <8 x float> %1133, <8 x float> %1135, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1138 = shufflevector <8 x float> %1136, <8 x float> %1137, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1138, ptr %indvars.iv4454.sroa.phi4787, align 32, !tbaa !15
  %1139 = shufflevector <8 x float> %1136, <8 x float> %1137, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1139, ptr %indvars.iv4454.sroa.phi4783, align 32, !tbaa !15
  %1140 = getelementptr inbounds float, ptr %32, i64 %1108
  %1141 = load <2 x float>, ptr %1140, align 1, !tbaa !15
  %1142 = getelementptr inbounds float, ptr %32, i64 %1111
  %1143 = load <2 x float>, ptr %1142, align 1, !tbaa !15
  %1144 = getelementptr inbounds float, ptr %32, i64 %1114
  %1145 = load <2 x float>, ptr %1144, align 1, !tbaa !15
  %1146 = getelementptr inbounds float, ptr %32, i64 %1117
  %1147 = load <2 x float>, ptr %1146, align 1, !tbaa !15
  %1148 = getelementptr inbounds float, ptr %32, i64 %1120
  %1149 = load <2 x float>, ptr %1148, align 1, !tbaa !15
  %1150 = getelementptr inbounds float, ptr %32, i64 %1123
  %1151 = load <2 x float>, ptr %1150, align 1, !tbaa !15
  %1152 = getelementptr inbounds float, ptr %32, i64 %1126
  %1153 = load <2 x float>, ptr %1152, align 1, !tbaa !15
  %1154 = getelementptr inbounds float, ptr %32, i64 %1129
  %1155 = load <2 x float>, ptr %1154, align 1, !tbaa !15
  %1156 = shufflevector <2 x float> %1141, <2 x float> %1149, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1157 = shufflevector <2 x float> %1143, <2 x float> %1151, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1158 = shufflevector <2 x float> %1145, <2 x float> %1153, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1159 = shufflevector <2 x float> %1147, <2 x float> %1155, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1160 = shufflevector <8 x float> %1156, <8 x float> %1158, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1161 = shufflevector <8 x float> %1157, <8 x float> %1159, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1162 = shufflevector <8 x float> %1160, <8 x float> %1161, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1162, ptr %indvars.iv4454.sroa.phi, align 32, !tbaa !15
  br i1 %1107, label %1106, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579, !llvm.loop !103

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579: ; preds = %1106
  %1163 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1164 = fmul <8 x float> %.sroa.03782.1, %1163
  %1165 = fmul <8 x float> %.sroa.73786.1, %1163
  %1166 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1102, i32 3)
  %1167 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1103, i32 3)
  %1168 = fsub <8 x float> %1102, %1166
  %1169 = fsub <8 x float> %1103, %1167
  %.sroa.04785.0..sroa.04785.0..sroa.01.0.copyload.i1319 = load <8 x float>, ptr %.sroa.04785, align 32, !tbaa !15, !noalias !137
  %.sroa.04789.0..sroa.04789.0..sroa.0.0.copyload.i1320 = load <8 x float>, ptr %.sroa.04789, align 32, !tbaa !15, !noalias !137
  %1170 = fsub <8 x float> %.sroa.04785.0..sroa.04785.0..sroa.01.0.copyload.i1319, %.sroa.04789.0..sroa.04789.0..sroa.0.0.copyload.i1320
  %.sroa.44786.0..sroa.44786.32..sroa.01.0.copyload.i1321 = load <8 x float>, ptr %.sroa.44786, align 32, !tbaa !15, !noalias !137
  %.sroa.44790.0..sroa.44790.32..sroa.0.0.copyload.i1322 = load <8 x float>, ptr %.sroa.44790, align 32, !tbaa !15, !noalias !137
  %1171 = fsub <8 x float> %.sroa.44786.0..sroa.44786.32..sroa.01.0.copyload.i1321, %.sroa.44790.0..sroa.44790.32..sroa.0.0.copyload.i1322
  %1172 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1168, <8 x float> %1170, <8 x float> %.sroa.04789.0..sroa.04789.0..sroa.0.0.copyload.i1320)
  %1173 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1169, <8 x float> %1171, <8 x float> %.sroa.44790.0..sroa.44790.32..sroa.0.0.copyload.i1322)
  %1174 = fmul <8 x float> %28, %1168
  %1175 = fadd <8 x float> %.sroa.04789.0..sroa.04789.0..sroa.0.0.copyload.i1320, %1172
  %.sroa.04781.0..sroa.04781.0..sroa.0.0.copyload.i1339 = load <8 x float>, ptr %.sroa.04781, align 32, !tbaa !15, !noalias !140
  %1176 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1174, <8 x float> %1175, <8 x float> %.sroa.04781.0..sroa.04781.0..sroa.0.0.copyload.i1339)
  %1177 = fmul <8 x float> %28, %1169
  %1178 = fadd <8 x float> %.sroa.44790.0..sroa.44790.32..sroa.0.0.copyload.i1322, %1173
  %.sroa.44782.0..sroa.44782.32..sroa.0.0.copyload.i1344 = load <8 x float>, ptr %.sroa.44782, align 32, !tbaa !15, !noalias !140
  %1179 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1177, <8 x float> %1178, <8 x float> %.sroa.44782.0..sroa.44782.32..sroa.0.0.copyload.i1344)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04781)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44782)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04785)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44786)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04789)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44790)
  %1180 = fadd <8 x float> %38, %1176
  %1181 = fadd <8 x float> %38, %1179
  %1182 = fsub <8 x float> %1098, %1180
  %1183 = fmul <8 x float> %1164, %1182
  %1184 = fsub <8 x float> %1099, %1181
  %1185 = fmul <8 x float> %1165, %1184
  %1186 = select <8 x i1> %1082, <8 x float> %1183, <8 x float> zeroinitializer
  %1187 = select <8 x i1> %1083, <8 x float> %1185, <8 x float> zeroinitializer
  %1188 = shl nsw i32 %1058, 3
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds float, ptr %11, i64 %1189
  %.val632 = load <4 x float>, ptr %1190, align 1, !tbaa !15
  %gep4325 = getelementptr float, ptr %invariant.gep4394, i64 %1189
  %.val631 = load <4 x float>, ptr %gep4325, align 1, !tbaa !15
  %1191 = load ptr, ptr %69, align 8, !tbaa !69
  %1192 = sext i32 %1058 to i64
  %1193 = getelementptr inbounds i32, ptr %1191, i64 %1192
  %1194 = load i32, ptr %1193, align 4, !tbaa !77
  %1195 = load i32, ptr %82, align 8, !tbaa !110
  %1196 = load i32, ptr %83, align 4, !tbaa !111
  %1197 = load i32, ptr %79, align 8, !tbaa !87
  %1198 = and i32 %1196, %1194
  %1199 = mul nsw i32 %1198, %1197
  %1200 = ashr i32 %1194, %1195
  %1201 = and i32 %1200, %1196
  %1202 = mul nsw i32 %1201, %1197
  br label %.preheader30.i1418

.preheader30.i1418:                               ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1425
  %1203 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1425 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579 ]
  %indvars.iv35.i1420.sroa.phi.sroa.speculated = phi <8 x float> [ %1187, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1425 ], [ %1186, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579 ]
  %indvars.iv35.i1420 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1425 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579 ]
  %1204 = load ptr, ptr %75, align 8, !tbaa !82
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 %indvars.iv35.i1420
  %1206 = load ptr, ptr %1205, align 8, !tbaa !83
  %1207 = getelementptr inbounds nuw i8, ptr %1205, i64 8
  %1208 = load ptr, ptr %1207, align 8, !tbaa !83
  %1209 = shufflevector <8 x float> %indvars.iv35.i1420.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1210 = shufflevector <8 x float> %indvars.iv35.i1420.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1211

1211:                                             ; preds = %1211, %.preheader30.i1418
  %1212 = phi i1 [ true, %.preheader30.i1418 ], [ false, %1211 ]
  %indvars.iv.i.sroa.phi.i1423.sroa.speculated = phi i32 [ %1199, %.preheader30.i1418 ], [ %1202, %1211 ]
  %indvars.iv.i.i1424 = phi i64 [ 0, %.preheader30.i1418 ], [ 4, %1211 ]
  %1213 = sext i32 %indvars.iv.i.sroa.phi.i1423.sroa.speculated to i64
  %1214 = getelementptr inbounds float, ptr %1206, i64 %1213
  %1215 = getelementptr inbounds nuw float, ptr %1214, i64 %indvars.iv.i.i1424
  %1216 = getelementptr inbounds float, ptr %1208, i64 %1213
  %1217 = getelementptr inbounds nuw float, ptr %1216, i64 %indvars.iv.i.i1424
  %1218 = load <4 x float>, ptr %1215, align 16, !tbaa !15
  %1219 = fadd <4 x float> %1209, %1218
  store <4 x float> %1219, ptr %1215, align 16, !tbaa !15
  %1220 = load <4 x float>, ptr %1217, align 16, !tbaa !15
  %1221 = fadd <4 x float> %1210, %1220
  store <4 x float> %1221, ptr %1217, align 16, !tbaa !15
  br i1 %1212, label %1211, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1425, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1425: ; preds = %1211
  br i1 %1203, label %.preheader30.i1418, label %.preheader.i1426.preheader, !llvm.loop !128

.preheader.i1426.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1425
  %1222 = fmul <8 x float> %1098, %1098
  %1223 = fmul <8 x float> %1099, %1099
  %1224 = fcmp olt <8 x float> %1084, %55
  %1225 = fcmp olt <8 x float> %1085, %55
  %1226 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1227 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1228 = fmul <8 x float> %1226, %.sroa.04728.0..sroa.04728.0..sroa.01.0.copyload.i1367
  %1229 = fmul <8 x float> %1226, %.sroa.94729.0..sroa.94729.32..sroa.01.0.copyload.i1369
  %1230 = fmul <8 x float> %1227, %.sroa.04725.0..sroa.04725.0..sroa.01.0.copyload.i1371
  %1231 = fmul <8 x float> %1227, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1373
  %1232 = fmul <8 x float> %1222, %1222
  %1233 = fmul <8 x float> %1222, %1232
  %1234 = fmul <8 x float> %1223, %1223
  %1235 = fmul <8 x float> %1223, %1234
  %1236 = fmul <8 x float> %1233, %1233
  %1237 = fmul <8 x float> %1235, %1235
  %1238 = fmul <8 x float> %1233, %1228
  %1239 = fmul <8 x float> %1235, %1229
  %1240 = fmul <8 x float> %1236, %1230
  %1241 = fmul <8 x float> %1237, %1231
  %1242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> %42, <8 x float> %1238)
  %1243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1229, <8 x float> %42, <8 x float> %1239)
  %1244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1230, <8 x float> %45, <8 x float> %1240)
  %1245 = fmul <8 x float> %1242, splat (float 0xBFC5555560000000)
  %1246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1244, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1245)
  %1247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1231, <8 x float> %45, <8 x float> %1241)
  %1248 = fmul <8 x float> %1243, splat (float 0xBFC5555560000000)
  %1249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1248)
  %1250 = select <8 x i1> %1224, <8 x float> %1246, <8 x float> zeroinitializer
  %1251 = select <8 x i1> %1225, <8 x float> %1249, <8 x float> zeroinitializer
  br label %.preheader.i1426

.preheader.i1426:                                 ; preds = %.preheader.i1426.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1432
  %1252 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1432 ], [ true, %.preheader.i1426.preheader ]
  %indvars.iv38.i1427.sroa.phi.sroa.speculated = phi <8 x float> [ %1251, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1432 ], [ %1250, %.preheader.i1426.preheader ]
  %indvars.iv38.i1427 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1432 ], [ 0, %.preheader.i1426.preheader ]
  %1253 = load ptr, ptr %77, align 8, !tbaa !82
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 %indvars.iv38.i1427
  %1255 = load ptr, ptr %1254, align 8, !tbaa !83
  %1256 = getelementptr inbounds nuw i8, ptr %1254, i64 8
  %1257 = load ptr, ptr %1256, align 8, !tbaa !83
  %1258 = shufflevector <8 x float> %indvars.iv38.i1427.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1259 = shufflevector <8 x float> %indvars.iv38.i1427.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1260

1260:                                             ; preds = %1260, %.preheader.i1426
  %1261 = phi i1 [ true, %.preheader.i1426 ], [ false, %1260 ]
  %indvars.iv.i26.sroa.phi.i1430.sroa.speculated = phi i32 [ %1199, %.preheader.i1426 ], [ %1202, %1260 ]
  %indvars.iv.i26.i1431 = phi i64 [ 0, %.preheader.i1426 ], [ 4, %1260 ]
  %1262 = sext i32 %indvars.iv.i26.sroa.phi.i1430.sroa.speculated to i64
  %1263 = getelementptr inbounds float, ptr %1255, i64 %1262
  %1264 = getelementptr inbounds nuw float, ptr %1263, i64 %indvars.iv.i26.i1431
  %1265 = getelementptr inbounds float, ptr %1257, i64 %1262
  %1266 = getelementptr inbounds nuw float, ptr %1265, i64 %indvars.iv.i26.i1431
  %1267 = load <4 x float>, ptr %1264, align 16, !tbaa !15
  %1268 = fadd <4 x float> %1258, %1267
  store <4 x float> %1268, ptr %1264, align 16, !tbaa !15
  %1269 = load <4 x float>, ptr %1266, align 16, !tbaa !15
  %1270 = fadd <4 x float> %1259, %1269
  store <4 x float> %1270, ptr %1266, align 16, !tbaa !15
  br i1 %1261, label %1260, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1432, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1432: ; preds = %1260
  br i1 %1252, label %.preheader.i1426, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433, !llvm.loop !129

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1432
  %1271 = fneg <8 x float> %1172
  %1272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> %1100, <8 x float> %1098)
  %1273 = fneg <8 x float> %1173
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> %1101, <8 x float> %1099)
  %1275 = fmul <8 x float> %1164, %1272
  %1276 = fmul <8 x float> %1165, %1274
  %1277 = fsub <8 x float> %1240, %1238
  %1278 = fsub <8 x float> %1241, %1239
  %1279 = select <8 x i1> %1224, <8 x float> %1277, <8 x float> zeroinitializer
  %1280 = select <8 x i1> %1225, <8 x float> %1278, <8 x float> zeroinitializer
  %1281 = fadd <8 x float> %1275, %1279
  %1282 = fmul <8 x float> %1222, %1281
  %1283 = fadd <8 x float> %1276, %1280
  %1284 = fmul <8 x float> %1223, %1283
  %1285 = fmul <8 x float> %1066, %1282
  %1286 = fmul <8 x float> %1067, %1284
  %1287 = fmul <8 x float> %1068, %1282
  %1288 = fmul <8 x float> %1069, %1284
  %1289 = fmul <8 x float> %1070, %1282
  %1290 = fmul <8 x float> %1071, %1284
  %1291 = fadd <8 x float> %.sroa.03627.44330, %1285
  %1292 = fadd <8 x float> %.sroa.163634.44331, %1286
  %1293 = fadd <8 x float> %.sroa.03609.44328, %1287
  %1294 = fadd <8 x float> %.sroa.163616.44329, %1288
  %1295 = fadd <8 x float> %.sroa.03592.44326, %1289
  %1296 = fadd <8 x float> %.sroa.16.44327, %1290
  %1297 = getelementptr inbounds float, ptr %7, i64 %1061
  %1298 = fadd <8 x float> %1285, %1286
  %1299 = fadd <8 x float> %1287, %1288
  %1300 = fadd <8 x float> %1289, %1290
  %1301 = shufflevector <8 x float> %1298, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1302 = shufflevector <8 x float> %1298, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1303 = fadd <4 x float> %1301, %1302
  %1304 = load <4 x float>, ptr %1297, align 16, !tbaa !15
  %1305 = fsub <4 x float> %1304, %1303
  store <4 x float> %1305, ptr %1297, align 16, !tbaa !15
  %1306 = getelementptr inbounds nuw i8, ptr %1297, i64 16
  %1307 = shufflevector <8 x float> %1299, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1308 = shufflevector <8 x float> %1299, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1309 = fadd <4 x float> %1307, %1308
  %1310 = load <4 x float>, ptr %1306, align 16, !tbaa !15
  %1311 = fsub <4 x float> %1310, %1309
  store <4 x float> %1311, ptr %1306, align 16, !tbaa !15
  %1312 = getelementptr inbounds nuw i8, ptr %1297, i64 32
  %1313 = shufflevector <8 x float> %1300, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1314 = shufflevector <8 x float> %1300, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1315 = fadd <4 x float> %1313, %1314
  %1316 = load <4 x float>, ptr %1312, align 16, !tbaa !15
  %1317 = fsub <4 x float> %1316, %1315
  store <4 x float> %1317, ptr %1312, align 16, !tbaa !15
  %indvars.iv.next4458 = add nsw i64 %indvars.iv4457, 1
  %exitcond4461.not = icmp eq i64 %indvars.iv.next4458, %wide.trip.count4460
  br i1 %exitcond4461.not, label %.loopexit, label %.critedge4655, !llvm.loop !143

1318:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4428 = phi i64 [ %758, %.lr.ph ], [ %indvars.iv.next4429, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163634.54251 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1447, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03627.54250 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1446, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163616.54249 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1449, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03609.54248 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1448, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54247 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1451, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03592.54246 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1450, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1319 = load ptr, ptr %60, align 8, !tbaa !55
  %1320 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1319, i64 %indvars.iv4428, i32 1
  %1321 = load i32, ptr %1320, align 4, !tbaa !77
  %.not = icmp eq i32 %1321, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge: ; preds = %1318
  %1322 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4428
  %1323 = load i32, ptr %1322, align 4, !tbaa !85
  %1324 = getelementptr inbounds nuw i8, ptr %1322, i64 4
  %1325 = load i32, ptr %1324, align 4, !tbaa !102
  %1326 = insertelement <8 x i32> poison, i32 %1325, i64 0
  %1327 = shufflevector <8 x i32> %1326, <8 x i32> poison, <8 x i32> zeroinitializer
  %1328 = and <8 x i32> %.sroa.04730.0.copyload, %1327
  %1329 = icmp ne <8 x i32> %1328, zeroinitializer
  %1330 = and <8 x i32> %.sroa.6.0.copyload, %1327
  %1331 = icmp ne <8 x i32> %1330, zeroinitializer
  %1332 = mul nsw i32 %1323, 12
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds float, ptr %59, i64 %1333
  %.val630 = load <4 x float>, ptr %1334, align 1, !tbaa !15
  %1335 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1333
  %.val629 = load <4 x float>, ptr %gep, align 1, !tbaa !15
  %1336 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4243 = getelementptr float, ptr %invariant.gep4242, i64 %1333
  %.val628 = load <4 x float>, ptr %gep4243, align 1, !tbaa !15
  %1337 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1338 = fsub <8 x float> %172, %1335
  %1339 = fsub <8 x float> %178, %1335
  %1340 = fsub <8 x float> %185, %1336
  %1341 = fsub <8 x float> %191, %1336
  %1342 = fsub <8 x float> %198, %1337
  %1343 = fsub <8 x float> %204, %1337
  %1344 = fmul <8 x float> %1338, %1338
  %1345 = fmul <8 x float> %1340, %1340
  %1346 = fadd <8 x float> %1344, %1345
  %1347 = fmul <8 x float> %1342, %1342
  %1348 = fadd <8 x float> %1346, %1347
  %1349 = fmul <8 x float> %1339, %1339
  %1350 = fmul <8 x float> %1341, %1341
  %1351 = fadd <8 x float> %1349, %1350
  %1352 = fmul <8 x float> %1343, %1343
  %1353 = fadd <8 x float> %1351, %1352
  %1354 = fcmp olt <8 x float> %1348, %50
  %1355 = fcmp olt <8 x float> %1353, %50
  %narrow = select <8 x i1> %1354, <8 x i1> %1329, <8 x i1> zeroinitializer
  %narrow4797 = select <8 x i1> %1355, <8 x i1> %1331, <8 x i1> zeroinitializer
  %1356 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1348, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1357 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1353, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1358 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1356)
  %1359 = fmul <8 x float> %1356, %1358
  %1360 = fmul <8 x float> %1358, splat (float -5.000000e-01)
  %1361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1359, <8 x float> %1358, <8 x float> splat (float -3.000000e+00))
  %1362 = fmul <8 x float> %1360, %1361
  %1363 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1357)
  %1364 = fmul <8 x float> %1357, %1363
  %1365 = fmul <8 x float> %1363, splat (float -5.000000e-01)
  %1366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1364, <8 x float> %1363, <8 x float> splat (float -3.000000e+00))
  %1367 = fmul <8 x float> %1365, %1366
  %1368 = select <8 x i1> %narrow, <8 x float> %1362, <8 x float> zeroinitializer
  %1369 = select <8 x i1> %narrow4797, <8 x float> %1367, <8 x float> zeroinitializer
  %1370 = fmul <8 x float> %1368, %1368
  %1371 = fmul <8 x float> %1369, %1369
  %1372 = fcmp olt <8 x float> %1356, %55
  %1373 = fcmp olt <8 x float> %1357, %55
  %1374 = shl nsw i32 %1323, 3
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds float, ptr %11, i64 %1375
  %.val627 = load <4 x float>, ptr %1376, align 1, !tbaa !15
  %1377 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4245 = getelementptr float, ptr %invariant.gep4394, i64 %1375
  %.val626 = load <4 x float>, ptr %gep4245, align 1, !tbaa !15
  %1378 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1379 = fmul <8 x float> %1377, %.sroa.04728.0..sroa.04728.0..sroa.01.0.copyload.i1506
  %1380 = fmul <8 x float> %1377, %.sroa.94729.0..sroa.94729.32..sroa.01.0.copyload.i1508
  %1381 = fmul <8 x float> %1378, %.sroa.04725.0..sroa.04725.0..sroa.01.0.copyload.i1510
  %1382 = fmul <8 x float> %1378, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1512
  %1383 = fmul <8 x float> %1370, %1370
  %1384 = fmul <8 x float> %1370, %1383
  %1385 = fmul <8 x float> %1371, %1371
  %1386 = fmul <8 x float> %1371, %1385
  %1387 = fmul <8 x float> %1384, %1384
  %1388 = fmul <8 x float> %1386, %1386
  %1389 = fmul <8 x float> %1379, %1384
  %1390 = fmul <8 x float> %1380, %1386
  %1391 = fmul <8 x float> %1381, %1387
  %1392 = fmul <8 x float> %1382, %1388
  %1393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1379, <8 x float> %42, <8 x float> %1389)
  %1394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1380, <8 x float> %42, <8 x float> %1390)
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1381, <8 x float> %45, <8 x float> %1391)
  %1396 = fmul <8 x float> %1393, splat (float 0xBFC5555560000000)
  %1397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1395, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1396)
  %1398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> %45, <8 x float> %1392)
  %1399 = fmul <8 x float> %1394, splat (float 0xBFC5555560000000)
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1398, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1399)
  %1401 = select <8 x i1> %1372, <8 x i1> %1329, <8 x i1> zeroinitializer
  %1402 = select <8 x i1> %1401, <8 x float> %1397, <8 x float> zeroinitializer
  %1403 = select <8 x i1> %1373, <8 x i1> %1331, <8 x i1> zeroinitializer
  %1404 = select <8 x i1> %1403, <8 x float> %1400, <8 x float> zeroinitializer
  %1405 = load ptr, ptr %69, align 8, !tbaa !69
  %1406 = sext i32 %1323 to i64
  %1407 = getelementptr inbounds i32, ptr %1405, i64 %1406
  %1408 = load i32, ptr %1407, align 4, !tbaa !77
  %1409 = load i32, ptr %82, align 8, !tbaa !110
  %1410 = load i32, ptr %83, align 4, !tbaa !111
  %1411 = load i32, ptr %79, align 8, !tbaa !87
  %1412 = and i32 %1410, %1408
  %1413 = ashr i32 %1408, %1409
  %1414 = and i32 %1413, %1410
  br label %.preheader.i1561

.preheader.i1561:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1566
  %1415 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1566 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1404, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1566 ], [ %1402, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1566 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ]
  %1416 = load ptr, ptr %77, align 8, !tbaa !82
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 %indvars.iv30.i
  %1418 = load ptr, ptr %1417, align 8, !tbaa !83
  %1419 = getelementptr inbounds nuw i8, ptr %1417, i64 8
  %1420 = load ptr, ptr %1419, align 8, !tbaa !83
  %1421 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1422 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1423

1423:                                             ; preds = %1423, %.preheader.i1561
  %1424 = phi i1 [ true, %.preheader.i1561 ], [ false, %1423 ]
  %.pn = phi i32 [ %1412, %.preheader.i1561 ], [ %1414, %1423 ]
  %indvars.iv.i.i1565 = phi i64 [ 0, %.preheader.i1561 ], [ 4, %1423 ]
  %indvars.iv.i.sroa.phi.i1564.sroa.speculated = mul nsw i32 %.pn, %1411
  %1425 = sext i32 %indvars.iv.i.sroa.phi.i1564.sroa.speculated to i64
  %1426 = getelementptr inbounds float, ptr %1418, i64 %1425
  %1427 = getelementptr inbounds nuw float, ptr %1426, i64 %indvars.iv.i.i1565
  %1428 = getelementptr inbounds float, ptr %1420, i64 %1425
  %1429 = getelementptr inbounds nuw float, ptr %1428, i64 %indvars.iv.i.i1565
  %1430 = load <4 x float>, ptr %1427, align 16, !tbaa !15
  %1431 = fadd <4 x float> %1421, %1430
  store <4 x float> %1431, ptr %1427, align 16, !tbaa !15
  %1432 = load <4 x float>, ptr %1429, align 16, !tbaa !15
  %1433 = fadd <4 x float> %1422, %1432
  store <4 x float> %1433, ptr %1429, align 16, !tbaa !15
  br i1 %1424, label %1423, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1566, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1566: ; preds = %1423
  br i1 %1415, label %.preheader.i1561, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !144

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1566
  %1434 = fsub <8 x float> %1391, %1389
  %1435 = fsub <8 x float> %1392, %1390
  %1436 = select <8 x i1> %1372, <8 x float> %1434, <8 x float> zeroinitializer
  %1437 = select <8 x i1> %1373, <8 x float> %1435, <8 x float> zeroinitializer
  %1438 = fmul <8 x float> %1370, %1436
  %1439 = fmul <8 x float> %1371, %1437
  %1440 = fmul <8 x float> %1338, %1438
  %1441 = fmul <8 x float> %1339, %1439
  %1442 = fmul <8 x float> %1340, %1438
  %1443 = fmul <8 x float> %1341, %1439
  %1444 = fmul <8 x float> %1342, %1438
  %1445 = fmul <8 x float> %1343, %1439
  %1446 = fadd <8 x float> %.sroa.03627.54250, %1440
  %1447 = fadd <8 x float> %.sroa.163634.54251, %1441
  %1448 = fadd <8 x float> %.sroa.03609.54248, %1442
  %1449 = fadd <8 x float> %.sroa.163616.54249, %1443
  %1450 = fadd <8 x float> %.sroa.03592.54246, %1444
  %1451 = fadd <8 x float> %.sroa.16.54247, %1445
  %1452 = getelementptr inbounds float, ptr %7, i64 %1333
  %1453 = fadd <8 x float> %1440, %1441
  %1454 = fadd <8 x float> %1442, %1443
  %1455 = fadd <8 x float> %1444, %1445
  %1456 = shufflevector <8 x float> %1453, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1457 = shufflevector <8 x float> %1453, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1458 = fadd <4 x float> %1456, %1457
  %1459 = load <4 x float>, ptr %1452, align 16, !tbaa !15
  %1460 = fsub <4 x float> %1459, %1458
  store <4 x float> %1460, ptr %1452, align 16, !tbaa !15
  %1461 = getelementptr inbounds nuw i8, ptr %1452, i64 16
  %1462 = shufflevector <8 x float> %1454, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1463 = shufflevector <8 x float> %1454, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1464 = fadd <4 x float> %1462, %1463
  %1465 = load <4 x float>, ptr %1461, align 16, !tbaa !15
  %1466 = fsub <4 x float> %1465, %1464
  store <4 x float> %1466, ptr %1461, align 16, !tbaa !15
  %1467 = getelementptr inbounds nuw i8, ptr %1452, i64 32
  %1468 = shufflevector <8 x float> %1455, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1469 = shufflevector <8 x float> %1455, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1470 = fadd <4 x float> %1468, %1469
  %1471 = load <4 x float>, ptr %1467, align 16, !tbaa !15
  %1472 = fsub <4 x float> %1471, %1470
  store <4 x float> %1472, ptr %1467, align 16, !tbaa !15
  %indvars.iv.next4429 = add nsw i64 %indvars.iv4428, 1
  %exitcond4431.not = icmp eq i64 %indvars.iv.next4429, %wide.trip.count
  br i1 %exitcond4431.not, label %.loopexit, label %1318, !llvm.loop !145

.critedge5.loopexit:                              ; preds = %1318
  %1473 = trunc nsw i64 %indvars.iv4428 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4234
  %.sroa.03592.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4234 ], [ %.sroa.03592.54246, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4234 ], [ %.sroa.16.54247, %.critedge5.loopexit ]
  %.sroa.03609.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4234 ], [ %.sroa.03609.54248, %.critedge5.loopexit ]
  %.sroa.163616.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4234 ], [ %.sroa.163616.54249, %.critedge5.loopexit ]
  %.sroa.03627.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4234 ], [ %.sroa.03627.54250, %.critedge5.loopexit ]
  %.sroa.163634.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4234 ], [ %.sroa.163634.54251, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %90, %.preheader4234 ], [ %1473, %.critedge5.loopexit ]
  %1474 = icmp slt i32 %.4.lcssa, %92
  br i1 %1474, label %.preheader.i1684.critedge.lr.ph, label %.loopexit

.preheader.i1684.critedge.lr.ph:                  ; preds = %.critedge5
  %.sroa.04728.0..sroa.04728.0..sroa.01.0.copyload.i1633 = load <8 x float>, ptr %.sroa.04728, align 32, !tbaa !15, !noalias !146
  %.sroa.94729.0..sroa.94729.32..sroa.01.0.copyload.i1635 = load <8 x float>, ptr %.sroa.94729, align 32, !tbaa !15, !noalias !146
  %.sroa.04725.0..sroa.04725.0..sroa.01.0.copyload.i1637 = load <8 x float>, ptr %.sroa.04725, align 32, !tbaa !15, !noalias !149
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1639 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !149
  %1475 = sext i32 %.4.lcssa to i64
  %wide.trip.count4435 = sext i32 %92 to i64
  br label %.preheader.i1684.critedge

.preheader.i1684.critedge:                        ; preds = %.preheader.i1684.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1692
  %indvars.iv4432 = phi i64 [ %1475, %.preheader.i1684.critedge.lr.ph ], [ %indvars.iv.next4433, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1692 ]
  %.sroa.163634.64278 = phi <8 x float> [ %.sroa.163634.5.lcssa, %.preheader.i1684.critedge.lr.ph ], [ %1591, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1692 ]
  %.sroa.03627.64277 = phi <8 x float> [ %.sroa.03627.5.lcssa, %.preheader.i1684.critedge.lr.ph ], [ %1590, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1692 ]
  %.sroa.163616.64276 = phi <8 x float> [ %.sroa.163616.5.lcssa, %.preheader.i1684.critedge.lr.ph ], [ %1593, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1692 ]
  %.sroa.03609.64275 = phi <8 x float> [ %.sroa.03609.5.lcssa, %.preheader.i1684.critedge.lr.ph ], [ %1592, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1692 ]
  %.sroa.16.64274 = phi <8 x float> [ %.sroa.16.5.lcssa, %.preheader.i1684.critedge.lr.ph ], [ %1595, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1692 ]
  %.sroa.03592.64273 = phi <8 x float> [ %.sroa.03592.5.lcssa, %.preheader.i1684.critedge.lr.ph ], [ %1594, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1692 ]
  %1476 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4432
  %1477 = load i32, ptr %1476, align 4, !tbaa !85
  %1478 = mul nsw i32 %1477, 12
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr inbounds float, ptr %59, i64 %1479
  %.val625 = load <4 x float>, ptr %1480, align 1, !tbaa !15
  %1481 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4268 = getelementptr float, ptr %invariant.gep, i64 %1479
  %.val624 = load <4 x float>, ptr %gep4268, align 1, !tbaa !15
  %1482 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4270 = getelementptr float, ptr %invariant.gep4242, i64 %1479
  %.val623 = load <4 x float>, ptr %gep4270, align 1, !tbaa !15
  %1483 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1484 = fsub <8 x float> %172, %1481
  %1485 = fsub <8 x float> %178, %1481
  %1486 = fsub <8 x float> %185, %1482
  %1487 = fsub <8 x float> %191, %1482
  %1488 = fsub <8 x float> %198, %1483
  %1489 = fsub <8 x float> %204, %1483
  %1490 = fmul <8 x float> %1484, %1484
  %1491 = fmul <8 x float> %1486, %1486
  %1492 = fadd <8 x float> %1490, %1491
  %1493 = fmul <8 x float> %1488, %1488
  %1494 = fadd <8 x float> %1492, %1493
  %1495 = fmul <8 x float> %1485, %1485
  %1496 = fmul <8 x float> %1487, %1487
  %1497 = fadd <8 x float> %1495, %1496
  %1498 = fmul <8 x float> %1489, %1489
  %1499 = fadd <8 x float> %1497, %1498
  %1500 = fcmp olt <8 x float> %1494, %50
  %1501 = fcmp olt <8 x float> %1499, %50
  %1502 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1494, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1503 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1499, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1504 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1502)
  %1505 = fmul <8 x float> %1502, %1504
  %1506 = fmul <8 x float> %1504, splat (float -5.000000e-01)
  %1507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1505, <8 x float> %1504, <8 x float> splat (float -3.000000e+00))
  %1508 = fmul <8 x float> %1506, %1507
  %1509 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1503)
  %1510 = fmul <8 x float> %1503, %1509
  %1511 = fmul <8 x float> %1509, splat (float -5.000000e-01)
  %1512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1510, <8 x float> %1509, <8 x float> splat (float -3.000000e+00))
  %1513 = fmul <8 x float> %1511, %1512
  %1514 = select <8 x i1> %1500, <8 x float> %1508, <8 x float> zeroinitializer
  %1515 = select <8 x i1> %1501, <8 x float> %1513, <8 x float> zeroinitializer
  %1516 = fmul <8 x float> %1514, %1514
  %1517 = fmul <8 x float> %1515, %1515
  %1518 = fcmp olt <8 x float> %1502, %55
  %1519 = fcmp olt <8 x float> %1503, %55
  %1520 = shl nsw i32 %1477, 3
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr inbounds float, ptr %11, i64 %1521
  %.val622 = load <4 x float>, ptr %1522, align 1, !tbaa !15
  %1523 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4272 = getelementptr float, ptr %invariant.gep4394, i64 %1521
  %.val621 = load <4 x float>, ptr %gep4272, align 1, !tbaa !15
  %1524 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1525 = fmul <8 x float> %1523, %.sroa.04728.0..sroa.04728.0..sroa.01.0.copyload.i1633
  %1526 = fmul <8 x float> %1523, %.sroa.94729.0..sroa.94729.32..sroa.01.0.copyload.i1635
  %1527 = fmul <8 x float> %1524, %.sroa.04725.0..sroa.04725.0..sroa.01.0.copyload.i1637
  %1528 = fmul <8 x float> %1524, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1639
  %1529 = fmul <8 x float> %1516, %1516
  %1530 = fmul <8 x float> %1516, %1529
  %1531 = fmul <8 x float> %1517, %1517
  %1532 = fmul <8 x float> %1517, %1531
  %1533 = fmul <8 x float> %1530, %1530
  %1534 = fmul <8 x float> %1532, %1532
  %1535 = fmul <8 x float> %1525, %1530
  %1536 = fmul <8 x float> %1526, %1532
  %1537 = fmul <8 x float> %1527, %1533
  %1538 = fmul <8 x float> %1528, %1534
  %1539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1525, <8 x float> %42, <8 x float> %1535)
  %1540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1526, <8 x float> %42, <8 x float> %1536)
  %1541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1527, <8 x float> %45, <8 x float> %1537)
  %1542 = fmul <8 x float> %1539, splat (float 0xBFC5555560000000)
  %1543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1541, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1542)
  %1544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1528, <8 x float> %45, <8 x float> %1538)
  %1545 = fmul <8 x float> %1540, splat (float 0xBFC5555560000000)
  %1546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1544, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1545)
  %1547 = select <8 x i1> %1518, <8 x float> %1543, <8 x float> zeroinitializer
  %1548 = select <8 x i1> %1519, <8 x float> %1546, <8 x float> zeroinitializer
  %1549 = load ptr, ptr %69, align 8, !tbaa !69
  %1550 = sext i32 %1477 to i64
  %1551 = getelementptr inbounds i32, ptr %1549, i64 %1550
  %1552 = load i32, ptr %1551, align 4, !tbaa !77
  %1553 = load i32, ptr %82, align 8, !tbaa !110
  %1554 = load i32, ptr %83, align 4, !tbaa !111
  %1555 = load i32, ptr %79, align 8, !tbaa !87
  %1556 = and i32 %1554, %1552
  %1557 = ashr i32 %1552, %1553
  %1558 = and i32 %1557, %1554
  br label %.preheader.i1684

.preheader.i1684:                                 ; preds = %.preheader.i1684.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1691
  %1559 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1691 ], [ true, %.preheader.i1684.critedge ]
  %indvars.iv30.i1686.sroa.phi.sroa.speculated = phi <8 x float> [ %1548, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1691 ], [ %1547, %.preheader.i1684.critedge ]
  %indvars.iv30.i1686 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1691 ], [ 0, %.preheader.i1684.critedge ]
  %1560 = load ptr, ptr %77, align 8, !tbaa !82
  %1561 = getelementptr inbounds nuw i8, ptr %1560, i64 %indvars.iv30.i1686
  %1562 = load ptr, ptr %1561, align 8, !tbaa !83
  %1563 = getelementptr inbounds nuw i8, ptr %1561, i64 8
  %1564 = load ptr, ptr %1563, align 8, !tbaa !83
  %1565 = shufflevector <8 x float> %indvars.iv30.i1686.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1566 = shufflevector <8 x float> %indvars.iv30.i1686.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1567

1567:                                             ; preds = %1567, %.preheader.i1684
  %1568 = phi i1 [ true, %.preheader.i1684 ], [ false, %1567 ]
  %.pn4497 = phi i32 [ %1556, %.preheader.i1684 ], [ %1558, %1567 ]
  %indvars.iv.i.i1690 = phi i64 [ 0, %.preheader.i1684 ], [ 4, %1567 ]
  %indvars.iv.i.sroa.phi.i1689.sroa.speculated = mul nsw i32 %.pn4497, %1555
  %1569 = sext i32 %indvars.iv.i.sroa.phi.i1689.sroa.speculated to i64
  %1570 = getelementptr inbounds float, ptr %1562, i64 %1569
  %1571 = getelementptr inbounds nuw float, ptr %1570, i64 %indvars.iv.i.i1690
  %1572 = getelementptr inbounds float, ptr %1564, i64 %1569
  %1573 = getelementptr inbounds nuw float, ptr %1572, i64 %indvars.iv.i.i1690
  %1574 = load <4 x float>, ptr %1571, align 16, !tbaa !15
  %1575 = fadd <4 x float> %1565, %1574
  store <4 x float> %1575, ptr %1571, align 16, !tbaa !15
  %1576 = load <4 x float>, ptr %1573, align 16, !tbaa !15
  %1577 = fadd <4 x float> %1566, %1576
  store <4 x float> %1577, ptr %1573, align 16, !tbaa !15
  br i1 %1568, label %1567, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1691, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1691: ; preds = %1567
  br i1 %1559, label %.preheader.i1684, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1692, !llvm.loop !144

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1692: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1691
  %1578 = fsub <8 x float> %1537, %1535
  %1579 = fsub <8 x float> %1538, %1536
  %1580 = select <8 x i1> %1518, <8 x float> %1578, <8 x float> zeroinitializer
  %1581 = select <8 x i1> %1519, <8 x float> %1579, <8 x float> zeroinitializer
  %1582 = fmul <8 x float> %1516, %1580
  %1583 = fmul <8 x float> %1517, %1581
  %1584 = fmul <8 x float> %1484, %1582
  %1585 = fmul <8 x float> %1485, %1583
  %1586 = fmul <8 x float> %1486, %1582
  %1587 = fmul <8 x float> %1487, %1583
  %1588 = fmul <8 x float> %1488, %1582
  %1589 = fmul <8 x float> %1489, %1583
  %1590 = fadd <8 x float> %.sroa.03627.64277, %1584
  %1591 = fadd <8 x float> %.sroa.163634.64278, %1585
  %1592 = fadd <8 x float> %.sroa.03609.64275, %1586
  %1593 = fadd <8 x float> %.sroa.163616.64276, %1587
  %1594 = fadd <8 x float> %.sroa.03592.64273, %1588
  %1595 = fadd <8 x float> %.sroa.16.64274, %1589
  %1596 = getelementptr inbounds float, ptr %7, i64 %1479
  %1597 = fadd <8 x float> %1584, %1585
  %1598 = fadd <8 x float> %1586, %1587
  %1599 = fadd <8 x float> %1588, %1589
  %1600 = shufflevector <8 x float> %1597, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1601 = shufflevector <8 x float> %1597, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1602 = fadd <4 x float> %1600, %1601
  %1603 = load <4 x float>, ptr %1596, align 16, !tbaa !15
  %1604 = fsub <4 x float> %1603, %1602
  store <4 x float> %1604, ptr %1596, align 16, !tbaa !15
  %1605 = getelementptr inbounds nuw i8, ptr %1596, i64 16
  %1606 = shufflevector <8 x float> %1598, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1607 = shufflevector <8 x float> %1598, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1608 = fadd <4 x float> %1606, %1607
  %1609 = load <4 x float>, ptr %1605, align 16, !tbaa !15
  %1610 = fsub <4 x float> %1609, %1608
  store <4 x float> %1610, ptr %1605, align 16, !tbaa !15
  %1611 = getelementptr inbounds nuw i8, ptr %1596, i64 32
  %1612 = shufflevector <8 x float> %1599, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1613 = shufflevector <8 x float> %1599, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1614 = fadd <4 x float> %1612, %1613
  %1615 = load <4 x float>, ptr %1611, align 16, !tbaa !15
  %1616 = fsub <4 x float> %1615, %1614
  store <4 x float> %1616, ptr %1611, align 16, !tbaa !15
  %indvars.iv.next4433 = add nsw i64 %indvars.iv4432, 1
  %exitcond4436.not = icmp eq i64 %indvars.iv.next4433, %wide.trip.count4435
  br i1 %exitcond4436.not, label %.loopexit, label %.preheader.i1684.critedge, !llvm.loop !152

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1692, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998, %.critedge5, %.critedge3, %.critedge
  %.sroa.03592.2 = phi <8 x float> [ %.sroa.03592.0.lcssa, %.critedge ], [ %.sroa.03592.3.lcssa, %.critedge3 ], [ %.sroa.03592.5.lcssa, %.critedge5 ], [ %734, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ], [ %488, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1295, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ], [ %1031, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1594, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1692 ], [ %1450, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %735, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ], [ %489, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1296, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ], [ %1032, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1595, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1692 ], [ %1451, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03609.2 = phi <8 x float> [ %.sroa.03609.0.lcssa, %.critedge ], [ %.sroa.03609.3.lcssa, %.critedge3 ], [ %.sroa.03609.5.lcssa, %.critedge5 ], [ %732, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ], [ %486, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1293, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ], [ %1029, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1592, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1692 ], [ %1448, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163616.2 = phi <8 x float> [ %.sroa.163616.0.lcssa, %.critedge ], [ %.sroa.163616.3.lcssa, %.critedge3 ], [ %.sroa.163616.5.lcssa, %.critedge5 ], [ %733, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ], [ %487, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1294, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ], [ %1030, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1593, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1692 ], [ %1449, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03627.2 = phi <8 x float> [ %.sroa.03627.0.lcssa, %.critedge ], [ %.sroa.03627.3.lcssa, %.critedge3 ], [ %.sroa.03627.5.lcssa, %.critedge5 ], [ %730, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ], [ %484, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1291, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ], [ %1027, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1590, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1692 ], [ %1446, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163634.2 = phi <8 x float> [ %.sroa.163634.0.lcssa, %.critedge ], [ %.sroa.163634.3.lcssa, %.critedge3 ], [ %.sroa.163634.5.lcssa, %.critedge5 ], [ %731, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ], [ %485, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1292, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ], [ %1028, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1591, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1692 ], [ %1447, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1617 = getelementptr inbounds float, ptr %7, i64 %166
  %1618 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03627.2, <8 x float> %.sroa.163634.2)
  %1619 = shufflevector <8 x float> %1618, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1620 = shufflevector <8 x float> %1618, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1621 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1620, <4 x float> %1619)
  %1622 = shufflevector <4 x float> %1621, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1623 = load <4 x float>, ptr %1617, align 16, !tbaa !15
  %1624 = fadd <4 x float> %1622, %1623
  store <4 x float> %1624, ptr %1617, align 16, !tbaa !15
  %1625 = shufflevector <4 x float> %1621, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1626 = fadd <4 x float> %1622, %1625
  %shift = shufflevector <4 x float> %1626, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1627 = fadd <4 x float> %1626, %shift
  %1628 = extractelement <4 x float> %1627, i64 0
  %1629 = getelementptr inbounds float, ptr %7, i64 %179
  %1630 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03609.2, <8 x float> %.sroa.163616.2)
  %1631 = shufflevector <8 x float> %1630, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1632 = shufflevector <8 x float> %1630, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1633 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1632, <4 x float> %1631)
  %1634 = shufflevector <4 x float> %1633, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1635 = load <4 x float>, ptr %1629, align 16, !tbaa !15
  %1636 = fadd <4 x float> %1634, %1635
  store <4 x float> %1636, ptr %1629, align 16, !tbaa !15
  %1637 = shufflevector <4 x float> %1633, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1638 = fadd <4 x float> %1634, %1637
  %shift4657 = shufflevector <4 x float> %1638, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1639 = fadd <4 x float> %1638, %shift4657
  %1640 = extractelement <4 x float> %1639, i64 0
  %1641 = getelementptr inbounds float, ptr %7, i64 %192
  %1642 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03592.2, <8 x float> %.sroa.16.2)
  %1643 = shufflevector <8 x float> %1642, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1644 = shufflevector <8 x float> %1642, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1645 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1644, <4 x float> %1643)
  %1646 = shufflevector <4 x float> %1645, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1647 = load <4 x float>, ptr %1641, align 16, !tbaa !15
  %1648 = fadd <4 x float> %1646, %1647
  store <4 x float> %1648, ptr %1641, align 16, !tbaa !15
  %1649 = shufflevector <4 x float> %1645, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1650 = fadd <4 x float> %1646, %1649
  %shift4658 = shufflevector <4 x float> %1650, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1651 = fadd <4 x float> %1650, %shift4658
  %1652 = extractelement <4 x float> %1651, i64 0
  %1653 = getelementptr inbounds nuw float, ptr %9, i64 %94
  %1654 = load float, ptr %1653, align 4, !tbaa !29
  %1655 = fadd float %1628, %1654
  store float %1655, ptr %1653, align 4, !tbaa !29
  %1656 = getelementptr inbounds nuw float, ptr %9, i64 %98
  %1657 = load float, ptr %1656, align 4, !tbaa !29
  %1658 = fadd float %1640, %1657
  store float %1658, ptr %1656, align 4, !tbaa !29
  %1659 = getelementptr inbounds nuw float, ptr %9, i64 %102
  %1660 = load float, ptr %1659, align 4, !tbaa !29
  %1661 = fadd float %1652, %1660
  store float %1661, ptr %1659, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04725)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04728)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.94729)
  %1662 = getelementptr inbounds nuw i8, ptr %.sroa.01990.04399, i64 16
  %.not4223 = icmp eq ptr %1662, %65
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
