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
  br i1 %127, label %128, label %.loopexit3806

128:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %129 = sext i32 %77 to i64
  %130 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %47, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !81
  %132 = icmp eq i32 %131, %122
  br i1 %132, label %.preheader3805, label %.loopexit3806

.preheader3805:                                   ; preds = %128
  %133 = load i32, ptr %65, align 8, !tbaa !83
  %134 = sext i32 %125 to i64
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
  %141 = mul i32 %104, %140
  %142 = ashr i32 %103, %141
  %143 = and i32 %142, %105
  %144 = mul nsw i32 %133, %143
  %145 = getelementptr inbounds nuw ptr, ptr %107, i64 %indvars.iv
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
  %151 = add nsw i32 %97, 4
  %152 = add nsw i32 %97, 8
  %153 = sext i32 %97 to i64
  %154 = getelementptr inbounds float, ptr %45, i64 %153
  %.val.i611 = load float, ptr %154, align 1, !tbaa !15, !noalias !85
  %155 = getelementptr i8, ptr %154, i64 4
  %.val3.i = load float, ptr %155, align 1, !tbaa !15, !noalias !85
  %156 = insertelement <4 x float> poison, float %.val.i611, i64 0
  %157 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %158 = shufflevector <4 x float> %156, <4 x float> %157, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %159 = fadd <8 x float> %123, %158
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.val.i613 = load float, ptr %160, align 1, !tbaa !15, !noalias !85
  %161 = getelementptr i8, ptr %154, i64 12
  %.val3.i614 = load float, ptr %161, align 1, !tbaa !15, !noalias !85
  %162 = insertelement <4 x float> poison, float %.val.i613, i64 0
  %163 = insertelement <4 x float> poison, float %.val3.i614, i64 0
  %164 = shufflevector <4 x float> %162, <4 x float> %163, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %165 = fadd <8 x float> %123, %164
  %166 = sext i32 %151 to i64
  %167 = getelementptr inbounds float, ptr %45, i64 %166
  %.val.i616 = load float, ptr %167, align 1, !tbaa !15, !noalias !88
  %168 = getelementptr i8, ptr %167, i64 4
  %.val3.i617 = load float, ptr %168, align 1, !tbaa !15, !noalias !88
  %169 = insertelement <4 x float> poison, float %.val.i616, i64 0
  %170 = insertelement <4 x float> poison, float %.val3.i617, i64 0
  %171 = shufflevector <4 x float> %169, <4 x float> %170, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %172 = fadd <8 x float> %124, %171
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %.val.i619 = load float, ptr %173, align 1, !tbaa !15, !noalias !88
  %174 = getelementptr i8, ptr %167, i64 12
  %.val3.i620 = load float, ptr %174, align 1, !tbaa !15, !noalias !88
  %175 = insertelement <4 x float> poison, float %.val.i619, i64 0
  %176 = insertelement <4 x float> poison, float %.val3.i620, i64 0
  %177 = shufflevector <4 x float> %175, <4 x float> %176, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %178 = fadd <8 x float> %124, %177
  %179 = sext i32 %152 to i64
  %180 = getelementptr inbounds float, ptr %45, i64 %179
  %.val.i622 = load float, ptr %180, align 1, !tbaa !15, !noalias !91
  %181 = getelementptr i8, ptr %180, i64 4
  %.val3.i623 = load float, ptr %181, align 1, !tbaa !15, !noalias !91
  %182 = insertelement <4 x float> poison, float %.val.i622, i64 0
  %183 = insertelement <4 x float> poison, float %.val3.i623, i64 0
  %184 = shufflevector <4 x float> %182, <4 x float> %183, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %185 = fadd <8 x float> %96, %184
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %.val.i625 = load float, ptr %186, align 1, !tbaa !15, !noalias !91
  %187 = getelementptr i8, ptr %180, i64 12
  %.val3.i626 = load float, ptr %187, align 1, !tbaa !15, !noalias !91
  %188 = insertelement <4 x float> poison, float %.val.i625, i64 0
  %189 = insertelement <4 x float> poison, float %.val3.i626, i64 0
  %190 = shufflevector <4 x float> %188, <4 x float> %189, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %191 = fadd <8 x float> %96, %190
  br i1 %127, label %192, label %206

192:                                              ; preds = %.loopexit3806
  %193 = sext i32 %125 to i64
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
  %207 = sext i32 %126 to i64
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
  %230 = shl nsw i32 %229, 2
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !98
  %233 = insertelement <8 x i32> poison, i32 %232, i64 0
  %234 = shufflevector <8 x i32> %233, <8 x i32> poison, <8 x i32> zeroinitializer
  %235 = and <8 x i32> %.sroa.04259.0.copyload, %234
  %.not4270 = icmp eq <8 x i32> %235, zeroinitializer
  %236 = and <8 x i32> %.sroa.6.0.copyload, %234
  %.not4269 = icmp eq <8 x i32> %236, zeroinitializer
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
  %263 = icmp eq i32 %229, %122
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
  %280 = sext i32 %230 to i64
  %281 = getelementptr inbounds float, ptr %43, i64 %280
  %.val606 = load <4 x float>, ptr %281, align 1, !tbaa !15
  %282 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %283 = fmul <8 x float> %.sroa.03411.1, %282
  %284 = fmul <8 x float> %.sroa.73415.1, %282
  %285 = and <8 x i32> %.sroa.03568.3, %278
  %286 = bitcast <8 x i32> %285 to <8 x float>
  %287 = and <8 x i32> %.sroa.83574.3, %279
  %288 = fmul <8 x float> %286, %286
  %289 = select <8 x i1> %.not4270, <8 x i32> zeroinitializer, <8 x i32> %285
  %290 = bitcast <8 x i32> %289 to <8 x float>
  %291 = select <8 x i1> %.not4269, <8 x i32> zeroinitializer, <8 x i32> %287
  %292 = bitcast <8 x i32> %291 to <8 x float>
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %266, <8 x float> %25, <8 x float> %290)
  %294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %266, <8 x float> %70, <8 x float> %28)
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> %70, <8 x float> %28)
  %296 = fmul <8 x float> %283, %293
  %297 = fsub <8 x float> %290, %294
  %298 = fmul <8 x float> %283, %297
  %299 = fsub <8 x float> %292, %295
  %300 = fmul <8 x float> %284, %299
  %301 = bitcast <8 x float> %298 to <8 x i32>
  %302 = and <8 x i32> %.sroa.03568.3, %301
  %303 = bitcast <8 x float> %300 to <8 x i32>
  %304 = and <8 x i32> %.sroa.83574.3, %303
  %305 = shl nsw i32 %229, 3
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds float, ptr %11, i64 %306
  %.val605 = load <4 x float>, ptr %307, align 1, !tbaa !15
  %308 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3911 = getelementptr float, ptr %invariant.gep3954, i64 %306
  %.val604 = load <4 x float>, ptr %gep3911, align 1, !tbaa !15
  %309 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %310 = fadd <8 x float> %308, %.sroa.04257.0..sroa.04257.0..sroa.01.0.copyload.i701
  %311 = fmul <8 x float> %309, %.sroa.04254.0..sroa.04254.0..sroa.01.0.copyload.i703
  %312 = fmul <8 x float> %310, %286
  %313 = fmul <8 x float> %312, %312
  %314 = fmul <8 x float> %313, %313
  %315 = fmul <8 x float> %313, %314
  %316 = select <8 x i1> %.not4270, <8 x float> zeroinitializer, <8 x float> %315
  %317 = fmul <8 x float> %311, %316
  %318 = fmul <8 x float> %317, %316
  %319 = fmul <8 x float> %310, %310
  %320 = fmul <8 x float> %319, %319
  %321 = fmul <8 x float> %319, %320
  %322 = fmul <8 x float> %311, %321
  %323 = fmul <8 x float> %321, %322
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> %33, <8 x float> %317)
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %36, <8 x float> %318)
  %326 = fmul <8 x float> %324, splat (float 0xBFC5555560000000)
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %326)
  %328 = bitcast <8 x float> %327 to <8 x i32>
  %329 = select <8 x i1> %.not4270, <8 x i32> zeroinitializer, <8 x i32> %328
  %330 = and <8 x i32> %329, %.sroa.03568.3
  %331 = load ptr, ptr %55, align 8, !tbaa !62
  %332 = sext i32 %229 to i64
  %333 = getelementptr inbounds i32, ptr %331, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !73
  %335 = load i32, ptr %68, align 8, !tbaa !99
  %336 = load i32, ptr %69, align 4, !tbaa !100
  %337 = load i32, ptr %65, align 8, !tbaa !83
  %338 = and i32 %336, %334
  %339 = mul nsw i32 %338, %337
  %340 = ashr i32 %334, %335
  %341 = and i32 %340, %336
  %342 = mul nsw i32 %341, %337
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %343 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %304, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %302, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %344 = load ptr, ptr %61, align 8, !tbaa !78
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 %indvars.iv35.i
  %346 = load ptr, ptr %345, align 8, !tbaa !79
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !79
  %349 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %350 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %351

351:                                              ; preds = %351, %.preheader.i
  %352 = phi i1 [ true, %.preheader.i ], [ false, %351 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %339, %.preheader.i ], [ %342, %351 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %351 ]
  %353 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %354 = getelementptr inbounds float, ptr %346, i64 %353
  %355 = getelementptr inbounds nuw float, ptr %354, i64 %indvars.iv.i.i
  %356 = getelementptr inbounds float, ptr %348, i64 %353
  %357 = getelementptr inbounds nuw float, ptr %356, i64 %indvars.iv.i.i
  %358 = load <4 x float>, ptr %355, align 16, !tbaa !15
  %359 = fadd <4 x float> %349, %358
  store <4 x float> %359, ptr %355, align 16, !tbaa !15
  %360 = load <4 x float>, ptr %357, align 16, !tbaa !15
  %361 = fadd <4 x float> %350, %360
  store <4 x float> %361, ptr %357, align 16, !tbaa !15
  br i1 %352, label %351, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %351
  br i1 %343, label %.preheader.i, label %.critedge27.i, !llvm.loop !102

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %362 = bitcast <8 x i32> %287 to <8 x float>
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> %25, <8 x float> %292)
  %364 = fmul <8 x float> %284, %363
  %365 = bitcast <8 x i32> %330 to <8 x float>
  %366 = load ptr, ptr %63, align 8, !tbaa !78
  %367 = load ptr, ptr %366, align 8, !tbaa !79
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !79
  %370 = shufflevector <8 x float> %365, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %371 = shufflevector <8 x float> %365, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %372

372:                                              ; preds = %372, %.critedge27.i
  %373 = phi i1 [ true, %.critedge27.i ], [ false, %372 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %339, %.critedge27.i ], [ %342, %372 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %372 ]
  %374 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %375 = getelementptr inbounds float, ptr %367, i64 %374
  %376 = getelementptr inbounds nuw float, ptr %375, i64 %indvars.iv.i28.i
  %377 = getelementptr inbounds float, ptr %369, i64 %374
  %378 = getelementptr inbounds nuw float, ptr %377, i64 %indvars.iv.i28.i
  %379 = load <4 x float>, ptr %376, align 16, !tbaa !15
  %380 = fadd <4 x float> %370, %379
  store <4 x float> %380, ptr %376, align 16, !tbaa !15
  %381 = load <4 x float>, ptr %378, align 16, !tbaa !15
  %382 = fadd <4 x float> %371, %381
  store <4 x float> %382, ptr %378, align 16, !tbaa !15
  br i1 %373, label %372, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !101

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %372
  %383 = fmul <8 x float> %362, %362
  %384 = fsub <8 x float> %318, %317
  %385 = fadd <8 x float> %296, %384
  %386 = fmul <8 x float> %288, %385
  %387 = fmul <8 x float> %383, %364
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
  %470 = fmul <8 x float> %468, %468
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %451, <8 x float> %25, <8 x float> %468)
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %451, <8 x float> %70, <8 x float> %28)
  %473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %452, <8 x float> %70, <8 x float> %28)
  %474 = fmul <8 x float> %466, %471
  %475 = fsub <8 x float> %468, %472
  %476 = fmul <8 x float> %466, %475
  %477 = fsub <8 x float> %469, %473
  %478 = fmul <8 x float> %467, %477
  %479 = select <8 x i1> %449, <8 x float> %476, <8 x float> zeroinitializer
  %480 = select <8 x i1> %450, <8 x float> %478, <8 x float> zeroinitializer
  %481 = shl nsw i32 %425, 3
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds float, ptr %11, i64 %482
  %.val599 = load <4 x float>, ptr %483, align 1, !tbaa !15
  %484 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3940 = getelementptr float, ptr %invariant.gep3954, i64 %482
  %.val598 = load <4 x float>, ptr %gep3940, align 1, !tbaa !15
  %485 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %486 = fadd <8 x float> %484, %.sroa.04257.0..sroa.04257.0..sroa.01.0.copyload.i830
  %487 = fmul <8 x float> %485, %.sroa.04254.0..sroa.04254.0..sroa.01.0.copyload.i832
  %488 = fmul <8 x float> %468, %486
  %489 = fmul <8 x float> %488, %488
  %490 = fmul <8 x float> %489, %489
  %491 = fmul <8 x float> %489, %490
  %492 = fmul <8 x float> %487, %491
  %493 = fmul <8 x float> %491, %492
  %494 = fmul <8 x float> %486, %486
  %495 = fmul <8 x float> %494, %494
  %496 = fmul <8 x float> %494, %495
  %497 = fmul <8 x float> %487, %496
  %498 = fmul <8 x float> %496, %497
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %33, <8 x float> %492)
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> %36, <8 x float> %493)
  %501 = fmul <8 x float> %499, splat (float 0xBFC5555560000000)
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %500, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %501)
  %503 = load ptr, ptr %55, align 8, !tbaa !62
  %504 = sext i32 %425 to i64
  %505 = getelementptr inbounds i32, ptr %503, i64 %504
  %506 = load i32, ptr %505, align 4, !tbaa !73
  %507 = load i32, ptr %68, align 8, !tbaa !99
  %508 = load i32, ptr %69, align 4, !tbaa !100
  %509 = load i32, ptr %65, align 8, !tbaa !83
  %510 = and i32 %508, %506
  %511 = mul nsw i32 %510, %509
  %512 = ashr i32 %506, %507
  %513 = and i32 %512, %508
  %514 = mul nsw i32 %513, %509
  br label %.preheader.i862

.preheader.i862:                                  ; preds = %.preheader.i862.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i869
  %515 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i869 ], [ true, %.preheader.i862.critedge ]
  %indvars.iv35.i864.sroa.phi.sroa.speculated = phi <8 x float> [ %480, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i869 ], [ %479, %.preheader.i862.critedge ]
  %indvars.iv35.i864 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i869 ], [ 0, %.preheader.i862.critedge ]
  %516 = load ptr, ptr %61, align 8, !tbaa !78
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 %indvars.iv35.i864
  %518 = load ptr, ptr %517, align 8, !tbaa !79
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %520 = load ptr, ptr %519, align 8, !tbaa !79
  %521 = shufflevector <8 x float> %indvars.iv35.i864.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %522 = shufflevector <8 x float> %indvars.iv35.i864.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %523

523:                                              ; preds = %523, %.preheader.i862
  %524 = phi i1 [ true, %.preheader.i862 ], [ false, %523 ]
  %indvars.iv.i.sroa.phi.i867.sroa.speculated = phi i32 [ %511, %.preheader.i862 ], [ %514, %523 ]
  %indvars.iv.i.i868 = phi i64 [ 0, %.preheader.i862 ], [ 4, %523 ]
  %525 = sext i32 %indvars.iv.i.sroa.phi.i867.sroa.speculated to i64
  %526 = getelementptr inbounds float, ptr %518, i64 %525
  %527 = getelementptr inbounds nuw float, ptr %526, i64 %indvars.iv.i.i868
  %528 = getelementptr inbounds float, ptr %520, i64 %525
  %529 = getelementptr inbounds nuw float, ptr %528, i64 %indvars.iv.i.i868
  %530 = load <4 x float>, ptr %527, align 16, !tbaa !15
  %531 = fadd <4 x float> %521, %530
  store <4 x float> %531, ptr %527, align 16, !tbaa !15
  %532 = load <4 x float>, ptr %529, align 16, !tbaa !15
  %533 = fadd <4 x float> %522, %532
  store <4 x float> %533, ptr %529, align 16, !tbaa !15
  br i1 %524, label %523, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i869, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i869: ; preds = %523
  br i1 %515, label %.preheader.i862, label %.critedge27.i870, !llvm.loop !102

.critedge27.i870:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i869
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %452, <8 x float> %25, <8 x float> %469)
  %535 = fmul <8 x float> %467, %534
  %536 = select <8 x i1> %449, <8 x float> %502, <8 x float> zeroinitializer
  %537 = load ptr, ptr %63, align 8, !tbaa !78
  %538 = load ptr, ptr %537, align 8, !tbaa !79
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %540 = load ptr, ptr %539, align 8, !tbaa !79
  %541 = shufflevector <8 x float> %536, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %542 = shufflevector <8 x float> %536, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %543

543:                                              ; preds = %543, %.critedge27.i870
  %544 = phi i1 [ true, %.critedge27.i870 ], [ false, %543 ]
  %indvars.iv.i28.sroa.phi.i872.sroa.speculated = phi i32 [ %511, %.critedge27.i870 ], [ %514, %543 ]
  %indvars.iv.i28.i873 = phi i64 [ 0, %.critedge27.i870 ], [ 4, %543 ]
  %545 = sext i32 %indvars.iv.i28.sroa.phi.i872.sroa.speculated to i64
  %546 = getelementptr inbounds float, ptr %538, i64 %545
  %547 = getelementptr inbounds nuw float, ptr %546, i64 %indvars.iv.i28.i873
  %548 = getelementptr inbounds float, ptr %540, i64 %545
  %549 = getelementptr inbounds nuw float, ptr %548, i64 %indvars.iv.i28.i873
  %550 = load <4 x float>, ptr %547, align 16, !tbaa !15
  %551 = fadd <4 x float> %541, %550
  store <4 x float> %551, ptr %547, align 16, !tbaa !15
  %552 = load <4 x float>, ptr %549, align 16, !tbaa !15
  %553 = fadd <4 x float> %542, %552
  store <4 x float> %553, ptr %549, align 16, !tbaa !15
  br i1 %544, label %543, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874, !llvm.loop !101

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874: ; preds = %543
  %554 = fmul <8 x float> %469, %469
  %555 = fsub <8 x float> %493, %492
  %556 = fadd <8 x float> %474, %555
  %557 = fmul <8 x float> %470, %556
  %558 = fmul <8 x float> %554, %535
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
  br i1 %127, label %.preheader3802, label %.preheader3804

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
  %601 = shl nsw i32 %600, 2
  %602 = getelementptr inbounds nuw i8, ptr %599, i64 4
  %603 = load i32, ptr %602, align 4, !tbaa !98
  %604 = insertelement <8 x i32> poison, i32 %603, i64 0
  %605 = shufflevector <8 x i32> %604, <8 x i32> poison, <8 x i32> zeroinitializer
  %606 = and <8 x i32> %.sroa.04259.0.copyload, %605
  %.not4267 = icmp eq <8 x i32> %606, zeroinitializer
  %607 = and <8 x i32> %.sroa.6.0.copyload, %605
  %.not4268 = icmp eq <8 x i32> %607, zeroinitializer
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
  %634 = icmp eq i32 %600, %122
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
  %651 = sext i32 %601 to i64
  %652 = getelementptr inbounds float, ptr %43, i64 %651
  %.val594 = load <4 x float>, ptr %652, align 1, !tbaa !15
  %653 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %654 = fmul <8 x float> %.sroa.03411.1, %653
  %655 = fmul <8 x float> %.sroa.73415.1, %653
  %656 = and <8 x i32> %.sroa.03660.3, %649
  %657 = bitcast <8 x i32> %656 to <8 x float>
  %658 = and <8 x i32> %.sroa.83666.3, %650
  %659 = bitcast <8 x i32> %658 to <8 x float>
  %660 = fmul <8 x float> %657, %657
  %661 = select <8 x i1> %.not4267, <8 x i32> zeroinitializer, <8 x i32> %656
  %662 = bitcast <8 x i32> %661 to <8 x float>
  %663 = select <8 x i1> %.not4268, <8 x i32> zeroinitializer, <8 x i32> %658
  %664 = bitcast <8 x i32> %663 to <8 x float>
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %637, <8 x float> %25, <8 x float> %662)
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %637, <8 x float> %70, <8 x float> %28)
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> %70, <8 x float> %28)
  %668 = fmul <8 x float> %654, %665
  %669 = fsub <8 x float> %662, %666
  %670 = fmul <8 x float> %654, %669
  %671 = fsub <8 x float> %664, %667
  %672 = fmul <8 x float> %655, %671
  %673 = bitcast <8 x float> %670 to <8 x i32>
  %674 = and <8 x i32> %.sroa.03660.3, %673
  %675 = bitcast <8 x float> %672 to <8 x i32>
  %676 = and <8 x i32> %.sroa.83666.3, %675
  %677 = shl nsw i32 %600, 3
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds float, ptr %11, i64 %678
  %.val593 = load <4 x float>, ptr %679, align 1, !tbaa !15
  %680 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3862 = getelementptr float, ptr %invariant.gep3954, i64 %678
  %.val592 = load <4 x float>, ptr %gep3862, align 1, !tbaa !15
  %681 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %682 = fadd <8 x float> %680, %.sroa.04257.0..sroa.04257.0..sroa.01.0.copyload.i976
  %683 = fadd <8 x float> %680, %.sroa.94258.0..sroa.94258.32..sroa.01.0.copyload.i978
  %684 = fmul <8 x float> %681, %.sroa.04254.0..sroa.04254.0..sroa.01.0.copyload.i980
  %685 = fmul <8 x float> %681, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i982
  %686 = fmul <8 x float> %682, %657
  %687 = fmul <8 x float> %683, %659
  %688 = fmul <8 x float> %686, %686
  %689 = fmul <8 x float> %687, %687
  %690 = fmul <8 x float> %688, %688
  %691 = fmul <8 x float> %688, %690
  %692 = fmul <8 x float> %689, %689
  %693 = fmul <8 x float> %689, %692
  %694 = select <8 x i1> %.not4267, <8 x float> zeroinitializer, <8 x float> %691
  %695 = select <8 x i1> %.not4268, <8 x float> zeroinitializer, <8 x float> %693
  %696 = fmul <8 x float> %684, %694
  %697 = fmul <8 x float> %685, %695
  %698 = fmul <8 x float> %696, %694
  %699 = fmul <8 x float> %697, %695
  %700 = fsub <8 x float> %698, %696
  %701 = fmul <8 x float> %682, %682
  %702 = fmul <8 x float> %683, %683
  %703 = fmul <8 x float> %701, %701
  %704 = fmul <8 x float> %701, %703
  %705 = fmul <8 x float> %702, %702
  %706 = fmul <8 x float> %702, %705
  %707 = fmul <8 x float> %684, %704
  %708 = fmul <8 x float> %685, %706
  %709 = fmul <8 x float> %704, %707
  %710 = fmul <8 x float> %706, %708
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> %33, <8 x float> %696)
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> %33, <8 x float> %697)
  %713 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> %36, <8 x float> %698)
  %714 = fmul <8 x float> %711, splat (float 0xBFC5555560000000)
  %715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %713, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %714)
  %716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> %36, <8 x float> %699)
  %717 = fmul <8 x float> %712, splat (float 0xBFC5555560000000)
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %716, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %717)
  %719 = bitcast <8 x float> %715 to <8 x i32>
  %720 = bitcast <8 x float> %718 to <8 x i32>
  %721 = select <8 x i1> %.not4267, <8 x i32> zeroinitializer, <8 x i32> %719
  %722 = select <8 x i1> %.not4268, <8 x i32> zeroinitializer, <8 x i32> %720
  %723 = load ptr, ptr %55, align 8, !tbaa !62
  %724 = sext i32 %600 to i64
  %725 = getelementptr inbounds i32, ptr %723, i64 %724
  %726 = load i32, ptr %725, align 4, !tbaa !73
  %727 = load i32, ptr %68, align 8, !tbaa !99
  %728 = load i32, ptr %69, align 4, !tbaa !100
  %729 = load i32, ptr %65, align 8, !tbaa !83
  %730 = and i32 %728, %726
  %731 = mul nsw i32 %730, %729
  %732 = ashr i32 %726, %727
  %733 = and i32 %732, %728
  %734 = mul nsw i32 %733, %729
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1052
  %735 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1052 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ]
  %indvars.iv35.i1047.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %676, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1052 ], [ %674, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ]
  %indvars.iv35.i1047 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1052 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ]
  %indvars.iv35.i1047.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1047.sroa.phi.sroa.speculated.in to <8 x float>
  %736 = load ptr, ptr %61, align 8, !tbaa !78
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 %indvars.iv35.i1047
  %738 = load ptr, ptr %737, align 8, !tbaa !79
  %739 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %740 = load ptr, ptr %739, align 8, !tbaa !79
  %741 = shufflevector <8 x float> %indvars.iv35.i1047.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %742 = shufflevector <8 x float> %indvars.iv35.i1047.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %743

743:                                              ; preds = %743, %.preheader30.i
  %744 = phi i1 [ true, %.preheader30.i ], [ false, %743 ]
  %indvars.iv.i.sroa.phi.i1050.sroa.speculated = phi i32 [ %731, %.preheader30.i ], [ %734, %743 ]
  %indvars.iv.i.i1051 = phi i64 [ 0, %.preheader30.i ], [ 4, %743 ]
  %745 = sext i32 %indvars.iv.i.sroa.phi.i1050.sroa.speculated to i64
  %746 = getelementptr inbounds float, ptr %738, i64 %745
  %747 = getelementptr inbounds nuw float, ptr %746, i64 %indvars.iv.i.i1051
  %748 = getelementptr inbounds float, ptr %740, i64 %745
  %749 = getelementptr inbounds nuw float, ptr %748, i64 %indvars.iv.i.i1051
  %750 = load <4 x float>, ptr %747, align 16, !tbaa !15
  %751 = fadd <4 x float> %741, %750
  store <4 x float> %751, ptr %747, align 16, !tbaa !15
  %752 = load <4 x float>, ptr %749, align 16, !tbaa !15
  %753 = fadd <4 x float> %742, %752
  store <4 x float> %753, ptr %749, align 16, !tbaa !15
  br i1 %744, label %743, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1052, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1052: ; preds = %743
  br i1 %735, label %.preheader30.i, label %.preheader.i1053.preheader, !llvm.loop !105

.preheader.i1053.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1052
  %754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> %25, <8 x float> %664)
  %755 = fmul <8 x float> %655, %754
  %756 = and <8 x i32> %721, %.sroa.03660.3
  %757 = and <8 x i32> %722, %.sroa.83666.3
  br label %.preheader.i1053

.preheader.i1053:                                 ; preds = %.preheader.i1053.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %758 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1053.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %757, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %756, %.preheader.i1053.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1053.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %759 = load ptr, ptr %63, align 8, !tbaa !78
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 %indvars.iv38.i
  %761 = load ptr, ptr %760, align 8, !tbaa !79
  %762 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %763 = load ptr, ptr %762, align 8, !tbaa !79
  %764 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %765 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %766

766:                                              ; preds = %766, %.preheader.i1053
  %767 = phi i1 [ true, %.preheader.i1053 ], [ false, %766 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %731, %.preheader.i1053 ], [ %734, %766 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1053 ], [ 4, %766 ]
  %768 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %769 = getelementptr inbounds float, ptr %761, i64 %768
  %770 = getelementptr inbounds nuw float, ptr %769, i64 %indvars.iv.i26.i
  %771 = getelementptr inbounds float, ptr %763, i64 %768
  %772 = getelementptr inbounds nuw float, ptr %771, i64 %indvars.iv.i26.i
  %773 = load <4 x float>, ptr %770, align 16, !tbaa !15
  %774 = fadd <4 x float> %764, %773
  store <4 x float> %774, ptr %770, align 16, !tbaa !15
  %775 = load <4 x float>, ptr %772, align 16, !tbaa !15
  %776 = fadd <4 x float> %765, %775
  store <4 x float> %776, ptr %772, align 16, !tbaa !15
  br i1 %767, label %766, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %766
  br i1 %758, label %.preheader.i1053, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !106

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %777 = fmul <8 x float> %659, %659
  %778 = fsub <8 x float> %699, %697
  %779 = fadd <8 x float> %668, %700
  %780 = fmul <8 x float> %660, %779
  %781 = fadd <8 x float> %755, %778
  %782 = fmul <8 x float> %777, %781
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
  %865 = fmul <8 x float> %863, %863
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %25, <8 x float> %863)
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %70, <8 x float> %28)
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %70, <8 x float> %28)
  %869 = fmul <8 x float> %861, %866
  %870 = fsub <8 x float> %863, %867
  %871 = fmul <8 x float> %861, %870
  %872 = fsub <8 x float> %864, %868
  %873 = fmul <8 x float> %862, %872
  %874 = select <8 x i1> %844, <8 x float> %871, <8 x float> zeroinitializer
  %875 = select <8 x i1> %845, <8 x float> %873, <8 x float> zeroinitializer
  %876 = shl nsw i32 %820, 3
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds float, ptr %11, i64 %877
  %.val587 = load <4 x float>, ptr %878, align 1, !tbaa !15
  %879 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3891 = getelementptr float, ptr %invariant.gep3954, i64 %877
  %.val586 = load <4 x float>, ptr %gep3891, align 1, !tbaa !15
  %880 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %881 = fadd <8 x float> %879, %.sroa.04257.0..sroa.04257.0..sroa.01.0.copyload.i1149
  %882 = fadd <8 x float> %879, %.sroa.94258.0..sroa.94258.32..sroa.01.0.copyload.i1151
  %883 = fmul <8 x float> %880, %.sroa.04254.0..sroa.04254.0..sroa.01.0.copyload.i1153
  %884 = fmul <8 x float> %880, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1155
  %885 = fmul <8 x float> %863, %881
  %886 = fmul <8 x float> %864, %882
  %887 = fmul <8 x float> %885, %885
  %888 = fmul <8 x float> %886, %886
  %889 = fmul <8 x float> %887, %887
  %890 = fmul <8 x float> %887, %889
  %891 = fmul <8 x float> %888, %888
  %892 = fmul <8 x float> %888, %891
  %893 = fmul <8 x float> %883, %890
  %894 = fmul <8 x float> %884, %892
  %895 = fmul <8 x float> %890, %893
  %896 = fsub <8 x float> %895, %893
  %897 = fmul <8 x float> %881, %881
  %898 = fmul <8 x float> %882, %882
  %899 = fmul <8 x float> %897, %897
  %900 = fmul <8 x float> %897, %899
  %901 = fmul <8 x float> %898, %898
  %902 = fmul <8 x float> %898, %901
  %903 = fmul <8 x float> %883, %900
  %904 = fmul <8 x float> %884, %902
  %905 = fmul <8 x float> %900, %903
  %906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %903, <8 x float> %33, <8 x float> %893)
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %904, <8 x float> %33, <8 x float> %894)
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> %36, <8 x float> %895)
  %909 = fmul <8 x float> %906, splat (float 0xBFC5555560000000)
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %909)
  %911 = fmul <8 x float> %907, splat (float 0xBFC5555560000000)
  %912 = select <8 x i1> %844, <8 x float> %910, <8 x float> zeroinitializer
  %913 = load ptr, ptr %55, align 8, !tbaa !62
  %914 = sext i32 %820 to i64
  %915 = getelementptr inbounds i32, ptr %913, i64 %914
  %916 = load i32, ptr %915, align 4, !tbaa !73
  %917 = load i32, ptr %68, align 8, !tbaa !99
  %918 = load i32, ptr %69, align 4, !tbaa !100
  %919 = load i32, ptr %65, align 8, !tbaa !83
  %920 = and i32 %918, %916
  %921 = mul nsw i32 %920, %919
  %922 = ashr i32 %916, %917
  %923 = and i32 %922, %918
  %924 = mul nsw i32 %923, %919
  br label %.preheader30.i1212

.preheader30.i1212:                               ; preds = %.preheader30.i1212.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1219
  %925 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1219 ], [ true, %.preheader30.i1212.critedge ]
  %indvars.iv35.i1214.sroa.phi.sroa.speculated = phi <8 x float> [ %875, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1219 ], [ %874, %.preheader30.i1212.critedge ]
  %indvars.iv35.i1214 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1219 ], [ 0, %.preheader30.i1212.critedge ]
  %926 = load ptr, ptr %61, align 8, !tbaa !78
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 %indvars.iv35.i1214
  %928 = load ptr, ptr %927, align 8, !tbaa !79
  %929 = getelementptr inbounds nuw i8, ptr %927, i64 8
  %930 = load ptr, ptr %929, align 8, !tbaa !79
  %931 = shufflevector <8 x float> %indvars.iv35.i1214.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %932 = shufflevector <8 x float> %indvars.iv35.i1214.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %933

933:                                              ; preds = %933, %.preheader30.i1212
  %934 = phi i1 [ true, %.preheader30.i1212 ], [ false, %933 ]
  %indvars.iv.i.sroa.phi.i1217.sroa.speculated = phi i32 [ %921, %.preheader30.i1212 ], [ %924, %933 ]
  %indvars.iv.i.i1218 = phi i64 [ 0, %.preheader30.i1212 ], [ 4, %933 ]
  %935 = sext i32 %indvars.iv.i.sroa.phi.i1217.sroa.speculated to i64
  %936 = getelementptr inbounds float, ptr %928, i64 %935
  %937 = getelementptr inbounds nuw float, ptr %936, i64 %indvars.iv.i.i1218
  %938 = getelementptr inbounds float, ptr %930, i64 %935
  %939 = getelementptr inbounds nuw float, ptr %938, i64 %indvars.iv.i.i1218
  %940 = load <4 x float>, ptr %937, align 16, !tbaa !15
  %941 = fadd <4 x float> %931, %940
  store <4 x float> %941, ptr %937, align 16, !tbaa !15
  %942 = load <4 x float>, ptr %939, align 16, !tbaa !15
  %943 = fadd <4 x float> %932, %942
  store <4 x float> %943, ptr %939, align 16, !tbaa !15
  br i1 %934, label %933, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1219, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1219: ; preds = %933
  br i1 %925, label %.preheader30.i1212, label %.preheader.i1220.preheader, !llvm.loop !105

.preheader.i1220.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1219
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %25, <8 x float> %864)
  %945 = fmul <8 x float> %892, %894
  %946 = fmul <8 x float> %902, %904
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> %36, <8 x float> %945)
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %911)
  %949 = select <8 x i1> %845, <8 x float> %948, <8 x float> zeroinitializer
  br label %.preheader.i1220

.preheader.i1220:                                 ; preds = %.preheader.i1220.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1226
  %950 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1226 ], [ true, %.preheader.i1220.preheader ]
  %indvars.iv38.i1221.sroa.phi.sroa.speculated = phi <8 x float> [ %949, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1226 ], [ %912, %.preheader.i1220.preheader ]
  %indvars.iv38.i1221 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1226 ], [ 0, %.preheader.i1220.preheader ]
  %951 = load ptr, ptr %63, align 8, !tbaa !78
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 %indvars.iv38.i1221
  %953 = load ptr, ptr %952, align 8, !tbaa !79
  %954 = getelementptr inbounds nuw i8, ptr %952, i64 8
  %955 = load ptr, ptr %954, align 8, !tbaa !79
  %956 = shufflevector <8 x float> %indvars.iv38.i1221.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %957 = shufflevector <8 x float> %indvars.iv38.i1221.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %958

958:                                              ; preds = %958, %.preheader.i1220
  %959 = phi i1 [ true, %.preheader.i1220 ], [ false, %958 ]
  %indvars.iv.i26.sroa.phi.i1224.sroa.speculated = phi i32 [ %921, %.preheader.i1220 ], [ %924, %958 ]
  %indvars.iv.i26.i1225 = phi i64 [ 0, %.preheader.i1220 ], [ 4, %958 ]
  %960 = sext i32 %indvars.iv.i26.sroa.phi.i1224.sroa.speculated to i64
  %961 = getelementptr inbounds float, ptr %953, i64 %960
  %962 = getelementptr inbounds nuw float, ptr %961, i64 %indvars.iv.i26.i1225
  %963 = getelementptr inbounds float, ptr %955, i64 %960
  %964 = getelementptr inbounds nuw float, ptr %963, i64 %indvars.iv.i26.i1225
  %965 = load <4 x float>, ptr %962, align 16, !tbaa !15
  %966 = fadd <4 x float> %956, %965
  store <4 x float> %966, ptr %962, align 16, !tbaa !15
  %967 = load <4 x float>, ptr %964, align 16, !tbaa !15
  %968 = fadd <4 x float> %957, %967
  store <4 x float> %968, ptr %964, align 16, !tbaa !15
  br i1 %959, label %958, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1226, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1226: ; preds = %958
  br i1 %950, label %.preheader.i1220, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1227, !llvm.loop !106

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1227: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1226
  %969 = fmul <8 x float> %864, %864
  %970 = fmul <8 x float> %862, %944
  %971 = fsub <8 x float> %945, %894
  %972 = fadd <8 x float> %869, %896
  %973 = fmul <8 x float> %865, %972
  %974 = fadd <8 x float> %970, %971
  %975 = fmul <8 x float> %969, %974
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
  %1061 = fmul <8 x float> %1059, %1059
  %1062 = shl nsw i32 %1014, 3
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds float, ptr %11, i64 %1063
  %.val582 = load <4 x float>, ptr %1064, align 1, !tbaa !15
  %1065 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3815 = getelementptr float, ptr %invariant.gep3954, i64 %1063
  %.val581 = load <4 x float>, ptr %gep3815, align 1, !tbaa !15
  %1066 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1067 = fadd <8 x float> %1065, %.sroa.04257.0..sroa.04257.0..sroa.01.0.copyload.i1296
  %1068 = fadd <8 x float> %1065, %.sroa.94258.0..sroa.94258.32..sroa.01.0.copyload.i1298
  %1069 = fmul <8 x float> %1066, %.sroa.04254.0..sroa.04254.0..sroa.01.0.copyload.i1300
  %1070 = fmul <8 x float> %1066, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1302
  %1071 = fmul <8 x float> %1067, %1059
  %1072 = fmul <8 x float> %1068, %1060
  %1073 = fmul <8 x float> %1071, %1071
  %1074 = fmul <8 x float> %1072, %1072
  %1075 = fmul <8 x float> %1073, %1073
  %1076 = fmul <8 x float> %1073, %1075
  %1077 = fmul <8 x float> %1074, %1074
  %1078 = fmul <8 x float> %1074, %1077
  %1079 = fmul <8 x float> %1069, %1076
  %1080 = fmul <8 x float> %1070, %1078
  %1081 = fmul <8 x float> %1076, %1079
  %1082 = fmul <8 x float> %1078, %1080
  %1083 = fsub <8 x float> %1081, %1079
  %1084 = fmul <8 x float> %1067, %1067
  %1085 = fmul <8 x float> %1068, %1068
  %1086 = fmul <8 x float> %1084, %1084
  %1087 = fmul <8 x float> %1084, %1086
  %1088 = fmul <8 x float> %1085, %1085
  %1089 = fmul <8 x float> %1085, %1088
  %1090 = fmul <8 x float> %1069, %1087
  %1091 = fmul <8 x float> %1070, %1089
  %1092 = fmul <8 x float> %1087, %1090
  %1093 = fmul <8 x float> %1089, %1091
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> %33, <8 x float> %1079)
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> %33, <8 x float> %1080)
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %36, <8 x float> %1081)
  %1097 = fmul <8 x float> %1094, splat (float 0xBFC5555560000000)
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1097)
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> %36, <8 x float> %1082)
  %1100 = fmul <8 x float> %1095, splat (float 0xBFC5555560000000)
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1100)
  %1102 = bitcast <8 x float> %1098 to <8 x i32>
  %1103 = bitcast <8 x float> %1101 to <8 x i32>
  %1104 = select <8 x i1> %narrow, <8 x i32> %1102, <8 x i32> zeroinitializer
  %1105 = select <8 x i1> %narrow4266, <8 x i32> %1103, <8 x i32> zeroinitializer
  %1106 = load ptr, ptr %55, align 8, !tbaa !62
  %1107 = sext i32 %1014 to i64
  %1108 = getelementptr inbounds i32, ptr %1106, i64 %1107
  %1109 = load i32, ptr %1108, align 4, !tbaa !73
  %1110 = load i32, ptr %68, align 8, !tbaa !99
  %1111 = load i32, ptr %69, align 4, !tbaa !100
  %1112 = load i32, ptr %65, align 8, !tbaa !83
  %1113 = and i32 %1111, %1109
  %1114 = ashr i32 %1109, %1110
  %1115 = and i32 %1114, %1111
  br label %.preheader.i1363

.preheader.i1363:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1368
  %1116 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1368 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1105, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1368 ], [ %1104, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1368 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1117 = load ptr, ptr %63, align 8, !tbaa !78
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 %indvars.iv30.i
  %1119 = load ptr, ptr %1118, align 8, !tbaa !79
  %1120 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  %1121 = load ptr, ptr %1120, align 8, !tbaa !79
  %1122 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1123 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1124

1124:                                             ; preds = %1124, %.preheader.i1363
  %1125 = phi i1 [ true, %.preheader.i1363 ], [ false, %1124 ]
  %.pn = phi i32 [ %1113, %.preheader.i1363 ], [ %1115, %1124 ]
  %indvars.iv.i.i1367 = phi i64 [ 0, %.preheader.i1363 ], [ 4, %1124 ]
  %indvars.iv.i.sroa.phi.i1366.sroa.speculated = mul nsw i32 %.pn, %1112
  %1126 = sext i32 %indvars.iv.i.sroa.phi.i1366.sroa.speculated to i64
  %1127 = getelementptr inbounds float, ptr %1119, i64 %1126
  %1128 = getelementptr inbounds nuw float, ptr %1127, i64 %indvars.iv.i.i1367
  %1129 = getelementptr inbounds float, ptr %1121, i64 %1126
  %1130 = getelementptr inbounds nuw float, ptr %1129, i64 %indvars.iv.i.i1367
  %1131 = load <4 x float>, ptr %1128, align 16, !tbaa !15
  %1132 = fadd <4 x float> %1122, %1131
  store <4 x float> %1132, ptr %1128, align 16, !tbaa !15
  %1133 = load <4 x float>, ptr %1130, align 16, !tbaa !15
  %1134 = fadd <4 x float> %1123, %1133
  store <4 x float> %1134, ptr %1130, align 16, !tbaa !15
  br i1 %1125, label %1124, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1368, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1368: ; preds = %1124
  br i1 %1116, label %.preheader.i1363, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !115

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1368
  %1135 = fmul <8 x float> %1060, %1060
  %1136 = fsub <8 x float> %1082, %1080
  %1137 = fmul <8 x float> %1061, %1083
  %1138 = fmul <8 x float> %1135, %1136
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
  %1215 = fmul <8 x float> %1213, %1213
  %1216 = shl nsw i32 %1176, 3
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds float, ptr %11, i64 %1217
  %.val577 = load <4 x float>, ptr %1218, align 1, !tbaa !15
  %1219 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3842 = getelementptr float, ptr %invariant.gep3954, i64 %1217
  %.val576 = load <4 x float>, ptr %gep3842, align 1, !tbaa !15
  %1220 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1221 = fadd <8 x float> %1219, %.sroa.04257.0..sroa.04257.0..sroa.01.0.copyload.i1431
  %1222 = fadd <8 x float> %1219, %.sroa.94258.0..sroa.94258.32..sroa.01.0.copyload.i1433
  %1223 = fmul <8 x float> %1220, %.sroa.04254.0..sroa.04254.0..sroa.01.0.copyload.i1435
  %1224 = fmul <8 x float> %1220, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1437
  %1225 = fmul <8 x float> %1213, %1221
  %1226 = fmul <8 x float> %1214, %1222
  %1227 = fmul <8 x float> %1225, %1225
  %1228 = fmul <8 x float> %1226, %1226
  %1229 = fmul <8 x float> %1227, %1227
  %1230 = fmul <8 x float> %1227, %1229
  %1231 = fmul <8 x float> %1228, %1228
  %1232 = fmul <8 x float> %1228, %1231
  %1233 = fmul <8 x float> %1223, %1230
  %1234 = fmul <8 x float> %1224, %1232
  %1235 = fmul <8 x float> %1230, %1233
  %1236 = fmul <8 x float> %1232, %1234
  %1237 = fsub <8 x float> %1235, %1233
  %1238 = fmul <8 x float> %1221, %1221
  %1239 = fmul <8 x float> %1222, %1222
  %1240 = fmul <8 x float> %1238, %1238
  %1241 = fmul <8 x float> %1238, %1240
  %1242 = fmul <8 x float> %1239, %1239
  %1243 = fmul <8 x float> %1239, %1242
  %1244 = fmul <8 x float> %1223, %1241
  %1245 = fmul <8 x float> %1224, %1243
  %1246 = fmul <8 x float> %1241, %1244
  %1247 = fmul <8 x float> %1243, %1245
  %1248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1244, <8 x float> %33, <8 x float> %1233)
  %1249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1245, <8 x float> %33, <8 x float> %1234)
  %1250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1246, <8 x float> %36, <8 x float> %1235)
  %1251 = fmul <8 x float> %1248, splat (float 0xBFC5555560000000)
  %1252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1250, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1251)
  %1253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> %36, <8 x float> %1236)
  %1254 = fmul <8 x float> %1249, splat (float 0xBFC5555560000000)
  %1255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1253, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1254)
  %1256 = select <8 x i1> %1199, <8 x float> %1252, <8 x float> zeroinitializer
  %1257 = select <8 x i1> %1200, <8 x float> %1255, <8 x float> zeroinitializer
  %1258 = load ptr, ptr %55, align 8, !tbaa !62
  %1259 = sext i32 %1176 to i64
  %1260 = getelementptr inbounds i32, ptr %1258, i64 %1259
  %1261 = load i32, ptr %1260, align 4, !tbaa !73
  %1262 = load i32, ptr %68, align 8, !tbaa !99
  %1263 = load i32, ptr %69, align 4, !tbaa !100
  %1264 = load i32, ptr %65, align 8, !tbaa !83
  %1265 = and i32 %1263, %1261
  %1266 = ashr i32 %1261, %1262
  %1267 = and i32 %1266, %1263
  br label %.preheader.i1494

.preheader.i1494:                                 ; preds = %.preheader.i1494.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1501
  %1268 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1501 ], [ true, %.preheader.i1494.critedge ]
  %indvars.iv30.i1496.sroa.phi.sroa.speculated = phi <8 x float> [ %1257, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1501 ], [ %1256, %.preheader.i1494.critedge ]
  %indvars.iv30.i1496 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1501 ], [ 0, %.preheader.i1494.critedge ]
  %1269 = load ptr, ptr %63, align 8, !tbaa !78
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 %indvars.iv30.i1496
  %1271 = load ptr, ptr %1270, align 8, !tbaa !79
  %1272 = getelementptr inbounds nuw i8, ptr %1270, i64 8
  %1273 = load ptr, ptr %1272, align 8, !tbaa !79
  %1274 = shufflevector <8 x float> %indvars.iv30.i1496.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1275 = shufflevector <8 x float> %indvars.iv30.i1496.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1276

1276:                                             ; preds = %1276, %.preheader.i1494
  %1277 = phi i1 [ true, %.preheader.i1494 ], [ false, %1276 ]
  %.pn4034 = phi i32 [ %1265, %.preheader.i1494 ], [ %1267, %1276 ]
  %indvars.iv.i.i1500 = phi i64 [ 0, %.preheader.i1494 ], [ 4, %1276 ]
  %indvars.iv.i.sroa.phi.i1499.sroa.speculated = mul nsw i32 %.pn4034, %1264
  %1278 = sext i32 %indvars.iv.i.sroa.phi.i1499.sroa.speculated to i64
  %1279 = getelementptr inbounds float, ptr %1271, i64 %1278
  %1280 = getelementptr inbounds nuw float, ptr %1279, i64 %indvars.iv.i.i1500
  %1281 = getelementptr inbounds float, ptr %1273, i64 %1278
  %1282 = getelementptr inbounds nuw float, ptr %1281, i64 %indvars.iv.i.i1500
  %1283 = load <4 x float>, ptr %1280, align 16, !tbaa !15
  %1284 = fadd <4 x float> %1274, %1283
  store <4 x float> %1284, ptr %1280, align 16, !tbaa !15
  %1285 = load <4 x float>, ptr %1282, align 16, !tbaa !15
  %1286 = fadd <4 x float> %1275, %1285
  store <4 x float> %1286, ptr %1282, align 16, !tbaa !15
  br i1 %1277, label %1276, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1501, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1501: ; preds = %1276
  br i1 %1268, label %.preheader.i1494, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1502, !llvm.loop !115

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1502: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1501
  %1287 = fmul <8 x float> %1214, %1214
  %1288 = fsub <8 x float> %1236, %1234
  %1289 = fmul <8 x float> %1215, %1237
  %1290 = fmul <8 x float> %1287, %1288
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
  %1360 = getelementptr inbounds nuw float, ptr %9, i64 %82
  %1361 = load float, ptr %1360, align 4, !tbaa !61
  %1362 = fadd float %1335, %1361
  store float %1362, ptr %1360, align 4, !tbaa !61
  %1363 = getelementptr inbounds nuw float, ptr %9, i64 %87
  %1364 = load float, ptr %1363, align 4, !tbaa !61
  %1365 = fadd float %1347, %1364
  store float %1365, ptr %1363, align 4, !tbaa !61
  %1366 = getelementptr inbounds nuw float, ptr %9, i64 %92
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
