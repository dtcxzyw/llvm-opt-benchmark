; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombGeom_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombGeom_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03167 = alloca <8 x float>, align 32
  %.sroa.43168 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03167)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43168)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03167, %5 ], [ %.sroa.43168, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.03167.0..sroa.03167.0..sroa.03167.0..sroa.03167.0.copyload421844494765 = load <8 x i32>, ptr %.sroa.03167, align 32
  %.sroa.43168.0..sroa.43168.0..sroa.43168.0..sroa.43168.0.copyload421944504766 = load <8 x i32>, ptr %.sroa.43168, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03167)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43168)
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
  %.not42204358 = icmp eq ptr %63, %65
  br i1 %.not42204358, label %._crit_edge, label %.lr.ph4362

.lr.ph4362:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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

84:                                               ; preds = %.lr.ph4362, %.loopexit
  %.sroa.01993.04361 = phi ptr [ %63, %.lr.ph4362 ], [ %1674, %.loopexit ]
  %.sroa.73789.04360 = phi <8 x float> [ undef, %.lr.ph4362 ], [ %.sroa.73789.1, %.loopexit ]
  %.sroa.03785.04359 = phi <8 x float> [ undef, %.lr.ph4362 ], [ %.sroa.03785.1, %.loopexit ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.01993.04361, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !63
  %87 = and i32 %86, 127
  %88 = mul nuw nsw i32 %87, 3
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.01993.04361, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !66
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.01993.04361, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !67
  %93 = load i32, ptr %.sroa.01993.04361, align 4, !tbaa !68
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
  br i1 %139, label %141, label %.loopexit4233

141:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %142 = sext i32 %90 to i64
  %143 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !85
  %145 = icmp eq i32 %144, %128
  br i1 %145, label %.preheader4232, label %.loopexit4233

.preheader4232:                                   ; preds = %141
  %146 = load i32, ptr %79, align 8, !tbaa !87
  %147 = sext i32 %135 to i64
  %invariant.gep = getelementptr float, ptr %57, i64 %147
  br label %148

148:                                              ; preds = %.preheader4232, %148
  %indvars.iv = phi i64 [ 0, %.preheader4232 ], [ %indvars.iv.next, %148 ]
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
  br i1 %exitcond.not, label %.loopexit4233, label %148, !llvm.loop !88

.loopexit4233:                                    ; preds = %148, %141, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
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

205:                                              ; preds = %.loopexit4233
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

219:                                              ; preds = %205, %.loopexit4233
  %.sroa.03785.1 = phi <8 x float> [ %212, %205 ], [ %.sroa.03785.04359, %.loopexit4233 ]
  %.sroa.73789.1 = phi <8 x float> [ %218, %205 ], [ %.sroa.73789.04360, %.loopexit4233 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04690)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94691)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04687)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %220 = sext i32 %137 to i64
  %221 = getelementptr float, ptr %11, i64 %220
  %222 = getelementptr i8, ptr %221, i64 16
  br label %226

223:                                              ; preds = %226
  %224 = icmp slt i32 %90, %92
  br i1 %spec.select, label %.preheader, label %764

.preheader:                                       ; preds = %223
  br i1 %224, label %.lr.ph4326, label %.critedge

.lr.ph4326:                                       ; preds = %.preheader
  %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i785 = load <8 x float>, ptr %.sroa.04690, align 32
  %.sroa.04687.0..sroa.04687.0..sroa.01.0.copyload.i787 = load <8 x float>, ptr %.sroa.04687, align 32
  %225 = sext i32 %90 to i64
  %wide.trip.count4436 = sext i32 %92 to i64
  br label %238

226:                                              ; preds = %219, %226
  %227 = phi i1 [ true, %219 ], [ false, %226 ]
  %indvars.iv4384.sroa.phi = phi ptr [ %.sroa.04687, %219 ], [ %.sroa.9, %226 ]
  %indvars.iv4384.sroa.phi4688 = phi ptr [ %.sroa.04690, %219 ], [ %.sroa.94691, %226 ]
  %indvars.iv4384 = phi i64 [ 0, %219 ], [ 2, %226 ]
  %228 = getelementptr inbounds nuw float, ptr %221, i64 %indvars.iv4384
  %.val619 = load float, ptr %228, align 1, !tbaa !15
  %229 = getelementptr i8, ptr %228, i64 4
  %.val620 = load float, ptr %229, align 1, !tbaa !15
  %230 = insertelement <4 x float> poison, float %.val619, i64 0
  %231 = insertelement <4 x float> poison, float %.val620, i64 0
  %232 = shufflevector <4 x float> %230, <4 x float> %231, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %232, ptr %indvars.iv4384.sroa.phi4688, align 32, !tbaa !15
  %233 = getelementptr inbounds nuw float, ptr %222, i64 %indvars.iv4384
  %.val617 = load float, ptr %233, align 1, !tbaa !15
  %234 = getelementptr i8, ptr %233, i64 4
  %.val618 = load float, ptr %234, align 1, !tbaa !15
  %235 = insertelement <4 x float> poison, float %.val617, i64 0
  %236 = insertelement <4 x float> poison, float %.val618, i64 0
  %237 = shufflevector <4 x float> %235, <4 x float> %236, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %237, ptr %indvars.iv4384.sroa.phi, align 32, !tbaa !15
  br i1 %227, label %226, label %223, !llvm.loop !101

238:                                              ; preds = %.lr.ph4326, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4433 = phi i64 [ %225, %.lr.ph4326 ], [ %indvars.iv.next4434, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163637.04324 = phi <8 x float> [ zeroinitializer, %.lr.ph4326 ], [ %489, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03630.04323 = phi <8 x float> [ zeroinitializer, %.lr.ph4326 ], [ %488, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163619.04322 = phi <8 x float> [ zeroinitializer, %.lr.ph4326 ], [ %491, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03612.04321 = phi <8 x float> [ zeroinitializer, %.lr.ph4326 ], [ %490, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04320 = phi <8 x float> [ zeroinitializer, %.lr.ph4326 ], [ %493, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03595.04319 = phi <8 x float> [ zeroinitializer, %.lr.ph4326 ], [ %492, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %239 = load ptr, ptr %60, align 8, !tbaa !55
  %240 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %239, i64 %indvars.iv4433, i32 1
  %241 = load i32, ptr %240, align 4, !tbaa !77
  %.not550 = icmp eq i32 %241, -1
  br i1 %.not550, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %238
  %242 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4433
  %243 = load i32, ptr %242, align 4, !tbaa !85
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !102
  %246 = insertelement <8 x i32> poison, i32 %245, i64 0
  %247 = shufflevector <8 x i32> %246, <8 x i32> poison, <8 x i32> zeroinitializer
  %248 = and <8 x i32> %.sroa.04692.0.copyload, %247
  %.not4774 = icmp eq <8 x i32> %248, zeroinitializer
  %249 = and <8 x i32> %.sroa.6.0.copyload, %247
  %.not4773 = icmp eq <8 x i32> %249, zeroinitializer
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
  %280 = select <8 x i1> %275, <8 x i32> %.sroa.03167.0..sroa.03167.0..sroa.03167.0..sroa.03167.0.copyload421844494765, <8 x i32> zeroinitializer
  %281 = select <8 x i1> %277, <8 x i32> %.sroa.43168.0..sroa.43168.0..sroa.43168.0..sroa.43168.0.copyload421944504766, <8 x i32> zeroinitializer
  %.sroa.03943.3 = select i1 %279, <8 x i32> %280, <8 x i32> %276
  %.sroa.73948.3 = select i1 %279, <8 x i32> %281, <8 x i32> %278
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
  %298 = and <8 x i32> %.sroa.03943.3, %294
  %299 = bitcast <8 x i32> %298 to <8 x float>
  %300 = and <8 x i32> %.sroa.73948.3, %295
  %301 = bitcast <8 x i32> %300 to <8 x float>
  %302 = fmul <8 x float> %282, %299
  %303 = fmul <8 x float> %283, %301
  %304 = fmul <8 x float> %25, %302
  %305 = fmul <8 x float> %25, %303
  %306 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %304)
  %307 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %305)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04706)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44707)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04702)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44703)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04698)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44699)
  br label %308

308:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %308
  %309 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %308 ]
  %indvars.iv4430.sroa.phi = phi ptr [ %.sroa.04698, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44699, %308 ]
  %indvars.iv4430.sroa.phi4700 = phi ptr [ %.sroa.04702, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44703, %308 ]
  %indvars.iv4430.sroa.phi4704 = phi ptr [ %.sroa.04706, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44707, %308 ]
  %indvars.iv4430.sroa.phi4708.sroa.speculated = phi <8 x i32> [ %306, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %307, %308 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4430.sroa.phi4708.sroa.speculated, i64 0
  %310 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %311 = getelementptr inbounds float, ptr %30, i64 %310
  %312 = load <2 x float>, ptr %311, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4430.sroa.phi4708.sroa.speculated, i64 1
  %313 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %314 = getelementptr inbounds float, ptr %30, i64 %313
  %315 = load <2 x float>, ptr %314, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4430.sroa.phi4708.sroa.speculated, i64 2
  %316 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %317 = getelementptr inbounds float, ptr %30, i64 %316
  %318 = load <2 x float>, ptr %317, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4430.sroa.phi4708.sroa.speculated, i64 3
  %319 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %320 = getelementptr inbounds float, ptr %30, i64 %319
  %321 = load <2 x float>, ptr %320, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4430.sroa.phi4708.sroa.speculated, i64 4
  %322 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %323 = getelementptr inbounds float, ptr %30, i64 %322
  %324 = load <2 x float>, ptr %323, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4430.sroa.phi4708.sroa.speculated, i64 5
  %325 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %326 = getelementptr inbounds float, ptr %30, i64 %325
  %327 = load <2 x float>, ptr %326, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4430.sroa.phi4708.sroa.speculated, i64 6
  %328 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %329 = getelementptr inbounds float, ptr %30, i64 %328
  %330 = load <2 x float>, ptr %329, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4430.sroa.phi4708.sroa.speculated, i64 7
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
  store <8 x float> %340, ptr %indvars.iv4430.sroa.phi4704, align 32, !tbaa !15
  %341 = shufflevector <8 x float> %338, <8 x float> %339, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %341, ptr %indvars.iv4430.sroa.phi4700, align 32, !tbaa !15
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
  store <8 x float> %364, ptr %indvars.iv4430.sroa.phi, align 32, !tbaa !15
  br i1 %309, label %308, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !103

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %308
  %.sroa.04702.0..sroa.04702.0..sroa.01.0.copyload.i742 = load <8 x float>, ptr %.sroa.04702, align 32, !tbaa !15, !noalias !104
  %.sroa.04706.0..sroa.04706.0..sroa.0.0.copyload.i743 = load <8 x float>, ptr %.sroa.04706, align 32, !tbaa !15, !noalias !104
  %365 = fsub <8 x float> %.sroa.04702.0..sroa.04702.0..sroa.01.0.copyload.i742, %.sroa.04706.0..sroa.04706.0..sroa.0.0.copyload.i743
  %.sroa.44703.0..sroa.44703.32..sroa.01.0.copyload.i744 = load <8 x float>, ptr %.sroa.44703, align 32, !tbaa !15, !noalias !104
  %.sroa.44707.0..sroa.44707.32..sroa.0.0.copyload.i745 = load <8 x float>, ptr %.sroa.44707, align 32, !tbaa !15, !noalias !104
  %366 = fsub <8 x float> %.sroa.44703.0..sroa.44703.32..sroa.01.0.copyload.i744, %.sroa.44707.0..sroa.44707.32..sroa.0.0.copyload.i745
  %.sroa.04698.0..sroa.04698.0..sroa.0.0.copyload.i760 = load <8 x float>, ptr %.sroa.04698, align 32, !tbaa !15, !noalias !107
  %.sroa.44699.0..sroa.44699.32..sroa.0.0.copyload.i765 = load <8 x float>, ptr %.sroa.44699, align 32, !tbaa !15, !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04698)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44699)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04702)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44703)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04706)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44707)
  %367 = shl nsw i32 %243, 3
  %368 = sext i32 %367 to i64
  %369 = getelementptr float, ptr %11, i64 %368
  %.val650 = load <4 x float>, ptr %369, align 1, !tbaa !15
  %370 = getelementptr i8, ptr %369, i64 16
  %.val649 = load <4 x float>, ptr %370, align 1, !tbaa !15
  %371 = load ptr, ptr %69, align 8, !tbaa !69
  %372 = sext i32 %243 to i64
  %373 = getelementptr inbounds i32, ptr %371, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !77
  %375 = load i32, ptr %82, align 8, !tbaa !110
  %376 = load i32, ptr %83, align 4, !tbaa !111
  %377 = load i32, ptr %79, align 8, !tbaa !87
  %378 = and i32 %374, %376
  %379 = mul nsw i32 %378, %377
  %380 = ashr i32 %374, %375
  %381 = and i32 %380, %376
  %382 = mul nsw i32 %381, %377
  %383 = shufflevector <4 x float> %.val651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %384 = fmul <8 x float> %.sroa.03785.1, %383
  %385 = fmul <8 x float> %.sroa.73789.1, %383
  %386 = select <8 x i1> %.not4774, <8 x i32> zeroinitializer, <8 x i32> %298
  %387 = bitcast <8 x i32> %386 to <8 x float>
  %388 = select <8 x i1> %.not4773, <8 x i32> zeroinitializer, <8 x i32> %300
  %389 = bitcast <8 x i32> %388 to <8 x float>
  %390 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %304, i32 3)
  %391 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %305, i32 3)
  %392 = fsub <8 x float> %304, %390
  %393 = fsub <8 x float> %305, %391
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> %365, <8 x float> %.sroa.04706.0..sroa.04706.0..sroa.0.0.copyload.i743)
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> %366, <8 x float> %.sroa.44707.0..sroa.44707.32..sroa.0.0.copyload.i745)
  %396 = fmul <8 x float> %28, %392
  %397 = fadd <8 x float> %.sroa.04706.0..sroa.04706.0..sroa.0.0.copyload.i743, %394
  %398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> %397, <8 x float> %.sroa.04698.0..sroa.04698.0..sroa.0.0.copyload.i760)
  %399 = fmul <8 x float> %28, %393
  %400 = fadd <8 x float> %.sroa.44707.0..sroa.44707.32..sroa.0.0.copyload.i745, %395
  %401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %399, <8 x float> %400, <8 x float> %.sroa.44699.0..sroa.44699.32..sroa.0.0.copyload.i765)
  %402 = select <8 x i1> %.not4774, <8 x i32> zeroinitializer, <8 x i32> %39
  %403 = bitcast <8 x i32> %402 to <8 x float>
  %404 = fadd <8 x float> %398, %403
  %405 = select <8 x i1> %.not4773, <8 x i32> zeroinitializer, <8 x i32> %39
  %406 = bitcast <8 x i32> %405 to <8 x float>
  %407 = fadd <8 x float> %401, %406
  %408 = fsub <8 x float> %387, %404
  %409 = fmul <8 x float> %384, %408
  %410 = fsub <8 x float> %389, %407
  %411 = fmul <8 x float> %385, %410
  %412 = bitcast <8 x float> %409 to <8 x i32>
  %413 = and <8 x i32> %.sroa.03943.3, %412
  %414 = bitcast <8 x float> %411 to <8 x i32>
  %415 = and <8 x i32> %.sroa.73948.3, %414
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %416 = fmul <8 x float> %299, %299
  %417 = fcmp olt <8 x float> %282, %55
  %418 = shufflevector <4 x float> %.val650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %419 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %420 = fmul <8 x float> %418, %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i785
  %421 = fmul <8 x float> %419, %.sroa.04687.0..sroa.04687.0..sroa.01.0.copyload.i787
  %422 = fmul <8 x float> %416, %416
  %423 = fmul <8 x float> %416, %422
  %424 = select <8 x i1> %.not4774, <8 x float> zeroinitializer, <8 x float> %423
  %425 = fmul <8 x float> %424, %424
  %426 = fmul <8 x float> %420, %424
  %427 = fmul <8 x float> %425, %421
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %420, <8 x float> %42, <8 x float> %426)
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %421, <8 x float> %45, <8 x float> %427)
  %430 = fmul <8 x float> %428, splat (float 0xBFC5555560000000)
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %430)
  %432 = select <8 x i1> %.not4774, <8 x float> zeroinitializer, <8 x float> %431
  %433 = select <8 x i1> %417, <8 x float> %432, <8 x float> zeroinitializer
  %434 = load ptr, ptr %77, align 8, !tbaa !82
  %435 = load ptr, ptr %434, align 8, !tbaa !83
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %437 = load ptr, ptr %436, align 8, !tbaa !83
  %438 = shufflevector <8 x float> %433, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %439 = shufflevector <8 x float> %433, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %459

.loopexit.i:                                      ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %440 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %415, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %413, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %441 = load ptr, ptr %75, align 8, !tbaa !82
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 %indvars.iv34.i
  %443 = load ptr, ptr %442, align 8, !tbaa !83
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %445 = load ptr, ptr %444, align 8, !tbaa !83
  %446 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %447 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %448

448:                                              ; preds = %448, %.loopexit.i
  %449 = phi i1 [ true, %.loopexit.i ], [ false, %448 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %379, %.loopexit.i ], [ %382, %448 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %448 ]
  %450 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %451 = getelementptr inbounds float, ptr %443, i64 %450
  %452 = getelementptr inbounds nuw float, ptr %451, i64 %indvars.iv.i.i
  %453 = getelementptr inbounds float, ptr %445, i64 %450
  %454 = getelementptr inbounds nuw float, ptr %453, i64 %indvars.iv.i.i
  %455 = load <4 x float>, ptr %452, align 16, !tbaa !15
  %456 = fadd <4 x float> %446, %455
  store <4 x float> %456, ptr %452, align 16, !tbaa !15
  %457 = load <4 x float>, ptr %454, align 16, !tbaa !15
  %458 = fadd <4 x float> %447, %457
  store <4 x float> %458, ptr %454, align 16, !tbaa !15
  br i1 %449, label %448, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %448
  br i1 %440, label %.loopexit.i, label %.preheader.i, !llvm.loop !113

459:                                              ; preds = %459, %.preheader.i
  %460 = phi i1 [ true, %.preheader.i ], [ false, %459 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %379, %.preheader.i ], [ %382, %459 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %459 ]
  %461 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %462 = getelementptr inbounds float, ptr %435, i64 %461
  %463 = getelementptr inbounds nuw float, ptr %462, i64 %indvars.iv.i26.i
  %464 = getelementptr inbounds float, ptr %437, i64 %461
  %465 = getelementptr inbounds nuw float, ptr %464, i64 %indvars.iv.i26.i
  %466 = load <4 x float>, ptr %463, align 16, !tbaa !15
  %467 = fadd <4 x float> %438, %466
  store <4 x float> %467, ptr %463, align 16, !tbaa !15
  %468 = load <4 x float>, ptr %465, align 16, !tbaa !15
  %469 = fadd <4 x float> %439, %468
  store <4 x float> %469, ptr %465, align 16, !tbaa !15
  br i1 %460, label %459, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !112

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %459
  %470 = fmul <8 x float> %301, %301
  %471 = fneg <8 x float> %394
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> %302, <8 x float> %387)
  %473 = fneg <8 x float> %395
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> %303, <8 x float> %389)
  %475 = fmul <8 x float> %384, %472
  %476 = fmul <8 x float> %385, %474
  %477 = fsub <8 x float> %427, %426
  %478 = select <8 x i1> %417, <8 x float> %477, <8 x float> zeroinitializer
  %479 = fadd <8 x float> %475, %478
  %480 = fmul <8 x float> %416, %479
  %481 = fmul <8 x float> %470, %476
  %482 = fmul <8 x float> %259, %480
  %483 = fmul <8 x float> %260, %481
  %484 = fmul <8 x float> %261, %480
  %485 = fmul <8 x float> %262, %481
  %486 = fmul <8 x float> %263, %480
  %487 = fmul <8 x float> %264, %481
  %488 = fadd <8 x float> %.sroa.03630.04323, %482
  %489 = fadd <8 x float> %.sroa.163637.04324, %483
  %490 = fadd <8 x float> %.sroa.03612.04321, %484
  %491 = fadd <8 x float> %.sroa.163619.04322, %485
  %492 = fadd <8 x float> %.sroa.03595.04319, %486
  %493 = fadd <8 x float> %.sroa.16.04320, %487
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
  %indvars.iv.next4434 = add nsw i64 %indvars.iv4433, 1
  %exitcond4437.not = icmp eq i64 %indvars.iv.next4434, %wide.trip.count4436
  br i1 %exitcond4437.not, label %.loopexit, label %238, !llvm.loop !114

.critedge.loopexit:                               ; preds = %238
  %515 = trunc nsw i64 %indvars.iv4433 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03595.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03595.04319, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04320, %.critedge.loopexit ]
  %.sroa.03612.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03612.04321, %.critedge.loopexit ]
  %.sroa.163619.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163619.04322, %.critedge.loopexit ]
  %.sroa.03630.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03630.04323, %.critedge.loopexit ]
  %.sroa.163637.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163637.04324, %.critedge.loopexit ]
  %.0546.lcssa = phi i32 [ %90, %.preheader ], [ %515, %.critedge.loopexit ]
  %516 = icmp slt i32 %.0546.lcssa, %92
  br i1 %516, label %.lr.ph4351, label %.loopexit

.lr.ph4351:                                       ; preds = %.critedge
  %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i960 = load <8 x float>, ptr %.sroa.04690, align 32, !tbaa !15
  %.sroa.04687.0..sroa.04687.0..sroa.01.0.copyload.i962 = load <8 x float>, ptr %.sroa.04687, align 32, !tbaa !15
  %517 = sext i32 %.0546.lcssa to i64
  %wide.trip.count4447 = sext i32 %92 to i64
  br label %.critedge4602

.critedge4602:                                    ; preds = %.lr.ph4351, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998
  %indvars.iv4444 = phi i64 [ %517, %.lr.ph4351 ], [ %indvars.iv.next4445, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ]
  %.sroa.163637.14349 = phi <8 x float> [ %.sroa.163637.0.lcssa, %.lr.ph4351 ], [ %738, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ]
  %.sroa.03630.14348 = phi <8 x float> [ %.sroa.03630.0.lcssa, %.lr.ph4351 ], [ %737, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ]
  %.sroa.163619.14347 = phi <8 x float> [ %.sroa.163619.0.lcssa, %.lr.ph4351 ], [ %740, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ]
  %.sroa.03612.14346 = phi <8 x float> [ %.sroa.03612.0.lcssa, %.lr.ph4351 ], [ %739, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ]
  %.sroa.16.14345 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4351 ], [ %742, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ]
  %.sroa.03595.14344 = phi <8 x float> [ %.sroa.03595.0.lcssa, %.lr.ph4351 ], [ %741, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ]
  %518 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4444
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04721)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44722)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04717)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44718)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04713)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44714)
  br label %569

569:                                              ; preds = %.critedge4602, %569
  %570 = phi i1 [ true, %.critedge4602 ], [ false, %569 ]
  %indvars.iv4441.sroa.phi = phi ptr [ %.sroa.04713, %.critedge4602 ], [ %.sroa.44714, %569 ]
  %indvars.iv4441.sroa.phi4715 = phi ptr [ %.sroa.04717, %.critedge4602 ], [ %.sroa.44718, %569 ]
  %indvars.iv4441.sroa.phi4719 = phi ptr [ %.sroa.04721, %.critedge4602 ], [ %.sroa.44722, %569 ]
  %indvars.iv4441.sroa.phi4723.sroa.speculated = phi <8 x i32> [ %567, %.critedge4602 ], [ %568, %569 ]
  %.sroa.0.0.vec.extract.i898 = extractelement <8 x i32> %indvars.iv4441.sroa.phi4723.sroa.speculated, i64 0
  %571 = sext i32 %.sroa.0.0.vec.extract.i898 to i64
  %572 = getelementptr inbounds float, ptr %30, i64 %571
  %573 = load <2 x float>, ptr %572, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i899 = extractelement <8 x i32> %indvars.iv4441.sroa.phi4723.sroa.speculated, i64 1
  %574 = sext i32 %.sroa.0.4.vec.extract.i899 to i64
  %575 = getelementptr inbounds float, ptr %30, i64 %574
  %576 = load <2 x float>, ptr %575, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i900 = extractelement <8 x i32> %indvars.iv4441.sroa.phi4723.sroa.speculated, i64 2
  %577 = sext i32 %.sroa.0.8.vec.extract.i900 to i64
  %578 = getelementptr inbounds float, ptr %30, i64 %577
  %579 = load <2 x float>, ptr %578, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i901 = extractelement <8 x i32> %indvars.iv4441.sroa.phi4723.sroa.speculated, i64 3
  %580 = sext i32 %.sroa.0.12.vec.extract.i901 to i64
  %581 = getelementptr inbounds float, ptr %30, i64 %580
  %582 = load <2 x float>, ptr %581, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i902 = extractelement <8 x i32> %indvars.iv4441.sroa.phi4723.sroa.speculated, i64 4
  %583 = sext i32 %.sroa.0.16.vec.extract.i902 to i64
  %584 = getelementptr inbounds float, ptr %30, i64 %583
  %585 = load <2 x float>, ptr %584, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i903 = extractelement <8 x i32> %indvars.iv4441.sroa.phi4723.sroa.speculated, i64 5
  %586 = sext i32 %.sroa.0.20.vec.extract.i903 to i64
  %587 = getelementptr inbounds float, ptr %30, i64 %586
  %588 = load <2 x float>, ptr %587, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i904 = extractelement <8 x i32> %indvars.iv4441.sroa.phi4723.sroa.speculated, i64 6
  %589 = sext i32 %.sroa.0.24.vec.extract.i904 to i64
  %590 = getelementptr inbounds float, ptr %30, i64 %589
  %591 = load <2 x float>, ptr %590, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i905 = extractelement <8 x i32> %indvars.iv4441.sroa.phi4723.sroa.speculated, i64 7
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
  store <8 x float> %601, ptr %indvars.iv4441.sroa.phi4719, align 32, !tbaa !15
  %602 = shufflevector <8 x float> %599, <8 x float> %600, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %602, ptr %indvars.iv4441.sroa.phi4715, align 32, !tbaa !15
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
  store <8 x float> %625, ptr %indvars.iv4441.sroa.phi, align 32, !tbaa !15
  br i1 %570, label %569, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567, !llvm.loop !103

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567: ; preds = %569
  %.sroa.04717.0..sroa.04717.0..sroa.01.0.copyload.i914 = load <8 x float>, ptr %.sroa.04717, align 32, !tbaa !15, !noalias !115
  %.sroa.04721.0..sroa.04721.0..sroa.0.0.copyload.i915 = load <8 x float>, ptr %.sroa.04721, align 32, !tbaa !15, !noalias !115
  %626 = fsub <8 x float> %.sroa.04717.0..sroa.04717.0..sroa.01.0.copyload.i914, %.sroa.04721.0..sroa.04721.0..sroa.0.0.copyload.i915
  %.sroa.44718.0..sroa.44718.32..sroa.01.0.copyload.i916 = load <8 x float>, ptr %.sroa.44718, align 32, !tbaa !15, !noalias !115
  %.sroa.44722.0..sroa.44722.32..sroa.0.0.copyload.i917 = load <8 x float>, ptr %.sroa.44722, align 32, !tbaa !15, !noalias !115
  %627 = fsub <8 x float> %.sroa.44718.0..sroa.44718.32..sroa.01.0.copyload.i916, %.sroa.44722.0..sroa.44722.32..sroa.0.0.copyload.i917
  %.sroa.04713.0..sroa.04713.0..sroa.0.0.copyload.i934 = load <8 x float>, ptr %.sroa.04713, align 32, !tbaa !15, !noalias !118
  %.sroa.44714.0..sroa.44714.32..sroa.0.0.copyload.i939 = load <8 x float>, ptr %.sroa.44714, align 32, !tbaa !15, !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04713)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44714)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04717)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44718)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04721)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44722)
  %628 = shl nsw i32 %519, 3
  %629 = sext i32 %628 to i64
  %630 = getelementptr float, ptr %11, i64 %629
  %.val644 = load <4 x float>, ptr %630, align 1, !tbaa !15
  %631 = getelementptr i8, ptr %630, i64 16
  %.val643 = load <4 x float>, ptr %631, align 1, !tbaa !15
  %632 = load ptr, ptr %69, align 8, !tbaa !69
  %633 = sext i32 %519 to i64
  %634 = getelementptr inbounds i32, ptr %632, i64 %633
  %635 = load i32, ptr %634, align 4, !tbaa !77
  %636 = load i32, ptr %82, align 8, !tbaa !110
  %637 = load i32, ptr %83, align 4, !tbaa !111
  %638 = load i32, ptr %79, align 8, !tbaa !87
  %639 = and i32 %635, %637
  %640 = mul nsw i32 %639, %638
  %641 = ashr i32 %635, %636
  %642 = and i32 %641, %637
  %643 = mul nsw i32 %642, %638
  %644 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %645 = fmul <8 x float> %.sroa.03785.1, %644
  %646 = fmul <8 x float> %.sroa.73789.1, %644
  %647 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %565, i32 3)
  %648 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %566, i32 3)
  %649 = fsub <8 x float> %565, %647
  %650 = fsub <8 x float> %566, %648
  %651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %649, <8 x float> %626, <8 x float> %.sroa.04721.0..sroa.04721.0..sroa.0.0.copyload.i915)
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %650, <8 x float> %627, <8 x float> %.sroa.44722.0..sroa.44722.32..sroa.0.0.copyload.i917)
  %653 = fmul <8 x float> %28, %649
  %654 = fadd <8 x float> %.sroa.04721.0..sroa.04721.0..sroa.0.0.copyload.i915, %651
  %655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %653, <8 x float> %654, <8 x float> %.sroa.04713.0..sroa.04713.0..sroa.0.0.copyload.i934)
  %656 = fmul <8 x float> %28, %650
  %657 = fadd <8 x float> %.sroa.44722.0..sroa.44722.32..sroa.0.0.copyload.i917, %652
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> %657, <8 x float> %.sroa.44714.0..sroa.44714.32..sroa.0.0.copyload.i939)
  %659 = fadd <8 x float> %38, %655
  %660 = fadd <8 x float> %38, %658
  %661 = fsub <8 x float> %561, %659
  %662 = fmul <8 x float> %645, %661
  %663 = fsub <8 x float> %562, %660
  %664 = fmul <8 x float> %646, %663
  %665 = select <8 x i1> %545, <8 x float> %662, <8 x float> zeroinitializer
  %666 = select <8 x i1> %546, <8 x float> %664, <8 x float> zeroinitializer
  br label %.loopexit.i986

.preheader.i994:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i993
  %667 = fmul <8 x float> %561, %561
  %668 = fcmp olt <8 x float> %547, %55
  %669 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %670 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %671 = fmul <8 x float> %669, %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i960
  %672 = fmul <8 x float> %670, %.sroa.04687.0..sroa.04687.0..sroa.01.0.copyload.i962
  %673 = fmul <8 x float> %667, %667
  %674 = fmul <8 x float> %667, %673
  %675 = fmul <8 x float> %674, %674
  %676 = fmul <8 x float> %674, %671
  %677 = fmul <8 x float> %675, %672
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %42, <8 x float> %676)
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %45, <8 x float> %677)
  %680 = fmul <8 x float> %678, splat (float 0xBFC5555560000000)
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %680)
  %682 = select <8 x i1> %668, <8 x float> %681, <8 x float> zeroinitializer
  %683 = load ptr, ptr %77, align 8, !tbaa !82
  %684 = load ptr, ptr %683, align 8, !tbaa !83
  %685 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %686 = load ptr, ptr %685, align 8, !tbaa !83
  %687 = shufflevector <8 x float> %682, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %688 = shufflevector <8 x float> %682, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %708

.loopexit.i986:                                   ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i993
  %689 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i993 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567 ]
  %indvars.iv34.i988.sroa.phi.sroa.speculated = phi <8 x float> [ %666, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i993 ], [ %665, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567 ]
  %indvars.iv34.i988 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i993 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567 ]
  %690 = load ptr, ptr %75, align 8, !tbaa !82
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 %indvars.iv34.i988
  %692 = load ptr, ptr %691, align 8, !tbaa !83
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %694 = load ptr, ptr %693, align 8, !tbaa !83
  %695 = shufflevector <8 x float> %indvars.iv34.i988.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %696 = shufflevector <8 x float> %indvars.iv34.i988.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %697

697:                                              ; preds = %697, %.loopexit.i986
  %698 = phi i1 [ true, %.loopexit.i986 ], [ false, %697 ]
  %indvars.iv.i.sroa.phi.i991.sroa.speculated = phi i32 [ %640, %.loopexit.i986 ], [ %643, %697 ]
  %indvars.iv.i.i992 = phi i64 [ 0, %.loopexit.i986 ], [ 4, %697 ]
  %699 = sext i32 %indvars.iv.i.sroa.phi.i991.sroa.speculated to i64
  %700 = getelementptr inbounds float, ptr %692, i64 %699
  %701 = getelementptr inbounds nuw float, ptr %700, i64 %indvars.iv.i.i992
  %702 = getelementptr inbounds float, ptr %694, i64 %699
  %703 = getelementptr inbounds nuw float, ptr %702, i64 %indvars.iv.i.i992
  %704 = load <4 x float>, ptr %701, align 16, !tbaa !15
  %705 = fadd <4 x float> %695, %704
  store <4 x float> %705, ptr %701, align 16, !tbaa !15
  %706 = load <4 x float>, ptr %703, align 16, !tbaa !15
  %707 = fadd <4 x float> %696, %706
  store <4 x float> %707, ptr %703, align 16, !tbaa !15
  br i1 %698, label %697, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i993, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i993: ; preds = %697
  br i1 %689, label %.loopexit.i986, label %.preheader.i994, !llvm.loop !113

708:                                              ; preds = %708, %.preheader.i994
  %709 = phi i1 [ true, %.preheader.i994 ], [ false, %708 ]
  %indvars.iv.i26.sroa.phi.i996.sroa.speculated = phi i32 [ %640, %.preheader.i994 ], [ %643, %708 ]
  %indvars.iv.i26.i997 = phi i64 [ 0, %.preheader.i994 ], [ 4, %708 ]
  %710 = sext i32 %indvars.iv.i26.sroa.phi.i996.sroa.speculated to i64
  %711 = getelementptr inbounds float, ptr %684, i64 %710
  %712 = getelementptr inbounds nuw float, ptr %711, i64 %indvars.iv.i26.i997
  %713 = getelementptr inbounds float, ptr %686, i64 %710
  %714 = getelementptr inbounds nuw float, ptr %713, i64 %indvars.iv.i26.i997
  %715 = load <4 x float>, ptr %712, align 16, !tbaa !15
  %716 = fadd <4 x float> %687, %715
  store <4 x float> %716, ptr %712, align 16, !tbaa !15
  %717 = load <4 x float>, ptr %714, align 16, !tbaa !15
  %718 = fadd <4 x float> %688, %717
  store <4 x float> %718, ptr %714, align 16, !tbaa !15
  br i1 %709, label %708, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998, !llvm.loop !112

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998: ; preds = %708
  %719 = fmul <8 x float> %562, %562
  %720 = fneg <8 x float> %651
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %720, <8 x float> %563, <8 x float> %561)
  %722 = fneg <8 x float> %652
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %722, <8 x float> %564, <8 x float> %562)
  %724 = fmul <8 x float> %645, %721
  %725 = fmul <8 x float> %646, %723
  %726 = fsub <8 x float> %677, %676
  %727 = select <8 x i1> %668, <8 x float> %726, <8 x float> zeroinitializer
  %728 = fadd <8 x float> %724, %727
  %729 = fmul <8 x float> %667, %728
  %730 = fmul <8 x float> %719, %725
  %731 = fmul <8 x float> %529, %729
  %732 = fmul <8 x float> %530, %730
  %733 = fmul <8 x float> %531, %729
  %734 = fmul <8 x float> %532, %730
  %735 = fmul <8 x float> %533, %729
  %736 = fmul <8 x float> %534, %730
  %737 = fadd <8 x float> %.sroa.03630.14348, %731
  %738 = fadd <8 x float> %.sroa.163637.14349, %732
  %739 = fadd <8 x float> %.sroa.03612.14346, %733
  %740 = fadd <8 x float> %.sroa.163619.14347, %734
  %741 = fadd <8 x float> %.sroa.03595.14344, %735
  %742 = fadd <8 x float> %.sroa.16.14345, %736
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
  %indvars.iv.next4445 = add nsw i64 %indvars.iv4444, 1
  %exitcond4448.not = icmp eq i64 %indvars.iv.next4445, %wide.trip.count4447
  br i1 %exitcond4448.not, label %.loopexit, label %.critedge4602, !llvm.loop !121

764:                                              ; preds = %223
  br i1 %139, label %.preheader4229, label %.preheader4231

.preheader4231:                                   ; preds = %764
  br i1 %224, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4231
  %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i1509 = load <8 x float>, ptr %.sroa.04690, align 32
  %.sroa.94691.0..sroa.94691.32..sroa.01.0.copyload.i1511 = load <8 x float>, ptr %.sroa.94691, align 32
  %.sroa.04687.0..sroa.04687.0..sroa.01.0.copyload.i1513 = load <8 x float>, ptr %.sroa.04687, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1515 = load <8 x float>, ptr %.sroa.9, align 32
  %765 = sext i32 %90 to i64
  %wide.trip.count = sext i32 %92 to i64
  br label %1331

.preheader4229:                                   ; preds = %764
  br i1 %224, label %.lr.ph4284, label %.critedge3

.lr.ph4284:                                       ; preds = %.preheader4229
  %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i1154 = load <8 x float>, ptr %.sroa.04690, align 32
  %.sroa.94691.0..sroa.94691.32..sroa.01.0.copyload.i1156 = load <8 x float>, ptr %.sroa.94691, align 32
  %.sroa.04687.0..sroa.04687.0..sroa.01.0.copyload.i1158 = load <8 x float>, ptr %.sroa.04687, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1160 = load <8 x float>, ptr %.sroa.9, align 32
  %766 = sext i32 %90 to i64
  %wide.trip.count4411 = sext i32 %92 to i64
  br label %767

767:                                              ; preds = %.lr.ph4284, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4408 = phi i64 [ %766, %.lr.ph4284 ], [ %indvars.iv.next4409, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163637.34282 = phi <8 x float> [ zeroinitializer, %.lr.ph4284 ], [ %1038, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03630.34281 = phi <8 x float> [ zeroinitializer, %.lr.ph4284 ], [ %1037, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163619.34280 = phi <8 x float> [ zeroinitializer, %.lr.ph4284 ], [ %1040, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03612.34279 = phi <8 x float> [ zeroinitializer, %.lr.ph4284 ], [ %1039, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34278 = phi <8 x float> [ zeroinitializer, %.lr.ph4284 ], [ %1042, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03595.34277 = phi <8 x float> [ zeroinitializer, %.lr.ph4284 ], [ %1041, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %768 = load ptr, ptr %60, align 8, !tbaa !55
  %769 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %768, i64 %indvars.iv4408, i32 1
  %770 = load i32, ptr %769, align 4, !tbaa !77
  %.not549 = icmp eq i32 %770, -1
  br i1 %.not549, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge: ; preds = %767
  %771 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4408
  %772 = load i32, ptr %771, align 4, !tbaa !85
  %773 = getelementptr inbounds nuw i8, ptr %771, i64 4
  %774 = load i32, ptr %773, align 4, !tbaa !102
  %775 = insertelement <8 x i32> poison, i32 %774, i64 0
  %776 = shufflevector <8 x i32> %775, <8 x i32> poison, <8 x i32> zeroinitializer
  %777 = and <8 x i32> %.sroa.04692.0.copyload, %776
  %.not4771 = icmp eq <8 x i32> %777, zeroinitializer
  %778 = and <8 x i32> %.sroa.6.0.copyload, %776
  %.not4772 = icmp eq <8 x i32> %778, zeroinitializer
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
  %809 = select <8 x i1> %804, <8 x i32> %.sroa.03167.0..sroa.03167.0..sroa.03167.0..sroa.03167.0.copyload421844494765, <8 x i32> zeroinitializer
  %810 = select <8 x i1> %806, <8 x i32> %.sroa.43168.0..sroa.43168.0..sroa.43168.0..sroa.43168.0.copyload421944504766, <8 x i32> zeroinitializer
  %.sroa.04058.3 = select i1 %808, <8 x i32> %809, <8 x i32> %805
  %.sroa.74063.3 = select i1 %808, <8 x i32> %810, <8 x i32> %807
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
  %827 = and <8 x i32> %.sroa.04058.3, %823
  %828 = bitcast <8 x i32> %827 to <8 x float>
  %829 = and <8 x i32> %.sroa.74063.3, %824
  %830 = bitcast <8 x i32> %829 to <8 x float>
  %831 = fmul <8 x float> %811, %828
  %832 = fmul <8 x float> %812, %830
  %833 = fmul <8 x float> %25, %831
  %834 = fmul <8 x float> %25, %832
  %835 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %833)
  %836 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %834)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04736)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44737)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04732)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44733)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04728)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44729)
  br label %837

837:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge, %837
  %838 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ false, %837 ]
  %indvars.iv4405.sroa.phi = phi ptr [ %.sroa.04728, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %.sroa.44729, %837 ]
  %indvars.iv4405.sroa.phi4730 = phi ptr [ %.sroa.04732, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %.sroa.44733, %837 ]
  %indvars.iv4405.sroa.phi4734 = phi ptr [ %.sroa.04736, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %.sroa.44737, %837 ]
  %indvars.iv4405.sroa.phi4738.sroa.speculated = phi <8 x i32> [ %835, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %836, %837 ]
  %.sroa.0.0.vec.extract.i1088 = extractelement <8 x i32> %indvars.iv4405.sroa.phi4738.sroa.speculated, i64 0
  %839 = sext i32 %.sroa.0.0.vec.extract.i1088 to i64
  %840 = getelementptr inbounds float, ptr %30, i64 %839
  %841 = load <2 x float>, ptr %840, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1089 = extractelement <8 x i32> %indvars.iv4405.sroa.phi4738.sroa.speculated, i64 1
  %842 = sext i32 %.sroa.0.4.vec.extract.i1089 to i64
  %843 = getelementptr inbounds float, ptr %30, i64 %842
  %844 = load <2 x float>, ptr %843, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1090 = extractelement <8 x i32> %indvars.iv4405.sroa.phi4738.sroa.speculated, i64 2
  %845 = sext i32 %.sroa.0.8.vec.extract.i1090 to i64
  %846 = getelementptr inbounds float, ptr %30, i64 %845
  %847 = load <2 x float>, ptr %846, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1091 = extractelement <8 x i32> %indvars.iv4405.sroa.phi4738.sroa.speculated, i64 3
  %848 = sext i32 %.sroa.0.12.vec.extract.i1091 to i64
  %849 = getelementptr inbounds float, ptr %30, i64 %848
  %850 = load <2 x float>, ptr %849, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1092 = extractelement <8 x i32> %indvars.iv4405.sroa.phi4738.sroa.speculated, i64 4
  %851 = sext i32 %.sroa.0.16.vec.extract.i1092 to i64
  %852 = getelementptr inbounds float, ptr %30, i64 %851
  %853 = load <2 x float>, ptr %852, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1093 = extractelement <8 x i32> %indvars.iv4405.sroa.phi4738.sroa.speculated, i64 5
  %854 = sext i32 %.sroa.0.20.vec.extract.i1093 to i64
  %855 = getelementptr inbounds float, ptr %30, i64 %854
  %856 = load <2 x float>, ptr %855, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1094 = extractelement <8 x i32> %indvars.iv4405.sroa.phi4738.sroa.speculated, i64 6
  %857 = sext i32 %.sroa.0.24.vec.extract.i1094 to i64
  %858 = getelementptr inbounds float, ptr %30, i64 %857
  %859 = load <2 x float>, ptr %858, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1095 = extractelement <8 x i32> %indvars.iv4405.sroa.phi4738.sroa.speculated, i64 7
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
  store <8 x float> %869, ptr %indvars.iv4405.sroa.phi4734, align 32, !tbaa !15
  %870 = shufflevector <8 x float> %867, <8 x float> %868, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %870, ptr %indvars.iv4405.sroa.phi4730, align 32, !tbaa !15
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
  store <8 x float> %893, ptr %indvars.iv4405.sroa.phi, align 32, !tbaa !15
  br i1 %838, label %837, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573, !llvm.loop !103

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573: ; preds = %837
  %.sroa.04732.0..sroa.04732.0..sroa.01.0.copyload.i1104 = load <8 x float>, ptr %.sroa.04732, align 32, !tbaa !15, !noalias !122
  %.sroa.04736.0..sroa.04736.0..sroa.0.0.copyload.i1105 = load <8 x float>, ptr %.sroa.04736, align 32, !tbaa !15, !noalias !122
  %894 = fsub <8 x float> %.sroa.04732.0..sroa.04732.0..sroa.01.0.copyload.i1104, %.sroa.04736.0..sroa.04736.0..sroa.0.0.copyload.i1105
  %.sroa.44733.0..sroa.44733.32..sroa.01.0.copyload.i1106 = load <8 x float>, ptr %.sroa.44733, align 32, !tbaa !15, !noalias !122
  %.sroa.44737.0..sroa.44737.32..sroa.0.0.copyload.i1107 = load <8 x float>, ptr %.sroa.44737, align 32, !tbaa !15, !noalias !122
  %895 = fsub <8 x float> %.sroa.44733.0..sroa.44733.32..sroa.01.0.copyload.i1106, %.sroa.44737.0..sroa.44737.32..sroa.0.0.copyload.i1107
  %.sroa.04728.0..sroa.04728.0..sroa.0.0.copyload.i1124 = load <8 x float>, ptr %.sroa.04728, align 32, !tbaa !15, !noalias !125
  %.sroa.44729.0..sroa.44729.32..sroa.0.0.copyload.i1129 = load <8 x float>, ptr %.sroa.44729, align 32, !tbaa !15, !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04728)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44729)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04732)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44733)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04736)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44737)
  %896 = shl nsw i32 %772, 3
  %897 = sext i32 %896 to i64
  %898 = getelementptr float, ptr %11, i64 %897
  %.val638 = load <4 x float>, ptr %898, align 1, !tbaa !15
  %899 = getelementptr i8, ptr %898, i64 16
  %.val637 = load <4 x float>, ptr %899, align 1, !tbaa !15
  %900 = load ptr, ptr %69, align 8, !tbaa !69
  %901 = sext i32 %772 to i64
  %902 = getelementptr inbounds i32, ptr %900, i64 %901
  %903 = load i32, ptr %902, align 4, !tbaa !77
  %904 = load i32, ptr %82, align 8, !tbaa !110
  %905 = load i32, ptr %83, align 4, !tbaa !111
  %906 = load i32, ptr %79, align 8, !tbaa !87
  %907 = and i32 %903, %905
  %908 = mul nsw i32 %907, %906
  %909 = ashr i32 %903, %904
  %910 = and i32 %909, %905
  %911 = mul nsw i32 %910, %906
  %912 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %913 = fmul <8 x float> %.sroa.03785.1, %912
  %914 = fmul <8 x float> %.sroa.73789.1, %912
  %915 = select <8 x i1> %.not4771, <8 x i32> zeroinitializer, <8 x i32> %827
  %916 = bitcast <8 x i32> %915 to <8 x float>
  %917 = select <8 x i1> %.not4772, <8 x i32> zeroinitializer, <8 x i32> %829
  %918 = bitcast <8 x i32> %917 to <8 x float>
  %919 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %833, i32 3)
  %920 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %834, i32 3)
  %921 = fsub <8 x float> %833, %919
  %922 = fsub <8 x float> %834, %920
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> %894, <8 x float> %.sroa.04736.0..sroa.04736.0..sroa.0.0.copyload.i1105)
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> %895, <8 x float> %.sroa.44737.0..sroa.44737.32..sroa.0.0.copyload.i1107)
  %925 = fmul <8 x float> %28, %921
  %926 = fadd <8 x float> %.sroa.04736.0..sroa.04736.0..sroa.0.0.copyload.i1105, %923
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %926, <8 x float> %.sroa.04728.0..sroa.04728.0..sroa.0.0.copyload.i1124)
  %928 = fmul <8 x float> %28, %922
  %929 = fadd <8 x float> %.sroa.44737.0..sroa.44737.32..sroa.0.0.copyload.i1107, %924
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> %929, <8 x float> %.sroa.44729.0..sroa.44729.32..sroa.0.0.copyload.i1129)
  %931 = select <8 x i1> %.not4771, <8 x i32> zeroinitializer, <8 x i32> %39
  %932 = bitcast <8 x i32> %931 to <8 x float>
  %933 = fadd <8 x float> %927, %932
  %934 = select <8 x i1> %.not4772, <8 x i32> zeroinitializer, <8 x i32> %39
  %935 = bitcast <8 x i32> %934 to <8 x float>
  %936 = fadd <8 x float> %930, %935
  %937 = fsub <8 x float> %916, %933
  %938 = fmul <8 x float> %913, %937
  %939 = fsub <8 x float> %918, %936
  %940 = fmul <8 x float> %914, %939
  %941 = bitcast <8 x float> %938 to <8 x i32>
  %942 = and <8 x i32> %.sroa.04058.3, %941
  %943 = bitcast <8 x float> %940 to <8 x i32>
  %944 = and <8 x i32> %.sroa.74063.3, %943
  br label %.loopexit.i1213

.loopexit.i1213:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1219
  %945 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1219 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %944, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1219 ], [ %942, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573 ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1219 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %946 = load ptr, ptr %75, align 8, !tbaa !82
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 %indvars.iv35.i
  %948 = load ptr, ptr %947, align 8, !tbaa !83
  %949 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %950 = load ptr, ptr %949, align 8, !tbaa !83
  %951 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %952 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %953

953:                                              ; preds = %953, %.loopexit.i1213
  %954 = phi i1 [ true, %.loopexit.i1213 ], [ false, %953 ]
  %indvars.iv.i.sroa.phi.i1217.sroa.speculated = phi i32 [ %908, %.loopexit.i1213 ], [ %911, %953 ]
  %indvars.iv.i.i1218 = phi i64 [ 0, %.loopexit.i1213 ], [ 4, %953 ]
  %955 = sext i32 %indvars.iv.i.sroa.phi.i1217.sroa.speculated to i64
  %956 = getelementptr inbounds float, ptr %948, i64 %955
  %957 = getelementptr inbounds nuw float, ptr %956, i64 %indvars.iv.i.i1218
  %958 = getelementptr inbounds float, ptr %950, i64 %955
  %959 = getelementptr inbounds nuw float, ptr %958, i64 %indvars.iv.i.i1218
  %960 = load <4 x float>, ptr %957, align 16, !tbaa !15
  %961 = fadd <4 x float> %951, %960
  store <4 x float> %961, ptr %957, align 16, !tbaa !15
  %962 = load <4 x float>, ptr %959, align 16, !tbaa !15
  %963 = fadd <4 x float> %952, %962
  store <4 x float> %963, ptr %959, align 16, !tbaa !15
  br i1 %954, label %953, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1219, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1219: ; preds = %953
  br i1 %945, label %.loopexit.i1213, label %.preheader.i1220.preheader, !llvm.loop !128

.preheader.i1220.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1219
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
  %978 = select <8 x i1> %.not4771, <8 x float> zeroinitializer, <8 x float> %975
  %979 = select <8 x i1> %.not4772, <8 x float> zeroinitializer, <8 x float> %977
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
  %994 = select <8 x i1> %.not4771, <8 x float> zeroinitializer, <8 x float> %990
  %995 = select <8 x i1> %966, <8 x float> %994, <8 x float> zeroinitializer
  %996 = select <8 x i1> %.not4772, <8 x float> zeroinitializer, <8 x float> %993
  %997 = select <8 x i1> %967, <8 x float> %996, <8 x float> zeroinitializer
  br label %.preheader.i1220

.preheader.i1220:                                 ; preds = %.preheader.i1220.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %998 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1220.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %997, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %995, %.preheader.i1220.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1220.preheader ]
  %999 = load ptr, ptr %77, align 8, !tbaa !82
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 %indvars.iv38.i
  %1001 = load ptr, ptr %1000, align 8, !tbaa !83
  %1002 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  %1003 = load ptr, ptr %1002, align 8, !tbaa !83
  %1004 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1005 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1006

1006:                                             ; preds = %1006, %.preheader.i1220
  %1007 = phi i1 [ true, %.preheader.i1220 ], [ false, %1006 ]
  %indvars.iv.i26.sroa.phi.i1222.sroa.speculated = phi i32 [ %908, %.preheader.i1220 ], [ %911, %1006 ]
  %indvars.iv.i26.i1223 = phi i64 [ 0, %.preheader.i1220 ], [ 4, %1006 ]
  %1008 = sext i32 %indvars.iv.i26.sroa.phi.i1222.sroa.speculated to i64
  %1009 = getelementptr inbounds float, ptr %1001, i64 %1008
  %1010 = getelementptr inbounds nuw float, ptr %1009, i64 %indvars.iv.i26.i1223
  %1011 = getelementptr inbounds float, ptr %1003, i64 %1008
  %1012 = getelementptr inbounds nuw float, ptr %1011, i64 %indvars.iv.i26.i1223
  %1013 = load <4 x float>, ptr %1010, align 16, !tbaa !15
  %1014 = fadd <4 x float> %1004, %1013
  store <4 x float> %1014, ptr %1010, align 16, !tbaa !15
  %1015 = load <4 x float>, ptr %1012, align 16, !tbaa !15
  %1016 = fadd <4 x float> %1005, %1015
  store <4 x float> %1016, ptr %1012, align 16, !tbaa !15
  br i1 %1007, label %1006, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1006
  br i1 %998, label %.preheader.i1220, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !129

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1017 = fneg <8 x float> %923
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> %831, <8 x float> %916)
  %1019 = fneg <8 x float> %924
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> %832, <8 x float> %918)
  %1021 = fmul <8 x float> %913, %1018
  %1022 = fmul <8 x float> %914, %1020
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
  %1037 = fadd <8 x float> %.sroa.03630.34281, %1031
  %1038 = fadd <8 x float> %.sroa.163637.34282, %1032
  %1039 = fadd <8 x float> %.sroa.03612.34279, %1033
  %1040 = fadd <8 x float> %.sroa.163619.34280, %1034
  %1041 = fadd <8 x float> %.sroa.03595.34277, %1035
  %1042 = fadd <8 x float> %.sroa.16.34278, %1036
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
  %indvars.iv.next4409 = add nsw i64 %indvars.iv4408, 1
  %exitcond4412.not = icmp eq i64 %indvars.iv.next4409, %wide.trip.count4411
  br i1 %exitcond4412.not, label %.loopexit, label %767, !llvm.loop !130

.critedge3.loopexit:                              ; preds = %767
  %1064 = trunc nsw i64 %indvars.iv4408 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4229
  %.sroa.03595.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4229 ], [ %.sroa.03595.34277, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4229 ], [ %.sroa.16.34278, %.critedge3.loopexit ]
  %.sroa.03612.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4229 ], [ %.sroa.03612.34279, %.critedge3.loopexit ]
  %.sroa.163619.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4229 ], [ %.sroa.163619.34280, %.critedge3.loopexit ]
  %.sroa.03630.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4229 ], [ %.sroa.03630.34281, %.critedge3.loopexit ]
  %.sroa.163637.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4229 ], [ %.sroa.163637.34282, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %90, %.preheader4229 ], [ %1064, %.critedge3.loopexit ]
  %1065 = icmp slt i32 %.2.lcssa, %92
  br i1 %1065, label %.lr.ph4309, label %.loopexit

.lr.ph4309:                                       ; preds = %.critedge3
  %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i1370 = load <8 x float>, ptr %.sroa.04690, align 32, !tbaa !15, !noalias !131
  %.sroa.94691.0..sroa.94691.32..sroa.01.0.copyload.i1372 = load <8 x float>, ptr %.sroa.94691, align 32, !tbaa !15, !noalias !131
  %.sroa.04687.0..sroa.04687.0..sroa.01.0.copyload.i1374 = load <8 x float>, ptr %.sroa.04687, align 32, !tbaa !15, !noalias !134
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1376 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !134
  %1066 = sext i32 %.2.lcssa to i64
  %wide.trip.count4422 = sext i32 %92 to i64
  br label %.critedge4609

.critedge4609:                                    ; preds = %.lr.ph4309, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1436
  %indvars.iv4419 = phi i64 [ %1066, %.lr.ph4309 ], [ %indvars.iv.next4420, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1436 ]
  %.sroa.163637.44307 = phi <8 x float> [ %.sroa.163637.3.lcssa, %.lr.ph4309 ], [ %1305, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1436 ]
  %.sroa.03630.44306 = phi <8 x float> [ %.sroa.03630.3.lcssa, %.lr.ph4309 ], [ %1304, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1436 ]
  %.sroa.163619.44305 = phi <8 x float> [ %.sroa.163619.3.lcssa, %.lr.ph4309 ], [ %1307, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1436 ]
  %.sroa.03612.44304 = phi <8 x float> [ %.sroa.03612.3.lcssa, %.lr.ph4309 ], [ %1306, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1436 ]
  %.sroa.16.44303 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4309 ], [ %1309, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1436 ]
  %.sroa.03595.44302 = phi <8 x float> [ %.sroa.03595.3.lcssa, %.lr.ph4309 ], [ %1308, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1436 ]
  %1067 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4419
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04751)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44752)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04747)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44748)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04743)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44744)
  br label %1118

1118:                                             ; preds = %.critedge4609, %1118
  %1119 = phi i1 [ true, %.critedge4609 ], [ false, %1118 ]
  %indvars.iv4416.sroa.phi = phi ptr [ %.sroa.04743, %.critedge4609 ], [ %.sroa.44744, %1118 ]
  %indvars.iv4416.sroa.phi4745 = phi ptr [ %.sroa.04747, %.critedge4609 ], [ %.sroa.44748, %1118 ]
  %indvars.iv4416.sroa.phi4749 = phi ptr [ %.sroa.04751, %.critedge4609 ], [ %.sroa.44752, %1118 ]
  %indvars.iv4416.sroa.phi4753.sroa.speculated = phi <8 x i32> [ %1116, %.critedge4609 ], [ %1117, %1118 ]
  %.sroa.0.0.vec.extract.i1306 = extractelement <8 x i32> %indvars.iv4416.sroa.phi4753.sroa.speculated, i64 0
  %1120 = sext i32 %.sroa.0.0.vec.extract.i1306 to i64
  %1121 = getelementptr inbounds float, ptr %30, i64 %1120
  %1122 = load <2 x float>, ptr %1121, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1307 = extractelement <8 x i32> %indvars.iv4416.sroa.phi4753.sroa.speculated, i64 1
  %1123 = sext i32 %.sroa.0.4.vec.extract.i1307 to i64
  %1124 = getelementptr inbounds float, ptr %30, i64 %1123
  %1125 = load <2 x float>, ptr %1124, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1308 = extractelement <8 x i32> %indvars.iv4416.sroa.phi4753.sroa.speculated, i64 2
  %1126 = sext i32 %.sroa.0.8.vec.extract.i1308 to i64
  %1127 = getelementptr inbounds float, ptr %30, i64 %1126
  %1128 = load <2 x float>, ptr %1127, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1309 = extractelement <8 x i32> %indvars.iv4416.sroa.phi4753.sroa.speculated, i64 3
  %1129 = sext i32 %.sroa.0.12.vec.extract.i1309 to i64
  %1130 = getelementptr inbounds float, ptr %30, i64 %1129
  %1131 = load <2 x float>, ptr %1130, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1310 = extractelement <8 x i32> %indvars.iv4416.sroa.phi4753.sroa.speculated, i64 4
  %1132 = sext i32 %.sroa.0.16.vec.extract.i1310 to i64
  %1133 = getelementptr inbounds float, ptr %30, i64 %1132
  %1134 = load <2 x float>, ptr %1133, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1311 = extractelement <8 x i32> %indvars.iv4416.sroa.phi4753.sroa.speculated, i64 5
  %1135 = sext i32 %.sroa.0.20.vec.extract.i1311 to i64
  %1136 = getelementptr inbounds float, ptr %30, i64 %1135
  %1137 = load <2 x float>, ptr %1136, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1312 = extractelement <8 x i32> %indvars.iv4416.sroa.phi4753.sroa.speculated, i64 6
  %1138 = sext i32 %.sroa.0.24.vec.extract.i1312 to i64
  %1139 = getelementptr inbounds float, ptr %30, i64 %1138
  %1140 = load <2 x float>, ptr %1139, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1313 = extractelement <8 x i32> %indvars.iv4416.sroa.phi4753.sroa.speculated, i64 7
  %1141 = sext i32 %.sroa.0.28.vec.extract.i1313 to i64
  %1142 = getelementptr inbounds float, ptr %30, i64 %1141
  %1143 = load <2 x float>, ptr %1142, align 1, !tbaa !15
  %1144 = shufflevector <2 x float> %1122, <2 x float> %1134, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1145 = shufflevector <2 x float> %1125, <2 x float> %1137, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1146 = shufflevector <2 x float> %1128, <2 x float> %1140, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1147 = shufflevector <2 x float> %1131, <2 x float> %1143, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1148 = shufflevector <8 x float> %1144, <8 x float> %1146, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1149 = shufflevector <8 x float> %1145, <8 x float> %1147, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1150 = shufflevector <8 x float> %1148, <8 x float> %1149, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1150, ptr %indvars.iv4416.sroa.phi4749, align 32, !tbaa !15
  %1151 = shufflevector <8 x float> %1148, <8 x float> %1149, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1151, ptr %indvars.iv4416.sroa.phi4745, align 32, !tbaa !15
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
  store <8 x float> %1174, ptr %indvars.iv4416.sroa.phi, align 32, !tbaa !15
  br i1 %1119, label %1118, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579, !llvm.loop !103

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579: ; preds = %1118
  %.sroa.04747.0..sroa.04747.0..sroa.01.0.copyload.i1322 = load <8 x float>, ptr %.sroa.04747, align 32, !tbaa !15, !noalias !137
  %.sroa.04751.0..sroa.04751.0..sroa.0.0.copyload.i1323 = load <8 x float>, ptr %.sroa.04751, align 32, !tbaa !15, !noalias !137
  %1175 = fsub <8 x float> %.sroa.04747.0..sroa.04747.0..sroa.01.0.copyload.i1322, %.sroa.04751.0..sroa.04751.0..sroa.0.0.copyload.i1323
  %.sroa.44748.0..sroa.44748.32..sroa.01.0.copyload.i1324 = load <8 x float>, ptr %.sroa.44748, align 32, !tbaa !15, !noalias !137
  %.sroa.44752.0..sroa.44752.32..sroa.0.0.copyload.i1325 = load <8 x float>, ptr %.sroa.44752, align 32, !tbaa !15, !noalias !137
  %1176 = fsub <8 x float> %.sroa.44748.0..sroa.44748.32..sroa.01.0.copyload.i1324, %.sroa.44752.0..sroa.44752.32..sroa.0.0.copyload.i1325
  %.sroa.04743.0..sroa.04743.0..sroa.0.0.copyload.i1342 = load <8 x float>, ptr %.sroa.04743, align 32, !tbaa !15, !noalias !140
  %.sroa.44744.0..sroa.44744.32..sroa.0.0.copyload.i1347 = load <8 x float>, ptr %.sroa.44744, align 32, !tbaa !15, !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04743)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44744)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04747)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44748)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04751)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44752)
  %1177 = shl nsw i32 %1068, 3
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr float, ptr %11, i64 %1178
  %.val632 = load <4 x float>, ptr %1179, align 1, !tbaa !15
  %1180 = getelementptr i8, ptr %1179, i64 16
  %.val631 = load <4 x float>, ptr %1180, align 1, !tbaa !15
  %1181 = load ptr, ptr %69, align 8, !tbaa !69
  %1182 = sext i32 %1068 to i64
  %1183 = getelementptr inbounds i32, ptr %1181, i64 %1182
  %1184 = load i32, ptr %1183, align 4, !tbaa !77
  %1185 = load i32, ptr %82, align 8, !tbaa !110
  %1186 = load i32, ptr %83, align 4, !tbaa !111
  %1187 = load i32, ptr %79, align 8, !tbaa !87
  %1188 = and i32 %1184, %1186
  %1189 = mul nsw i32 %1188, %1187
  %1190 = ashr i32 %1184, %1185
  %1191 = and i32 %1190, %1186
  %1192 = mul nsw i32 %1191, %1187
  %1193 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1194 = fmul <8 x float> %.sroa.03785.1, %1193
  %1195 = fmul <8 x float> %.sroa.73789.1, %1193
  %1196 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1114, i32 3)
  %1197 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1115, i32 3)
  %1198 = fsub <8 x float> %1114, %1196
  %1199 = fsub <8 x float> %1115, %1197
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> %1175, <8 x float> %.sroa.04751.0..sroa.04751.0..sroa.0.0.copyload.i1323)
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> %1176, <8 x float> %.sroa.44752.0..sroa.44752.32..sroa.0.0.copyload.i1325)
  %1202 = fmul <8 x float> %28, %1198
  %1203 = fadd <8 x float> %.sroa.04751.0..sroa.04751.0..sroa.0.0.copyload.i1323, %1200
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1203, <8 x float> %.sroa.04743.0..sroa.04743.0..sroa.0.0.copyload.i1342)
  %1205 = fmul <8 x float> %28, %1199
  %1206 = fadd <8 x float> %.sroa.44752.0..sroa.44752.32..sroa.0.0.copyload.i1325, %1201
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1206, <8 x float> %.sroa.44744.0..sroa.44744.32..sroa.0.0.copyload.i1347)
  %1208 = fadd <8 x float> %38, %1204
  %1209 = fadd <8 x float> %38, %1207
  %1210 = fsub <8 x float> %1110, %1208
  %1211 = fmul <8 x float> %1194, %1210
  %1212 = fsub <8 x float> %1111, %1209
  %1213 = fmul <8 x float> %1195, %1212
  %1214 = select <8 x i1> %1094, <8 x float> %1211, <8 x float> zeroinitializer
  %1215 = select <8 x i1> %1095, <8 x float> %1213, <8 x float> zeroinitializer
  br label %.loopexit.i1421

.loopexit.i1421:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1428
  %1216 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1428 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579 ]
  %indvars.iv35.i1423.sroa.phi.sroa.speculated = phi <8 x float> [ %1215, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1428 ], [ %1214, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579 ]
  %indvars.iv35.i1423 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1428 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579 ]
  %1217 = load ptr, ptr %75, align 8, !tbaa !82
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 %indvars.iv35.i1423
  %1219 = load ptr, ptr %1218, align 8, !tbaa !83
  %1220 = getelementptr inbounds nuw i8, ptr %1218, i64 8
  %1221 = load ptr, ptr %1220, align 8, !tbaa !83
  %1222 = shufflevector <8 x float> %indvars.iv35.i1423.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1223 = shufflevector <8 x float> %indvars.iv35.i1423.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1224

1224:                                             ; preds = %1224, %.loopexit.i1421
  %1225 = phi i1 [ true, %.loopexit.i1421 ], [ false, %1224 ]
  %indvars.iv.i.sroa.phi.i1426.sroa.speculated = phi i32 [ %1189, %.loopexit.i1421 ], [ %1192, %1224 ]
  %indvars.iv.i.i1427 = phi i64 [ 0, %.loopexit.i1421 ], [ 4, %1224 ]
  %1226 = sext i32 %indvars.iv.i.sroa.phi.i1426.sroa.speculated to i64
  %1227 = getelementptr inbounds float, ptr %1219, i64 %1226
  %1228 = getelementptr inbounds nuw float, ptr %1227, i64 %indvars.iv.i.i1427
  %1229 = getelementptr inbounds float, ptr %1221, i64 %1226
  %1230 = getelementptr inbounds nuw float, ptr %1229, i64 %indvars.iv.i.i1427
  %1231 = load <4 x float>, ptr %1228, align 16, !tbaa !15
  %1232 = fadd <4 x float> %1222, %1231
  store <4 x float> %1232, ptr %1228, align 16, !tbaa !15
  %1233 = load <4 x float>, ptr %1230, align 16, !tbaa !15
  %1234 = fadd <4 x float> %1223, %1233
  store <4 x float> %1234, ptr %1230, align 16, !tbaa !15
  br i1 %1225, label %1224, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1428, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1428: ; preds = %1224
  br i1 %1216, label %.loopexit.i1421, label %.preheader.i1429.preheader, !llvm.loop !128

.preheader.i1429.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1428
  %1235 = fmul <8 x float> %1110, %1110
  %1236 = fmul <8 x float> %1111, %1111
  %1237 = fcmp olt <8 x float> %1096, %55
  %1238 = fcmp olt <8 x float> %1097, %55
  %1239 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1240 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1241 = fmul <8 x float> %1239, %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i1370
  %1242 = fmul <8 x float> %1239, %.sroa.94691.0..sroa.94691.32..sroa.01.0.copyload.i1372
  %1243 = fmul <8 x float> %1240, %.sroa.04687.0..sroa.04687.0..sroa.01.0.copyload.i1374
  %1244 = fmul <8 x float> %1240, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1376
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
  br label %.preheader.i1429

.preheader.i1429:                                 ; preds = %.preheader.i1429.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1435
  %1265 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1435 ], [ true, %.preheader.i1429.preheader ]
  %indvars.iv38.i1430.sroa.phi.sroa.speculated = phi <8 x float> [ %1264, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1435 ], [ %1263, %.preheader.i1429.preheader ]
  %indvars.iv38.i1430 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1435 ], [ 0, %.preheader.i1429.preheader ]
  %1266 = load ptr, ptr %77, align 8, !tbaa !82
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 %indvars.iv38.i1430
  %1268 = load ptr, ptr %1267, align 8, !tbaa !83
  %1269 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  %1270 = load ptr, ptr %1269, align 8, !tbaa !83
  %1271 = shufflevector <8 x float> %indvars.iv38.i1430.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1272 = shufflevector <8 x float> %indvars.iv38.i1430.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1273

1273:                                             ; preds = %1273, %.preheader.i1429
  %1274 = phi i1 [ true, %.preheader.i1429 ], [ false, %1273 ]
  %indvars.iv.i26.sroa.phi.i1433.sroa.speculated = phi i32 [ %1189, %.preheader.i1429 ], [ %1192, %1273 ]
  %indvars.iv.i26.i1434 = phi i64 [ 0, %.preheader.i1429 ], [ 4, %1273 ]
  %1275 = sext i32 %indvars.iv.i26.sroa.phi.i1433.sroa.speculated to i64
  %1276 = getelementptr inbounds float, ptr %1268, i64 %1275
  %1277 = getelementptr inbounds nuw float, ptr %1276, i64 %indvars.iv.i26.i1434
  %1278 = getelementptr inbounds float, ptr %1270, i64 %1275
  %1279 = getelementptr inbounds nuw float, ptr %1278, i64 %indvars.iv.i26.i1434
  %1280 = load <4 x float>, ptr %1277, align 16, !tbaa !15
  %1281 = fadd <4 x float> %1271, %1280
  store <4 x float> %1281, ptr %1277, align 16, !tbaa !15
  %1282 = load <4 x float>, ptr %1279, align 16, !tbaa !15
  %1283 = fadd <4 x float> %1272, %1282
  store <4 x float> %1283, ptr %1279, align 16, !tbaa !15
  br i1 %1274, label %1273, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1435, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1435: ; preds = %1273
  br i1 %1265, label %.preheader.i1429, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1436, !llvm.loop !129

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1436: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1435
  %1284 = fneg <8 x float> %1200
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> %1112, <8 x float> %1110)
  %1286 = fneg <8 x float> %1201
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> %1113, <8 x float> %1111)
  %1288 = fmul <8 x float> %1194, %1285
  %1289 = fmul <8 x float> %1195, %1287
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
  %1304 = fadd <8 x float> %.sroa.03630.44306, %1298
  %1305 = fadd <8 x float> %.sroa.163637.44307, %1299
  %1306 = fadd <8 x float> %.sroa.03612.44304, %1300
  %1307 = fadd <8 x float> %.sroa.163619.44305, %1301
  %1308 = fadd <8 x float> %.sroa.03595.44302, %1302
  %1309 = fadd <8 x float> %.sroa.16.44303, %1303
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
  %indvars.iv.next4420 = add nsw i64 %indvars.iv4419, 1
  %exitcond4423.not = icmp eq i64 %indvars.iv.next4420, %wide.trip.count4422
  br i1 %exitcond4423.not, label %.loopexit, label %.critedge4609, !llvm.loop !143

1331:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4390 = phi i64 [ %765, %.lr.ph ], [ %indvars.iv.next4391, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163637.54244 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1461, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03630.54243 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1460, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163619.54242 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1463, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03612.54241 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1462, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54240 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1465, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03595.54239 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1464, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1332 = load ptr, ptr %60, align 8, !tbaa !55
  %1333 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1332, i64 %indvars.iv4390, i32 1
  %1334 = load i32, ptr %1333, align 4, !tbaa !77
  %.not = icmp eq i32 %1334, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge: ; preds = %1331
  %1335 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4390
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
  %1348 = getelementptr i8, ptr %1347, i64 16
  %.val629 = load <4 x float>, ptr %1348, align 1, !tbaa !15
  %1349 = getelementptr i8, ptr %1347, i64 32
  %.val628 = load <4 x float>, ptr %1349, align 1, !tbaa !15
  %1350 = shl nsw i32 %1336, 3
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr float, ptr %11, i64 %1351
  %.val627 = load <4 x float>, ptr %1352, align 1, !tbaa !15
  %1353 = getelementptr i8, ptr %1352, i64 16
  %.val626 = load <4 x float>, ptr %1353, align 1, !tbaa !15
  %1354 = load ptr, ptr %69, align 8, !tbaa !69
  %1355 = sext i32 %1336 to i64
  %1356 = getelementptr inbounds i32, ptr %1354, i64 %1355
  %1357 = load i32, ptr %1356, align 4, !tbaa !77
  %1358 = load i32, ptr %82, align 8, !tbaa !110
  %1359 = load i32, ptr %83, align 4, !tbaa !111
  %1360 = load i32, ptr %79, align 8, !tbaa !87
  %1361 = ashr i32 %1357, %1358
  %1362 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1363 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1364 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1365 = fsub <8 x float> %172, %1362
  %1366 = fsub <8 x float> %178, %1362
  %1367 = fsub <8 x float> %185, %1363
  %1368 = fsub <8 x float> %191, %1363
  %1369 = fsub <8 x float> %198, %1364
  %1370 = fsub <8 x float> %204, %1364
  %1371 = fmul <8 x float> %1365, %1365
  %1372 = fmul <8 x float> %1367, %1367
  %1373 = fadd <8 x float> %1371, %1372
  %1374 = fmul <8 x float> %1369, %1369
  %1375 = fadd <8 x float> %1373, %1374
  %1376 = fmul <8 x float> %1366, %1366
  %1377 = fmul <8 x float> %1368, %1368
  %1378 = fadd <8 x float> %1376, %1377
  %1379 = fmul <8 x float> %1370, %1370
  %1380 = fadd <8 x float> %1378, %1379
  %1381 = fcmp olt <8 x float> %1375, %50
  %1382 = fcmp olt <8 x float> %1380, %50
  %narrow = select <8 x i1> %1381, <8 x i1> %1342, <8 x i1> zeroinitializer
  %narrow4767 = select <8 x i1> %1382, <8 x i1> %1344, <8 x i1> zeroinitializer
  %1383 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1375, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1384 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1380, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1385 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1383)
  %1386 = fmul <8 x float> %1383, %1385
  %1387 = fmul <8 x float> %1385, splat (float -5.000000e-01)
  %1388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1386, <8 x float> %1385, <8 x float> splat (float -3.000000e+00))
  %1389 = fmul <8 x float> %1387, %1388
  %1390 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1384)
  %1391 = fmul <8 x float> %1384, %1390
  %1392 = fmul <8 x float> %1390, splat (float -5.000000e-01)
  %1393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> %1390, <8 x float> splat (float -3.000000e+00))
  %1394 = fmul <8 x float> %1392, %1393
  %1395 = select <8 x i1> %narrow, <8 x float> %1389, <8 x float> zeroinitializer
  %1396 = select <8 x i1> %narrow4767, <8 x float> %1394, <8 x float> zeroinitializer
  %1397 = fmul <8 x float> %1395, %1395
  %1398 = fmul <8 x float> %1396, %1396
  %1399 = fcmp olt <8 x float> %1383, %55
  %1400 = fcmp olt <8 x float> %1384, %55
  %1401 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1402 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1403 = fmul <8 x float> %1401, %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i1509
  %1404 = fmul <8 x float> %1401, %.sroa.94691.0..sroa.94691.32..sroa.01.0.copyload.i1511
  %1405 = fmul <8 x float> %1402, %.sroa.04687.0..sroa.04687.0..sroa.01.0.copyload.i1513
  %1406 = fmul <8 x float> %1402, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1515
  %1407 = fmul <8 x float> %1397, %1397
  %1408 = fmul <8 x float> %1397, %1407
  %1409 = fmul <8 x float> %1398, %1398
  %1410 = fmul <8 x float> %1398, %1409
  %1411 = fmul <8 x float> %1408, %1408
  %1412 = fmul <8 x float> %1410, %1410
  %1413 = fmul <8 x float> %1403, %1408
  %1414 = fmul <8 x float> %1404, %1410
  %1415 = fmul <8 x float> %1405, %1411
  %1416 = fmul <8 x float> %1406, %1412
  %1417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1403, <8 x float> %42, <8 x float> %1413)
  %1418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1404, <8 x float> %42, <8 x float> %1414)
  %1419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1405, <8 x float> %45, <8 x float> %1415)
  %1420 = fmul <8 x float> %1417, splat (float 0xBFC5555560000000)
  %1421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1419, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1420)
  %1422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1406, <8 x float> %45, <8 x float> %1416)
  %1423 = fmul <8 x float> %1418, splat (float 0xBFC5555560000000)
  %1424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1422, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1423)
  %1425 = select <8 x i1> %1399, <8 x i1> %1342, <8 x i1> zeroinitializer
  %1426 = select <8 x i1> %1425, <8 x float> %1421, <8 x float> zeroinitializer
  %1427 = select <8 x i1> %1400, <8 x i1> %1344, <8 x i1> zeroinitializer
  %1428 = select <8 x i1> %1427, <8 x float> %1424, <8 x float> zeroinitializer
  br label %.loopexit.i1564

.loopexit.i1564:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1569
  %1429 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1569 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1428, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1569 ], [ %1426, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1569 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ]
  %1430 = load ptr, ptr %77, align 8, !tbaa !82
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 %indvars.iv30.i
  %1432 = load ptr, ptr %1431, align 8, !tbaa !83
  %1433 = getelementptr inbounds nuw i8, ptr %1431, i64 8
  %1434 = load ptr, ptr %1433, align 8, !tbaa !83
  %1435 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1436 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1437

1437:                                             ; preds = %1437, %.loopexit.i1564
  %1438 = phi i1 [ true, %.loopexit.i1564 ], [ false, %1437 ]
  %.pn4768 = phi i32 [ %1357, %.loopexit.i1564 ], [ %1361, %1437 ]
  %indvars.iv.i.i1568 = phi i64 [ 0, %.loopexit.i1564 ], [ 4, %1437 ]
  %.pn = and i32 %.pn4768, %1359
  %indvars.iv.i.sroa.phi.i1567.sroa.speculated = mul nsw i32 %.pn, %1360
  %1439 = sext i32 %indvars.iv.i.sroa.phi.i1567.sroa.speculated to i64
  %1440 = getelementptr inbounds float, ptr %1432, i64 %1439
  %1441 = getelementptr inbounds nuw float, ptr %1440, i64 %indvars.iv.i.i1568
  %1442 = getelementptr inbounds float, ptr %1434, i64 %1439
  %1443 = getelementptr inbounds nuw float, ptr %1442, i64 %indvars.iv.i.i1568
  %1444 = load <4 x float>, ptr %1441, align 16, !tbaa !15
  %1445 = fadd <4 x float> %1435, %1444
  store <4 x float> %1445, ptr %1441, align 16, !tbaa !15
  %1446 = load <4 x float>, ptr %1443, align 16, !tbaa !15
  %1447 = fadd <4 x float> %1436, %1446
  store <4 x float> %1447, ptr %1443, align 16, !tbaa !15
  br i1 %1438, label %1437, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1569, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1569: ; preds = %1437
  br i1 %1429, label %.loopexit.i1564, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !144

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1569
  %1448 = fsub <8 x float> %1415, %1413
  %1449 = fsub <8 x float> %1416, %1414
  %1450 = select <8 x i1> %1399, <8 x float> %1448, <8 x float> zeroinitializer
  %1451 = select <8 x i1> %1400, <8 x float> %1449, <8 x float> zeroinitializer
  %1452 = fmul <8 x float> %1397, %1450
  %1453 = fmul <8 x float> %1398, %1451
  %1454 = fmul <8 x float> %1365, %1452
  %1455 = fmul <8 x float> %1366, %1453
  %1456 = fmul <8 x float> %1367, %1452
  %1457 = fmul <8 x float> %1368, %1453
  %1458 = fmul <8 x float> %1369, %1452
  %1459 = fmul <8 x float> %1370, %1453
  %1460 = fadd <8 x float> %.sroa.03630.54243, %1454
  %1461 = fadd <8 x float> %.sroa.163637.54244, %1455
  %1462 = fadd <8 x float> %.sroa.03612.54241, %1456
  %1463 = fadd <8 x float> %.sroa.163619.54242, %1457
  %1464 = fadd <8 x float> %.sroa.03595.54239, %1458
  %1465 = fadd <8 x float> %.sroa.16.54240, %1459
  %1466 = getelementptr inbounds float, ptr %7, i64 %1346
  %1467 = fadd <8 x float> %1454, %1455
  %1468 = fadd <8 x float> %1456, %1457
  %1469 = fadd <8 x float> %1458, %1459
  %1470 = shufflevector <8 x float> %1467, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1471 = shufflevector <8 x float> %1467, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1472 = fadd <4 x float> %1470, %1471
  %1473 = load <4 x float>, ptr %1466, align 16, !tbaa !15
  %1474 = fsub <4 x float> %1473, %1472
  store <4 x float> %1474, ptr %1466, align 16, !tbaa !15
  %1475 = getelementptr inbounds nuw i8, ptr %1466, i64 16
  %1476 = shufflevector <8 x float> %1468, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1477 = shufflevector <8 x float> %1468, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1478 = fadd <4 x float> %1476, %1477
  %1479 = load <4 x float>, ptr %1475, align 16, !tbaa !15
  %1480 = fsub <4 x float> %1479, %1478
  store <4 x float> %1480, ptr %1475, align 16, !tbaa !15
  %1481 = getelementptr inbounds nuw i8, ptr %1466, i64 32
  %1482 = shufflevector <8 x float> %1469, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1483 = shufflevector <8 x float> %1469, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1484 = fadd <4 x float> %1482, %1483
  %1485 = load <4 x float>, ptr %1481, align 16, !tbaa !15
  %1486 = fsub <4 x float> %1485, %1484
  store <4 x float> %1486, ptr %1481, align 16, !tbaa !15
  %indvars.iv.next4391 = add nsw i64 %indvars.iv4390, 1
  %exitcond4393.not = icmp eq i64 %indvars.iv.next4391, %wide.trip.count
  br i1 %exitcond4393.not, label %.loopexit, label %1331, !llvm.loop !145

.critedge5.loopexit:                              ; preds = %1331
  %1487 = trunc nsw i64 %indvars.iv4390 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4231
  %.sroa.03595.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4231 ], [ %.sroa.03595.54239, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4231 ], [ %.sroa.16.54240, %.critedge5.loopexit ]
  %.sroa.03612.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4231 ], [ %.sroa.03612.54241, %.critedge5.loopexit ]
  %.sroa.163619.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4231 ], [ %.sroa.163619.54242, %.critedge5.loopexit ]
  %.sroa.03630.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4231 ], [ %.sroa.03630.54243, %.critedge5.loopexit ]
  %.sroa.163637.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4231 ], [ %.sroa.163637.54244, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %90, %.preheader4231 ], [ %1487, %.critedge5.loopexit ]
  %1488 = icmp slt i32 %.4.lcssa, %92
  br i1 %1488, label %.lr.ph4267, label %.loopexit

.lr.ph4267:                                       ; preds = %.critedge5
  %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i1636 = load <8 x float>, ptr %.sroa.04690, align 32, !tbaa !15, !noalias !146
  %.sroa.94691.0..sroa.94691.32..sroa.01.0.copyload.i1638 = load <8 x float>, ptr %.sroa.94691, align 32, !tbaa !15, !noalias !146
  %.sroa.04687.0..sroa.04687.0..sroa.01.0.copyload.i1640 = load <8 x float>, ptr %.sroa.04687, align 32, !tbaa !15, !noalias !149
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1642 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !149
  %1489 = sext i32 %.4.lcssa to i64
  %wide.trip.count4397 = sext i32 %92 to i64
  br label %.loopexit.i1687.preheader.critedge

.loopexit.i1687.preheader.critedge:               ; preds = %.lr.ph4267, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695
  %indvars.iv4394 = phi i64 [ %1489, %.lr.ph4267 ], [ %indvars.iv.next4395, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ]
  %.sroa.163637.64265 = phi <8 x float> [ %.sroa.163637.5.lcssa, %.lr.ph4267 ], [ %1606, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ]
  %.sroa.03630.64264 = phi <8 x float> [ %.sroa.03630.5.lcssa, %.lr.ph4267 ], [ %1605, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ]
  %.sroa.163619.64263 = phi <8 x float> [ %.sroa.163619.5.lcssa, %.lr.ph4267 ], [ %1608, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ]
  %.sroa.03612.64262 = phi <8 x float> [ %.sroa.03612.5.lcssa, %.lr.ph4267 ], [ %1607, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ]
  %.sroa.16.64261 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4267 ], [ %1610, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ]
  %.sroa.03595.64260 = phi <8 x float> [ %.sroa.03595.5.lcssa, %.lr.ph4267 ], [ %1609, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ]
  %1490 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4394
  %1491 = load i32, ptr %1490, align 4, !tbaa !85
  %1492 = mul nsw i32 %1491, 12
  %1493 = sext i32 %1492 to i64
  %1494 = getelementptr float, ptr %59, i64 %1493
  %.val625 = load <4 x float>, ptr %1494, align 1, !tbaa !15
  %1495 = getelementptr i8, ptr %1494, i64 16
  %.val624 = load <4 x float>, ptr %1495, align 1, !tbaa !15
  %1496 = getelementptr i8, ptr %1494, i64 32
  %.val623 = load <4 x float>, ptr %1496, align 1, !tbaa !15
  %1497 = shl nsw i32 %1491, 3
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr float, ptr %11, i64 %1498
  %.val622 = load <4 x float>, ptr %1499, align 1, !tbaa !15
  %1500 = getelementptr i8, ptr %1499, i64 16
  %.val621 = load <4 x float>, ptr %1500, align 1, !tbaa !15
  %1501 = load ptr, ptr %69, align 8, !tbaa !69
  %1502 = sext i32 %1491 to i64
  %1503 = getelementptr inbounds i32, ptr %1501, i64 %1502
  %1504 = load i32, ptr %1503, align 4, !tbaa !77
  %1505 = load i32, ptr %82, align 8, !tbaa !110
  %1506 = load i32, ptr %83, align 4, !tbaa !111
  %1507 = load i32, ptr %79, align 8, !tbaa !87
  %1508 = ashr i32 %1504, %1505
  %1509 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1510 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1511 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1512 = fsub <8 x float> %172, %1509
  %1513 = fsub <8 x float> %178, %1509
  %1514 = fsub <8 x float> %185, %1510
  %1515 = fsub <8 x float> %191, %1510
  %1516 = fsub <8 x float> %198, %1511
  %1517 = fsub <8 x float> %204, %1511
  %1518 = fmul <8 x float> %1512, %1512
  %1519 = fmul <8 x float> %1514, %1514
  %1520 = fadd <8 x float> %1518, %1519
  %1521 = fmul <8 x float> %1516, %1516
  %1522 = fadd <8 x float> %1520, %1521
  %1523 = fmul <8 x float> %1513, %1513
  %1524 = fmul <8 x float> %1515, %1515
  %1525 = fadd <8 x float> %1523, %1524
  %1526 = fmul <8 x float> %1517, %1517
  %1527 = fadd <8 x float> %1525, %1526
  %1528 = fcmp olt <8 x float> %1522, %50
  %1529 = fcmp olt <8 x float> %1527, %50
  %1530 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1522, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1531 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1527, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1532 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1530)
  %1533 = fmul <8 x float> %1530, %1532
  %1534 = fmul <8 x float> %1532, splat (float -5.000000e-01)
  %1535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1533, <8 x float> %1532, <8 x float> splat (float -3.000000e+00))
  %1536 = fmul <8 x float> %1534, %1535
  %1537 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1531)
  %1538 = fmul <8 x float> %1531, %1537
  %1539 = fmul <8 x float> %1537, splat (float -5.000000e-01)
  %1540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1538, <8 x float> %1537, <8 x float> splat (float -3.000000e+00))
  %1541 = fmul <8 x float> %1539, %1540
  %1542 = select <8 x i1> %1528, <8 x float> %1536, <8 x float> zeroinitializer
  %1543 = select <8 x i1> %1529, <8 x float> %1541, <8 x float> zeroinitializer
  %1544 = fmul <8 x float> %1542, %1542
  %1545 = fmul <8 x float> %1543, %1543
  %1546 = fcmp olt <8 x float> %1530, %55
  %1547 = fcmp olt <8 x float> %1531, %55
  %1548 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1549 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1550 = fmul <8 x float> %1548, %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i1636
  %1551 = fmul <8 x float> %1548, %.sroa.94691.0..sroa.94691.32..sroa.01.0.copyload.i1638
  %1552 = fmul <8 x float> %1549, %.sroa.04687.0..sroa.04687.0..sroa.01.0.copyload.i1640
  %1553 = fmul <8 x float> %1549, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1642
  %1554 = fmul <8 x float> %1544, %1544
  %1555 = fmul <8 x float> %1544, %1554
  %1556 = fmul <8 x float> %1545, %1545
  %1557 = fmul <8 x float> %1545, %1556
  %1558 = fmul <8 x float> %1555, %1555
  %1559 = fmul <8 x float> %1557, %1557
  %1560 = fmul <8 x float> %1550, %1555
  %1561 = fmul <8 x float> %1551, %1557
  %1562 = fmul <8 x float> %1552, %1558
  %1563 = fmul <8 x float> %1553, %1559
  %1564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1550, <8 x float> %42, <8 x float> %1560)
  %1565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1551, <8 x float> %42, <8 x float> %1561)
  %1566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1552, <8 x float> %45, <8 x float> %1562)
  %1567 = fmul <8 x float> %1564, splat (float 0xBFC5555560000000)
  %1568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1566, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1567)
  %1569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1553, <8 x float> %45, <8 x float> %1563)
  %1570 = fmul <8 x float> %1565, splat (float 0xBFC5555560000000)
  %1571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1569, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1570)
  %1572 = select <8 x i1> %1546, <8 x float> %1568, <8 x float> zeroinitializer
  %1573 = select <8 x i1> %1547, <8 x float> %1571, <8 x float> zeroinitializer
  br label %.loopexit.i1687

.loopexit.i1687:                                  ; preds = %.loopexit.i1687.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1694
  %1574 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1694 ], [ true, %.loopexit.i1687.preheader.critedge ]
  %indvars.iv30.i1689.sroa.phi.sroa.speculated = phi <8 x float> [ %1573, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1694 ], [ %1572, %.loopexit.i1687.preheader.critedge ]
  %indvars.iv30.i1689 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1694 ], [ 0, %.loopexit.i1687.preheader.critedge ]
  %1575 = load ptr, ptr %77, align 8, !tbaa !82
  %1576 = getelementptr inbounds nuw i8, ptr %1575, i64 %indvars.iv30.i1689
  %1577 = load ptr, ptr %1576, align 8, !tbaa !83
  %1578 = getelementptr inbounds nuw i8, ptr %1576, i64 8
  %1579 = load ptr, ptr %1578, align 8, !tbaa !83
  %1580 = shufflevector <8 x float> %indvars.iv30.i1689.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1581 = shufflevector <8 x float> %indvars.iv30.i1689.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1582

1582:                                             ; preds = %1582, %.loopexit.i1687
  %1583 = phi i1 [ true, %.loopexit.i1687 ], [ false, %1582 ]
  %.pn4770 = phi i32 [ %1504, %.loopexit.i1687 ], [ %1508, %1582 ]
  %indvars.iv.i.i1693 = phi i64 [ 0, %.loopexit.i1687 ], [ 4, %1582 ]
  %.pn4769 = and i32 %.pn4770, %1506
  %indvars.iv.i.sroa.phi.i1692.sroa.speculated = mul nsw i32 %.pn4769, %1507
  %1584 = sext i32 %indvars.iv.i.sroa.phi.i1692.sroa.speculated to i64
  %1585 = getelementptr inbounds float, ptr %1577, i64 %1584
  %1586 = getelementptr inbounds nuw float, ptr %1585, i64 %indvars.iv.i.i1693
  %1587 = getelementptr inbounds float, ptr %1579, i64 %1584
  %1588 = getelementptr inbounds nuw float, ptr %1587, i64 %indvars.iv.i.i1693
  %1589 = load <4 x float>, ptr %1586, align 16, !tbaa !15
  %1590 = fadd <4 x float> %1580, %1589
  store <4 x float> %1590, ptr %1586, align 16, !tbaa !15
  %1591 = load <4 x float>, ptr %1588, align 16, !tbaa !15
  %1592 = fadd <4 x float> %1581, %1591
  store <4 x float> %1592, ptr %1588, align 16, !tbaa !15
  br i1 %1583, label %1582, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1694, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1694: ; preds = %1582
  br i1 %1574, label %.loopexit.i1687, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695, !llvm.loop !144

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1694
  %1593 = fsub <8 x float> %1562, %1560
  %1594 = fsub <8 x float> %1563, %1561
  %1595 = select <8 x i1> %1546, <8 x float> %1593, <8 x float> zeroinitializer
  %1596 = select <8 x i1> %1547, <8 x float> %1594, <8 x float> zeroinitializer
  %1597 = fmul <8 x float> %1544, %1595
  %1598 = fmul <8 x float> %1545, %1596
  %1599 = fmul <8 x float> %1512, %1597
  %1600 = fmul <8 x float> %1513, %1598
  %1601 = fmul <8 x float> %1514, %1597
  %1602 = fmul <8 x float> %1515, %1598
  %1603 = fmul <8 x float> %1516, %1597
  %1604 = fmul <8 x float> %1517, %1598
  %1605 = fadd <8 x float> %.sroa.03630.64264, %1599
  %1606 = fadd <8 x float> %.sroa.163637.64265, %1600
  %1607 = fadd <8 x float> %.sroa.03612.64262, %1601
  %1608 = fadd <8 x float> %.sroa.163619.64263, %1602
  %1609 = fadd <8 x float> %.sroa.03595.64260, %1603
  %1610 = fadd <8 x float> %.sroa.16.64261, %1604
  %1611 = getelementptr inbounds float, ptr %7, i64 %1493
  %1612 = fadd <8 x float> %1599, %1600
  %1613 = fadd <8 x float> %1601, %1602
  %1614 = fadd <8 x float> %1603, %1604
  %1615 = shufflevector <8 x float> %1612, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1616 = shufflevector <8 x float> %1612, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1617 = fadd <4 x float> %1615, %1616
  %1618 = load <4 x float>, ptr %1611, align 16, !tbaa !15
  %1619 = fsub <4 x float> %1618, %1617
  store <4 x float> %1619, ptr %1611, align 16, !tbaa !15
  %1620 = getelementptr inbounds nuw i8, ptr %1611, i64 16
  %1621 = shufflevector <8 x float> %1613, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1622 = shufflevector <8 x float> %1613, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1623 = fadd <4 x float> %1621, %1622
  %1624 = load <4 x float>, ptr %1620, align 16, !tbaa !15
  %1625 = fsub <4 x float> %1624, %1623
  store <4 x float> %1625, ptr %1620, align 16, !tbaa !15
  %1626 = getelementptr inbounds nuw i8, ptr %1611, i64 32
  %1627 = shufflevector <8 x float> %1614, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1628 = shufflevector <8 x float> %1614, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1629 = fadd <4 x float> %1627, %1628
  %1630 = load <4 x float>, ptr %1626, align 16, !tbaa !15
  %1631 = fsub <4 x float> %1630, %1629
  store <4 x float> %1631, ptr %1626, align 16, !tbaa !15
  %indvars.iv.next4395 = add nsw i64 %indvars.iv4394, 1
  %exitcond4398.not = icmp eq i64 %indvars.iv.next4395, %wide.trip.count4397
  br i1 %exitcond4398.not, label %.loopexit, label %.loopexit.i1687.preheader.critedge, !llvm.loop !152

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1436, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998, %.critedge5, %.critedge3, %.critedge
  %.sroa.03595.2 = phi <8 x float> [ %.sroa.03595.0.lcssa, %.critedge ], [ %.sroa.03595.3.lcssa, %.critedge3 ], [ %.sroa.03595.5.lcssa, %.critedge5 ], [ %741, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ], [ %492, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1308, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1436 ], [ %1041, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1609, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ], [ %1464, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %742, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ], [ %493, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1309, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1436 ], [ %1042, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1610, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ], [ %1465, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03612.2 = phi <8 x float> [ %.sroa.03612.0.lcssa, %.critedge ], [ %.sroa.03612.3.lcssa, %.critedge3 ], [ %.sroa.03612.5.lcssa, %.critedge5 ], [ %739, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ], [ %490, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1306, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1436 ], [ %1039, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1607, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ], [ %1462, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163619.2 = phi <8 x float> [ %.sroa.163619.0.lcssa, %.critedge ], [ %.sroa.163619.3.lcssa, %.critedge3 ], [ %.sroa.163619.5.lcssa, %.critedge5 ], [ %740, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ], [ %491, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1307, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1436 ], [ %1040, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1608, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ], [ %1463, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03630.2 = phi <8 x float> [ %.sroa.03630.0.lcssa, %.critedge ], [ %.sroa.03630.3.lcssa, %.critedge3 ], [ %.sroa.03630.5.lcssa, %.critedge5 ], [ %737, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ], [ %488, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1304, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1436 ], [ %1037, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1605, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ], [ %1460, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163637.2 = phi <8 x float> [ %.sroa.163637.0.lcssa, %.critedge ], [ %.sroa.163637.3.lcssa, %.critedge3 ], [ %.sroa.163637.5.lcssa, %.critedge5 ], [ %738, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ], [ %489, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1305, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1436 ], [ %1038, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1606, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ], [ %1461, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1632 = getelementptr inbounds float, ptr %7, i64 %166
  %1633 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03630.2, <8 x float> %.sroa.163637.2)
  %1634 = shufflevector <8 x float> %1633, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1635 = shufflevector <8 x float> %1633, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1636 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1635, <4 x float> %1634)
  %1637 = shufflevector <4 x float> %1636, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1638 = load <4 x float>, ptr %1632, align 16, !tbaa !15
  %1639 = fadd <4 x float> %1637, %1638
  store <4 x float> %1639, ptr %1632, align 16, !tbaa !15
  %1640 = shufflevector <4 x float> %1636, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1641 = fadd <4 x float> %1637, %1640
  %shift = shufflevector <4 x float> %1641, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1641, %shift
  %1642 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1643 = getelementptr inbounds float, ptr %7, i64 %179
  %1644 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03612.2, <8 x float> %.sroa.163619.2)
  %1645 = shufflevector <8 x float> %1644, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1646 = shufflevector <8 x float> %1644, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1647 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1646, <4 x float> %1645)
  %1648 = shufflevector <4 x float> %1647, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1649 = load <4 x float>, ptr %1643, align 16, !tbaa !15
  %1650 = fadd <4 x float> %1648, %1649
  store <4 x float> %1650, ptr %1643, align 16, !tbaa !15
  %1651 = shufflevector <4 x float> %1647, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1652 = fadd <4 x float> %1648, %1651
  %shift4615 = shufflevector <4 x float> %1652, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4616 = fadd <4 x float> %1652, %shift4615
  %1653 = extractelement <4 x float> %foldExtExtBinop4616, i64 0
  %1654 = getelementptr inbounds float, ptr %7, i64 %192
  %1655 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03595.2, <8 x float> %.sroa.16.2)
  %1656 = shufflevector <8 x float> %1655, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1657 = shufflevector <8 x float> %1655, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1658 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1657, <4 x float> %1656)
  %1659 = shufflevector <4 x float> %1658, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1660 = load <4 x float>, ptr %1654, align 16, !tbaa !15
  %1661 = fadd <4 x float> %1659, %1660
  store <4 x float> %1661, ptr %1654, align 16, !tbaa !15
  %1662 = shufflevector <4 x float> %1658, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1663 = fadd <4 x float> %1659, %1662
  %shift4618 = shufflevector <4 x float> %1663, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4619 = fadd <4 x float> %1663, %shift4618
  %1664 = extractelement <4 x float> %foldExtExtBinop4619, i64 0
  %1665 = getelementptr inbounds nuw float, ptr %9, i64 %94
  %1666 = load float, ptr %1665, align 4, !tbaa !29
  %1667 = fadd float %1642, %1666
  store float %1667, ptr %1665, align 4, !tbaa !29
  %1668 = getelementptr inbounds nuw float, ptr %9, i64 %98
  %1669 = load float, ptr %1668, align 4, !tbaa !29
  %1670 = fadd float %1653, %1669
  store float %1670, ptr %1668, align 4, !tbaa !29
  %1671 = getelementptr inbounds nuw float, ptr %9, i64 %102
  %1672 = load float, ptr %1671, align 4, !tbaa !29
  %1673 = fadd float %1664, %1672
  store float %1673, ptr %1671, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04687)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04690)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94691)
  %1674 = getelementptr inbounds nuw i8, ptr %.sroa.01993.04361, i64 16
  %.not4220 = icmp eq ptr %1674, %65
  br i1 %.not4220, label %._crit_edge, label %84
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float>, <4 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
