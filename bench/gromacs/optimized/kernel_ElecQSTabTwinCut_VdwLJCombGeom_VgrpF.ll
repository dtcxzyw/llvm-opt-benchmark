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
  %.sroa.04760 = alloca <8 x float>, align 32
  %.sroa.44761 = alloca <8 x float>, align 32
  %.sroa.04756 = alloca <8 x float>, align 32
  %.sroa.44757 = alloca <8 x float>, align 32
  %.sroa.04752 = alloca <8 x float>, align 32
  %.sroa.44753 = alloca <8 x float>, align 32
  %.sroa.04745 = alloca <8 x float>, align 32
  %.sroa.44746 = alloca <8 x float>, align 32
  %.sroa.04741 = alloca <8 x float>, align 32
  %.sroa.44742 = alloca <8 x float>, align 32
  %.sroa.04737 = alloca <8 x float>, align 32
  %.sroa.44738 = alloca <8 x float>, align 32
  %.sroa.04730 = alloca <8 x float>, align 32
  %.sroa.44731 = alloca <8 x float>, align 32
  %.sroa.04726 = alloca <8 x float>, align 32
  %.sroa.44727 = alloca <8 x float>, align 32
  %.sroa.04722 = alloca <8 x float>, align 32
  %.sroa.44723 = alloca <8 x float>, align 32
  %.sroa.04715 = alloca <8 x float>, align 32
  %.sroa.44716 = alloca <8 x float>, align 32
  %.sroa.04711 = alloca <8 x float>, align 32
  %.sroa.44712 = alloca <8 x float>, align 32
  %.sroa.04707 = alloca <8 x float>, align 32
  %.sroa.44708 = alloca <8 x float>, align 32
  %.sroa.04699 = alloca <8 x float>, align 32
  %.sroa.94700 = alloca <8 x float>, align 32
  %.sroa.04696 = alloca <8 x float>, align 32
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
  %.sroa.03167.0..sroa.03167.0..sroa.03167.0..sroa.03167.0.copyload421844584774 = load <8 x i32>, ptr %.sroa.03167, align 32
  %.sroa.43168.0..sroa.43168.0..sroa.43168.0..sroa.43168.0.copyload421944594775 = load <8 x i32>, ptr %.sroa.43168, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03167)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43168)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04701.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %.sroa.01993.04361 = phi ptr [ %63, %.lr.ph4362 ], [ %1677, %.loopexit ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04699)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94700)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04696)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %220 = sext i32 %137 to i64
  %221 = getelementptr float, ptr %11, i64 %220
  %222 = getelementptr i8, ptr %221, i64 16
  br label %226

223:                                              ; preds = %226
  %224 = icmp slt i32 %90, %92
  br i1 %spec.select, label %.preheader, label %765

.preheader:                                       ; preds = %223
  br i1 %224, label %.lr.ph4326, label %.critedge

.lr.ph4326:                                       ; preds = %.preheader
  %.sroa.04699.0..sroa.04699.0..sroa.01.0.copyload.i785 = load <8 x float>, ptr %.sroa.04699, align 32
  %.sroa.04696.0..sroa.04696.0..sroa.01.0.copyload.i787 = load <8 x float>, ptr %.sroa.04696, align 32
  %225 = sext i32 %90 to i64
  %wide.trip.count4436 = sext i32 %92 to i64
  br label %238

226:                                              ; preds = %219, %226
  %227 = phi i1 [ true, %219 ], [ false, %226 ]
  %indvars.iv4384.sroa.phi = phi ptr [ %.sroa.04696, %219 ], [ %.sroa.9, %226 ]
  %indvars.iv4384.sroa.phi4697 = phi ptr [ %.sroa.04699, %219 ], [ %.sroa.94700, %226 ]
  %indvars.iv4384 = phi i64 [ 0, %219 ], [ 2, %226 ]
  %228 = getelementptr inbounds nuw float, ptr %221, i64 %indvars.iv4384
  %.val619 = load float, ptr %228, align 1, !tbaa !15
  %229 = getelementptr i8, ptr %228, i64 4
  %.val620 = load float, ptr %229, align 1, !tbaa !15
  %230 = insertelement <4 x float> poison, float %.val619, i64 0
  %231 = insertelement <4 x float> poison, float %.val620, i64 0
  %232 = shufflevector <4 x float> %230, <4 x float> %231, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %232, ptr %indvars.iv4384.sroa.phi4697, align 32, !tbaa !15
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
  %.sroa.163637.04324 = phi <8 x float> [ zeroinitializer, %.lr.ph4326 ], [ %490, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03630.04323 = phi <8 x float> [ zeroinitializer, %.lr.ph4326 ], [ %489, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163619.04322 = phi <8 x float> [ zeroinitializer, %.lr.ph4326 ], [ %492, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03612.04321 = phi <8 x float> [ zeroinitializer, %.lr.ph4326 ], [ %491, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04320 = phi <8 x float> [ zeroinitializer, %.lr.ph4326 ], [ %494, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03595.04319 = phi <8 x float> [ zeroinitializer, %.lr.ph4326 ], [ %493, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %239 = load ptr, ptr %60, align 8, !tbaa !55
  %240 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %239, i64 %indvars.iv4433
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %242 = load i32, ptr %241, align 4, !tbaa !77
  %.not550 = icmp eq i32 %242, -1
  br i1 %.not550, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %238
  %243 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4433
  %244 = load i32, ptr %243, align 4, !tbaa !85
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !102
  %247 = shl nsw i32 %244, 2
  %248 = mul nsw i32 %244, 12
  %249 = sext i32 %248 to i64
  %250 = getelementptr float, ptr %59, i64 %249
  %.val654 = load <4 x float>, ptr %250, align 1, !tbaa !15
  %251 = shufflevector <4 x float> %.val654, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %252 = getelementptr i8, ptr %250, i64 16
  %.val653 = load <4 x float>, ptr %252, align 1, !tbaa !15
  %253 = shufflevector <4 x float> %.val653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %254 = getelementptr i8, ptr %250, i64 32
  %.val652 = load <4 x float>, ptr %254, align 1, !tbaa !15
  %255 = shufflevector <4 x float> %.val652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %256 = fsub <8 x float> %172, %251
  %257 = fsub <8 x float> %178, %251
  %258 = fsub <8 x float> %185, %253
  %259 = fsub <8 x float> %191, %253
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
  %276 = icmp eq i32 %244, %128
  %277 = select <8 x i1> %272, <8 x i32> %.sroa.03167.0..sroa.03167.0..sroa.03167.0..sroa.03167.0.copyload421844584774, <8 x i32> zeroinitializer
  %278 = select <8 x i1> %274, <8 x i32> %.sroa.43168.0..sroa.43168.0..sroa.43168.0..sroa.43168.0.copyload421944594775, <8 x i32> zeroinitializer
  %.sroa.03943.3 = select i1 %276, <8 x i32> %277, <8 x i32> %273
  %.sroa.73948.3 = select i1 %276, <8 x i32> %278, <8 x i32> %275
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
  %293 = sext i32 %247 to i64
  %294 = getelementptr inbounds float, ptr %57, i64 %293
  %.val651 = load <4 x float>, ptr %294, align 1, !tbaa !15
  %295 = and <8 x i32> %.sroa.03943.3, %291
  %296 = bitcast <8 x i32> %295 to <8 x float>
  %297 = and <8 x i32> %.sroa.73948.3, %292
  %298 = bitcast <8 x i32> %297 to <8 x float>
  %299 = fmul <8 x float> %279, %296
  %300 = fmul <8 x float> %280, %298
  %301 = fmul <8 x float> %25, %299
  %302 = fmul <8 x float> %25, %300
  %303 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %301)
  %304 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %302)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04715)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44716)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04711)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44712)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04707)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44708)
  br label %305

305:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %305
  %306 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %305 ]
  %indvars.iv4430.sroa.phi = phi ptr [ %.sroa.04707, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44708, %305 ]
  %indvars.iv4430.sroa.phi4709 = phi ptr [ %.sroa.04711, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44712, %305 ]
  %indvars.iv4430.sroa.phi4713 = phi ptr [ %.sroa.04715, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44716, %305 ]
  %indvars.iv4430.sroa.phi4717.sroa.speculated = phi <8 x i32> [ %303, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %304, %305 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4430.sroa.phi4717.sroa.speculated, i64 0
  %307 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %308 = getelementptr inbounds float, ptr %30, i64 %307
  %309 = load <2 x float>, ptr %308, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4430.sroa.phi4717.sroa.speculated, i64 1
  %310 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %311 = getelementptr inbounds float, ptr %30, i64 %310
  %312 = load <2 x float>, ptr %311, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4430.sroa.phi4717.sroa.speculated, i64 2
  %313 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %314 = getelementptr inbounds float, ptr %30, i64 %313
  %315 = load <2 x float>, ptr %314, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4430.sroa.phi4717.sroa.speculated, i64 3
  %316 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %317 = getelementptr inbounds float, ptr %30, i64 %316
  %318 = load <2 x float>, ptr %317, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4430.sroa.phi4717.sroa.speculated, i64 4
  %319 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %320 = getelementptr inbounds float, ptr %30, i64 %319
  %321 = load <2 x float>, ptr %320, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4430.sroa.phi4717.sroa.speculated, i64 5
  %322 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %323 = getelementptr inbounds float, ptr %30, i64 %322
  %324 = load <2 x float>, ptr %323, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4430.sroa.phi4717.sroa.speculated, i64 6
  %325 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %326 = getelementptr inbounds float, ptr %30, i64 %325
  %327 = load <2 x float>, ptr %326, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4430.sroa.phi4717.sroa.speculated, i64 7
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
  store <8 x float> %337, ptr %indvars.iv4430.sroa.phi4713, align 32, !tbaa !15
  %338 = shufflevector <8 x float> %335, <8 x float> %336, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %338, ptr %indvars.iv4430.sroa.phi4709, align 32, !tbaa !15
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
  store <8 x float> %361, ptr %indvars.iv4430.sroa.phi, align 32, !tbaa !15
  br i1 %306, label %305, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !103

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %305
  %362 = insertelement <8 x i32> poison, i32 %246, i64 0
  %363 = shufflevector <8 x i32> %362, <8 x i32> poison, <8 x i32> zeroinitializer
  %364 = and <8 x i32> %.sroa.04701.0.copyload, %363
  %.not4783 = icmp eq <8 x i32> %364, zeroinitializer
  %365 = and <8 x i32> %.sroa.6.0.copyload, %363
  %.not4782 = icmp eq <8 x i32> %365, zeroinitializer
  %.sroa.04711.0..sroa.04711.0..sroa.01.0.copyload.i742 = load <8 x float>, ptr %.sroa.04711, align 32, !tbaa !15, !noalias !104
  %.sroa.04715.0..sroa.04715.0..sroa.0.0.copyload.i743 = load <8 x float>, ptr %.sroa.04715, align 32, !tbaa !15, !noalias !104
  %.sroa.44712.0..sroa.44712.32..sroa.01.0.copyload.i744 = load <8 x float>, ptr %.sroa.44712, align 32, !tbaa !15, !noalias !104
  %.sroa.44716.0..sroa.44716.32..sroa.0.0.copyload.i745 = load <8 x float>, ptr %.sroa.44716, align 32, !tbaa !15, !noalias !104
  %.sroa.04707.0..sroa.04707.0..sroa.0.0.copyload.i760 = load <8 x float>, ptr %.sroa.04707, align 32, !tbaa !15, !noalias !107
  %.sroa.44708.0..sroa.44708.32..sroa.0.0.copyload.i765 = load <8 x float>, ptr %.sroa.44708, align 32, !tbaa !15, !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04707)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44708)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04711)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44712)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04715)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44716)
  %366 = shl nsw i32 %244, 3
  %367 = sext i32 %366 to i64
  %368 = getelementptr float, ptr %11, i64 %367
  %.val650 = load <4 x float>, ptr %368, align 1, !tbaa !15
  %369 = getelementptr i8, ptr %368, i64 16
  %.val649 = load <4 x float>, ptr %369, align 1, !tbaa !15
  %370 = load ptr, ptr %69, align 8, !tbaa !69
  %371 = sext i32 %244 to i64
  %372 = getelementptr inbounds i32, ptr %370, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !77
  %374 = load i32, ptr %82, align 8, !tbaa !110
  %375 = load i32, ptr %83, align 4, !tbaa !111
  %376 = load i32, ptr %79, align 8, !tbaa !87
  %377 = and i32 %373, %375
  %378 = mul nsw i32 %377, %376
  %379 = ashr i32 %373, %374
  %380 = and i32 %379, %375
  %381 = mul nsw i32 %380, %376
  %382 = fsub <8 x float> %.sroa.04711.0..sroa.04711.0..sroa.01.0.copyload.i742, %.sroa.04715.0..sroa.04715.0..sroa.0.0.copyload.i743
  %383 = fsub <8 x float> %.sroa.44712.0..sroa.44712.32..sroa.01.0.copyload.i744, %.sroa.44716.0..sroa.44716.32..sroa.0.0.copyload.i745
  %384 = shufflevector <4 x float> %.val651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %385 = fmul <8 x float> %.sroa.03785.1, %384
  %386 = fmul <8 x float> %.sroa.73789.1, %384
  %387 = select <8 x i1> %.not4783, <8 x i32> zeroinitializer, <8 x i32> %295
  %388 = bitcast <8 x i32> %387 to <8 x float>
  %389 = select <8 x i1> %.not4782, <8 x i32> zeroinitializer, <8 x i32> %297
  %390 = bitcast <8 x i32> %389 to <8 x float>
  %391 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %301, i32 3)
  %392 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %302, i32 3)
  %393 = fsub <8 x float> %301, %391
  %394 = fsub <8 x float> %302, %392
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> %382, <8 x float> %.sroa.04715.0..sroa.04715.0..sroa.0.0.copyload.i743)
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> %383, <8 x float> %.sroa.44716.0..sroa.44716.32..sroa.0.0.copyload.i745)
  %397 = fmul <8 x float> %28, %393
  %398 = fadd <8 x float> %.sroa.04715.0..sroa.04715.0..sroa.0.0.copyload.i743, %395
  %399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %397, <8 x float> %398, <8 x float> %.sroa.04707.0..sroa.04707.0..sroa.0.0.copyload.i760)
  %400 = fmul <8 x float> %28, %394
  %401 = fadd <8 x float> %.sroa.44716.0..sroa.44716.32..sroa.0.0.copyload.i745, %396
  %402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> %401, <8 x float> %.sroa.44708.0..sroa.44708.32..sroa.0.0.copyload.i765)
  %403 = select <8 x i1> %.not4783, <8 x i32> zeroinitializer, <8 x i32> %39
  %404 = bitcast <8 x i32> %403 to <8 x float>
  %405 = fadd <8 x float> %399, %404
  %406 = select <8 x i1> %.not4782, <8 x i32> zeroinitializer, <8 x i32> %39
  %407 = bitcast <8 x i32> %406 to <8 x float>
  %408 = fadd <8 x float> %402, %407
  %409 = fsub <8 x float> %388, %405
  %410 = fmul <8 x float> %385, %409
  %411 = fsub <8 x float> %390, %408
  %412 = fmul <8 x float> %386, %411
  %413 = bitcast <8 x float> %410 to <8 x i32>
  %414 = and <8 x i32> %.sroa.03943.3, %413
  %415 = bitcast <8 x float> %412 to <8 x i32>
  %416 = and <8 x i32> %.sroa.73948.3, %415
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %417 = fmul <8 x float> %296, %296
  %418 = fcmp olt <8 x float> %279, %55
  %419 = shufflevector <4 x float> %.val650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %420 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %421 = fmul <8 x float> %419, %.sroa.04699.0..sroa.04699.0..sroa.01.0.copyload.i785
  %422 = fmul <8 x float> %420, %.sroa.04696.0..sroa.04696.0..sroa.01.0.copyload.i787
  %423 = fmul <8 x float> %417, %417
  %424 = fmul <8 x float> %417, %423
  %425 = select <8 x i1> %.not4783, <8 x float> zeroinitializer, <8 x float> %424
  %426 = fmul <8 x float> %425, %425
  %427 = fmul <8 x float> %421, %425
  %428 = fmul <8 x float> %426, %422
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %421, <8 x float> %42, <8 x float> %427)
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %422, <8 x float> %45, <8 x float> %428)
  %431 = fmul <8 x float> %429, splat (float 0xBFC5555560000000)
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %431)
  %433 = select <8 x i1> %.not4783, <8 x float> zeroinitializer, <8 x float> %432
  %434 = select <8 x i1> %418, <8 x float> %433, <8 x float> zeroinitializer
  %435 = load ptr, ptr %77, align 8, !tbaa !82
  %436 = load ptr, ptr %435, align 8, !tbaa !83
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %438 = load ptr, ptr %437, align 8, !tbaa !83
  %439 = shufflevector <8 x float> %434, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %440 = shufflevector <8 x float> %434, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %460

.loopexit.i:                                      ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %441 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %416, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %414, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %442 = load ptr, ptr %75, align 8, !tbaa !82
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 %indvars.iv34.i
  %444 = load ptr, ptr %443, align 8, !tbaa !83
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %446 = load ptr, ptr %445, align 8, !tbaa !83
  %447 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %448 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %449

449:                                              ; preds = %449, %.loopexit.i
  %450 = phi i1 [ true, %.loopexit.i ], [ false, %449 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %378, %.loopexit.i ], [ %381, %449 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %449 ]
  %451 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %452 = getelementptr inbounds float, ptr %444, i64 %451
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
  br i1 %441, label %.loopexit.i, label %.preheader.i, !llvm.loop !113

460:                                              ; preds = %460, %.preheader.i
  %461 = phi i1 [ true, %.preheader.i ], [ false, %460 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %378, %.preheader.i ], [ %381, %460 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %460 ]
  %462 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %463 = getelementptr inbounds float, ptr %436, i64 %462
  %464 = getelementptr inbounds nuw float, ptr %463, i64 %indvars.iv.i26.i
  %465 = getelementptr inbounds float, ptr %438, i64 %462
  %466 = getelementptr inbounds nuw float, ptr %465, i64 %indvars.iv.i26.i
  %467 = load <4 x float>, ptr %464, align 16, !tbaa !15
  %468 = fadd <4 x float> %439, %467
  store <4 x float> %468, ptr %464, align 16, !tbaa !15
  %469 = load <4 x float>, ptr %466, align 16, !tbaa !15
  %470 = fadd <4 x float> %440, %469
  store <4 x float> %470, ptr %466, align 16, !tbaa !15
  br i1 %461, label %460, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !112

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %460
  %471 = fmul <8 x float> %298, %298
  %472 = fneg <8 x float> %395
  %473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> %299, <8 x float> %388)
  %474 = fneg <8 x float> %396
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> %300, <8 x float> %390)
  %476 = fmul <8 x float> %385, %473
  %477 = fmul <8 x float> %386, %475
  %478 = fsub <8 x float> %428, %427
  %479 = select <8 x i1> %418, <8 x float> %478, <8 x float> zeroinitializer
  %480 = fadd <8 x float> %476, %479
  %481 = fmul <8 x float> %417, %480
  %482 = fmul <8 x float> %471, %477
  %483 = fmul <8 x float> %256, %481
  %484 = fmul <8 x float> %257, %482
  %485 = fmul <8 x float> %258, %481
  %486 = fmul <8 x float> %259, %482
  %487 = fmul <8 x float> %260, %481
  %488 = fmul <8 x float> %261, %482
  %489 = fadd <8 x float> %.sroa.03630.04323, %483
  %490 = fadd <8 x float> %.sroa.163637.04324, %484
  %491 = fadd <8 x float> %.sroa.03612.04321, %485
  %492 = fadd <8 x float> %.sroa.163619.04322, %486
  %493 = fadd <8 x float> %.sroa.03595.04319, %487
  %494 = fadd <8 x float> %.sroa.16.04320, %488
  %495 = getelementptr inbounds float, ptr %7, i64 %249
  %496 = fadd <8 x float> %484, %483
  %497 = fadd <8 x float> %486, %485
  %498 = fadd <8 x float> %488, %487
  %499 = shufflevector <8 x float> %496, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %500 = shufflevector <8 x float> %496, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %501 = fadd <4 x float> %499, %500
  %502 = load <4 x float>, ptr %495, align 16, !tbaa !15
  %503 = fsub <4 x float> %502, %501
  store <4 x float> %503, ptr %495, align 16, !tbaa !15
  %504 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %505 = shufflevector <8 x float> %497, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %506 = shufflevector <8 x float> %497, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %507 = fadd <4 x float> %505, %506
  %508 = load <4 x float>, ptr %504, align 16, !tbaa !15
  %509 = fsub <4 x float> %508, %507
  store <4 x float> %509, ptr %504, align 16, !tbaa !15
  %510 = getelementptr inbounds nuw i8, ptr %495, i64 32
  %511 = shufflevector <8 x float> %498, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %512 = shufflevector <8 x float> %498, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %513 = fadd <4 x float> %511, %512
  %514 = load <4 x float>, ptr %510, align 16, !tbaa !15
  %515 = fsub <4 x float> %514, %513
  store <4 x float> %515, ptr %510, align 16, !tbaa !15
  %indvars.iv.next4434 = add nsw i64 %indvars.iv4433, 1
  %exitcond4437.not = icmp eq i64 %indvars.iv.next4434, %wide.trip.count4436
  br i1 %exitcond4437.not, label %.loopexit, label %238, !llvm.loop !114

.critedge.loopexit:                               ; preds = %238
  %516 = trunc nsw i64 %indvars.iv4433 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03595.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03595.04319, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04320, %.critedge.loopexit ]
  %.sroa.03612.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03612.04321, %.critedge.loopexit ]
  %.sroa.163619.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163619.04322, %.critedge.loopexit ]
  %.sroa.03630.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03630.04323, %.critedge.loopexit ]
  %.sroa.163637.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163637.04324, %.critedge.loopexit ]
  %.0546.lcssa = phi i32 [ %90, %.preheader ], [ %516, %.critedge.loopexit ]
  %517 = icmp slt i32 %.0546.lcssa, %92
  br i1 %517, label %.lr.ph4351, label %.loopexit

.lr.ph4351:                                       ; preds = %.critedge
  %.sroa.04699.0..sroa.04699.0..sroa.01.0.copyload.i960 = load <8 x float>, ptr %.sroa.04699, align 32, !tbaa !15
  %.sroa.04696.0..sroa.04696.0..sroa.01.0.copyload.i962 = load <8 x float>, ptr %.sroa.04696, align 32, !tbaa !15
  %518 = sext i32 %.0546.lcssa to i64
  %wide.trip.count4447 = sext i32 %92 to i64
  br label %.critedge4611

.critedge4611:                                    ; preds = %.lr.ph4351, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998
  %indvars.iv4444 = phi i64 [ %518, %.lr.ph4351 ], [ %indvars.iv.next4445, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ]
  %.sroa.163637.14349 = phi <8 x float> [ %.sroa.163637.0.lcssa, %.lr.ph4351 ], [ %739, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ]
  %.sroa.03630.14348 = phi <8 x float> [ %.sroa.03630.0.lcssa, %.lr.ph4351 ], [ %738, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ]
  %.sroa.163619.14347 = phi <8 x float> [ %.sroa.163619.0.lcssa, %.lr.ph4351 ], [ %741, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ]
  %.sroa.03612.14346 = phi <8 x float> [ %.sroa.03612.0.lcssa, %.lr.ph4351 ], [ %740, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ]
  %.sroa.16.14345 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4351 ], [ %743, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ]
  %.sroa.03595.14344 = phi <8 x float> [ %.sroa.03595.0.lcssa, %.lr.ph4351 ], [ %742, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ]
  %519 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4444
  %520 = load i32, ptr %519, align 4, !tbaa !85
  %521 = shl nsw i32 %520, 2
  %522 = mul nsw i32 %520, 12
  %523 = sext i32 %522 to i64
  %524 = getelementptr float, ptr %59, i64 %523
  %.val648 = load <4 x float>, ptr %524, align 1, !tbaa !15
  %525 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %526 = getelementptr i8, ptr %524, i64 16
  %.val647 = load <4 x float>, ptr %526, align 1, !tbaa !15
  %527 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %528 = getelementptr i8, ptr %524, i64 32
  %.val646 = load <4 x float>, ptr %528, align 1, !tbaa !15
  %529 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %530 = fsub <8 x float> %172, %525
  %531 = fsub <8 x float> %178, %525
  %532 = fsub <8 x float> %185, %527
  %533 = fsub <8 x float> %191, %527
  %534 = fsub <8 x float> %198, %529
  %535 = fsub <8 x float> %204, %529
  %536 = fmul <8 x float> %530, %530
  %537 = fmul <8 x float> %532, %532
  %538 = fadd <8 x float> %536, %537
  %539 = fmul <8 x float> %534, %534
  %540 = fadd <8 x float> %538, %539
  %541 = fmul <8 x float> %531, %531
  %542 = fmul <8 x float> %533, %533
  %543 = fadd <8 x float> %541, %542
  %544 = fmul <8 x float> %535, %535
  %545 = fadd <8 x float> %543, %544
  %546 = fcmp olt <8 x float> %540, %50
  %547 = fcmp olt <8 x float> %545, %50
  %548 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %540, <8 x float> splat (float 0x3E99A2B5C0000000))
  %549 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %545, <8 x float> splat (float 0x3E99A2B5C0000000))
  %550 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %548)
  %551 = fmul <8 x float> %548, %550
  %552 = fmul <8 x float> %550, splat (float -5.000000e-01)
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> %550, <8 x float> splat (float -3.000000e+00))
  %554 = fmul <8 x float> %552, %553
  %555 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %549)
  %556 = fmul <8 x float> %549, %555
  %557 = fmul <8 x float> %555, splat (float -5.000000e-01)
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %555, <8 x float> splat (float -3.000000e+00))
  %559 = fmul <8 x float> %557, %558
  %560 = sext i32 %521 to i64
  %561 = getelementptr inbounds float, ptr %57, i64 %560
  %.val645 = load <4 x float>, ptr %561, align 1, !tbaa !15
  %562 = select <8 x i1> %546, <8 x float> %554, <8 x float> zeroinitializer
  %563 = select <8 x i1> %547, <8 x float> %559, <8 x float> zeroinitializer
  %564 = fmul <8 x float> %548, %562
  %565 = fmul <8 x float> %549, %563
  %566 = fmul <8 x float> %25, %564
  %567 = fmul <8 x float> %25, %565
  %568 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %566)
  %569 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %567)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04730)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44731)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04726)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44727)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04722)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44723)
  br label %570

570:                                              ; preds = %.critedge4611, %570
  %571 = phi i1 [ true, %.critedge4611 ], [ false, %570 ]
  %indvars.iv4441.sroa.phi = phi ptr [ %.sroa.04722, %.critedge4611 ], [ %.sroa.44723, %570 ]
  %indvars.iv4441.sroa.phi4724 = phi ptr [ %.sroa.04726, %.critedge4611 ], [ %.sroa.44727, %570 ]
  %indvars.iv4441.sroa.phi4728 = phi ptr [ %.sroa.04730, %.critedge4611 ], [ %.sroa.44731, %570 ]
  %indvars.iv4441.sroa.phi4732.sroa.speculated = phi <8 x i32> [ %568, %.critedge4611 ], [ %569, %570 ]
  %.sroa.0.0.vec.extract.i898 = extractelement <8 x i32> %indvars.iv4441.sroa.phi4732.sroa.speculated, i64 0
  %572 = sext i32 %.sroa.0.0.vec.extract.i898 to i64
  %573 = getelementptr inbounds float, ptr %30, i64 %572
  %574 = load <2 x float>, ptr %573, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i899 = extractelement <8 x i32> %indvars.iv4441.sroa.phi4732.sroa.speculated, i64 1
  %575 = sext i32 %.sroa.0.4.vec.extract.i899 to i64
  %576 = getelementptr inbounds float, ptr %30, i64 %575
  %577 = load <2 x float>, ptr %576, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i900 = extractelement <8 x i32> %indvars.iv4441.sroa.phi4732.sroa.speculated, i64 2
  %578 = sext i32 %.sroa.0.8.vec.extract.i900 to i64
  %579 = getelementptr inbounds float, ptr %30, i64 %578
  %580 = load <2 x float>, ptr %579, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i901 = extractelement <8 x i32> %indvars.iv4441.sroa.phi4732.sroa.speculated, i64 3
  %581 = sext i32 %.sroa.0.12.vec.extract.i901 to i64
  %582 = getelementptr inbounds float, ptr %30, i64 %581
  %583 = load <2 x float>, ptr %582, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i902 = extractelement <8 x i32> %indvars.iv4441.sroa.phi4732.sroa.speculated, i64 4
  %584 = sext i32 %.sroa.0.16.vec.extract.i902 to i64
  %585 = getelementptr inbounds float, ptr %30, i64 %584
  %586 = load <2 x float>, ptr %585, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i903 = extractelement <8 x i32> %indvars.iv4441.sroa.phi4732.sroa.speculated, i64 5
  %587 = sext i32 %.sroa.0.20.vec.extract.i903 to i64
  %588 = getelementptr inbounds float, ptr %30, i64 %587
  %589 = load <2 x float>, ptr %588, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i904 = extractelement <8 x i32> %indvars.iv4441.sroa.phi4732.sroa.speculated, i64 6
  %590 = sext i32 %.sroa.0.24.vec.extract.i904 to i64
  %591 = getelementptr inbounds float, ptr %30, i64 %590
  %592 = load <2 x float>, ptr %591, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i905 = extractelement <8 x i32> %indvars.iv4441.sroa.phi4732.sroa.speculated, i64 7
  %593 = sext i32 %.sroa.0.28.vec.extract.i905 to i64
  %594 = getelementptr inbounds float, ptr %30, i64 %593
  %595 = load <2 x float>, ptr %594, align 1, !tbaa !15
  %596 = shufflevector <2 x float> %574, <2 x float> %586, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %597 = shufflevector <2 x float> %577, <2 x float> %589, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %598 = shufflevector <2 x float> %580, <2 x float> %592, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %599 = shufflevector <2 x float> %583, <2 x float> %595, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %600 = shufflevector <8 x float> %596, <8 x float> %598, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %601 = shufflevector <8 x float> %597, <8 x float> %599, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %602 = shufflevector <8 x float> %600, <8 x float> %601, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %602, ptr %indvars.iv4441.sroa.phi4728, align 32, !tbaa !15
  %603 = shufflevector <8 x float> %600, <8 x float> %601, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %603, ptr %indvars.iv4441.sroa.phi4724, align 32, !tbaa !15
  %604 = getelementptr inbounds float, ptr %32, i64 %572
  %605 = load <2 x float>, ptr %604, align 1, !tbaa !15
  %606 = getelementptr inbounds float, ptr %32, i64 %575
  %607 = load <2 x float>, ptr %606, align 1, !tbaa !15
  %608 = getelementptr inbounds float, ptr %32, i64 %578
  %609 = load <2 x float>, ptr %608, align 1, !tbaa !15
  %610 = getelementptr inbounds float, ptr %32, i64 %581
  %611 = load <2 x float>, ptr %610, align 1, !tbaa !15
  %612 = getelementptr inbounds float, ptr %32, i64 %584
  %613 = load <2 x float>, ptr %612, align 1, !tbaa !15
  %614 = getelementptr inbounds float, ptr %32, i64 %587
  %615 = load <2 x float>, ptr %614, align 1, !tbaa !15
  %616 = getelementptr inbounds float, ptr %32, i64 %590
  %617 = load <2 x float>, ptr %616, align 1, !tbaa !15
  %618 = getelementptr inbounds float, ptr %32, i64 %593
  %619 = load <2 x float>, ptr %618, align 1, !tbaa !15
  %620 = shufflevector <2 x float> %605, <2 x float> %613, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %621 = shufflevector <2 x float> %607, <2 x float> %615, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %622 = shufflevector <2 x float> %609, <2 x float> %617, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %623 = shufflevector <2 x float> %611, <2 x float> %619, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %624 = shufflevector <8 x float> %620, <8 x float> %622, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %625 = shufflevector <8 x float> %621, <8 x float> %623, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %626 = shufflevector <8 x float> %624, <8 x float> %625, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %626, ptr %indvars.iv4441.sroa.phi, align 32, !tbaa !15
  br i1 %571, label %570, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567, !llvm.loop !103

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567: ; preds = %570
  %.sroa.04726.0..sroa.04726.0..sroa.01.0.copyload.i914 = load <8 x float>, ptr %.sroa.04726, align 32, !tbaa !15, !noalias !115
  %.sroa.04730.0..sroa.04730.0..sroa.0.0.copyload.i915 = load <8 x float>, ptr %.sroa.04730, align 32, !tbaa !15, !noalias !115
  %.sroa.44727.0..sroa.44727.32..sroa.01.0.copyload.i916 = load <8 x float>, ptr %.sroa.44727, align 32, !tbaa !15, !noalias !115
  %.sroa.44731.0..sroa.44731.32..sroa.0.0.copyload.i917 = load <8 x float>, ptr %.sroa.44731, align 32, !tbaa !15, !noalias !115
  %.sroa.04722.0..sroa.04722.0..sroa.0.0.copyload.i934 = load <8 x float>, ptr %.sroa.04722, align 32, !tbaa !15, !noalias !118
  %.sroa.44723.0..sroa.44723.32..sroa.0.0.copyload.i939 = load <8 x float>, ptr %.sroa.44723, align 32, !tbaa !15, !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04722)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44723)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04726)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44727)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04730)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44731)
  %627 = shl nsw i32 %520, 3
  %628 = sext i32 %627 to i64
  %629 = getelementptr float, ptr %11, i64 %628
  %.val644 = load <4 x float>, ptr %629, align 1, !tbaa !15
  %630 = getelementptr i8, ptr %629, i64 16
  %.val643 = load <4 x float>, ptr %630, align 1, !tbaa !15
  %631 = load ptr, ptr %69, align 8, !tbaa !69
  %632 = sext i32 %520 to i64
  %633 = getelementptr inbounds i32, ptr %631, i64 %632
  %634 = load i32, ptr %633, align 4, !tbaa !77
  %635 = load i32, ptr %82, align 8, !tbaa !110
  %636 = load i32, ptr %83, align 4, !tbaa !111
  %637 = load i32, ptr %79, align 8, !tbaa !87
  %638 = and i32 %634, %636
  %639 = mul nsw i32 %638, %637
  %640 = ashr i32 %634, %635
  %641 = and i32 %640, %636
  %642 = mul nsw i32 %641, %637
  %643 = fsub <8 x float> %.sroa.04726.0..sroa.04726.0..sroa.01.0.copyload.i914, %.sroa.04730.0..sroa.04730.0..sroa.0.0.copyload.i915
  %644 = fsub <8 x float> %.sroa.44727.0..sroa.44727.32..sroa.01.0.copyload.i916, %.sroa.44731.0..sroa.44731.32..sroa.0.0.copyload.i917
  %645 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %646 = fmul <8 x float> %.sroa.03785.1, %645
  %647 = fmul <8 x float> %.sroa.73789.1, %645
  %648 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %566, i32 3)
  %649 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %567, i32 3)
  %650 = fsub <8 x float> %566, %648
  %651 = fsub <8 x float> %567, %649
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %650, <8 x float> %643, <8 x float> %.sroa.04730.0..sroa.04730.0..sroa.0.0.copyload.i915)
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %651, <8 x float> %644, <8 x float> %.sroa.44731.0..sroa.44731.32..sroa.0.0.copyload.i917)
  %654 = fmul <8 x float> %28, %650
  %655 = fadd <8 x float> %.sroa.04730.0..sroa.04730.0..sroa.0.0.copyload.i915, %652
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> %655, <8 x float> %.sroa.04722.0..sroa.04722.0..sroa.0.0.copyload.i934)
  %657 = fmul <8 x float> %28, %651
  %658 = fadd <8 x float> %.sroa.44731.0..sroa.44731.32..sroa.0.0.copyload.i917, %653
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> %658, <8 x float> %.sroa.44723.0..sroa.44723.32..sroa.0.0.copyload.i939)
  %660 = fadd <8 x float> %38, %656
  %661 = fadd <8 x float> %38, %659
  %662 = fsub <8 x float> %562, %660
  %663 = fmul <8 x float> %646, %662
  %664 = fsub <8 x float> %563, %661
  %665 = fmul <8 x float> %647, %664
  %666 = select <8 x i1> %546, <8 x float> %663, <8 x float> zeroinitializer
  %667 = select <8 x i1> %547, <8 x float> %665, <8 x float> zeroinitializer
  br label %.loopexit.i986

.preheader.i994:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i993
  %668 = fmul <8 x float> %562, %562
  %669 = fcmp olt <8 x float> %548, %55
  %670 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %671 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %672 = fmul <8 x float> %670, %.sroa.04699.0..sroa.04699.0..sroa.01.0.copyload.i960
  %673 = fmul <8 x float> %671, %.sroa.04696.0..sroa.04696.0..sroa.01.0.copyload.i962
  %674 = fmul <8 x float> %668, %668
  %675 = fmul <8 x float> %668, %674
  %676 = fmul <8 x float> %675, %675
  %677 = fmul <8 x float> %675, %672
  %678 = fmul <8 x float> %676, %673
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %42, <8 x float> %677)
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> %45, <8 x float> %678)
  %681 = fmul <8 x float> %679, splat (float 0xBFC5555560000000)
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %681)
  %683 = select <8 x i1> %669, <8 x float> %682, <8 x float> zeroinitializer
  %684 = load ptr, ptr %77, align 8, !tbaa !82
  %685 = load ptr, ptr %684, align 8, !tbaa !83
  %686 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %687 = load ptr, ptr %686, align 8, !tbaa !83
  %688 = shufflevector <8 x float> %683, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %689 = shufflevector <8 x float> %683, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %709

.loopexit.i986:                                   ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i993
  %690 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i993 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567 ]
  %indvars.iv34.i988.sroa.phi.sroa.speculated = phi <8 x float> [ %667, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i993 ], [ %666, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567 ]
  %indvars.iv34.i988 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i993 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567 ]
  %691 = load ptr, ptr %75, align 8, !tbaa !82
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 %indvars.iv34.i988
  %693 = load ptr, ptr %692, align 8, !tbaa !83
  %694 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %695 = load ptr, ptr %694, align 8, !tbaa !83
  %696 = shufflevector <8 x float> %indvars.iv34.i988.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %697 = shufflevector <8 x float> %indvars.iv34.i988.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %698

698:                                              ; preds = %698, %.loopexit.i986
  %699 = phi i1 [ true, %.loopexit.i986 ], [ false, %698 ]
  %indvars.iv.i.sroa.phi.i991.sroa.speculated = phi i32 [ %639, %.loopexit.i986 ], [ %642, %698 ]
  %indvars.iv.i.i992 = phi i64 [ 0, %.loopexit.i986 ], [ 4, %698 ]
  %700 = sext i32 %indvars.iv.i.sroa.phi.i991.sroa.speculated to i64
  %701 = getelementptr inbounds float, ptr %693, i64 %700
  %702 = getelementptr inbounds nuw float, ptr %701, i64 %indvars.iv.i.i992
  %703 = getelementptr inbounds float, ptr %695, i64 %700
  %704 = getelementptr inbounds nuw float, ptr %703, i64 %indvars.iv.i.i992
  %705 = load <4 x float>, ptr %702, align 16, !tbaa !15
  %706 = fadd <4 x float> %696, %705
  store <4 x float> %706, ptr %702, align 16, !tbaa !15
  %707 = load <4 x float>, ptr %704, align 16, !tbaa !15
  %708 = fadd <4 x float> %697, %707
  store <4 x float> %708, ptr %704, align 16, !tbaa !15
  br i1 %699, label %698, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i993, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i993: ; preds = %698
  br i1 %690, label %.loopexit.i986, label %.preheader.i994, !llvm.loop !113

709:                                              ; preds = %709, %.preheader.i994
  %710 = phi i1 [ true, %.preheader.i994 ], [ false, %709 ]
  %indvars.iv.i26.sroa.phi.i996.sroa.speculated = phi i32 [ %639, %.preheader.i994 ], [ %642, %709 ]
  %indvars.iv.i26.i997 = phi i64 [ 0, %.preheader.i994 ], [ 4, %709 ]
  %711 = sext i32 %indvars.iv.i26.sroa.phi.i996.sroa.speculated to i64
  %712 = getelementptr inbounds float, ptr %685, i64 %711
  %713 = getelementptr inbounds nuw float, ptr %712, i64 %indvars.iv.i26.i997
  %714 = getelementptr inbounds float, ptr %687, i64 %711
  %715 = getelementptr inbounds nuw float, ptr %714, i64 %indvars.iv.i26.i997
  %716 = load <4 x float>, ptr %713, align 16, !tbaa !15
  %717 = fadd <4 x float> %688, %716
  store <4 x float> %717, ptr %713, align 16, !tbaa !15
  %718 = load <4 x float>, ptr %715, align 16, !tbaa !15
  %719 = fadd <4 x float> %689, %718
  store <4 x float> %719, ptr %715, align 16, !tbaa !15
  br i1 %710, label %709, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998, !llvm.loop !112

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998: ; preds = %709
  %720 = fmul <8 x float> %563, %563
  %721 = fneg <8 x float> %652
  %722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %721, <8 x float> %564, <8 x float> %562)
  %723 = fneg <8 x float> %653
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %723, <8 x float> %565, <8 x float> %563)
  %725 = fmul <8 x float> %646, %722
  %726 = fmul <8 x float> %647, %724
  %727 = fsub <8 x float> %678, %677
  %728 = select <8 x i1> %669, <8 x float> %727, <8 x float> zeroinitializer
  %729 = fadd <8 x float> %725, %728
  %730 = fmul <8 x float> %668, %729
  %731 = fmul <8 x float> %720, %726
  %732 = fmul <8 x float> %530, %730
  %733 = fmul <8 x float> %531, %731
  %734 = fmul <8 x float> %532, %730
  %735 = fmul <8 x float> %533, %731
  %736 = fmul <8 x float> %534, %730
  %737 = fmul <8 x float> %535, %731
  %738 = fadd <8 x float> %.sroa.03630.14348, %732
  %739 = fadd <8 x float> %.sroa.163637.14349, %733
  %740 = fadd <8 x float> %.sroa.03612.14346, %734
  %741 = fadd <8 x float> %.sroa.163619.14347, %735
  %742 = fadd <8 x float> %.sroa.03595.14344, %736
  %743 = fadd <8 x float> %.sroa.16.14345, %737
  %744 = getelementptr inbounds float, ptr %7, i64 %523
  %745 = fadd <8 x float> %733, %732
  %746 = fadd <8 x float> %735, %734
  %747 = fadd <8 x float> %737, %736
  %748 = shufflevector <8 x float> %745, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %749 = shufflevector <8 x float> %745, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %750 = fadd <4 x float> %748, %749
  %751 = load <4 x float>, ptr %744, align 16, !tbaa !15
  %752 = fsub <4 x float> %751, %750
  store <4 x float> %752, ptr %744, align 16, !tbaa !15
  %753 = getelementptr inbounds nuw i8, ptr %744, i64 16
  %754 = shufflevector <8 x float> %746, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %755 = shufflevector <8 x float> %746, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %756 = fadd <4 x float> %754, %755
  %757 = load <4 x float>, ptr %753, align 16, !tbaa !15
  %758 = fsub <4 x float> %757, %756
  store <4 x float> %758, ptr %753, align 16, !tbaa !15
  %759 = getelementptr inbounds nuw i8, ptr %744, i64 32
  %760 = shufflevector <8 x float> %747, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %761 = shufflevector <8 x float> %747, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %762 = fadd <4 x float> %760, %761
  %763 = load <4 x float>, ptr %759, align 16, !tbaa !15
  %764 = fsub <4 x float> %763, %762
  store <4 x float> %764, ptr %759, align 16, !tbaa !15
  %indvars.iv.next4445 = add nsw i64 %indvars.iv4444, 1
  %exitcond4448.not = icmp eq i64 %indvars.iv.next4445, %wide.trip.count4447
  br i1 %exitcond4448.not, label %.loopexit, label %.critedge4611, !llvm.loop !121

765:                                              ; preds = %223
  br i1 %139, label %.preheader4229, label %.preheader4231

.preheader4231:                                   ; preds = %765
  br i1 %224, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4231
  %.sroa.04699.0..sroa.04699.0..sroa.01.0.copyload.i1509 = load <8 x float>, ptr %.sroa.04699, align 32
  %.sroa.94700.0..sroa.94700.32..sroa.01.0.copyload.i1511 = load <8 x float>, ptr %.sroa.94700, align 32
  %.sroa.04696.0..sroa.04696.0..sroa.01.0.copyload.i1513 = load <8 x float>, ptr %.sroa.04696, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1515 = load <8 x float>, ptr %.sroa.9, align 32
  %766 = sext i32 %90 to i64
  %wide.trip.count = sext i32 %92 to i64
  br label %1333

.preheader4229:                                   ; preds = %765
  br i1 %224, label %.lr.ph4284, label %.critedge3

.lr.ph4284:                                       ; preds = %.preheader4229
  %.sroa.04699.0..sroa.04699.0..sroa.01.0.copyload.i1154 = load <8 x float>, ptr %.sroa.04699, align 32
  %.sroa.94700.0..sroa.94700.32..sroa.01.0.copyload.i1156 = load <8 x float>, ptr %.sroa.94700, align 32
  %.sroa.04696.0..sroa.04696.0..sroa.01.0.copyload.i1158 = load <8 x float>, ptr %.sroa.04696, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1160 = load <8 x float>, ptr %.sroa.9, align 32
  %767 = sext i32 %90 to i64
  %wide.trip.count4411 = sext i32 %92 to i64
  br label %768

768:                                              ; preds = %.lr.ph4284, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4408 = phi i64 [ %767, %.lr.ph4284 ], [ %indvars.iv.next4409, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163637.34282 = phi <8 x float> [ zeroinitializer, %.lr.ph4284 ], [ %1040, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03630.34281 = phi <8 x float> [ zeroinitializer, %.lr.ph4284 ], [ %1039, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163619.34280 = phi <8 x float> [ zeroinitializer, %.lr.ph4284 ], [ %1042, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03612.34279 = phi <8 x float> [ zeroinitializer, %.lr.ph4284 ], [ %1041, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34278 = phi <8 x float> [ zeroinitializer, %.lr.ph4284 ], [ %1044, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03595.34277 = phi <8 x float> [ zeroinitializer, %.lr.ph4284 ], [ %1043, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %769 = load ptr, ptr %60, align 8, !tbaa !55
  %770 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %769, i64 %indvars.iv4408
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 4
  %772 = load i32, ptr %771, align 4, !tbaa !77
  %.not549 = icmp eq i32 %772, -1
  br i1 %.not549, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge: ; preds = %768
  %773 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4408
  %774 = load i32, ptr %773, align 4, !tbaa !85
  %775 = getelementptr inbounds nuw i8, ptr %773, i64 4
  %776 = load i32, ptr %775, align 4, !tbaa !102
  %777 = shl nsw i32 %774, 2
  %778 = mul nsw i32 %774, 12
  %779 = sext i32 %778 to i64
  %780 = getelementptr float, ptr %59, i64 %779
  %.val642 = load <4 x float>, ptr %780, align 1, !tbaa !15
  %781 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %782 = getelementptr i8, ptr %780, i64 16
  %.val641 = load <4 x float>, ptr %782, align 1, !tbaa !15
  %783 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %784 = getelementptr i8, ptr %780, i64 32
  %.val640 = load <4 x float>, ptr %784, align 1, !tbaa !15
  %785 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %786 = fsub <8 x float> %172, %781
  %787 = fsub <8 x float> %178, %781
  %788 = fsub <8 x float> %185, %783
  %789 = fsub <8 x float> %191, %783
  %790 = fsub <8 x float> %198, %785
  %791 = fsub <8 x float> %204, %785
  %792 = fmul <8 x float> %786, %786
  %793 = fmul <8 x float> %788, %788
  %794 = fadd <8 x float> %792, %793
  %795 = fmul <8 x float> %790, %790
  %796 = fadd <8 x float> %794, %795
  %797 = fmul <8 x float> %787, %787
  %798 = fmul <8 x float> %789, %789
  %799 = fadd <8 x float> %797, %798
  %800 = fmul <8 x float> %791, %791
  %801 = fadd <8 x float> %799, %800
  %802 = fcmp olt <8 x float> %796, %50
  %803 = sext <8 x i1> %802 to <8 x i32>
  %804 = fcmp olt <8 x float> %801, %50
  %805 = sext <8 x i1> %804 to <8 x i32>
  %806 = icmp eq i32 %774, %128
  %807 = select <8 x i1> %802, <8 x i32> %.sroa.03167.0..sroa.03167.0..sroa.03167.0..sroa.03167.0.copyload421844584774, <8 x i32> zeroinitializer
  %808 = select <8 x i1> %804, <8 x i32> %.sroa.43168.0..sroa.43168.0..sroa.43168.0..sroa.43168.0.copyload421944594775, <8 x i32> zeroinitializer
  %.sroa.04058.3 = select i1 %806, <8 x i32> %807, <8 x i32> %803
  %.sroa.74063.3 = select i1 %806, <8 x i32> %808, <8 x i32> %805
  %809 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %796, <8 x float> splat (float 0x3E99A2B5C0000000))
  %810 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %801, <8 x float> splat (float 0x3E99A2B5C0000000))
  %811 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %809)
  %812 = fmul <8 x float> %809, %811
  %813 = fmul <8 x float> %811, splat (float -5.000000e-01)
  %814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> %811, <8 x float> splat (float -3.000000e+00))
  %815 = fmul <8 x float> %813, %814
  %816 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %810)
  %817 = fmul <8 x float> %810, %816
  %818 = fmul <8 x float> %816, splat (float -5.000000e-01)
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %816, <8 x float> splat (float -3.000000e+00))
  %820 = fmul <8 x float> %818, %819
  %821 = bitcast <8 x float> %815 to <8 x i32>
  %822 = bitcast <8 x float> %820 to <8 x i32>
  %823 = sext i32 %777 to i64
  %824 = getelementptr inbounds float, ptr %57, i64 %823
  %.val639 = load <4 x float>, ptr %824, align 1, !tbaa !15
  %825 = and <8 x i32> %.sroa.04058.3, %821
  %826 = bitcast <8 x i32> %825 to <8 x float>
  %827 = and <8 x i32> %.sroa.74063.3, %822
  %828 = bitcast <8 x i32> %827 to <8 x float>
  %829 = fmul <8 x float> %809, %826
  %830 = fmul <8 x float> %810, %828
  %831 = fmul <8 x float> %25, %829
  %832 = fmul <8 x float> %25, %830
  %833 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %831)
  %834 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %832)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04745)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44746)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04741)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44742)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04737)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44738)
  br label %835

835:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge, %835
  %836 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ false, %835 ]
  %indvars.iv4405.sroa.phi = phi ptr [ %.sroa.04737, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %.sroa.44738, %835 ]
  %indvars.iv4405.sroa.phi4739 = phi ptr [ %.sroa.04741, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %.sroa.44742, %835 ]
  %indvars.iv4405.sroa.phi4743 = phi ptr [ %.sroa.04745, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %.sroa.44746, %835 ]
  %indvars.iv4405.sroa.phi4747.sroa.speculated = phi <8 x i32> [ %833, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %834, %835 ]
  %.sroa.0.0.vec.extract.i1088 = extractelement <8 x i32> %indvars.iv4405.sroa.phi4747.sroa.speculated, i64 0
  %837 = sext i32 %.sroa.0.0.vec.extract.i1088 to i64
  %838 = getelementptr inbounds float, ptr %30, i64 %837
  %839 = load <2 x float>, ptr %838, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1089 = extractelement <8 x i32> %indvars.iv4405.sroa.phi4747.sroa.speculated, i64 1
  %840 = sext i32 %.sroa.0.4.vec.extract.i1089 to i64
  %841 = getelementptr inbounds float, ptr %30, i64 %840
  %842 = load <2 x float>, ptr %841, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1090 = extractelement <8 x i32> %indvars.iv4405.sroa.phi4747.sroa.speculated, i64 2
  %843 = sext i32 %.sroa.0.8.vec.extract.i1090 to i64
  %844 = getelementptr inbounds float, ptr %30, i64 %843
  %845 = load <2 x float>, ptr %844, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1091 = extractelement <8 x i32> %indvars.iv4405.sroa.phi4747.sroa.speculated, i64 3
  %846 = sext i32 %.sroa.0.12.vec.extract.i1091 to i64
  %847 = getelementptr inbounds float, ptr %30, i64 %846
  %848 = load <2 x float>, ptr %847, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1092 = extractelement <8 x i32> %indvars.iv4405.sroa.phi4747.sroa.speculated, i64 4
  %849 = sext i32 %.sroa.0.16.vec.extract.i1092 to i64
  %850 = getelementptr inbounds float, ptr %30, i64 %849
  %851 = load <2 x float>, ptr %850, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1093 = extractelement <8 x i32> %indvars.iv4405.sroa.phi4747.sroa.speculated, i64 5
  %852 = sext i32 %.sroa.0.20.vec.extract.i1093 to i64
  %853 = getelementptr inbounds float, ptr %30, i64 %852
  %854 = load <2 x float>, ptr %853, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1094 = extractelement <8 x i32> %indvars.iv4405.sroa.phi4747.sroa.speculated, i64 6
  %855 = sext i32 %.sroa.0.24.vec.extract.i1094 to i64
  %856 = getelementptr inbounds float, ptr %30, i64 %855
  %857 = load <2 x float>, ptr %856, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1095 = extractelement <8 x i32> %indvars.iv4405.sroa.phi4747.sroa.speculated, i64 7
  %858 = sext i32 %.sroa.0.28.vec.extract.i1095 to i64
  %859 = getelementptr inbounds float, ptr %30, i64 %858
  %860 = load <2 x float>, ptr %859, align 1, !tbaa !15
  %861 = shufflevector <2 x float> %839, <2 x float> %851, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %862 = shufflevector <2 x float> %842, <2 x float> %854, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %863 = shufflevector <2 x float> %845, <2 x float> %857, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %864 = shufflevector <2 x float> %848, <2 x float> %860, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %865 = shufflevector <8 x float> %861, <8 x float> %863, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %866 = shufflevector <8 x float> %862, <8 x float> %864, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %867 = shufflevector <8 x float> %865, <8 x float> %866, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %867, ptr %indvars.iv4405.sroa.phi4743, align 32, !tbaa !15
  %868 = shufflevector <8 x float> %865, <8 x float> %866, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %868, ptr %indvars.iv4405.sroa.phi4739, align 32, !tbaa !15
  %869 = getelementptr inbounds float, ptr %32, i64 %837
  %870 = load <2 x float>, ptr %869, align 1, !tbaa !15
  %871 = getelementptr inbounds float, ptr %32, i64 %840
  %872 = load <2 x float>, ptr %871, align 1, !tbaa !15
  %873 = getelementptr inbounds float, ptr %32, i64 %843
  %874 = load <2 x float>, ptr %873, align 1, !tbaa !15
  %875 = getelementptr inbounds float, ptr %32, i64 %846
  %876 = load <2 x float>, ptr %875, align 1, !tbaa !15
  %877 = getelementptr inbounds float, ptr %32, i64 %849
  %878 = load <2 x float>, ptr %877, align 1, !tbaa !15
  %879 = getelementptr inbounds float, ptr %32, i64 %852
  %880 = load <2 x float>, ptr %879, align 1, !tbaa !15
  %881 = getelementptr inbounds float, ptr %32, i64 %855
  %882 = load <2 x float>, ptr %881, align 1, !tbaa !15
  %883 = getelementptr inbounds float, ptr %32, i64 %858
  %884 = load <2 x float>, ptr %883, align 1, !tbaa !15
  %885 = shufflevector <2 x float> %870, <2 x float> %878, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %886 = shufflevector <2 x float> %872, <2 x float> %880, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %887 = shufflevector <2 x float> %874, <2 x float> %882, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %888 = shufflevector <2 x float> %876, <2 x float> %884, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %889 = shufflevector <8 x float> %885, <8 x float> %887, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %890 = shufflevector <8 x float> %886, <8 x float> %888, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %891 = shufflevector <8 x float> %889, <8 x float> %890, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %891, ptr %indvars.iv4405.sroa.phi, align 32, !tbaa !15
  br i1 %836, label %835, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573, !llvm.loop !103

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573: ; preds = %835
  %892 = insertelement <8 x i32> poison, i32 %776, i64 0
  %893 = shufflevector <8 x i32> %892, <8 x i32> poison, <8 x i32> zeroinitializer
  %894 = and <8 x i32> %.sroa.04701.0.copyload, %893
  %.not4780 = icmp eq <8 x i32> %894, zeroinitializer
  %895 = and <8 x i32> %.sroa.6.0.copyload, %893
  %.not4781 = icmp eq <8 x i32> %895, zeroinitializer
  %.sroa.04741.0..sroa.04741.0..sroa.01.0.copyload.i1104 = load <8 x float>, ptr %.sroa.04741, align 32, !tbaa !15, !noalias !122
  %.sroa.04745.0..sroa.04745.0..sroa.0.0.copyload.i1105 = load <8 x float>, ptr %.sroa.04745, align 32, !tbaa !15, !noalias !122
  %.sroa.44742.0..sroa.44742.32..sroa.01.0.copyload.i1106 = load <8 x float>, ptr %.sroa.44742, align 32, !tbaa !15, !noalias !122
  %.sroa.44746.0..sroa.44746.32..sroa.0.0.copyload.i1107 = load <8 x float>, ptr %.sroa.44746, align 32, !tbaa !15, !noalias !122
  %.sroa.04737.0..sroa.04737.0..sroa.0.0.copyload.i1124 = load <8 x float>, ptr %.sroa.04737, align 32, !tbaa !15, !noalias !125
  %.sroa.44738.0..sroa.44738.32..sroa.0.0.copyload.i1129 = load <8 x float>, ptr %.sroa.44738, align 32, !tbaa !15, !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04737)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44738)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04741)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44742)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04745)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44746)
  %896 = shl nsw i32 %774, 3
  %897 = sext i32 %896 to i64
  %898 = getelementptr float, ptr %11, i64 %897
  %.val638 = load <4 x float>, ptr %898, align 1, !tbaa !15
  %899 = getelementptr i8, ptr %898, i64 16
  %.val637 = load <4 x float>, ptr %899, align 1, !tbaa !15
  %900 = load ptr, ptr %69, align 8, !tbaa !69
  %901 = sext i32 %774 to i64
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
  %912 = fsub <8 x float> %.sroa.04741.0..sroa.04741.0..sroa.01.0.copyload.i1104, %.sroa.04745.0..sroa.04745.0..sroa.0.0.copyload.i1105
  %913 = fsub <8 x float> %.sroa.44742.0..sroa.44742.32..sroa.01.0.copyload.i1106, %.sroa.44746.0..sroa.44746.32..sroa.0.0.copyload.i1107
  %914 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %915 = fmul <8 x float> %.sroa.03785.1, %914
  %916 = fmul <8 x float> %.sroa.73789.1, %914
  %917 = select <8 x i1> %.not4780, <8 x i32> zeroinitializer, <8 x i32> %825
  %918 = bitcast <8 x i32> %917 to <8 x float>
  %919 = select <8 x i1> %.not4781, <8 x i32> zeroinitializer, <8 x i32> %827
  %920 = bitcast <8 x i32> %919 to <8 x float>
  %921 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %831, i32 3)
  %922 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %832, i32 3)
  %923 = fsub <8 x float> %831, %921
  %924 = fsub <8 x float> %832, %922
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> %912, <8 x float> %.sroa.04745.0..sroa.04745.0..sroa.0.0.copyload.i1105)
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> %913, <8 x float> %.sroa.44746.0..sroa.44746.32..sroa.0.0.copyload.i1107)
  %927 = fmul <8 x float> %28, %923
  %928 = fadd <8 x float> %.sroa.04745.0..sroa.04745.0..sroa.0.0.copyload.i1105, %925
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %928, <8 x float> %.sroa.04737.0..sroa.04737.0..sroa.0.0.copyload.i1124)
  %930 = fmul <8 x float> %28, %924
  %931 = fadd <8 x float> %.sroa.44746.0..sroa.44746.32..sroa.0.0.copyload.i1107, %926
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> %931, <8 x float> %.sroa.44738.0..sroa.44738.32..sroa.0.0.copyload.i1129)
  %933 = select <8 x i1> %.not4780, <8 x i32> zeroinitializer, <8 x i32> %39
  %934 = bitcast <8 x i32> %933 to <8 x float>
  %935 = fadd <8 x float> %929, %934
  %936 = select <8 x i1> %.not4781, <8 x i32> zeroinitializer, <8 x i32> %39
  %937 = bitcast <8 x i32> %936 to <8 x float>
  %938 = fadd <8 x float> %932, %937
  %939 = fsub <8 x float> %918, %935
  %940 = fmul <8 x float> %915, %939
  %941 = fsub <8 x float> %920, %938
  %942 = fmul <8 x float> %916, %941
  %943 = bitcast <8 x float> %940 to <8 x i32>
  %944 = and <8 x i32> %.sroa.04058.3, %943
  %945 = bitcast <8 x float> %942 to <8 x i32>
  %946 = and <8 x i32> %.sroa.74063.3, %945
  br label %.loopexit.i1213

.loopexit.i1213:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1219
  %947 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1219 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %946, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1219 ], [ %944, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573 ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1219 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %948 = load ptr, ptr %75, align 8, !tbaa !82
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 %indvars.iv35.i
  %950 = load ptr, ptr %949, align 8, !tbaa !83
  %951 = getelementptr inbounds nuw i8, ptr %949, i64 8
  %952 = load ptr, ptr %951, align 8, !tbaa !83
  %953 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %954 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %955

955:                                              ; preds = %955, %.loopexit.i1213
  %956 = phi i1 [ true, %.loopexit.i1213 ], [ false, %955 ]
  %indvars.iv.i.sroa.phi.i1217.sroa.speculated = phi i32 [ %908, %.loopexit.i1213 ], [ %911, %955 ]
  %indvars.iv.i.i1218 = phi i64 [ 0, %.loopexit.i1213 ], [ 4, %955 ]
  %957 = sext i32 %indvars.iv.i.sroa.phi.i1217.sroa.speculated to i64
  %958 = getelementptr inbounds float, ptr %950, i64 %957
  %959 = getelementptr inbounds nuw float, ptr %958, i64 %indvars.iv.i.i1218
  %960 = getelementptr inbounds float, ptr %952, i64 %957
  %961 = getelementptr inbounds nuw float, ptr %960, i64 %indvars.iv.i.i1218
  %962 = load <4 x float>, ptr %959, align 16, !tbaa !15
  %963 = fadd <4 x float> %953, %962
  store <4 x float> %963, ptr %959, align 16, !tbaa !15
  %964 = load <4 x float>, ptr %961, align 16, !tbaa !15
  %965 = fadd <4 x float> %954, %964
  store <4 x float> %965, ptr %961, align 16, !tbaa !15
  br i1 %956, label %955, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1219, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1219: ; preds = %955
  br i1 %947, label %.loopexit.i1213, label %.preheader.i1220.preheader, !llvm.loop !128

.preheader.i1220.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1219
  %966 = fmul <8 x float> %826, %826
  %967 = fmul <8 x float> %828, %828
  %968 = fcmp olt <8 x float> %809, %55
  %969 = fcmp olt <8 x float> %810, %55
  %970 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %971 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %972 = fmul <8 x float> %970, %.sroa.04699.0..sroa.04699.0..sroa.01.0.copyload.i1154
  %973 = fmul <8 x float> %970, %.sroa.94700.0..sroa.94700.32..sroa.01.0.copyload.i1156
  %974 = fmul <8 x float> %971, %.sroa.04696.0..sroa.04696.0..sroa.01.0.copyload.i1158
  %975 = fmul <8 x float> %971, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1160
  %976 = fmul <8 x float> %966, %966
  %977 = fmul <8 x float> %966, %976
  %978 = fmul <8 x float> %967, %967
  %979 = fmul <8 x float> %967, %978
  %980 = select <8 x i1> %.not4780, <8 x float> zeroinitializer, <8 x float> %977
  %981 = select <8 x i1> %.not4781, <8 x float> zeroinitializer, <8 x float> %979
  %982 = fmul <8 x float> %980, %980
  %983 = fmul <8 x float> %981, %981
  %984 = fmul <8 x float> %972, %980
  %985 = fmul <8 x float> %973, %981
  %986 = fmul <8 x float> %982, %974
  %987 = fmul <8 x float> %983, %975
  %988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> %42, <8 x float> %984)
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> %42, <8 x float> %985)
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %45, <8 x float> %986)
  %991 = fmul <8 x float> %988, splat (float 0xBFC5555560000000)
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %990, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %991)
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> %45, <8 x float> %987)
  %994 = fmul <8 x float> %989, splat (float 0xBFC5555560000000)
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %993, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %994)
  %996 = select <8 x i1> %.not4780, <8 x float> zeroinitializer, <8 x float> %992
  %997 = select <8 x i1> %968, <8 x float> %996, <8 x float> zeroinitializer
  %998 = select <8 x i1> %.not4781, <8 x float> zeroinitializer, <8 x float> %995
  %999 = select <8 x i1> %969, <8 x float> %998, <8 x float> zeroinitializer
  br label %.preheader.i1220

.preheader.i1220:                                 ; preds = %.preheader.i1220.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1000 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1220.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %999, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %997, %.preheader.i1220.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1220.preheader ]
  %1001 = load ptr, ptr %77, align 8, !tbaa !82
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 %indvars.iv38.i
  %1003 = load ptr, ptr %1002, align 8, !tbaa !83
  %1004 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  %1005 = load ptr, ptr %1004, align 8, !tbaa !83
  %1006 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1007 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1008

1008:                                             ; preds = %1008, %.preheader.i1220
  %1009 = phi i1 [ true, %.preheader.i1220 ], [ false, %1008 ]
  %indvars.iv.i26.sroa.phi.i1222.sroa.speculated = phi i32 [ %908, %.preheader.i1220 ], [ %911, %1008 ]
  %indvars.iv.i26.i1223 = phi i64 [ 0, %.preheader.i1220 ], [ 4, %1008 ]
  %1010 = sext i32 %indvars.iv.i26.sroa.phi.i1222.sroa.speculated to i64
  %1011 = getelementptr inbounds float, ptr %1003, i64 %1010
  %1012 = getelementptr inbounds nuw float, ptr %1011, i64 %indvars.iv.i26.i1223
  %1013 = getelementptr inbounds float, ptr %1005, i64 %1010
  %1014 = getelementptr inbounds nuw float, ptr %1013, i64 %indvars.iv.i26.i1223
  %1015 = load <4 x float>, ptr %1012, align 16, !tbaa !15
  %1016 = fadd <4 x float> %1006, %1015
  store <4 x float> %1016, ptr %1012, align 16, !tbaa !15
  %1017 = load <4 x float>, ptr %1014, align 16, !tbaa !15
  %1018 = fadd <4 x float> %1007, %1017
  store <4 x float> %1018, ptr %1014, align 16, !tbaa !15
  br i1 %1009, label %1008, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1008
  br i1 %1000, label %.preheader.i1220, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !129

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1019 = fneg <8 x float> %925
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> %829, <8 x float> %918)
  %1021 = fneg <8 x float> %926
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> %830, <8 x float> %920)
  %1023 = fmul <8 x float> %915, %1020
  %1024 = fmul <8 x float> %916, %1022
  %1025 = fsub <8 x float> %986, %984
  %1026 = fsub <8 x float> %987, %985
  %1027 = select <8 x i1> %968, <8 x float> %1025, <8 x float> zeroinitializer
  %1028 = select <8 x i1> %969, <8 x float> %1026, <8 x float> zeroinitializer
  %1029 = fadd <8 x float> %1023, %1027
  %1030 = fmul <8 x float> %966, %1029
  %1031 = fadd <8 x float> %1024, %1028
  %1032 = fmul <8 x float> %967, %1031
  %1033 = fmul <8 x float> %786, %1030
  %1034 = fmul <8 x float> %787, %1032
  %1035 = fmul <8 x float> %788, %1030
  %1036 = fmul <8 x float> %789, %1032
  %1037 = fmul <8 x float> %790, %1030
  %1038 = fmul <8 x float> %791, %1032
  %1039 = fadd <8 x float> %.sroa.03630.34281, %1033
  %1040 = fadd <8 x float> %.sroa.163637.34282, %1034
  %1041 = fadd <8 x float> %.sroa.03612.34279, %1035
  %1042 = fadd <8 x float> %.sroa.163619.34280, %1036
  %1043 = fadd <8 x float> %.sroa.03595.34277, %1037
  %1044 = fadd <8 x float> %.sroa.16.34278, %1038
  %1045 = getelementptr inbounds float, ptr %7, i64 %779
  %1046 = fadd <8 x float> %1033, %1034
  %1047 = fadd <8 x float> %1035, %1036
  %1048 = fadd <8 x float> %1037, %1038
  %1049 = shufflevector <8 x float> %1046, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1050 = shufflevector <8 x float> %1046, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1051 = fadd <4 x float> %1049, %1050
  %1052 = load <4 x float>, ptr %1045, align 16, !tbaa !15
  %1053 = fsub <4 x float> %1052, %1051
  store <4 x float> %1053, ptr %1045, align 16, !tbaa !15
  %1054 = getelementptr inbounds nuw i8, ptr %1045, i64 16
  %1055 = shufflevector <8 x float> %1047, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1056 = shufflevector <8 x float> %1047, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1057 = fadd <4 x float> %1055, %1056
  %1058 = load <4 x float>, ptr %1054, align 16, !tbaa !15
  %1059 = fsub <4 x float> %1058, %1057
  store <4 x float> %1059, ptr %1054, align 16, !tbaa !15
  %1060 = getelementptr inbounds nuw i8, ptr %1045, i64 32
  %1061 = shufflevector <8 x float> %1048, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1062 = shufflevector <8 x float> %1048, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1063 = fadd <4 x float> %1061, %1062
  %1064 = load <4 x float>, ptr %1060, align 16, !tbaa !15
  %1065 = fsub <4 x float> %1064, %1063
  store <4 x float> %1065, ptr %1060, align 16, !tbaa !15
  %indvars.iv.next4409 = add nsw i64 %indvars.iv4408, 1
  %exitcond4412.not = icmp eq i64 %indvars.iv.next4409, %wide.trip.count4411
  br i1 %exitcond4412.not, label %.loopexit, label %768, !llvm.loop !130

.critedge3.loopexit:                              ; preds = %768
  %1066 = trunc nsw i64 %indvars.iv4408 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4229
  %.sroa.03595.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4229 ], [ %.sroa.03595.34277, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4229 ], [ %.sroa.16.34278, %.critedge3.loopexit ]
  %.sroa.03612.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4229 ], [ %.sroa.03612.34279, %.critedge3.loopexit ]
  %.sroa.163619.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4229 ], [ %.sroa.163619.34280, %.critedge3.loopexit ]
  %.sroa.03630.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4229 ], [ %.sroa.03630.34281, %.critedge3.loopexit ]
  %.sroa.163637.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4229 ], [ %.sroa.163637.34282, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %90, %.preheader4229 ], [ %1066, %.critedge3.loopexit ]
  %1067 = icmp slt i32 %.2.lcssa, %92
  br i1 %1067, label %.lr.ph4309, label %.loopexit

.lr.ph4309:                                       ; preds = %.critedge3
  %.sroa.04699.0..sroa.04699.0..sroa.01.0.copyload.i1370 = load <8 x float>, ptr %.sroa.04699, align 32, !tbaa !15, !noalias !131
  %.sroa.94700.0..sroa.94700.32..sroa.01.0.copyload.i1372 = load <8 x float>, ptr %.sroa.94700, align 32, !tbaa !15, !noalias !131
  %.sroa.04696.0..sroa.04696.0..sroa.01.0.copyload.i1374 = load <8 x float>, ptr %.sroa.04696, align 32, !tbaa !15, !noalias !134
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1376 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !134
  %1068 = sext i32 %.2.lcssa to i64
  %wide.trip.count4422 = sext i32 %92 to i64
  br label %.critedge4618

.critedge4618:                                    ; preds = %.lr.ph4309, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1436
  %indvars.iv4419 = phi i64 [ %1068, %.lr.ph4309 ], [ %indvars.iv.next4420, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1436 ]
  %.sroa.163637.44307 = phi <8 x float> [ %.sroa.163637.3.lcssa, %.lr.ph4309 ], [ %1307, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1436 ]
  %.sroa.03630.44306 = phi <8 x float> [ %.sroa.03630.3.lcssa, %.lr.ph4309 ], [ %1306, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1436 ]
  %.sroa.163619.44305 = phi <8 x float> [ %.sroa.163619.3.lcssa, %.lr.ph4309 ], [ %1309, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1436 ]
  %.sroa.03612.44304 = phi <8 x float> [ %.sroa.03612.3.lcssa, %.lr.ph4309 ], [ %1308, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1436 ]
  %.sroa.16.44303 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4309 ], [ %1311, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1436 ]
  %.sroa.03595.44302 = phi <8 x float> [ %.sroa.03595.3.lcssa, %.lr.ph4309 ], [ %1310, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1436 ]
  %1069 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4419
  %1070 = load i32, ptr %1069, align 4, !tbaa !85
  %1071 = shl nsw i32 %1070, 2
  %1072 = mul nsw i32 %1070, 12
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr float, ptr %59, i64 %1073
  %.val636 = load <4 x float>, ptr %1074, align 1, !tbaa !15
  %1075 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1076 = getelementptr i8, ptr %1074, i64 16
  %.val635 = load <4 x float>, ptr %1076, align 1, !tbaa !15
  %1077 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1078 = getelementptr i8, ptr %1074, i64 32
  %.val634 = load <4 x float>, ptr %1078, align 1, !tbaa !15
  %1079 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1080 = fsub <8 x float> %172, %1075
  %1081 = fsub <8 x float> %178, %1075
  %1082 = fsub <8 x float> %185, %1077
  %1083 = fsub <8 x float> %191, %1077
  %1084 = fsub <8 x float> %198, %1079
  %1085 = fsub <8 x float> %204, %1079
  %1086 = fmul <8 x float> %1080, %1080
  %1087 = fmul <8 x float> %1082, %1082
  %1088 = fadd <8 x float> %1086, %1087
  %1089 = fmul <8 x float> %1084, %1084
  %1090 = fadd <8 x float> %1088, %1089
  %1091 = fmul <8 x float> %1081, %1081
  %1092 = fmul <8 x float> %1083, %1083
  %1093 = fadd <8 x float> %1091, %1092
  %1094 = fmul <8 x float> %1085, %1085
  %1095 = fadd <8 x float> %1093, %1094
  %1096 = fcmp olt <8 x float> %1090, %50
  %1097 = fcmp olt <8 x float> %1095, %50
  %1098 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1090, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1099 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1095, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1100 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1098)
  %1101 = fmul <8 x float> %1098, %1100
  %1102 = fmul <8 x float> %1100, splat (float -5.000000e-01)
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %1100, <8 x float> splat (float -3.000000e+00))
  %1104 = fmul <8 x float> %1102, %1103
  %1105 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1099)
  %1106 = fmul <8 x float> %1099, %1105
  %1107 = fmul <8 x float> %1105, splat (float -5.000000e-01)
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1105, <8 x float> splat (float -3.000000e+00))
  %1109 = fmul <8 x float> %1107, %1108
  %1110 = sext i32 %1071 to i64
  %1111 = getelementptr inbounds float, ptr %57, i64 %1110
  %.val633 = load <4 x float>, ptr %1111, align 1, !tbaa !15
  %1112 = select <8 x i1> %1096, <8 x float> %1104, <8 x float> zeroinitializer
  %1113 = select <8 x i1> %1097, <8 x float> %1109, <8 x float> zeroinitializer
  %1114 = fmul <8 x float> %1098, %1112
  %1115 = fmul <8 x float> %1099, %1113
  %1116 = fmul <8 x float> %25, %1114
  %1117 = fmul <8 x float> %25, %1115
  %1118 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1116)
  %1119 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1117)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04760)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44761)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04756)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44757)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04752)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44753)
  br label %1120

1120:                                             ; preds = %.critedge4618, %1120
  %1121 = phi i1 [ true, %.critedge4618 ], [ false, %1120 ]
  %indvars.iv4416.sroa.phi = phi ptr [ %.sroa.04752, %.critedge4618 ], [ %.sroa.44753, %1120 ]
  %indvars.iv4416.sroa.phi4754 = phi ptr [ %.sroa.04756, %.critedge4618 ], [ %.sroa.44757, %1120 ]
  %indvars.iv4416.sroa.phi4758 = phi ptr [ %.sroa.04760, %.critedge4618 ], [ %.sroa.44761, %1120 ]
  %indvars.iv4416.sroa.phi4762.sroa.speculated = phi <8 x i32> [ %1118, %.critedge4618 ], [ %1119, %1120 ]
  %.sroa.0.0.vec.extract.i1306 = extractelement <8 x i32> %indvars.iv4416.sroa.phi4762.sroa.speculated, i64 0
  %1122 = sext i32 %.sroa.0.0.vec.extract.i1306 to i64
  %1123 = getelementptr inbounds float, ptr %30, i64 %1122
  %1124 = load <2 x float>, ptr %1123, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1307 = extractelement <8 x i32> %indvars.iv4416.sroa.phi4762.sroa.speculated, i64 1
  %1125 = sext i32 %.sroa.0.4.vec.extract.i1307 to i64
  %1126 = getelementptr inbounds float, ptr %30, i64 %1125
  %1127 = load <2 x float>, ptr %1126, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1308 = extractelement <8 x i32> %indvars.iv4416.sroa.phi4762.sroa.speculated, i64 2
  %1128 = sext i32 %.sroa.0.8.vec.extract.i1308 to i64
  %1129 = getelementptr inbounds float, ptr %30, i64 %1128
  %1130 = load <2 x float>, ptr %1129, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1309 = extractelement <8 x i32> %indvars.iv4416.sroa.phi4762.sroa.speculated, i64 3
  %1131 = sext i32 %.sroa.0.12.vec.extract.i1309 to i64
  %1132 = getelementptr inbounds float, ptr %30, i64 %1131
  %1133 = load <2 x float>, ptr %1132, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1310 = extractelement <8 x i32> %indvars.iv4416.sroa.phi4762.sroa.speculated, i64 4
  %1134 = sext i32 %.sroa.0.16.vec.extract.i1310 to i64
  %1135 = getelementptr inbounds float, ptr %30, i64 %1134
  %1136 = load <2 x float>, ptr %1135, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1311 = extractelement <8 x i32> %indvars.iv4416.sroa.phi4762.sroa.speculated, i64 5
  %1137 = sext i32 %.sroa.0.20.vec.extract.i1311 to i64
  %1138 = getelementptr inbounds float, ptr %30, i64 %1137
  %1139 = load <2 x float>, ptr %1138, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1312 = extractelement <8 x i32> %indvars.iv4416.sroa.phi4762.sroa.speculated, i64 6
  %1140 = sext i32 %.sroa.0.24.vec.extract.i1312 to i64
  %1141 = getelementptr inbounds float, ptr %30, i64 %1140
  %1142 = load <2 x float>, ptr %1141, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1313 = extractelement <8 x i32> %indvars.iv4416.sroa.phi4762.sroa.speculated, i64 7
  %1143 = sext i32 %.sroa.0.28.vec.extract.i1313 to i64
  %1144 = getelementptr inbounds float, ptr %30, i64 %1143
  %1145 = load <2 x float>, ptr %1144, align 1, !tbaa !15
  %1146 = shufflevector <2 x float> %1124, <2 x float> %1136, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1147 = shufflevector <2 x float> %1127, <2 x float> %1139, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1148 = shufflevector <2 x float> %1130, <2 x float> %1142, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1149 = shufflevector <2 x float> %1133, <2 x float> %1145, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1150 = shufflevector <8 x float> %1146, <8 x float> %1148, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1151 = shufflevector <8 x float> %1147, <8 x float> %1149, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1152 = shufflevector <8 x float> %1150, <8 x float> %1151, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1152, ptr %indvars.iv4416.sroa.phi4758, align 32, !tbaa !15
  %1153 = shufflevector <8 x float> %1150, <8 x float> %1151, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1153, ptr %indvars.iv4416.sroa.phi4754, align 32, !tbaa !15
  %1154 = getelementptr inbounds float, ptr %32, i64 %1122
  %1155 = load <2 x float>, ptr %1154, align 1, !tbaa !15
  %1156 = getelementptr inbounds float, ptr %32, i64 %1125
  %1157 = load <2 x float>, ptr %1156, align 1, !tbaa !15
  %1158 = getelementptr inbounds float, ptr %32, i64 %1128
  %1159 = load <2 x float>, ptr %1158, align 1, !tbaa !15
  %1160 = getelementptr inbounds float, ptr %32, i64 %1131
  %1161 = load <2 x float>, ptr %1160, align 1, !tbaa !15
  %1162 = getelementptr inbounds float, ptr %32, i64 %1134
  %1163 = load <2 x float>, ptr %1162, align 1, !tbaa !15
  %1164 = getelementptr inbounds float, ptr %32, i64 %1137
  %1165 = load <2 x float>, ptr %1164, align 1, !tbaa !15
  %1166 = getelementptr inbounds float, ptr %32, i64 %1140
  %1167 = load <2 x float>, ptr %1166, align 1, !tbaa !15
  %1168 = getelementptr inbounds float, ptr %32, i64 %1143
  %1169 = load <2 x float>, ptr %1168, align 1, !tbaa !15
  %1170 = shufflevector <2 x float> %1155, <2 x float> %1163, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1171 = shufflevector <2 x float> %1157, <2 x float> %1165, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1172 = shufflevector <2 x float> %1159, <2 x float> %1167, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1173 = shufflevector <2 x float> %1161, <2 x float> %1169, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1174 = shufflevector <8 x float> %1170, <8 x float> %1172, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1175 = shufflevector <8 x float> %1171, <8 x float> %1173, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1176 = shufflevector <8 x float> %1174, <8 x float> %1175, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1176, ptr %indvars.iv4416.sroa.phi, align 32, !tbaa !15
  br i1 %1121, label %1120, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579, !llvm.loop !103

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579: ; preds = %1120
  %.sroa.04756.0..sroa.04756.0..sroa.01.0.copyload.i1322 = load <8 x float>, ptr %.sroa.04756, align 32, !tbaa !15, !noalias !137
  %.sroa.04760.0..sroa.04760.0..sroa.0.0.copyload.i1323 = load <8 x float>, ptr %.sroa.04760, align 32, !tbaa !15, !noalias !137
  %.sroa.44757.0..sroa.44757.32..sroa.01.0.copyload.i1324 = load <8 x float>, ptr %.sroa.44757, align 32, !tbaa !15, !noalias !137
  %.sroa.44761.0..sroa.44761.32..sroa.0.0.copyload.i1325 = load <8 x float>, ptr %.sroa.44761, align 32, !tbaa !15, !noalias !137
  %.sroa.04752.0..sroa.04752.0..sroa.0.0.copyload.i1342 = load <8 x float>, ptr %.sroa.04752, align 32, !tbaa !15, !noalias !140
  %.sroa.44753.0..sroa.44753.32..sroa.0.0.copyload.i1347 = load <8 x float>, ptr %.sroa.44753, align 32, !tbaa !15, !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04752)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44753)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04756)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44757)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04760)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44761)
  %1177 = shl nsw i32 %1070, 3
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr float, ptr %11, i64 %1178
  %.val632 = load <4 x float>, ptr %1179, align 1, !tbaa !15
  %1180 = getelementptr i8, ptr %1179, i64 16
  %.val631 = load <4 x float>, ptr %1180, align 1, !tbaa !15
  %1181 = load ptr, ptr %69, align 8, !tbaa !69
  %1182 = sext i32 %1070 to i64
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
  %1193 = fsub <8 x float> %.sroa.04756.0..sroa.04756.0..sroa.01.0.copyload.i1322, %.sroa.04760.0..sroa.04760.0..sroa.0.0.copyload.i1323
  %1194 = fsub <8 x float> %.sroa.44757.0..sroa.44757.32..sroa.01.0.copyload.i1324, %.sroa.44761.0..sroa.44761.32..sroa.0.0.copyload.i1325
  %1195 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1196 = fmul <8 x float> %.sroa.03785.1, %1195
  %1197 = fmul <8 x float> %.sroa.73789.1, %1195
  %1198 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1116, i32 3)
  %1199 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1117, i32 3)
  %1200 = fsub <8 x float> %1116, %1198
  %1201 = fsub <8 x float> %1117, %1199
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> %1193, <8 x float> %.sroa.04760.0..sroa.04760.0..sroa.0.0.copyload.i1323)
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %1194, <8 x float> %.sroa.44761.0..sroa.44761.32..sroa.0.0.copyload.i1325)
  %1204 = fmul <8 x float> %28, %1200
  %1205 = fadd <8 x float> %.sroa.04760.0..sroa.04760.0..sroa.0.0.copyload.i1323, %1202
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1205, <8 x float> %.sroa.04752.0..sroa.04752.0..sroa.0.0.copyload.i1342)
  %1207 = fmul <8 x float> %28, %1201
  %1208 = fadd <8 x float> %.sroa.44761.0..sroa.44761.32..sroa.0.0.copyload.i1325, %1203
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %1208, <8 x float> %.sroa.44753.0..sroa.44753.32..sroa.0.0.copyload.i1347)
  %1210 = fadd <8 x float> %38, %1206
  %1211 = fadd <8 x float> %38, %1209
  %1212 = fsub <8 x float> %1112, %1210
  %1213 = fmul <8 x float> %1196, %1212
  %1214 = fsub <8 x float> %1113, %1211
  %1215 = fmul <8 x float> %1197, %1214
  %1216 = select <8 x i1> %1096, <8 x float> %1213, <8 x float> zeroinitializer
  %1217 = select <8 x i1> %1097, <8 x float> %1215, <8 x float> zeroinitializer
  br label %.loopexit.i1421

.loopexit.i1421:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1428
  %1218 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1428 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579 ]
  %indvars.iv35.i1423.sroa.phi.sroa.speculated = phi <8 x float> [ %1217, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1428 ], [ %1216, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579 ]
  %indvars.iv35.i1423 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1428 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579 ]
  %1219 = load ptr, ptr %75, align 8, !tbaa !82
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 %indvars.iv35.i1423
  %1221 = load ptr, ptr %1220, align 8, !tbaa !83
  %1222 = getelementptr inbounds nuw i8, ptr %1220, i64 8
  %1223 = load ptr, ptr %1222, align 8, !tbaa !83
  %1224 = shufflevector <8 x float> %indvars.iv35.i1423.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1225 = shufflevector <8 x float> %indvars.iv35.i1423.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1226

1226:                                             ; preds = %1226, %.loopexit.i1421
  %1227 = phi i1 [ true, %.loopexit.i1421 ], [ false, %1226 ]
  %indvars.iv.i.sroa.phi.i1426.sroa.speculated = phi i32 [ %1189, %.loopexit.i1421 ], [ %1192, %1226 ]
  %indvars.iv.i.i1427 = phi i64 [ 0, %.loopexit.i1421 ], [ 4, %1226 ]
  %1228 = sext i32 %indvars.iv.i.sroa.phi.i1426.sroa.speculated to i64
  %1229 = getelementptr inbounds float, ptr %1221, i64 %1228
  %1230 = getelementptr inbounds nuw float, ptr %1229, i64 %indvars.iv.i.i1427
  %1231 = getelementptr inbounds float, ptr %1223, i64 %1228
  %1232 = getelementptr inbounds nuw float, ptr %1231, i64 %indvars.iv.i.i1427
  %1233 = load <4 x float>, ptr %1230, align 16, !tbaa !15
  %1234 = fadd <4 x float> %1224, %1233
  store <4 x float> %1234, ptr %1230, align 16, !tbaa !15
  %1235 = load <4 x float>, ptr %1232, align 16, !tbaa !15
  %1236 = fadd <4 x float> %1225, %1235
  store <4 x float> %1236, ptr %1232, align 16, !tbaa !15
  br i1 %1227, label %1226, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1428, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1428: ; preds = %1226
  br i1 %1218, label %.loopexit.i1421, label %.preheader.i1429.preheader, !llvm.loop !128

.preheader.i1429.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1428
  %1237 = fmul <8 x float> %1112, %1112
  %1238 = fmul <8 x float> %1113, %1113
  %1239 = fcmp olt <8 x float> %1098, %55
  %1240 = fcmp olt <8 x float> %1099, %55
  %1241 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1242 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1243 = fmul <8 x float> %1241, %.sroa.04699.0..sroa.04699.0..sroa.01.0.copyload.i1370
  %1244 = fmul <8 x float> %1241, %.sroa.94700.0..sroa.94700.32..sroa.01.0.copyload.i1372
  %1245 = fmul <8 x float> %1242, %.sroa.04696.0..sroa.04696.0..sroa.01.0.copyload.i1374
  %1246 = fmul <8 x float> %1242, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1376
  %1247 = fmul <8 x float> %1237, %1237
  %1248 = fmul <8 x float> %1237, %1247
  %1249 = fmul <8 x float> %1238, %1238
  %1250 = fmul <8 x float> %1238, %1249
  %1251 = fmul <8 x float> %1248, %1248
  %1252 = fmul <8 x float> %1250, %1250
  %1253 = fmul <8 x float> %1248, %1243
  %1254 = fmul <8 x float> %1250, %1244
  %1255 = fmul <8 x float> %1251, %1245
  %1256 = fmul <8 x float> %1252, %1246
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1243, <8 x float> %42, <8 x float> %1253)
  %1258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1244, <8 x float> %42, <8 x float> %1254)
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1245, <8 x float> %45, <8 x float> %1255)
  %1260 = fmul <8 x float> %1257, splat (float 0xBFC5555560000000)
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1259, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1260)
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1246, <8 x float> %45, <8 x float> %1256)
  %1263 = fmul <8 x float> %1258, splat (float 0xBFC5555560000000)
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1263)
  %1265 = select <8 x i1> %1239, <8 x float> %1261, <8 x float> zeroinitializer
  %1266 = select <8 x i1> %1240, <8 x float> %1264, <8 x float> zeroinitializer
  br label %.preheader.i1429

.preheader.i1429:                                 ; preds = %.preheader.i1429.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1435
  %1267 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1435 ], [ true, %.preheader.i1429.preheader ]
  %indvars.iv38.i1430.sroa.phi.sroa.speculated = phi <8 x float> [ %1266, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1435 ], [ %1265, %.preheader.i1429.preheader ]
  %indvars.iv38.i1430 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1435 ], [ 0, %.preheader.i1429.preheader ]
  %1268 = load ptr, ptr %77, align 8, !tbaa !82
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 %indvars.iv38.i1430
  %1270 = load ptr, ptr %1269, align 8, !tbaa !83
  %1271 = getelementptr inbounds nuw i8, ptr %1269, i64 8
  %1272 = load ptr, ptr %1271, align 8, !tbaa !83
  %1273 = shufflevector <8 x float> %indvars.iv38.i1430.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1274 = shufflevector <8 x float> %indvars.iv38.i1430.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1275

1275:                                             ; preds = %1275, %.preheader.i1429
  %1276 = phi i1 [ true, %.preheader.i1429 ], [ false, %1275 ]
  %indvars.iv.i26.sroa.phi.i1433.sroa.speculated = phi i32 [ %1189, %.preheader.i1429 ], [ %1192, %1275 ]
  %indvars.iv.i26.i1434 = phi i64 [ 0, %.preheader.i1429 ], [ 4, %1275 ]
  %1277 = sext i32 %indvars.iv.i26.sroa.phi.i1433.sroa.speculated to i64
  %1278 = getelementptr inbounds float, ptr %1270, i64 %1277
  %1279 = getelementptr inbounds nuw float, ptr %1278, i64 %indvars.iv.i26.i1434
  %1280 = getelementptr inbounds float, ptr %1272, i64 %1277
  %1281 = getelementptr inbounds nuw float, ptr %1280, i64 %indvars.iv.i26.i1434
  %1282 = load <4 x float>, ptr %1279, align 16, !tbaa !15
  %1283 = fadd <4 x float> %1273, %1282
  store <4 x float> %1283, ptr %1279, align 16, !tbaa !15
  %1284 = load <4 x float>, ptr %1281, align 16, !tbaa !15
  %1285 = fadd <4 x float> %1274, %1284
  store <4 x float> %1285, ptr %1281, align 16, !tbaa !15
  br i1 %1276, label %1275, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1435, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1435: ; preds = %1275
  br i1 %1267, label %.preheader.i1429, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1436, !llvm.loop !129

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1436: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1435
  %1286 = fneg <8 x float> %1202
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> %1114, <8 x float> %1112)
  %1288 = fneg <8 x float> %1203
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> %1115, <8 x float> %1113)
  %1290 = fmul <8 x float> %1196, %1287
  %1291 = fmul <8 x float> %1197, %1289
  %1292 = fsub <8 x float> %1255, %1253
  %1293 = fsub <8 x float> %1256, %1254
  %1294 = select <8 x i1> %1239, <8 x float> %1292, <8 x float> zeroinitializer
  %1295 = select <8 x i1> %1240, <8 x float> %1293, <8 x float> zeroinitializer
  %1296 = fadd <8 x float> %1290, %1294
  %1297 = fmul <8 x float> %1237, %1296
  %1298 = fadd <8 x float> %1291, %1295
  %1299 = fmul <8 x float> %1238, %1298
  %1300 = fmul <8 x float> %1080, %1297
  %1301 = fmul <8 x float> %1081, %1299
  %1302 = fmul <8 x float> %1082, %1297
  %1303 = fmul <8 x float> %1083, %1299
  %1304 = fmul <8 x float> %1084, %1297
  %1305 = fmul <8 x float> %1085, %1299
  %1306 = fadd <8 x float> %.sroa.03630.44306, %1300
  %1307 = fadd <8 x float> %.sroa.163637.44307, %1301
  %1308 = fadd <8 x float> %.sroa.03612.44304, %1302
  %1309 = fadd <8 x float> %.sroa.163619.44305, %1303
  %1310 = fadd <8 x float> %.sroa.03595.44302, %1304
  %1311 = fadd <8 x float> %.sroa.16.44303, %1305
  %1312 = getelementptr inbounds float, ptr %7, i64 %1073
  %1313 = fadd <8 x float> %1300, %1301
  %1314 = fadd <8 x float> %1302, %1303
  %1315 = fadd <8 x float> %1304, %1305
  %1316 = shufflevector <8 x float> %1313, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1317 = shufflevector <8 x float> %1313, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1318 = fadd <4 x float> %1316, %1317
  %1319 = load <4 x float>, ptr %1312, align 16, !tbaa !15
  %1320 = fsub <4 x float> %1319, %1318
  store <4 x float> %1320, ptr %1312, align 16, !tbaa !15
  %1321 = getelementptr inbounds nuw i8, ptr %1312, i64 16
  %1322 = shufflevector <8 x float> %1314, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1323 = shufflevector <8 x float> %1314, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1324 = fadd <4 x float> %1322, %1323
  %1325 = load <4 x float>, ptr %1321, align 16, !tbaa !15
  %1326 = fsub <4 x float> %1325, %1324
  store <4 x float> %1326, ptr %1321, align 16, !tbaa !15
  %1327 = getelementptr inbounds nuw i8, ptr %1312, i64 32
  %1328 = shufflevector <8 x float> %1315, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1329 = shufflevector <8 x float> %1315, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1330 = fadd <4 x float> %1328, %1329
  %1331 = load <4 x float>, ptr %1327, align 16, !tbaa !15
  %1332 = fsub <4 x float> %1331, %1330
  store <4 x float> %1332, ptr %1327, align 16, !tbaa !15
  %indvars.iv.next4420 = add nsw i64 %indvars.iv4419, 1
  %exitcond4423.not = icmp eq i64 %indvars.iv.next4420, %wide.trip.count4422
  br i1 %exitcond4423.not, label %.loopexit, label %.critedge4618, !llvm.loop !143

1333:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4390 = phi i64 [ %766, %.lr.ph ], [ %indvars.iv.next4391, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163637.54244 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1464, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03630.54243 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1463, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163619.54242 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1466, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03612.54241 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1465, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54240 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1468, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03595.54239 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1467, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1334 = load ptr, ptr %60, align 8, !tbaa !55
  %1335 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1334, i64 %indvars.iv4390
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 4
  %1337 = load i32, ptr %1336, align 4, !tbaa !77
  %.not = icmp eq i32 %1337, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge: ; preds = %1333
  %1338 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4390
  %1339 = load i32, ptr %1338, align 4, !tbaa !85
  %1340 = getelementptr inbounds nuw i8, ptr %1338, i64 4
  %1341 = load i32, ptr %1340, align 4, !tbaa !102
  %1342 = insertelement <8 x i32> poison, i32 %1341, i64 0
  %1343 = shufflevector <8 x i32> %1342, <8 x i32> poison, <8 x i32> zeroinitializer
  %1344 = and <8 x i32> %.sroa.04701.0.copyload, %1343
  %1345 = icmp ne <8 x i32> %1344, zeroinitializer
  %1346 = and <8 x i32> %.sroa.6.0.copyload, %1343
  %1347 = icmp ne <8 x i32> %1346, zeroinitializer
  %1348 = mul nsw i32 %1339, 12
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr float, ptr %59, i64 %1349
  %.val630 = load <4 x float>, ptr %1350, align 1, !tbaa !15
  %1351 = getelementptr i8, ptr %1350, i64 16
  %.val629 = load <4 x float>, ptr %1351, align 1, !tbaa !15
  %1352 = getelementptr i8, ptr %1350, i64 32
  %.val628 = load <4 x float>, ptr %1352, align 1, !tbaa !15
  %1353 = shl nsw i32 %1339, 3
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr float, ptr %11, i64 %1354
  %.val627 = load <4 x float>, ptr %1355, align 1, !tbaa !15
  %1356 = getelementptr i8, ptr %1355, i64 16
  %.val626 = load <4 x float>, ptr %1356, align 1, !tbaa !15
  %1357 = load ptr, ptr %69, align 8, !tbaa !69
  %1358 = sext i32 %1339 to i64
  %1359 = getelementptr inbounds i32, ptr %1357, i64 %1358
  %1360 = load i32, ptr %1359, align 4, !tbaa !77
  %1361 = load i32, ptr %82, align 8, !tbaa !110
  %1362 = load i32, ptr %83, align 4, !tbaa !111
  %1363 = load i32, ptr %79, align 8, !tbaa !87
  %1364 = ashr i32 %1360, %1361
  %1365 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1366 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1367 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1368 = fsub <8 x float> %172, %1365
  %1369 = fsub <8 x float> %178, %1365
  %1370 = fsub <8 x float> %185, %1366
  %1371 = fsub <8 x float> %191, %1366
  %1372 = fsub <8 x float> %198, %1367
  %1373 = fsub <8 x float> %204, %1367
  %1374 = fmul <8 x float> %1368, %1368
  %1375 = fmul <8 x float> %1370, %1370
  %1376 = fadd <8 x float> %1374, %1375
  %1377 = fmul <8 x float> %1372, %1372
  %1378 = fadd <8 x float> %1376, %1377
  %1379 = fmul <8 x float> %1369, %1369
  %1380 = fmul <8 x float> %1371, %1371
  %1381 = fadd <8 x float> %1379, %1380
  %1382 = fmul <8 x float> %1373, %1373
  %1383 = fadd <8 x float> %1381, %1382
  %1384 = fcmp olt <8 x float> %1378, %50
  %1385 = fcmp olt <8 x float> %1383, %50
  %narrow = select <8 x i1> %1384, <8 x i1> %1345, <8 x i1> zeroinitializer
  %narrow4776 = select <8 x i1> %1385, <8 x i1> %1347, <8 x i1> zeroinitializer
  %1386 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1378, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1387 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1383, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1388 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1386)
  %1389 = fmul <8 x float> %1386, %1388
  %1390 = fmul <8 x float> %1388, splat (float -5.000000e-01)
  %1391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> %1388, <8 x float> splat (float -3.000000e+00))
  %1392 = fmul <8 x float> %1390, %1391
  %1393 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1387)
  %1394 = fmul <8 x float> %1387, %1393
  %1395 = fmul <8 x float> %1393, splat (float -5.000000e-01)
  %1396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1394, <8 x float> %1393, <8 x float> splat (float -3.000000e+00))
  %1397 = fmul <8 x float> %1395, %1396
  %1398 = select <8 x i1> %narrow, <8 x float> %1392, <8 x float> zeroinitializer
  %1399 = select <8 x i1> %narrow4776, <8 x float> %1397, <8 x float> zeroinitializer
  %1400 = fmul <8 x float> %1398, %1398
  %1401 = fmul <8 x float> %1399, %1399
  %1402 = fcmp olt <8 x float> %1386, %55
  %1403 = fcmp olt <8 x float> %1387, %55
  %1404 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1405 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1406 = fmul <8 x float> %1404, %.sroa.04699.0..sroa.04699.0..sroa.01.0.copyload.i1509
  %1407 = fmul <8 x float> %1404, %.sroa.94700.0..sroa.94700.32..sroa.01.0.copyload.i1511
  %1408 = fmul <8 x float> %1405, %.sroa.04696.0..sroa.04696.0..sroa.01.0.copyload.i1513
  %1409 = fmul <8 x float> %1405, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1515
  %1410 = fmul <8 x float> %1400, %1400
  %1411 = fmul <8 x float> %1400, %1410
  %1412 = fmul <8 x float> %1401, %1401
  %1413 = fmul <8 x float> %1401, %1412
  %1414 = fmul <8 x float> %1411, %1411
  %1415 = fmul <8 x float> %1413, %1413
  %1416 = fmul <8 x float> %1406, %1411
  %1417 = fmul <8 x float> %1407, %1413
  %1418 = fmul <8 x float> %1408, %1414
  %1419 = fmul <8 x float> %1409, %1415
  %1420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1406, <8 x float> %42, <8 x float> %1416)
  %1421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1407, <8 x float> %42, <8 x float> %1417)
  %1422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1408, <8 x float> %45, <8 x float> %1418)
  %1423 = fmul <8 x float> %1420, splat (float 0xBFC5555560000000)
  %1424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1422, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1423)
  %1425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1409, <8 x float> %45, <8 x float> %1419)
  %1426 = fmul <8 x float> %1421, splat (float 0xBFC5555560000000)
  %1427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1425, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1426)
  %1428 = select <8 x i1> %1402, <8 x i1> %1345, <8 x i1> zeroinitializer
  %1429 = select <8 x i1> %1428, <8 x float> %1424, <8 x float> zeroinitializer
  %1430 = select <8 x i1> %1403, <8 x i1> %1347, <8 x i1> zeroinitializer
  %1431 = select <8 x i1> %1430, <8 x float> %1427, <8 x float> zeroinitializer
  br label %.loopexit.i1564

.loopexit.i1564:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1569
  %1432 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1569 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1431, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1569 ], [ %1429, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1569 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ]
  %1433 = load ptr, ptr %77, align 8, !tbaa !82
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 %indvars.iv30.i
  %1435 = load ptr, ptr %1434, align 8, !tbaa !83
  %1436 = getelementptr inbounds nuw i8, ptr %1434, i64 8
  %1437 = load ptr, ptr %1436, align 8, !tbaa !83
  %1438 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1439 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1440

1440:                                             ; preds = %1440, %.loopexit.i1564
  %1441 = phi i1 [ true, %.loopexit.i1564 ], [ false, %1440 ]
  %.pn4777 = phi i32 [ %1360, %.loopexit.i1564 ], [ %1364, %1440 ]
  %indvars.iv.i.i1568 = phi i64 [ 0, %.loopexit.i1564 ], [ 4, %1440 ]
  %.pn = and i32 %.pn4777, %1362
  %indvars.iv.i.sroa.phi.i1567.sroa.speculated = mul nsw i32 %.pn, %1363
  %1442 = sext i32 %indvars.iv.i.sroa.phi.i1567.sroa.speculated to i64
  %1443 = getelementptr inbounds float, ptr %1435, i64 %1442
  %1444 = getelementptr inbounds nuw float, ptr %1443, i64 %indvars.iv.i.i1568
  %1445 = getelementptr inbounds float, ptr %1437, i64 %1442
  %1446 = getelementptr inbounds nuw float, ptr %1445, i64 %indvars.iv.i.i1568
  %1447 = load <4 x float>, ptr %1444, align 16, !tbaa !15
  %1448 = fadd <4 x float> %1438, %1447
  store <4 x float> %1448, ptr %1444, align 16, !tbaa !15
  %1449 = load <4 x float>, ptr %1446, align 16, !tbaa !15
  %1450 = fadd <4 x float> %1439, %1449
  store <4 x float> %1450, ptr %1446, align 16, !tbaa !15
  br i1 %1441, label %1440, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1569, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1569: ; preds = %1440
  br i1 %1432, label %.loopexit.i1564, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !144

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1569
  %1451 = fsub <8 x float> %1418, %1416
  %1452 = fsub <8 x float> %1419, %1417
  %1453 = select <8 x i1> %1402, <8 x float> %1451, <8 x float> zeroinitializer
  %1454 = select <8 x i1> %1403, <8 x float> %1452, <8 x float> zeroinitializer
  %1455 = fmul <8 x float> %1400, %1453
  %1456 = fmul <8 x float> %1401, %1454
  %1457 = fmul <8 x float> %1368, %1455
  %1458 = fmul <8 x float> %1369, %1456
  %1459 = fmul <8 x float> %1370, %1455
  %1460 = fmul <8 x float> %1371, %1456
  %1461 = fmul <8 x float> %1372, %1455
  %1462 = fmul <8 x float> %1373, %1456
  %1463 = fadd <8 x float> %.sroa.03630.54243, %1457
  %1464 = fadd <8 x float> %.sroa.163637.54244, %1458
  %1465 = fadd <8 x float> %.sroa.03612.54241, %1459
  %1466 = fadd <8 x float> %.sroa.163619.54242, %1460
  %1467 = fadd <8 x float> %.sroa.03595.54239, %1461
  %1468 = fadd <8 x float> %.sroa.16.54240, %1462
  %1469 = getelementptr inbounds float, ptr %7, i64 %1349
  %1470 = fadd <8 x float> %1457, %1458
  %1471 = fadd <8 x float> %1459, %1460
  %1472 = fadd <8 x float> %1461, %1462
  %1473 = shufflevector <8 x float> %1470, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1474 = shufflevector <8 x float> %1470, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1475 = fadd <4 x float> %1473, %1474
  %1476 = load <4 x float>, ptr %1469, align 16, !tbaa !15
  %1477 = fsub <4 x float> %1476, %1475
  store <4 x float> %1477, ptr %1469, align 16, !tbaa !15
  %1478 = getelementptr inbounds nuw i8, ptr %1469, i64 16
  %1479 = shufflevector <8 x float> %1471, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1480 = shufflevector <8 x float> %1471, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1481 = fadd <4 x float> %1479, %1480
  %1482 = load <4 x float>, ptr %1478, align 16, !tbaa !15
  %1483 = fsub <4 x float> %1482, %1481
  store <4 x float> %1483, ptr %1478, align 16, !tbaa !15
  %1484 = getelementptr inbounds nuw i8, ptr %1469, i64 32
  %1485 = shufflevector <8 x float> %1472, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1486 = shufflevector <8 x float> %1472, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1487 = fadd <4 x float> %1485, %1486
  %1488 = load <4 x float>, ptr %1484, align 16, !tbaa !15
  %1489 = fsub <4 x float> %1488, %1487
  store <4 x float> %1489, ptr %1484, align 16, !tbaa !15
  %indvars.iv.next4391 = add nsw i64 %indvars.iv4390, 1
  %exitcond4393.not = icmp eq i64 %indvars.iv.next4391, %wide.trip.count
  br i1 %exitcond4393.not, label %.loopexit, label %1333, !llvm.loop !145

.critedge5.loopexit:                              ; preds = %1333
  %1490 = trunc nsw i64 %indvars.iv4390 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4231
  %.sroa.03595.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4231 ], [ %.sroa.03595.54239, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4231 ], [ %.sroa.16.54240, %.critedge5.loopexit ]
  %.sroa.03612.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4231 ], [ %.sroa.03612.54241, %.critedge5.loopexit ]
  %.sroa.163619.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4231 ], [ %.sroa.163619.54242, %.critedge5.loopexit ]
  %.sroa.03630.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4231 ], [ %.sroa.03630.54243, %.critedge5.loopexit ]
  %.sroa.163637.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4231 ], [ %.sroa.163637.54244, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %90, %.preheader4231 ], [ %1490, %.critedge5.loopexit ]
  %1491 = icmp slt i32 %.4.lcssa, %92
  br i1 %1491, label %.lr.ph4267, label %.loopexit

.lr.ph4267:                                       ; preds = %.critedge5
  %.sroa.04699.0..sroa.04699.0..sroa.01.0.copyload.i1636 = load <8 x float>, ptr %.sroa.04699, align 32, !tbaa !15, !noalias !146
  %.sroa.94700.0..sroa.94700.32..sroa.01.0.copyload.i1638 = load <8 x float>, ptr %.sroa.94700, align 32, !tbaa !15, !noalias !146
  %.sroa.04696.0..sroa.04696.0..sroa.01.0.copyload.i1640 = load <8 x float>, ptr %.sroa.04696, align 32, !tbaa !15, !noalias !149
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1642 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !149
  %1492 = sext i32 %.4.lcssa to i64
  %wide.trip.count4397 = sext i32 %92 to i64
  br label %.loopexit.i1687.preheader.critedge

.loopexit.i1687.preheader.critedge:               ; preds = %.lr.ph4267, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695
  %indvars.iv4394 = phi i64 [ %1492, %.lr.ph4267 ], [ %indvars.iv.next4395, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ]
  %.sroa.163637.64265 = phi <8 x float> [ %.sroa.163637.5.lcssa, %.lr.ph4267 ], [ %1609, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ]
  %.sroa.03630.64264 = phi <8 x float> [ %.sroa.03630.5.lcssa, %.lr.ph4267 ], [ %1608, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ]
  %.sroa.163619.64263 = phi <8 x float> [ %.sroa.163619.5.lcssa, %.lr.ph4267 ], [ %1611, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ]
  %.sroa.03612.64262 = phi <8 x float> [ %.sroa.03612.5.lcssa, %.lr.ph4267 ], [ %1610, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ]
  %.sroa.16.64261 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4267 ], [ %1613, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ]
  %.sroa.03595.64260 = phi <8 x float> [ %.sroa.03595.5.lcssa, %.lr.ph4267 ], [ %1612, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ]
  %1493 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4394
  %1494 = load i32, ptr %1493, align 4, !tbaa !85
  %1495 = mul nsw i32 %1494, 12
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr float, ptr %59, i64 %1496
  %.val625 = load <4 x float>, ptr %1497, align 1, !tbaa !15
  %1498 = getelementptr i8, ptr %1497, i64 16
  %.val624 = load <4 x float>, ptr %1498, align 1, !tbaa !15
  %1499 = getelementptr i8, ptr %1497, i64 32
  %.val623 = load <4 x float>, ptr %1499, align 1, !tbaa !15
  %1500 = shl nsw i32 %1494, 3
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr float, ptr %11, i64 %1501
  %.val622 = load <4 x float>, ptr %1502, align 1, !tbaa !15
  %1503 = getelementptr i8, ptr %1502, i64 16
  %.val621 = load <4 x float>, ptr %1503, align 1, !tbaa !15
  %1504 = load ptr, ptr %69, align 8, !tbaa !69
  %1505 = sext i32 %1494 to i64
  %1506 = getelementptr inbounds i32, ptr %1504, i64 %1505
  %1507 = load i32, ptr %1506, align 4, !tbaa !77
  %1508 = load i32, ptr %82, align 8, !tbaa !110
  %1509 = load i32, ptr %83, align 4, !tbaa !111
  %1510 = load i32, ptr %79, align 8, !tbaa !87
  %1511 = ashr i32 %1507, %1508
  %1512 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1513 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1514 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1515 = fsub <8 x float> %172, %1512
  %1516 = fsub <8 x float> %178, %1512
  %1517 = fsub <8 x float> %185, %1513
  %1518 = fsub <8 x float> %191, %1513
  %1519 = fsub <8 x float> %198, %1514
  %1520 = fsub <8 x float> %204, %1514
  %1521 = fmul <8 x float> %1515, %1515
  %1522 = fmul <8 x float> %1517, %1517
  %1523 = fadd <8 x float> %1521, %1522
  %1524 = fmul <8 x float> %1519, %1519
  %1525 = fadd <8 x float> %1523, %1524
  %1526 = fmul <8 x float> %1516, %1516
  %1527 = fmul <8 x float> %1518, %1518
  %1528 = fadd <8 x float> %1526, %1527
  %1529 = fmul <8 x float> %1520, %1520
  %1530 = fadd <8 x float> %1528, %1529
  %1531 = fcmp olt <8 x float> %1525, %50
  %1532 = fcmp olt <8 x float> %1530, %50
  %1533 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1525, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1534 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1530, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1535 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1533)
  %1536 = fmul <8 x float> %1533, %1535
  %1537 = fmul <8 x float> %1535, splat (float -5.000000e-01)
  %1538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1536, <8 x float> %1535, <8 x float> splat (float -3.000000e+00))
  %1539 = fmul <8 x float> %1537, %1538
  %1540 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1534)
  %1541 = fmul <8 x float> %1534, %1540
  %1542 = fmul <8 x float> %1540, splat (float -5.000000e-01)
  %1543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1541, <8 x float> %1540, <8 x float> splat (float -3.000000e+00))
  %1544 = fmul <8 x float> %1542, %1543
  %1545 = select <8 x i1> %1531, <8 x float> %1539, <8 x float> zeroinitializer
  %1546 = select <8 x i1> %1532, <8 x float> %1544, <8 x float> zeroinitializer
  %1547 = fmul <8 x float> %1545, %1545
  %1548 = fmul <8 x float> %1546, %1546
  %1549 = fcmp olt <8 x float> %1533, %55
  %1550 = fcmp olt <8 x float> %1534, %55
  %1551 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1552 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1553 = fmul <8 x float> %1551, %.sroa.04699.0..sroa.04699.0..sroa.01.0.copyload.i1636
  %1554 = fmul <8 x float> %1551, %.sroa.94700.0..sroa.94700.32..sroa.01.0.copyload.i1638
  %1555 = fmul <8 x float> %1552, %.sroa.04696.0..sroa.04696.0..sroa.01.0.copyload.i1640
  %1556 = fmul <8 x float> %1552, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1642
  %1557 = fmul <8 x float> %1547, %1547
  %1558 = fmul <8 x float> %1547, %1557
  %1559 = fmul <8 x float> %1548, %1548
  %1560 = fmul <8 x float> %1548, %1559
  %1561 = fmul <8 x float> %1558, %1558
  %1562 = fmul <8 x float> %1560, %1560
  %1563 = fmul <8 x float> %1553, %1558
  %1564 = fmul <8 x float> %1554, %1560
  %1565 = fmul <8 x float> %1555, %1561
  %1566 = fmul <8 x float> %1556, %1562
  %1567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1553, <8 x float> %42, <8 x float> %1563)
  %1568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1554, <8 x float> %42, <8 x float> %1564)
  %1569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1555, <8 x float> %45, <8 x float> %1565)
  %1570 = fmul <8 x float> %1567, splat (float 0xBFC5555560000000)
  %1571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1569, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1570)
  %1572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1556, <8 x float> %45, <8 x float> %1566)
  %1573 = fmul <8 x float> %1568, splat (float 0xBFC5555560000000)
  %1574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1572, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1573)
  %1575 = select <8 x i1> %1549, <8 x float> %1571, <8 x float> zeroinitializer
  %1576 = select <8 x i1> %1550, <8 x float> %1574, <8 x float> zeroinitializer
  br label %.loopexit.i1687

.loopexit.i1687:                                  ; preds = %.loopexit.i1687.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1694
  %1577 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1694 ], [ true, %.loopexit.i1687.preheader.critedge ]
  %indvars.iv30.i1689.sroa.phi.sroa.speculated = phi <8 x float> [ %1576, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1694 ], [ %1575, %.loopexit.i1687.preheader.critedge ]
  %indvars.iv30.i1689 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1694 ], [ 0, %.loopexit.i1687.preheader.critedge ]
  %1578 = load ptr, ptr %77, align 8, !tbaa !82
  %1579 = getelementptr inbounds nuw i8, ptr %1578, i64 %indvars.iv30.i1689
  %1580 = load ptr, ptr %1579, align 8, !tbaa !83
  %1581 = getelementptr inbounds nuw i8, ptr %1579, i64 8
  %1582 = load ptr, ptr %1581, align 8, !tbaa !83
  %1583 = shufflevector <8 x float> %indvars.iv30.i1689.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1584 = shufflevector <8 x float> %indvars.iv30.i1689.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1585

1585:                                             ; preds = %1585, %.loopexit.i1687
  %1586 = phi i1 [ true, %.loopexit.i1687 ], [ false, %1585 ]
  %.pn4779 = phi i32 [ %1507, %.loopexit.i1687 ], [ %1511, %1585 ]
  %indvars.iv.i.i1693 = phi i64 [ 0, %.loopexit.i1687 ], [ 4, %1585 ]
  %.pn4778 = and i32 %.pn4779, %1509
  %indvars.iv.i.sroa.phi.i1692.sroa.speculated = mul nsw i32 %.pn4778, %1510
  %1587 = sext i32 %indvars.iv.i.sroa.phi.i1692.sroa.speculated to i64
  %1588 = getelementptr inbounds float, ptr %1580, i64 %1587
  %1589 = getelementptr inbounds nuw float, ptr %1588, i64 %indvars.iv.i.i1693
  %1590 = getelementptr inbounds float, ptr %1582, i64 %1587
  %1591 = getelementptr inbounds nuw float, ptr %1590, i64 %indvars.iv.i.i1693
  %1592 = load <4 x float>, ptr %1589, align 16, !tbaa !15
  %1593 = fadd <4 x float> %1583, %1592
  store <4 x float> %1593, ptr %1589, align 16, !tbaa !15
  %1594 = load <4 x float>, ptr %1591, align 16, !tbaa !15
  %1595 = fadd <4 x float> %1584, %1594
  store <4 x float> %1595, ptr %1591, align 16, !tbaa !15
  br i1 %1586, label %1585, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1694, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1694: ; preds = %1585
  br i1 %1577, label %.loopexit.i1687, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695, !llvm.loop !144

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1694
  %1596 = fsub <8 x float> %1565, %1563
  %1597 = fsub <8 x float> %1566, %1564
  %1598 = select <8 x i1> %1549, <8 x float> %1596, <8 x float> zeroinitializer
  %1599 = select <8 x i1> %1550, <8 x float> %1597, <8 x float> zeroinitializer
  %1600 = fmul <8 x float> %1547, %1598
  %1601 = fmul <8 x float> %1548, %1599
  %1602 = fmul <8 x float> %1515, %1600
  %1603 = fmul <8 x float> %1516, %1601
  %1604 = fmul <8 x float> %1517, %1600
  %1605 = fmul <8 x float> %1518, %1601
  %1606 = fmul <8 x float> %1519, %1600
  %1607 = fmul <8 x float> %1520, %1601
  %1608 = fadd <8 x float> %.sroa.03630.64264, %1602
  %1609 = fadd <8 x float> %.sroa.163637.64265, %1603
  %1610 = fadd <8 x float> %.sroa.03612.64262, %1604
  %1611 = fadd <8 x float> %.sroa.163619.64263, %1605
  %1612 = fadd <8 x float> %.sroa.03595.64260, %1606
  %1613 = fadd <8 x float> %.sroa.16.64261, %1607
  %1614 = getelementptr inbounds float, ptr %7, i64 %1496
  %1615 = fadd <8 x float> %1602, %1603
  %1616 = fadd <8 x float> %1604, %1605
  %1617 = fadd <8 x float> %1606, %1607
  %1618 = shufflevector <8 x float> %1615, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1619 = shufflevector <8 x float> %1615, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1620 = fadd <4 x float> %1618, %1619
  %1621 = load <4 x float>, ptr %1614, align 16, !tbaa !15
  %1622 = fsub <4 x float> %1621, %1620
  store <4 x float> %1622, ptr %1614, align 16, !tbaa !15
  %1623 = getelementptr inbounds nuw i8, ptr %1614, i64 16
  %1624 = shufflevector <8 x float> %1616, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1625 = shufflevector <8 x float> %1616, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1626 = fadd <4 x float> %1624, %1625
  %1627 = load <4 x float>, ptr %1623, align 16, !tbaa !15
  %1628 = fsub <4 x float> %1627, %1626
  store <4 x float> %1628, ptr %1623, align 16, !tbaa !15
  %1629 = getelementptr inbounds nuw i8, ptr %1614, i64 32
  %1630 = shufflevector <8 x float> %1617, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1631 = shufflevector <8 x float> %1617, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1632 = fadd <4 x float> %1630, %1631
  %1633 = load <4 x float>, ptr %1629, align 16, !tbaa !15
  %1634 = fsub <4 x float> %1633, %1632
  store <4 x float> %1634, ptr %1629, align 16, !tbaa !15
  %indvars.iv.next4395 = add nsw i64 %indvars.iv4394, 1
  %exitcond4398.not = icmp eq i64 %indvars.iv.next4395, %wide.trip.count4397
  br i1 %exitcond4398.not, label %.loopexit, label %.loopexit.i1687.preheader.critedge, !llvm.loop !152

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1436, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998, %.critedge5, %.critedge3, %.critedge
  %.sroa.03595.2 = phi <8 x float> [ %.sroa.03595.0.lcssa, %.critedge ], [ %.sroa.03595.3.lcssa, %.critedge3 ], [ %.sroa.03595.5.lcssa, %.critedge5 ], [ %742, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ], [ %493, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1310, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1436 ], [ %1043, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1612, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ], [ %1467, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %743, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ], [ %494, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1311, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1436 ], [ %1044, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1613, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ], [ %1468, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03612.2 = phi <8 x float> [ %.sroa.03612.0.lcssa, %.critedge ], [ %.sroa.03612.3.lcssa, %.critedge3 ], [ %.sroa.03612.5.lcssa, %.critedge5 ], [ %740, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ], [ %491, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1308, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1436 ], [ %1041, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1610, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ], [ %1465, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163619.2 = phi <8 x float> [ %.sroa.163619.0.lcssa, %.critedge ], [ %.sroa.163619.3.lcssa, %.critedge3 ], [ %.sroa.163619.5.lcssa, %.critedge5 ], [ %741, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ], [ %492, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1309, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1436 ], [ %1042, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1611, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ], [ %1466, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03630.2 = phi <8 x float> [ %.sroa.03630.0.lcssa, %.critedge ], [ %.sroa.03630.3.lcssa, %.critedge3 ], [ %.sroa.03630.5.lcssa, %.critedge5 ], [ %738, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ], [ %489, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1306, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1436 ], [ %1039, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1608, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ], [ %1463, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163637.2 = phi <8 x float> [ %.sroa.163637.0.lcssa, %.critedge ], [ %.sroa.163637.3.lcssa, %.critedge3 ], [ %.sroa.163637.5.lcssa, %.critedge5 ], [ %739, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ], [ %490, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1307, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1436 ], [ %1040, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1609, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ], [ %1464, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1635 = getelementptr inbounds float, ptr %7, i64 %166
  %1636 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03630.2, <8 x float> %.sroa.163637.2)
  %1637 = shufflevector <8 x float> %1636, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1638 = shufflevector <8 x float> %1636, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1639 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1638, <4 x float> %1637)
  %1640 = shufflevector <4 x float> %1639, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1641 = load <4 x float>, ptr %1635, align 16, !tbaa !15
  %1642 = fadd <4 x float> %1640, %1641
  store <4 x float> %1642, ptr %1635, align 16, !tbaa !15
  %1643 = shufflevector <4 x float> %1639, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1644 = fadd <4 x float> %1640, %1643
  %shift = shufflevector <4 x float> %1644, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1644, %shift
  %1645 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1646 = getelementptr inbounds float, ptr %7, i64 %179
  %1647 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03612.2, <8 x float> %.sroa.163619.2)
  %1648 = shufflevector <8 x float> %1647, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1649 = shufflevector <8 x float> %1647, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1650 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1649, <4 x float> %1648)
  %1651 = shufflevector <4 x float> %1650, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1652 = load <4 x float>, ptr %1646, align 16, !tbaa !15
  %1653 = fadd <4 x float> %1651, %1652
  store <4 x float> %1653, ptr %1646, align 16, !tbaa !15
  %1654 = shufflevector <4 x float> %1650, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1655 = fadd <4 x float> %1651, %1654
  %shift4624 = shufflevector <4 x float> %1655, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4625 = fadd <4 x float> %1655, %shift4624
  %1656 = extractelement <4 x float> %foldExtExtBinop4625, i64 0
  %1657 = getelementptr inbounds float, ptr %7, i64 %192
  %1658 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03595.2, <8 x float> %.sroa.16.2)
  %1659 = shufflevector <8 x float> %1658, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1660 = shufflevector <8 x float> %1658, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1661 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1660, <4 x float> %1659)
  %1662 = shufflevector <4 x float> %1661, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1663 = load <4 x float>, ptr %1657, align 16, !tbaa !15
  %1664 = fadd <4 x float> %1662, %1663
  store <4 x float> %1664, ptr %1657, align 16, !tbaa !15
  %1665 = shufflevector <4 x float> %1661, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1666 = fadd <4 x float> %1662, %1665
  %shift4627 = shufflevector <4 x float> %1666, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4628 = fadd <4 x float> %1666, %shift4627
  %1667 = extractelement <4 x float> %foldExtExtBinop4628, i64 0
  %1668 = getelementptr inbounds nuw float, ptr %9, i64 %94
  %1669 = load float, ptr %1668, align 4, !tbaa !29
  %1670 = fadd float %1645, %1669
  store float %1670, ptr %1668, align 4, !tbaa !29
  %1671 = getelementptr inbounds nuw float, ptr %9, i64 %98
  %1672 = load float, ptr %1671, align 4, !tbaa !29
  %1673 = fadd float %1656, %1672
  store float %1673, ptr %1671, align 4, !tbaa !29
  %1674 = getelementptr inbounds nuw float, ptr %9, i64 %102
  %1675 = load float, ptr %1674, align 4, !tbaa !29
  %1676 = fadd float %1667, %1675
  store float %1676, ptr %1674, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04696)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04699)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94700)
  %1677 = getelementptr inbounds nuw i8, ptr %.sroa.01993.04361, i64 16
  %.not4220 = icmp eq ptr %1677, %65
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
