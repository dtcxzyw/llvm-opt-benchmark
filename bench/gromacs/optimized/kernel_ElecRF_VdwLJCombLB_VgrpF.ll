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
  %.sroa.04219 = alloca <8 x float>, align 32
  %.sroa.94220 = alloca <8 x float>, align 32
  %.sroa.04216 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02791)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42792)
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
  %.sroa.02791.0..sroa.02791.0..sroa.02791.0..sroa.02791.0.copyload379539954226 = load <8 x i32>, ptr %.sroa.02791, align 32
  %.sroa.42792.0..sroa.42792.0..sroa.42792.0..sroa.42792.0.copyload379639964227 = load <8 x i32>, ptr %.sroa.42792, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02791)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42792)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04221.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %32 = load <1 x float>, ptr %31, align 8
  %33 = shufflevector <1 x float> %32, <1 x float> poison, <8 x i32> zeroinitializer
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %35 = load <1 x float>, ptr %34, align 4
  %36 = shufflevector <1 x float> %35, <1 x float> poison, <8 x i32> zeroinitializer
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
  %.not37973920 = icmp eq ptr %49, %51
  br i1 %.not37973920, label %._crit_edge, label %.lr.ph3924

.lr.ph3924:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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
  %68 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %70 = fmul <8 x float> %25, splat (float 5.000000e-01)
  br label %71

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

71:                                               ; preds = %.lr.ph3924, %.loopexit
  %.sroa.01754.03923 = phi ptr [ %49, %.lr.ph3924 ], [ %1388, %.loopexit ]
  %.sroa.73415.03922 = phi <8 x float> [ undef, %.lr.ph3924 ], [ %.sroa.73415.1, %.loopexit ]
  %.sroa.03411.03921 = phi <8 x float> [ undef, %.lr.ph3924 ], [ %.sroa.03411.1, %.loopexit ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.01754.03923, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !55
  %74 = and i32 %73, 127
  %75 = mul nuw nsw i32 %74, 3
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.01754.03923, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !58
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.01754.03923, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !59
  %80 = load i32, ptr %.sroa.01754.03923, align 4, !tbaa !60
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
  %invariant.gep = getelementptr float, ptr %43, i64 %134
  br label %135

135:                                              ; preds = %.preheader3805, %135
  %indvars.iv = phi i64 [ 0, %.preheader3805 ], [ %indvars.iv.next, %135 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %136 = load float, ptr %gep, align 4, !tbaa !61
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
  %.sroa.03411.1 = phi <8 x float> [ %199, %192 ], [ %.sroa.03411.03921, %.loopexit3806 ]
  %.sroa.73415.1 = phi <8 x float> [ %205, %192 ], [ %.sroa.73415.03922, %.loopexit3806 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04219)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94220)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04216)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %207 = sext i32 %124 to i64
  %208 = getelementptr float, ptr %11, i64 %207
  %209 = getelementptr i8, ptr %208, i64 16
  br label %213

210:                                              ; preds = %213
  %211 = icmp slt i32 %77, %79
  br i1 %spec.select, label %.preheader, label %599

.preheader:                                       ; preds = %210
  br i1 %211, label %.lr.ph3891, label %.critedge

.lr.ph3891:                                       ; preds = %.preheader
  %.sroa.04219.0..sroa.04219.0..sroa.01.0.copyload.i701 = load <8 x float>, ptr %.sroa.04219, align 32
  %.sroa.04216.0..sroa.04216.0..sroa.01.0.copyload.i703 = load <8 x float>, ptr %.sroa.04216, align 32
  %212 = sext i32 %77 to i64
  %wide.trip.count3980 = sext i32 %79 to i64
  br label %225

213:                                              ; preds = %206, %213
  %214 = phi i1 [ true, %206 ], [ false, %213 ]
  %indvars.iv3946.sroa.phi = phi ptr [ %.sroa.04216, %206 ], [ %.sroa.9, %213 ]
  %indvars.iv3946.sroa.phi4217 = phi ptr [ %.sroa.04219, %206 ], [ %.sroa.94220, %213 ]
  %indvars.iv3946 = phi i64 [ 0, %206 ], [ 2, %213 ]
  %215 = getelementptr inbounds nuw float, ptr %208, i64 %indvars.iv3946
  %.val574 = load float, ptr %215, align 1, !tbaa !15
  %216 = getelementptr i8, ptr %215, i64 4
  %.val575 = load float, ptr %216, align 1, !tbaa !15
  %217 = insertelement <4 x float> poison, float %.val574, i64 0
  %218 = insertelement <4 x float> poison, float %.val575, i64 0
  %219 = shufflevector <4 x float> %217, <4 x float> %218, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %219, ptr %indvars.iv3946.sroa.phi4217, align 32, !tbaa !15
  %220 = getelementptr inbounds nuw float, ptr %209, i64 %indvars.iv3946
  %.val572 = load float, ptr %220, align 1, !tbaa !15
  %221 = getelementptr i8, ptr %220, i64 4
  %.val573 = load float, ptr %221, align 1, !tbaa !15
  %222 = insertelement <4 x float> poison, float %.val572, i64 0
  %223 = insertelement <4 x float> poison, float %.val573, i64 0
  %224 = shufflevector <4 x float> %222, <4 x float> %223, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %224, ptr %indvars.iv3946.sroa.phi, align 32, !tbaa !15
  br i1 %214, label %213, label %210, !llvm.loop !97

225:                                              ; preds = %.lr.ph3891, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3977 = phi i64 [ %212, %.lr.ph3891 ], [ %indvars.iv.next3978, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163323.03889 = phi <8 x float> [ zeroinitializer, %.lr.ph3891 ], [ %399, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03316.03888 = phi <8 x float> [ zeroinitializer, %.lr.ph3891 ], [ %398, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163305.03887 = phi <8 x float> [ zeroinitializer, %.lr.ph3891 ], [ %401, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03298.03886 = phi <8 x float> [ zeroinitializer, %.lr.ph3891 ], [ %400, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03885 = phi <8 x float> [ zeroinitializer, %.lr.ph3891 ], [ %403, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03281.03884 = phi <8 x float> [ zeroinitializer, %.lr.ph3891 ], [ %402, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %226 = load ptr, ptr %46, align 8, !tbaa !47
  %227 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %226, i64 %indvars.iv3977, i32 1
  %228 = load i32, ptr %227, align 4, !tbaa !73
  %.not511 = icmp eq i32 %228, -1
  br i1 %.not511, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %225
  %229 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %47, i64 %indvars.iv3977
  %230 = load i32, ptr %229, align 4, !tbaa !81
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !98
  %233 = insertelement <8 x i32> poison, i32 %232, i64 0
  %234 = shufflevector <8 x i32> %233, <8 x i32> poison, <8 x i32> zeroinitializer
  %235 = and <8 x i32> %.sroa.04221.0.copyload, %234
  %.not4232 = icmp eq <8 x i32> %235, zeroinitializer
  %236 = and <8 x i32> %.sroa.6.0.copyload, %234
  %.not4231 = icmp eq <8 x i32> %236, zeroinitializer
  %237 = shl nsw i32 %230, 2
  %238 = mul nsw i32 %230, 12
  %239 = sext i32 %238 to i64
  %240 = getelementptr float, ptr %45, i64 %239
  %.val609 = load <4 x float>, ptr %240, align 1, !tbaa !15
  %241 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %242 = getelementptr i8, ptr %240, i64 16
  %.val608 = load <4 x float>, ptr %242, align 1, !tbaa !15
  %243 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %244 = getelementptr i8, ptr %240, i64 32
  %.val607 = load <4 x float>, ptr %244, align 1, !tbaa !15
  %245 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %246 = fsub <8 x float> %159, %241
  %247 = fsub <8 x float> %165, %241
  %248 = fsub <8 x float> %172, %243
  %249 = fsub <8 x float> %178, %243
  %250 = fsub <8 x float> %185, %245
  %251 = fsub <8 x float> %191, %245
  %252 = fmul <8 x float> %246, %246
  %253 = fmul <8 x float> %248, %248
  %254 = fadd <8 x float> %252, %253
  %255 = fmul <8 x float> %250, %250
  %256 = fadd <8 x float> %254, %255
  %257 = fmul <8 x float> %247, %247
  %258 = fmul <8 x float> %249, %249
  %259 = fadd <8 x float> %257, %258
  %260 = fmul <8 x float> %251, %251
  %261 = fadd <8 x float> %259, %260
  %262 = fcmp olt <8 x float> %256, %41
  %263 = sext <8 x i1> %262 to <8 x i32>
  %264 = fcmp olt <8 x float> %261, %41
  %265 = sext <8 x i1> %264 to <8 x i32>
  %266 = icmp eq i32 %230, %115
  %267 = select <8 x i1> %262, <8 x i32> %.sroa.02791.0..sroa.02791.0..sroa.02791.0..sroa.02791.0.copyload379539954226, <8 x i32> zeroinitializer
  %268 = select <8 x i1> %264, <8 x i32> %.sroa.42792.0..sroa.42792.0..sroa.42792.0..sroa.42792.0.copyload379639964227, <8 x i32> zeroinitializer
  %.sroa.03568.3 = select i1 %266, <8 x i32> %267, <8 x i32> %263
  %.sroa.83574.3 = select i1 %266, <8 x i32> %268, <8 x i32> %265
  %269 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %256, <8 x float> splat (float 0x3E99A2B5C0000000))
  %270 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %261, <8 x float> splat (float 0x3E99A2B5C0000000))
  %271 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %269)
  %272 = fmul <8 x float> %269, %271
  %273 = fmul <8 x float> %271, splat (float -5.000000e-01)
  %274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> %271, <8 x float> splat (float -3.000000e+00))
  %275 = fmul <8 x float> %273, %274
  %276 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %270)
  %277 = fmul <8 x float> %270, %276
  %278 = fmul <8 x float> %276, splat (float -5.000000e-01)
  %279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %276, <8 x float> splat (float -3.000000e+00))
  %280 = fmul <8 x float> %278, %279
  %281 = bitcast <8 x float> %275 to <8 x i32>
  %282 = bitcast <8 x float> %280 to <8 x i32>
  %283 = sext i32 %237 to i64
  %284 = getelementptr inbounds float, ptr %43, i64 %283
  %.val606 = load <4 x float>, ptr %284, align 1, !tbaa !15
  %285 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %286 = fmul <8 x float> %.sroa.03411.1, %285
  %287 = fmul <8 x float> %.sroa.73415.1, %285
  %288 = and <8 x i32> %.sroa.03568.3, %281
  %289 = and <8 x i32> %.sroa.83574.3, %282
  %290 = select <8 x i1> %.not4232, <8 x i32> zeroinitializer, <8 x i32> %288
  %291 = bitcast <8 x i32> %290 to <8 x float>
  %292 = select <8 x i1> %.not4231, <8 x i32> zeroinitializer, <8 x i32> %289
  %293 = bitcast <8 x i32> %292 to <8 x float>
  %294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %269, <8 x float> %70, <8 x float> %28)
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %270, <8 x float> %70, <8 x float> %28)
  %296 = fsub <8 x float> %291, %294
  %297 = fmul <8 x float> %286, %296
  %298 = fsub <8 x float> %293, %295
  %299 = fmul <8 x float> %287, %298
  %300 = bitcast <8 x float> %297 to <8 x i32>
  %301 = and <8 x i32> %.sroa.03568.3, %300
  %302 = bitcast <8 x float> %299 to <8 x i32>
  %303 = and <8 x i32> %.sroa.83574.3, %302
  %304 = shl nsw i32 %230, 3
  %305 = sext i32 %304 to i64
  %306 = getelementptr float, ptr %11, i64 %305
  %.val605 = load <4 x float>, ptr %306, align 1, !tbaa !15
  %307 = getelementptr i8, ptr %306, i64 16
  %.val604 = load <4 x float>, ptr %307, align 1, !tbaa !15
  %308 = load ptr, ptr %55, align 8, !tbaa !62
  %309 = sext i32 %230 to i64
  %310 = getelementptr inbounds i32, ptr %308, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !73
  %312 = load i32, ptr %68, align 8, !tbaa !99
  %313 = load i32, ptr %69, align 4, !tbaa !100
  %314 = load i32, ptr %65, align 8, !tbaa !83
  %315 = and i32 %313, %311
  %316 = mul nsw i32 %315, %314
  %317 = ashr i32 %311, %312
  %318 = and i32 %317, %313
  %319 = mul nsw i32 %318, %314
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %320 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %303, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %301, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %321 = load ptr, ptr %61, align 8, !tbaa !78
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 %indvars.iv35.i
  %323 = load ptr, ptr %322, align 8, !tbaa !79
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !79
  %326 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %327 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %328

328:                                              ; preds = %328, %.preheader.i
  %329 = phi i1 [ true, %.preheader.i ], [ false, %328 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %316, %.preheader.i ], [ %319, %328 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %328 ]
  %330 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %331 = getelementptr inbounds float, ptr %323, i64 %330
  %332 = getelementptr inbounds nuw float, ptr %331, i64 %indvars.iv.i.i
  %333 = getelementptr inbounds float, ptr %325, i64 %330
  %334 = getelementptr inbounds nuw float, ptr %333, i64 %indvars.iv.i.i
  %335 = load <4 x float>, ptr %332, align 16, !tbaa !15
  %336 = fadd <4 x float> %326, %335
  store <4 x float> %336, ptr %332, align 16, !tbaa !15
  %337 = load <4 x float>, ptr %334, align 16, !tbaa !15
  %338 = fadd <4 x float> %327, %337
  store <4 x float> %338, ptr %334, align 16, !tbaa !15
  br i1 %329, label %328, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %328
  br i1 %320, label %.preheader.i, label %.critedge27.i, !llvm.loop !102

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %339 = bitcast <8 x i32> %288 to <8 x float>
  %340 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %341 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %342 = fadd <8 x float> %340, %.sroa.04219.0..sroa.04219.0..sroa.01.0.copyload.i701
  %343 = fmul <8 x float> %341, %.sroa.04216.0..sroa.04216.0..sroa.01.0.copyload.i703
  %344 = fmul <8 x float> %342, %339
  %345 = fmul <8 x float> %344, %344
  %346 = fmul <8 x float> %345, %345
  %347 = fmul <8 x float> %345, %346
  %348 = select <8 x i1> %.not4232, <8 x float> zeroinitializer, <8 x float> %347
  %349 = fmul <8 x float> %343, %348
  %350 = fmul <8 x float> %349, %348
  %351 = fmul <8 x float> %342, %342
  %352 = fmul <8 x float> %351, %351
  %353 = fmul <8 x float> %351, %352
  %354 = fmul <8 x float> %343, %353
  %355 = fmul <8 x float> %353, %354
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> %33, <8 x float> %349)
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> %36, <8 x float> %350)
  %358 = fmul <8 x float> %356, splat (float 0xBFC5555560000000)
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %358)
  %360 = bitcast <8 x float> %359 to <8 x i32>
  %361 = select <8 x i1> %.not4232, <8 x i32> zeroinitializer, <8 x i32> %360
  %362 = and <8 x i32> %361, %.sroa.03568.3
  %363 = bitcast <8 x i32> %362 to <8 x float>
  %364 = load ptr, ptr %63, align 8, !tbaa !78
  %365 = load ptr, ptr %364, align 8, !tbaa !79
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !79
  %368 = shufflevector <8 x float> %363, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %369 = shufflevector <8 x float> %363, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %370

370:                                              ; preds = %370, %.critedge27.i
  %371 = phi i1 [ true, %.critedge27.i ], [ false, %370 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %316, %.critedge27.i ], [ %319, %370 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %370 ]
  %372 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %373 = getelementptr inbounds float, ptr %365, i64 %372
  %374 = getelementptr inbounds nuw float, ptr %373, i64 %indvars.iv.i28.i
  %375 = getelementptr inbounds float, ptr %367, i64 %372
  %376 = getelementptr inbounds nuw float, ptr %375, i64 %indvars.iv.i28.i
  %377 = load <4 x float>, ptr %374, align 16, !tbaa !15
  %378 = fadd <4 x float> %368, %377
  store <4 x float> %378, ptr %374, align 16, !tbaa !15
  %379 = load <4 x float>, ptr %376, align 16, !tbaa !15
  %380 = fadd <4 x float> %369, %379
  store <4 x float> %380, ptr %376, align 16, !tbaa !15
  br i1 %371, label %370, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !101

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %370
  %381 = bitcast <8 x i32> %289 to <8 x float>
  %382 = fmul <8 x float> %339, %339
  %383 = fmul <8 x float> %381, %381
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %269, <8 x float> %25, <8 x float> %291)
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %270, <8 x float> %25, <8 x float> %293)
  %386 = fmul <8 x float> %286, %384
  %387 = fmul <8 x float> %287, %385
  %388 = fsub <8 x float> %350, %349
  %389 = fadd <8 x float> %386, %388
  %390 = fmul <8 x float> %382, %389
  %391 = fmul <8 x float> %383, %387
  %392 = fmul <8 x float> %246, %390
  %393 = fmul <8 x float> %247, %391
  %394 = fmul <8 x float> %248, %390
  %395 = fmul <8 x float> %249, %391
  %396 = fmul <8 x float> %250, %390
  %397 = fmul <8 x float> %251, %391
  %398 = fadd <8 x float> %.sroa.03316.03888, %392
  %399 = fadd <8 x float> %.sroa.163323.03889, %393
  %400 = fadd <8 x float> %.sroa.03298.03886, %394
  %401 = fadd <8 x float> %.sroa.163305.03887, %395
  %402 = fadd <8 x float> %.sroa.03281.03884, %396
  %403 = fadd <8 x float> %.sroa.16.03885, %397
  %404 = getelementptr inbounds float, ptr %7, i64 %239
  %405 = fadd <8 x float> %393, %392
  %406 = fadd <8 x float> %395, %394
  %407 = fadd <8 x float> %397, %396
  %408 = shufflevector <8 x float> %405, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %409 = shufflevector <8 x float> %405, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %410 = fadd <4 x float> %408, %409
  %411 = load <4 x float>, ptr %404, align 16, !tbaa !15
  %412 = fsub <4 x float> %411, %410
  store <4 x float> %412, ptr %404, align 16, !tbaa !15
  %413 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %414 = shufflevector <8 x float> %406, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %415 = shufflevector <8 x float> %406, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %416 = fadd <4 x float> %414, %415
  %417 = load <4 x float>, ptr %413, align 16, !tbaa !15
  %418 = fsub <4 x float> %417, %416
  store <4 x float> %418, ptr %413, align 16, !tbaa !15
  %419 = getelementptr inbounds nuw i8, ptr %404, i64 32
  %420 = shufflevector <8 x float> %407, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %421 = shufflevector <8 x float> %407, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %422 = fadd <4 x float> %420, %421
  %423 = load <4 x float>, ptr %419, align 16, !tbaa !15
  %424 = fsub <4 x float> %423, %422
  store <4 x float> %424, ptr %419, align 16, !tbaa !15
  %indvars.iv.next3978 = add nsw i64 %indvars.iv3977, 1
  %exitcond3981.not = icmp eq i64 %indvars.iv.next3978, %wide.trip.count3980
  br i1 %exitcond3981.not, label %.loopexit, label %225, !llvm.loop !103

.critedge.loopexit:                               ; preds = %225
  %425 = trunc nsw i64 %indvars.iv3977 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03281.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03281.03884, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03885, %.critedge.loopexit ]
  %.sroa.03298.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03298.03886, %.critedge.loopexit ]
  %.sroa.163305.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163305.03887, %.critedge.loopexit ]
  %.sroa.03316.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03316.03888, %.critedge.loopexit ]
  %.sroa.163323.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163323.03889, %.critedge.loopexit ]
  %.0507.lcssa = phi i32 [ %77, %.preheader ], [ %425, %.critedge.loopexit ]
  %426 = icmp slt i32 %.0507.lcssa, %79
  br i1 %426, label %.preheader.i862.critedge.lr.ph, label %.loopexit

.preheader.i862.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.04219.0..sroa.04219.0..sroa.01.0.copyload.i830 = load <8 x float>, ptr %.sroa.04219, align 32, !tbaa !15
  %.sroa.04216.0..sroa.04216.0..sroa.01.0.copyload.i832 = load <8 x float>, ptr %.sroa.04216, align 32, !tbaa !15
  %427 = sext i32 %.0507.lcssa to i64
  %wide.trip.count3985 = sext i32 %79 to i64
  br label %.preheader.i862.critedge

.preheader.i862.critedge:                         ; preds = %.preheader.i862.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874
  %indvars.iv3982 = phi i64 [ %427, %.preheader.i862.critedge.lr.ph ], [ %indvars.iv.next3983, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ]
  %.sroa.163323.13912 = phi <8 x float> [ %.sroa.163323.0.lcssa, %.preheader.i862.critedge.lr.ph ], [ %573, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ]
  %.sroa.03316.13911 = phi <8 x float> [ %.sroa.03316.0.lcssa, %.preheader.i862.critedge.lr.ph ], [ %572, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ]
  %.sroa.163305.13910 = phi <8 x float> [ %.sroa.163305.0.lcssa, %.preheader.i862.critedge.lr.ph ], [ %575, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ]
  %.sroa.03298.13909 = phi <8 x float> [ %.sroa.03298.0.lcssa, %.preheader.i862.critedge.lr.ph ], [ %574, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ]
  %.sroa.16.13908 = phi <8 x float> [ %.sroa.16.0.lcssa, %.preheader.i862.critedge.lr.ph ], [ %577, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ]
  %.sroa.03281.13907 = phi <8 x float> [ %.sroa.03281.0.lcssa, %.preheader.i862.critedge.lr.ph ], [ %576, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ]
  %428 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %47, i64 %indvars.iv3982
  %429 = load i32, ptr %428, align 4, !tbaa !81
  %430 = shl nsw i32 %429, 2
  %431 = mul nsw i32 %429, 12
  %432 = sext i32 %431 to i64
  %433 = getelementptr float, ptr %45, i64 %432
  %.val603 = load <4 x float>, ptr %433, align 1, !tbaa !15
  %434 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %435 = getelementptr i8, ptr %433, i64 16
  %.val602 = load <4 x float>, ptr %435, align 1, !tbaa !15
  %436 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %437 = getelementptr i8, ptr %433, i64 32
  %.val601 = load <4 x float>, ptr %437, align 1, !tbaa !15
  %438 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %439 = fsub <8 x float> %159, %434
  %440 = fsub <8 x float> %165, %434
  %441 = fsub <8 x float> %172, %436
  %442 = fsub <8 x float> %178, %436
  %443 = fsub <8 x float> %185, %438
  %444 = fsub <8 x float> %191, %438
  %445 = fmul <8 x float> %439, %439
  %446 = fmul <8 x float> %441, %441
  %447 = fadd <8 x float> %445, %446
  %448 = fmul <8 x float> %443, %443
  %449 = fadd <8 x float> %447, %448
  %450 = fmul <8 x float> %440, %440
  %451 = fmul <8 x float> %442, %442
  %452 = fadd <8 x float> %450, %451
  %453 = fmul <8 x float> %444, %444
  %454 = fadd <8 x float> %452, %453
  %455 = fcmp olt <8 x float> %449, %41
  %456 = fcmp olt <8 x float> %454, %41
  %457 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %449, <8 x float> splat (float 0x3E99A2B5C0000000))
  %458 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %454, <8 x float> splat (float 0x3E99A2B5C0000000))
  %459 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %457)
  %460 = fmul <8 x float> %457, %459
  %461 = fmul <8 x float> %459, splat (float -5.000000e-01)
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %460, <8 x float> %459, <8 x float> splat (float -3.000000e+00))
  %463 = fmul <8 x float> %461, %462
  %464 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %458)
  %465 = fmul <8 x float> %458, %464
  %466 = fmul <8 x float> %464, splat (float -5.000000e-01)
  %467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %465, <8 x float> %464, <8 x float> splat (float -3.000000e+00))
  %468 = fmul <8 x float> %466, %467
  %469 = sext i32 %430 to i64
  %470 = getelementptr inbounds float, ptr %43, i64 %469
  %.val600 = load <4 x float>, ptr %470, align 1, !tbaa !15
  %471 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %472 = fmul <8 x float> %.sroa.03411.1, %471
  %473 = fmul <8 x float> %.sroa.73415.1, %471
  %474 = select <8 x i1> %455, <8 x float> %463, <8 x float> zeroinitializer
  %475 = select <8 x i1> %456, <8 x float> %468, <8 x float> zeroinitializer
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %457, <8 x float> %70, <8 x float> %28)
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %458, <8 x float> %70, <8 x float> %28)
  %478 = fsub <8 x float> %474, %476
  %479 = fmul <8 x float> %472, %478
  %480 = fsub <8 x float> %475, %477
  %481 = fmul <8 x float> %473, %480
  %482 = select <8 x i1> %455, <8 x float> %479, <8 x float> zeroinitializer
  %483 = select <8 x i1> %456, <8 x float> %481, <8 x float> zeroinitializer
  %484 = shl nsw i32 %429, 3
  %485 = sext i32 %484 to i64
  %486 = getelementptr float, ptr %11, i64 %485
  %.val599 = load <4 x float>, ptr %486, align 1, !tbaa !15
  %487 = getelementptr i8, ptr %486, i64 16
  %.val598 = load <4 x float>, ptr %487, align 1, !tbaa !15
  %488 = load ptr, ptr %55, align 8, !tbaa !62
  %489 = sext i32 %429 to i64
  %490 = getelementptr inbounds i32, ptr %488, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !73
  %492 = load i32, ptr %68, align 8, !tbaa !99
  %493 = load i32, ptr %69, align 4, !tbaa !100
  %494 = load i32, ptr %65, align 8, !tbaa !83
  %495 = and i32 %493, %491
  %496 = mul nsw i32 %495, %494
  %497 = ashr i32 %491, %492
  %498 = and i32 %497, %493
  %499 = mul nsw i32 %498, %494
  br label %.preheader.i862

.preheader.i862:                                  ; preds = %.preheader.i862.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i869
  %500 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i869 ], [ true, %.preheader.i862.critedge ]
  %indvars.iv35.i864.sroa.phi.sroa.speculated = phi <8 x float> [ %483, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i869 ], [ %482, %.preheader.i862.critedge ]
  %indvars.iv35.i864 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i869 ], [ 0, %.preheader.i862.critedge ]
  %501 = load ptr, ptr %61, align 8, !tbaa !78
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 %indvars.iv35.i864
  %503 = load ptr, ptr %502, align 8, !tbaa !79
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %505 = load ptr, ptr %504, align 8, !tbaa !79
  %506 = shufflevector <8 x float> %indvars.iv35.i864.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %507 = shufflevector <8 x float> %indvars.iv35.i864.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %508

508:                                              ; preds = %508, %.preheader.i862
  %509 = phi i1 [ true, %.preheader.i862 ], [ false, %508 ]
  %indvars.iv.i.sroa.phi.i867.sroa.speculated = phi i32 [ %496, %.preheader.i862 ], [ %499, %508 ]
  %indvars.iv.i.i868 = phi i64 [ 0, %.preheader.i862 ], [ 4, %508 ]
  %510 = sext i32 %indvars.iv.i.sroa.phi.i867.sroa.speculated to i64
  %511 = getelementptr inbounds float, ptr %503, i64 %510
  %512 = getelementptr inbounds nuw float, ptr %511, i64 %indvars.iv.i.i868
  %513 = getelementptr inbounds float, ptr %505, i64 %510
  %514 = getelementptr inbounds nuw float, ptr %513, i64 %indvars.iv.i.i868
  %515 = load <4 x float>, ptr %512, align 16, !tbaa !15
  %516 = fadd <4 x float> %506, %515
  store <4 x float> %516, ptr %512, align 16, !tbaa !15
  %517 = load <4 x float>, ptr %514, align 16, !tbaa !15
  %518 = fadd <4 x float> %507, %517
  store <4 x float> %518, ptr %514, align 16, !tbaa !15
  br i1 %509, label %508, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i869, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i869: ; preds = %508
  br i1 %500, label %.preheader.i862, label %.critedge27.i870, !llvm.loop !102

.critedge27.i870:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i869
  %519 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %520 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %521 = fadd <8 x float> %519, %.sroa.04219.0..sroa.04219.0..sroa.01.0.copyload.i830
  %522 = fmul <8 x float> %520, %.sroa.04216.0..sroa.04216.0..sroa.01.0.copyload.i832
  %523 = fmul <8 x float> %474, %521
  %524 = fmul <8 x float> %523, %523
  %525 = fmul <8 x float> %524, %524
  %526 = fmul <8 x float> %524, %525
  %527 = fmul <8 x float> %522, %526
  %528 = fmul <8 x float> %526, %527
  %529 = fmul <8 x float> %521, %521
  %530 = fmul <8 x float> %529, %529
  %531 = fmul <8 x float> %529, %530
  %532 = fmul <8 x float> %522, %531
  %533 = fmul <8 x float> %531, %532
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %33, <8 x float> %527)
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %533, <8 x float> %36, <8 x float> %528)
  %536 = fmul <8 x float> %534, splat (float 0xBFC5555560000000)
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %535, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %536)
  %538 = select <8 x i1> %455, <8 x float> %537, <8 x float> zeroinitializer
  %539 = load ptr, ptr %63, align 8, !tbaa !78
  %540 = load ptr, ptr %539, align 8, !tbaa !79
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %542 = load ptr, ptr %541, align 8, !tbaa !79
  %543 = shufflevector <8 x float> %538, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %544 = shufflevector <8 x float> %538, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %545

545:                                              ; preds = %545, %.critedge27.i870
  %546 = phi i1 [ true, %.critedge27.i870 ], [ false, %545 ]
  %indvars.iv.i28.sroa.phi.i872.sroa.speculated = phi i32 [ %496, %.critedge27.i870 ], [ %499, %545 ]
  %indvars.iv.i28.i873 = phi i64 [ 0, %.critedge27.i870 ], [ 4, %545 ]
  %547 = sext i32 %indvars.iv.i28.sroa.phi.i872.sroa.speculated to i64
  %548 = getelementptr inbounds float, ptr %540, i64 %547
  %549 = getelementptr inbounds nuw float, ptr %548, i64 %indvars.iv.i28.i873
  %550 = getelementptr inbounds float, ptr %542, i64 %547
  %551 = getelementptr inbounds nuw float, ptr %550, i64 %indvars.iv.i28.i873
  %552 = load <4 x float>, ptr %549, align 16, !tbaa !15
  %553 = fadd <4 x float> %543, %552
  store <4 x float> %553, ptr %549, align 16, !tbaa !15
  %554 = load <4 x float>, ptr %551, align 16, !tbaa !15
  %555 = fadd <4 x float> %544, %554
  store <4 x float> %555, ptr %551, align 16, !tbaa !15
  br i1 %546, label %545, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874, !llvm.loop !101

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874: ; preds = %545
  %556 = fmul <8 x float> %474, %474
  %557 = fmul <8 x float> %475, %475
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %457, <8 x float> %25, <8 x float> %474)
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %458, <8 x float> %25, <8 x float> %475)
  %560 = fmul <8 x float> %472, %558
  %561 = fmul <8 x float> %473, %559
  %562 = fsub <8 x float> %528, %527
  %563 = fadd <8 x float> %560, %562
  %564 = fmul <8 x float> %556, %563
  %565 = fmul <8 x float> %557, %561
  %566 = fmul <8 x float> %439, %564
  %567 = fmul <8 x float> %440, %565
  %568 = fmul <8 x float> %441, %564
  %569 = fmul <8 x float> %442, %565
  %570 = fmul <8 x float> %443, %564
  %571 = fmul <8 x float> %444, %565
  %572 = fadd <8 x float> %.sroa.03316.13911, %566
  %573 = fadd <8 x float> %.sroa.163323.13912, %567
  %574 = fadd <8 x float> %.sroa.03298.13909, %568
  %575 = fadd <8 x float> %.sroa.163305.13910, %569
  %576 = fadd <8 x float> %.sroa.03281.13907, %570
  %577 = fadd <8 x float> %.sroa.16.13908, %571
  %578 = getelementptr inbounds float, ptr %7, i64 %432
  %579 = fadd <8 x float> %567, %566
  %580 = fadd <8 x float> %569, %568
  %581 = fadd <8 x float> %571, %570
  %582 = shufflevector <8 x float> %579, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %583 = shufflevector <8 x float> %579, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %584 = fadd <4 x float> %582, %583
  %585 = load <4 x float>, ptr %578, align 16, !tbaa !15
  %586 = fsub <4 x float> %585, %584
  store <4 x float> %586, ptr %578, align 16, !tbaa !15
  %587 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %588 = shufflevector <8 x float> %580, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %589 = shufflevector <8 x float> %580, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %590 = fadd <4 x float> %588, %589
  %591 = load <4 x float>, ptr %587, align 16, !tbaa !15
  %592 = fsub <4 x float> %591, %590
  store <4 x float> %592, ptr %587, align 16, !tbaa !15
  %593 = getelementptr inbounds nuw i8, ptr %578, i64 32
  %594 = shufflevector <8 x float> %581, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %595 = shufflevector <8 x float> %581, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %596 = fadd <4 x float> %594, %595
  %597 = load <4 x float>, ptr %593, align 16, !tbaa !15
  %598 = fsub <4 x float> %597, %596
  store <4 x float> %598, ptr %593, align 16, !tbaa !15
  %indvars.iv.next3983 = add nsw i64 %indvars.iv3982, 1
  %exitcond3986.not = icmp eq i64 %indvars.iv.next3983, %wide.trip.count3985
  br i1 %exitcond3986.not, label %.loopexit, label %.preheader.i862.critedge, !llvm.loop !104

599:                                              ; preds = %210
  br i1 %126, label %.preheader3802, label %.preheader3804

.preheader3804:                                   ; preds = %599
  br i1 %211, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3804
  %.sroa.04219.0..sroa.04219.0..sroa.01.0.copyload.i1296 = load <8 x float>, ptr %.sroa.04219, align 32
  %.sroa.94220.0..sroa.94220.32..sroa.01.0.copyload.i1298 = load <8 x float>, ptr %.sroa.94220, align 32
  %.sroa.04216.0..sroa.04216.0..sroa.01.0.copyload.i1300 = load <8 x float>, ptr %.sroa.04216, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1302 = load <8 x float>, ptr %.sroa.9, align 32
  %600 = sext i32 %77 to i64
  %wide.trip.count = sext i32 %79 to i64
  br label %1022

.preheader3802:                                   ; preds = %599
  br i1 %211, label %.lr.ph3854, label %.critedge3

.lr.ph3854:                                       ; preds = %.preheader3802
  %.sroa.04219.0..sroa.04219.0..sroa.01.0.copyload.i976 = load <8 x float>, ptr %.sroa.04219, align 32
  %.sroa.94220.0..sroa.94220.32..sroa.01.0.copyload.i978 = load <8 x float>, ptr %.sroa.94220, align 32
  %.sroa.04216.0..sroa.04216.0..sroa.01.0.copyload.i980 = load <8 x float>, ptr %.sroa.04216, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i982 = load <8 x float>, ptr %.sroa.9, align 32
  %601 = sext i32 %77 to i64
  %wide.trip.count3967 = sext i32 %79 to i64
  br label %602

602:                                              ; preds = %.lr.ph3854, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3964 = phi i64 [ %601, %.lr.ph3854 ], [ %indvars.iv.next3965, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163323.33852 = phi <8 x float> [ zeroinitializer, %.lr.ph3854 ], [ %800, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03316.33851 = phi <8 x float> [ zeroinitializer, %.lr.ph3854 ], [ %799, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163305.33850 = phi <8 x float> [ zeroinitializer, %.lr.ph3854 ], [ %802, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03298.33849 = phi <8 x float> [ zeroinitializer, %.lr.ph3854 ], [ %801, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33848 = phi <8 x float> [ zeroinitializer, %.lr.ph3854 ], [ %804, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03281.33847 = phi <8 x float> [ zeroinitializer, %.lr.ph3854 ], [ %803, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %603 = load ptr, ptr %46, align 8, !tbaa !47
  %604 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %603, i64 %indvars.iv3964, i32 1
  %605 = load i32, ptr %604, align 4, !tbaa !73
  %.not510 = icmp eq i32 %605, -1
  br i1 %.not510, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge: ; preds = %602
  %606 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %47, i64 %indvars.iv3964
  %607 = load i32, ptr %606, align 4, !tbaa !81
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 4
  %609 = load i32, ptr %608, align 4, !tbaa !98
  %610 = insertelement <8 x i32> poison, i32 %609, i64 0
  %611 = shufflevector <8 x i32> %610, <8 x i32> poison, <8 x i32> zeroinitializer
  %612 = and <8 x i32> %.sroa.04221.0.copyload, %611
  %.not4229 = icmp eq <8 x i32> %612, zeroinitializer
  %613 = and <8 x i32> %.sroa.6.0.copyload, %611
  %.not4230 = icmp eq <8 x i32> %613, zeroinitializer
  %614 = shl nsw i32 %607, 2
  %615 = mul nsw i32 %607, 12
  %616 = sext i32 %615 to i64
  %617 = getelementptr float, ptr %45, i64 %616
  %.val597 = load <4 x float>, ptr %617, align 1, !tbaa !15
  %618 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %619 = getelementptr i8, ptr %617, i64 16
  %.val596 = load <4 x float>, ptr %619, align 1, !tbaa !15
  %620 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %621 = getelementptr i8, ptr %617, i64 32
  %.val595 = load <4 x float>, ptr %621, align 1, !tbaa !15
  %622 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %623 = fsub <8 x float> %159, %618
  %624 = fsub <8 x float> %165, %618
  %625 = fsub <8 x float> %172, %620
  %626 = fsub <8 x float> %178, %620
  %627 = fsub <8 x float> %185, %622
  %628 = fsub <8 x float> %191, %622
  %629 = fmul <8 x float> %623, %623
  %630 = fmul <8 x float> %625, %625
  %631 = fadd <8 x float> %629, %630
  %632 = fmul <8 x float> %627, %627
  %633 = fadd <8 x float> %631, %632
  %634 = fmul <8 x float> %624, %624
  %635 = fmul <8 x float> %626, %626
  %636 = fadd <8 x float> %634, %635
  %637 = fmul <8 x float> %628, %628
  %638 = fadd <8 x float> %636, %637
  %639 = fcmp olt <8 x float> %633, %41
  %640 = sext <8 x i1> %639 to <8 x i32>
  %641 = fcmp olt <8 x float> %638, %41
  %642 = sext <8 x i1> %641 to <8 x i32>
  %643 = icmp eq i32 %607, %115
  %644 = select <8 x i1> %639, <8 x i32> %.sroa.02791.0..sroa.02791.0..sroa.02791.0..sroa.02791.0.copyload379539954226, <8 x i32> zeroinitializer
  %645 = select <8 x i1> %641, <8 x i32> %.sroa.42792.0..sroa.42792.0..sroa.42792.0..sroa.42792.0.copyload379639964227, <8 x i32> zeroinitializer
  %.sroa.03660.3 = select i1 %643, <8 x i32> %644, <8 x i32> %640
  %.sroa.83666.3 = select i1 %643, <8 x i32> %645, <8 x i32> %642
  %646 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %633, <8 x float> splat (float 0x3E99A2B5C0000000))
  %647 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %638, <8 x float> splat (float 0x3E99A2B5C0000000))
  %648 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %646)
  %649 = fmul <8 x float> %646, %648
  %650 = fmul <8 x float> %648, splat (float -5.000000e-01)
  %651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %649, <8 x float> %648, <8 x float> splat (float -3.000000e+00))
  %652 = fmul <8 x float> %650, %651
  %653 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %647)
  %654 = fmul <8 x float> %647, %653
  %655 = fmul <8 x float> %653, splat (float -5.000000e-01)
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> %653, <8 x float> splat (float -3.000000e+00))
  %657 = fmul <8 x float> %655, %656
  %658 = bitcast <8 x float> %652 to <8 x i32>
  %659 = bitcast <8 x float> %657 to <8 x i32>
  %660 = sext i32 %614 to i64
  %661 = getelementptr inbounds float, ptr %43, i64 %660
  %.val594 = load <4 x float>, ptr %661, align 1, !tbaa !15
  %662 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %663 = fmul <8 x float> %.sroa.03411.1, %662
  %664 = fmul <8 x float> %.sroa.73415.1, %662
  %665 = and <8 x i32> %.sroa.03660.3, %658
  %666 = and <8 x i32> %.sroa.83666.3, %659
  %667 = select <8 x i1> %.not4229, <8 x i32> zeroinitializer, <8 x i32> %665
  %668 = bitcast <8 x i32> %667 to <8 x float>
  %669 = select <8 x i1> %.not4230, <8 x i32> zeroinitializer, <8 x i32> %666
  %670 = bitcast <8 x i32> %669 to <8 x float>
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> %70, <8 x float> %28)
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %647, <8 x float> %70, <8 x float> %28)
  %673 = fsub <8 x float> %668, %671
  %674 = fmul <8 x float> %663, %673
  %675 = fsub <8 x float> %670, %672
  %676 = fmul <8 x float> %664, %675
  %677 = bitcast <8 x float> %674 to <8 x i32>
  %678 = and <8 x i32> %.sroa.03660.3, %677
  %679 = bitcast <8 x float> %676 to <8 x i32>
  %680 = and <8 x i32> %.sroa.83666.3, %679
  %681 = shl nsw i32 %607, 3
  %682 = sext i32 %681 to i64
  %683 = getelementptr float, ptr %11, i64 %682
  %.val593 = load <4 x float>, ptr %683, align 1, !tbaa !15
  %684 = getelementptr i8, ptr %683, i64 16
  %.val592 = load <4 x float>, ptr %684, align 1, !tbaa !15
  %685 = load ptr, ptr %55, align 8, !tbaa !62
  %686 = sext i32 %607 to i64
  %687 = getelementptr inbounds i32, ptr %685, i64 %686
  %688 = load i32, ptr %687, align 4, !tbaa !73
  %689 = load i32, ptr %68, align 8, !tbaa !99
  %690 = load i32, ptr %69, align 4, !tbaa !100
  %691 = load i32, ptr %65, align 8, !tbaa !83
  %692 = and i32 %690, %688
  %693 = mul nsw i32 %692, %691
  %694 = ashr i32 %688, %689
  %695 = and i32 %694, %690
  %696 = mul nsw i32 %695, %691
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1052
  %697 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1052 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ]
  %indvars.iv35.i1047.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %680, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1052 ], [ %678, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ]
  %indvars.iv35.i1047 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1052 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ]
  %indvars.iv35.i1047.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1047.sroa.phi.sroa.speculated.in to <8 x float>
  %698 = load ptr, ptr %61, align 8, !tbaa !78
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 %indvars.iv35.i1047
  %700 = load ptr, ptr %699, align 8, !tbaa !79
  %701 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %702 = load ptr, ptr %701, align 8, !tbaa !79
  %703 = shufflevector <8 x float> %indvars.iv35.i1047.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %704 = shufflevector <8 x float> %indvars.iv35.i1047.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %705

705:                                              ; preds = %705, %.preheader30.i
  %706 = phi i1 [ true, %.preheader30.i ], [ false, %705 ]
  %indvars.iv.i.sroa.phi.i1050.sroa.speculated = phi i32 [ %693, %.preheader30.i ], [ %696, %705 ]
  %indvars.iv.i.i1051 = phi i64 [ 0, %.preheader30.i ], [ 4, %705 ]
  %707 = sext i32 %indvars.iv.i.sroa.phi.i1050.sroa.speculated to i64
  %708 = getelementptr inbounds float, ptr %700, i64 %707
  %709 = getelementptr inbounds nuw float, ptr %708, i64 %indvars.iv.i.i1051
  %710 = getelementptr inbounds float, ptr %702, i64 %707
  %711 = getelementptr inbounds nuw float, ptr %710, i64 %indvars.iv.i.i1051
  %712 = load <4 x float>, ptr %709, align 16, !tbaa !15
  %713 = fadd <4 x float> %703, %712
  store <4 x float> %713, ptr %709, align 16, !tbaa !15
  %714 = load <4 x float>, ptr %711, align 16, !tbaa !15
  %715 = fadd <4 x float> %704, %714
  store <4 x float> %715, ptr %711, align 16, !tbaa !15
  br i1 %706, label %705, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1052, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1052: ; preds = %705
  br i1 %697, label %.preheader30.i, label %.preheader.i1053.preheader, !llvm.loop !105

.preheader.i1053.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1052
  %716 = bitcast <8 x i32> %665 to <8 x float>
  %717 = bitcast <8 x i32> %666 to <8 x float>
  %718 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %719 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %720 = fadd <8 x float> %718, %.sroa.04219.0..sroa.04219.0..sroa.01.0.copyload.i976
  %721 = fadd <8 x float> %718, %.sroa.94220.0..sroa.94220.32..sroa.01.0.copyload.i978
  %722 = fmul <8 x float> %719, %.sroa.04216.0..sroa.04216.0..sroa.01.0.copyload.i980
  %723 = fmul <8 x float> %719, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i982
  %724 = fmul <8 x float> %720, %716
  %725 = fmul <8 x float> %721, %717
  %726 = fmul <8 x float> %724, %724
  %727 = fmul <8 x float> %725, %725
  %728 = fmul <8 x float> %726, %726
  %729 = fmul <8 x float> %726, %728
  %730 = fmul <8 x float> %727, %727
  %731 = fmul <8 x float> %727, %730
  %732 = select <8 x i1> %.not4229, <8 x float> zeroinitializer, <8 x float> %729
  %733 = select <8 x i1> %.not4230, <8 x float> zeroinitializer, <8 x float> %731
  %734 = fmul <8 x float> %722, %732
  %735 = fmul <8 x float> %723, %733
  %736 = fmul <8 x float> %734, %732
  %737 = fmul <8 x float> %735, %733
  %738 = fmul <8 x float> %720, %720
  %739 = fmul <8 x float> %721, %721
  %740 = fmul <8 x float> %738, %738
  %741 = fmul <8 x float> %738, %740
  %742 = fmul <8 x float> %739, %739
  %743 = fmul <8 x float> %739, %742
  %744 = fmul <8 x float> %722, %741
  %745 = fmul <8 x float> %723, %743
  %746 = fmul <8 x float> %741, %744
  %747 = fmul <8 x float> %743, %745
  %748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %744, <8 x float> %33, <8 x float> %734)
  %749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %745, <8 x float> %33, <8 x float> %735)
  %750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %746, <8 x float> %36, <8 x float> %736)
  %751 = fmul <8 x float> %748, splat (float 0xBFC5555560000000)
  %752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %750, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %751)
  %753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %747, <8 x float> %36, <8 x float> %737)
  %754 = fmul <8 x float> %749, splat (float 0xBFC5555560000000)
  %755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %753, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %754)
  %756 = bitcast <8 x float> %752 to <8 x i32>
  %757 = bitcast <8 x float> %755 to <8 x i32>
  %758 = select <8 x i1> %.not4229, <8 x i32> zeroinitializer, <8 x i32> %756
  %759 = and <8 x i32> %758, %.sroa.03660.3
  %760 = select <8 x i1> %.not4230, <8 x i32> zeroinitializer, <8 x i32> %757
  %761 = and <8 x i32> %760, %.sroa.83666.3
  br label %.preheader.i1053

.preheader.i1053:                                 ; preds = %.preheader.i1053.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %762 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1053.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %761, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %759, %.preheader.i1053.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1053.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %763 = load ptr, ptr %63, align 8, !tbaa !78
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 %indvars.iv38.i
  %765 = load ptr, ptr %764, align 8, !tbaa !79
  %766 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %767 = load ptr, ptr %766, align 8, !tbaa !79
  %768 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %769 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %770

770:                                              ; preds = %770, %.preheader.i1053
  %771 = phi i1 [ true, %.preheader.i1053 ], [ false, %770 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %693, %.preheader.i1053 ], [ %696, %770 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1053 ], [ 4, %770 ]
  %772 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %773 = getelementptr inbounds float, ptr %765, i64 %772
  %774 = getelementptr inbounds nuw float, ptr %773, i64 %indvars.iv.i26.i
  %775 = getelementptr inbounds float, ptr %767, i64 %772
  %776 = getelementptr inbounds nuw float, ptr %775, i64 %indvars.iv.i26.i
  %777 = load <4 x float>, ptr %774, align 16, !tbaa !15
  %778 = fadd <4 x float> %768, %777
  store <4 x float> %778, ptr %774, align 16, !tbaa !15
  %779 = load <4 x float>, ptr %776, align 16, !tbaa !15
  %780 = fadd <4 x float> %769, %779
  store <4 x float> %780, ptr %776, align 16, !tbaa !15
  br i1 %771, label %770, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %770
  br i1 %762, label %.preheader.i1053, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !106

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %781 = fmul <8 x float> %716, %716
  %782 = fmul <8 x float> %717, %717
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> %25, <8 x float> %668)
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %647, <8 x float> %25, <8 x float> %670)
  %785 = fmul <8 x float> %663, %783
  %786 = fmul <8 x float> %664, %784
  %787 = fsub <8 x float> %736, %734
  %788 = fsub <8 x float> %737, %735
  %789 = fadd <8 x float> %785, %787
  %790 = fmul <8 x float> %781, %789
  %791 = fadd <8 x float> %786, %788
  %792 = fmul <8 x float> %782, %791
  %793 = fmul <8 x float> %623, %790
  %794 = fmul <8 x float> %624, %792
  %795 = fmul <8 x float> %625, %790
  %796 = fmul <8 x float> %626, %792
  %797 = fmul <8 x float> %627, %790
  %798 = fmul <8 x float> %628, %792
  %799 = fadd <8 x float> %.sroa.03316.33851, %793
  %800 = fadd <8 x float> %.sroa.163323.33852, %794
  %801 = fadd <8 x float> %.sroa.03298.33849, %795
  %802 = fadd <8 x float> %.sroa.163305.33850, %796
  %803 = fadd <8 x float> %.sroa.03281.33847, %797
  %804 = fadd <8 x float> %.sroa.16.33848, %798
  %805 = getelementptr inbounds float, ptr %7, i64 %616
  %806 = fadd <8 x float> %793, %794
  %807 = fadd <8 x float> %795, %796
  %808 = fadd <8 x float> %797, %798
  %809 = shufflevector <8 x float> %806, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %810 = shufflevector <8 x float> %806, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %811 = fadd <4 x float> %809, %810
  %812 = load <4 x float>, ptr %805, align 16, !tbaa !15
  %813 = fsub <4 x float> %812, %811
  store <4 x float> %813, ptr %805, align 16, !tbaa !15
  %814 = getelementptr inbounds nuw i8, ptr %805, i64 16
  %815 = shufflevector <8 x float> %807, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %816 = shufflevector <8 x float> %807, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %817 = fadd <4 x float> %815, %816
  %818 = load <4 x float>, ptr %814, align 16, !tbaa !15
  %819 = fsub <4 x float> %818, %817
  store <4 x float> %819, ptr %814, align 16, !tbaa !15
  %820 = getelementptr inbounds nuw i8, ptr %805, i64 32
  %821 = shufflevector <8 x float> %808, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %822 = shufflevector <8 x float> %808, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %823 = fadd <4 x float> %821, %822
  %824 = load <4 x float>, ptr %820, align 16, !tbaa !15
  %825 = fsub <4 x float> %824, %823
  store <4 x float> %825, ptr %820, align 16, !tbaa !15
  %indvars.iv.next3965 = add nsw i64 %indvars.iv3964, 1
  %exitcond3968.not = icmp eq i64 %indvars.iv.next3965, %wide.trip.count3967
  br i1 %exitcond3968.not, label %.loopexit, label %602, !llvm.loop !107

.critedge3.loopexit:                              ; preds = %602
  %826 = trunc nsw i64 %indvars.iv3964 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3802
  %.sroa.03281.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3802 ], [ %.sroa.03281.33847, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3802 ], [ %.sroa.16.33848, %.critedge3.loopexit ]
  %.sroa.03298.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3802 ], [ %.sroa.03298.33849, %.critedge3.loopexit ]
  %.sroa.163305.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3802 ], [ %.sroa.163305.33850, %.critedge3.loopexit ]
  %.sroa.03316.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3802 ], [ %.sroa.03316.33851, %.critedge3.loopexit ]
  %.sroa.163323.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3802 ], [ %.sroa.163323.33852, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %77, %.preheader3802 ], [ %826, %.critedge3.loopexit ]
  %827 = icmp slt i32 %.2.lcssa, %79
  br i1 %827, label %.preheader30.i1212.critedge.lr.ph, label %.loopexit

.preheader30.i1212.critedge.lr.ph:                ; preds = %.critedge3
  %.sroa.04219.0..sroa.04219.0..sroa.01.0.copyload.i1149 = load <8 x float>, ptr %.sroa.04219, align 32, !tbaa !15, !noalias !108
  %.sroa.94220.0..sroa.94220.32..sroa.01.0.copyload.i1151 = load <8 x float>, ptr %.sroa.94220, align 32, !tbaa !15, !noalias !108
  %.sroa.04216.0..sroa.04216.0..sroa.01.0.copyload.i1153 = load <8 x float>, ptr %.sroa.04216, align 32, !tbaa !15, !noalias !111
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1155 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !111
  %828 = sext i32 %.2.lcssa to i64
  %wide.trip.count3972 = sext i32 %79 to i64
  br label %.preheader30.i1212.critedge

.preheader30.i1212.critedge:                      ; preds = %.preheader30.i1212.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1227
  %indvars.iv3969 = phi i64 [ %828, %.preheader30.i1212.critedge.lr.ph ], [ %indvars.iv.next3970, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1227 ]
  %.sroa.163323.43875 = phi <8 x float> [ %.sroa.163323.3.lcssa, %.preheader30.i1212.critedge.lr.ph ], [ %996, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1227 ]
  %.sroa.03316.43874 = phi <8 x float> [ %.sroa.03316.3.lcssa, %.preheader30.i1212.critedge.lr.ph ], [ %995, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1227 ]
  %.sroa.163305.43873 = phi <8 x float> [ %.sroa.163305.3.lcssa, %.preheader30.i1212.critedge.lr.ph ], [ %998, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1227 ]
  %.sroa.03298.43872 = phi <8 x float> [ %.sroa.03298.3.lcssa, %.preheader30.i1212.critedge.lr.ph ], [ %997, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1227 ]
  %.sroa.16.43871 = phi <8 x float> [ %.sroa.16.3.lcssa, %.preheader30.i1212.critedge.lr.ph ], [ %1000, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1227 ]
  %.sroa.03281.43870 = phi <8 x float> [ %.sroa.03281.3.lcssa, %.preheader30.i1212.critedge.lr.ph ], [ %999, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1227 ]
  %829 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %47, i64 %indvars.iv3969
  %830 = load i32, ptr %829, align 4, !tbaa !81
  %831 = shl nsw i32 %830, 2
  %832 = mul nsw i32 %830, 12
  %833 = sext i32 %832 to i64
  %834 = getelementptr float, ptr %45, i64 %833
  %.val591 = load <4 x float>, ptr %834, align 1, !tbaa !15
  %835 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %836 = getelementptr i8, ptr %834, i64 16
  %.val590 = load <4 x float>, ptr %836, align 1, !tbaa !15
  %837 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %838 = getelementptr i8, ptr %834, i64 32
  %.val589 = load <4 x float>, ptr %838, align 1, !tbaa !15
  %839 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %840 = fsub <8 x float> %159, %835
  %841 = fsub <8 x float> %165, %835
  %842 = fsub <8 x float> %172, %837
  %843 = fsub <8 x float> %178, %837
  %844 = fsub <8 x float> %185, %839
  %845 = fsub <8 x float> %191, %839
  %846 = fmul <8 x float> %840, %840
  %847 = fmul <8 x float> %842, %842
  %848 = fadd <8 x float> %846, %847
  %849 = fmul <8 x float> %844, %844
  %850 = fadd <8 x float> %848, %849
  %851 = fmul <8 x float> %841, %841
  %852 = fmul <8 x float> %843, %843
  %853 = fadd <8 x float> %851, %852
  %854 = fmul <8 x float> %845, %845
  %855 = fadd <8 x float> %853, %854
  %856 = fcmp olt <8 x float> %850, %41
  %857 = fcmp olt <8 x float> %855, %41
  %858 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %850, <8 x float> splat (float 0x3E99A2B5C0000000))
  %859 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %855, <8 x float> splat (float 0x3E99A2B5C0000000))
  %860 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %858)
  %861 = fmul <8 x float> %858, %860
  %862 = fmul <8 x float> %860, splat (float -5.000000e-01)
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %861, <8 x float> %860, <8 x float> splat (float -3.000000e+00))
  %864 = fmul <8 x float> %862, %863
  %865 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %859)
  %866 = fmul <8 x float> %859, %865
  %867 = fmul <8 x float> %865, splat (float -5.000000e-01)
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %866, <8 x float> %865, <8 x float> splat (float -3.000000e+00))
  %869 = fmul <8 x float> %867, %868
  %870 = sext i32 %831 to i64
  %871 = getelementptr inbounds float, ptr %43, i64 %870
  %.val588 = load <4 x float>, ptr %871, align 1, !tbaa !15
  %872 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %873 = fmul <8 x float> %.sroa.03411.1, %872
  %874 = fmul <8 x float> %.sroa.73415.1, %872
  %875 = select <8 x i1> %856, <8 x float> %864, <8 x float> zeroinitializer
  %876 = select <8 x i1> %857, <8 x float> %869, <8 x float> zeroinitializer
  %877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> %70, <8 x float> %28)
  %878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %859, <8 x float> %70, <8 x float> %28)
  %879 = fsub <8 x float> %875, %877
  %880 = fmul <8 x float> %873, %879
  %881 = fsub <8 x float> %876, %878
  %882 = fmul <8 x float> %874, %881
  %883 = select <8 x i1> %856, <8 x float> %880, <8 x float> zeroinitializer
  %884 = select <8 x i1> %857, <8 x float> %882, <8 x float> zeroinitializer
  %885 = shl nsw i32 %830, 3
  %886 = sext i32 %885 to i64
  %887 = getelementptr float, ptr %11, i64 %886
  %.val587 = load <4 x float>, ptr %887, align 1, !tbaa !15
  %888 = getelementptr i8, ptr %887, i64 16
  %.val586 = load <4 x float>, ptr %888, align 1, !tbaa !15
  %889 = load ptr, ptr %55, align 8, !tbaa !62
  %890 = sext i32 %830 to i64
  %891 = getelementptr inbounds i32, ptr %889, i64 %890
  %892 = load i32, ptr %891, align 4, !tbaa !73
  %893 = load i32, ptr %68, align 8, !tbaa !99
  %894 = load i32, ptr %69, align 4, !tbaa !100
  %895 = load i32, ptr %65, align 8, !tbaa !83
  %896 = and i32 %894, %892
  %897 = mul nsw i32 %896, %895
  %898 = ashr i32 %892, %893
  %899 = and i32 %898, %894
  %900 = mul nsw i32 %899, %895
  br label %.preheader30.i1212

.preheader30.i1212:                               ; preds = %.preheader30.i1212.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1219
  %901 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1219 ], [ true, %.preheader30.i1212.critedge ]
  %indvars.iv35.i1214.sroa.phi.sroa.speculated = phi <8 x float> [ %884, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1219 ], [ %883, %.preheader30.i1212.critedge ]
  %indvars.iv35.i1214 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1219 ], [ 0, %.preheader30.i1212.critedge ]
  %902 = load ptr, ptr %61, align 8, !tbaa !78
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 %indvars.iv35.i1214
  %904 = load ptr, ptr %903, align 8, !tbaa !79
  %905 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %906 = load ptr, ptr %905, align 8, !tbaa !79
  %907 = shufflevector <8 x float> %indvars.iv35.i1214.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %908 = shufflevector <8 x float> %indvars.iv35.i1214.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %909

909:                                              ; preds = %909, %.preheader30.i1212
  %910 = phi i1 [ true, %.preheader30.i1212 ], [ false, %909 ]
  %indvars.iv.i.sroa.phi.i1217.sroa.speculated = phi i32 [ %897, %.preheader30.i1212 ], [ %900, %909 ]
  %indvars.iv.i.i1218 = phi i64 [ 0, %.preheader30.i1212 ], [ 4, %909 ]
  %911 = sext i32 %indvars.iv.i.sroa.phi.i1217.sroa.speculated to i64
  %912 = getelementptr inbounds float, ptr %904, i64 %911
  %913 = getelementptr inbounds nuw float, ptr %912, i64 %indvars.iv.i.i1218
  %914 = getelementptr inbounds float, ptr %906, i64 %911
  %915 = getelementptr inbounds nuw float, ptr %914, i64 %indvars.iv.i.i1218
  %916 = load <4 x float>, ptr %913, align 16, !tbaa !15
  %917 = fadd <4 x float> %907, %916
  store <4 x float> %917, ptr %913, align 16, !tbaa !15
  %918 = load <4 x float>, ptr %915, align 16, !tbaa !15
  %919 = fadd <4 x float> %908, %918
  store <4 x float> %919, ptr %915, align 16, !tbaa !15
  br i1 %910, label %909, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1219, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1219: ; preds = %909
  br i1 %901, label %.preheader30.i1212, label %.preheader.i1220.preheader, !llvm.loop !105

.preheader.i1220.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1219
  %920 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %921 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %922 = fadd <8 x float> %920, %.sroa.04219.0..sroa.04219.0..sroa.01.0.copyload.i1149
  %923 = fadd <8 x float> %920, %.sroa.94220.0..sroa.94220.32..sroa.01.0.copyload.i1151
  %924 = fmul <8 x float> %921, %.sroa.04216.0..sroa.04216.0..sroa.01.0.copyload.i1153
  %925 = fmul <8 x float> %921, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1155
  %926 = fmul <8 x float> %875, %922
  %927 = fmul <8 x float> %876, %923
  %928 = fmul <8 x float> %926, %926
  %929 = fmul <8 x float> %927, %927
  %930 = fmul <8 x float> %928, %928
  %931 = fmul <8 x float> %928, %930
  %932 = fmul <8 x float> %929, %929
  %933 = fmul <8 x float> %929, %932
  %934 = fmul <8 x float> %924, %931
  %935 = fmul <8 x float> %925, %933
  %936 = fmul <8 x float> %931, %934
  %937 = fmul <8 x float> %933, %935
  %938 = fmul <8 x float> %922, %922
  %939 = fmul <8 x float> %923, %923
  %940 = fmul <8 x float> %938, %938
  %941 = fmul <8 x float> %938, %940
  %942 = fmul <8 x float> %939, %939
  %943 = fmul <8 x float> %939, %942
  %944 = fmul <8 x float> %924, %941
  %945 = fmul <8 x float> %925, %943
  %946 = fmul <8 x float> %941, %944
  %947 = fmul <8 x float> %943, %945
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> %33, <8 x float> %934)
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %33, <8 x float> %935)
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> %36, <8 x float> %936)
  %951 = fmul <8 x float> %948, splat (float 0xBFC5555560000000)
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %951)
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %36, <8 x float> %937)
  %954 = fmul <8 x float> %949, splat (float 0xBFC5555560000000)
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %954)
  %956 = select <8 x i1> %856, <8 x float> %952, <8 x float> zeroinitializer
  %957 = select <8 x i1> %857, <8 x float> %955, <8 x float> zeroinitializer
  br label %.preheader.i1220

.preheader.i1220:                                 ; preds = %.preheader.i1220.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1226
  %958 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1226 ], [ true, %.preheader.i1220.preheader ]
  %indvars.iv38.i1221.sroa.phi.sroa.speculated = phi <8 x float> [ %957, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1226 ], [ %956, %.preheader.i1220.preheader ]
  %indvars.iv38.i1221 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1226 ], [ 0, %.preheader.i1220.preheader ]
  %959 = load ptr, ptr %63, align 8, !tbaa !78
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 %indvars.iv38.i1221
  %961 = load ptr, ptr %960, align 8, !tbaa !79
  %962 = getelementptr inbounds nuw i8, ptr %960, i64 8
  %963 = load ptr, ptr %962, align 8, !tbaa !79
  %964 = shufflevector <8 x float> %indvars.iv38.i1221.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %965 = shufflevector <8 x float> %indvars.iv38.i1221.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %966

966:                                              ; preds = %966, %.preheader.i1220
  %967 = phi i1 [ true, %.preheader.i1220 ], [ false, %966 ]
  %indvars.iv.i26.sroa.phi.i1224.sroa.speculated = phi i32 [ %897, %.preheader.i1220 ], [ %900, %966 ]
  %indvars.iv.i26.i1225 = phi i64 [ 0, %.preheader.i1220 ], [ 4, %966 ]
  %968 = sext i32 %indvars.iv.i26.sroa.phi.i1224.sroa.speculated to i64
  %969 = getelementptr inbounds float, ptr %961, i64 %968
  %970 = getelementptr inbounds nuw float, ptr %969, i64 %indvars.iv.i26.i1225
  %971 = getelementptr inbounds float, ptr %963, i64 %968
  %972 = getelementptr inbounds nuw float, ptr %971, i64 %indvars.iv.i26.i1225
  %973 = load <4 x float>, ptr %970, align 16, !tbaa !15
  %974 = fadd <4 x float> %964, %973
  store <4 x float> %974, ptr %970, align 16, !tbaa !15
  %975 = load <4 x float>, ptr %972, align 16, !tbaa !15
  %976 = fadd <4 x float> %965, %975
  store <4 x float> %976, ptr %972, align 16, !tbaa !15
  br i1 %967, label %966, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1226, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1226: ; preds = %966
  br i1 %958, label %.preheader.i1220, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1227, !llvm.loop !106

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1227: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1226
  %977 = fmul <8 x float> %875, %875
  %978 = fmul <8 x float> %876, %876
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> %25, <8 x float> %875)
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %859, <8 x float> %25, <8 x float> %876)
  %981 = fmul <8 x float> %873, %979
  %982 = fmul <8 x float> %874, %980
  %983 = fsub <8 x float> %936, %934
  %984 = fsub <8 x float> %937, %935
  %985 = fadd <8 x float> %981, %983
  %986 = fmul <8 x float> %977, %985
  %987 = fadd <8 x float> %982, %984
  %988 = fmul <8 x float> %978, %987
  %989 = fmul <8 x float> %840, %986
  %990 = fmul <8 x float> %841, %988
  %991 = fmul <8 x float> %842, %986
  %992 = fmul <8 x float> %843, %988
  %993 = fmul <8 x float> %844, %986
  %994 = fmul <8 x float> %845, %988
  %995 = fadd <8 x float> %.sroa.03316.43874, %989
  %996 = fadd <8 x float> %.sroa.163323.43875, %990
  %997 = fadd <8 x float> %.sroa.03298.43872, %991
  %998 = fadd <8 x float> %.sroa.163305.43873, %992
  %999 = fadd <8 x float> %.sroa.03281.43870, %993
  %1000 = fadd <8 x float> %.sroa.16.43871, %994
  %1001 = getelementptr inbounds float, ptr %7, i64 %833
  %1002 = fadd <8 x float> %989, %990
  %1003 = fadd <8 x float> %991, %992
  %1004 = fadd <8 x float> %993, %994
  %1005 = shufflevector <8 x float> %1002, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1006 = shufflevector <8 x float> %1002, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1007 = fadd <4 x float> %1005, %1006
  %1008 = load <4 x float>, ptr %1001, align 16, !tbaa !15
  %1009 = fsub <4 x float> %1008, %1007
  store <4 x float> %1009, ptr %1001, align 16, !tbaa !15
  %1010 = getelementptr inbounds nuw i8, ptr %1001, i64 16
  %1011 = shufflevector <8 x float> %1003, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1012 = shufflevector <8 x float> %1003, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1013 = fadd <4 x float> %1011, %1012
  %1014 = load <4 x float>, ptr %1010, align 16, !tbaa !15
  %1015 = fsub <4 x float> %1014, %1013
  store <4 x float> %1015, ptr %1010, align 16, !tbaa !15
  %1016 = getelementptr inbounds nuw i8, ptr %1001, i64 32
  %1017 = shufflevector <8 x float> %1004, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1018 = shufflevector <8 x float> %1004, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1019 = fadd <4 x float> %1017, %1018
  %1020 = load <4 x float>, ptr %1016, align 16, !tbaa !15
  %1021 = fsub <4 x float> %1020, %1019
  store <4 x float> %1021, ptr %1016, align 16, !tbaa !15
  %indvars.iv.next3970 = add nsw i64 %indvars.iv3969, 1
  %exitcond3973.not = icmp eq i64 %indvars.iv.next3970, %wide.trip.count3972
  br i1 %exitcond3973.not, label %.loopexit, label %.preheader30.i1212.critedge, !llvm.loop !114

1022:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3952 = phi i64 [ %600, %.lr.ph ], [ %indvars.iv.next3953, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163323.53817 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1162, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03316.53816 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1161, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163305.53815 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1164, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03298.53814 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1163, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53813 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1166, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03281.53812 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1165, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1023 = load ptr, ptr %46, align 8, !tbaa !47
  %1024 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1023, i64 %indvars.iv3952, i32 1
  %1025 = load i32, ptr %1024, align 4, !tbaa !73
  %.not = icmp eq i32 %1025, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge: ; preds = %1022
  %1026 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %47, i64 %indvars.iv3952
  %1027 = load i32, ptr %1026, align 4, !tbaa !81
  %1028 = getelementptr inbounds nuw i8, ptr %1026, i64 4
  %1029 = load i32, ptr %1028, align 4, !tbaa !98
  %1030 = insertelement <8 x i32> poison, i32 %1029, i64 0
  %1031 = shufflevector <8 x i32> %1030, <8 x i32> poison, <8 x i32> zeroinitializer
  %1032 = and <8 x i32> %.sroa.04221.0.copyload, %1031
  %1033 = icmp ne <8 x i32> %1032, zeroinitializer
  %1034 = and <8 x i32> %.sroa.6.0.copyload, %1031
  %1035 = icmp ne <8 x i32> %1034, zeroinitializer
  %1036 = mul nsw i32 %1027, 12
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr float, ptr %45, i64 %1037
  %.val585 = load <4 x float>, ptr %1038, align 1, !tbaa !15
  %1039 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1040 = getelementptr i8, ptr %1038, i64 16
  %.val584 = load <4 x float>, ptr %1040, align 1, !tbaa !15
  %1041 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1042 = getelementptr i8, ptr %1038, i64 32
  %.val583 = load <4 x float>, ptr %1042, align 1, !tbaa !15
  %1043 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1044 = fsub <8 x float> %159, %1039
  %1045 = fsub <8 x float> %165, %1039
  %1046 = fsub <8 x float> %172, %1041
  %1047 = fsub <8 x float> %178, %1041
  %1048 = fsub <8 x float> %185, %1043
  %1049 = fsub <8 x float> %191, %1043
  %1050 = fmul <8 x float> %1044, %1044
  %1051 = fmul <8 x float> %1046, %1046
  %1052 = fadd <8 x float> %1050, %1051
  %1053 = fmul <8 x float> %1048, %1048
  %1054 = fadd <8 x float> %1052, %1053
  %1055 = fmul <8 x float> %1045, %1045
  %1056 = fmul <8 x float> %1047, %1047
  %1057 = fadd <8 x float> %1055, %1056
  %1058 = fmul <8 x float> %1049, %1049
  %1059 = fadd <8 x float> %1057, %1058
  %1060 = fcmp olt <8 x float> %1054, %41
  %1061 = fcmp olt <8 x float> %1059, %41
  %narrow = select <8 x i1> %1060, <8 x i1> %1033, <8 x i1> zeroinitializer
  %narrow4228 = select <8 x i1> %1061, <8 x i1> %1035, <8 x i1> zeroinitializer
  %1062 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1054, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1063 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1059, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1064 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1062)
  %1065 = fmul <8 x float> %1062, %1064
  %1066 = fmul <8 x float> %1064, splat (float -5.000000e-01)
  %1067 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1065, <8 x float> %1064, <8 x float> splat (float -3.000000e+00))
  %1068 = fmul <8 x float> %1066, %1067
  %1069 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1063)
  %1070 = fmul <8 x float> %1063, %1069
  %1071 = fmul <8 x float> %1069, splat (float -5.000000e-01)
  %1072 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1070, <8 x float> %1069, <8 x float> splat (float -3.000000e+00))
  %1073 = fmul <8 x float> %1071, %1072
  %1074 = select <8 x i1> %narrow, <8 x float> %1068, <8 x float> zeroinitializer
  %1075 = select <8 x i1> %narrow4228, <8 x float> %1073, <8 x float> zeroinitializer
  %1076 = shl nsw i32 %1027, 3
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr float, ptr %11, i64 %1077
  %.val582 = load <4 x float>, ptr %1078, align 1, !tbaa !15
  %1079 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1080 = getelementptr i8, ptr %1078, i64 16
  %.val581 = load <4 x float>, ptr %1080, align 1, !tbaa !15
  %1081 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1082 = fadd <8 x float> %1079, %.sroa.04219.0..sroa.04219.0..sroa.01.0.copyload.i1296
  %1083 = fadd <8 x float> %1079, %.sroa.94220.0..sroa.94220.32..sroa.01.0.copyload.i1298
  %1084 = fmul <8 x float> %1081, %.sroa.04216.0..sroa.04216.0..sroa.01.0.copyload.i1300
  %1085 = fmul <8 x float> %1081, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1302
  %1086 = fmul <8 x float> %1082, %1074
  %1087 = fmul <8 x float> %1083, %1075
  %1088 = fmul <8 x float> %1086, %1086
  %1089 = fmul <8 x float> %1087, %1087
  %1090 = fmul <8 x float> %1088, %1088
  %1091 = fmul <8 x float> %1088, %1090
  %1092 = fmul <8 x float> %1089, %1089
  %1093 = fmul <8 x float> %1089, %1092
  %1094 = fmul <8 x float> %1084, %1091
  %1095 = fmul <8 x float> %1085, %1093
  %1096 = fmul <8 x float> %1091, %1094
  %1097 = fmul <8 x float> %1093, %1095
  %1098 = fmul <8 x float> %1082, %1082
  %1099 = fmul <8 x float> %1083, %1083
  %1100 = fmul <8 x float> %1098, %1098
  %1101 = fmul <8 x float> %1098, %1100
  %1102 = fmul <8 x float> %1099, %1099
  %1103 = fmul <8 x float> %1099, %1102
  %1104 = fmul <8 x float> %1084, %1101
  %1105 = fmul <8 x float> %1085, %1103
  %1106 = fmul <8 x float> %1101, %1104
  %1107 = fmul <8 x float> %1103, %1105
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %33, <8 x float> %1094)
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %33, <8 x float> %1095)
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %36, <8 x float> %1096)
  %1111 = fmul <8 x float> %1108, splat (float 0xBFC5555560000000)
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1111)
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> %36, <8 x float> %1097)
  %1114 = fmul <8 x float> %1109, splat (float 0xBFC5555560000000)
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1114)
  %1116 = bitcast <8 x float> %1112 to <8 x i32>
  %1117 = bitcast <8 x float> %1115 to <8 x i32>
  %1118 = select <8 x i1> %narrow, <8 x i32> %1116, <8 x i32> zeroinitializer
  %1119 = select <8 x i1> %narrow4228, <8 x i32> %1117, <8 x i32> zeroinitializer
  %1120 = load ptr, ptr %55, align 8, !tbaa !62
  %1121 = sext i32 %1027 to i64
  %1122 = getelementptr inbounds i32, ptr %1120, i64 %1121
  %1123 = load i32, ptr %1122, align 4, !tbaa !73
  %1124 = load i32, ptr %68, align 8, !tbaa !99
  %1125 = load i32, ptr %69, align 4, !tbaa !100
  %1126 = load i32, ptr %65, align 8, !tbaa !83
  %1127 = and i32 %1125, %1123
  %1128 = ashr i32 %1123, %1124
  %1129 = and i32 %1128, %1125
  br label %.preheader.i1363

.preheader.i1363:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1368
  %1130 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1368 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1119, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1368 ], [ %1118, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1368 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1131 = load ptr, ptr %63, align 8, !tbaa !78
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 %indvars.iv30.i
  %1133 = load ptr, ptr %1132, align 8, !tbaa !79
  %1134 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  %1135 = load ptr, ptr %1134, align 8, !tbaa !79
  %1136 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1137 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1138

1138:                                             ; preds = %1138, %.preheader.i1363
  %1139 = phi i1 [ true, %.preheader.i1363 ], [ false, %1138 ]
  %.pn = phi i32 [ %1127, %.preheader.i1363 ], [ %1129, %1138 ]
  %indvars.iv.i.i1367 = phi i64 [ 0, %.preheader.i1363 ], [ 4, %1138 ]
  %indvars.iv.i.sroa.phi.i1366.sroa.speculated = mul nsw i32 %.pn, %1126
  %1140 = sext i32 %indvars.iv.i.sroa.phi.i1366.sroa.speculated to i64
  %1141 = getelementptr inbounds float, ptr %1133, i64 %1140
  %1142 = getelementptr inbounds nuw float, ptr %1141, i64 %indvars.iv.i.i1367
  %1143 = getelementptr inbounds float, ptr %1135, i64 %1140
  %1144 = getelementptr inbounds nuw float, ptr %1143, i64 %indvars.iv.i.i1367
  %1145 = load <4 x float>, ptr %1142, align 16, !tbaa !15
  %1146 = fadd <4 x float> %1136, %1145
  store <4 x float> %1146, ptr %1142, align 16, !tbaa !15
  %1147 = load <4 x float>, ptr %1144, align 16, !tbaa !15
  %1148 = fadd <4 x float> %1137, %1147
  store <4 x float> %1148, ptr %1144, align 16, !tbaa !15
  br i1 %1139, label %1138, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1368, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1368: ; preds = %1138
  br i1 %1130, label %.preheader.i1363, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !115

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1368
  %1149 = fmul <8 x float> %1074, %1074
  %1150 = fmul <8 x float> %1075, %1075
  %1151 = fsub <8 x float> %1096, %1094
  %1152 = fsub <8 x float> %1097, %1095
  %1153 = fmul <8 x float> %1149, %1151
  %1154 = fmul <8 x float> %1150, %1152
  %1155 = fmul <8 x float> %1044, %1153
  %1156 = fmul <8 x float> %1045, %1154
  %1157 = fmul <8 x float> %1046, %1153
  %1158 = fmul <8 x float> %1047, %1154
  %1159 = fmul <8 x float> %1048, %1153
  %1160 = fmul <8 x float> %1049, %1154
  %1161 = fadd <8 x float> %.sroa.03316.53816, %1155
  %1162 = fadd <8 x float> %.sroa.163323.53817, %1156
  %1163 = fadd <8 x float> %.sroa.03298.53814, %1157
  %1164 = fadd <8 x float> %.sroa.163305.53815, %1158
  %1165 = fadd <8 x float> %.sroa.03281.53812, %1159
  %1166 = fadd <8 x float> %.sroa.16.53813, %1160
  %1167 = getelementptr inbounds float, ptr %7, i64 %1037
  %1168 = fadd <8 x float> %1155, %1156
  %1169 = fadd <8 x float> %1157, %1158
  %1170 = fadd <8 x float> %1159, %1160
  %1171 = shufflevector <8 x float> %1168, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1172 = shufflevector <8 x float> %1168, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1173 = fadd <4 x float> %1171, %1172
  %1174 = load <4 x float>, ptr %1167, align 16, !tbaa !15
  %1175 = fsub <4 x float> %1174, %1173
  store <4 x float> %1175, ptr %1167, align 16, !tbaa !15
  %1176 = getelementptr inbounds nuw i8, ptr %1167, i64 16
  %1177 = shufflevector <8 x float> %1169, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1178 = shufflevector <8 x float> %1169, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1179 = fadd <4 x float> %1177, %1178
  %1180 = load <4 x float>, ptr %1176, align 16, !tbaa !15
  %1181 = fsub <4 x float> %1180, %1179
  store <4 x float> %1181, ptr %1176, align 16, !tbaa !15
  %1182 = getelementptr inbounds nuw i8, ptr %1167, i64 32
  %1183 = shufflevector <8 x float> %1170, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1184 = shufflevector <8 x float> %1170, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1185 = fadd <4 x float> %1183, %1184
  %1186 = load <4 x float>, ptr %1182, align 16, !tbaa !15
  %1187 = fsub <4 x float> %1186, %1185
  store <4 x float> %1187, ptr %1182, align 16, !tbaa !15
  %indvars.iv.next3953 = add nsw i64 %indvars.iv3952, 1
  %exitcond3955.not = icmp eq i64 %indvars.iv.next3953, %wide.trip.count
  br i1 %exitcond3955.not, label %.loopexit, label %1022, !llvm.loop !116

.critedge5.loopexit:                              ; preds = %1022
  %1188 = trunc nsw i64 %indvars.iv3952 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3804
  %.sroa.03281.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3804 ], [ %.sroa.03281.53812, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3804 ], [ %.sroa.16.53813, %.critedge5.loopexit ]
  %.sroa.03298.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3804 ], [ %.sroa.03298.53814, %.critedge5.loopexit ]
  %.sroa.163305.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3804 ], [ %.sroa.163305.53815, %.critedge5.loopexit ]
  %.sroa.03316.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3804 ], [ %.sroa.03316.53816, %.critedge5.loopexit ]
  %.sroa.163323.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3804 ], [ %.sroa.163323.53817, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %77, %.preheader3804 ], [ %1188, %.critedge5.loopexit ]
  %1189 = icmp slt i32 %.4.lcssa, %79
  br i1 %1189, label %.preheader.i1494.critedge.lr.ph, label %.loopexit

.preheader.i1494.critedge.lr.ph:                  ; preds = %.critedge5
  %.sroa.04219.0..sroa.04219.0..sroa.01.0.copyload.i1431 = load <8 x float>, ptr %.sroa.04219, align 32, !tbaa !15, !noalias !117
  %.sroa.94220.0..sroa.94220.32..sroa.01.0.copyload.i1433 = load <8 x float>, ptr %.sroa.94220, align 32, !tbaa !15, !noalias !117
  %.sroa.04216.0..sroa.04216.0..sroa.01.0.copyload.i1435 = load <8 x float>, ptr %.sroa.04216, align 32, !tbaa !15, !noalias !120
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1437 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !120
  %1190 = sext i32 %.4.lcssa to i64
  %wide.trip.count3959 = sext i32 %79 to i64
  br label %.preheader.i1494.critedge

.preheader.i1494.critedge:                        ; preds = %.preheader.i1494.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1502
  %indvars.iv3956 = phi i64 [ %1190, %.preheader.i1494.critedge.lr.ph ], [ %indvars.iv.next3957, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1502 ]
  %.sroa.163323.63838 = phi <8 x float> [ %.sroa.163323.5.lcssa, %.preheader.i1494.critedge.lr.ph ], [ %1317, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1502 ]
  %.sroa.03316.63837 = phi <8 x float> [ %.sroa.03316.5.lcssa, %.preheader.i1494.critedge.lr.ph ], [ %1316, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1502 ]
  %.sroa.163305.63836 = phi <8 x float> [ %.sroa.163305.5.lcssa, %.preheader.i1494.critedge.lr.ph ], [ %1319, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1502 ]
  %.sroa.03298.63835 = phi <8 x float> [ %.sroa.03298.5.lcssa, %.preheader.i1494.critedge.lr.ph ], [ %1318, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1502 ]
  %.sroa.16.63834 = phi <8 x float> [ %.sroa.16.5.lcssa, %.preheader.i1494.critedge.lr.ph ], [ %1321, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1502 ]
  %.sroa.03281.63833 = phi <8 x float> [ %.sroa.03281.5.lcssa, %.preheader.i1494.critedge.lr.ph ], [ %1320, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1502 ]
  %1191 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %47, i64 %indvars.iv3956
  %1192 = load i32, ptr %1191, align 4, !tbaa !81
  %1193 = mul nsw i32 %1192, 12
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr float, ptr %45, i64 %1194
  %.val580 = load <4 x float>, ptr %1195, align 1, !tbaa !15
  %1196 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1197 = getelementptr i8, ptr %1195, i64 16
  %.val579 = load <4 x float>, ptr %1197, align 1, !tbaa !15
  %1198 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1199 = getelementptr i8, ptr %1195, i64 32
  %.val578 = load <4 x float>, ptr %1199, align 1, !tbaa !15
  %1200 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1201 = fsub <8 x float> %159, %1196
  %1202 = fsub <8 x float> %165, %1196
  %1203 = fsub <8 x float> %172, %1198
  %1204 = fsub <8 x float> %178, %1198
  %1205 = fsub <8 x float> %185, %1200
  %1206 = fsub <8 x float> %191, %1200
  %1207 = fmul <8 x float> %1201, %1201
  %1208 = fmul <8 x float> %1203, %1203
  %1209 = fadd <8 x float> %1207, %1208
  %1210 = fmul <8 x float> %1205, %1205
  %1211 = fadd <8 x float> %1209, %1210
  %1212 = fmul <8 x float> %1202, %1202
  %1213 = fmul <8 x float> %1204, %1204
  %1214 = fadd <8 x float> %1212, %1213
  %1215 = fmul <8 x float> %1206, %1206
  %1216 = fadd <8 x float> %1214, %1215
  %1217 = fcmp olt <8 x float> %1211, %41
  %1218 = fcmp olt <8 x float> %1216, %41
  %1219 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1211, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1220 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1216, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1221 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1219)
  %1222 = fmul <8 x float> %1219, %1221
  %1223 = fmul <8 x float> %1221, splat (float -5.000000e-01)
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> %1221, <8 x float> splat (float -3.000000e+00))
  %1225 = fmul <8 x float> %1223, %1224
  %1226 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1220)
  %1227 = fmul <8 x float> %1220, %1226
  %1228 = fmul <8 x float> %1226, splat (float -5.000000e-01)
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> %1226, <8 x float> splat (float -3.000000e+00))
  %1230 = fmul <8 x float> %1228, %1229
  %1231 = select <8 x i1> %1217, <8 x float> %1225, <8 x float> zeroinitializer
  %1232 = select <8 x i1> %1218, <8 x float> %1230, <8 x float> zeroinitializer
  %1233 = shl nsw i32 %1192, 3
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr float, ptr %11, i64 %1234
  %.val577 = load <4 x float>, ptr %1235, align 1, !tbaa !15
  %1236 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1237 = getelementptr i8, ptr %1235, i64 16
  %.val576 = load <4 x float>, ptr %1237, align 1, !tbaa !15
  %1238 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1239 = fadd <8 x float> %1236, %.sroa.04219.0..sroa.04219.0..sroa.01.0.copyload.i1431
  %1240 = fadd <8 x float> %1236, %.sroa.94220.0..sroa.94220.32..sroa.01.0.copyload.i1433
  %1241 = fmul <8 x float> %1238, %.sroa.04216.0..sroa.04216.0..sroa.01.0.copyload.i1435
  %1242 = fmul <8 x float> %1238, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1437
  %1243 = fmul <8 x float> %1231, %1239
  %1244 = fmul <8 x float> %1232, %1240
  %1245 = fmul <8 x float> %1243, %1243
  %1246 = fmul <8 x float> %1244, %1244
  %1247 = fmul <8 x float> %1245, %1245
  %1248 = fmul <8 x float> %1245, %1247
  %1249 = fmul <8 x float> %1246, %1246
  %1250 = fmul <8 x float> %1246, %1249
  %1251 = fmul <8 x float> %1241, %1248
  %1252 = fmul <8 x float> %1242, %1250
  %1253 = fmul <8 x float> %1248, %1251
  %1254 = fmul <8 x float> %1250, %1252
  %1255 = fmul <8 x float> %1239, %1239
  %1256 = fmul <8 x float> %1240, %1240
  %1257 = fmul <8 x float> %1255, %1255
  %1258 = fmul <8 x float> %1255, %1257
  %1259 = fmul <8 x float> %1256, %1256
  %1260 = fmul <8 x float> %1256, %1259
  %1261 = fmul <8 x float> %1241, %1258
  %1262 = fmul <8 x float> %1242, %1260
  %1263 = fmul <8 x float> %1258, %1261
  %1264 = fmul <8 x float> %1260, %1262
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> %33, <8 x float> %1251)
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> %33, <8 x float> %1252)
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> %36, <8 x float> %1253)
  %1268 = fmul <8 x float> %1265, splat (float 0xBFC5555560000000)
  %1269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1267, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1268)
  %1270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> %36, <8 x float> %1254)
  %1271 = fmul <8 x float> %1266, splat (float 0xBFC5555560000000)
  %1272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1271)
  %1273 = select <8 x i1> %1217, <8 x float> %1269, <8 x float> zeroinitializer
  %1274 = select <8 x i1> %1218, <8 x float> %1272, <8 x float> zeroinitializer
  %1275 = load ptr, ptr %55, align 8, !tbaa !62
  %1276 = sext i32 %1192 to i64
  %1277 = getelementptr inbounds i32, ptr %1275, i64 %1276
  %1278 = load i32, ptr %1277, align 4, !tbaa !73
  %1279 = load i32, ptr %68, align 8, !tbaa !99
  %1280 = load i32, ptr %69, align 4, !tbaa !100
  %1281 = load i32, ptr %65, align 8, !tbaa !83
  %1282 = and i32 %1280, %1278
  %1283 = ashr i32 %1278, %1279
  %1284 = and i32 %1283, %1280
  br label %.preheader.i1494

.preheader.i1494:                                 ; preds = %.preheader.i1494.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1501
  %1285 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1501 ], [ true, %.preheader.i1494.critedge ]
  %indvars.iv30.i1496.sroa.phi.sroa.speculated = phi <8 x float> [ %1274, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1501 ], [ %1273, %.preheader.i1494.critedge ]
  %indvars.iv30.i1496 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1501 ], [ 0, %.preheader.i1494.critedge ]
  %1286 = load ptr, ptr %63, align 8, !tbaa !78
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 %indvars.iv30.i1496
  %1288 = load ptr, ptr %1287, align 8, !tbaa !79
  %1289 = getelementptr inbounds nuw i8, ptr %1287, i64 8
  %1290 = load ptr, ptr %1289, align 8, !tbaa !79
  %1291 = shufflevector <8 x float> %indvars.iv30.i1496.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1292 = shufflevector <8 x float> %indvars.iv30.i1496.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1293

1293:                                             ; preds = %1293, %.preheader.i1494
  %1294 = phi i1 [ true, %.preheader.i1494 ], [ false, %1293 ]
  %.pn3998 = phi i32 [ %1282, %.preheader.i1494 ], [ %1284, %1293 ]
  %indvars.iv.i.i1500 = phi i64 [ 0, %.preheader.i1494 ], [ 4, %1293 ]
  %indvars.iv.i.sroa.phi.i1499.sroa.speculated = mul nsw i32 %.pn3998, %1281
  %1295 = sext i32 %indvars.iv.i.sroa.phi.i1499.sroa.speculated to i64
  %1296 = getelementptr inbounds float, ptr %1288, i64 %1295
  %1297 = getelementptr inbounds nuw float, ptr %1296, i64 %indvars.iv.i.i1500
  %1298 = getelementptr inbounds float, ptr %1290, i64 %1295
  %1299 = getelementptr inbounds nuw float, ptr %1298, i64 %indvars.iv.i.i1500
  %1300 = load <4 x float>, ptr %1297, align 16, !tbaa !15
  %1301 = fadd <4 x float> %1291, %1300
  store <4 x float> %1301, ptr %1297, align 16, !tbaa !15
  %1302 = load <4 x float>, ptr %1299, align 16, !tbaa !15
  %1303 = fadd <4 x float> %1292, %1302
  store <4 x float> %1303, ptr %1299, align 16, !tbaa !15
  br i1 %1294, label %1293, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1501, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1501: ; preds = %1293
  br i1 %1285, label %.preheader.i1494, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1502, !llvm.loop !115

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1502: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1501
  %1304 = fmul <8 x float> %1231, %1231
  %1305 = fmul <8 x float> %1232, %1232
  %1306 = fsub <8 x float> %1253, %1251
  %1307 = fsub <8 x float> %1254, %1252
  %1308 = fmul <8 x float> %1304, %1306
  %1309 = fmul <8 x float> %1305, %1307
  %1310 = fmul <8 x float> %1201, %1308
  %1311 = fmul <8 x float> %1202, %1309
  %1312 = fmul <8 x float> %1203, %1308
  %1313 = fmul <8 x float> %1204, %1309
  %1314 = fmul <8 x float> %1205, %1308
  %1315 = fmul <8 x float> %1206, %1309
  %1316 = fadd <8 x float> %.sroa.03316.63837, %1310
  %1317 = fadd <8 x float> %.sroa.163323.63838, %1311
  %1318 = fadd <8 x float> %.sroa.03298.63835, %1312
  %1319 = fadd <8 x float> %.sroa.163305.63836, %1313
  %1320 = fadd <8 x float> %.sroa.03281.63833, %1314
  %1321 = fadd <8 x float> %.sroa.16.63834, %1315
  %1322 = getelementptr inbounds float, ptr %7, i64 %1194
  %1323 = fadd <8 x float> %1310, %1311
  %1324 = fadd <8 x float> %1312, %1313
  %1325 = fadd <8 x float> %1314, %1315
  %1326 = shufflevector <8 x float> %1323, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1327 = shufflevector <8 x float> %1323, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1328 = fadd <4 x float> %1326, %1327
  %1329 = load <4 x float>, ptr %1322, align 16, !tbaa !15
  %1330 = fsub <4 x float> %1329, %1328
  store <4 x float> %1330, ptr %1322, align 16, !tbaa !15
  %1331 = getelementptr inbounds nuw i8, ptr %1322, i64 16
  %1332 = shufflevector <8 x float> %1324, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1333 = shufflevector <8 x float> %1324, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1334 = fadd <4 x float> %1332, %1333
  %1335 = load <4 x float>, ptr %1331, align 16, !tbaa !15
  %1336 = fsub <4 x float> %1335, %1334
  store <4 x float> %1336, ptr %1331, align 16, !tbaa !15
  %1337 = getelementptr inbounds nuw i8, ptr %1322, i64 32
  %1338 = shufflevector <8 x float> %1325, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1339 = shufflevector <8 x float> %1325, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1340 = fadd <4 x float> %1338, %1339
  %1341 = load <4 x float>, ptr %1337, align 16, !tbaa !15
  %1342 = fsub <4 x float> %1341, %1340
  store <4 x float> %1342, ptr %1337, align 16, !tbaa !15
  %indvars.iv.next3957 = add nsw i64 %indvars.iv3956, 1
  %exitcond3960.not = icmp eq i64 %indvars.iv.next3957, %wide.trip.count3959
  br i1 %exitcond3960.not, label %.loopexit, label %.preheader.i1494.critedge, !llvm.loop !123

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1502, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1227, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874, %.critedge5, %.critedge3, %.critedge
  %.sroa.03281.2 = phi <8 x float> [ %.sroa.03281.0.lcssa, %.critedge ], [ %.sroa.03281.3.lcssa, %.critedge3 ], [ %.sroa.03281.5.lcssa, %.critedge5 ], [ %576, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ], [ %402, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %999, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1227 ], [ %803, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1320, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1502 ], [ %1165, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %577, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ], [ %403, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1000, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1227 ], [ %804, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1321, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1502 ], [ %1166, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03298.2 = phi <8 x float> [ %.sroa.03298.0.lcssa, %.critedge ], [ %.sroa.03298.3.lcssa, %.critedge3 ], [ %.sroa.03298.5.lcssa, %.critedge5 ], [ %574, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ], [ %400, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %997, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1227 ], [ %801, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1318, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1502 ], [ %1163, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163305.2 = phi <8 x float> [ %.sroa.163305.0.lcssa, %.critedge ], [ %.sroa.163305.3.lcssa, %.critedge3 ], [ %.sroa.163305.5.lcssa, %.critedge5 ], [ %575, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ], [ %401, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %998, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1227 ], [ %802, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1319, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1502 ], [ %1164, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03316.2 = phi <8 x float> [ %.sroa.03316.0.lcssa, %.critedge ], [ %.sroa.03316.3.lcssa, %.critedge3 ], [ %.sroa.03316.5.lcssa, %.critedge5 ], [ %572, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ], [ %398, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %995, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1227 ], [ %799, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1316, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1502 ], [ %1161, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163323.2 = phi <8 x float> [ %.sroa.163323.0.lcssa, %.critedge ], [ %.sroa.163323.3.lcssa, %.critedge3 ], [ %.sroa.163323.5.lcssa, %.critedge5 ], [ %573, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ], [ %399, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %996, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1227 ], [ %800, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1317, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1502 ], [ %1162, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1343 = getelementptr inbounds float, ptr %7, i64 %153
  %1344 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03316.2, <8 x float> %.sroa.163323.2)
  %1345 = shufflevector <8 x float> %1344, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1346 = shufflevector <8 x float> %1344, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1347 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1346, <4 x float> %1345)
  %1348 = shufflevector <4 x float> %1347, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1349 = load <4 x float>, ptr %1343, align 16, !tbaa !15
  %1350 = fadd <4 x float> %1348, %1349
  store <4 x float> %1350, ptr %1343, align 16, !tbaa !15
  %1351 = shufflevector <4 x float> %1347, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1352 = fadd <4 x float> %1348, %1351
  %shift = shufflevector <4 x float> %1352, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1353 = fadd <4 x float> %1352, %shift
  %1354 = extractelement <4 x float> %1353, i64 0
  %1355 = getelementptr inbounds float, ptr %7, i64 %166
  %1356 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03298.2, <8 x float> %.sroa.163305.2)
  %1357 = shufflevector <8 x float> %1356, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1358 = shufflevector <8 x float> %1356, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1359 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1358, <4 x float> %1357)
  %1360 = shufflevector <4 x float> %1359, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1361 = load <4 x float>, ptr %1355, align 16, !tbaa !15
  %1362 = fadd <4 x float> %1360, %1361
  store <4 x float> %1362, ptr %1355, align 16, !tbaa !15
  %1363 = shufflevector <4 x float> %1359, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1364 = fadd <4 x float> %1360, %1363
  %shift4148 = shufflevector <4 x float> %1364, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1365 = fadd <4 x float> %1364, %shift4148
  %1366 = extractelement <4 x float> %1365, i64 0
  %1367 = getelementptr inbounds float, ptr %7, i64 %179
  %1368 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03281.2, <8 x float> %.sroa.16.2)
  %1369 = shufflevector <8 x float> %1368, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1370 = shufflevector <8 x float> %1368, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1371 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1370, <4 x float> %1369)
  %1372 = shufflevector <4 x float> %1371, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1373 = load <4 x float>, ptr %1367, align 16, !tbaa !15
  %1374 = fadd <4 x float> %1372, %1373
  store <4 x float> %1374, ptr %1367, align 16, !tbaa !15
  %1375 = shufflevector <4 x float> %1371, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1376 = fadd <4 x float> %1372, %1375
  %shift4149 = shufflevector <4 x float> %1376, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1377 = fadd <4 x float> %1376, %shift4149
  %1378 = extractelement <4 x float> %1377, i64 0
  %1379 = getelementptr inbounds nuw float, ptr %9, i64 %81
  %1380 = load float, ptr %1379, align 4, !tbaa !61
  %1381 = fadd float %1354, %1380
  store float %1381, ptr %1379, align 4, !tbaa !61
  %1382 = getelementptr inbounds nuw float, ptr %9, i64 %85
  %1383 = load float, ptr %1382, align 4, !tbaa !61
  %1384 = fadd float %1366, %1383
  store float %1384, ptr %1382, align 4, !tbaa !61
  %1385 = getelementptr inbounds nuw float, ptr %9, i64 %89
  %1386 = load float, ptr %1385, align 4, !tbaa !61
  %1387 = fadd float %1378, %1386
  store float %1387, ptr %1385, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04216)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04219)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94220)
  %1388 = getelementptr inbounds nuw i8, ptr %.sroa.01754.03923, i64 16
  %.not3797 = icmp eq ptr %1388, %51
  br i1 %.not3797, label %._crit_edge, label %71
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #2

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
