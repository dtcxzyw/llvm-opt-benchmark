; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJCombLB_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJCombLB_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02791 = alloca <8 x float>, align 32
  %.sroa.42792 = alloca <8 x float>, align 32
  %.sroa.04257 = alloca <8 x float>, align 32
  %.sroa.94258 = alloca <8 x float>, align 32
  %.sroa.04254 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02791)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42792)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02791, %5 ], [ %.sroa.42792, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.02791.0..sroa.02791.0..sroa.02791.0..sroa.02791.0.copyload379540314264 = load <8 x i32>, ptr %.sroa.02791, align 32
  %.sroa.42792.0..sroa.42792.0..sroa.42792.0..sroa.42792.0.copyload379640324265 = load <8 x i32>, ptr %.sroa.42792, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02791)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42792)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04259.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %invariant.gep3954 = getelementptr i8, ptr %11, i64 16
  %.not37973956 = icmp eq ptr %49, %51
  br i1 %.not37973956, label %._crit_edge, label %.lr.ph3960

.lr.ph3960:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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
  %invariant.gep3812 = getelementptr i8, ptr %45, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %70 = fmul <8 x float> %25, splat (float 5.000000e-01)
  br label %71

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

71:                                               ; preds = %.lr.ph3960, %.loopexit
  %.sroa.01754.03959 = phi ptr [ %49, %.lr.ph3960 ], [ %1369, %.loopexit ]
  %.sroa.73415.03958 = phi <8 x float> [ undef, %.lr.ph3960 ], [ %.sroa.73415.1, %.loopexit ]
  %.sroa.03411.03957 = phi <8 x float> [ undef, %.lr.ph3960 ], [ %.sroa.03411.1, %.loopexit ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.01754.03959, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !55
  %74 = and i32 %73, 127
  %75 = mul nuw nsw i32 %74, 3
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.01754.03959, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !58
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.01754.03959, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !59
  %80 = load i32, ptr %.sroa.01754.03959, align 4, !tbaa !60
  %81 = zext nneg i32 %75 to i64
  %82 = getelementptr inbounds nuw float, ptr %3, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !61
  %84 = add nuw nsw i32 %75, 1
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw float, ptr %3, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !61
  %88 = add nuw nsw i32 %75, 2
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw float, ptr %3, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !61
  %92 = load ptr, ptr %55, align 8, !tbaa !62
  %93 = sext i32 %80 to i64
  %94 = getelementptr inbounds i32, ptr %92, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !73
  store i32 %95, ptr %56, align 8, !tbaa !74
  %96 = load i32, ptr %57, align 8, !tbaa !75
  %97 = load i32, ptr %58, align 4, !tbaa !76
  %98 = load i32, ptr %60, align 4, !tbaa !77
  %99 = load ptr, ptr %61, align 8, !tbaa !78
  %100 = load ptr, ptr %63, align 8, !tbaa !78
  br label %101

101:                                              ; preds = %101, %71
  %indvars.iv.i610 = phi i64 [ 0, %71 ], [ %indvars.iv.next.i, %101 ]
  %102 = trunc i64 %indvars.iv.i610 to i32
  %103 = mul i32 %96, %102
  %104 = ashr i32 %95, %103
  %105 = and i32 %104, %97
  %106 = load ptr, ptr %59, align 8, !tbaa !10
  %107 = mul nsw i32 %105, %98
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw ptr, ptr %99, i64 %indvars.iv.i610
  store ptr %109, ptr %110, align 8, !tbaa !79
  %111 = load ptr, ptr %62, align 8, !tbaa !10
  %112 = getelementptr inbounds float, ptr %111, i64 %108
  %113 = getelementptr inbounds nuw ptr, ptr %100, i64 %indvars.iv.i610
  store ptr %112, ptr %113, align 8, !tbaa !79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i610, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %101, !llvm.loop !80

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %101
  %114 = icmp eq i32 %74, 22
  %115 = select i1 %114, i32 %80, i32 -1
  %116 = insertelement <8 x float> poison, float %83, i64 0
  %117 = shufflevector <8 x float> %116, <8 x float> poison, <8 x i32> zeroinitializer
  %118 = insertelement <8 x float> poison, float %87, i64 0
  %119 = shufflevector <8 x float> %118, <8 x float> poison, <8 x i32> zeroinitializer
  %120 = insertelement <8 x float> poison, float %91, i64 0
  %121 = shufflevector <8 x float> %120, <8 x float> poison, <8 x i32> zeroinitializer
  %122 = shl nsw i32 %80, 2
  %123 = mul nsw i32 %80, 12
  %124 = shl nsw i32 %80, 3
  %125 = and i32 %73, 512
  %126 = icmp ne i32 %125, 0
  %127 = and i32 %73, 384
  %or.cond = icmp ne i32 %127, 128
  %spec.select = and i1 %or.cond, %126
  br i1 %126, label %128, label %.loopexit3806

128:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %129 = sext i32 %77 to i64
  %130 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %47, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !81
  %132 = icmp eq i32 %131, %115
  br i1 %132, label %.preheader3805, label %.loopexit3806

.preheader3805:                                   ; preds = %128
  %133 = load i32, ptr %65, align 8, !tbaa !83
  %134 = sext i32 %122 to i64
  %invariant.gep4120 = getelementptr float, ptr %43, i64 %134
  br label %135

135:                                              ; preds = %.preheader3805, %135
  %indvars.iv = phi i64 [ 0, %.preheader3805 ], [ %indvars.iv.next, %135 ]
  %gep4121 = getelementptr float, ptr %invariant.gep4120, i64 %indvars.iv
  %136 = load float, ptr %gep4121, align 4, !tbaa !61
  %137 = fmul float %136, %64
  %138 = fmul float %136, %137
  %139 = fmul float %30, %138
  %140 = trunc i64 %indvars.iv to i32
  %141 = mul i32 %96, %140
  %142 = ashr i32 %95, %141
  %143 = and i32 %142, %97
  %144 = mul nsw i32 %133, %143
  %145 = getelementptr inbounds nuw ptr, ptr %99, i64 %indvars.iv
  %146 = load ptr, ptr %145, align 8, !tbaa !79
  %147 = sext i32 %144 to i64
  %148 = getelementptr inbounds float, ptr %146, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !61
  %150 = fadd float %139, %149
  store float %150, ptr %148, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3806, label %135, !llvm.loop !84

.loopexit3806:                                    ; preds = %135, %128, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %151 = add nsw i32 %123, 4
  %152 = add nsw i32 %123, 8
  %153 = sext i32 %123 to i64
  %154 = getelementptr inbounds float, ptr %45, i64 %153
  %.val.i611 = load float, ptr %154, align 1, !tbaa !15, !noalias !85
  %155 = getelementptr i8, ptr %154, i64 4
  %.val3.i = load float, ptr %155, align 1, !tbaa !15, !noalias !85
  %156 = insertelement <4 x float> poison, float %.val.i611, i64 0
  %157 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %158 = shufflevector <4 x float> %156, <4 x float> %157, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %159 = fadd <8 x float> %117, %158
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.val.i613 = load float, ptr %160, align 1, !tbaa !15, !noalias !85
  %161 = getelementptr i8, ptr %154, i64 12
  %.val3.i614 = load float, ptr %161, align 1, !tbaa !15, !noalias !85
  %162 = insertelement <4 x float> poison, float %.val.i613, i64 0
  %163 = insertelement <4 x float> poison, float %.val3.i614, i64 0
  %164 = shufflevector <4 x float> %162, <4 x float> %163, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %165 = fadd <8 x float> %117, %164
  %166 = sext i32 %151 to i64
  %167 = getelementptr inbounds float, ptr %45, i64 %166
  %.val.i616 = load float, ptr %167, align 1, !tbaa !15, !noalias !88
  %168 = getelementptr i8, ptr %167, i64 4
  %.val3.i617 = load float, ptr %168, align 1, !tbaa !15, !noalias !88
  %169 = insertelement <4 x float> poison, float %.val.i616, i64 0
  %170 = insertelement <4 x float> poison, float %.val3.i617, i64 0
  %171 = shufflevector <4 x float> %169, <4 x float> %170, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %172 = fadd <8 x float> %119, %171
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %.val.i619 = load float, ptr %173, align 1, !tbaa !15, !noalias !88
  %174 = getelementptr i8, ptr %167, i64 12
  %.val3.i620 = load float, ptr %174, align 1, !tbaa !15, !noalias !88
  %175 = insertelement <4 x float> poison, float %.val.i619, i64 0
  %176 = insertelement <4 x float> poison, float %.val3.i620, i64 0
  %177 = shufflevector <4 x float> %175, <4 x float> %176, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %178 = fadd <8 x float> %119, %177
  %179 = sext i32 %152 to i64
  %180 = getelementptr inbounds float, ptr %45, i64 %179
  %.val.i622 = load float, ptr %180, align 1, !tbaa !15, !noalias !91
  %181 = getelementptr i8, ptr %180, i64 4
  %.val3.i623 = load float, ptr %181, align 1, !tbaa !15, !noalias !91
  %182 = insertelement <4 x float> poison, float %.val.i622, i64 0
  %183 = insertelement <4 x float> poison, float %.val3.i623, i64 0
  %184 = shufflevector <4 x float> %182, <4 x float> %183, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %185 = fadd <8 x float> %121, %184
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %.val.i625 = load float, ptr %186, align 1, !tbaa !15, !noalias !91
  %187 = getelementptr i8, ptr %180, i64 12
  %.val3.i626 = load float, ptr %187, align 1, !tbaa !15, !noalias !91
  %188 = insertelement <4 x float> poison, float %.val.i625, i64 0
  %189 = insertelement <4 x float> poison, float %.val3.i626, i64 0
  %190 = shufflevector <4 x float> %188, <4 x float> %189, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %191 = fadd <8 x float> %121, %190
  br i1 %126, label %192, label %206

192:                                              ; preds = %.loopexit3806
  %193 = sext i32 %122 to i64
  %194 = getelementptr inbounds float, ptr %43, i64 %193
  %.val.i628 = load float, ptr %194, align 1, !tbaa !15, !noalias !94
  %195 = getelementptr i8, ptr %194, i64 4
  %.val2.i = load float, ptr %195, align 1, !tbaa !15, !noalias !94
  %196 = insertelement <4 x float> poison, float %.val.i628, i64 0
  %197 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %198 = shufflevector <4 x float> %196, <4 x float> %197, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %199 = fmul <8 x float> %67, %198
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %.val.i629 = load float, ptr %200, align 1, !tbaa !15, !noalias !94
  %201 = getelementptr i8, ptr %194, i64 12
  %.val2.i630 = load float, ptr %201, align 1, !tbaa !15, !noalias !94
  %202 = insertelement <4 x float> poison, float %.val.i629, i64 0
  %203 = insertelement <4 x float> poison, float %.val2.i630, i64 0
  %204 = shufflevector <4 x float> %202, <4 x float> %203, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %205 = fmul <8 x float> %67, %204
  br label %206

206:                                              ; preds = %192, %.loopexit3806
  %.sroa.03411.1 = phi <8 x float> [ %199, %192 ], [ %.sroa.03411.03957, %.loopexit3806 ]
  %.sroa.73415.1 = phi <8 x float> [ %205, %192 ], [ %.sroa.73415.03958, %.loopexit3806 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04257)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.94258)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04254)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %207 = sext i32 %124 to i64
  %208 = getelementptr inbounds float, ptr %11, i64 %207
  %gep3955 = getelementptr float, ptr %invariant.gep3954, i64 %207
  br label %212

209:                                              ; preds = %212
  %210 = icmp slt i32 %77, %79
  br i1 %spec.select, label %.preheader, label %592

.preheader:                                       ; preds = %209
  br i1 %210, label %.lr.ph3919, label %.critedge

.lr.ph3919:                                       ; preds = %.preheader
  %.sroa.04257.0..sroa.04257.0..sroa.01.0.copyload.i701 = load <8 x float>, ptr %.sroa.04257, align 32
  %.sroa.04254.0..sroa.04254.0..sroa.01.0.copyload.i703 = load <8 x float>, ptr %.sroa.04254, align 32
  %211 = sext i32 %77 to i64
  %wide.trip.count4016 = sext i32 %79 to i64
  br label %224

212:                                              ; preds = %206, %212
  %213 = phi i1 [ true, %206 ], [ false, %212 ]
  %indvars.iv3982.sroa.phi = phi ptr [ %.sroa.04254, %206 ], [ %.sroa.9, %212 ]
  %indvars.iv3982.sroa.phi4255 = phi ptr [ %.sroa.04257, %206 ], [ %.sroa.94258, %212 ]
  %indvars.iv3982 = phi i64 [ 0, %206 ], [ 2, %212 ]
  %214 = getelementptr inbounds nuw float, ptr %208, i64 %indvars.iv3982
  %.val574 = load float, ptr %214, align 1, !tbaa !15
  %215 = getelementptr i8, ptr %214, i64 4
  %.val575 = load float, ptr %215, align 1, !tbaa !15
  %216 = insertelement <4 x float> poison, float %.val574, i64 0
  %217 = insertelement <4 x float> poison, float %.val575, i64 0
  %218 = shufflevector <4 x float> %216, <4 x float> %217, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %218, ptr %indvars.iv3982.sroa.phi4255, align 32, !tbaa !15
  %219 = getelementptr inbounds nuw float, ptr %gep3955, i64 %indvars.iv3982
  %.val572 = load float, ptr %219, align 1, !tbaa !15
  %220 = getelementptr i8, ptr %219, i64 4
  %.val573 = load float, ptr %220, align 1, !tbaa !15
  %221 = insertelement <4 x float> poison, float %.val572, i64 0
  %222 = insertelement <4 x float> poison, float %.val573, i64 0
  %223 = shufflevector <4 x float> %221, <4 x float> %222, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %223, ptr %indvars.iv3982.sroa.phi, align 32, !tbaa !15
  br i1 %213, label %212, label %209, !llvm.loop !97

224:                                              ; preds = %.lr.ph3919, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4013 = phi i64 [ %211, %.lr.ph3919 ], [ %indvars.iv.next4014, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163323.03917 = phi <8 x float> [ zeroinitializer, %.lr.ph3919 ], [ %395, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03316.03916 = phi <8 x float> [ zeroinitializer, %.lr.ph3919 ], [ %394, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163305.03915 = phi <8 x float> [ zeroinitializer, %.lr.ph3919 ], [ %397, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03298.03914 = phi <8 x float> [ zeroinitializer, %.lr.ph3919 ], [ %396, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03913 = phi <8 x float> [ zeroinitializer, %.lr.ph3919 ], [ %399, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03281.03912 = phi <8 x float> [ zeroinitializer, %.lr.ph3919 ], [ %398, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %225 = load ptr, ptr %46, align 8, !tbaa !47
  %226 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %225, i64 %indvars.iv4013, i32 1
  %227 = load i32, ptr %226, align 4, !tbaa !73
  %.not511 = icmp eq i32 %227, -1
  br i1 %.not511, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %224
  %228 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %47, i64 %indvars.iv4013
  %229 = load i32, ptr %228, align 4, !tbaa !81
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %231 = load i32, ptr %230, align 4, !tbaa !98
  %232 = insertelement <8 x i32> poison, i32 %231, i64 0
  %233 = shufflevector <8 x i32> %232, <8 x i32> poison, <8 x i32> zeroinitializer
  %234 = and <8 x i32> %.sroa.04259.0.copyload, %233
  %.not4270 = icmp eq <8 x i32> %234, zeroinitializer
  %235 = and <8 x i32> %.sroa.6.0.copyload, %233
  %.not4269 = icmp eq <8 x i32> %235, zeroinitializer
  %236 = shl nsw i32 %229, 2
  %237 = mul nsw i32 %229, 12
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds float, ptr %45, i64 %238
  %.val609 = load <4 x float>, ptr %239, align 1, !tbaa !15
  %240 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3907 = getelementptr float, ptr %invariant.gep, i64 %238
  %.val608 = load <4 x float>, ptr %gep3907, align 1, !tbaa !15
  %241 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3909 = getelementptr float, ptr %invariant.gep3812, i64 %238
  %.val607 = load <4 x float>, ptr %gep3909, align 1, !tbaa !15
  %242 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %243 = fsub <8 x float> %159, %240
  %244 = fsub <8 x float> %165, %240
  %245 = fsub <8 x float> %172, %241
  %246 = fsub <8 x float> %178, %241
  %247 = fsub <8 x float> %185, %242
  %248 = fsub <8 x float> %191, %242
  %249 = fmul <8 x float> %243, %243
  %250 = fmul <8 x float> %245, %245
  %251 = fadd <8 x float> %249, %250
  %252 = fmul <8 x float> %247, %247
  %253 = fadd <8 x float> %251, %252
  %254 = fmul <8 x float> %244, %244
  %255 = fmul <8 x float> %246, %246
  %256 = fadd <8 x float> %254, %255
  %257 = fmul <8 x float> %248, %248
  %258 = fadd <8 x float> %256, %257
  %259 = fcmp olt <8 x float> %253, %41
  %260 = sext <8 x i1> %259 to <8 x i32>
  %261 = fcmp olt <8 x float> %258, %41
  %262 = sext <8 x i1> %261 to <8 x i32>
  %263 = icmp eq i32 %229, %115
  %264 = select <8 x i1> %259, <8 x i32> %.sroa.02791.0..sroa.02791.0..sroa.02791.0..sroa.02791.0.copyload379540314264, <8 x i32> zeroinitializer
  %265 = select <8 x i1> %261, <8 x i32> %.sroa.42792.0..sroa.42792.0..sroa.42792.0..sroa.42792.0.copyload379640324265, <8 x i32> zeroinitializer
  %.sroa.03568.3 = select i1 %263, <8 x i32> %264, <8 x i32> %260
  %.sroa.83574.3 = select i1 %263, <8 x i32> %265, <8 x i32> %262
  %266 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %253, <8 x float> splat (float 0x3E99A2B5C0000000))
  %267 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %258, <8 x float> splat (float 0x3E99A2B5C0000000))
  %268 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %266)
  %269 = fmul <8 x float> %266, %268
  %270 = fmul <8 x float> %268, splat (float -5.000000e-01)
  %271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %269, <8 x float> %268, <8 x float> splat (float -3.000000e+00))
  %272 = fmul <8 x float> %270, %271
  %273 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %267)
  %274 = fmul <8 x float> %267, %273
  %275 = fmul <8 x float> %273, splat (float -5.000000e-01)
  %276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> %273, <8 x float> splat (float -3.000000e+00))
  %277 = fmul <8 x float> %275, %276
  %278 = bitcast <8 x float> %272 to <8 x i32>
  %279 = bitcast <8 x float> %277 to <8 x i32>
  %280 = sext i32 %236 to i64
  %281 = getelementptr inbounds float, ptr %43, i64 %280
  %.val606 = load <4 x float>, ptr %281, align 1, !tbaa !15
  %282 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %283 = fmul <8 x float> %.sroa.03411.1, %282
  %284 = fmul <8 x float> %.sroa.73415.1, %282
  %285 = and <8 x i32> %.sroa.03568.3, %278
  %286 = and <8 x i32> %.sroa.83574.3, %279
  %287 = select <8 x i1> %.not4270, <8 x i32> zeroinitializer, <8 x i32> %285
  %288 = bitcast <8 x i32> %287 to <8 x float>
  %289 = select <8 x i1> %.not4269, <8 x i32> zeroinitializer, <8 x i32> %286
  %290 = bitcast <8 x i32> %289 to <8 x float>
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %266, <8 x float> %70, <8 x float> %28)
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> %70, <8 x float> %28)
  %293 = fsub <8 x float> %288, %291
  %294 = fmul <8 x float> %283, %293
  %295 = fsub <8 x float> %290, %292
  %296 = fmul <8 x float> %284, %295
  %297 = bitcast <8 x float> %294 to <8 x i32>
  %298 = and <8 x i32> %.sroa.03568.3, %297
  %299 = bitcast <8 x float> %296 to <8 x i32>
  %300 = and <8 x i32> %.sroa.83574.3, %299
  %301 = shl nsw i32 %229, 3
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds float, ptr %11, i64 %302
  %.val605 = load <4 x float>, ptr %303, align 1, !tbaa !15
  %gep3911 = getelementptr float, ptr %invariant.gep3954, i64 %302
  %.val604 = load <4 x float>, ptr %gep3911, align 1, !tbaa !15
  %304 = load ptr, ptr %55, align 8, !tbaa !62
  %305 = sext i32 %229 to i64
  %306 = getelementptr inbounds i32, ptr %304, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !73
  %308 = load i32, ptr %68, align 8, !tbaa !99
  %309 = load i32, ptr %69, align 4, !tbaa !100
  %310 = load i32, ptr %65, align 8, !tbaa !83
  %311 = and i32 %309, %307
  %312 = mul nsw i32 %311, %310
  %313 = ashr i32 %307, %308
  %314 = and i32 %313, %309
  %315 = mul nsw i32 %314, %310
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %316 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %300, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %298, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %317 = load ptr, ptr %61, align 8, !tbaa !78
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 %indvars.iv35.i
  %319 = load ptr, ptr %318, align 8, !tbaa !79
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !79
  %322 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %323 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %324

324:                                              ; preds = %324, %.preheader.i
  %325 = phi i1 [ true, %.preheader.i ], [ false, %324 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %312, %.preheader.i ], [ %315, %324 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %324 ]
  %326 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %327 = getelementptr inbounds float, ptr %319, i64 %326
  %328 = getelementptr inbounds nuw float, ptr %327, i64 %indvars.iv.i.i
  %329 = getelementptr inbounds float, ptr %321, i64 %326
  %330 = getelementptr inbounds nuw float, ptr %329, i64 %indvars.iv.i.i
  %331 = load <4 x float>, ptr %328, align 16, !tbaa !15
  %332 = fadd <4 x float> %322, %331
  store <4 x float> %332, ptr %328, align 16, !tbaa !15
  %333 = load <4 x float>, ptr %330, align 16, !tbaa !15
  %334 = fadd <4 x float> %323, %333
  store <4 x float> %334, ptr %330, align 16, !tbaa !15
  br i1 %325, label %324, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %324
  br i1 %316, label %.preheader.i, label %.critedge27.i, !llvm.loop !102

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %335 = bitcast <8 x i32> %285 to <8 x float>
  %336 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %337 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %338 = fadd <8 x float> %336, %.sroa.04257.0..sroa.04257.0..sroa.01.0.copyload.i701
  %339 = fmul <8 x float> %337, %.sroa.04254.0..sroa.04254.0..sroa.01.0.copyload.i703
  %340 = fmul <8 x float> %338, %335
  %341 = fmul <8 x float> %340, %340
  %342 = fmul <8 x float> %341, %341
  %343 = fmul <8 x float> %341, %342
  %344 = select <8 x i1> %.not4270, <8 x float> zeroinitializer, <8 x float> %343
  %345 = fmul <8 x float> %339, %344
  %346 = fmul <8 x float> %345, %344
  %347 = fmul <8 x float> %338, %338
  %348 = fmul <8 x float> %347, %347
  %349 = fmul <8 x float> %347, %348
  %350 = fmul <8 x float> %339, %349
  %351 = fmul <8 x float> %349, %350
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> %33, <8 x float> %345)
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %36, <8 x float> %346)
  %354 = fmul <8 x float> %352, splat (float 0xBFC5555560000000)
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %354)
  %356 = bitcast <8 x float> %355 to <8 x i32>
  %357 = select <8 x i1> %.not4270, <8 x i32> zeroinitializer, <8 x i32> %356
  %358 = and <8 x i32> %357, %.sroa.03568.3
  %359 = bitcast <8 x i32> %358 to <8 x float>
  %360 = load ptr, ptr %63, align 8, !tbaa !78
  %361 = load ptr, ptr %360, align 8, !tbaa !79
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !79
  %364 = shufflevector <8 x float> %359, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %365 = shufflevector <8 x float> %359, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %366

366:                                              ; preds = %366, %.critedge27.i
  %367 = phi i1 [ true, %.critedge27.i ], [ false, %366 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %312, %.critedge27.i ], [ %315, %366 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %366 ]
  %368 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %369 = getelementptr inbounds float, ptr %361, i64 %368
  %370 = getelementptr inbounds nuw float, ptr %369, i64 %indvars.iv.i28.i
  %371 = getelementptr inbounds float, ptr %363, i64 %368
  %372 = getelementptr inbounds nuw float, ptr %371, i64 %indvars.iv.i28.i
  %373 = load <4 x float>, ptr %370, align 16, !tbaa !15
  %374 = fadd <4 x float> %364, %373
  store <4 x float> %374, ptr %370, align 16, !tbaa !15
  %375 = load <4 x float>, ptr %372, align 16, !tbaa !15
  %376 = fadd <4 x float> %365, %375
  store <4 x float> %376, ptr %372, align 16, !tbaa !15
  br i1 %367, label %366, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !101

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %366
  %377 = bitcast <8 x i32> %286 to <8 x float>
  %378 = fmul <8 x float> %335, %335
  %379 = fmul <8 x float> %377, %377
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %266, <8 x float> %25, <8 x float> %288)
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> %25, <8 x float> %290)
  %382 = fmul <8 x float> %283, %380
  %383 = fmul <8 x float> %284, %381
  %384 = fsub <8 x float> %346, %345
  %385 = fadd <8 x float> %382, %384
  %386 = fmul <8 x float> %378, %385
  %387 = fmul <8 x float> %379, %383
  %388 = fmul <8 x float> %243, %386
  %389 = fmul <8 x float> %244, %387
  %390 = fmul <8 x float> %245, %386
  %391 = fmul <8 x float> %246, %387
  %392 = fmul <8 x float> %247, %386
  %393 = fmul <8 x float> %248, %387
  %394 = fadd <8 x float> %.sroa.03316.03916, %388
  %395 = fadd <8 x float> %.sroa.163323.03917, %389
  %396 = fadd <8 x float> %.sroa.03298.03914, %390
  %397 = fadd <8 x float> %.sroa.163305.03915, %391
  %398 = fadd <8 x float> %.sroa.03281.03912, %392
  %399 = fadd <8 x float> %.sroa.16.03913, %393
  %400 = getelementptr inbounds float, ptr %7, i64 %238
  %401 = fadd <8 x float> %389, %388
  %402 = fadd <8 x float> %391, %390
  %403 = fadd <8 x float> %393, %392
  %404 = shufflevector <8 x float> %401, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %405 = shufflevector <8 x float> %401, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %406 = fadd <4 x float> %404, %405
  %407 = load <4 x float>, ptr %400, align 16, !tbaa !15
  %408 = fsub <4 x float> %407, %406
  store <4 x float> %408, ptr %400, align 16, !tbaa !15
  %409 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %410 = shufflevector <8 x float> %402, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %411 = shufflevector <8 x float> %402, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %412 = fadd <4 x float> %410, %411
  %413 = load <4 x float>, ptr %409, align 16, !tbaa !15
  %414 = fsub <4 x float> %413, %412
  store <4 x float> %414, ptr %409, align 16, !tbaa !15
  %415 = getelementptr inbounds nuw i8, ptr %400, i64 32
  %416 = shufflevector <8 x float> %403, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %417 = shufflevector <8 x float> %403, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %418 = fadd <4 x float> %416, %417
  %419 = load <4 x float>, ptr %415, align 16, !tbaa !15
  %420 = fsub <4 x float> %419, %418
  store <4 x float> %420, ptr %415, align 16, !tbaa !15
  %indvars.iv.next4014 = add nsw i64 %indvars.iv4013, 1
  %exitcond4017.not = icmp eq i64 %indvars.iv.next4014, %wide.trip.count4016
  br i1 %exitcond4017.not, label %.loopexit, label %224, !llvm.loop !103

.critedge.loopexit:                               ; preds = %224
  %421 = trunc nsw i64 %indvars.iv4013 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03281.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03281.03912, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03913, %.critedge.loopexit ]
  %.sroa.03298.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03298.03914, %.critedge.loopexit ]
  %.sroa.163305.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163305.03915, %.critedge.loopexit ]
  %.sroa.03316.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03316.03916, %.critedge.loopexit ]
  %.sroa.163323.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163323.03917, %.critedge.loopexit ]
  %.0507.lcssa = phi i32 [ %77, %.preheader ], [ %421, %.critedge.loopexit ]
  %422 = icmp slt i32 %.0507.lcssa, %79
  br i1 %422, label %.preheader.i862.critedge.lr.ph, label %.loopexit

.preheader.i862.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.04257.0..sroa.04257.0..sroa.01.0.copyload.i830 = load <8 x float>, ptr %.sroa.04257, align 32, !tbaa !15
  %.sroa.04254.0..sroa.04254.0..sroa.01.0.copyload.i832 = load <8 x float>, ptr %.sroa.04254, align 32, !tbaa !15
  %423 = sext i32 %.0507.lcssa to i64
  %wide.trip.count4021 = sext i32 %79 to i64
  br label %.preheader.i862.critedge

.preheader.i862.critedge:                         ; preds = %.preheader.i862.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874
  %indvars.iv4018 = phi i64 [ %423, %.preheader.i862.critedge.lr.ph ], [ %indvars.iv.next4019, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ]
  %.sroa.163323.13946 = phi <8 x float> [ %.sroa.163323.0.lcssa, %.preheader.i862.critedge.lr.ph ], [ %566, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ]
  %.sroa.03316.13945 = phi <8 x float> [ %.sroa.03316.0.lcssa, %.preheader.i862.critedge.lr.ph ], [ %565, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ]
  %.sroa.163305.13944 = phi <8 x float> [ %.sroa.163305.0.lcssa, %.preheader.i862.critedge.lr.ph ], [ %568, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ]
  %.sroa.03298.13943 = phi <8 x float> [ %.sroa.03298.0.lcssa, %.preheader.i862.critedge.lr.ph ], [ %567, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ]
  %.sroa.16.13942 = phi <8 x float> [ %.sroa.16.0.lcssa, %.preheader.i862.critedge.lr.ph ], [ %570, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ]
  %.sroa.03281.13941 = phi <8 x float> [ %.sroa.03281.0.lcssa, %.preheader.i862.critedge.lr.ph ], [ %569, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ]
  %424 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %47, i64 %indvars.iv4018
  %425 = load i32, ptr %424, align 4, !tbaa !81
  %426 = shl nsw i32 %425, 2
  %427 = mul nsw i32 %425, 12
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds float, ptr %45, i64 %428
  %.val603 = load <4 x float>, ptr %429, align 1, !tbaa !15
  %430 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3936 = getelementptr float, ptr %invariant.gep, i64 %428
  %.val602 = load <4 x float>, ptr %gep3936, align 1, !tbaa !15
  %431 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3938 = getelementptr float, ptr %invariant.gep3812, i64 %428
  %.val601 = load <4 x float>, ptr %gep3938, align 1, !tbaa !15
  %432 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %433 = fsub <8 x float> %159, %430
  %434 = fsub <8 x float> %165, %430
  %435 = fsub <8 x float> %172, %431
  %436 = fsub <8 x float> %178, %431
  %437 = fsub <8 x float> %185, %432
  %438 = fsub <8 x float> %191, %432
  %439 = fmul <8 x float> %433, %433
  %440 = fmul <8 x float> %435, %435
  %441 = fadd <8 x float> %439, %440
  %442 = fmul <8 x float> %437, %437
  %443 = fadd <8 x float> %441, %442
  %444 = fmul <8 x float> %434, %434
  %445 = fmul <8 x float> %436, %436
  %446 = fadd <8 x float> %444, %445
  %447 = fmul <8 x float> %438, %438
  %448 = fadd <8 x float> %446, %447
  %449 = fcmp olt <8 x float> %443, %41
  %450 = fcmp olt <8 x float> %448, %41
  %451 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %443, <8 x float> splat (float 0x3E99A2B5C0000000))
  %452 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %448, <8 x float> splat (float 0x3E99A2B5C0000000))
  %453 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %451)
  %454 = fmul <8 x float> %451, %453
  %455 = fmul <8 x float> %453, splat (float -5.000000e-01)
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %454, <8 x float> %453, <8 x float> splat (float -3.000000e+00))
  %457 = fmul <8 x float> %455, %456
  %458 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %452)
  %459 = fmul <8 x float> %452, %458
  %460 = fmul <8 x float> %458, splat (float -5.000000e-01)
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %459, <8 x float> %458, <8 x float> splat (float -3.000000e+00))
  %462 = fmul <8 x float> %460, %461
  %463 = sext i32 %426 to i64
  %464 = getelementptr inbounds float, ptr %43, i64 %463
  %.val600 = load <4 x float>, ptr %464, align 1, !tbaa !15
  %465 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %466 = fmul <8 x float> %.sroa.03411.1, %465
  %467 = fmul <8 x float> %.sroa.73415.1, %465
  %468 = select <8 x i1> %449, <8 x float> %457, <8 x float> zeroinitializer
  %469 = select <8 x i1> %450, <8 x float> %462, <8 x float> zeroinitializer
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %451, <8 x float> %70, <8 x float> %28)
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %452, <8 x float> %70, <8 x float> %28)
  %472 = fsub <8 x float> %468, %470
  %473 = fmul <8 x float> %466, %472
  %474 = fsub <8 x float> %469, %471
  %475 = fmul <8 x float> %467, %474
  %476 = select <8 x i1> %449, <8 x float> %473, <8 x float> zeroinitializer
  %477 = select <8 x i1> %450, <8 x float> %475, <8 x float> zeroinitializer
  %478 = shl nsw i32 %425, 3
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds float, ptr %11, i64 %479
  %.val599 = load <4 x float>, ptr %480, align 1, !tbaa !15
  %gep3940 = getelementptr float, ptr %invariant.gep3954, i64 %479
  %.val598 = load <4 x float>, ptr %gep3940, align 1, !tbaa !15
  %481 = load ptr, ptr %55, align 8, !tbaa !62
  %482 = sext i32 %425 to i64
  %483 = getelementptr inbounds i32, ptr %481, i64 %482
  %484 = load i32, ptr %483, align 4, !tbaa !73
  %485 = load i32, ptr %68, align 8, !tbaa !99
  %486 = load i32, ptr %69, align 4, !tbaa !100
  %487 = load i32, ptr %65, align 8, !tbaa !83
  %488 = and i32 %486, %484
  %489 = mul nsw i32 %488, %487
  %490 = ashr i32 %484, %485
  %491 = and i32 %490, %486
  %492 = mul nsw i32 %491, %487
  br label %.preheader.i862

.preheader.i862:                                  ; preds = %.preheader.i862.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i869
  %493 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i869 ], [ true, %.preheader.i862.critedge ]
  %indvars.iv35.i864.sroa.phi.sroa.speculated = phi <8 x float> [ %477, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i869 ], [ %476, %.preheader.i862.critedge ]
  %indvars.iv35.i864 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i869 ], [ 0, %.preheader.i862.critedge ]
  %494 = load ptr, ptr %61, align 8, !tbaa !78
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 %indvars.iv35.i864
  %496 = load ptr, ptr %495, align 8, !tbaa !79
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %498 = load ptr, ptr %497, align 8, !tbaa !79
  %499 = shufflevector <8 x float> %indvars.iv35.i864.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %500 = shufflevector <8 x float> %indvars.iv35.i864.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %501

501:                                              ; preds = %501, %.preheader.i862
  %502 = phi i1 [ true, %.preheader.i862 ], [ false, %501 ]
  %indvars.iv.i.sroa.phi.i867.sroa.speculated = phi i32 [ %489, %.preheader.i862 ], [ %492, %501 ]
  %indvars.iv.i.i868 = phi i64 [ 0, %.preheader.i862 ], [ 4, %501 ]
  %503 = sext i32 %indvars.iv.i.sroa.phi.i867.sroa.speculated to i64
  %504 = getelementptr inbounds float, ptr %496, i64 %503
  %505 = getelementptr inbounds nuw float, ptr %504, i64 %indvars.iv.i.i868
  %506 = getelementptr inbounds float, ptr %498, i64 %503
  %507 = getelementptr inbounds nuw float, ptr %506, i64 %indvars.iv.i.i868
  %508 = load <4 x float>, ptr %505, align 16, !tbaa !15
  %509 = fadd <4 x float> %499, %508
  store <4 x float> %509, ptr %505, align 16, !tbaa !15
  %510 = load <4 x float>, ptr %507, align 16, !tbaa !15
  %511 = fadd <4 x float> %500, %510
  store <4 x float> %511, ptr %507, align 16, !tbaa !15
  br i1 %502, label %501, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i869, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i869: ; preds = %501
  br i1 %493, label %.preheader.i862, label %.critedge27.i870, !llvm.loop !102

.critedge27.i870:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i869
  %512 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %513 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %514 = fadd <8 x float> %512, %.sroa.04257.0..sroa.04257.0..sroa.01.0.copyload.i830
  %515 = fmul <8 x float> %513, %.sroa.04254.0..sroa.04254.0..sroa.01.0.copyload.i832
  %516 = fmul <8 x float> %468, %514
  %517 = fmul <8 x float> %516, %516
  %518 = fmul <8 x float> %517, %517
  %519 = fmul <8 x float> %517, %518
  %520 = fmul <8 x float> %515, %519
  %521 = fmul <8 x float> %519, %520
  %522 = fmul <8 x float> %514, %514
  %523 = fmul <8 x float> %522, %522
  %524 = fmul <8 x float> %522, %523
  %525 = fmul <8 x float> %515, %524
  %526 = fmul <8 x float> %524, %525
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> %33, <8 x float> %520)
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> %36, <8 x float> %521)
  %529 = fmul <8 x float> %527, splat (float 0xBFC5555560000000)
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %529)
  %531 = select <8 x i1> %449, <8 x float> %530, <8 x float> zeroinitializer
  %532 = load ptr, ptr %63, align 8, !tbaa !78
  %533 = load ptr, ptr %532, align 8, !tbaa !79
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %535 = load ptr, ptr %534, align 8, !tbaa !79
  %536 = shufflevector <8 x float> %531, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %537 = shufflevector <8 x float> %531, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %538

538:                                              ; preds = %538, %.critedge27.i870
  %539 = phi i1 [ true, %.critedge27.i870 ], [ false, %538 ]
  %indvars.iv.i28.sroa.phi.i872.sroa.speculated = phi i32 [ %489, %.critedge27.i870 ], [ %492, %538 ]
  %indvars.iv.i28.i873 = phi i64 [ 0, %.critedge27.i870 ], [ 4, %538 ]
  %540 = sext i32 %indvars.iv.i28.sroa.phi.i872.sroa.speculated to i64
  %541 = getelementptr inbounds float, ptr %533, i64 %540
  %542 = getelementptr inbounds nuw float, ptr %541, i64 %indvars.iv.i28.i873
  %543 = getelementptr inbounds float, ptr %535, i64 %540
  %544 = getelementptr inbounds nuw float, ptr %543, i64 %indvars.iv.i28.i873
  %545 = load <4 x float>, ptr %542, align 16, !tbaa !15
  %546 = fadd <4 x float> %536, %545
  store <4 x float> %546, ptr %542, align 16, !tbaa !15
  %547 = load <4 x float>, ptr %544, align 16, !tbaa !15
  %548 = fadd <4 x float> %537, %547
  store <4 x float> %548, ptr %544, align 16, !tbaa !15
  br i1 %539, label %538, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874, !llvm.loop !101

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874: ; preds = %538
  %549 = fmul <8 x float> %468, %468
  %550 = fmul <8 x float> %469, %469
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %451, <8 x float> %25, <8 x float> %468)
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %452, <8 x float> %25, <8 x float> %469)
  %553 = fmul <8 x float> %466, %551
  %554 = fmul <8 x float> %467, %552
  %555 = fsub <8 x float> %521, %520
  %556 = fadd <8 x float> %553, %555
  %557 = fmul <8 x float> %549, %556
  %558 = fmul <8 x float> %550, %554
  %559 = fmul <8 x float> %433, %557
  %560 = fmul <8 x float> %434, %558
  %561 = fmul <8 x float> %435, %557
  %562 = fmul <8 x float> %436, %558
  %563 = fmul <8 x float> %437, %557
  %564 = fmul <8 x float> %438, %558
  %565 = fadd <8 x float> %.sroa.03316.13945, %559
  %566 = fadd <8 x float> %.sroa.163323.13946, %560
  %567 = fadd <8 x float> %.sroa.03298.13943, %561
  %568 = fadd <8 x float> %.sroa.163305.13944, %562
  %569 = fadd <8 x float> %.sroa.03281.13941, %563
  %570 = fadd <8 x float> %.sroa.16.13942, %564
  %571 = getelementptr inbounds float, ptr %7, i64 %428
  %572 = fadd <8 x float> %560, %559
  %573 = fadd <8 x float> %562, %561
  %574 = fadd <8 x float> %564, %563
  %575 = shufflevector <8 x float> %572, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %576 = shufflevector <8 x float> %572, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %577 = fadd <4 x float> %575, %576
  %578 = load <4 x float>, ptr %571, align 16, !tbaa !15
  %579 = fsub <4 x float> %578, %577
  store <4 x float> %579, ptr %571, align 16, !tbaa !15
  %580 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %581 = shufflevector <8 x float> %573, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %582 = shufflevector <8 x float> %573, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %583 = fadd <4 x float> %581, %582
  %584 = load <4 x float>, ptr %580, align 16, !tbaa !15
  %585 = fsub <4 x float> %584, %583
  store <4 x float> %585, ptr %580, align 16, !tbaa !15
  %586 = getelementptr inbounds nuw i8, ptr %571, i64 32
  %587 = shufflevector <8 x float> %574, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %588 = shufflevector <8 x float> %574, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %589 = fadd <4 x float> %587, %588
  %590 = load <4 x float>, ptr %586, align 16, !tbaa !15
  %591 = fsub <4 x float> %590, %589
  store <4 x float> %591, ptr %586, align 16, !tbaa !15
  %indvars.iv.next4019 = add nsw i64 %indvars.iv4018, 1
  %exitcond4022.not = icmp eq i64 %indvars.iv.next4019, %wide.trip.count4021
  br i1 %exitcond4022.not, label %.loopexit, label %.preheader.i862.critedge, !llvm.loop !104

592:                                              ; preds = %209
  br i1 %126, label %.preheader3802, label %.preheader3804

.preheader3804:                                   ; preds = %592
  br i1 %210, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3804
  %.sroa.04257.0..sroa.04257.0..sroa.01.0.copyload.i1296 = load <8 x float>, ptr %.sroa.04257, align 32
  %.sroa.94258.0..sroa.94258.32..sroa.01.0.copyload.i1298 = load <8 x float>, ptr %.sroa.94258, align 32
  %.sroa.04254.0..sroa.04254.0..sroa.01.0.copyload.i1300 = load <8 x float>, ptr %.sroa.04254, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1302 = load <8 x float>, ptr %.sroa.9, align 32
  %593 = sext i32 %77 to i64
  %wide.trip.count = sext i32 %79 to i64
  br label %1009

.preheader3802:                                   ; preds = %592
  br i1 %210, label %.lr.ph3870, label %.critedge3

.lr.ph3870:                                       ; preds = %.preheader3802
  %.sroa.04257.0..sroa.04257.0..sroa.01.0.copyload.i976 = load <8 x float>, ptr %.sroa.04257, align 32
  %.sroa.94258.0..sroa.94258.32..sroa.01.0.copyload.i978 = load <8 x float>, ptr %.sroa.94258, align 32
  %.sroa.04254.0..sroa.04254.0..sroa.01.0.copyload.i980 = load <8 x float>, ptr %.sroa.04254, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i982 = load <8 x float>, ptr %.sroa.9, align 32
  %594 = sext i32 %77 to i64
  %wide.trip.count4003 = sext i32 %79 to i64
  br label %595

595:                                              ; preds = %.lr.ph3870, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4000 = phi i64 [ %594, %.lr.ph3870 ], [ %indvars.iv.next4001, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163323.33868 = phi <8 x float> [ zeroinitializer, %.lr.ph3870 ], [ %790, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03316.33867 = phi <8 x float> [ zeroinitializer, %.lr.ph3870 ], [ %789, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163305.33866 = phi <8 x float> [ zeroinitializer, %.lr.ph3870 ], [ %792, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03298.33865 = phi <8 x float> [ zeroinitializer, %.lr.ph3870 ], [ %791, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33864 = phi <8 x float> [ zeroinitializer, %.lr.ph3870 ], [ %794, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03281.33863 = phi <8 x float> [ zeroinitializer, %.lr.ph3870 ], [ %793, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %596 = load ptr, ptr %46, align 8, !tbaa !47
  %597 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %596, i64 %indvars.iv4000, i32 1
  %598 = load i32, ptr %597, align 4, !tbaa !73
  %.not510 = icmp eq i32 %598, -1
  br i1 %.not510, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge: ; preds = %595
  %599 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %47, i64 %indvars.iv4000
  %600 = load i32, ptr %599, align 4, !tbaa !81
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 4
  %602 = load i32, ptr %601, align 4, !tbaa !98
  %603 = insertelement <8 x i32> poison, i32 %602, i64 0
  %604 = shufflevector <8 x i32> %603, <8 x i32> poison, <8 x i32> zeroinitializer
  %605 = and <8 x i32> %.sroa.04259.0.copyload, %604
  %.not4267 = icmp eq <8 x i32> %605, zeroinitializer
  %606 = and <8 x i32> %.sroa.6.0.copyload, %604
  %.not4268 = icmp eq <8 x i32> %606, zeroinitializer
  %607 = shl nsw i32 %600, 2
  %608 = mul nsw i32 %600, 12
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds float, ptr %45, i64 %609
  %.val597 = load <4 x float>, ptr %610, align 1, !tbaa !15
  %611 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3858 = getelementptr float, ptr %invariant.gep, i64 %609
  %.val596 = load <4 x float>, ptr %gep3858, align 1, !tbaa !15
  %612 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3860 = getelementptr float, ptr %invariant.gep3812, i64 %609
  %.val595 = load <4 x float>, ptr %gep3860, align 1, !tbaa !15
  %613 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %614 = fsub <8 x float> %159, %611
  %615 = fsub <8 x float> %165, %611
  %616 = fsub <8 x float> %172, %612
  %617 = fsub <8 x float> %178, %612
  %618 = fsub <8 x float> %185, %613
  %619 = fsub <8 x float> %191, %613
  %620 = fmul <8 x float> %614, %614
  %621 = fmul <8 x float> %616, %616
  %622 = fadd <8 x float> %620, %621
  %623 = fmul <8 x float> %618, %618
  %624 = fadd <8 x float> %622, %623
  %625 = fmul <8 x float> %615, %615
  %626 = fmul <8 x float> %617, %617
  %627 = fadd <8 x float> %625, %626
  %628 = fmul <8 x float> %619, %619
  %629 = fadd <8 x float> %627, %628
  %630 = fcmp olt <8 x float> %624, %41
  %631 = sext <8 x i1> %630 to <8 x i32>
  %632 = fcmp olt <8 x float> %629, %41
  %633 = sext <8 x i1> %632 to <8 x i32>
  %634 = icmp eq i32 %600, %115
  %635 = select <8 x i1> %630, <8 x i32> %.sroa.02791.0..sroa.02791.0..sroa.02791.0..sroa.02791.0.copyload379540314264, <8 x i32> zeroinitializer
  %636 = select <8 x i1> %632, <8 x i32> %.sroa.42792.0..sroa.42792.0..sroa.42792.0..sroa.42792.0.copyload379640324265, <8 x i32> zeroinitializer
  %.sroa.03660.3 = select i1 %634, <8 x i32> %635, <8 x i32> %631
  %.sroa.83666.3 = select i1 %634, <8 x i32> %636, <8 x i32> %633
  %637 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %624, <8 x float> splat (float 0x3E99A2B5C0000000))
  %638 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %629, <8 x float> splat (float 0x3E99A2B5C0000000))
  %639 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %637)
  %640 = fmul <8 x float> %637, %639
  %641 = fmul <8 x float> %639, splat (float -5.000000e-01)
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %639, <8 x float> splat (float -3.000000e+00))
  %643 = fmul <8 x float> %641, %642
  %644 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %638)
  %645 = fmul <8 x float> %638, %644
  %646 = fmul <8 x float> %644, splat (float -5.000000e-01)
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %644, <8 x float> splat (float -3.000000e+00))
  %648 = fmul <8 x float> %646, %647
  %649 = bitcast <8 x float> %643 to <8 x i32>
  %650 = bitcast <8 x float> %648 to <8 x i32>
  %651 = sext i32 %607 to i64
  %652 = getelementptr inbounds float, ptr %43, i64 %651
  %.val594 = load <4 x float>, ptr %652, align 1, !tbaa !15
  %653 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %654 = fmul <8 x float> %.sroa.03411.1, %653
  %655 = fmul <8 x float> %.sroa.73415.1, %653
  %656 = and <8 x i32> %.sroa.03660.3, %649
  %657 = and <8 x i32> %.sroa.83666.3, %650
  %658 = select <8 x i1> %.not4267, <8 x i32> zeroinitializer, <8 x i32> %656
  %659 = bitcast <8 x i32> %658 to <8 x float>
  %660 = select <8 x i1> %.not4268, <8 x i32> zeroinitializer, <8 x i32> %657
  %661 = bitcast <8 x i32> %660 to <8 x float>
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %637, <8 x float> %70, <8 x float> %28)
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> %70, <8 x float> %28)
  %664 = fsub <8 x float> %659, %662
  %665 = fmul <8 x float> %654, %664
  %666 = fsub <8 x float> %661, %663
  %667 = fmul <8 x float> %655, %666
  %668 = bitcast <8 x float> %665 to <8 x i32>
  %669 = and <8 x i32> %.sroa.03660.3, %668
  %670 = bitcast <8 x float> %667 to <8 x i32>
  %671 = and <8 x i32> %.sroa.83666.3, %670
  %672 = shl nsw i32 %600, 3
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds float, ptr %11, i64 %673
  %.val593 = load <4 x float>, ptr %674, align 1, !tbaa !15
  %gep3862 = getelementptr float, ptr %invariant.gep3954, i64 %673
  %.val592 = load <4 x float>, ptr %gep3862, align 1, !tbaa !15
  %675 = load ptr, ptr %55, align 8, !tbaa !62
  %676 = sext i32 %600 to i64
  %677 = getelementptr inbounds i32, ptr %675, i64 %676
  %678 = load i32, ptr %677, align 4, !tbaa !73
  %679 = load i32, ptr %68, align 8, !tbaa !99
  %680 = load i32, ptr %69, align 4, !tbaa !100
  %681 = load i32, ptr %65, align 8, !tbaa !83
  %682 = and i32 %680, %678
  %683 = mul nsw i32 %682, %681
  %684 = ashr i32 %678, %679
  %685 = and i32 %684, %680
  %686 = mul nsw i32 %685, %681
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1052
  %687 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1052 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ]
  %indvars.iv35.i1047.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %671, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1052 ], [ %669, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ]
  %indvars.iv35.i1047 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1052 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ]
  %indvars.iv35.i1047.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1047.sroa.phi.sroa.speculated.in to <8 x float>
  %688 = load ptr, ptr %61, align 8, !tbaa !78
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 %indvars.iv35.i1047
  %690 = load ptr, ptr %689, align 8, !tbaa !79
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %692 = load ptr, ptr %691, align 8, !tbaa !79
  %693 = shufflevector <8 x float> %indvars.iv35.i1047.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %694 = shufflevector <8 x float> %indvars.iv35.i1047.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %695

695:                                              ; preds = %695, %.preheader30.i
  %696 = phi i1 [ true, %.preheader30.i ], [ false, %695 ]
  %indvars.iv.i.sroa.phi.i1050.sroa.speculated = phi i32 [ %683, %.preheader30.i ], [ %686, %695 ]
  %indvars.iv.i.i1051 = phi i64 [ 0, %.preheader30.i ], [ 4, %695 ]
  %697 = sext i32 %indvars.iv.i.sroa.phi.i1050.sroa.speculated to i64
  %698 = getelementptr inbounds float, ptr %690, i64 %697
  %699 = getelementptr inbounds nuw float, ptr %698, i64 %indvars.iv.i.i1051
  %700 = getelementptr inbounds float, ptr %692, i64 %697
  %701 = getelementptr inbounds nuw float, ptr %700, i64 %indvars.iv.i.i1051
  %702 = load <4 x float>, ptr %699, align 16, !tbaa !15
  %703 = fadd <4 x float> %693, %702
  store <4 x float> %703, ptr %699, align 16, !tbaa !15
  %704 = load <4 x float>, ptr %701, align 16, !tbaa !15
  %705 = fadd <4 x float> %694, %704
  store <4 x float> %705, ptr %701, align 16, !tbaa !15
  br i1 %696, label %695, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1052, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1052: ; preds = %695
  br i1 %687, label %.preheader30.i, label %.preheader.i1053.preheader, !llvm.loop !105

.preheader.i1053.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1052
  %706 = bitcast <8 x i32> %656 to <8 x float>
  %707 = bitcast <8 x i32> %657 to <8 x float>
  %708 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %709 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %710 = fadd <8 x float> %708, %.sroa.04257.0..sroa.04257.0..sroa.01.0.copyload.i976
  %711 = fadd <8 x float> %708, %.sroa.94258.0..sroa.94258.32..sroa.01.0.copyload.i978
  %712 = fmul <8 x float> %709, %.sroa.04254.0..sroa.04254.0..sroa.01.0.copyload.i980
  %713 = fmul <8 x float> %709, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i982
  %714 = fmul <8 x float> %710, %706
  %715 = fmul <8 x float> %711, %707
  %716 = fmul <8 x float> %714, %714
  %717 = fmul <8 x float> %715, %715
  %718 = fmul <8 x float> %716, %716
  %719 = fmul <8 x float> %716, %718
  %720 = fmul <8 x float> %717, %717
  %721 = fmul <8 x float> %717, %720
  %722 = select <8 x i1> %.not4267, <8 x float> zeroinitializer, <8 x float> %719
  %723 = select <8 x i1> %.not4268, <8 x float> zeroinitializer, <8 x float> %721
  %724 = fmul <8 x float> %712, %722
  %725 = fmul <8 x float> %713, %723
  %726 = fmul <8 x float> %724, %722
  %727 = fmul <8 x float> %725, %723
  %728 = fmul <8 x float> %710, %710
  %729 = fmul <8 x float> %711, %711
  %730 = fmul <8 x float> %728, %728
  %731 = fmul <8 x float> %728, %730
  %732 = fmul <8 x float> %729, %729
  %733 = fmul <8 x float> %729, %732
  %734 = fmul <8 x float> %712, %731
  %735 = fmul <8 x float> %713, %733
  %736 = fmul <8 x float> %731, %734
  %737 = fmul <8 x float> %733, %735
  %738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %734, <8 x float> %33, <8 x float> %724)
  %739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %735, <8 x float> %33, <8 x float> %725)
  %740 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %736, <8 x float> %36, <8 x float> %726)
  %741 = fmul <8 x float> %738, splat (float 0xBFC5555560000000)
  %742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %740, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %741)
  %743 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %737, <8 x float> %36, <8 x float> %727)
  %744 = fmul <8 x float> %739, splat (float 0xBFC5555560000000)
  %745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %743, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %744)
  %746 = bitcast <8 x float> %742 to <8 x i32>
  %747 = bitcast <8 x float> %745 to <8 x i32>
  %748 = select <8 x i1> %.not4267, <8 x i32> zeroinitializer, <8 x i32> %746
  %749 = and <8 x i32> %748, %.sroa.03660.3
  %750 = select <8 x i1> %.not4268, <8 x i32> zeroinitializer, <8 x i32> %747
  %751 = and <8 x i32> %750, %.sroa.83666.3
  br label %.preheader.i1053

.preheader.i1053:                                 ; preds = %.preheader.i1053.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %752 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1053.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %751, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %749, %.preheader.i1053.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1053.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %753 = load ptr, ptr %63, align 8, !tbaa !78
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 %indvars.iv38.i
  %755 = load ptr, ptr %754, align 8, !tbaa !79
  %756 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %757 = load ptr, ptr %756, align 8, !tbaa !79
  %758 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %759 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %760

760:                                              ; preds = %760, %.preheader.i1053
  %761 = phi i1 [ true, %.preheader.i1053 ], [ false, %760 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %683, %.preheader.i1053 ], [ %686, %760 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1053 ], [ 4, %760 ]
  %762 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %763 = getelementptr inbounds float, ptr %755, i64 %762
  %764 = getelementptr inbounds nuw float, ptr %763, i64 %indvars.iv.i26.i
  %765 = getelementptr inbounds float, ptr %757, i64 %762
  %766 = getelementptr inbounds nuw float, ptr %765, i64 %indvars.iv.i26.i
  %767 = load <4 x float>, ptr %764, align 16, !tbaa !15
  %768 = fadd <4 x float> %758, %767
  store <4 x float> %768, ptr %764, align 16, !tbaa !15
  %769 = load <4 x float>, ptr %766, align 16, !tbaa !15
  %770 = fadd <4 x float> %759, %769
  store <4 x float> %770, ptr %766, align 16, !tbaa !15
  br i1 %761, label %760, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %760
  br i1 %752, label %.preheader.i1053, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !106

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %771 = fmul <8 x float> %706, %706
  %772 = fmul <8 x float> %707, %707
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %637, <8 x float> %25, <8 x float> %659)
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> %25, <8 x float> %661)
  %775 = fmul <8 x float> %654, %773
  %776 = fmul <8 x float> %655, %774
  %777 = fsub <8 x float> %726, %724
  %778 = fsub <8 x float> %727, %725
  %779 = fadd <8 x float> %775, %777
  %780 = fmul <8 x float> %771, %779
  %781 = fadd <8 x float> %776, %778
  %782 = fmul <8 x float> %772, %781
  %783 = fmul <8 x float> %614, %780
  %784 = fmul <8 x float> %615, %782
  %785 = fmul <8 x float> %616, %780
  %786 = fmul <8 x float> %617, %782
  %787 = fmul <8 x float> %618, %780
  %788 = fmul <8 x float> %619, %782
  %789 = fadd <8 x float> %.sroa.03316.33867, %783
  %790 = fadd <8 x float> %.sroa.163323.33868, %784
  %791 = fadd <8 x float> %.sroa.03298.33865, %785
  %792 = fadd <8 x float> %.sroa.163305.33866, %786
  %793 = fadd <8 x float> %.sroa.03281.33863, %787
  %794 = fadd <8 x float> %.sroa.16.33864, %788
  %795 = getelementptr inbounds float, ptr %7, i64 %609
  %796 = fadd <8 x float> %783, %784
  %797 = fadd <8 x float> %785, %786
  %798 = fadd <8 x float> %787, %788
  %799 = shufflevector <8 x float> %796, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %800 = shufflevector <8 x float> %796, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %801 = fadd <4 x float> %799, %800
  %802 = load <4 x float>, ptr %795, align 16, !tbaa !15
  %803 = fsub <4 x float> %802, %801
  store <4 x float> %803, ptr %795, align 16, !tbaa !15
  %804 = getelementptr inbounds nuw i8, ptr %795, i64 16
  %805 = shufflevector <8 x float> %797, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %806 = shufflevector <8 x float> %797, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %807 = fadd <4 x float> %805, %806
  %808 = load <4 x float>, ptr %804, align 16, !tbaa !15
  %809 = fsub <4 x float> %808, %807
  store <4 x float> %809, ptr %804, align 16, !tbaa !15
  %810 = getelementptr inbounds nuw i8, ptr %795, i64 32
  %811 = shufflevector <8 x float> %798, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %812 = shufflevector <8 x float> %798, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %813 = fadd <4 x float> %811, %812
  %814 = load <4 x float>, ptr %810, align 16, !tbaa !15
  %815 = fsub <4 x float> %814, %813
  store <4 x float> %815, ptr %810, align 16, !tbaa !15
  %indvars.iv.next4001 = add nsw i64 %indvars.iv4000, 1
  %exitcond4004.not = icmp eq i64 %indvars.iv.next4001, %wide.trip.count4003
  br i1 %exitcond4004.not, label %.loopexit, label %595, !llvm.loop !107

.critedge3.loopexit:                              ; preds = %595
  %816 = trunc nsw i64 %indvars.iv4000 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3802
  %.sroa.03281.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3802 ], [ %.sroa.03281.33863, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3802 ], [ %.sroa.16.33864, %.critedge3.loopexit ]
  %.sroa.03298.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3802 ], [ %.sroa.03298.33865, %.critedge3.loopexit ]
  %.sroa.163305.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3802 ], [ %.sroa.163305.33866, %.critedge3.loopexit ]
  %.sroa.03316.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3802 ], [ %.sroa.03316.33867, %.critedge3.loopexit ]
  %.sroa.163323.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3802 ], [ %.sroa.163323.33868, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %77, %.preheader3802 ], [ %816, %.critedge3.loopexit ]
  %817 = icmp slt i32 %.2.lcssa, %79
  br i1 %817, label %.preheader30.i1212.critedge.lr.ph, label %.loopexit

.preheader30.i1212.critedge.lr.ph:                ; preds = %.critedge3
  %.sroa.04257.0..sroa.04257.0..sroa.01.0.copyload.i1149 = load <8 x float>, ptr %.sroa.04257, align 32, !tbaa !15, !noalias !108
  %.sroa.94258.0..sroa.94258.32..sroa.01.0.copyload.i1151 = load <8 x float>, ptr %.sroa.94258, align 32, !tbaa !15, !noalias !108
  %.sroa.04254.0..sroa.04254.0..sroa.01.0.copyload.i1153 = load <8 x float>, ptr %.sroa.04254, align 32, !tbaa !15, !noalias !111
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1155 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !111
  %818 = sext i32 %.2.lcssa to i64
  %wide.trip.count4008 = sext i32 %79 to i64
  br label %.preheader30.i1212.critedge

.preheader30.i1212.critedge:                      ; preds = %.preheader30.i1212.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1227
  %indvars.iv4005 = phi i64 [ %818, %.preheader30.i1212.critedge.lr.ph ], [ %indvars.iv.next4006, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1227 ]
  %.sroa.163323.43897 = phi <8 x float> [ %.sroa.163323.3.lcssa, %.preheader30.i1212.critedge.lr.ph ], [ %983, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1227 ]
  %.sroa.03316.43896 = phi <8 x float> [ %.sroa.03316.3.lcssa, %.preheader30.i1212.critedge.lr.ph ], [ %982, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1227 ]
  %.sroa.163305.43895 = phi <8 x float> [ %.sroa.163305.3.lcssa, %.preheader30.i1212.critedge.lr.ph ], [ %985, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1227 ]
  %.sroa.03298.43894 = phi <8 x float> [ %.sroa.03298.3.lcssa, %.preheader30.i1212.critedge.lr.ph ], [ %984, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1227 ]
  %.sroa.16.43893 = phi <8 x float> [ %.sroa.16.3.lcssa, %.preheader30.i1212.critedge.lr.ph ], [ %987, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1227 ]
  %.sroa.03281.43892 = phi <8 x float> [ %.sroa.03281.3.lcssa, %.preheader30.i1212.critedge.lr.ph ], [ %986, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1227 ]
  %819 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %47, i64 %indvars.iv4005
  %820 = load i32, ptr %819, align 4, !tbaa !81
  %821 = shl nsw i32 %820, 2
  %822 = mul nsw i32 %820, 12
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds float, ptr %45, i64 %823
  %.val591 = load <4 x float>, ptr %824, align 1, !tbaa !15
  %825 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3887 = getelementptr float, ptr %invariant.gep, i64 %823
  %.val590 = load <4 x float>, ptr %gep3887, align 1, !tbaa !15
  %826 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3889 = getelementptr float, ptr %invariant.gep3812, i64 %823
  %.val589 = load <4 x float>, ptr %gep3889, align 1, !tbaa !15
  %827 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %828 = fsub <8 x float> %159, %825
  %829 = fsub <8 x float> %165, %825
  %830 = fsub <8 x float> %172, %826
  %831 = fsub <8 x float> %178, %826
  %832 = fsub <8 x float> %185, %827
  %833 = fsub <8 x float> %191, %827
  %834 = fmul <8 x float> %828, %828
  %835 = fmul <8 x float> %830, %830
  %836 = fadd <8 x float> %834, %835
  %837 = fmul <8 x float> %832, %832
  %838 = fadd <8 x float> %836, %837
  %839 = fmul <8 x float> %829, %829
  %840 = fmul <8 x float> %831, %831
  %841 = fadd <8 x float> %839, %840
  %842 = fmul <8 x float> %833, %833
  %843 = fadd <8 x float> %841, %842
  %844 = fcmp olt <8 x float> %838, %41
  %845 = fcmp olt <8 x float> %843, %41
  %846 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %838, <8 x float> splat (float 0x3E99A2B5C0000000))
  %847 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %843, <8 x float> splat (float 0x3E99A2B5C0000000))
  %848 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %846)
  %849 = fmul <8 x float> %846, %848
  %850 = fmul <8 x float> %848, splat (float -5.000000e-01)
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %848, <8 x float> splat (float -3.000000e+00))
  %852 = fmul <8 x float> %850, %851
  %853 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %847)
  %854 = fmul <8 x float> %847, %853
  %855 = fmul <8 x float> %853, splat (float -5.000000e-01)
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> %853, <8 x float> splat (float -3.000000e+00))
  %857 = fmul <8 x float> %855, %856
  %858 = sext i32 %821 to i64
  %859 = getelementptr inbounds float, ptr %43, i64 %858
  %.val588 = load <4 x float>, ptr %859, align 1, !tbaa !15
  %860 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %861 = fmul <8 x float> %.sroa.03411.1, %860
  %862 = fmul <8 x float> %.sroa.73415.1, %860
  %863 = select <8 x i1> %844, <8 x float> %852, <8 x float> zeroinitializer
  %864 = select <8 x i1> %845, <8 x float> %857, <8 x float> zeroinitializer
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %70, <8 x float> %28)
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %70, <8 x float> %28)
  %867 = fsub <8 x float> %863, %865
  %868 = fmul <8 x float> %861, %867
  %869 = fsub <8 x float> %864, %866
  %870 = fmul <8 x float> %862, %869
  %871 = select <8 x i1> %844, <8 x float> %868, <8 x float> zeroinitializer
  %872 = select <8 x i1> %845, <8 x float> %870, <8 x float> zeroinitializer
  %873 = shl nsw i32 %820, 3
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds float, ptr %11, i64 %874
  %.val587 = load <4 x float>, ptr %875, align 1, !tbaa !15
  %gep3891 = getelementptr float, ptr %invariant.gep3954, i64 %874
  %.val586 = load <4 x float>, ptr %gep3891, align 1, !tbaa !15
  %876 = load ptr, ptr %55, align 8, !tbaa !62
  %877 = sext i32 %820 to i64
  %878 = getelementptr inbounds i32, ptr %876, i64 %877
  %879 = load i32, ptr %878, align 4, !tbaa !73
  %880 = load i32, ptr %68, align 8, !tbaa !99
  %881 = load i32, ptr %69, align 4, !tbaa !100
  %882 = load i32, ptr %65, align 8, !tbaa !83
  %883 = and i32 %881, %879
  %884 = mul nsw i32 %883, %882
  %885 = ashr i32 %879, %880
  %886 = and i32 %885, %881
  %887 = mul nsw i32 %886, %882
  br label %.preheader30.i1212

.preheader30.i1212:                               ; preds = %.preheader30.i1212.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1219
  %888 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1219 ], [ true, %.preheader30.i1212.critedge ]
  %indvars.iv35.i1214.sroa.phi.sroa.speculated = phi <8 x float> [ %872, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1219 ], [ %871, %.preheader30.i1212.critedge ]
  %indvars.iv35.i1214 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1219 ], [ 0, %.preheader30.i1212.critedge ]
  %889 = load ptr, ptr %61, align 8, !tbaa !78
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 %indvars.iv35.i1214
  %891 = load ptr, ptr %890, align 8, !tbaa !79
  %892 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %893 = load ptr, ptr %892, align 8, !tbaa !79
  %894 = shufflevector <8 x float> %indvars.iv35.i1214.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %895 = shufflevector <8 x float> %indvars.iv35.i1214.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %896

896:                                              ; preds = %896, %.preheader30.i1212
  %897 = phi i1 [ true, %.preheader30.i1212 ], [ false, %896 ]
  %indvars.iv.i.sroa.phi.i1217.sroa.speculated = phi i32 [ %884, %.preheader30.i1212 ], [ %887, %896 ]
  %indvars.iv.i.i1218 = phi i64 [ 0, %.preheader30.i1212 ], [ 4, %896 ]
  %898 = sext i32 %indvars.iv.i.sroa.phi.i1217.sroa.speculated to i64
  %899 = getelementptr inbounds float, ptr %891, i64 %898
  %900 = getelementptr inbounds nuw float, ptr %899, i64 %indvars.iv.i.i1218
  %901 = getelementptr inbounds float, ptr %893, i64 %898
  %902 = getelementptr inbounds nuw float, ptr %901, i64 %indvars.iv.i.i1218
  %903 = load <4 x float>, ptr %900, align 16, !tbaa !15
  %904 = fadd <4 x float> %894, %903
  store <4 x float> %904, ptr %900, align 16, !tbaa !15
  %905 = load <4 x float>, ptr %902, align 16, !tbaa !15
  %906 = fadd <4 x float> %895, %905
  store <4 x float> %906, ptr %902, align 16, !tbaa !15
  br i1 %897, label %896, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1219, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1219: ; preds = %896
  br i1 %888, label %.preheader30.i1212, label %.preheader.i1220.preheader, !llvm.loop !105

.preheader.i1220.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1219
  %907 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %908 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %909 = fadd <8 x float> %907, %.sroa.04257.0..sroa.04257.0..sroa.01.0.copyload.i1149
  %910 = fadd <8 x float> %907, %.sroa.94258.0..sroa.94258.32..sroa.01.0.copyload.i1151
  %911 = fmul <8 x float> %908, %.sroa.04254.0..sroa.04254.0..sroa.01.0.copyload.i1153
  %912 = fmul <8 x float> %908, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1155
  %913 = fmul <8 x float> %863, %909
  %914 = fmul <8 x float> %864, %910
  %915 = fmul <8 x float> %913, %913
  %916 = fmul <8 x float> %914, %914
  %917 = fmul <8 x float> %915, %915
  %918 = fmul <8 x float> %915, %917
  %919 = fmul <8 x float> %916, %916
  %920 = fmul <8 x float> %916, %919
  %921 = fmul <8 x float> %911, %918
  %922 = fmul <8 x float> %912, %920
  %923 = fmul <8 x float> %918, %921
  %924 = fmul <8 x float> %920, %922
  %925 = fmul <8 x float> %909, %909
  %926 = fmul <8 x float> %910, %910
  %927 = fmul <8 x float> %925, %925
  %928 = fmul <8 x float> %925, %927
  %929 = fmul <8 x float> %926, %926
  %930 = fmul <8 x float> %926, %929
  %931 = fmul <8 x float> %911, %928
  %932 = fmul <8 x float> %912, %930
  %933 = fmul <8 x float> %928, %931
  %934 = fmul <8 x float> %930, %932
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> %33, <8 x float> %921)
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %33, <8 x float> %922)
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %36, <8 x float> %923)
  %938 = fmul <8 x float> %935, splat (float 0xBFC5555560000000)
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %938)
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %36, <8 x float> %924)
  %941 = fmul <8 x float> %936, splat (float 0xBFC5555560000000)
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %941)
  %943 = select <8 x i1> %844, <8 x float> %939, <8 x float> zeroinitializer
  %944 = select <8 x i1> %845, <8 x float> %942, <8 x float> zeroinitializer
  br label %.preheader.i1220

.preheader.i1220:                                 ; preds = %.preheader.i1220.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1226
  %945 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1226 ], [ true, %.preheader.i1220.preheader ]
  %indvars.iv38.i1221.sroa.phi.sroa.speculated = phi <8 x float> [ %944, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1226 ], [ %943, %.preheader.i1220.preheader ]
  %indvars.iv38.i1221 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1226 ], [ 0, %.preheader.i1220.preheader ]
  %946 = load ptr, ptr %63, align 8, !tbaa !78
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 %indvars.iv38.i1221
  %948 = load ptr, ptr %947, align 8, !tbaa !79
  %949 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %950 = load ptr, ptr %949, align 8, !tbaa !79
  %951 = shufflevector <8 x float> %indvars.iv38.i1221.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %952 = shufflevector <8 x float> %indvars.iv38.i1221.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %953

953:                                              ; preds = %953, %.preheader.i1220
  %954 = phi i1 [ true, %.preheader.i1220 ], [ false, %953 ]
  %indvars.iv.i26.sroa.phi.i1224.sroa.speculated = phi i32 [ %884, %.preheader.i1220 ], [ %887, %953 ]
  %indvars.iv.i26.i1225 = phi i64 [ 0, %.preheader.i1220 ], [ 4, %953 ]
  %955 = sext i32 %indvars.iv.i26.sroa.phi.i1224.sroa.speculated to i64
  %956 = getelementptr inbounds float, ptr %948, i64 %955
  %957 = getelementptr inbounds nuw float, ptr %956, i64 %indvars.iv.i26.i1225
  %958 = getelementptr inbounds float, ptr %950, i64 %955
  %959 = getelementptr inbounds nuw float, ptr %958, i64 %indvars.iv.i26.i1225
  %960 = load <4 x float>, ptr %957, align 16, !tbaa !15
  %961 = fadd <4 x float> %951, %960
  store <4 x float> %961, ptr %957, align 16, !tbaa !15
  %962 = load <4 x float>, ptr %959, align 16, !tbaa !15
  %963 = fadd <4 x float> %952, %962
  store <4 x float> %963, ptr %959, align 16, !tbaa !15
  br i1 %954, label %953, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1226, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1226: ; preds = %953
  br i1 %945, label %.preheader.i1220, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1227, !llvm.loop !106

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1227: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1226
  %964 = fmul <8 x float> %863, %863
  %965 = fmul <8 x float> %864, %864
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %25, <8 x float> %863)
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %25, <8 x float> %864)
  %968 = fmul <8 x float> %861, %966
  %969 = fmul <8 x float> %862, %967
  %970 = fsub <8 x float> %923, %921
  %971 = fsub <8 x float> %924, %922
  %972 = fadd <8 x float> %968, %970
  %973 = fmul <8 x float> %964, %972
  %974 = fadd <8 x float> %969, %971
  %975 = fmul <8 x float> %965, %974
  %976 = fmul <8 x float> %828, %973
  %977 = fmul <8 x float> %829, %975
  %978 = fmul <8 x float> %830, %973
  %979 = fmul <8 x float> %831, %975
  %980 = fmul <8 x float> %832, %973
  %981 = fmul <8 x float> %833, %975
  %982 = fadd <8 x float> %.sroa.03316.43896, %976
  %983 = fadd <8 x float> %.sroa.163323.43897, %977
  %984 = fadd <8 x float> %.sroa.03298.43894, %978
  %985 = fadd <8 x float> %.sroa.163305.43895, %979
  %986 = fadd <8 x float> %.sroa.03281.43892, %980
  %987 = fadd <8 x float> %.sroa.16.43893, %981
  %988 = getelementptr inbounds float, ptr %7, i64 %823
  %989 = fadd <8 x float> %976, %977
  %990 = fadd <8 x float> %978, %979
  %991 = fadd <8 x float> %980, %981
  %992 = shufflevector <8 x float> %989, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %993 = shufflevector <8 x float> %989, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %994 = fadd <4 x float> %992, %993
  %995 = load <4 x float>, ptr %988, align 16, !tbaa !15
  %996 = fsub <4 x float> %995, %994
  store <4 x float> %996, ptr %988, align 16, !tbaa !15
  %997 = getelementptr inbounds nuw i8, ptr %988, i64 16
  %998 = shufflevector <8 x float> %990, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %999 = shufflevector <8 x float> %990, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1000 = fadd <4 x float> %998, %999
  %1001 = load <4 x float>, ptr %997, align 16, !tbaa !15
  %1002 = fsub <4 x float> %1001, %1000
  store <4 x float> %1002, ptr %997, align 16, !tbaa !15
  %1003 = getelementptr inbounds nuw i8, ptr %988, i64 32
  %1004 = shufflevector <8 x float> %991, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1005 = shufflevector <8 x float> %991, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1006 = fadd <4 x float> %1004, %1005
  %1007 = load <4 x float>, ptr %1003, align 16, !tbaa !15
  %1008 = fsub <4 x float> %1007, %1006
  store <4 x float> %1008, ptr %1003, align 16, !tbaa !15
  %indvars.iv.next4006 = add nsw i64 %indvars.iv4005, 1
  %exitcond4009.not = icmp eq i64 %indvars.iv.next4006, %wide.trip.count4008
  br i1 %exitcond4009.not, label %.loopexit, label %.preheader30.i1212.critedge, !llvm.loop !114

1009:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3988 = phi i64 [ %593, %.lr.ph ], [ %indvars.iv.next3989, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163323.53821 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1146, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03316.53820 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1145, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163305.53819 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1148, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03298.53818 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1147, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53817 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1150, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03281.53816 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1149, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1010 = load ptr, ptr %46, align 8, !tbaa !47
  %1011 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1010, i64 %indvars.iv3988, i32 1
  %1012 = load i32, ptr %1011, align 4, !tbaa !73
  %.not = icmp eq i32 %1012, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge: ; preds = %1009
  %1013 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %47, i64 %indvars.iv3988
  %1014 = load i32, ptr %1013, align 4, !tbaa !81
  %1015 = getelementptr inbounds nuw i8, ptr %1013, i64 4
  %1016 = load i32, ptr %1015, align 4, !tbaa !98
  %1017 = insertelement <8 x i32> poison, i32 %1016, i64 0
  %1018 = shufflevector <8 x i32> %1017, <8 x i32> poison, <8 x i32> zeroinitializer
  %1019 = and <8 x i32> %.sroa.04259.0.copyload, %1018
  %1020 = icmp ne <8 x i32> %1019, zeroinitializer
  %1021 = and <8 x i32> %.sroa.6.0.copyload, %1018
  %1022 = icmp ne <8 x i32> %1021, zeroinitializer
  %1023 = mul nsw i32 %1014, 12
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds float, ptr %45, i64 %1024
  %.val585 = load <4 x float>, ptr %1025, align 1, !tbaa !15
  %1026 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1024
  %.val584 = load <4 x float>, ptr %gep, align 1, !tbaa !15
  %1027 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3813 = getelementptr float, ptr %invariant.gep3812, i64 %1024
  %.val583 = load <4 x float>, ptr %gep3813, align 1, !tbaa !15
  %1028 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1029 = fsub <8 x float> %159, %1026
  %1030 = fsub <8 x float> %165, %1026
  %1031 = fsub <8 x float> %172, %1027
  %1032 = fsub <8 x float> %178, %1027
  %1033 = fsub <8 x float> %185, %1028
  %1034 = fsub <8 x float> %191, %1028
  %1035 = fmul <8 x float> %1029, %1029
  %1036 = fmul <8 x float> %1031, %1031
  %1037 = fadd <8 x float> %1035, %1036
  %1038 = fmul <8 x float> %1033, %1033
  %1039 = fadd <8 x float> %1037, %1038
  %1040 = fmul <8 x float> %1030, %1030
  %1041 = fmul <8 x float> %1032, %1032
  %1042 = fadd <8 x float> %1040, %1041
  %1043 = fmul <8 x float> %1034, %1034
  %1044 = fadd <8 x float> %1042, %1043
  %1045 = fcmp olt <8 x float> %1039, %41
  %1046 = fcmp olt <8 x float> %1044, %41
  %narrow = select <8 x i1> %1045, <8 x i1> %1020, <8 x i1> zeroinitializer
  %narrow4266 = select <8 x i1> %1046, <8 x i1> %1022, <8 x i1> zeroinitializer
  %1047 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1039, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1048 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1044, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1049 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1047)
  %1050 = fmul <8 x float> %1047, %1049
  %1051 = fmul <8 x float> %1049, splat (float -5.000000e-01)
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> %1049, <8 x float> splat (float -3.000000e+00))
  %1053 = fmul <8 x float> %1051, %1052
  %1054 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1048)
  %1055 = fmul <8 x float> %1048, %1054
  %1056 = fmul <8 x float> %1054, splat (float -5.000000e-01)
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1055, <8 x float> %1054, <8 x float> splat (float -3.000000e+00))
  %1058 = fmul <8 x float> %1056, %1057
  %1059 = select <8 x i1> %narrow, <8 x float> %1053, <8 x float> zeroinitializer
  %1060 = select <8 x i1> %narrow4266, <8 x float> %1058, <8 x float> zeroinitializer
  %1061 = shl nsw i32 %1014, 3
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds float, ptr %11, i64 %1062
  %.val582 = load <4 x float>, ptr %1063, align 1, !tbaa !15
  %1064 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3815 = getelementptr float, ptr %invariant.gep3954, i64 %1062
  %.val581 = load <4 x float>, ptr %gep3815, align 1, !tbaa !15
  %1065 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1066 = fadd <8 x float> %1064, %.sroa.04257.0..sroa.04257.0..sroa.01.0.copyload.i1296
  %1067 = fadd <8 x float> %1064, %.sroa.94258.0..sroa.94258.32..sroa.01.0.copyload.i1298
  %1068 = fmul <8 x float> %1065, %.sroa.04254.0..sroa.04254.0..sroa.01.0.copyload.i1300
  %1069 = fmul <8 x float> %1065, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1302
  %1070 = fmul <8 x float> %1066, %1059
  %1071 = fmul <8 x float> %1067, %1060
  %1072 = fmul <8 x float> %1070, %1070
  %1073 = fmul <8 x float> %1071, %1071
  %1074 = fmul <8 x float> %1072, %1072
  %1075 = fmul <8 x float> %1072, %1074
  %1076 = fmul <8 x float> %1073, %1073
  %1077 = fmul <8 x float> %1073, %1076
  %1078 = fmul <8 x float> %1068, %1075
  %1079 = fmul <8 x float> %1069, %1077
  %1080 = fmul <8 x float> %1075, %1078
  %1081 = fmul <8 x float> %1077, %1079
  %1082 = fmul <8 x float> %1066, %1066
  %1083 = fmul <8 x float> %1067, %1067
  %1084 = fmul <8 x float> %1082, %1082
  %1085 = fmul <8 x float> %1082, %1084
  %1086 = fmul <8 x float> %1083, %1083
  %1087 = fmul <8 x float> %1083, %1086
  %1088 = fmul <8 x float> %1068, %1085
  %1089 = fmul <8 x float> %1069, %1087
  %1090 = fmul <8 x float> %1085, %1088
  %1091 = fmul <8 x float> %1087, %1089
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> %33, <8 x float> %1078)
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> %33, <8 x float> %1079)
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> %36, <8 x float> %1080)
  %1095 = fmul <8 x float> %1092, splat (float 0xBFC5555560000000)
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1095)
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> %36, <8 x float> %1081)
  %1098 = fmul <8 x float> %1093, splat (float 0xBFC5555560000000)
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1098)
  %1100 = bitcast <8 x float> %1096 to <8 x i32>
  %1101 = bitcast <8 x float> %1099 to <8 x i32>
  %1102 = select <8 x i1> %narrow, <8 x i32> %1100, <8 x i32> zeroinitializer
  %1103 = select <8 x i1> %narrow4266, <8 x i32> %1101, <8 x i32> zeroinitializer
  %1104 = load ptr, ptr %55, align 8, !tbaa !62
  %1105 = sext i32 %1014 to i64
  %1106 = getelementptr inbounds i32, ptr %1104, i64 %1105
  %1107 = load i32, ptr %1106, align 4, !tbaa !73
  %1108 = load i32, ptr %68, align 8, !tbaa !99
  %1109 = load i32, ptr %69, align 4, !tbaa !100
  %1110 = load i32, ptr %65, align 8, !tbaa !83
  %1111 = and i32 %1109, %1107
  %1112 = ashr i32 %1107, %1108
  %1113 = and i32 %1112, %1109
  br label %.preheader.i1363

.preheader.i1363:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1368
  %1114 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1368 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1103, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1368 ], [ %1102, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1368 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1115 = load ptr, ptr %63, align 8, !tbaa !78
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 %indvars.iv30.i
  %1117 = load ptr, ptr %1116, align 8, !tbaa !79
  %1118 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  %1119 = load ptr, ptr %1118, align 8, !tbaa !79
  %1120 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1121 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1122

1122:                                             ; preds = %1122, %.preheader.i1363
  %1123 = phi i1 [ true, %.preheader.i1363 ], [ false, %1122 ]
  %.pn = phi i32 [ %1111, %.preheader.i1363 ], [ %1113, %1122 ]
  %indvars.iv.i.i1367 = phi i64 [ 0, %.preheader.i1363 ], [ 4, %1122 ]
  %indvars.iv.i.sroa.phi.i1366.sroa.speculated = mul nsw i32 %.pn, %1110
  %1124 = sext i32 %indvars.iv.i.sroa.phi.i1366.sroa.speculated to i64
  %1125 = getelementptr inbounds float, ptr %1117, i64 %1124
  %1126 = getelementptr inbounds nuw float, ptr %1125, i64 %indvars.iv.i.i1367
  %1127 = getelementptr inbounds float, ptr %1119, i64 %1124
  %1128 = getelementptr inbounds nuw float, ptr %1127, i64 %indvars.iv.i.i1367
  %1129 = load <4 x float>, ptr %1126, align 16, !tbaa !15
  %1130 = fadd <4 x float> %1120, %1129
  store <4 x float> %1130, ptr %1126, align 16, !tbaa !15
  %1131 = load <4 x float>, ptr %1128, align 16, !tbaa !15
  %1132 = fadd <4 x float> %1121, %1131
  store <4 x float> %1132, ptr %1128, align 16, !tbaa !15
  br i1 %1123, label %1122, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1368, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1368: ; preds = %1122
  br i1 %1114, label %.preheader.i1363, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !115

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1368
  %1133 = fmul <8 x float> %1059, %1059
  %1134 = fmul <8 x float> %1060, %1060
  %1135 = fsub <8 x float> %1080, %1078
  %1136 = fsub <8 x float> %1081, %1079
  %1137 = fmul <8 x float> %1133, %1135
  %1138 = fmul <8 x float> %1134, %1136
  %1139 = fmul <8 x float> %1029, %1137
  %1140 = fmul <8 x float> %1030, %1138
  %1141 = fmul <8 x float> %1031, %1137
  %1142 = fmul <8 x float> %1032, %1138
  %1143 = fmul <8 x float> %1033, %1137
  %1144 = fmul <8 x float> %1034, %1138
  %1145 = fadd <8 x float> %.sroa.03316.53820, %1139
  %1146 = fadd <8 x float> %.sroa.163323.53821, %1140
  %1147 = fadd <8 x float> %.sroa.03298.53818, %1141
  %1148 = fadd <8 x float> %.sroa.163305.53819, %1142
  %1149 = fadd <8 x float> %.sroa.03281.53816, %1143
  %1150 = fadd <8 x float> %.sroa.16.53817, %1144
  %1151 = getelementptr inbounds float, ptr %7, i64 %1024
  %1152 = fadd <8 x float> %1139, %1140
  %1153 = fadd <8 x float> %1141, %1142
  %1154 = fadd <8 x float> %1143, %1144
  %1155 = shufflevector <8 x float> %1152, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1156 = shufflevector <8 x float> %1152, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1157 = fadd <4 x float> %1155, %1156
  %1158 = load <4 x float>, ptr %1151, align 16, !tbaa !15
  %1159 = fsub <4 x float> %1158, %1157
  store <4 x float> %1159, ptr %1151, align 16, !tbaa !15
  %1160 = getelementptr inbounds nuw i8, ptr %1151, i64 16
  %1161 = shufflevector <8 x float> %1153, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1162 = shufflevector <8 x float> %1153, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1163 = fadd <4 x float> %1161, %1162
  %1164 = load <4 x float>, ptr %1160, align 16, !tbaa !15
  %1165 = fsub <4 x float> %1164, %1163
  store <4 x float> %1165, ptr %1160, align 16, !tbaa !15
  %1166 = getelementptr inbounds nuw i8, ptr %1151, i64 32
  %1167 = shufflevector <8 x float> %1154, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1168 = shufflevector <8 x float> %1154, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1169 = fadd <4 x float> %1167, %1168
  %1170 = load <4 x float>, ptr %1166, align 16, !tbaa !15
  %1171 = fsub <4 x float> %1170, %1169
  store <4 x float> %1171, ptr %1166, align 16, !tbaa !15
  %indvars.iv.next3989 = add nsw i64 %indvars.iv3988, 1
  %exitcond3991.not = icmp eq i64 %indvars.iv.next3989, %wide.trip.count
  br i1 %exitcond3991.not, label %.loopexit, label %1009, !llvm.loop !116

.critedge5.loopexit:                              ; preds = %1009
  %1172 = trunc nsw i64 %indvars.iv3988 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3804
  %.sroa.03281.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3804 ], [ %.sroa.03281.53816, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3804 ], [ %.sroa.16.53817, %.critedge5.loopexit ]
  %.sroa.03298.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3804 ], [ %.sroa.03298.53818, %.critedge5.loopexit ]
  %.sroa.163305.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3804 ], [ %.sroa.163305.53819, %.critedge5.loopexit ]
  %.sroa.03316.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3804 ], [ %.sroa.03316.53820, %.critedge5.loopexit ]
  %.sroa.163323.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3804 ], [ %.sroa.163323.53821, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %77, %.preheader3804 ], [ %1172, %.critedge5.loopexit ]
  %1173 = icmp slt i32 %.4.lcssa, %79
  br i1 %1173, label %.preheader.i1494.critedge.lr.ph, label %.loopexit

.preheader.i1494.critedge.lr.ph:                  ; preds = %.critedge5
  %.sroa.04257.0..sroa.04257.0..sroa.01.0.copyload.i1431 = load <8 x float>, ptr %.sroa.04257, align 32, !tbaa !15, !noalias !117
  %.sroa.94258.0..sroa.94258.32..sroa.01.0.copyload.i1433 = load <8 x float>, ptr %.sroa.94258, align 32, !tbaa !15, !noalias !117
  %.sroa.04254.0..sroa.04254.0..sroa.01.0.copyload.i1435 = load <8 x float>, ptr %.sroa.04254, align 32, !tbaa !15, !noalias !120
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1437 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !120
  %1174 = sext i32 %.4.lcssa to i64
  %wide.trip.count3995 = sext i32 %79 to i64
  br label %.preheader.i1494.critedge

.preheader.i1494.critedge:                        ; preds = %.preheader.i1494.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1502
  %indvars.iv3992 = phi i64 [ %1174, %.preheader.i1494.critedge.lr.ph ], [ %indvars.iv.next3993, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1502 ]
  %.sroa.163323.63848 = phi <8 x float> [ %.sroa.163323.5.lcssa, %.preheader.i1494.critedge.lr.ph ], [ %1298, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1502 ]
  %.sroa.03316.63847 = phi <8 x float> [ %.sroa.03316.5.lcssa, %.preheader.i1494.critedge.lr.ph ], [ %1297, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1502 ]
  %.sroa.163305.63846 = phi <8 x float> [ %.sroa.163305.5.lcssa, %.preheader.i1494.critedge.lr.ph ], [ %1300, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1502 ]
  %.sroa.03298.63845 = phi <8 x float> [ %.sroa.03298.5.lcssa, %.preheader.i1494.critedge.lr.ph ], [ %1299, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1502 ]
  %.sroa.16.63844 = phi <8 x float> [ %.sroa.16.5.lcssa, %.preheader.i1494.critedge.lr.ph ], [ %1302, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1502 ]
  %.sroa.03281.63843 = phi <8 x float> [ %.sroa.03281.5.lcssa, %.preheader.i1494.critedge.lr.ph ], [ %1301, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1502 ]
  %1175 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %47, i64 %indvars.iv3992
  %1176 = load i32, ptr %1175, align 4, !tbaa !81
  %1177 = mul nsw i32 %1176, 12
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds float, ptr %45, i64 %1178
  %.val580 = load <4 x float>, ptr %1179, align 1, !tbaa !15
  %1180 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3838 = getelementptr float, ptr %invariant.gep, i64 %1178
  %.val579 = load <4 x float>, ptr %gep3838, align 1, !tbaa !15
  %1181 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3840 = getelementptr float, ptr %invariant.gep3812, i64 %1178
  %.val578 = load <4 x float>, ptr %gep3840, align 1, !tbaa !15
  %1182 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1183 = fsub <8 x float> %159, %1180
  %1184 = fsub <8 x float> %165, %1180
  %1185 = fsub <8 x float> %172, %1181
  %1186 = fsub <8 x float> %178, %1181
  %1187 = fsub <8 x float> %185, %1182
  %1188 = fsub <8 x float> %191, %1182
  %1189 = fmul <8 x float> %1183, %1183
  %1190 = fmul <8 x float> %1185, %1185
  %1191 = fadd <8 x float> %1189, %1190
  %1192 = fmul <8 x float> %1187, %1187
  %1193 = fadd <8 x float> %1191, %1192
  %1194 = fmul <8 x float> %1184, %1184
  %1195 = fmul <8 x float> %1186, %1186
  %1196 = fadd <8 x float> %1194, %1195
  %1197 = fmul <8 x float> %1188, %1188
  %1198 = fadd <8 x float> %1196, %1197
  %1199 = fcmp olt <8 x float> %1193, %41
  %1200 = fcmp olt <8 x float> %1198, %41
  %1201 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1193, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1202 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1198, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1203 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1201)
  %1204 = fmul <8 x float> %1201, %1203
  %1205 = fmul <8 x float> %1203, splat (float -5.000000e-01)
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1203, <8 x float> splat (float -3.000000e+00))
  %1207 = fmul <8 x float> %1205, %1206
  %1208 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1202)
  %1209 = fmul <8 x float> %1202, %1208
  %1210 = fmul <8 x float> %1208, splat (float -5.000000e-01)
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1208, <8 x float> splat (float -3.000000e+00))
  %1212 = fmul <8 x float> %1210, %1211
  %1213 = select <8 x i1> %1199, <8 x float> %1207, <8 x float> zeroinitializer
  %1214 = select <8 x i1> %1200, <8 x float> %1212, <8 x float> zeroinitializer
  %1215 = shl nsw i32 %1176, 3
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds float, ptr %11, i64 %1216
  %.val577 = load <4 x float>, ptr %1217, align 1, !tbaa !15
  %1218 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3842 = getelementptr float, ptr %invariant.gep3954, i64 %1216
  %.val576 = load <4 x float>, ptr %gep3842, align 1, !tbaa !15
  %1219 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1220 = fadd <8 x float> %1218, %.sroa.04257.0..sroa.04257.0..sroa.01.0.copyload.i1431
  %1221 = fadd <8 x float> %1218, %.sroa.94258.0..sroa.94258.32..sroa.01.0.copyload.i1433
  %1222 = fmul <8 x float> %1219, %.sroa.04254.0..sroa.04254.0..sroa.01.0.copyload.i1435
  %1223 = fmul <8 x float> %1219, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1437
  %1224 = fmul <8 x float> %1213, %1220
  %1225 = fmul <8 x float> %1214, %1221
  %1226 = fmul <8 x float> %1224, %1224
  %1227 = fmul <8 x float> %1225, %1225
  %1228 = fmul <8 x float> %1226, %1226
  %1229 = fmul <8 x float> %1226, %1228
  %1230 = fmul <8 x float> %1227, %1227
  %1231 = fmul <8 x float> %1227, %1230
  %1232 = fmul <8 x float> %1222, %1229
  %1233 = fmul <8 x float> %1223, %1231
  %1234 = fmul <8 x float> %1229, %1232
  %1235 = fmul <8 x float> %1231, %1233
  %1236 = fmul <8 x float> %1220, %1220
  %1237 = fmul <8 x float> %1221, %1221
  %1238 = fmul <8 x float> %1236, %1236
  %1239 = fmul <8 x float> %1236, %1238
  %1240 = fmul <8 x float> %1237, %1237
  %1241 = fmul <8 x float> %1237, %1240
  %1242 = fmul <8 x float> %1222, %1239
  %1243 = fmul <8 x float> %1223, %1241
  %1244 = fmul <8 x float> %1239, %1242
  %1245 = fmul <8 x float> %1241, %1243
  %1246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1242, <8 x float> %33, <8 x float> %1232)
  %1247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1243, <8 x float> %33, <8 x float> %1233)
  %1248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1244, <8 x float> %36, <8 x float> %1234)
  %1249 = fmul <8 x float> %1246, splat (float 0xBFC5555560000000)
  %1250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1248, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1249)
  %1251 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1245, <8 x float> %36, <8 x float> %1235)
  %1252 = fmul <8 x float> %1247, splat (float 0xBFC5555560000000)
  %1253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1251, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1252)
  %1254 = select <8 x i1> %1199, <8 x float> %1250, <8 x float> zeroinitializer
  %1255 = select <8 x i1> %1200, <8 x float> %1253, <8 x float> zeroinitializer
  %1256 = load ptr, ptr %55, align 8, !tbaa !62
  %1257 = sext i32 %1176 to i64
  %1258 = getelementptr inbounds i32, ptr %1256, i64 %1257
  %1259 = load i32, ptr %1258, align 4, !tbaa !73
  %1260 = load i32, ptr %68, align 8, !tbaa !99
  %1261 = load i32, ptr %69, align 4, !tbaa !100
  %1262 = load i32, ptr %65, align 8, !tbaa !83
  %1263 = and i32 %1261, %1259
  %1264 = ashr i32 %1259, %1260
  %1265 = and i32 %1264, %1261
  br label %.preheader.i1494

.preheader.i1494:                                 ; preds = %.preheader.i1494.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1501
  %1266 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1501 ], [ true, %.preheader.i1494.critedge ]
  %indvars.iv30.i1496.sroa.phi.sroa.speculated = phi <8 x float> [ %1255, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1501 ], [ %1254, %.preheader.i1494.critedge ]
  %indvars.iv30.i1496 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1501 ], [ 0, %.preheader.i1494.critedge ]
  %1267 = load ptr, ptr %63, align 8, !tbaa !78
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 %indvars.iv30.i1496
  %1269 = load ptr, ptr %1268, align 8, !tbaa !79
  %1270 = getelementptr inbounds nuw i8, ptr %1268, i64 8
  %1271 = load ptr, ptr %1270, align 8, !tbaa !79
  %1272 = shufflevector <8 x float> %indvars.iv30.i1496.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1273 = shufflevector <8 x float> %indvars.iv30.i1496.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1274

1274:                                             ; preds = %1274, %.preheader.i1494
  %1275 = phi i1 [ true, %.preheader.i1494 ], [ false, %1274 ]
  %.pn4034 = phi i32 [ %1263, %.preheader.i1494 ], [ %1265, %1274 ]
  %indvars.iv.i.i1500 = phi i64 [ 0, %.preheader.i1494 ], [ 4, %1274 ]
  %indvars.iv.i.sroa.phi.i1499.sroa.speculated = mul nsw i32 %.pn4034, %1262
  %1276 = sext i32 %indvars.iv.i.sroa.phi.i1499.sroa.speculated to i64
  %1277 = getelementptr inbounds float, ptr %1269, i64 %1276
  %1278 = getelementptr inbounds nuw float, ptr %1277, i64 %indvars.iv.i.i1500
  %1279 = getelementptr inbounds float, ptr %1271, i64 %1276
  %1280 = getelementptr inbounds nuw float, ptr %1279, i64 %indvars.iv.i.i1500
  %1281 = load <4 x float>, ptr %1278, align 16, !tbaa !15
  %1282 = fadd <4 x float> %1272, %1281
  store <4 x float> %1282, ptr %1278, align 16, !tbaa !15
  %1283 = load <4 x float>, ptr %1280, align 16, !tbaa !15
  %1284 = fadd <4 x float> %1273, %1283
  store <4 x float> %1284, ptr %1280, align 16, !tbaa !15
  br i1 %1275, label %1274, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1501, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1501: ; preds = %1274
  br i1 %1266, label %.preheader.i1494, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1502, !llvm.loop !115

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1502: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1501
  %1285 = fmul <8 x float> %1213, %1213
  %1286 = fmul <8 x float> %1214, %1214
  %1287 = fsub <8 x float> %1234, %1232
  %1288 = fsub <8 x float> %1235, %1233
  %1289 = fmul <8 x float> %1285, %1287
  %1290 = fmul <8 x float> %1286, %1288
  %1291 = fmul <8 x float> %1183, %1289
  %1292 = fmul <8 x float> %1184, %1290
  %1293 = fmul <8 x float> %1185, %1289
  %1294 = fmul <8 x float> %1186, %1290
  %1295 = fmul <8 x float> %1187, %1289
  %1296 = fmul <8 x float> %1188, %1290
  %1297 = fadd <8 x float> %.sroa.03316.63847, %1291
  %1298 = fadd <8 x float> %.sroa.163323.63848, %1292
  %1299 = fadd <8 x float> %.sroa.03298.63845, %1293
  %1300 = fadd <8 x float> %.sroa.163305.63846, %1294
  %1301 = fadd <8 x float> %.sroa.03281.63843, %1295
  %1302 = fadd <8 x float> %.sroa.16.63844, %1296
  %1303 = getelementptr inbounds float, ptr %7, i64 %1178
  %1304 = fadd <8 x float> %1291, %1292
  %1305 = fadd <8 x float> %1293, %1294
  %1306 = fadd <8 x float> %1295, %1296
  %1307 = shufflevector <8 x float> %1304, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1308 = shufflevector <8 x float> %1304, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1309 = fadd <4 x float> %1307, %1308
  %1310 = load <4 x float>, ptr %1303, align 16, !tbaa !15
  %1311 = fsub <4 x float> %1310, %1309
  store <4 x float> %1311, ptr %1303, align 16, !tbaa !15
  %1312 = getelementptr inbounds nuw i8, ptr %1303, i64 16
  %1313 = shufflevector <8 x float> %1305, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1314 = shufflevector <8 x float> %1305, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1315 = fadd <4 x float> %1313, %1314
  %1316 = load <4 x float>, ptr %1312, align 16, !tbaa !15
  %1317 = fsub <4 x float> %1316, %1315
  store <4 x float> %1317, ptr %1312, align 16, !tbaa !15
  %1318 = getelementptr inbounds nuw i8, ptr %1303, i64 32
  %1319 = shufflevector <8 x float> %1306, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1320 = shufflevector <8 x float> %1306, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1321 = fadd <4 x float> %1319, %1320
  %1322 = load <4 x float>, ptr %1318, align 16, !tbaa !15
  %1323 = fsub <4 x float> %1322, %1321
  store <4 x float> %1323, ptr %1318, align 16, !tbaa !15
  %indvars.iv.next3993 = add nsw i64 %indvars.iv3992, 1
  %exitcond3996.not = icmp eq i64 %indvars.iv.next3993, %wide.trip.count3995
  br i1 %exitcond3996.not, label %.loopexit, label %.preheader.i1494.critedge, !llvm.loop !123

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1502, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1227, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874, %.critedge5, %.critedge3, %.critedge
  %.sroa.03281.2 = phi <8 x float> [ %.sroa.03281.0.lcssa, %.critedge ], [ %.sroa.03281.3.lcssa, %.critedge3 ], [ %.sroa.03281.5.lcssa, %.critedge5 ], [ %569, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ], [ %398, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %986, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1227 ], [ %793, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1301, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1502 ], [ %1149, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %570, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ], [ %399, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %987, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1227 ], [ %794, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1302, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1502 ], [ %1150, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03298.2 = phi <8 x float> [ %.sroa.03298.0.lcssa, %.critedge ], [ %.sroa.03298.3.lcssa, %.critedge3 ], [ %.sroa.03298.5.lcssa, %.critedge5 ], [ %567, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ], [ %396, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %984, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1227 ], [ %791, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1299, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1502 ], [ %1147, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163305.2 = phi <8 x float> [ %.sroa.163305.0.lcssa, %.critedge ], [ %.sroa.163305.3.lcssa, %.critedge3 ], [ %.sroa.163305.5.lcssa, %.critedge5 ], [ %568, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ], [ %397, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %985, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1227 ], [ %792, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1300, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1502 ], [ %1148, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03316.2 = phi <8 x float> [ %.sroa.03316.0.lcssa, %.critedge ], [ %.sroa.03316.3.lcssa, %.critedge3 ], [ %.sroa.03316.5.lcssa, %.critedge5 ], [ %565, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ], [ %394, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %982, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1227 ], [ %789, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1297, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1502 ], [ %1145, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163323.2 = phi <8 x float> [ %.sroa.163323.0.lcssa, %.critedge ], [ %.sroa.163323.3.lcssa, %.critedge3 ], [ %.sroa.163323.5.lcssa, %.critedge5 ], [ %566, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ], [ %395, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %983, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1227 ], [ %790, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1298, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1502 ], [ %1146, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1324 = getelementptr inbounds float, ptr %7, i64 %153
  %1325 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03316.2, <8 x float> %.sroa.163323.2)
  %1326 = shufflevector <8 x float> %1325, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1327 = shufflevector <8 x float> %1325, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1328 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1327, <4 x float> %1326)
  %1329 = shufflevector <4 x float> %1328, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1330 = load <4 x float>, ptr %1324, align 16, !tbaa !15
  %1331 = fadd <4 x float> %1329, %1330
  store <4 x float> %1331, ptr %1324, align 16, !tbaa !15
  %1332 = shufflevector <4 x float> %1328, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1333 = fadd <4 x float> %1329, %1332
  %shift = shufflevector <4 x float> %1333, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1334 = fadd <4 x float> %1333, %shift
  %1335 = extractelement <4 x float> %1334, i64 0
  %1336 = getelementptr inbounds float, ptr %7, i64 %166
  %1337 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03298.2, <8 x float> %.sroa.163305.2)
  %1338 = shufflevector <8 x float> %1337, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1339 = shufflevector <8 x float> %1337, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1340 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1339, <4 x float> %1338)
  %1341 = shufflevector <4 x float> %1340, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1342 = load <4 x float>, ptr %1336, align 16, !tbaa !15
  %1343 = fadd <4 x float> %1341, %1342
  store <4 x float> %1343, ptr %1336, align 16, !tbaa !15
  %1344 = shufflevector <4 x float> %1340, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1345 = fadd <4 x float> %1341, %1344
  %shift4186 = shufflevector <4 x float> %1345, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1346 = fadd <4 x float> %1345, %shift4186
  %1347 = extractelement <4 x float> %1346, i64 0
  %1348 = getelementptr inbounds float, ptr %7, i64 %179
  %1349 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03281.2, <8 x float> %.sroa.16.2)
  %1350 = shufflevector <8 x float> %1349, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1351 = shufflevector <8 x float> %1349, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1352 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1351, <4 x float> %1350)
  %1353 = shufflevector <4 x float> %1352, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1354 = load <4 x float>, ptr %1348, align 16, !tbaa !15
  %1355 = fadd <4 x float> %1353, %1354
  store <4 x float> %1355, ptr %1348, align 16, !tbaa !15
  %1356 = shufflevector <4 x float> %1352, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1357 = fadd <4 x float> %1353, %1356
  %shift4187 = shufflevector <4 x float> %1357, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1358 = fadd <4 x float> %1357, %shift4187
  %1359 = extractelement <4 x float> %1358, i64 0
  %1360 = getelementptr inbounds nuw float, ptr %9, i64 %81
  %1361 = load float, ptr %1360, align 4, !tbaa !61
  %1362 = fadd float %1335, %1361
  store float %1362, ptr %1360, align 4, !tbaa !61
  %1363 = getelementptr inbounds nuw float, ptr %9, i64 %85
  %1364 = load float, ptr %1363, align 4, !tbaa !61
  %1365 = fadd float %1347, %1364
  store float %1365, ptr %1363, align 4, !tbaa !61
  %1366 = getelementptr inbounds nuw float, ptr %9, i64 %89
  %1367 = load float, ptr %1366, align 4, !tbaa !61
  %1368 = fadd float %1359, %1367
  store float %1368, ptr %1366, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04254)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04257)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.94258)
  %1369 = getelementptr inbounds nuw i8, ptr %.sroa.01754.03959, i64 16
  %.not3797 = icmp eq ptr %1369, %51
  br i1 %.not3797, label %._crit_edge, label %71
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
