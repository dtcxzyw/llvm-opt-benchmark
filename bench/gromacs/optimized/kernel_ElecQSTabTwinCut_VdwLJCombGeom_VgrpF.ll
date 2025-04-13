; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombGeom_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombGeom_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03158 = alloca <8 x float>, align 32
  %.sroa.43159 = alloca <8 x float>, align 32
  %.sroa.04767 = alloca <8 x float>, align 32
  %.sroa.44768 = alloca <8 x float>, align 32
  %.sroa.04763 = alloca <8 x float>, align 32
  %.sroa.44764 = alloca <8 x float>, align 32
  %.sroa.04759 = alloca <8 x float>, align 32
  %.sroa.44760 = alloca <8 x float>, align 32
  %.sroa.04752 = alloca <8 x float>, align 32
  %.sroa.44753 = alloca <8 x float>, align 32
  %.sroa.04748 = alloca <8 x float>, align 32
  %.sroa.44749 = alloca <8 x float>, align 32
  %.sroa.04744 = alloca <8 x float>, align 32
  %.sroa.44745 = alloca <8 x float>, align 32
  %.sroa.04737 = alloca <8 x float>, align 32
  %.sroa.44738 = alloca <8 x float>, align 32
  %.sroa.04733 = alloca <8 x float>, align 32
  %.sroa.44734 = alloca <8 x float>, align 32
  %.sroa.04729 = alloca <8 x float>, align 32
  %.sroa.44730 = alloca <8 x float>, align 32
  %.sroa.04722 = alloca <8 x float>, align 32
  %.sroa.44723 = alloca <8 x float>, align 32
  %.sroa.04718 = alloca <8 x float>, align 32
  %.sroa.44719 = alloca <8 x float>, align 32
  %.sroa.04714 = alloca <8 x float>, align 32
  %.sroa.44715 = alloca <8 x float>, align 32
  %.sroa.04706 = alloca <8 x float>, align 32
  %.sroa.94707 = alloca <8 x float>, align 32
  %.sroa.04703 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03158)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43159)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03158, %5 ], [ %.sroa.43159, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.03158.0..sroa.03158.0..sroa.03158.0..sroa.03158.0.copyload421544754773 = load <8 x i32>, ptr %.sroa.03158, align 32
  %.sroa.43159.0..sroa.43159.0..sroa.43159.0..sroa.43159.0.copyload421644764774 = load <8 x i32>, ptr %.sroa.43159, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03158)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43159)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04708.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %.not42174376 = icmp eq ptr %63, %65
  br i1 %.not42174376, label %._crit_edge, label %.lr.ph4380

.lr.ph4380:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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
  %invariant.gep4236 = getelementptr i8, ptr %59, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  br label %84

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

84:                                               ; preds = %.lr.ph4380, %.loopexit
  %.sroa.01984.04379 = phi ptr [ %63, %.lr.ph4380 ], [ %1693, %.loopexit ]
  %.sroa.73780.04378 = phi <8 x float> [ undef, %.lr.ph4380 ], [ %.sroa.73780.1, %.loopexit ]
  %.sroa.03776.04377 = phi <8 x float> [ undef, %.lr.ph4380 ], [ %.sroa.03776.1, %.loopexit ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.01984.04379, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !63
  %87 = and i32 %86, 127
  %88 = mul nuw nsw i32 %87, 3
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.01984.04379, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !66
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.01984.04379, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !67
  %93 = load i32, ptr %.sroa.01984.04379, align 4, !tbaa !68
  %94 = icmp eq i32 %87, 22
  %95 = zext nneg i32 %88 to i64
  %96 = getelementptr inbounds nuw float, ptr %3, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !29
  %98 = insertelement <8 x float> poison, float %97, i64 0
  %99 = add nuw nsw i32 %88, 1
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw float, ptr %3, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !29
  %103 = insertelement <8 x float> poison, float %102, i64 0
  %104 = add nuw nsw i32 %88, 2
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw float, ptr %3, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !29
  %108 = insertelement <8 x float> poison, float %107, i64 0
  %109 = shufflevector <8 x float> %108, <8 x float> poison, <8 x i32> zeroinitializer
  %110 = mul nsw i32 %93, 12
  %111 = and i32 %86, 512
  %112 = and i32 %86, 384
  %or.cond = icmp ne i32 %112, 128
  %113 = load ptr, ptr %69, align 8, !tbaa !69
  %114 = sext i32 %93 to i64
  %115 = getelementptr inbounds i32, ptr %113, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !77
  store i32 %116, ptr %70, align 8, !tbaa !78
  %117 = load i32, ptr %71, align 8, !tbaa !79
  %118 = load i32, ptr %72, align 4, !tbaa !80
  %119 = load i32, ptr %74, align 4, !tbaa !81
  %120 = load ptr, ptr %75, align 8, !tbaa !82
  %121 = load ptr, ptr %77, align 8, !tbaa !82
  br label %122

122:                                              ; preds = %122, %84
  %indvars.iv.i655 = phi i64 [ 0, %84 ], [ %indvars.iv.next.i, %122 ]
  %123 = trunc i64 %indvars.iv.i655 to i32
  %124 = mul i32 %117, %123
  %125 = ashr i32 %116, %124
  %126 = and i32 %125, %118
  %127 = load ptr, ptr %73, align 8, !tbaa !10
  %128 = mul nsw i32 %126, %119
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw ptr, ptr %120, i64 %indvars.iv.i655
  store ptr %130, ptr %131, align 8, !tbaa !83
  %132 = load ptr, ptr %76, align 8, !tbaa !10
  %133 = getelementptr inbounds float, ptr %132, i64 %129
  %134 = getelementptr inbounds nuw ptr, ptr %121, i64 %indvars.iv.i655
  store ptr %133, ptr %134, align 8, !tbaa !83
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i655, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %122, !llvm.loop !84

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %122
  %135 = select i1 %94, i32 %93, i32 -1
  %136 = shufflevector <8 x float> %98, <8 x float> poison, <8 x i32> zeroinitializer
  %137 = shufflevector <8 x float> %103, <8 x float> poison, <8 x i32> zeroinitializer
  %138 = shl nsw i32 %93, 2
  %139 = shl nsw i32 %93, 3
  %140 = icmp ne i32 %111, 0
  %spec.select = and i1 %or.cond, %140
  br i1 %140, label %141, label %.loopexit4230

141:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %142 = sext i32 %90 to i64
  %143 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !85
  %145 = icmp eq i32 %144, %135
  br i1 %145, label %.preheader4229, label %.loopexit4230

.preheader4229:                                   ; preds = %141
  %146 = load i32, ptr %79, align 8, !tbaa !87
  %147 = sext i32 %138 to i64
  br label %148

148:                                              ; preds = %.preheader4229, %148
  %indvars.iv = phi i64 [ 0, %.preheader4229 ], [ %indvars.iv.next, %148 ]
  %149 = or disjoint i64 %indvars.iv, %147
  %150 = getelementptr inbounds float, ptr %57, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !29
  %152 = fmul float %151, %78
  %153 = fmul float %151, %152
  %154 = fmul float %34, %153
  %155 = trunc i64 %indvars.iv to i32
  %156 = mul i32 %117, %155
  %157 = ashr i32 %116, %156
  %158 = and i32 %157, %118
  %159 = mul nsw i32 %146, %158
  %160 = getelementptr inbounds nuw ptr, ptr %120, i64 %indvars.iv
  %161 = load ptr, ptr %160, align 8, !tbaa !83
  %162 = sext i32 %159 to i64
  %163 = getelementptr inbounds float, ptr %161, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !29
  %165 = fadd float %154, %164
  store float %165, ptr %163, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4230, label %148, !llvm.loop !88

.loopexit4230:                                    ; preds = %148, %141, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %166 = add nsw i32 %110, 4
  %167 = add nsw i32 %110, 8
  %168 = sext i32 %110 to i64
  %169 = getelementptr inbounds float, ptr %59, i64 %168
  %.val.i656 = load float, ptr %169, align 1, !tbaa !15, !noalias !89
  %170 = getelementptr i8, ptr %169, i64 4
  %.val3.i = load float, ptr %170, align 1, !tbaa !15, !noalias !89
  %171 = insertelement <4 x float> poison, float %.val.i656, i64 0
  %172 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %173 = shufflevector <4 x float> %171, <4 x float> %172, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %174 = fadd <8 x float> %136, %173
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.val.i658 = load float, ptr %175, align 1, !tbaa !15, !noalias !89
  %176 = getelementptr i8, ptr %169, i64 12
  %.val3.i659 = load float, ptr %176, align 1, !tbaa !15, !noalias !89
  %177 = insertelement <4 x float> poison, float %.val.i658, i64 0
  %178 = insertelement <4 x float> poison, float %.val3.i659, i64 0
  %179 = shufflevector <4 x float> %177, <4 x float> %178, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %180 = fadd <8 x float> %136, %179
  %181 = sext i32 %166 to i64
  %182 = getelementptr inbounds float, ptr %59, i64 %181
  %.val.i661 = load float, ptr %182, align 1, !tbaa !15, !noalias !92
  %183 = getelementptr i8, ptr %182, i64 4
  %.val3.i662 = load float, ptr %183, align 1, !tbaa !15, !noalias !92
  %184 = insertelement <4 x float> poison, float %.val.i661, i64 0
  %185 = insertelement <4 x float> poison, float %.val3.i662, i64 0
  %186 = shufflevector <4 x float> %184, <4 x float> %185, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %187 = fadd <8 x float> %137, %186
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %.val.i664 = load float, ptr %188, align 1, !tbaa !15, !noalias !92
  %189 = getelementptr i8, ptr %182, i64 12
  %.val3.i665 = load float, ptr %189, align 1, !tbaa !15, !noalias !92
  %190 = insertelement <4 x float> poison, float %.val.i664, i64 0
  %191 = insertelement <4 x float> poison, float %.val3.i665, i64 0
  %192 = shufflevector <4 x float> %190, <4 x float> %191, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %193 = fadd <8 x float> %137, %192
  %194 = sext i32 %167 to i64
  %195 = getelementptr inbounds float, ptr %59, i64 %194
  %.val.i667 = load float, ptr %195, align 1, !tbaa !15, !noalias !95
  %196 = getelementptr i8, ptr %195, i64 4
  %.val3.i668 = load float, ptr %196, align 1, !tbaa !15, !noalias !95
  %197 = insertelement <4 x float> poison, float %.val.i667, i64 0
  %198 = insertelement <4 x float> poison, float %.val3.i668, i64 0
  %199 = shufflevector <4 x float> %197, <4 x float> %198, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %200 = fadd <8 x float> %109, %199
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %.val.i670 = load float, ptr %201, align 1, !tbaa !15, !noalias !95
  %202 = getelementptr i8, ptr %195, i64 12
  %.val3.i671 = load float, ptr %202, align 1, !tbaa !15, !noalias !95
  %203 = insertelement <4 x float> poison, float %.val.i670, i64 0
  %204 = insertelement <4 x float> poison, float %.val3.i671, i64 0
  %205 = shufflevector <4 x float> %203, <4 x float> %204, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %206 = fadd <8 x float> %109, %205
  br i1 %140, label %207, label %221

207:                                              ; preds = %.loopexit4230
  %208 = sext i32 %138 to i64
  %209 = getelementptr inbounds float, ptr %57, i64 %208
  %.val.i673 = load float, ptr %209, align 1, !tbaa !15, !noalias !98
  %210 = getelementptr i8, ptr %209, i64 4
  %.val2.i = load float, ptr %210, align 1, !tbaa !15, !noalias !98
  %211 = insertelement <4 x float> poison, float %.val.i673, i64 0
  %212 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %213 = shufflevector <4 x float> %211, <4 x float> %212, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %214 = fmul <8 x float> %81, %213
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %.val.i674 = load float, ptr %215, align 1, !tbaa !15, !noalias !98
  %216 = getelementptr i8, ptr %209, i64 12
  %.val2.i675 = load float, ptr %216, align 1, !tbaa !15, !noalias !98
  %217 = insertelement <4 x float> poison, float %.val.i674, i64 0
  %218 = insertelement <4 x float> poison, float %.val2.i675, i64 0
  %219 = shufflevector <4 x float> %217, <4 x float> %218, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %220 = fmul <8 x float> %81, %219
  br label %221

221:                                              ; preds = %207, %.loopexit4230
  %.sroa.03776.1 = phi <8 x float> [ %214, %207 ], [ %.sroa.03776.04377, %.loopexit4230 ]
  %.sroa.73780.1 = phi <8 x float> [ %220, %207 ], [ %.sroa.73780.04378, %.loopexit4230 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04706)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.94707)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04703)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %222 = sext i32 %139 to i64
  %223 = getelementptr inbounds float, ptr %11, i64 %222
  %224 = or disjoint i32 %139, 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %11, i64 %225
  br label %230

227:                                              ; preds = %230
  %228 = icmp slt i32 %90, %92
  br i1 %spec.select, label %.preheader, label %770

.preheader:                                       ; preds = %227
  br i1 %228, label %.lr.ph4340, label %.critedge

.lr.ph4340:                                       ; preds = %.preheader
  %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i785 = load <8 x float>, ptr %.sroa.04706, align 32
  %.sroa.04703.0..sroa.04703.0..sroa.01.0.copyload.i787 = load <8 x float>, ptr %.sroa.04703, align 32
  %229 = sext i32 %90 to i64
  %wide.trip.count4454 = sext i32 %92 to i64
  br label %242

230:                                              ; preds = %221, %230
  %231 = phi i1 [ true, %221 ], [ false, %230 ]
  %indvars.iv4402.sroa.phi = phi ptr [ %.sroa.04703, %221 ], [ %.sroa.9, %230 ]
  %indvars.iv4402.sroa.phi4704 = phi ptr [ %.sroa.04706, %221 ], [ %.sroa.94707, %230 ]
  %indvars.iv4402 = phi i64 [ 0, %221 ], [ 2, %230 ]
  %232 = getelementptr inbounds nuw float, ptr %223, i64 %indvars.iv4402
  %.val619 = load float, ptr %232, align 1, !tbaa !15
  %233 = getelementptr i8, ptr %232, i64 4
  %.val620 = load float, ptr %233, align 1, !tbaa !15
  %234 = insertelement <4 x float> poison, float %.val619, i64 0
  %235 = insertelement <4 x float> poison, float %.val620, i64 0
  %236 = shufflevector <4 x float> %234, <4 x float> %235, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %236, ptr %indvars.iv4402.sroa.phi4704, align 32, !tbaa !15
  %237 = getelementptr inbounds nuw float, ptr %226, i64 %indvars.iv4402
  %.val617 = load float, ptr %237, align 1, !tbaa !15
  %238 = getelementptr i8, ptr %237, i64 4
  %.val618 = load float, ptr %238, align 1, !tbaa !15
  %239 = insertelement <4 x float> poison, float %.val617, i64 0
  %240 = insertelement <4 x float> poison, float %.val618, i64 0
  %241 = shufflevector <4 x float> %239, <4 x float> %240, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %241, ptr %indvars.iv4402.sroa.phi, align 32, !tbaa !15
  br i1 %231, label %230, label %227, !llvm.loop !101

242:                                              ; preds = %.lr.ph4340, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4451 = phi i64 [ %229, %.lr.ph4340 ], [ %indvars.iv.next4452, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163628.04338 = phi <8 x float> [ zeroinitializer, %.lr.ph4340 ], [ %494, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03621.04337 = phi <8 x float> [ zeroinitializer, %.lr.ph4340 ], [ %493, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163610.04336 = phi <8 x float> [ zeroinitializer, %.lr.ph4340 ], [ %496, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03603.04335 = phi <8 x float> [ zeroinitializer, %.lr.ph4340 ], [ %495, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04334 = phi <8 x float> [ zeroinitializer, %.lr.ph4340 ], [ %498, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03586.04333 = phi <8 x float> [ zeroinitializer, %.lr.ph4340 ], [ %497, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %243 = load ptr, ptr %60, align 8, !tbaa !55
  %244 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %243, i64 %indvars.iv4451, i32 1
  %245 = load i32, ptr %244, align 4, !tbaa !77
  %.not550 = icmp eq i32 %245, -1
  br i1 %.not550, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %242
  %246 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4451
  %247 = load i32, ptr %246, align 4, !tbaa !85
  %248 = shl nsw i32 %247, 2
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %250 = load i32, ptr %249, align 4, !tbaa !102
  %251 = insertelement <8 x i32> poison, i32 %250, i64 0
  %252 = shufflevector <8 x i32> %251, <8 x i32> poison, <8 x i32> zeroinitializer
  %253 = and <8 x i32> %.sroa.04708.0.copyload, %252
  %.not4779 = icmp eq <8 x i32> %253, zeroinitializer
  %254 = and <8 x i32> %.sroa.6.0.copyload, %252
  %.not4778 = icmp eq <8 x i32> %254, zeroinitializer
  %255 = mul nsw i32 %247, 12
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds float, ptr %59, i64 %256
  %.val654 = load <4 x float>, ptr %257, align 1, !tbaa !15
  %258 = shufflevector <4 x float> %.val654, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4330 = getelementptr float, ptr %invariant.gep, i64 %256
  %.val653 = load <4 x float>, ptr %gep4330, align 1, !tbaa !15
  %259 = shufflevector <4 x float> %.val653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4332 = getelementptr float, ptr %invariant.gep4236, i64 %256
  %.val652 = load <4 x float>, ptr %gep4332, align 1, !tbaa !15
  %260 = shufflevector <4 x float> %.val652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %261 = fsub <8 x float> %174, %258
  %262 = fsub <8 x float> %180, %258
  %263 = fsub <8 x float> %187, %259
  %264 = fsub <8 x float> %193, %259
  %265 = fsub <8 x float> %200, %260
  %266 = fsub <8 x float> %206, %260
  %267 = fmul <8 x float> %261, %261
  %268 = fmul <8 x float> %263, %263
  %269 = fadd <8 x float> %267, %268
  %270 = fmul <8 x float> %265, %265
  %271 = fadd <8 x float> %269, %270
  %272 = fmul <8 x float> %262, %262
  %273 = fmul <8 x float> %264, %264
  %274 = fadd <8 x float> %272, %273
  %275 = fmul <8 x float> %266, %266
  %276 = fadd <8 x float> %274, %275
  %277 = fcmp olt <8 x float> %271, %50
  %278 = sext <8 x i1> %277 to <8 x i32>
  %279 = fcmp olt <8 x float> %276, %50
  %280 = sext <8 x i1> %279 to <8 x i32>
  %281 = icmp eq i32 %247, %135
  %282 = select <8 x i1> %277, <8 x i32> %.sroa.03158.0..sroa.03158.0..sroa.03158.0..sroa.03158.0.copyload421544754773, <8 x i32> zeroinitializer
  %283 = select <8 x i1> %279, <8 x i32> %.sroa.43159.0..sroa.43159.0..sroa.43159.0..sroa.43159.0.copyload421644764774, <8 x i32> zeroinitializer
  %.sroa.03934.3 = select i1 %281, <8 x i32> %282, <8 x i32> %278
  %.sroa.73939.3 = select i1 %281, <8 x i32> %283, <8 x i32> %280
  %284 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %271, <8 x float> splat (float 0x3E99A2B5C0000000))
  %285 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %276, <8 x float> splat (float 0x3E99A2B5C0000000))
  %286 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %284)
  %287 = fmul <8 x float> %284, %286
  %288 = fmul <8 x float> %286, splat (float -5.000000e-01)
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> %286, <8 x float> splat (float -3.000000e+00))
  %290 = fmul <8 x float> %288, %289
  %291 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %285)
  %292 = fmul <8 x float> %285, %291
  %293 = fmul <8 x float> %291, splat (float -5.000000e-01)
  %294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> %291, <8 x float> splat (float -3.000000e+00))
  %295 = fmul <8 x float> %293, %294
  %296 = bitcast <8 x float> %290 to <8 x i32>
  %297 = bitcast <8 x float> %295 to <8 x i32>
  %298 = sext i32 %248 to i64
  %299 = getelementptr inbounds float, ptr %57, i64 %298
  %.val651 = load <4 x float>, ptr %299, align 1, !tbaa !15
  %300 = shufflevector <4 x float> %.val651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %301 = fmul <8 x float> %.sroa.03776.1, %300
  %302 = and <8 x i32> %.sroa.03934.3, %296
  %303 = bitcast <8 x i32> %302 to <8 x float>
  %304 = and <8 x i32> %.sroa.73939.3, %297
  %305 = bitcast <8 x i32> %304 to <8 x float>
  %306 = fmul <8 x float> %303, %303
  %307 = select <8 x i1> %.not4779, <8 x i32> zeroinitializer, <8 x i32> %302
  %308 = select <8 x i1> %.not4778, <8 x i32> zeroinitializer, <8 x i32> %304
  %309 = fmul <8 x float> %284, %303
  %310 = fmul <8 x float> %285, %305
  %311 = fmul <8 x float> %25, %309
  %312 = fmul <8 x float> %25, %310
  %313 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %311)
  %314 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %312)
  %315 = fmul <8 x float> %.sroa.73780.1, %300
  %316 = bitcast <8 x i32> %307 to <8 x float>
  %317 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %311, i32 3)
  %318 = fsub <8 x float> %311, %317
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04722)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44723)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04718)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44719)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04714)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44715)
  br label %319

319:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %319
  %320 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %319 ]
  %indvars.iv4448.sroa.phi = phi ptr [ %.sroa.04714, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44715, %319 ]
  %indvars.iv4448.sroa.phi4716 = phi ptr [ %.sroa.04718, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44719, %319 ]
  %indvars.iv4448.sroa.phi4720 = phi ptr [ %.sroa.04722, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44723, %319 ]
  %indvars.iv4448.sroa.phi4724.sroa.speculated = phi <8 x i32> [ %313, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %314, %319 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4448.sroa.phi4724.sroa.speculated, i64 0
  %321 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %322 = getelementptr inbounds float, ptr %30, i64 %321
  %323 = load <2 x float>, ptr %322, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4448.sroa.phi4724.sroa.speculated, i64 1
  %324 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %325 = getelementptr inbounds float, ptr %30, i64 %324
  %326 = load <2 x float>, ptr %325, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4448.sroa.phi4724.sroa.speculated, i64 2
  %327 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %328 = getelementptr inbounds float, ptr %30, i64 %327
  %329 = load <2 x float>, ptr %328, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4448.sroa.phi4724.sroa.speculated, i64 3
  %330 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %331 = getelementptr inbounds float, ptr %30, i64 %330
  %332 = load <2 x float>, ptr %331, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4448.sroa.phi4724.sroa.speculated, i64 4
  %333 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %334 = getelementptr inbounds float, ptr %30, i64 %333
  %335 = load <2 x float>, ptr %334, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4448.sroa.phi4724.sroa.speculated, i64 5
  %336 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %337 = getelementptr inbounds float, ptr %30, i64 %336
  %338 = load <2 x float>, ptr %337, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4448.sroa.phi4724.sroa.speculated, i64 6
  %339 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %340 = getelementptr inbounds float, ptr %30, i64 %339
  %341 = load <2 x float>, ptr %340, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4448.sroa.phi4724.sroa.speculated, i64 7
  %342 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %343 = getelementptr inbounds float, ptr %30, i64 %342
  %344 = load <2 x float>, ptr %343, align 1, !tbaa !15
  %345 = shufflevector <2 x float> %323, <2 x float> %335, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %346 = shufflevector <2 x float> %326, <2 x float> %338, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %347 = shufflevector <2 x float> %329, <2 x float> %341, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %348 = shufflevector <2 x float> %332, <2 x float> %344, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %349 = shufflevector <8 x float> %345, <8 x float> %347, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %350 = shufflevector <8 x float> %346, <8 x float> %348, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %351 = shufflevector <8 x float> %349, <8 x float> %350, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %351, ptr %indvars.iv4448.sroa.phi4720, align 32, !tbaa !15
  %352 = shufflevector <8 x float> %349, <8 x float> %350, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %352, ptr %indvars.iv4448.sroa.phi4716, align 32, !tbaa !15
  %353 = getelementptr inbounds float, ptr %32, i64 %321
  %354 = load <2 x float>, ptr %353, align 1, !tbaa !15
  %355 = getelementptr inbounds float, ptr %32, i64 %324
  %356 = load <2 x float>, ptr %355, align 1, !tbaa !15
  %357 = getelementptr inbounds float, ptr %32, i64 %327
  %358 = load <2 x float>, ptr %357, align 1, !tbaa !15
  %359 = getelementptr inbounds float, ptr %32, i64 %330
  %360 = load <2 x float>, ptr %359, align 1, !tbaa !15
  %361 = getelementptr inbounds float, ptr %32, i64 %333
  %362 = load <2 x float>, ptr %361, align 1, !tbaa !15
  %363 = getelementptr inbounds float, ptr %32, i64 %336
  %364 = load <2 x float>, ptr %363, align 1, !tbaa !15
  %365 = getelementptr inbounds float, ptr %32, i64 %339
  %366 = load <2 x float>, ptr %365, align 1, !tbaa !15
  %367 = getelementptr inbounds float, ptr %32, i64 %342
  %368 = load <2 x float>, ptr %367, align 1, !tbaa !15
  %369 = shufflevector <2 x float> %354, <2 x float> %362, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %370 = shufflevector <2 x float> %356, <2 x float> %364, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %371 = shufflevector <2 x float> %358, <2 x float> %366, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %372 = shufflevector <2 x float> %360, <2 x float> %368, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %373 = shufflevector <8 x float> %369, <8 x float> %371, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %374 = shufflevector <8 x float> %370, <8 x float> %372, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %375 = shufflevector <8 x float> %373, <8 x float> %374, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %375, ptr %indvars.iv4448.sroa.phi, align 32, !tbaa !15
  br i1 %320, label %319, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !103

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %319
  %376 = bitcast <8 x i32> %308 to <8 x float>
  %377 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %312, i32 3)
  %378 = fsub <8 x float> %312, %377
  %.sroa.04718.0..sroa.04718.0..sroa.01.0.copyload.i742 = load <8 x float>, ptr %.sroa.04718, align 32, !tbaa !15, !noalias !104
  %.sroa.04722.0..sroa.04722.0..sroa.0.0.copyload.i743 = load <8 x float>, ptr %.sroa.04722, align 32, !tbaa !15, !noalias !104
  %379 = fsub <8 x float> %.sroa.04718.0..sroa.04718.0..sroa.01.0.copyload.i742, %.sroa.04722.0..sroa.04722.0..sroa.0.0.copyload.i743
  %.sroa.44719.0..sroa.44719.32..sroa.01.0.copyload.i744 = load <8 x float>, ptr %.sroa.44719, align 32, !tbaa !15, !noalias !104
  %.sroa.44723.0..sroa.44723.32..sroa.0.0.copyload.i745 = load <8 x float>, ptr %.sroa.44723, align 32, !tbaa !15, !noalias !104
  %380 = fsub <8 x float> %.sroa.44719.0..sroa.44719.32..sroa.01.0.copyload.i744, %.sroa.44723.0..sroa.44723.32..sroa.0.0.copyload.i745
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> %379, <8 x float> %.sroa.04722.0..sroa.04722.0..sroa.0.0.copyload.i743)
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %380, <8 x float> %.sroa.44723.0..sroa.44723.32..sroa.0.0.copyload.i745)
  %383 = fneg <8 x float> %381
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> %309, <8 x float> %316)
  %385 = fneg <8 x float> %382
  %386 = fmul <8 x float> %28, %318
  %387 = fadd <8 x float> %.sroa.04722.0..sroa.04722.0..sroa.0.0.copyload.i743, %381
  %.sroa.04714.0..sroa.04714.0..sroa.0.0.copyload.i760 = load <8 x float>, ptr %.sroa.04714, align 32, !tbaa !15, !noalias !107
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %386, <8 x float> %387, <8 x float> %.sroa.04714.0..sroa.04714.0..sroa.0.0.copyload.i760)
  %389 = fmul <8 x float> %28, %378
  %390 = fadd <8 x float> %.sroa.44723.0..sroa.44723.32..sroa.0.0.copyload.i745, %382
  %.sroa.44715.0..sroa.44715.32..sroa.0.0.copyload.i765 = load <8 x float>, ptr %.sroa.44715, align 32, !tbaa !15, !noalias !107
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %389, <8 x float> %390, <8 x float> %.sroa.44715.0..sroa.44715.32..sroa.0.0.copyload.i765)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04714)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44715)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04718)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44719)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04722)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44723)
  %392 = fmul <8 x float> %301, %384
  %393 = select <8 x i1> %.not4779, <8 x i32> zeroinitializer, <8 x i32> %39
  %394 = bitcast <8 x i32> %393 to <8 x float>
  %395 = fadd <8 x float> %388, %394
  %396 = select <8 x i1> %.not4778, <8 x i32> zeroinitializer, <8 x i32> %39
  %397 = bitcast <8 x i32> %396 to <8 x float>
  %398 = fadd <8 x float> %391, %397
  %399 = fsub <8 x float> %316, %395
  %400 = fmul <8 x float> %301, %399
  %401 = fsub <8 x float> %376, %398
  %402 = fmul <8 x float> %315, %401
  %403 = bitcast <8 x float> %400 to <8 x i32>
  %404 = and <8 x i32> %.sroa.03934.3, %403
  %405 = bitcast <8 x float> %402 to <8 x i32>
  %406 = and <8 x i32> %.sroa.73939.3, %405
  %407 = shl nsw i32 %247, 3
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds float, ptr %11, i64 %408
  %.val650 = load <4 x float>, ptr %409, align 1, !tbaa !15
  %410 = shufflevector <4 x float> %.val650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %411 = or disjoint i32 %407, 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds float, ptr %11, i64 %412
  %.val649 = load <4 x float>, ptr %413, align 1, !tbaa !15
  %414 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %415 = fmul <8 x float> %410, %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i785
  %416 = fmul <8 x float> %414, %.sroa.04703.0..sroa.04703.0..sroa.01.0.copyload.i787
  %417 = fmul <8 x float> %306, %306
  %418 = fmul <8 x float> %306, %417
  %419 = select <8 x i1> %.not4779, <8 x float> zeroinitializer, <8 x float> %418
  %420 = fmul <8 x float> %419, %419
  %421 = fmul <8 x float> %415, %419
  %422 = fmul <8 x float> %420, %416
  %423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %415, <8 x float> %42, <8 x float> %421)
  %424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %416, <8 x float> %45, <8 x float> %422)
  %425 = fmul <8 x float> %423, splat (float 0xBFC5555560000000)
  %426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %424, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %425)
  %427 = select <8 x i1> %.not4779, <8 x float> zeroinitializer, <8 x float> %426
  %428 = load ptr, ptr %69, align 8, !tbaa !69
  %429 = sext i32 %247 to i64
  %430 = getelementptr inbounds i32, ptr %428, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !77
  %432 = load i32, ptr %82, align 8, !tbaa !110
  %433 = load i32, ptr %83, align 4, !tbaa !111
  %434 = load i32, ptr %79, align 8, !tbaa !87
  %435 = and i32 %433, %431
  %436 = mul nsw i32 %435, %434
  %437 = ashr i32 %431, %432
  %438 = and i32 %437, %433
  %439 = mul nsw i32 %438, %434
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %440 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %406, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %404, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %441 = load ptr, ptr %75, align 8, !tbaa !82
  %442 = getelementptr inbounds nuw ptr, ptr %441, i64 %indvars.iv35.i
  %443 = load ptr, ptr %442, align 8, !tbaa !83
  %444 = or disjoint i64 %indvars.iv35.i, 1
  %445 = getelementptr inbounds nuw ptr, ptr %441, i64 %444
  %446 = load ptr, ptr %445, align 8, !tbaa !83
  %447 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %448 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %449

449:                                              ; preds = %449, %.preheader.i
  %450 = phi i1 [ true, %.preheader.i ], [ false, %449 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %436, %.preheader.i ], [ %439, %449 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %449 ]
  %451 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %452 = getelementptr inbounds float, ptr %443, i64 %451
  %453 = getelementptr inbounds nuw float, ptr %452, i64 %indvars.iv.i.i
  %454 = getelementptr inbounds float, ptr %446, i64 %451
  %455 = getelementptr inbounds nuw float, ptr %454, i64 %indvars.iv.i.i
  %456 = load <4 x float>, ptr %453, align 16, !tbaa !15
  %457 = fadd <4 x float> %447, %456
  store <4 x float> %457, ptr %453, align 16, !tbaa !15
  %458 = load <4 x float>, ptr %455, align 16, !tbaa !15
  %459 = fadd <4 x float> %448, %458
  store <4 x float> %459, ptr %455, align 16, !tbaa !15
  br i1 %450, label %449, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %449
  br i1 %440, label %.preheader.i, label %.critedge27.i, !llvm.loop !113

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> %310, <8 x float> %376)
  %461 = fcmp olt <8 x float> %284, %55
  %462 = fsub <8 x float> %422, %421
  %463 = select <8 x i1> %461, <8 x float> %427, <8 x float> zeroinitializer
  %464 = load ptr, ptr %77, align 8, !tbaa !82
  %465 = load ptr, ptr %464, align 8, !tbaa !83
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !83
  %468 = shufflevector <8 x float> %463, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %469 = shufflevector <8 x float> %463, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %470

470:                                              ; preds = %470, %.critedge27.i
  %471 = phi i1 [ true, %.critedge27.i ], [ false, %470 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %436, %.critedge27.i ], [ %439, %470 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %470 ]
  %472 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %473 = getelementptr inbounds float, ptr %465, i64 %472
  %474 = getelementptr inbounds nuw float, ptr %473, i64 %indvars.iv.i28.i
  %475 = getelementptr inbounds float, ptr %467, i64 %472
  %476 = getelementptr inbounds nuw float, ptr %475, i64 %indvars.iv.i28.i
  %477 = load <4 x float>, ptr %474, align 16, !tbaa !15
  %478 = fadd <4 x float> %468, %477
  store <4 x float> %478, ptr %474, align 16, !tbaa !15
  %479 = load <4 x float>, ptr %476, align 16, !tbaa !15
  %480 = fadd <4 x float> %469, %479
  store <4 x float> %480, ptr %476, align 16, !tbaa !15
  br i1 %471, label %470, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !112

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %470
  %481 = fmul <8 x float> %305, %305
  %482 = fmul <8 x float> %315, %460
  %483 = select <8 x i1> %461, <8 x float> %462, <8 x float> zeroinitializer
  %484 = fadd <8 x float> %392, %483
  %485 = fmul <8 x float> %306, %484
  %486 = fmul <8 x float> %481, %482
  %487 = fmul <8 x float> %261, %485
  %488 = fmul <8 x float> %262, %486
  %489 = fmul <8 x float> %263, %485
  %490 = fmul <8 x float> %264, %486
  %491 = fmul <8 x float> %265, %485
  %492 = fmul <8 x float> %266, %486
  %493 = fadd <8 x float> %.sroa.03621.04337, %487
  %494 = fadd <8 x float> %.sroa.163628.04338, %488
  %495 = fadd <8 x float> %.sroa.03603.04335, %489
  %496 = fadd <8 x float> %.sroa.163610.04336, %490
  %497 = fadd <8 x float> %.sroa.03586.04333, %491
  %498 = fadd <8 x float> %.sroa.16.04334, %492
  %499 = getelementptr inbounds float, ptr %7, i64 %256
  %500 = fadd <8 x float> %488, %487
  %501 = fadd <8 x float> %490, %489
  %502 = fadd <8 x float> %492, %491
  %503 = shufflevector <8 x float> %500, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %504 = shufflevector <8 x float> %500, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %505 = fadd <4 x float> %503, %504
  %506 = load <4 x float>, ptr %499, align 16, !tbaa !15
  %507 = fsub <4 x float> %506, %505
  store <4 x float> %507, ptr %499, align 16, !tbaa !15
  %508 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %509 = shufflevector <8 x float> %501, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %510 = shufflevector <8 x float> %501, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %511 = fadd <4 x float> %509, %510
  %512 = load <4 x float>, ptr %508, align 16, !tbaa !15
  %513 = fsub <4 x float> %512, %511
  store <4 x float> %513, ptr %508, align 16, !tbaa !15
  %514 = getelementptr inbounds nuw i8, ptr %499, i64 32
  %515 = shufflevector <8 x float> %502, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %516 = shufflevector <8 x float> %502, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %517 = fadd <4 x float> %515, %516
  %518 = load <4 x float>, ptr %514, align 16, !tbaa !15
  %519 = fsub <4 x float> %518, %517
  store <4 x float> %519, ptr %514, align 16, !tbaa !15
  %indvars.iv.next4452 = add nsw i64 %indvars.iv4451, 1
  %exitcond4455.not = icmp eq i64 %indvars.iv.next4452, %wide.trip.count4454
  br i1 %exitcond4455.not, label %.loopexit, label %242, !llvm.loop !114

.critedge.loopexit:                               ; preds = %242
  %520 = trunc nsw i64 %indvars.iv4451 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03586.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03586.04333, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04334, %.critedge.loopexit ]
  %.sroa.03603.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03603.04335, %.critedge.loopexit ]
  %.sroa.163610.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163610.04336, %.critedge.loopexit ]
  %.sroa.03621.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03621.04337, %.critedge.loopexit ]
  %.sroa.163628.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163628.04338, %.critedge.loopexit ]
  %.0546.lcssa = phi i32 [ %90, %.preheader ], [ %520, %.critedge.loopexit ]
  %521 = icmp slt i32 %.0546.lcssa, %92
  br i1 %521, label %.lr.ph4369, label %.loopexit

.lr.ph4369:                                       ; preds = %.critedge
  %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i960 = load <8 x float>, ptr %.sroa.04706, align 32, !tbaa !15
  %.sroa.04703.0..sroa.04703.0..sroa.01.0.copyload.i962 = load <8 x float>, ptr %.sroa.04703, align 32, !tbaa !15
  %522 = sext i32 %.0546.lcssa to i64
  %wide.trip.count4465 = sext i32 %92 to i64
  br label %.critedge4628

.critedge4628:                                    ; preds = %.lr.ph4369, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit997
  %indvars.iv4462 = phi i64 [ %522, %.lr.ph4369 ], [ %indvars.iv.next4463, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit997 ]
  %.sroa.163628.14367 = phi <8 x float> [ %.sroa.163628.0.lcssa, %.lr.ph4369 ], [ %744, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit997 ]
  %.sroa.03621.14366 = phi <8 x float> [ %.sroa.03621.0.lcssa, %.lr.ph4369 ], [ %743, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit997 ]
  %.sroa.163610.14365 = phi <8 x float> [ %.sroa.163610.0.lcssa, %.lr.ph4369 ], [ %746, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit997 ]
  %.sroa.03603.14364 = phi <8 x float> [ %.sroa.03603.0.lcssa, %.lr.ph4369 ], [ %745, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit997 ]
  %.sroa.16.14363 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4369 ], [ %748, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit997 ]
  %.sroa.03586.14362 = phi <8 x float> [ %.sroa.03586.0.lcssa, %.lr.ph4369 ], [ %747, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit997 ]
  %523 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4462
  %524 = load i32, ptr %523, align 4, !tbaa !85
  %525 = shl nsw i32 %524, 2
  %526 = mul nsw i32 %524, 12
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds float, ptr %59, i64 %527
  %.val648 = load <4 x float>, ptr %528, align 1, !tbaa !15
  %529 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4359 = getelementptr float, ptr %invariant.gep, i64 %527
  %.val647 = load <4 x float>, ptr %gep4359, align 1, !tbaa !15
  %530 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4361 = getelementptr float, ptr %invariant.gep4236, i64 %527
  %.val646 = load <4 x float>, ptr %gep4361, align 1, !tbaa !15
  %531 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %532 = fsub <8 x float> %174, %529
  %533 = fsub <8 x float> %180, %529
  %534 = fsub <8 x float> %187, %530
  %535 = fsub <8 x float> %193, %530
  %536 = fsub <8 x float> %200, %531
  %537 = fsub <8 x float> %206, %531
  %538 = fmul <8 x float> %532, %532
  %539 = fmul <8 x float> %534, %534
  %540 = fadd <8 x float> %538, %539
  %541 = fmul <8 x float> %536, %536
  %542 = fadd <8 x float> %540, %541
  %543 = fmul <8 x float> %533, %533
  %544 = fmul <8 x float> %535, %535
  %545 = fadd <8 x float> %543, %544
  %546 = fmul <8 x float> %537, %537
  %547 = fadd <8 x float> %545, %546
  %548 = fcmp olt <8 x float> %542, %50
  %549 = fcmp olt <8 x float> %547, %50
  %550 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %542, <8 x float> splat (float 0x3E99A2B5C0000000))
  %551 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %547, <8 x float> splat (float 0x3E99A2B5C0000000))
  %552 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %550)
  %553 = fmul <8 x float> %550, %552
  %554 = fmul <8 x float> %552, splat (float -5.000000e-01)
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> %552, <8 x float> splat (float -3.000000e+00))
  %556 = fmul <8 x float> %554, %555
  %557 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %551)
  %558 = fmul <8 x float> %551, %557
  %559 = fmul <8 x float> %557, splat (float -5.000000e-01)
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> %557, <8 x float> splat (float -3.000000e+00))
  %561 = fmul <8 x float> %559, %560
  %562 = sext i32 %525 to i64
  %563 = getelementptr inbounds float, ptr %57, i64 %562
  %.val645 = load <4 x float>, ptr %563, align 1, !tbaa !15
  %564 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %565 = fmul <8 x float> %.sroa.03776.1, %564
  %566 = select <8 x i1> %548, <8 x float> %556, <8 x float> zeroinitializer
  %567 = select <8 x i1> %549, <8 x float> %561, <8 x float> zeroinitializer
  %568 = fmul <8 x float> %566, %566
  %569 = fmul <8 x float> %550, %566
  %570 = fmul <8 x float> %551, %567
  %571 = fmul <8 x float> %25, %569
  %572 = fmul <8 x float> %25, %570
  %573 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %571)
  %574 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %572)
  %575 = fmul <8 x float> %.sroa.73780.1, %564
  %576 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %571, i32 3)
  %577 = fsub <8 x float> %571, %576
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04737)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44738)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04733)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44734)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04729)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44730)
  br label %578

578:                                              ; preds = %.critedge4628, %578
  %579 = phi i1 [ true, %.critedge4628 ], [ false, %578 ]
  %indvars.iv4459.sroa.phi = phi ptr [ %.sroa.04729, %.critedge4628 ], [ %.sroa.44730, %578 ]
  %indvars.iv4459.sroa.phi4731 = phi ptr [ %.sroa.04733, %.critedge4628 ], [ %.sroa.44734, %578 ]
  %indvars.iv4459.sroa.phi4735 = phi ptr [ %.sroa.04737, %.critedge4628 ], [ %.sroa.44738, %578 ]
  %indvars.iv4459.sroa.phi4739.sroa.speculated = phi <8 x i32> [ %573, %.critedge4628 ], [ %574, %578 ]
  %.sroa.0.0.vec.extract.i898 = extractelement <8 x i32> %indvars.iv4459.sroa.phi4739.sroa.speculated, i64 0
  %580 = sext i32 %.sroa.0.0.vec.extract.i898 to i64
  %581 = getelementptr inbounds float, ptr %30, i64 %580
  %582 = load <2 x float>, ptr %581, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i899 = extractelement <8 x i32> %indvars.iv4459.sroa.phi4739.sroa.speculated, i64 1
  %583 = sext i32 %.sroa.0.4.vec.extract.i899 to i64
  %584 = getelementptr inbounds float, ptr %30, i64 %583
  %585 = load <2 x float>, ptr %584, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i900 = extractelement <8 x i32> %indvars.iv4459.sroa.phi4739.sroa.speculated, i64 2
  %586 = sext i32 %.sroa.0.8.vec.extract.i900 to i64
  %587 = getelementptr inbounds float, ptr %30, i64 %586
  %588 = load <2 x float>, ptr %587, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i901 = extractelement <8 x i32> %indvars.iv4459.sroa.phi4739.sroa.speculated, i64 3
  %589 = sext i32 %.sroa.0.12.vec.extract.i901 to i64
  %590 = getelementptr inbounds float, ptr %30, i64 %589
  %591 = load <2 x float>, ptr %590, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i902 = extractelement <8 x i32> %indvars.iv4459.sroa.phi4739.sroa.speculated, i64 4
  %592 = sext i32 %.sroa.0.16.vec.extract.i902 to i64
  %593 = getelementptr inbounds float, ptr %30, i64 %592
  %594 = load <2 x float>, ptr %593, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i903 = extractelement <8 x i32> %indvars.iv4459.sroa.phi4739.sroa.speculated, i64 5
  %595 = sext i32 %.sroa.0.20.vec.extract.i903 to i64
  %596 = getelementptr inbounds float, ptr %30, i64 %595
  %597 = load <2 x float>, ptr %596, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i904 = extractelement <8 x i32> %indvars.iv4459.sroa.phi4739.sroa.speculated, i64 6
  %598 = sext i32 %.sroa.0.24.vec.extract.i904 to i64
  %599 = getelementptr inbounds float, ptr %30, i64 %598
  %600 = load <2 x float>, ptr %599, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i905 = extractelement <8 x i32> %indvars.iv4459.sroa.phi4739.sroa.speculated, i64 7
  %601 = sext i32 %.sroa.0.28.vec.extract.i905 to i64
  %602 = getelementptr inbounds float, ptr %30, i64 %601
  %603 = load <2 x float>, ptr %602, align 1, !tbaa !15
  %604 = shufflevector <2 x float> %582, <2 x float> %594, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %605 = shufflevector <2 x float> %585, <2 x float> %597, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %606 = shufflevector <2 x float> %588, <2 x float> %600, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %607 = shufflevector <2 x float> %591, <2 x float> %603, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %608 = shufflevector <8 x float> %604, <8 x float> %606, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %609 = shufflevector <8 x float> %605, <8 x float> %607, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %610 = shufflevector <8 x float> %608, <8 x float> %609, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %610, ptr %indvars.iv4459.sroa.phi4735, align 32, !tbaa !15
  %611 = shufflevector <8 x float> %608, <8 x float> %609, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %611, ptr %indvars.iv4459.sroa.phi4731, align 32, !tbaa !15
  %612 = getelementptr inbounds float, ptr %32, i64 %580
  %613 = load <2 x float>, ptr %612, align 1, !tbaa !15
  %614 = getelementptr inbounds float, ptr %32, i64 %583
  %615 = load <2 x float>, ptr %614, align 1, !tbaa !15
  %616 = getelementptr inbounds float, ptr %32, i64 %586
  %617 = load <2 x float>, ptr %616, align 1, !tbaa !15
  %618 = getelementptr inbounds float, ptr %32, i64 %589
  %619 = load <2 x float>, ptr %618, align 1, !tbaa !15
  %620 = getelementptr inbounds float, ptr %32, i64 %592
  %621 = load <2 x float>, ptr %620, align 1, !tbaa !15
  %622 = getelementptr inbounds float, ptr %32, i64 %595
  %623 = load <2 x float>, ptr %622, align 1, !tbaa !15
  %624 = getelementptr inbounds float, ptr %32, i64 %598
  %625 = load <2 x float>, ptr %624, align 1, !tbaa !15
  %626 = getelementptr inbounds float, ptr %32, i64 %601
  %627 = load <2 x float>, ptr %626, align 1, !tbaa !15
  %628 = shufflevector <2 x float> %613, <2 x float> %621, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %629 = shufflevector <2 x float> %615, <2 x float> %623, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %630 = shufflevector <2 x float> %617, <2 x float> %625, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %631 = shufflevector <2 x float> %619, <2 x float> %627, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %632 = shufflevector <8 x float> %628, <8 x float> %630, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %633 = shufflevector <8 x float> %629, <8 x float> %631, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %634 = shufflevector <8 x float> %632, <8 x float> %633, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %634, ptr %indvars.iv4459.sroa.phi, align 32, !tbaa !15
  br i1 %579, label %578, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567, !llvm.loop !103

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567: ; preds = %578
  %635 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %572, i32 3)
  %636 = fsub <8 x float> %572, %635
  %.sroa.04733.0..sroa.04733.0..sroa.01.0.copyload.i914 = load <8 x float>, ptr %.sroa.04733, align 32, !tbaa !15, !noalias !115
  %.sroa.04737.0..sroa.04737.0..sroa.0.0.copyload.i915 = load <8 x float>, ptr %.sroa.04737, align 32, !tbaa !15, !noalias !115
  %637 = fsub <8 x float> %.sroa.04733.0..sroa.04733.0..sroa.01.0.copyload.i914, %.sroa.04737.0..sroa.04737.0..sroa.0.0.copyload.i915
  %.sroa.44734.0..sroa.44734.32..sroa.01.0.copyload.i916 = load <8 x float>, ptr %.sroa.44734, align 32, !tbaa !15, !noalias !115
  %.sroa.44738.0..sroa.44738.32..sroa.0.0.copyload.i917 = load <8 x float>, ptr %.sroa.44738, align 32, !tbaa !15, !noalias !115
  %638 = fsub <8 x float> %.sroa.44734.0..sroa.44734.32..sroa.01.0.copyload.i916, %.sroa.44738.0..sroa.44738.32..sroa.0.0.copyload.i917
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> %637, <8 x float> %.sroa.04737.0..sroa.04737.0..sroa.0.0.copyload.i915)
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> %638, <8 x float> %.sroa.44738.0..sroa.44738.32..sroa.0.0.copyload.i917)
  %641 = fneg <8 x float> %639
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %641, <8 x float> %569, <8 x float> %566)
  %643 = fneg <8 x float> %640
  %644 = fmul <8 x float> %28, %577
  %645 = fadd <8 x float> %.sroa.04737.0..sroa.04737.0..sroa.0.0.copyload.i915, %639
  %.sroa.04729.0..sroa.04729.0..sroa.0.0.copyload.i934 = load <8 x float>, ptr %.sroa.04729, align 32, !tbaa !15, !noalias !118
  %646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %644, <8 x float> %645, <8 x float> %.sroa.04729.0..sroa.04729.0..sroa.0.0.copyload.i934)
  %647 = fmul <8 x float> %28, %636
  %648 = fadd <8 x float> %.sroa.44738.0..sroa.44738.32..sroa.0.0.copyload.i917, %640
  %.sroa.44730.0..sroa.44730.32..sroa.0.0.copyload.i939 = load <8 x float>, ptr %.sroa.44730, align 32, !tbaa !15, !noalias !118
  %649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %647, <8 x float> %648, <8 x float> %.sroa.44730.0..sroa.44730.32..sroa.0.0.copyload.i939)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04729)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44730)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04733)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44734)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04737)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44738)
  %650 = fmul <8 x float> %565, %642
  %651 = fadd <8 x float> %38, %646
  %652 = fadd <8 x float> %38, %649
  %653 = fsub <8 x float> %566, %651
  %654 = fmul <8 x float> %565, %653
  %655 = fsub <8 x float> %567, %652
  %656 = fmul <8 x float> %575, %655
  %657 = select <8 x i1> %548, <8 x float> %654, <8 x float> zeroinitializer
  %658 = select <8 x i1> %549, <8 x float> %656, <8 x float> zeroinitializer
  %659 = fcmp olt <8 x float> %550, %55
  %660 = shl nsw i32 %524, 3
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds float, ptr %11, i64 %661
  %.val644 = load <4 x float>, ptr %662, align 1, !tbaa !15
  %663 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %664 = or disjoint i32 %660, 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds float, ptr %11, i64 %665
  %.val643 = load <4 x float>, ptr %666, align 1, !tbaa !15
  %667 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %668 = fmul <8 x float> %663, %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i960
  %669 = fmul <8 x float> %667, %.sroa.04703.0..sroa.04703.0..sroa.01.0.copyload.i962
  %670 = fmul <8 x float> %568, %568
  %671 = fmul <8 x float> %568, %670
  %672 = fmul <8 x float> %671, %671
  %673 = fmul <8 x float> %671, %668
  %674 = fmul <8 x float> %672, %669
  %675 = fsub <8 x float> %674, %673
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %42, <8 x float> %673)
  %677 = fmul <8 x float> %676, splat (float 0xBFC5555560000000)
  %678 = select <8 x i1> %659, <8 x float> %675, <8 x float> zeroinitializer
  %679 = load ptr, ptr %69, align 8, !tbaa !69
  %680 = sext i32 %524 to i64
  %681 = getelementptr inbounds i32, ptr %679, i64 %680
  %682 = load i32, ptr %681, align 4, !tbaa !77
  %683 = load i32, ptr %82, align 8, !tbaa !110
  %684 = load i32, ptr %83, align 4, !tbaa !111
  %685 = load i32, ptr %79, align 8, !tbaa !87
  %686 = and i32 %684, %682
  %687 = mul nsw i32 %686, %685
  %688 = ashr i32 %682, %683
  %689 = and i32 %688, %684
  %690 = mul nsw i32 %689, %685
  br label %.preheader.i986

.preheader.i986:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i992
  %691 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i992 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567 ]
  %indvars.iv35.i988.sroa.phi.sroa.speculated = phi <8 x float> [ %658, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i992 ], [ %657, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567 ]
  %indvars.iv35.i988 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i992 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567 ]
  %692 = load ptr, ptr %75, align 8, !tbaa !82
  %693 = getelementptr inbounds nuw ptr, ptr %692, i64 %indvars.iv35.i988
  %694 = load ptr, ptr %693, align 8, !tbaa !83
  %695 = or disjoint i64 %indvars.iv35.i988, 1
  %696 = getelementptr inbounds nuw ptr, ptr %692, i64 %695
  %697 = load ptr, ptr %696, align 8, !tbaa !83
  %698 = shufflevector <8 x float> %indvars.iv35.i988.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %699 = shufflevector <8 x float> %indvars.iv35.i988.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %700

700:                                              ; preds = %700, %.preheader.i986
  %701 = phi i1 [ true, %.preheader.i986 ], [ false, %700 ]
  %indvars.iv.i.sroa.phi.i990.sroa.speculated = phi i32 [ %687, %.preheader.i986 ], [ %690, %700 ]
  %indvars.iv.i.i991 = phi i64 [ 0, %.preheader.i986 ], [ 4, %700 ]
  %702 = sext i32 %indvars.iv.i.sroa.phi.i990.sroa.speculated to i64
  %703 = getelementptr inbounds float, ptr %694, i64 %702
  %704 = getelementptr inbounds nuw float, ptr %703, i64 %indvars.iv.i.i991
  %705 = getelementptr inbounds float, ptr %697, i64 %702
  %706 = getelementptr inbounds nuw float, ptr %705, i64 %indvars.iv.i.i991
  %707 = load <4 x float>, ptr %704, align 16, !tbaa !15
  %708 = fadd <4 x float> %698, %707
  store <4 x float> %708, ptr %704, align 16, !tbaa !15
  %709 = load <4 x float>, ptr %706, align 16, !tbaa !15
  %710 = fadd <4 x float> %699, %709
  store <4 x float> %710, ptr %706, align 16, !tbaa !15
  br i1 %701, label %700, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i992, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i992: ; preds = %700
  br i1 %691, label %.preheader.i986, label %.critedge27.i993, !llvm.loop !113

.critedge27.i993:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i992
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %643, <8 x float> %570, <8 x float> %567)
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> %45, <8 x float> %674)
  %713 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %677)
  %714 = select <8 x i1> %659, <8 x float> %713, <8 x float> zeroinitializer
  %715 = load ptr, ptr %77, align 8, !tbaa !82
  %716 = load ptr, ptr %715, align 8, !tbaa !83
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %718 = load ptr, ptr %717, align 8, !tbaa !83
  %719 = shufflevector <8 x float> %714, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %720 = shufflevector <8 x float> %714, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %721

721:                                              ; preds = %721, %.critedge27.i993
  %722 = phi i1 [ true, %.critedge27.i993 ], [ false, %721 ]
  %indvars.iv.i28.sroa.phi.i995.sroa.speculated = phi i32 [ %687, %.critedge27.i993 ], [ %690, %721 ]
  %indvars.iv.i28.i996 = phi i64 [ 0, %.critedge27.i993 ], [ 4, %721 ]
  %723 = sext i32 %indvars.iv.i28.sroa.phi.i995.sroa.speculated to i64
  %724 = getelementptr inbounds float, ptr %716, i64 %723
  %725 = getelementptr inbounds nuw float, ptr %724, i64 %indvars.iv.i28.i996
  %726 = getelementptr inbounds float, ptr %718, i64 %723
  %727 = getelementptr inbounds nuw float, ptr %726, i64 %indvars.iv.i28.i996
  %728 = load <4 x float>, ptr %725, align 16, !tbaa !15
  %729 = fadd <4 x float> %719, %728
  store <4 x float> %729, ptr %725, align 16, !tbaa !15
  %730 = load <4 x float>, ptr %727, align 16, !tbaa !15
  %731 = fadd <4 x float> %720, %730
  store <4 x float> %731, ptr %727, align 16, !tbaa !15
  br i1 %722, label %721, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit997, !llvm.loop !112

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit997: ; preds = %721
  %732 = fmul <8 x float> %567, %567
  %733 = fmul <8 x float> %575, %711
  %734 = fadd <8 x float> %650, %678
  %735 = fmul <8 x float> %568, %734
  %736 = fmul <8 x float> %732, %733
  %737 = fmul <8 x float> %532, %735
  %738 = fmul <8 x float> %533, %736
  %739 = fmul <8 x float> %534, %735
  %740 = fmul <8 x float> %535, %736
  %741 = fmul <8 x float> %536, %735
  %742 = fmul <8 x float> %537, %736
  %743 = fadd <8 x float> %.sroa.03621.14366, %737
  %744 = fadd <8 x float> %.sroa.163628.14367, %738
  %745 = fadd <8 x float> %.sroa.03603.14364, %739
  %746 = fadd <8 x float> %.sroa.163610.14365, %740
  %747 = fadd <8 x float> %.sroa.03586.14362, %741
  %748 = fadd <8 x float> %.sroa.16.14363, %742
  %749 = getelementptr inbounds float, ptr %7, i64 %527
  %750 = fadd <8 x float> %738, %737
  %751 = fadd <8 x float> %740, %739
  %752 = fadd <8 x float> %742, %741
  %753 = shufflevector <8 x float> %750, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %754 = shufflevector <8 x float> %750, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %755 = fadd <4 x float> %753, %754
  %756 = load <4 x float>, ptr %749, align 16, !tbaa !15
  %757 = fsub <4 x float> %756, %755
  store <4 x float> %757, ptr %749, align 16, !tbaa !15
  %758 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %759 = shufflevector <8 x float> %751, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %760 = shufflevector <8 x float> %751, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %761 = fadd <4 x float> %759, %760
  %762 = load <4 x float>, ptr %758, align 16, !tbaa !15
  %763 = fsub <4 x float> %762, %761
  store <4 x float> %763, ptr %758, align 16, !tbaa !15
  %764 = getelementptr inbounds nuw i8, ptr %749, i64 32
  %765 = shufflevector <8 x float> %752, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %766 = shufflevector <8 x float> %752, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %767 = fadd <4 x float> %765, %766
  %768 = load <4 x float>, ptr %764, align 16, !tbaa !15
  %769 = fsub <4 x float> %768, %767
  store <4 x float> %769, ptr %764, align 16, !tbaa !15
  %indvars.iv.next4463 = add nsw i64 %indvars.iv4462, 1
  %exitcond4466.not = icmp eq i64 %indvars.iv.next4463, %wide.trip.count4465
  br i1 %exitcond4466.not, label %.loopexit, label %.critedge4628, !llvm.loop !121

770:                                              ; preds = %227
  br i1 %140, label %.preheader4226, label %.preheader4228

.preheader4228:                                   ; preds = %770
  br i1 %228, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4228
  %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i1502 = load <8 x float>, ptr %.sroa.04706, align 32
  %.sroa.94707.0..sroa.94707.32..sroa.01.0.copyload.i1504 = load <8 x float>, ptr %.sroa.94707, align 32
  %.sroa.04703.0..sroa.04703.0..sroa.01.0.copyload.i1506 = load <8 x float>, ptr %.sroa.04703, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1508 = load <8 x float>, ptr %.sroa.9, align 32
  %771 = sext i32 %90 to i64
  %wide.trip.count = sext i32 %92 to i64
  br label %1341

.preheader4226:                                   ; preds = %770
  br i1 %228, label %.lr.ph4290, label %.critedge3

.lr.ph4290:                                       ; preds = %.preheader4226
  %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i1153 = load <8 x float>, ptr %.sroa.04706, align 32
  %.sroa.94707.0..sroa.94707.32..sroa.01.0.copyload.i1155 = load <8 x float>, ptr %.sroa.94707, align 32
  %.sroa.04703.0..sroa.04703.0..sroa.01.0.copyload.i1157 = load <8 x float>, ptr %.sroa.04703, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1159 = load <8 x float>, ptr %.sroa.9, align 32
  %772 = sext i32 %90 to i64
  %wide.trip.count4429 = sext i32 %92 to i64
  br label %773

773:                                              ; preds = %.lr.ph4290, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4426 = phi i64 [ %772, %.lr.ph4290 ], [ %indvars.iv.next4427, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163628.34288 = phi <8 x float> [ zeroinitializer, %.lr.ph4290 ], [ %1046, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03621.34287 = phi <8 x float> [ zeroinitializer, %.lr.ph4290 ], [ %1045, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163610.34286 = phi <8 x float> [ zeroinitializer, %.lr.ph4290 ], [ %1048, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03603.34285 = phi <8 x float> [ zeroinitializer, %.lr.ph4290 ], [ %1047, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34284 = phi <8 x float> [ zeroinitializer, %.lr.ph4290 ], [ %1050, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03586.34283 = phi <8 x float> [ zeroinitializer, %.lr.ph4290 ], [ %1049, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %774 = load ptr, ptr %60, align 8, !tbaa !55
  %775 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %774, i64 %indvars.iv4426, i32 1
  %776 = load i32, ptr %775, align 4, !tbaa !77
  %.not549 = icmp eq i32 %776, -1
  br i1 %.not549, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge: ; preds = %773
  %777 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4426
  %778 = load i32, ptr %777, align 4, !tbaa !85
  %779 = shl nsw i32 %778, 2
  %780 = getelementptr inbounds nuw i8, ptr %777, i64 4
  %781 = load i32, ptr %780, align 4, !tbaa !102
  %782 = insertelement <8 x i32> poison, i32 %781, i64 0
  %783 = shufflevector <8 x i32> %782, <8 x i32> poison, <8 x i32> zeroinitializer
  %784 = and <8 x i32> %.sroa.04708.0.copyload, %783
  %.not4776 = icmp eq <8 x i32> %784, zeroinitializer
  %785 = and <8 x i32> %.sroa.6.0.copyload, %783
  %.not4777 = icmp eq <8 x i32> %785, zeroinitializer
  %786 = mul nsw i32 %778, 12
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds float, ptr %59, i64 %787
  %.val642 = load <4 x float>, ptr %788, align 1, !tbaa !15
  %789 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4280 = getelementptr float, ptr %invariant.gep, i64 %787
  %.val641 = load <4 x float>, ptr %gep4280, align 1, !tbaa !15
  %790 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4282 = getelementptr float, ptr %invariant.gep4236, i64 %787
  %.val640 = load <4 x float>, ptr %gep4282, align 1, !tbaa !15
  %791 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %792 = fsub <8 x float> %174, %789
  %793 = fsub <8 x float> %180, %789
  %794 = fsub <8 x float> %187, %790
  %795 = fsub <8 x float> %193, %790
  %796 = fsub <8 x float> %200, %791
  %797 = fsub <8 x float> %206, %791
  %798 = fmul <8 x float> %792, %792
  %799 = fmul <8 x float> %794, %794
  %800 = fadd <8 x float> %798, %799
  %801 = fmul <8 x float> %796, %796
  %802 = fadd <8 x float> %800, %801
  %803 = fmul <8 x float> %793, %793
  %804 = fmul <8 x float> %795, %795
  %805 = fadd <8 x float> %803, %804
  %806 = fmul <8 x float> %797, %797
  %807 = fadd <8 x float> %805, %806
  %808 = fcmp olt <8 x float> %802, %50
  %809 = sext <8 x i1> %808 to <8 x i32>
  %810 = fcmp olt <8 x float> %807, %50
  %811 = sext <8 x i1> %810 to <8 x i32>
  %812 = icmp eq i32 %778, %135
  %813 = select <8 x i1> %808, <8 x i32> %.sroa.03158.0..sroa.03158.0..sroa.03158.0..sroa.03158.0.copyload421544754773, <8 x i32> zeroinitializer
  %814 = select <8 x i1> %810, <8 x i32> %.sroa.43159.0..sroa.43159.0..sroa.43159.0..sroa.43159.0.copyload421644764774, <8 x i32> zeroinitializer
  %.sroa.04049.3 = select i1 %812, <8 x i32> %813, <8 x i32> %809
  %.sroa.74054.3 = select i1 %812, <8 x i32> %814, <8 x i32> %811
  %815 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %802, <8 x float> splat (float 0x3E99A2B5C0000000))
  %816 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %807, <8 x float> splat (float 0x3E99A2B5C0000000))
  %817 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %815)
  %818 = fmul <8 x float> %815, %817
  %819 = fmul <8 x float> %817, splat (float -5.000000e-01)
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> %817, <8 x float> splat (float -3.000000e+00))
  %821 = fmul <8 x float> %819, %820
  %822 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %816)
  %823 = fmul <8 x float> %816, %822
  %824 = fmul <8 x float> %822, splat (float -5.000000e-01)
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %822, <8 x float> splat (float -3.000000e+00))
  %826 = fmul <8 x float> %824, %825
  %827 = bitcast <8 x float> %821 to <8 x i32>
  %828 = bitcast <8 x float> %826 to <8 x i32>
  %829 = sext i32 %779 to i64
  %830 = getelementptr inbounds float, ptr %57, i64 %829
  %.val639 = load <4 x float>, ptr %830, align 1, !tbaa !15
  %831 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %832 = fmul <8 x float> %.sroa.03776.1, %831
  %833 = and <8 x i32> %.sroa.04049.3, %827
  %834 = bitcast <8 x i32> %833 to <8 x float>
  %835 = and <8 x i32> %.sroa.74054.3, %828
  %836 = bitcast <8 x i32> %835 to <8 x float>
  %837 = fmul <8 x float> %834, %834
  %838 = select <8 x i1> %.not4776, <8 x i32> zeroinitializer, <8 x i32> %833
  %839 = select <8 x i1> %.not4777, <8 x i32> zeroinitializer, <8 x i32> %835
  %840 = fmul <8 x float> %815, %834
  %841 = fmul <8 x float> %816, %836
  %842 = fmul <8 x float> %25, %840
  %843 = fmul <8 x float> %25, %841
  %844 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %842)
  %845 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %843)
  %846 = fmul <8 x float> %.sroa.73780.1, %831
  %847 = bitcast <8 x i32> %838 to <8 x float>
  %848 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %842, i32 3)
  %849 = fsub <8 x float> %842, %848
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04752)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44753)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04748)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44749)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04744)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44745)
  br label %850

850:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge, %850
  %851 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ false, %850 ]
  %indvars.iv4423.sroa.phi = phi ptr [ %.sroa.04744, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %.sroa.44745, %850 ]
  %indvars.iv4423.sroa.phi4746 = phi ptr [ %.sroa.04748, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %.sroa.44749, %850 ]
  %indvars.iv4423.sroa.phi4750 = phi ptr [ %.sroa.04752, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %.sroa.44753, %850 ]
  %indvars.iv4423.sroa.phi4754.sroa.speculated = phi <8 x i32> [ %844, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %845, %850 ]
  %.sroa.0.0.vec.extract.i1087 = extractelement <8 x i32> %indvars.iv4423.sroa.phi4754.sroa.speculated, i64 0
  %852 = sext i32 %.sroa.0.0.vec.extract.i1087 to i64
  %853 = getelementptr inbounds float, ptr %30, i64 %852
  %854 = load <2 x float>, ptr %853, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1088 = extractelement <8 x i32> %indvars.iv4423.sroa.phi4754.sroa.speculated, i64 1
  %855 = sext i32 %.sroa.0.4.vec.extract.i1088 to i64
  %856 = getelementptr inbounds float, ptr %30, i64 %855
  %857 = load <2 x float>, ptr %856, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1089 = extractelement <8 x i32> %indvars.iv4423.sroa.phi4754.sroa.speculated, i64 2
  %858 = sext i32 %.sroa.0.8.vec.extract.i1089 to i64
  %859 = getelementptr inbounds float, ptr %30, i64 %858
  %860 = load <2 x float>, ptr %859, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1090 = extractelement <8 x i32> %indvars.iv4423.sroa.phi4754.sroa.speculated, i64 3
  %861 = sext i32 %.sroa.0.12.vec.extract.i1090 to i64
  %862 = getelementptr inbounds float, ptr %30, i64 %861
  %863 = load <2 x float>, ptr %862, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1091 = extractelement <8 x i32> %indvars.iv4423.sroa.phi4754.sroa.speculated, i64 4
  %864 = sext i32 %.sroa.0.16.vec.extract.i1091 to i64
  %865 = getelementptr inbounds float, ptr %30, i64 %864
  %866 = load <2 x float>, ptr %865, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1092 = extractelement <8 x i32> %indvars.iv4423.sroa.phi4754.sroa.speculated, i64 5
  %867 = sext i32 %.sroa.0.20.vec.extract.i1092 to i64
  %868 = getelementptr inbounds float, ptr %30, i64 %867
  %869 = load <2 x float>, ptr %868, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1093 = extractelement <8 x i32> %indvars.iv4423.sroa.phi4754.sroa.speculated, i64 6
  %870 = sext i32 %.sroa.0.24.vec.extract.i1093 to i64
  %871 = getelementptr inbounds float, ptr %30, i64 %870
  %872 = load <2 x float>, ptr %871, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1094 = extractelement <8 x i32> %indvars.iv4423.sroa.phi4754.sroa.speculated, i64 7
  %873 = sext i32 %.sroa.0.28.vec.extract.i1094 to i64
  %874 = getelementptr inbounds float, ptr %30, i64 %873
  %875 = load <2 x float>, ptr %874, align 1, !tbaa !15
  %876 = shufflevector <2 x float> %854, <2 x float> %866, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %877 = shufflevector <2 x float> %857, <2 x float> %869, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %878 = shufflevector <2 x float> %860, <2 x float> %872, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %879 = shufflevector <2 x float> %863, <2 x float> %875, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %880 = shufflevector <8 x float> %876, <8 x float> %878, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %881 = shufflevector <8 x float> %877, <8 x float> %879, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %882 = shufflevector <8 x float> %880, <8 x float> %881, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %882, ptr %indvars.iv4423.sroa.phi4750, align 32, !tbaa !15
  %883 = shufflevector <8 x float> %880, <8 x float> %881, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %883, ptr %indvars.iv4423.sroa.phi4746, align 32, !tbaa !15
  %884 = getelementptr inbounds float, ptr %32, i64 %852
  %885 = load <2 x float>, ptr %884, align 1, !tbaa !15
  %886 = getelementptr inbounds float, ptr %32, i64 %855
  %887 = load <2 x float>, ptr %886, align 1, !tbaa !15
  %888 = getelementptr inbounds float, ptr %32, i64 %858
  %889 = load <2 x float>, ptr %888, align 1, !tbaa !15
  %890 = getelementptr inbounds float, ptr %32, i64 %861
  %891 = load <2 x float>, ptr %890, align 1, !tbaa !15
  %892 = getelementptr inbounds float, ptr %32, i64 %864
  %893 = load <2 x float>, ptr %892, align 1, !tbaa !15
  %894 = getelementptr inbounds float, ptr %32, i64 %867
  %895 = load <2 x float>, ptr %894, align 1, !tbaa !15
  %896 = getelementptr inbounds float, ptr %32, i64 %870
  %897 = load <2 x float>, ptr %896, align 1, !tbaa !15
  %898 = getelementptr inbounds float, ptr %32, i64 %873
  %899 = load <2 x float>, ptr %898, align 1, !tbaa !15
  %900 = shufflevector <2 x float> %885, <2 x float> %893, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %901 = shufflevector <2 x float> %887, <2 x float> %895, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %902 = shufflevector <2 x float> %889, <2 x float> %897, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %903 = shufflevector <2 x float> %891, <2 x float> %899, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %904 = shufflevector <8 x float> %900, <8 x float> %902, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %905 = shufflevector <8 x float> %901, <8 x float> %903, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %906 = shufflevector <8 x float> %904, <8 x float> %905, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %906, ptr %indvars.iv4423.sroa.phi, align 32, !tbaa !15
  br i1 %851, label %850, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573, !llvm.loop !103

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573: ; preds = %850
  %907 = fmul <8 x float> %836, %836
  %908 = bitcast <8 x i32> %839 to <8 x float>
  %909 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %843, i32 3)
  %910 = fsub <8 x float> %843, %909
  %.sroa.04748.0..sroa.04748.0..sroa.01.0.copyload.i1103 = load <8 x float>, ptr %.sroa.04748, align 32, !tbaa !15, !noalias !122
  %.sroa.04752.0..sroa.04752.0..sroa.0.0.copyload.i1104 = load <8 x float>, ptr %.sroa.04752, align 32, !tbaa !15, !noalias !122
  %911 = fsub <8 x float> %.sroa.04748.0..sroa.04748.0..sroa.01.0.copyload.i1103, %.sroa.04752.0..sroa.04752.0..sroa.0.0.copyload.i1104
  %.sroa.44749.0..sroa.44749.32..sroa.01.0.copyload.i1105 = load <8 x float>, ptr %.sroa.44749, align 32, !tbaa !15, !noalias !122
  %.sroa.44753.0..sroa.44753.32..sroa.0.0.copyload.i1106 = load <8 x float>, ptr %.sroa.44753, align 32, !tbaa !15, !noalias !122
  %912 = fsub <8 x float> %.sroa.44749.0..sroa.44749.32..sroa.01.0.copyload.i1105, %.sroa.44753.0..sroa.44753.32..sroa.0.0.copyload.i1106
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %911, <8 x float> %.sroa.04752.0..sroa.04752.0..sroa.0.0.copyload.i1104)
  %914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> %912, <8 x float> %.sroa.44753.0..sroa.44753.32..sroa.0.0.copyload.i1106)
  %915 = fneg <8 x float> %913
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> %840, <8 x float> %847)
  %917 = fneg <8 x float> %914
  %918 = fmul <8 x float> %28, %849
  %919 = fadd <8 x float> %.sroa.04752.0..sroa.04752.0..sroa.0.0.copyload.i1104, %913
  %.sroa.04744.0..sroa.04744.0..sroa.0.0.copyload.i1123 = load <8 x float>, ptr %.sroa.04744, align 32, !tbaa !15, !noalias !125
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> %919, <8 x float> %.sroa.04744.0..sroa.04744.0..sroa.0.0.copyload.i1123)
  %921 = fmul <8 x float> %28, %910
  %922 = fadd <8 x float> %.sroa.44753.0..sroa.44753.32..sroa.0.0.copyload.i1106, %914
  %.sroa.44745.0..sroa.44745.32..sroa.0.0.copyload.i1128 = load <8 x float>, ptr %.sroa.44745, align 32, !tbaa !15, !noalias !125
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> %922, <8 x float> %.sroa.44745.0..sroa.44745.32..sroa.0.0.copyload.i1128)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04744)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44745)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04748)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44749)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04752)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44753)
  %924 = fmul <8 x float> %832, %916
  %925 = select <8 x i1> %.not4776, <8 x i32> zeroinitializer, <8 x i32> %39
  %926 = bitcast <8 x i32> %925 to <8 x float>
  %927 = fadd <8 x float> %920, %926
  %928 = select <8 x i1> %.not4777, <8 x i32> zeroinitializer, <8 x i32> %39
  %929 = bitcast <8 x i32> %928 to <8 x float>
  %930 = fadd <8 x float> %923, %929
  %931 = fsub <8 x float> %847, %927
  %932 = fmul <8 x float> %832, %931
  %933 = fsub <8 x float> %908, %930
  %934 = fmul <8 x float> %846, %933
  %935 = bitcast <8 x float> %932 to <8 x i32>
  %936 = and <8 x i32> %.sroa.04049.3, %935
  %937 = bitcast <8 x float> %934 to <8 x i32>
  %938 = and <8 x i32> %.sroa.74054.3, %937
  %939 = fcmp olt <8 x float> %815, %55
  %940 = shl nsw i32 %778, 3
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds float, ptr %11, i64 %941
  %.val638 = load <4 x float>, ptr %942, align 1, !tbaa !15
  %943 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %944 = or disjoint i32 %940, 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds float, ptr %11, i64 %945
  %.val637 = load <4 x float>, ptr %946, align 1, !tbaa !15
  %947 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %948 = fmul <8 x float> %943, %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i1153
  %949 = fmul <8 x float> %943, %.sroa.94707.0..sroa.94707.32..sroa.01.0.copyload.i1155
  %950 = fmul <8 x float> %947, %.sroa.04703.0..sroa.04703.0..sroa.01.0.copyload.i1157
  %951 = fmul <8 x float> %947, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1159
  %952 = fmul <8 x float> %837, %837
  %953 = fmul <8 x float> %837, %952
  %954 = fmul <8 x float> %907, %907
  %955 = fmul <8 x float> %907, %954
  %956 = select <8 x i1> %.not4776, <8 x float> zeroinitializer, <8 x float> %953
  %957 = select <8 x i1> %.not4777, <8 x float> zeroinitializer, <8 x float> %955
  %958 = fmul <8 x float> %956, %956
  %959 = fmul <8 x float> %957, %957
  %960 = fmul <8 x float> %948, %956
  %961 = fmul <8 x float> %949, %957
  %962 = fmul <8 x float> %958, %950
  %963 = fmul <8 x float> %959, %951
  %964 = fsub <8 x float> %962, %960
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %42, <8 x float> %960)
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %42, <8 x float> %961)
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> %45, <8 x float> %962)
  %968 = fmul <8 x float> %965, splat (float 0xBFC5555560000000)
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %968)
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> %45, <8 x float> %963)
  %971 = fmul <8 x float> %966, splat (float 0xBFC5555560000000)
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %971)
  %973 = select <8 x i1> %939, <8 x float> %964, <8 x float> zeroinitializer
  %974 = select <8 x i1> %.not4776, <8 x float> zeroinitializer, <8 x float> %969
  %975 = select <8 x i1> %.not4777, <8 x float> zeroinitializer, <8 x float> %972
  %976 = load ptr, ptr %69, align 8, !tbaa !69
  %977 = sext i32 %778 to i64
  %978 = getelementptr inbounds i32, ptr %976, i64 %977
  %979 = load i32, ptr %978, align 4, !tbaa !77
  %980 = load i32, ptr %82, align 8, !tbaa !110
  %981 = load i32, ptr %83, align 4, !tbaa !111
  %982 = load i32, ptr %79, align 8, !tbaa !87
  %983 = and i32 %981, %979
  %984 = mul nsw i32 %983, %982
  %985 = ashr i32 %979, %980
  %986 = and i32 %985, %981
  %987 = mul nsw i32 %986, %982
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1216
  %988 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1216 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573 ]
  %indvars.iv35.i1212.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %938, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1216 ], [ %936, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573 ]
  %indvars.iv35.i1212 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1216 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573 ]
  %indvars.iv35.i1212.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1212.sroa.phi.sroa.speculated.in to <8 x float>
  %989 = load ptr, ptr %75, align 8, !tbaa !82
  %990 = getelementptr inbounds nuw ptr, ptr %989, i64 %indvars.iv35.i1212
  %991 = load ptr, ptr %990, align 8, !tbaa !83
  %992 = or disjoint i64 %indvars.iv35.i1212, 1
  %993 = getelementptr inbounds nuw ptr, ptr %989, i64 %992
  %994 = load ptr, ptr %993, align 8, !tbaa !83
  %995 = shufflevector <8 x float> %indvars.iv35.i1212.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %996 = shufflevector <8 x float> %indvars.iv35.i1212.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %997

997:                                              ; preds = %997, %.preheader30.i
  %998 = phi i1 [ true, %.preheader30.i ], [ false, %997 ]
  %indvars.iv.i.sroa.phi.i1214.sroa.speculated = phi i32 [ %984, %.preheader30.i ], [ %987, %997 ]
  %indvars.iv.i.i1215 = phi i64 [ 0, %.preheader30.i ], [ 4, %997 ]
  %999 = sext i32 %indvars.iv.i.sroa.phi.i1214.sroa.speculated to i64
  %1000 = getelementptr inbounds float, ptr %991, i64 %999
  %1001 = getelementptr inbounds nuw float, ptr %1000, i64 %indvars.iv.i.i1215
  %1002 = getelementptr inbounds float, ptr %994, i64 %999
  %1003 = getelementptr inbounds nuw float, ptr %1002, i64 %indvars.iv.i.i1215
  %1004 = load <4 x float>, ptr %1001, align 16, !tbaa !15
  %1005 = fadd <4 x float> %995, %1004
  store <4 x float> %1005, ptr %1001, align 16, !tbaa !15
  %1006 = load <4 x float>, ptr %1003, align 16, !tbaa !15
  %1007 = fadd <4 x float> %996, %1006
  store <4 x float> %1007, ptr %1003, align 16, !tbaa !15
  br i1 %998, label %997, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1216, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1216: ; preds = %997
  br i1 %988, label %.preheader30.i, label %.preheader.i1217.preheader, !llvm.loop !128

.preheader.i1217.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1216
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> %841, <8 x float> %908)
  %1009 = fcmp olt <8 x float> %816, %55
  %1010 = fsub <8 x float> %963, %961
  %1011 = select <8 x i1> %939, <8 x float> %974, <8 x float> zeroinitializer
  %1012 = select <8 x i1> %1009, <8 x float> %975, <8 x float> zeroinitializer
  br label %.preheader.i1217

.preheader.i1217:                                 ; preds = %.preheader.i1217.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1013 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1217.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1012, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1011, %.preheader.i1217.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1217.preheader ]
  %1014 = load ptr, ptr %77, align 8, !tbaa !82
  %1015 = getelementptr inbounds nuw ptr, ptr %1014, i64 %indvars.iv38.i
  %1016 = load ptr, ptr %1015, align 8, !tbaa !83
  %1017 = or disjoint i64 %indvars.iv38.i, 1
  %1018 = getelementptr inbounds nuw ptr, ptr %1014, i64 %1017
  %1019 = load ptr, ptr %1018, align 8, !tbaa !83
  %1020 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1021 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1022

1022:                                             ; preds = %1022, %.preheader.i1217
  %1023 = phi i1 [ true, %.preheader.i1217 ], [ false, %1022 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %984, %.preheader.i1217 ], [ %987, %1022 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1217 ], [ 4, %1022 ]
  %1024 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1025 = getelementptr inbounds float, ptr %1016, i64 %1024
  %1026 = getelementptr inbounds nuw float, ptr %1025, i64 %indvars.iv.i26.i
  %1027 = getelementptr inbounds float, ptr %1019, i64 %1024
  %1028 = getelementptr inbounds nuw float, ptr %1027, i64 %indvars.iv.i26.i
  %1029 = load <4 x float>, ptr %1026, align 16, !tbaa !15
  %1030 = fadd <4 x float> %1020, %1029
  store <4 x float> %1030, ptr %1026, align 16, !tbaa !15
  %1031 = load <4 x float>, ptr %1028, align 16, !tbaa !15
  %1032 = fadd <4 x float> %1021, %1031
  store <4 x float> %1032, ptr %1028, align 16, !tbaa !15
  br i1 %1023, label %1022, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1022
  br i1 %1013, label %.preheader.i1217, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !129

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1033 = fmul <8 x float> %846, %1008
  %1034 = select <8 x i1> %1009, <8 x float> %1010, <8 x float> zeroinitializer
  %1035 = fadd <8 x float> %924, %973
  %1036 = fmul <8 x float> %837, %1035
  %1037 = fadd <8 x float> %1033, %1034
  %1038 = fmul <8 x float> %907, %1037
  %1039 = fmul <8 x float> %792, %1036
  %1040 = fmul <8 x float> %793, %1038
  %1041 = fmul <8 x float> %794, %1036
  %1042 = fmul <8 x float> %795, %1038
  %1043 = fmul <8 x float> %796, %1036
  %1044 = fmul <8 x float> %797, %1038
  %1045 = fadd <8 x float> %.sroa.03621.34287, %1039
  %1046 = fadd <8 x float> %.sroa.163628.34288, %1040
  %1047 = fadd <8 x float> %.sroa.03603.34285, %1041
  %1048 = fadd <8 x float> %.sroa.163610.34286, %1042
  %1049 = fadd <8 x float> %.sroa.03586.34283, %1043
  %1050 = fadd <8 x float> %.sroa.16.34284, %1044
  %1051 = getelementptr inbounds float, ptr %7, i64 %787
  %1052 = fadd <8 x float> %1039, %1040
  %1053 = fadd <8 x float> %1041, %1042
  %1054 = fadd <8 x float> %1043, %1044
  %1055 = shufflevector <8 x float> %1052, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1056 = shufflevector <8 x float> %1052, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1057 = fadd <4 x float> %1055, %1056
  %1058 = load <4 x float>, ptr %1051, align 16, !tbaa !15
  %1059 = fsub <4 x float> %1058, %1057
  store <4 x float> %1059, ptr %1051, align 16, !tbaa !15
  %1060 = getelementptr inbounds nuw i8, ptr %1051, i64 16
  %1061 = shufflevector <8 x float> %1053, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1062 = shufflevector <8 x float> %1053, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1063 = fadd <4 x float> %1061, %1062
  %1064 = load <4 x float>, ptr %1060, align 16, !tbaa !15
  %1065 = fsub <4 x float> %1064, %1063
  store <4 x float> %1065, ptr %1060, align 16, !tbaa !15
  %1066 = getelementptr inbounds nuw i8, ptr %1051, i64 32
  %1067 = shufflevector <8 x float> %1054, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1068 = shufflevector <8 x float> %1054, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1069 = fadd <4 x float> %1067, %1068
  %1070 = load <4 x float>, ptr %1066, align 16, !tbaa !15
  %1071 = fsub <4 x float> %1070, %1069
  store <4 x float> %1071, ptr %1066, align 16, !tbaa !15
  %indvars.iv.next4427 = add nsw i64 %indvars.iv4426, 1
  %exitcond4430.not = icmp eq i64 %indvars.iv.next4427, %wide.trip.count4429
  br i1 %exitcond4430.not, label %.loopexit, label %773, !llvm.loop !130

.critedge3.loopexit:                              ; preds = %773
  %1072 = trunc nsw i64 %indvars.iv4426 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4226
  %.sroa.03586.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4226 ], [ %.sroa.03586.34283, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4226 ], [ %.sroa.16.34284, %.critedge3.loopexit ]
  %.sroa.03603.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4226 ], [ %.sroa.03603.34285, %.critedge3.loopexit ]
  %.sroa.163610.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4226 ], [ %.sroa.163610.34286, %.critedge3.loopexit ]
  %.sroa.03621.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4226 ], [ %.sroa.03621.34287, %.critedge3.loopexit ]
  %.sroa.163628.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4226 ], [ %.sroa.163628.34288, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %90, %.preheader4226 ], [ %1072, %.critedge3.loopexit ]
  %1073 = icmp slt i32 %.2.lcssa, %92
  br i1 %1073, label %.lr.ph4319, label %.loopexit

.lr.ph4319:                                       ; preds = %.critedge3
  %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i1365 = load <8 x float>, ptr %.sroa.04706, align 32, !tbaa !15, !noalias !131
  %.sroa.94707.0..sroa.94707.32..sroa.01.0.copyload.i1367 = load <8 x float>, ptr %.sroa.94707, align 32, !tbaa !15, !noalias !131
  %.sroa.04703.0..sroa.04703.0..sroa.01.0.copyload.i1369 = load <8 x float>, ptr %.sroa.04703, align 32, !tbaa !15, !noalias !134
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1371 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !134
  %1074 = sext i32 %.2.lcssa to i64
  %wide.trip.count4440 = sext i32 %92 to i64
  br label %.critedge4633

.critedge4633:                                    ; preds = %.lr.ph4319, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429
  %indvars.iv4437 = phi i64 [ %1074, %.lr.ph4319 ], [ %indvars.iv.next4438, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429 ]
  %.sroa.163628.44317 = phi <8 x float> [ %.sroa.163628.3.lcssa, %.lr.ph4319 ], [ %1315, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429 ]
  %.sroa.03621.44316 = phi <8 x float> [ %.sroa.03621.3.lcssa, %.lr.ph4319 ], [ %1314, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429 ]
  %.sroa.163610.44315 = phi <8 x float> [ %.sroa.163610.3.lcssa, %.lr.ph4319 ], [ %1317, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429 ]
  %.sroa.03603.44314 = phi <8 x float> [ %.sroa.03603.3.lcssa, %.lr.ph4319 ], [ %1316, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429 ]
  %.sroa.16.44313 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4319 ], [ %1319, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429 ]
  %.sroa.03586.44312 = phi <8 x float> [ %.sroa.03586.3.lcssa, %.lr.ph4319 ], [ %1318, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429 ]
  %1075 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4437
  %1076 = load i32, ptr %1075, align 4, !tbaa !85
  %1077 = shl nsw i32 %1076, 2
  %1078 = mul nsw i32 %1076, 12
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds float, ptr %59, i64 %1079
  %.val636 = load <4 x float>, ptr %1080, align 1, !tbaa !15
  %1081 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4309 = getelementptr float, ptr %invariant.gep, i64 %1079
  %.val635 = load <4 x float>, ptr %gep4309, align 1, !tbaa !15
  %1082 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4311 = getelementptr float, ptr %invariant.gep4236, i64 %1079
  %.val634 = load <4 x float>, ptr %gep4311, align 1, !tbaa !15
  %1083 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1084 = fsub <8 x float> %174, %1081
  %1085 = fsub <8 x float> %180, %1081
  %1086 = fsub <8 x float> %187, %1082
  %1087 = fsub <8 x float> %193, %1082
  %1088 = fsub <8 x float> %200, %1083
  %1089 = fsub <8 x float> %206, %1083
  %1090 = fmul <8 x float> %1084, %1084
  %1091 = fmul <8 x float> %1086, %1086
  %1092 = fadd <8 x float> %1090, %1091
  %1093 = fmul <8 x float> %1088, %1088
  %1094 = fadd <8 x float> %1092, %1093
  %1095 = fmul <8 x float> %1085, %1085
  %1096 = fmul <8 x float> %1087, %1087
  %1097 = fadd <8 x float> %1095, %1096
  %1098 = fmul <8 x float> %1089, %1089
  %1099 = fadd <8 x float> %1097, %1098
  %1100 = fcmp olt <8 x float> %1094, %50
  %1101 = fcmp olt <8 x float> %1099, %50
  %1102 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1094, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1103 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1099, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1104 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1102)
  %1105 = fmul <8 x float> %1102, %1104
  %1106 = fmul <8 x float> %1104, splat (float -5.000000e-01)
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1104, <8 x float> splat (float -3.000000e+00))
  %1108 = fmul <8 x float> %1106, %1107
  %1109 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1103)
  %1110 = fmul <8 x float> %1103, %1109
  %1111 = fmul <8 x float> %1109, splat (float -5.000000e-01)
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1109, <8 x float> splat (float -3.000000e+00))
  %1113 = fmul <8 x float> %1111, %1112
  %1114 = sext i32 %1077 to i64
  %1115 = getelementptr inbounds float, ptr %57, i64 %1114
  %.val633 = load <4 x float>, ptr %1115, align 1, !tbaa !15
  %1116 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1117 = fmul <8 x float> %.sroa.03776.1, %1116
  %1118 = select <8 x i1> %1100, <8 x float> %1108, <8 x float> zeroinitializer
  %1119 = select <8 x i1> %1101, <8 x float> %1113, <8 x float> zeroinitializer
  %1120 = fmul <8 x float> %1118, %1118
  %1121 = fmul <8 x float> %1102, %1118
  %1122 = fmul <8 x float> %1103, %1119
  %1123 = fmul <8 x float> %25, %1121
  %1124 = fmul <8 x float> %25, %1122
  %1125 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1123)
  %1126 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1124)
  %1127 = fmul <8 x float> %.sroa.73780.1, %1116
  %1128 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1123, i32 3)
  %1129 = fsub <8 x float> %1123, %1128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04767)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44768)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04763)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44764)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04759)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44760)
  br label %1130

1130:                                             ; preds = %.critedge4633, %1130
  %1131 = phi i1 [ true, %.critedge4633 ], [ false, %1130 ]
  %indvars.iv4434.sroa.phi = phi ptr [ %.sroa.04759, %.critedge4633 ], [ %.sroa.44760, %1130 ]
  %indvars.iv4434.sroa.phi4761 = phi ptr [ %.sroa.04763, %.critedge4633 ], [ %.sroa.44764, %1130 ]
  %indvars.iv4434.sroa.phi4765 = phi ptr [ %.sroa.04767, %.critedge4633 ], [ %.sroa.44768, %1130 ]
  %indvars.iv4434.sroa.phi4769.sroa.speculated = phi <8 x i32> [ %1125, %.critedge4633 ], [ %1126, %1130 ]
  %.sroa.0.0.vec.extract.i1301 = extractelement <8 x i32> %indvars.iv4434.sroa.phi4769.sroa.speculated, i64 0
  %1132 = sext i32 %.sroa.0.0.vec.extract.i1301 to i64
  %1133 = getelementptr inbounds float, ptr %30, i64 %1132
  %1134 = load <2 x float>, ptr %1133, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1302 = extractelement <8 x i32> %indvars.iv4434.sroa.phi4769.sroa.speculated, i64 1
  %1135 = sext i32 %.sroa.0.4.vec.extract.i1302 to i64
  %1136 = getelementptr inbounds float, ptr %30, i64 %1135
  %1137 = load <2 x float>, ptr %1136, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1303 = extractelement <8 x i32> %indvars.iv4434.sroa.phi4769.sroa.speculated, i64 2
  %1138 = sext i32 %.sroa.0.8.vec.extract.i1303 to i64
  %1139 = getelementptr inbounds float, ptr %30, i64 %1138
  %1140 = load <2 x float>, ptr %1139, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1304 = extractelement <8 x i32> %indvars.iv4434.sroa.phi4769.sroa.speculated, i64 3
  %1141 = sext i32 %.sroa.0.12.vec.extract.i1304 to i64
  %1142 = getelementptr inbounds float, ptr %30, i64 %1141
  %1143 = load <2 x float>, ptr %1142, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1305 = extractelement <8 x i32> %indvars.iv4434.sroa.phi4769.sroa.speculated, i64 4
  %1144 = sext i32 %.sroa.0.16.vec.extract.i1305 to i64
  %1145 = getelementptr inbounds float, ptr %30, i64 %1144
  %1146 = load <2 x float>, ptr %1145, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1306 = extractelement <8 x i32> %indvars.iv4434.sroa.phi4769.sroa.speculated, i64 5
  %1147 = sext i32 %.sroa.0.20.vec.extract.i1306 to i64
  %1148 = getelementptr inbounds float, ptr %30, i64 %1147
  %1149 = load <2 x float>, ptr %1148, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1307 = extractelement <8 x i32> %indvars.iv4434.sroa.phi4769.sroa.speculated, i64 6
  %1150 = sext i32 %.sroa.0.24.vec.extract.i1307 to i64
  %1151 = getelementptr inbounds float, ptr %30, i64 %1150
  %1152 = load <2 x float>, ptr %1151, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1308 = extractelement <8 x i32> %indvars.iv4434.sroa.phi4769.sroa.speculated, i64 7
  %1153 = sext i32 %.sroa.0.28.vec.extract.i1308 to i64
  %1154 = getelementptr inbounds float, ptr %30, i64 %1153
  %1155 = load <2 x float>, ptr %1154, align 1, !tbaa !15
  %1156 = shufflevector <2 x float> %1134, <2 x float> %1146, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1157 = shufflevector <2 x float> %1137, <2 x float> %1149, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1158 = shufflevector <2 x float> %1140, <2 x float> %1152, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1159 = shufflevector <2 x float> %1143, <2 x float> %1155, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1160 = shufflevector <8 x float> %1156, <8 x float> %1158, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1161 = shufflevector <8 x float> %1157, <8 x float> %1159, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1162 = shufflevector <8 x float> %1160, <8 x float> %1161, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1162, ptr %indvars.iv4434.sroa.phi4765, align 32, !tbaa !15
  %1163 = shufflevector <8 x float> %1160, <8 x float> %1161, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1163, ptr %indvars.iv4434.sroa.phi4761, align 32, !tbaa !15
  %1164 = getelementptr inbounds float, ptr %32, i64 %1132
  %1165 = load <2 x float>, ptr %1164, align 1, !tbaa !15
  %1166 = getelementptr inbounds float, ptr %32, i64 %1135
  %1167 = load <2 x float>, ptr %1166, align 1, !tbaa !15
  %1168 = getelementptr inbounds float, ptr %32, i64 %1138
  %1169 = load <2 x float>, ptr %1168, align 1, !tbaa !15
  %1170 = getelementptr inbounds float, ptr %32, i64 %1141
  %1171 = load <2 x float>, ptr %1170, align 1, !tbaa !15
  %1172 = getelementptr inbounds float, ptr %32, i64 %1144
  %1173 = load <2 x float>, ptr %1172, align 1, !tbaa !15
  %1174 = getelementptr inbounds float, ptr %32, i64 %1147
  %1175 = load <2 x float>, ptr %1174, align 1, !tbaa !15
  %1176 = getelementptr inbounds float, ptr %32, i64 %1150
  %1177 = load <2 x float>, ptr %1176, align 1, !tbaa !15
  %1178 = getelementptr inbounds float, ptr %32, i64 %1153
  %1179 = load <2 x float>, ptr %1178, align 1, !tbaa !15
  %1180 = shufflevector <2 x float> %1165, <2 x float> %1173, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1181 = shufflevector <2 x float> %1167, <2 x float> %1175, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1182 = shufflevector <2 x float> %1169, <2 x float> %1177, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1183 = shufflevector <2 x float> %1171, <2 x float> %1179, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1184 = shufflevector <8 x float> %1180, <8 x float> %1182, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1185 = shufflevector <8 x float> %1181, <8 x float> %1183, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1186 = shufflevector <8 x float> %1184, <8 x float> %1185, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1186, ptr %indvars.iv4434.sroa.phi, align 32, !tbaa !15
  br i1 %1131, label %1130, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579, !llvm.loop !103

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579: ; preds = %1130
  %1187 = fmul <8 x float> %1119, %1119
  %1188 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1124, i32 3)
  %1189 = fsub <8 x float> %1124, %1188
  %.sroa.04763.0..sroa.04763.0..sroa.01.0.copyload.i1317 = load <8 x float>, ptr %.sroa.04763, align 32, !tbaa !15, !noalias !137
  %.sroa.04767.0..sroa.04767.0..sroa.0.0.copyload.i1318 = load <8 x float>, ptr %.sroa.04767, align 32, !tbaa !15, !noalias !137
  %1190 = fsub <8 x float> %.sroa.04763.0..sroa.04763.0..sroa.01.0.copyload.i1317, %.sroa.04767.0..sroa.04767.0..sroa.0.0.copyload.i1318
  %.sroa.44764.0..sroa.44764.32..sroa.01.0.copyload.i1319 = load <8 x float>, ptr %.sroa.44764, align 32, !tbaa !15, !noalias !137
  %.sroa.44768.0..sroa.44768.32..sroa.0.0.copyload.i1320 = load <8 x float>, ptr %.sroa.44768, align 32, !tbaa !15, !noalias !137
  %1191 = fsub <8 x float> %.sroa.44764.0..sroa.44764.32..sroa.01.0.copyload.i1319, %.sroa.44768.0..sroa.44768.32..sroa.0.0.copyload.i1320
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> %1190, <8 x float> %.sroa.04767.0..sroa.04767.0..sroa.0.0.copyload.i1318)
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1189, <8 x float> %1191, <8 x float> %.sroa.44768.0..sroa.44768.32..sroa.0.0.copyload.i1320)
  %1194 = fneg <8 x float> %1192
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> %1121, <8 x float> %1118)
  %1196 = fneg <8 x float> %1193
  %1197 = fmul <8 x float> %28, %1129
  %1198 = fadd <8 x float> %.sroa.04767.0..sroa.04767.0..sroa.0.0.copyload.i1318, %1192
  %.sroa.04759.0..sroa.04759.0..sroa.0.0.copyload.i1337 = load <8 x float>, ptr %.sroa.04759, align 32, !tbaa !15, !noalias !140
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> %1198, <8 x float> %.sroa.04759.0..sroa.04759.0..sroa.0.0.copyload.i1337)
  %1200 = fmul <8 x float> %28, %1189
  %1201 = fadd <8 x float> %.sroa.44768.0..sroa.44768.32..sroa.0.0.copyload.i1320, %1193
  %.sroa.44760.0..sroa.44760.32..sroa.0.0.copyload.i1342 = load <8 x float>, ptr %.sroa.44760, align 32, !tbaa !15, !noalias !140
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> %1201, <8 x float> %.sroa.44760.0..sroa.44760.32..sroa.0.0.copyload.i1342)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04759)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44760)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04763)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44764)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04767)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44768)
  %1203 = fmul <8 x float> %1117, %1195
  %1204 = fadd <8 x float> %38, %1199
  %1205 = fadd <8 x float> %38, %1202
  %1206 = fsub <8 x float> %1118, %1204
  %1207 = fmul <8 x float> %1117, %1206
  %1208 = fsub <8 x float> %1119, %1205
  %1209 = fmul <8 x float> %1127, %1208
  %1210 = select <8 x i1> %1100, <8 x float> %1207, <8 x float> zeroinitializer
  %1211 = select <8 x i1> %1101, <8 x float> %1209, <8 x float> zeroinitializer
  %1212 = fcmp olt <8 x float> %1102, %55
  %1213 = shl nsw i32 %1076, 3
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds float, ptr %11, i64 %1214
  %.val632 = load <4 x float>, ptr %1215, align 1, !tbaa !15
  %1216 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1217 = or disjoint i32 %1213, 4
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds float, ptr %11, i64 %1218
  %.val631 = load <4 x float>, ptr %1219, align 1, !tbaa !15
  %1220 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1221 = fmul <8 x float> %1216, %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i1365
  %1222 = fmul <8 x float> %1216, %.sroa.94707.0..sroa.94707.32..sroa.01.0.copyload.i1367
  %1223 = fmul <8 x float> %1220, %.sroa.04703.0..sroa.04703.0..sroa.01.0.copyload.i1369
  %1224 = fmul <8 x float> %1120, %1120
  %1225 = fmul <8 x float> %1120, %1224
  %1226 = fmul <8 x float> %1187, %1187
  %1227 = fmul <8 x float> %1187, %1226
  %1228 = fmul <8 x float> %1225, %1225
  %1229 = fmul <8 x float> %1225, %1221
  %1230 = fmul <8 x float> %1227, %1222
  %1231 = fmul <8 x float> %1228, %1223
  %1232 = fsub <8 x float> %1231, %1229
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> %42, <8 x float> %1229)
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> %42, <8 x float> %1230)
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> %45, <8 x float> %1231)
  %1236 = fmul <8 x float> %1233, splat (float 0xBFC5555560000000)
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1236)
  %1238 = fmul <8 x float> %1234, splat (float 0xBFC5555560000000)
  %1239 = select <8 x i1> %1212, <8 x float> %1232, <8 x float> zeroinitializer
  %1240 = select <8 x i1> %1212, <8 x float> %1237, <8 x float> zeroinitializer
  %1241 = load ptr, ptr %69, align 8, !tbaa !69
  %1242 = sext i32 %1076 to i64
  %1243 = getelementptr inbounds i32, ptr %1241, i64 %1242
  %1244 = load i32, ptr %1243, align 4, !tbaa !77
  %1245 = load i32, ptr %82, align 8, !tbaa !110
  %1246 = load i32, ptr %83, align 4, !tbaa !111
  %1247 = load i32, ptr %79, align 8, !tbaa !87
  %1248 = and i32 %1246, %1244
  %1249 = mul nsw i32 %1248, %1247
  %1250 = ashr i32 %1244, %1245
  %1251 = and i32 %1250, %1246
  %1252 = mul nsw i32 %1251, %1247
  br label %.preheader30.i1416

.preheader30.i1416:                               ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1422
  %1253 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1422 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579 ]
  %indvars.iv35.i1418.sroa.phi.sroa.speculated = phi <8 x float> [ %1211, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1422 ], [ %1210, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579 ]
  %indvars.iv35.i1418 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1422 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579 ]
  %1254 = load ptr, ptr %75, align 8, !tbaa !82
  %1255 = getelementptr inbounds nuw ptr, ptr %1254, i64 %indvars.iv35.i1418
  %1256 = load ptr, ptr %1255, align 8, !tbaa !83
  %1257 = or disjoint i64 %indvars.iv35.i1418, 1
  %1258 = getelementptr inbounds nuw ptr, ptr %1254, i64 %1257
  %1259 = load ptr, ptr %1258, align 8, !tbaa !83
  %1260 = shufflevector <8 x float> %indvars.iv35.i1418.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1261 = shufflevector <8 x float> %indvars.iv35.i1418.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1262

1262:                                             ; preds = %1262, %.preheader30.i1416
  %1263 = phi i1 [ true, %.preheader30.i1416 ], [ false, %1262 ]
  %indvars.iv.i.sroa.phi.i1420.sroa.speculated = phi i32 [ %1249, %.preheader30.i1416 ], [ %1252, %1262 ]
  %indvars.iv.i.i1421 = phi i64 [ 0, %.preheader30.i1416 ], [ 4, %1262 ]
  %1264 = sext i32 %indvars.iv.i.sroa.phi.i1420.sroa.speculated to i64
  %1265 = getelementptr inbounds float, ptr %1256, i64 %1264
  %1266 = getelementptr inbounds nuw float, ptr %1265, i64 %indvars.iv.i.i1421
  %1267 = getelementptr inbounds float, ptr %1259, i64 %1264
  %1268 = getelementptr inbounds nuw float, ptr %1267, i64 %indvars.iv.i.i1421
  %1269 = load <4 x float>, ptr %1266, align 16, !tbaa !15
  %1270 = fadd <4 x float> %1260, %1269
  store <4 x float> %1270, ptr %1266, align 16, !tbaa !15
  %1271 = load <4 x float>, ptr %1268, align 16, !tbaa !15
  %1272 = fadd <4 x float> %1261, %1271
  store <4 x float> %1272, ptr %1268, align 16, !tbaa !15
  br i1 %1263, label %1262, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1422, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1422: ; preds = %1262
  br i1 %1253, label %.preheader30.i1416, label %.preheader.i1423.preheader, !llvm.loop !128

.preheader.i1423.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1422
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> %1122, <8 x float> %1119)
  %1274 = fcmp olt <8 x float> %1103, %55
  %1275 = fmul <8 x float> %1220, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1371
  %1276 = fmul <8 x float> %1227, %1227
  %1277 = fmul <8 x float> %1276, %1275
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> %45, <8 x float> %1277)
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1238)
  %1280 = select <8 x i1> %1274, <8 x float> %1279, <8 x float> zeroinitializer
  br label %.preheader.i1423

.preheader.i1423:                                 ; preds = %.preheader.i1423.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1428
  %1281 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1428 ], [ true, %.preheader.i1423.preheader ]
  %indvars.iv38.i1424.sroa.phi.sroa.speculated = phi <8 x float> [ %1280, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1428 ], [ %1240, %.preheader.i1423.preheader ]
  %indvars.iv38.i1424 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1428 ], [ 0, %.preheader.i1423.preheader ]
  %1282 = load ptr, ptr %77, align 8, !tbaa !82
  %1283 = getelementptr inbounds nuw ptr, ptr %1282, i64 %indvars.iv38.i1424
  %1284 = load ptr, ptr %1283, align 8, !tbaa !83
  %1285 = or disjoint i64 %indvars.iv38.i1424, 1
  %1286 = getelementptr inbounds nuw ptr, ptr %1282, i64 %1285
  %1287 = load ptr, ptr %1286, align 8, !tbaa !83
  %1288 = shufflevector <8 x float> %indvars.iv38.i1424.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1289 = shufflevector <8 x float> %indvars.iv38.i1424.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1290

1290:                                             ; preds = %1290, %.preheader.i1423
  %1291 = phi i1 [ true, %.preheader.i1423 ], [ false, %1290 ]
  %indvars.iv.i26.sroa.phi.i1426.sroa.speculated = phi i32 [ %1249, %.preheader.i1423 ], [ %1252, %1290 ]
  %indvars.iv.i26.i1427 = phi i64 [ 0, %.preheader.i1423 ], [ 4, %1290 ]
  %1292 = sext i32 %indvars.iv.i26.sroa.phi.i1426.sroa.speculated to i64
  %1293 = getelementptr inbounds float, ptr %1284, i64 %1292
  %1294 = getelementptr inbounds nuw float, ptr %1293, i64 %indvars.iv.i26.i1427
  %1295 = getelementptr inbounds float, ptr %1287, i64 %1292
  %1296 = getelementptr inbounds nuw float, ptr %1295, i64 %indvars.iv.i26.i1427
  %1297 = load <4 x float>, ptr %1294, align 16, !tbaa !15
  %1298 = fadd <4 x float> %1288, %1297
  store <4 x float> %1298, ptr %1294, align 16, !tbaa !15
  %1299 = load <4 x float>, ptr %1296, align 16, !tbaa !15
  %1300 = fadd <4 x float> %1289, %1299
  store <4 x float> %1300, ptr %1296, align 16, !tbaa !15
  br i1 %1291, label %1290, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1428, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1428: ; preds = %1290
  br i1 %1281, label %.preheader.i1423, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429, !llvm.loop !129

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1428
  %1301 = fmul <8 x float> %1127, %1273
  %1302 = fsub <8 x float> %1277, %1230
  %1303 = select <8 x i1> %1274, <8 x float> %1302, <8 x float> zeroinitializer
  %1304 = fadd <8 x float> %1203, %1239
  %1305 = fmul <8 x float> %1120, %1304
  %1306 = fadd <8 x float> %1301, %1303
  %1307 = fmul <8 x float> %1187, %1306
  %1308 = fmul <8 x float> %1084, %1305
  %1309 = fmul <8 x float> %1085, %1307
  %1310 = fmul <8 x float> %1086, %1305
  %1311 = fmul <8 x float> %1087, %1307
  %1312 = fmul <8 x float> %1088, %1305
  %1313 = fmul <8 x float> %1089, %1307
  %1314 = fadd <8 x float> %.sroa.03621.44316, %1308
  %1315 = fadd <8 x float> %.sroa.163628.44317, %1309
  %1316 = fadd <8 x float> %.sroa.03603.44314, %1310
  %1317 = fadd <8 x float> %.sroa.163610.44315, %1311
  %1318 = fadd <8 x float> %.sroa.03586.44312, %1312
  %1319 = fadd <8 x float> %.sroa.16.44313, %1313
  %1320 = getelementptr inbounds float, ptr %7, i64 %1079
  %1321 = fadd <8 x float> %1308, %1309
  %1322 = fadd <8 x float> %1310, %1311
  %1323 = fadd <8 x float> %1312, %1313
  %1324 = shufflevector <8 x float> %1321, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1325 = shufflevector <8 x float> %1321, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1326 = fadd <4 x float> %1324, %1325
  %1327 = load <4 x float>, ptr %1320, align 16, !tbaa !15
  %1328 = fsub <4 x float> %1327, %1326
  store <4 x float> %1328, ptr %1320, align 16, !tbaa !15
  %1329 = getelementptr inbounds nuw i8, ptr %1320, i64 16
  %1330 = shufflevector <8 x float> %1322, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1331 = shufflevector <8 x float> %1322, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1332 = fadd <4 x float> %1330, %1331
  %1333 = load <4 x float>, ptr %1329, align 16, !tbaa !15
  %1334 = fsub <4 x float> %1333, %1332
  store <4 x float> %1334, ptr %1329, align 16, !tbaa !15
  %1335 = getelementptr inbounds nuw i8, ptr %1320, i64 32
  %1336 = shufflevector <8 x float> %1323, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1337 = shufflevector <8 x float> %1323, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1338 = fadd <4 x float> %1336, %1337
  %1339 = load <4 x float>, ptr %1335, align 16, !tbaa !15
  %1340 = fsub <4 x float> %1339, %1338
  store <4 x float> %1340, ptr %1335, align 16, !tbaa !15
  %indvars.iv.next4438 = add nsw i64 %indvars.iv4437, 1
  %exitcond4441.not = icmp eq i64 %indvars.iv.next4438, %wide.trip.count4440
  br i1 %exitcond4441.not, label %.loopexit, label %.critedge4633, !llvm.loop !143

1341:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4408 = phi i64 [ %771, %.lr.ph ], [ %indvars.iv.next4409, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163628.54243 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1474, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03621.54242 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1473, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163610.54241 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1476, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03603.54240 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1475, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54239 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1478, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03586.54238 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1477, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1342 = load ptr, ptr %60, align 8, !tbaa !55
  %1343 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1342, i64 %indvars.iv4408, i32 1
  %1344 = load i32, ptr %1343, align 4, !tbaa !77
  %.not = icmp eq i32 %1344, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge: ; preds = %1341
  %1345 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4408
  %1346 = load i32, ptr %1345, align 4, !tbaa !85
  %1347 = getelementptr inbounds nuw i8, ptr %1345, i64 4
  %1348 = load i32, ptr %1347, align 4, !tbaa !102
  %1349 = insertelement <8 x i32> poison, i32 %1348, i64 0
  %1350 = shufflevector <8 x i32> %1349, <8 x i32> poison, <8 x i32> zeroinitializer
  %1351 = and <8 x i32> %.sroa.04708.0.copyload, %1350
  %1352 = icmp ne <8 x i32> %1351, zeroinitializer
  %1353 = and <8 x i32> %.sroa.6.0.copyload, %1350
  %1354 = icmp ne <8 x i32> %1353, zeroinitializer
  %1355 = mul nsw i32 %1346, 12
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds float, ptr %59, i64 %1356
  %.val630 = load <4 x float>, ptr %1357, align 1, !tbaa !15
  %1358 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1356
  %.val629 = load <4 x float>, ptr %gep, align 1, !tbaa !15
  %1359 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4237 = getelementptr float, ptr %invariant.gep4236, i64 %1356
  %.val628 = load <4 x float>, ptr %gep4237, align 1, !tbaa !15
  %1360 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1361 = fsub <8 x float> %174, %1358
  %1362 = fsub <8 x float> %180, %1358
  %1363 = fsub <8 x float> %187, %1359
  %1364 = fsub <8 x float> %193, %1359
  %1365 = fsub <8 x float> %200, %1360
  %1366 = fsub <8 x float> %206, %1360
  %1367 = fmul <8 x float> %1361, %1361
  %1368 = fmul <8 x float> %1363, %1363
  %1369 = fadd <8 x float> %1367, %1368
  %1370 = fmul <8 x float> %1365, %1365
  %1371 = fadd <8 x float> %1369, %1370
  %1372 = fmul <8 x float> %1362, %1362
  %1373 = fmul <8 x float> %1364, %1364
  %1374 = fadd <8 x float> %1372, %1373
  %1375 = fmul <8 x float> %1366, %1366
  %1376 = fadd <8 x float> %1374, %1375
  %1377 = fcmp olt <8 x float> %1371, %50
  %1378 = fcmp olt <8 x float> %1376, %50
  %narrow = select <8 x i1> %1377, <8 x i1> %1352, <8 x i1> zeroinitializer
  %narrow4775 = select <8 x i1> %1378, <8 x i1> %1354, <8 x i1> zeroinitializer
  %1379 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1371, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1380 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1376, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1381 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1379)
  %1382 = fmul <8 x float> %1379, %1381
  %1383 = fmul <8 x float> %1381, splat (float -5.000000e-01)
  %1384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> %1381, <8 x float> splat (float -3.000000e+00))
  %1385 = fmul <8 x float> %1383, %1384
  %1386 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1380)
  %1387 = fmul <8 x float> %1380, %1386
  %1388 = fmul <8 x float> %1386, splat (float -5.000000e-01)
  %1389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1387, <8 x float> %1386, <8 x float> splat (float -3.000000e+00))
  %1390 = fmul <8 x float> %1388, %1389
  %1391 = select <8 x i1> %narrow, <8 x float> %1385, <8 x float> zeroinitializer
  %1392 = select <8 x i1> %narrow4775, <8 x float> %1390, <8 x float> zeroinitializer
  %1393 = fmul <8 x float> %1391, %1391
  %1394 = fmul <8 x float> %1392, %1392
  %1395 = fcmp olt <8 x float> %1379, %55
  %1396 = fcmp olt <8 x float> %1380, %55
  %1397 = shl nsw i32 %1346, 3
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds float, ptr %11, i64 %1398
  %.val627 = load <4 x float>, ptr %1399, align 1, !tbaa !15
  %1400 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1401 = or disjoint i32 %1397, 4
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds float, ptr %11, i64 %1402
  %.val626 = load <4 x float>, ptr %1403, align 1, !tbaa !15
  %1404 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1405 = fmul <8 x float> %1400, %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i1502
  %1406 = fmul <8 x float> %1400, %.sroa.94707.0..sroa.94707.32..sroa.01.0.copyload.i1504
  %1407 = fmul <8 x float> %1404, %.sroa.04703.0..sroa.04703.0..sroa.01.0.copyload.i1506
  %1408 = fmul <8 x float> %1404, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1508
  %1409 = fmul <8 x float> %1393, %1393
  %1410 = fmul <8 x float> %1393, %1409
  %1411 = fmul <8 x float> %1394, %1394
  %1412 = fmul <8 x float> %1394, %1411
  %1413 = fmul <8 x float> %1410, %1410
  %1414 = fmul <8 x float> %1412, %1412
  %1415 = fmul <8 x float> %1405, %1410
  %1416 = fmul <8 x float> %1406, %1412
  %1417 = fmul <8 x float> %1407, %1413
  %1418 = fmul <8 x float> %1408, %1414
  %1419 = fsub <8 x float> %1417, %1415
  %1420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1405, <8 x float> %42, <8 x float> %1415)
  %1421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1406, <8 x float> %42, <8 x float> %1416)
  %1422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1407, <8 x float> %45, <8 x float> %1417)
  %1423 = fmul <8 x float> %1420, splat (float 0xBFC5555560000000)
  %1424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1422, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1423)
  %1425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1408, <8 x float> %45, <8 x float> %1418)
  %1426 = fmul <8 x float> %1421, splat (float 0xBFC5555560000000)
  %1427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1425, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1426)
  %1428 = select <8 x i1> %1395, <8 x float> %1419, <8 x float> zeroinitializer
  %1429 = select <8 x i1> %1395, <8 x i1> %1352, <8 x i1> zeroinitializer
  %1430 = select <8 x i1> %1429, <8 x float> %1424, <8 x float> zeroinitializer
  %1431 = select <8 x i1> %1396, <8 x i1> %1354, <8 x i1> zeroinitializer
  %1432 = select <8 x i1> %1431, <8 x float> %1427, <8 x float> zeroinitializer
  %1433 = load ptr, ptr %69, align 8, !tbaa !69
  %1434 = sext i32 %1346 to i64
  %1435 = getelementptr inbounds i32, ptr %1433, i64 %1434
  %1436 = load i32, ptr %1435, align 4, !tbaa !77
  %1437 = load i32, ptr %82, align 8, !tbaa !110
  %1438 = load i32, ptr %83, align 4, !tbaa !111
  %1439 = load i32, ptr %79, align 8, !tbaa !87
  %1440 = and i32 %1438, %1436
  %1441 = ashr i32 %1436, %1437
  %1442 = and i32 %1441, %1438
  br label %.preheader.i1557

.preheader.i1557:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1561
  %1443 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1561 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1432, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1561 ], [ %1430, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1561 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ]
  %1444 = load ptr, ptr %77, align 8, !tbaa !82
  %1445 = getelementptr inbounds nuw ptr, ptr %1444, i64 %indvars.iv30.i
  %1446 = load ptr, ptr %1445, align 8, !tbaa !83
  %1447 = or disjoint i64 %indvars.iv30.i, 1
  %1448 = getelementptr inbounds nuw ptr, ptr %1444, i64 %1447
  %1449 = load ptr, ptr %1448, align 8, !tbaa !83
  %1450 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1451 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1452

1452:                                             ; preds = %1452, %.preheader.i1557
  %1453 = phi i1 [ true, %.preheader.i1557 ], [ false, %1452 ]
  %.pn = phi i32 [ %1440, %.preheader.i1557 ], [ %1442, %1452 ]
  %indvars.iv.i.i1560 = phi i64 [ 0, %.preheader.i1557 ], [ 4, %1452 ]
  %indvars.iv.i.sroa.phi.i1559.sroa.speculated = mul nsw i32 %.pn, %1439
  %1454 = sext i32 %indvars.iv.i.sroa.phi.i1559.sroa.speculated to i64
  %1455 = getelementptr inbounds float, ptr %1446, i64 %1454
  %1456 = getelementptr inbounds nuw float, ptr %1455, i64 %indvars.iv.i.i1560
  %1457 = getelementptr inbounds float, ptr %1449, i64 %1454
  %1458 = getelementptr inbounds nuw float, ptr %1457, i64 %indvars.iv.i.i1560
  %1459 = load <4 x float>, ptr %1456, align 16, !tbaa !15
  %1460 = fadd <4 x float> %1450, %1459
  store <4 x float> %1460, ptr %1456, align 16, !tbaa !15
  %1461 = load <4 x float>, ptr %1458, align 16, !tbaa !15
  %1462 = fadd <4 x float> %1451, %1461
  store <4 x float> %1462, ptr %1458, align 16, !tbaa !15
  br i1 %1453, label %1452, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1561, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1561: ; preds = %1452
  br i1 %1443, label %.preheader.i1557, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !144

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1561
  %1463 = fsub <8 x float> %1418, %1416
  %1464 = select <8 x i1> %1396, <8 x float> %1463, <8 x float> zeroinitializer
  %1465 = fmul <8 x float> %1393, %1428
  %1466 = fmul <8 x float> %1394, %1464
  %1467 = fmul <8 x float> %1361, %1465
  %1468 = fmul <8 x float> %1362, %1466
  %1469 = fmul <8 x float> %1363, %1465
  %1470 = fmul <8 x float> %1364, %1466
  %1471 = fmul <8 x float> %1365, %1465
  %1472 = fmul <8 x float> %1366, %1466
  %1473 = fadd <8 x float> %.sroa.03621.54242, %1467
  %1474 = fadd <8 x float> %.sroa.163628.54243, %1468
  %1475 = fadd <8 x float> %.sroa.03603.54240, %1469
  %1476 = fadd <8 x float> %.sroa.163610.54241, %1470
  %1477 = fadd <8 x float> %.sroa.03586.54238, %1471
  %1478 = fadd <8 x float> %.sroa.16.54239, %1472
  %1479 = getelementptr inbounds float, ptr %7, i64 %1356
  %1480 = fadd <8 x float> %1467, %1468
  %1481 = fadd <8 x float> %1469, %1470
  %1482 = fadd <8 x float> %1471, %1472
  %1483 = shufflevector <8 x float> %1480, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1484 = shufflevector <8 x float> %1480, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1485 = fadd <4 x float> %1483, %1484
  %1486 = load <4 x float>, ptr %1479, align 16, !tbaa !15
  %1487 = fsub <4 x float> %1486, %1485
  store <4 x float> %1487, ptr %1479, align 16, !tbaa !15
  %1488 = getelementptr inbounds nuw i8, ptr %1479, i64 16
  %1489 = shufflevector <8 x float> %1481, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1490 = shufflevector <8 x float> %1481, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1491 = fadd <4 x float> %1489, %1490
  %1492 = load <4 x float>, ptr %1488, align 16, !tbaa !15
  %1493 = fsub <4 x float> %1492, %1491
  store <4 x float> %1493, ptr %1488, align 16, !tbaa !15
  %1494 = getelementptr inbounds nuw i8, ptr %1479, i64 32
  %1495 = shufflevector <8 x float> %1482, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1496 = shufflevector <8 x float> %1482, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1497 = fadd <4 x float> %1495, %1496
  %1498 = load <4 x float>, ptr %1494, align 16, !tbaa !15
  %1499 = fsub <4 x float> %1498, %1497
  store <4 x float> %1499, ptr %1494, align 16, !tbaa !15
  %indvars.iv.next4409 = add nsw i64 %indvars.iv4408, 1
  %exitcond4411.not = icmp eq i64 %indvars.iv.next4409, %wide.trip.count
  br i1 %exitcond4411.not, label %.loopexit, label %1341, !llvm.loop !145

.critedge5.loopexit:                              ; preds = %1341
  %1500 = trunc nsw i64 %indvars.iv4408 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4228
  %.sroa.03586.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4228 ], [ %.sroa.03586.54238, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4228 ], [ %.sroa.16.54239, %.critedge5.loopexit ]
  %.sroa.03603.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4228 ], [ %.sroa.03603.54240, %.critedge5.loopexit ]
  %.sroa.163610.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4228 ], [ %.sroa.163610.54241, %.critedge5.loopexit ]
  %.sroa.03621.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4228 ], [ %.sroa.03621.54242, %.critedge5.loopexit ]
  %.sroa.163628.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4228 ], [ %.sroa.163628.54243, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %90, %.preheader4228 ], [ %1500, %.critedge5.loopexit ]
  %1501 = icmp slt i32 %.4.lcssa, %92
  br i1 %1501, label %.preheader.i1679.critedge.lr.ph, label %.loopexit

.preheader.i1679.critedge.lr.ph:                  ; preds = %.critedge5
  %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i1628 = load <8 x float>, ptr %.sroa.04706, align 32, !tbaa !15, !noalias !146
  %.sroa.94707.0..sroa.94707.32..sroa.01.0.copyload.i1630 = load <8 x float>, ptr %.sroa.94707, align 32, !tbaa !15, !noalias !146
  %.sroa.04703.0..sroa.04703.0..sroa.01.0.copyload.i1632 = load <8 x float>, ptr %.sroa.04703, align 32, !tbaa !15, !noalias !149
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1634 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !149
  %1502 = sext i32 %.4.lcssa to i64
  %wide.trip.count4415 = sext i32 %92 to i64
  br label %.preheader.i1679.critedge

.preheader.i1679.critedge:                        ; preds = %.preheader.i1679.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1686
  %indvars.iv4412 = phi i64 [ %1502, %.preheader.i1679.critedge.lr.ph ], [ %indvars.iv.next4413, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1686 ]
  %.sroa.163628.64268 = phi <8 x float> [ %.sroa.163628.5.lcssa, %.preheader.i1679.critedge.lr.ph ], [ %1622, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1686 ]
  %.sroa.03621.64267 = phi <8 x float> [ %.sroa.03621.5.lcssa, %.preheader.i1679.critedge.lr.ph ], [ %1621, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1686 ]
  %.sroa.163610.64266 = phi <8 x float> [ %.sroa.163610.5.lcssa, %.preheader.i1679.critedge.lr.ph ], [ %1624, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1686 ]
  %.sroa.03603.64265 = phi <8 x float> [ %.sroa.03603.5.lcssa, %.preheader.i1679.critedge.lr.ph ], [ %1623, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1686 ]
  %.sroa.16.64264 = phi <8 x float> [ %.sroa.16.5.lcssa, %.preheader.i1679.critedge.lr.ph ], [ %1626, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1686 ]
  %.sroa.03586.64263 = phi <8 x float> [ %.sroa.03586.5.lcssa, %.preheader.i1679.critedge.lr.ph ], [ %1625, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1686 ]
  %1503 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4412
  %1504 = load i32, ptr %1503, align 4, !tbaa !85
  %1505 = mul nsw i32 %1504, 12
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds float, ptr %59, i64 %1506
  %.val625 = load <4 x float>, ptr %1507, align 1, !tbaa !15
  %1508 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4260 = getelementptr float, ptr %invariant.gep, i64 %1506
  %.val624 = load <4 x float>, ptr %gep4260, align 1, !tbaa !15
  %1509 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4262 = getelementptr float, ptr %invariant.gep4236, i64 %1506
  %.val623 = load <4 x float>, ptr %gep4262, align 1, !tbaa !15
  %1510 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1511 = fsub <8 x float> %174, %1508
  %1512 = fsub <8 x float> %180, %1508
  %1513 = fsub <8 x float> %187, %1509
  %1514 = fsub <8 x float> %193, %1509
  %1515 = fsub <8 x float> %200, %1510
  %1516 = fsub <8 x float> %206, %1510
  %1517 = fmul <8 x float> %1511, %1511
  %1518 = fmul <8 x float> %1513, %1513
  %1519 = fadd <8 x float> %1517, %1518
  %1520 = fmul <8 x float> %1515, %1515
  %1521 = fadd <8 x float> %1519, %1520
  %1522 = fmul <8 x float> %1512, %1512
  %1523 = fmul <8 x float> %1514, %1514
  %1524 = fadd <8 x float> %1522, %1523
  %1525 = fmul <8 x float> %1516, %1516
  %1526 = fadd <8 x float> %1524, %1525
  %1527 = fcmp olt <8 x float> %1521, %50
  %1528 = fcmp olt <8 x float> %1526, %50
  %1529 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1521, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1530 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1526, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1531 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1529)
  %1532 = fmul <8 x float> %1529, %1531
  %1533 = fmul <8 x float> %1531, splat (float -5.000000e-01)
  %1534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1532, <8 x float> %1531, <8 x float> splat (float -3.000000e+00))
  %1535 = fmul <8 x float> %1533, %1534
  %1536 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1530)
  %1537 = fmul <8 x float> %1530, %1536
  %1538 = fmul <8 x float> %1536, splat (float -5.000000e-01)
  %1539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1537, <8 x float> %1536, <8 x float> splat (float -3.000000e+00))
  %1540 = fmul <8 x float> %1538, %1539
  %1541 = select <8 x i1> %1527, <8 x float> %1535, <8 x float> zeroinitializer
  %1542 = select <8 x i1> %1528, <8 x float> %1540, <8 x float> zeroinitializer
  %1543 = fmul <8 x float> %1541, %1541
  %1544 = fmul <8 x float> %1542, %1542
  %1545 = fcmp olt <8 x float> %1529, %55
  %1546 = fcmp olt <8 x float> %1530, %55
  %1547 = shl nsw i32 %1504, 3
  %1548 = sext i32 %1547 to i64
  %1549 = getelementptr inbounds float, ptr %11, i64 %1548
  %.val622 = load <4 x float>, ptr %1549, align 1, !tbaa !15
  %1550 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1551 = or disjoint i32 %1547, 4
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr inbounds float, ptr %11, i64 %1552
  %.val621 = load <4 x float>, ptr %1553, align 1, !tbaa !15
  %1554 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1555 = fmul <8 x float> %1550, %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i1628
  %1556 = fmul <8 x float> %1550, %.sroa.94707.0..sroa.94707.32..sroa.01.0.copyload.i1630
  %1557 = fmul <8 x float> %1554, %.sroa.04703.0..sroa.04703.0..sroa.01.0.copyload.i1632
  %1558 = fmul <8 x float> %1554, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1634
  %1559 = fmul <8 x float> %1543, %1543
  %1560 = fmul <8 x float> %1543, %1559
  %1561 = fmul <8 x float> %1544, %1544
  %1562 = fmul <8 x float> %1544, %1561
  %1563 = fmul <8 x float> %1560, %1560
  %1564 = fmul <8 x float> %1562, %1562
  %1565 = fmul <8 x float> %1555, %1560
  %1566 = fmul <8 x float> %1556, %1562
  %1567 = fmul <8 x float> %1557, %1563
  %1568 = fmul <8 x float> %1558, %1564
  %1569 = fsub <8 x float> %1567, %1565
  %1570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1555, <8 x float> %42, <8 x float> %1565)
  %1571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1556, <8 x float> %42, <8 x float> %1566)
  %1572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1557, <8 x float> %45, <8 x float> %1567)
  %1573 = fmul <8 x float> %1570, splat (float 0xBFC5555560000000)
  %1574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1572, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1573)
  %1575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1558, <8 x float> %45, <8 x float> %1568)
  %1576 = fmul <8 x float> %1571, splat (float 0xBFC5555560000000)
  %1577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1575, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1576)
  %1578 = select <8 x i1> %1545, <8 x float> %1569, <8 x float> zeroinitializer
  %1579 = select <8 x i1> %1545, <8 x float> %1574, <8 x float> zeroinitializer
  %1580 = select <8 x i1> %1546, <8 x float> %1577, <8 x float> zeroinitializer
  %1581 = load ptr, ptr %69, align 8, !tbaa !69
  %1582 = sext i32 %1504 to i64
  %1583 = getelementptr inbounds i32, ptr %1581, i64 %1582
  %1584 = load i32, ptr %1583, align 4, !tbaa !77
  %1585 = load i32, ptr %82, align 8, !tbaa !110
  %1586 = load i32, ptr %83, align 4, !tbaa !111
  %1587 = load i32, ptr %79, align 8, !tbaa !87
  %1588 = and i32 %1586, %1584
  %1589 = ashr i32 %1584, %1585
  %1590 = and i32 %1589, %1586
  br label %.preheader.i1679

.preheader.i1679:                                 ; preds = %.preheader.i1679.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1685
  %1591 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1685 ], [ true, %.preheader.i1679.critedge ]
  %indvars.iv30.i1681.sroa.phi.sroa.speculated = phi <8 x float> [ %1580, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1685 ], [ %1579, %.preheader.i1679.critedge ]
  %indvars.iv30.i1681 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1685 ], [ 0, %.preheader.i1679.critedge ]
  %1592 = load ptr, ptr %77, align 8, !tbaa !82
  %1593 = getelementptr inbounds nuw ptr, ptr %1592, i64 %indvars.iv30.i1681
  %1594 = load ptr, ptr %1593, align 8, !tbaa !83
  %1595 = or disjoint i64 %indvars.iv30.i1681, 1
  %1596 = getelementptr inbounds nuw ptr, ptr %1592, i64 %1595
  %1597 = load ptr, ptr %1596, align 8, !tbaa !83
  %1598 = shufflevector <8 x float> %indvars.iv30.i1681.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1599 = shufflevector <8 x float> %indvars.iv30.i1681.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1600

1600:                                             ; preds = %1600, %.preheader.i1679
  %1601 = phi i1 [ true, %.preheader.i1679 ], [ false, %1600 ]
  %.pn4477 = phi i32 [ %1588, %.preheader.i1679 ], [ %1590, %1600 ]
  %indvars.iv.i.i1684 = phi i64 [ 0, %.preheader.i1679 ], [ 4, %1600 ]
  %indvars.iv.i.sroa.phi.i1683.sroa.speculated = mul nsw i32 %.pn4477, %1587
  %1602 = sext i32 %indvars.iv.i.sroa.phi.i1683.sroa.speculated to i64
  %1603 = getelementptr inbounds float, ptr %1594, i64 %1602
  %1604 = getelementptr inbounds nuw float, ptr %1603, i64 %indvars.iv.i.i1684
  %1605 = getelementptr inbounds float, ptr %1597, i64 %1602
  %1606 = getelementptr inbounds nuw float, ptr %1605, i64 %indvars.iv.i.i1684
  %1607 = load <4 x float>, ptr %1604, align 16, !tbaa !15
  %1608 = fadd <4 x float> %1598, %1607
  store <4 x float> %1608, ptr %1604, align 16, !tbaa !15
  %1609 = load <4 x float>, ptr %1606, align 16, !tbaa !15
  %1610 = fadd <4 x float> %1599, %1609
  store <4 x float> %1610, ptr %1606, align 16, !tbaa !15
  br i1 %1601, label %1600, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1685, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1685: ; preds = %1600
  br i1 %1591, label %.preheader.i1679, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1686, !llvm.loop !144

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1686: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1685
  %1611 = fsub <8 x float> %1568, %1566
  %1612 = select <8 x i1> %1546, <8 x float> %1611, <8 x float> zeroinitializer
  %1613 = fmul <8 x float> %1543, %1578
  %1614 = fmul <8 x float> %1544, %1612
  %1615 = fmul <8 x float> %1511, %1613
  %1616 = fmul <8 x float> %1512, %1614
  %1617 = fmul <8 x float> %1513, %1613
  %1618 = fmul <8 x float> %1514, %1614
  %1619 = fmul <8 x float> %1515, %1613
  %1620 = fmul <8 x float> %1516, %1614
  %1621 = fadd <8 x float> %.sroa.03621.64267, %1615
  %1622 = fadd <8 x float> %.sroa.163628.64268, %1616
  %1623 = fadd <8 x float> %.sroa.03603.64265, %1617
  %1624 = fadd <8 x float> %.sroa.163610.64266, %1618
  %1625 = fadd <8 x float> %.sroa.03586.64263, %1619
  %1626 = fadd <8 x float> %.sroa.16.64264, %1620
  %1627 = getelementptr inbounds float, ptr %7, i64 %1506
  %1628 = fadd <8 x float> %1615, %1616
  %1629 = fadd <8 x float> %1617, %1618
  %1630 = fadd <8 x float> %1619, %1620
  %1631 = shufflevector <8 x float> %1628, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1632 = shufflevector <8 x float> %1628, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1633 = fadd <4 x float> %1631, %1632
  %1634 = load <4 x float>, ptr %1627, align 16, !tbaa !15
  %1635 = fsub <4 x float> %1634, %1633
  store <4 x float> %1635, ptr %1627, align 16, !tbaa !15
  %1636 = getelementptr inbounds nuw i8, ptr %1627, i64 16
  %1637 = shufflevector <8 x float> %1629, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1638 = shufflevector <8 x float> %1629, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1639 = fadd <4 x float> %1637, %1638
  %1640 = load <4 x float>, ptr %1636, align 16, !tbaa !15
  %1641 = fsub <4 x float> %1640, %1639
  store <4 x float> %1641, ptr %1636, align 16, !tbaa !15
  %1642 = getelementptr inbounds nuw i8, ptr %1627, i64 32
  %1643 = shufflevector <8 x float> %1630, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1644 = shufflevector <8 x float> %1630, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1645 = fadd <4 x float> %1643, %1644
  %1646 = load <4 x float>, ptr %1642, align 16, !tbaa !15
  %1647 = fsub <4 x float> %1646, %1645
  store <4 x float> %1647, ptr %1642, align 16, !tbaa !15
  %indvars.iv.next4413 = add nsw i64 %indvars.iv4412, 1
  %exitcond4416.not = icmp eq i64 %indvars.iv.next4413, %wide.trip.count4415
  br i1 %exitcond4416.not, label %.loopexit, label %.preheader.i1679.critedge, !llvm.loop !152

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1686, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit997, %.critedge5, %.critedge3, %.critedge
  %.sroa.03586.2 = phi <8 x float> [ %.sroa.03586.0.lcssa, %.critedge ], [ %.sroa.03586.3.lcssa, %.critedge3 ], [ %.sroa.03586.5.lcssa, %.critedge5 ], [ %747, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit997 ], [ %497, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1318, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429 ], [ %1049, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1625, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1686 ], [ %1477, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %748, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit997 ], [ %498, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1319, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429 ], [ %1050, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1626, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1686 ], [ %1478, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03603.2 = phi <8 x float> [ %.sroa.03603.0.lcssa, %.critedge ], [ %.sroa.03603.3.lcssa, %.critedge3 ], [ %.sroa.03603.5.lcssa, %.critedge5 ], [ %745, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit997 ], [ %495, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1316, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429 ], [ %1047, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1623, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1686 ], [ %1475, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163610.2 = phi <8 x float> [ %.sroa.163610.0.lcssa, %.critedge ], [ %.sroa.163610.3.lcssa, %.critedge3 ], [ %.sroa.163610.5.lcssa, %.critedge5 ], [ %746, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit997 ], [ %496, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1317, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429 ], [ %1048, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1624, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1686 ], [ %1476, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03621.2 = phi <8 x float> [ %.sroa.03621.0.lcssa, %.critedge ], [ %.sroa.03621.3.lcssa, %.critedge3 ], [ %.sroa.03621.5.lcssa, %.critedge5 ], [ %743, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit997 ], [ %493, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1314, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429 ], [ %1045, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1621, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1686 ], [ %1473, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163628.2 = phi <8 x float> [ %.sroa.163628.0.lcssa, %.critedge ], [ %.sroa.163628.3.lcssa, %.critedge3 ], [ %.sroa.163628.5.lcssa, %.critedge5 ], [ %744, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit997 ], [ %494, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1315, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429 ], [ %1046, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1622, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1686 ], [ %1474, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1648 = getelementptr inbounds float, ptr %7, i64 %168
  %1649 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03621.2, <8 x float> %.sroa.163628.2)
  %1650 = shufflevector <8 x float> %1649, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1651 = shufflevector <8 x float> %1649, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1652 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1651, <4 x float> %1650)
  %1653 = shufflevector <4 x float> %1652, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1654 = load <4 x float>, ptr %1648, align 16, !tbaa !15
  %1655 = fadd <4 x float> %1653, %1654
  store <4 x float> %1655, ptr %1648, align 16, !tbaa !15
  %1656 = shufflevector <4 x float> %1652, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1657 = fadd <4 x float> %1653, %1656
  %shift = shufflevector <4 x float> %1657, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1658 = fadd <4 x float> %1657, %shift
  %1659 = extractelement <4 x float> %1658, i64 0
  %1660 = getelementptr inbounds float, ptr %7, i64 %181
  %1661 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03603.2, <8 x float> %.sroa.163610.2)
  %1662 = shufflevector <8 x float> %1661, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1663 = shufflevector <8 x float> %1661, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1664 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1663, <4 x float> %1662)
  %1665 = shufflevector <4 x float> %1664, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1666 = load <4 x float>, ptr %1660, align 16, !tbaa !15
  %1667 = fadd <4 x float> %1665, %1666
  store <4 x float> %1667, ptr %1660, align 16, !tbaa !15
  %1668 = shufflevector <4 x float> %1664, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1669 = fadd <4 x float> %1665, %1668
  %shift4635 = shufflevector <4 x float> %1669, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1670 = fadd <4 x float> %1669, %shift4635
  %1671 = extractelement <4 x float> %1670, i64 0
  %1672 = getelementptr inbounds float, ptr %7, i64 %194
  %1673 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03586.2, <8 x float> %.sroa.16.2)
  %1674 = shufflevector <8 x float> %1673, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1675 = shufflevector <8 x float> %1673, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1676 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1675, <4 x float> %1674)
  %1677 = shufflevector <4 x float> %1676, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1678 = load <4 x float>, ptr %1672, align 16, !tbaa !15
  %1679 = fadd <4 x float> %1677, %1678
  store <4 x float> %1679, ptr %1672, align 16, !tbaa !15
  %1680 = shufflevector <4 x float> %1676, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1681 = fadd <4 x float> %1677, %1680
  %shift4636 = shufflevector <4 x float> %1681, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1682 = fadd <4 x float> %1681, %shift4636
  %1683 = extractelement <4 x float> %1682, i64 0
  %1684 = getelementptr inbounds nuw float, ptr %9, i64 %95
  %1685 = load float, ptr %1684, align 4, !tbaa !29
  %1686 = fadd float %1659, %1685
  store float %1686, ptr %1684, align 4, !tbaa !29
  %1687 = getelementptr inbounds nuw float, ptr %9, i64 %100
  %1688 = load float, ptr %1687, align 4, !tbaa !29
  %1689 = fadd float %1671, %1688
  store float %1689, ptr %1687, align 4, !tbaa !29
  %1690 = getelementptr inbounds nuw float, ptr %9, i64 %105
  %1691 = load float, ptr %1690, align 4, !tbaa !29
  %1692 = fadd float %1683, %1691
  store float %1692, ptr %1690, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04703)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04706)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.94707)
  %1693 = getelementptr inbounds nuw i8, ptr %.sroa.01984.04379, i64 16
  %.not4217 = icmp eq ptr %1693, %65
  br i1 %.not4217, label %._crit_edge, label %84
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
