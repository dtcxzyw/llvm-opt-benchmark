; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJCombLB_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJCombLB_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02794 = alloca <8 x float>, align 32
  %.sroa.42795 = alloca <8 x float>, align 32
  %.sroa.04221 = alloca <8 x float>, align 32
  %.sroa.94222 = alloca <8 x float>, align 32
  %.sroa.04218 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02794)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42795)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02794, %5 ], [ %.sroa.42795, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.02794.0..sroa.02794.0..sroa.02794.0..sroa.02794.0.copyload379239874236 = load <8 x i32>, ptr %.sroa.02794, align 32
  %.sroa.42795.0..sroa.42795.0..sroa.42795.0..sroa.42795.0.copyload379339884237 = load <8 x i32>, ptr %.sroa.42795, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02794)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42795)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04223.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %.not37943920 = icmp eq ptr %49, %51
  br i1 %.not37943920, label %._crit_edge, label %.lr.ph3924

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
  %.sroa.01757.03923 = phi ptr [ %49, %.lr.ph3924 ], [ %1381, %.loopexit ]
  %.sroa.73418.03922 = phi <8 x float> [ undef, %.lr.ph3924 ], [ %.sroa.73418.1, %.loopexit ]
  %.sroa.03414.03921 = phi <8 x float> [ undef, %.lr.ph3924 ], [ %.sroa.03414.1, %.loopexit ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.01757.03923, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !55
  %74 = and i32 %73, 127
  %75 = mul nuw nsw i32 %74, 3
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.01757.03923, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !58
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.01757.03923, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !59
  %80 = load i32, ptr %.sroa.01757.03923, align 4, !tbaa !60
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
  br i1 %126, label %128, label %.loopexit3803

128:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %129 = sext i32 %77 to i64
  %130 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %47, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !81
  %132 = icmp eq i32 %131, %115
  br i1 %132, label %.preheader3802, label %.loopexit3803

.preheader3802:                                   ; preds = %128
  %133 = load i32, ptr %65, align 8, !tbaa !83
  %134 = sext i32 %122 to i64
  %invariant.gep = getelementptr float, ptr %43, i64 %134
  br label %135

135:                                              ; preds = %.preheader3802, %135
  %indvars.iv = phi i64 [ 0, %.preheader3802 ], [ %indvars.iv.next, %135 ]
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
  br i1 %exitcond.not, label %.loopexit3803, label %135, !llvm.loop !84

.loopexit3803:                                    ; preds = %135, %128, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
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

192:                                              ; preds = %.loopexit3803
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

206:                                              ; preds = %192, %.loopexit3803
  %.sroa.03414.1 = phi <8 x float> [ %199, %192 ], [ %.sroa.03414.03921, %.loopexit3803 ]
  %.sroa.73418.1 = phi <8 x float> [ %205, %192 ], [ %.sroa.73418.03922, %.loopexit3803 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04221)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94222)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04218)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %207 = sext i32 %124 to i64
  %208 = getelementptr float, ptr %11, i64 %207
  %209 = getelementptr i8, ptr %208, i64 16
  br label %213

210:                                              ; preds = %213
  %211 = icmp slt i32 %77, %79
  br i1 %spec.select, label %.preheader, label %599

.preheader:                                       ; preds = %210
  br i1 %211, label %.lr.ph3890, label %.critedge

.lr.ph3890:                                       ; preds = %.preheader
  %.sroa.04221.0..sroa.04221.0..sroa.01.0.copyload.i701 = load <8 x float>, ptr %.sroa.04221, align 32
  %.sroa.04218.0..sroa.04218.0..sroa.01.0.copyload.i703 = load <8 x float>, ptr %.sroa.04218, align 32
  %212 = sext i32 %77 to i64
  %wide.trip.count3980 = sext i32 %79 to i64
  br label %225

213:                                              ; preds = %206, %213
  %214 = phi i1 [ true, %206 ], [ false, %213 ]
  %indvars.iv3946.sroa.phi = phi ptr [ %.sroa.04218, %206 ], [ %.sroa.9, %213 ]
  %indvars.iv3946.sroa.phi4219 = phi ptr [ %.sroa.04221, %206 ], [ %.sroa.94222, %213 ]
  %indvars.iv3946 = phi i64 [ 0, %206 ], [ 2, %213 ]
  %215 = getelementptr inbounds nuw float, ptr %208, i64 %indvars.iv3946
  %.val574 = load float, ptr %215, align 1, !tbaa !15
  %216 = getelementptr i8, ptr %215, i64 4
  %.val575 = load float, ptr %216, align 1, !tbaa !15
  %217 = insertelement <4 x float> poison, float %.val574, i64 0
  %218 = insertelement <4 x float> poison, float %.val575, i64 0
  %219 = shufflevector <4 x float> %217, <4 x float> %218, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %219, ptr %indvars.iv3946.sroa.phi4219, align 32, !tbaa !15
  %220 = getelementptr inbounds nuw float, ptr %209, i64 %indvars.iv3946
  %.val572 = load float, ptr %220, align 1, !tbaa !15
  %221 = getelementptr i8, ptr %220, i64 4
  %.val573 = load float, ptr %221, align 1, !tbaa !15
  %222 = insertelement <4 x float> poison, float %.val572, i64 0
  %223 = insertelement <4 x float> poison, float %.val573, i64 0
  %224 = shufflevector <4 x float> %222, <4 x float> %223, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %224, ptr %indvars.iv3946.sroa.phi, align 32, !tbaa !15
  br i1 %214, label %213, label %210, !llvm.loop !97

225:                                              ; preds = %.lr.ph3890, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3977 = phi i64 [ %212, %.lr.ph3890 ], [ %indvars.iv.next3978, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163326.03888 = phi <8 x float> [ zeroinitializer, %.lr.ph3890 ], [ %399, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03319.03887 = phi <8 x float> [ zeroinitializer, %.lr.ph3890 ], [ %398, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163308.03886 = phi <8 x float> [ zeroinitializer, %.lr.ph3890 ], [ %401, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03301.03885 = phi <8 x float> [ zeroinitializer, %.lr.ph3890 ], [ %400, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03884 = phi <8 x float> [ zeroinitializer, %.lr.ph3890 ], [ %403, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03284.03883 = phi <8 x float> [ zeroinitializer, %.lr.ph3890 ], [ %402, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
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
  %235 = and <8 x i32> %.sroa.04223.0.copyload, %234
  %.not4245 = icmp eq <8 x i32> %235, zeroinitializer
  %236 = and <8 x i32> %.sroa.6.0.copyload, %234
  %.not4244 = icmp eq <8 x i32> %236, zeroinitializer
  %237 = shl nsw i32 %230, 2
  %238 = mul nsw i32 %230, 12
  %239 = sext i32 %238 to i64
  %240 = getelementptr float, ptr %45, i64 %239
  %.val609 = load <4 x float>, ptr %240, align 1, !tbaa !15
  %241 = getelementptr i8, ptr %240, i64 16
  %.val608 = load <4 x float>, ptr %241, align 1, !tbaa !15
  %242 = getelementptr i8, ptr %240, i64 32
  %.val607 = load <4 x float>, ptr %242, align 1, !tbaa !15
  %243 = sext i32 %237 to i64
  %244 = getelementptr inbounds float, ptr %43, i64 %243
  %.val606 = load <4 x float>, ptr %244, align 1, !tbaa !15
  %245 = shl nsw i32 %230, 3
  %246 = sext i32 %245 to i64
  %247 = getelementptr float, ptr %11, i64 %246
  %.val605 = load <4 x float>, ptr %247, align 1, !tbaa !15
  %248 = getelementptr i8, ptr %247, i64 16
  %.val604 = load <4 x float>, ptr %248, align 1, !tbaa !15
  %249 = load ptr, ptr %55, align 8, !tbaa !62
  %250 = sext i32 %230 to i64
  %251 = getelementptr inbounds i32, ptr %249, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !73
  %253 = load i32, ptr %68, align 8, !tbaa !99
  %254 = load i32, ptr %69, align 4, !tbaa !100
  %255 = load i32, ptr %65, align 8, !tbaa !83
  %256 = and i32 %252, %254
  %257 = mul nsw i32 %256, %255
  %258 = ashr i32 %252, %253
  %259 = and i32 %258, %254
  %260 = mul nsw i32 %259, %255
  %261 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %262 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %263 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %264 = fsub <8 x float> %159, %261
  %265 = fsub <8 x float> %165, %261
  %266 = fsub <8 x float> %172, %262
  %267 = fsub <8 x float> %178, %262
  %268 = fsub <8 x float> %185, %263
  %269 = fsub <8 x float> %191, %263
  %270 = fmul <8 x float> %264, %264
  %271 = fmul <8 x float> %266, %266
  %272 = fadd <8 x float> %270, %271
  %273 = fmul <8 x float> %268, %268
  %274 = fadd <8 x float> %272, %273
  %275 = fmul <8 x float> %265, %265
  %276 = fmul <8 x float> %267, %267
  %277 = fadd <8 x float> %275, %276
  %278 = fmul <8 x float> %269, %269
  %279 = fadd <8 x float> %277, %278
  %280 = fcmp olt <8 x float> %274, %41
  %281 = sext <8 x i1> %280 to <8 x i32>
  %282 = fcmp olt <8 x float> %279, %41
  %283 = sext <8 x i1> %282 to <8 x i32>
  %284 = icmp eq i32 %230, %115
  %285 = select <8 x i1> %280, <8 x i32> %.sroa.02794.0..sroa.02794.0..sroa.02794.0..sroa.02794.0.copyload379239874236, <8 x i32> zeroinitializer
  %286 = select <8 x i1> %282, <8 x i32> %.sroa.42795.0..sroa.42795.0..sroa.42795.0..sroa.42795.0.copyload379339884237, <8 x i32> zeroinitializer
  %.sroa.03571.3 = select i1 %284, <8 x i32> %285, <8 x i32> %281
  %.sroa.83577.3 = select i1 %284, <8 x i32> %286, <8 x i32> %283
  %287 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %274, <8 x float> splat (float 0x3E99A2B5C0000000))
  %288 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %279, <8 x float> splat (float 0x3E99A2B5C0000000))
  %289 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %287)
  %290 = fmul <8 x float> %287, %289
  %291 = fmul <8 x float> %289, splat (float -5.000000e-01)
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %290, <8 x float> %289, <8 x float> splat (float -3.000000e+00))
  %293 = fmul <8 x float> %291, %292
  %294 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %288)
  %295 = fmul <8 x float> %288, %294
  %296 = fmul <8 x float> %294, splat (float -5.000000e-01)
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> %294, <8 x float> splat (float -3.000000e+00))
  %298 = fmul <8 x float> %296, %297
  %299 = bitcast <8 x float> %293 to <8 x i32>
  %300 = bitcast <8 x float> %298 to <8 x i32>
  %301 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %302 = fmul <8 x float> %.sroa.03414.1, %301
  %303 = fmul <8 x float> %.sroa.73418.1, %301
  %304 = and <8 x i32> %.sroa.03571.3, %299
  %305 = and <8 x i32> %.sroa.83577.3, %300
  %306 = select <8 x i1> %.not4245, <8 x i32> zeroinitializer, <8 x i32> %304
  %307 = bitcast <8 x i32> %306 to <8 x float>
  %308 = select <8 x i1> %.not4244, <8 x i32> zeroinitializer, <8 x i32> %305
  %309 = bitcast <8 x i32> %308 to <8 x float>
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> %70, <8 x float> %28)
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %70, <8 x float> %28)
  %312 = fsub <8 x float> %307, %310
  %313 = fmul <8 x float> %302, %312
  %314 = fsub <8 x float> %309, %311
  %315 = fmul <8 x float> %303, %314
  %316 = bitcast <8 x float> %313 to <8 x i32>
  %317 = and <8 x i32> %.sroa.03571.3, %316
  %318 = bitcast <8 x float> %315 to <8 x i32>
  %319 = and <8 x i32> %.sroa.83577.3, %318
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %320 = bitcast <8 x i32> %304 to <8 x float>
  %321 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %322 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %323 = fadd <8 x float> %321, %.sroa.04221.0..sroa.04221.0..sroa.01.0.copyload.i701
  %324 = fmul <8 x float> %322, %.sroa.04218.0..sroa.04218.0..sroa.01.0.copyload.i703
  %325 = fmul <8 x float> %323, %320
  %326 = fmul <8 x float> %325, %325
  %327 = fmul <8 x float> %326, %326
  %328 = fmul <8 x float> %326, %327
  %329 = select <8 x i1> %.not4245, <8 x float> zeroinitializer, <8 x float> %328
  %330 = fmul <8 x float> %324, %329
  %331 = fmul <8 x float> %330, %329
  %332 = fmul <8 x float> %323, %323
  %333 = fmul <8 x float> %332, %332
  %334 = fmul <8 x float> %332, %333
  %335 = fmul <8 x float> %324, %334
  %336 = fmul <8 x float> %334, %335
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> %33, <8 x float> %330)
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> %36, <8 x float> %331)
  %339 = fmul <8 x float> %337, splat (float 0xBFC5555560000000)
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %339)
  %341 = bitcast <8 x float> %340 to <8 x i32>
  %342 = select <8 x i1> %.not4245, <8 x i32> zeroinitializer, <8 x i32> %341
  %343 = and <8 x i32> %342, %.sroa.03571.3
  %344 = bitcast <8 x i32> %343 to <8 x float>
  %345 = load ptr, ptr %63, align 8, !tbaa !78
  %346 = load ptr, ptr %345, align 8, !tbaa !79
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !79
  %349 = shufflevector <8 x float> %344, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %350 = shufflevector <8 x float> %344, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %370

.loopexit.i:                                      ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %351 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %319, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %317, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %352 = load ptr, ptr %61, align 8, !tbaa !78
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 %indvars.iv34.i
  %354 = load ptr, ptr %353, align 8, !tbaa !79
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !79
  %357 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %358 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %359

359:                                              ; preds = %359, %.loopexit.i
  %360 = phi i1 [ true, %.loopexit.i ], [ false, %359 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %257, %.loopexit.i ], [ %260, %359 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %359 ]
  %361 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %362 = getelementptr inbounds float, ptr %354, i64 %361
  %363 = getelementptr inbounds nuw float, ptr %362, i64 %indvars.iv.i.i
  %364 = getelementptr inbounds float, ptr %356, i64 %361
  %365 = getelementptr inbounds nuw float, ptr %364, i64 %indvars.iv.i.i
  %366 = load <4 x float>, ptr %363, align 16, !tbaa !15
  %367 = fadd <4 x float> %357, %366
  store <4 x float> %367, ptr %363, align 16, !tbaa !15
  %368 = load <4 x float>, ptr %365, align 16, !tbaa !15
  %369 = fadd <4 x float> %358, %368
  store <4 x float> %369, ptr %365, align 16, !tbaa !15
  br i1 %360, label %359, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %359
  br i1 %351, label %.loopexit.i, label %.preheader.i, !llvm.loop !102

370:                                              ; preds = %370, %.preheader.i
  %371 = phi i1 [ true, %.preheader.i ], [ false, %370 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %257, %.preheader.i ], [ %260, %370 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %370 ]
  %372 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %373 = getelementptr inbounds float, ptr %346, i64 %372
  %374 = getelementptr inbounds nuw float, ptr %373, i64 %indvars.iv.i26.i
  %375 = getelementptr inbounds float, ptr %348, i64 %372
  %376 = getelementptr inbounds nuw float, ptr %375, i64 %indvars.iv.i26.i
  %377 = load <4 x float>, ptr %374, align 16, !tbaa !15
  %378 = fadd <4 x float> %349, %377
  store <4 x float> %378, ptr %374, align 16, !tbaa !15
  %379 = load <4 x float>, ptr %376, align 16, !tbaa !15
  %380 = fadd <4 x float> %350, %379
  store <4 x float> %380, ptr %376, align 16, !tbaa !15
  br i1 %371, label %370, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !101

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %370
  %381 = bitcast <8 x i32> %305 to <8 x float>
  %382 = fmul <8 x float> %320, %320
  %383 = fmul <8 x float> %381, %381
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> %25, <8 x float> %307)
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %25, <8 x float> %309)
  %386 = fmul <8 x float> %302, %384
  %387 = fmul <8 x float> %303, %385
  %388 = fsub <8 x float> %331, %330
  %389 = fadd <8 x float> %386, %388
  %390 = fmul <8 x float> %382, %389
  %391 = fmul <8 x float> %383, %387
  %392 = fmul <8 x float> %264, %390
  %393 = fmul <8 x float> %265, %391
  %394 = fmul <8 x float> %266, %390
  %395 = fmul <8 x float> %267, %391
  %396 = fmul <8 x float> %268, %390
  %397 = fmul <8 x float> %269, %391
  %398 = fadd <8 x float> %.sroa.03319.03887, %392
  %399 = fadd <8 x float> %.sroa.163326.03888, %393
  %400 = fadd <8 x float> %.sroa.03301.03885, %394
  %401 = fadd <8 x float> %.sroa.163308.03886, %395
  %402 = fadd <8 x float> %.sroa.03284.03883, %396
  %403 = fadd <8 x float> %.sroa.16.03884, %397
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
  %.sroa.03284.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03284.03883, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03884, %.critedge.loopexit ]
  %.sroa.03301.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03301.03885, %.critedge.loopexit ]
  %.sroa.163308.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163308.03886, %.critedge.loopexit ]
  %.sroa.03319.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03319.03887, %.critedge.loopexit ]
  %.sroa.163326.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163326.03888, %.critedge.loopexit ]
  %.0507.lcssa = phi i32 [ %77, %.preheader ], [ %425, %.critedge.loopexit ]
  %426 = icmp slt i32 %.0507.lcssa, %79
  br i1 %426, label %.lr.ph3913, label %.loopexit

.lr.ph3913:                                       ; preds = %.critedge
  %.sroa.04221.0..sroa.04221.0..sroa.01.0.copyload.i830 = load <8 x float>, ptr %.sroa.04221, align 32, !tbaa !15
  %.sroa.04218.0..sroa.04218.0..sroa.01.0.copyload.i832 = load <8 x float>, ptr %.sroa.04218, align 32, !tbaa !15
  %427 = sext i32 %.0507.lcssa to i64
  %wide.trip.count3985 = sext i32 %79 to i64
  br label %.loopexit.i862.preheader.critedge

.loopexit.i862.preheader.critedge:                ; preds = %.lr.ph3913, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874
  %indvars.iv3982 = phi i64 [ %427, %.lr.ph3913 ], [ %indvars.iv.next3983, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ]
  %.sroa.163326.13911 = phi <8 x float> [ %.sroa.163326.0.lcssa, %.lr.ph3913 ], [ %573, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ]
  %.sroa.03319.13910 = phi <8 x float> [ %.sroa.03319.0.lcssa, %.lr.ph3913 ], [ %572, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ]
  %.sroa.163308.13909 = phi <8 x float> [ %.sroa.163308.0.lcssa, %.lr.ph3913 ], [ %575, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ]
  %.sroa.03301.13908 = phi <8 x float> [ %.sroa.03301.0.lcssa, %.lr.ph3913 ], [ %574, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ]
  %.sroa.16.13907 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3913 ], [ %577, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ]
  %.sroa.03284.13906 = phi <8 x float> [ %.sroa.03284.0.lcssa, %.lr.ph3913 ], [ %576, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ]
  %428 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %47, i64 %indvars.iv3982
  %429 = load i32, ptr %428, align 4, !tbaa !81
  %430 = shl nsw i32 %429, 2
  %431 = mul nsw i32 %429, 12
  %432 = sext i32 %431 to i64
  %433 = getelementptr float, ptr %45, i64 %432
  %.val603 = load <4 x float>, ptr %433, align 1, !tbaa !15
  %434 = getelementptr i8, ptr %433, i64 16
  %.val602 = load <4 x float>, ptr %434, align 1, !tbaa !15
  %435 = getelementptr i8, ptr %433, i64 32
  %.val601 = load <4 x float>, ptr %435, align 1, !tbaa !15
  %436 = sext i32 %430 to i64
  %437 = getelementptr inbounds float, ptr %43, i64 %436
  %.val600 = load <4 x float>, ptr %437, align 1, !tbaa !15
  %438 = shl nsw i32 %429, 3
  %439 = sext i32 %438 to i64
  %440 = getelementptr float, ptr %11, i64 %439
  %.val599 = load <4 x float>, ptr %440, align 1, !tbaa !15
  %441 = getelementptr i8, ptr %440, i64 16
  %.val598 = load <4 x float>, ptr %441, align 1, !tbaa !15
  %442 = load ptr, ptr %55, align 8, !tbaa !62
  %443 = sext i32 %429 to i64
  %444 = getelementptr inbounds i32, ptr %442, i64 %443
  %445 = load i32, ptr %444, align 4, !tbaa !73
  %446 = load i32, ptr %68, align 8, !tbaa !99
  %447 = load i32, ptr %69, align 4, !tbaa !100
  %448 = load i32, ptr %65, align 8, !tbaa !83
  %449 = and i32 %445, %447
  %450 = mul nsw i32 %449, %448
  %451 = ashr i32 %445, %446
  %452 = and i32 %451, %447
  %453 = mul nsw i32 %452, %448
  %454 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %455 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %456 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %457 = fsub <8 x float> %159, %454
  %458 = fsub <8 x float> %165, %454
  %459 = fsub <8 x float> %172, %455
  %460 = fsub <8 x float> %178, %455
  %461 = fsub <8 x float> %185, %456
  %462 = fsub <8 x float> %191, %456
  %463 = fmul <8 x float> %457, %457
  %464 = fmul <8 x float> %459, %459
  %465 = fadd <8 x float> %463, %464
  %466 = fmul <8 x float> %461, %461
  %467 = fadd <8 x float> %465, %466
  %468 = fmul <8 x float> %458, %458
  %469 = fmul <8 x float> %460, %460
  %470 = fadd <8 x float> %468, %469
  %471 = fmul <8 x float> %462, %462
  %472 = fadd <8 x float> %470, %471
  %473 = fcmp olt <8 x float> %467, %41
  %474 = fcmp olt <8 x float> %472, %41
  %475 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %467, <8 x float> splat (float 0x3E99A2B5C0000000))
  %476 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %472, <8 x float> splat (float 0x3E99A2B5C0000000))
  %477 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %475)
  %478 = fmul <8 x float> %475, %477
  %479 = fmul <8 x float> %477, splat (float -5.000000e-01)
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> %477, <8 x float> splat (float -3.000000e+00))
  %481 = fmul <8 x float> %479, %480
  %482 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %476)
  %483 = fmul <8 x float> %476, %482
  %484 = fmul <8 x float> %482, splat (float -5.000000e-01)
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> %482, <8 x float> splat (float -3.000000e+00))
  %486 = fmul <8 x float> %484, %485
  %487 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %488 = fmul <8 x float> %.sroa.03414.1, %487
  %489 = fmul <8 x float> %.sroa.73418.1, %487
  %490 = select <8 x i1> %473, <8 x float> %481, <8 x float> zeroinitializer
  %491 = select <8 x i1> %474, <8 x float> %486, <8 x float> zeroinitializer
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> %70, <8 x float> %28)
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> %70, <8 x float> %28)
  %494 = fsub <8 x float> %490, %492
  %495 = fmul <8 x float> %488, %494
  %496 = fsub <8 x float> %491, %493
  %497 = fmul <8 x float> %489, %496
  %498 = select <8 x i1> %473, <8 x float> %495, <8 x float> zeroinitializer
  %499 = select <8 x i1> %474, <8 x float> %497, <8 x float> zeroinitializer
  br label %.loopexit.i862

.preheader.i870:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i869
  %500 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %501 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %502 = fadd <8 x float> %500, %.sroa.04221.0..sroa.04221.0..sroa.01.0.copyload.i830
  %503 = fmul <8 x float> %501, %.sroa.04218.0..sroa.04218.0..sroa.01.0.copyload.i832
  %504 = fmul <8 x float> %490, %502
  %505 = fmul <8 x float> %504, %504
  %506 = fmul <8 x float> %505, %505
  %507 = fmul <8 x float> %505, %506
  %508 = fmul <8 x float> %503, %507
  %509 = fmul <8 x float> %507, %508
  %510 = fmul <8 x float> %502, %502
  %511 = fmul <8 x float> %510, %510
  %512 = fmul <8 x float> %510, %511
  %513 = fmul <8 x float> %503, %512
  %514 = fmul <8 x float> %512, %513
  %515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %513, <8 x float> %33, <8 x float> %508)
  %516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %514, <8 x float> %36, <8 x float> %509)
  %517 = fmul <8 x float> %515, splat (float 0xBFC5555560000000)
  %518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %516, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %517)
  %519 = select <8 x i1> %473, <8 x float> %518, <8 x float> zeroinitializer
  %520 = load ptr, ptr %63, align 8, !tbaa !78
  %521 = load ptr, ptr %520, align 8, !tbaa !79
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %523 = load ptr, ptr %522, align 8, !tbaa !79
  %524 = shufflevector <8 x float> %519, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %525 = shufflevector <8 x float> %519, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %545

.loopexit.i862:                                   ; preds = %.loopexit.i862.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i869
  %526 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i869 ], [ true, %.loopexit.i862.preheader.critedge ]
  %indvars.iv34.i864.sroa.phi.sroa.speculated = phi <8 x float> [ %499, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i869 ], [ %498, %.loopexit.i862.preheader.critedge ]
  %indvars.iv34.i864 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i869 ], [ 0, %.loopexit.i862.preheader.critedge ]
  %527 = load ptr, ptr %61, align 8, !tbaa !78
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 %indvars.iv34.i864
  %529 = load ptr, ptr %528, align 8, !tbaa !79
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %531 = load ptr, ptr %530, align 8, !tbaa !79
  %532 = shufflevector <8 x float> %indvars.iv34.i864.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %533 = shufflevector <8 x float> %indvars.iv34.i864.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %534

534:                                              ; preds = %534, %.loopexit.i862
  %535 = phi i1 [ true, %.loopexit.i862 ], [ false, %534 ]
  %indvars.iv.i.sroa.phi.i867.sroa.speculated = phi i32 [ %450, %.loopexit.i862 ], [ %453, %534 ]
  %indvars.iv.i.i868 = phi i64 [ 0, %.loopexit.i862 ], [ 4, %534 ]
  %536 = sext i32 %indvars.iv.i.sroa.phi.i867.sroa.speculated to i64
  %537 = getelementptr inbounds float, ptr %529, i64 %536
  %538 = getelementptr inbounds nuw float, ptr %537, i64 %indvars.iv.i.i868
  %539 = getelementptr inbounds float, ptr %531, i64 %536
  %540 = getelementptr inbounds nuw float, ptr %539, i64 %indvars.iv.i.i868
  %541 = load <4 x float>, ptr %538, align 16, !tbaa !15
  %542 = fadd <4 x float> %532, %541
  store <4 x float> %542, ptr %538, align 16, !tbaa !15
  %543 = load <4 x float>, ptr %540, align 16, !tbaa !15
  %544 = fadd <4 x float> %533, %543
  store <4 x float> %544, ptr %540, align 16, !tbaa !15
  br i1 %535, label %534, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i869, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i869: ; preds = %534
  br i1 %526, label %.loopexit.i862, label %.preheader.i870, !llvm.loop !102

545:                                              ; preds = %545, %.preheader.i870
  %546 = phi i1 [ true, %.preheader.i870 ], [ false, %545 ]
  %indvars.iv.i26.sroa.phi.i872.sroa.speculated = phi i32 [ %450, %.preheader.i870 ], [ %453, %545 ]
  %indvars.iv.i26.i873 = phi i64 [ 0, %.preheader.i870 ], [ 4, %545 ]
  %547 = sext i32 %indvars.iv.i26.sroa.phi.i872.sroa.speculated to i64
  %548 = getelementptr inbounds float, ptr %521, i64 %547
  %549 = getelementptr inbounds nuw float, ptr %548, i64 %indvars.iv.i26.i873
  %550 = getelementptr inbounds float, ptr %523, i64 %547
  %551 = getelementptr inbounds nuw float, ptr %550, i64 %indvars.iv.i26.i873
  %552 = load <4 x float>, ptr %549, align 16, !tbaa !15
  %553 = fadd <4 x float> %524, %552
  store <4 x float> %553, ptr %549, align 16, !tbaa !15
  %554 = load <4 x float>, ptr %551, align 16, !tbaa !15
  %555 = fadd <4 x float> %525, %554
  store <4 x float> %555, ptr %551, align 16, !tbaa !15
  br i1 %546, label %545, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874, !llvm.loop !101

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874: ; preds = %545
  %556 = fmul <8 x float> %490, %490
  %557 = fmul <8 x float> %491, %491
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> %25, <8 x float> %490)
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> %25, <8 x float> %491)
  %560 = fmul <8 x float> %488, %558
  %561 = fmul <8 x float> %489, %559
  %562 = fsub <8 x float> %509, %508
  %563 = fadd <8 x float> %560, %562
  %564 = fmul <8 x float> %556, %563
  %565 = fmul <8 x float> %557, %561
  %566 = fmul <8 x float> %457, %564
  %567 = fmul <8 x float> %458, %565
  %568 = fmul <8 x float> %459, %564
  %569 = fmul <8 x float> %460, %565
  %570 = fmul <8 x float> %461, %564
  %571 = fmul <8 x float> %462, %565
  %572 = fadd <8 x float> %.sroa.03319.13910, %566
  %573 = fadd <8 x float> %.sroa.163326.13911, %567
  %574 = fadd <8 x float> %.sroa.03301.13908, %568
  %575 = fadd <8 x float> %.sroa.163308.13909, %569
  %576 = fadd <8 x float> %.sroa.03284.13906, %570
  %577 = fadd <8 x float> %.sroa.16.13907, %571
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
  br i1 %exitcond3986.not, label %.loopexit, label %.loopexit.i862.preheader.critedge, !llvm.loop !104

599:                                              ; preds = %210
  br i1 %126, label %.preheader3799, label %.preheader3801

.preheader3801:                                   ; preds = %599
  br i1 %211, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3801
  %.sroa.04221.0..sroa.04221.0..sroa.01.0.copyload.i1299 = load <8 x float>, ptr %.sroa.04221, align 32
  %.sroa.94222.0..sroa.94222.32..sroa.01.0.copyload.i1301 = load <8 x float>, ptr %.sroa.94222, align 32
  %.sroa.04218.0..sroa.04218.0..sroa.01.0.copyload.i1303 = load <8 x float>, ptr %.sroa.04218, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1305 = load <8 x float>, ptr %.sroa.9, align 32
  %600 = sext i32 %77 to i64
  %wide.trip.count = sext i32 %79 to i64
  br label %1022

.preheader3799:                                   ; preds = %599
  br i1 %211, label %.lr.ph3852, label %.critedge3

.lr.ph3852:                                       ; preds = %.preheader3799
  %.sroa.04221.0..sroa.04221.0..sroa.01.0.copyload.i976 = load <8 x float>, ptr %.sroa.04221, align 32
  %.sroa.94222.0..sroa.94222.32..sroa.01.0.copyload.i978 = load <8 x float>, ptr %.sroa.94222, align 32
  %.sroa.04218.0..sroa.04218.0..sroa.01.0.copyload.i980 = load <8 x float>, ptr %.sroa.04218, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i982 = load <8 x float>, ptr %.sroa.9, align 32
  %601 = sext i32 %77 to i64
  %wide.trip.count3967 = sext i32 %79 to i64
  br label %602

602:                                              ; preds = %.lr.ph3852, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3964 = phi i64 [ %601, %.lr.ph3852 ], [ %indvars.iv.next3965, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163326.33850 = phi <8 x float> [ zeroinitializer, %.lr.ph3852 ], [ %800, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03319.33849 = phi <8 x float> [ zeroinitializer, %.lr.ph3852 ], [ %799, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163308.33848 = phi <8 x float> [ zeroinitializer, %.lr.ph3852 ], [ %802, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03301.33847 = phi <8 x float> [ zeroinitializer, %.lr.ph3852 ], [ %801, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33846 = phi <8 x float> [ zeroinitializer, %.lr.ph3852 ], [ %804, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03284.33845 = phi <8 x float> [ zeroinitializer, %.lr.ph3852 ], [ %803, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
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
  %612 = and <8 x i32> %.sroa.04223.0.copyload, %611
  %.not4242 = icmp eq <8 x i32> %612, zeroinitializer
  %613 = and <8 x i32> %.sroa.6.0.copyload, %611
  %.not4243 = icmp eq <8 x i32> %613, zeroinitializer
  %614 = shl nsw i32 %607, 2
  %615 = mul nsw i32 %607, 12
  %616 = sext i32 %615 to i64
  %617 = getelementptr float, ptr %45, i64 %616
  %.val597 = load <4 x float>, ptr %617, align 1, !tbaa !15
  %618 = getelementptr i8, ptr %617, i64 16
  %.val596 = load <4 x float>, ptr %618, align 1, !tbaa !15
  %619 = getelementptr i8, ptr %617, i64 32
  %.val595 = load <4 x float>, ptr %619, align 1, !tbaa !15
  %620 = sext i32 %614 to i64
  %621 = getelementptr inbounds float, ptr %43, i64 %620
  %.val594 = load <4 x float>, ptr %621, align 1, !tbaa !15
  %622 = shl nsw i32 %607, 3
  %623 = sext i32 %622 to i64
  %624 = getelementptr float, ptr %11, i64 %623
  %.val593 = load <4 x float>, ptr %624, align 1, !tbaa !15
  %625 = getelementptr i8, ptr %624, i64 16
  %.val592 = load <4 x float>, ptr %625, align 1, !tbaa !15
  %626 = load ptr, ptr %55, align 8, !tbaa !62
  %627 = sext i32 %607 to i64
  %628 = getelementptr inbounds i32, ptr %626, i64 %627
  %629 = load i32, ptr %628, align 4, !tbaa !73
  %630 = load i32, ptr %68, align 8, !tbaa !99
  %631 = load i32, ptr %69, align 4, !tbaa !100
  %632 = load i32, ptr %65, align 8, !tbaa !83
  %633 = and i32 %629, %631
  %634 = mul nsw i32 %633, %632
  %635 = ashr i32 %629, %630
  %636 = and i32 %635, %631
  %637 = mul nsw i32 %636, %632
  %638 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %639 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %640 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %641 = fsub <8 x float> %159, %638
  %642 = fsub <8 x float> %165, %638
  %643 = fsub <8 x float> %172, %639
  %644 = fsub <8 x float> %178, %639
  %645 = fsub <8 x float> %185, %640
  %646 = fsub <8 x float> %191, %640
  %647 = fmul <8 x float> %641, %641
  %648 = fmul <8 x float> %643, %643
  %649 = fadd <8 x float> %647, %648
  %650 = fmul <8 x float> %645, %645
  %651 = fadd <8 x float> %649, %650
  %652 = fmul <8 x float> %642, %642
  %653 = fmul <8 x float> %644, %644
  %654 = fadd <8 x float> %652, %653
  %655 = fmul <8 x float> %646, %646
  %656 = fadd <8 x float> %654, %655
  %657 = fcmp olt <8 x float> %651, %41
  %658 = sext <8 x i1> %657 to <8 x i32>
  %659 = fcmp olt <8 x float> %656, %41
  %660 = sext <8 x i1> %659 to <8 x i32>
  %661 = icmp eq i32 %607, %115
  %662 = select <8 x i1> %657, <8 x i32> %.sroa.02794.0..sroa.02794.0..sroa.02794.0..sroa.02794.0.copyload379239874236, <8 x i32> zeroinitializer
  %663 = select <8 x i1> %659, <8 x i32> %.sroa.42795.0..sroa.42795.0..sroa.42795.0..sroa.42795.0.copyload379339884237, <8 x i32> zeroinitializer
  %.sroa.03663.3 = select i1 %661, <8 x i32> %662, <8 x i32> %658
  %.sroa.83669.3 = select i1 %661, <8 x i32> %663, <8 x i32> %660
  %664 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %651, <8 x float> splat (float 0x3E99A2B5C0000000))
  %665 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %656, <8 x float> splat (float 0x3E99A2B5C0000000))
  %666 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %664)
  %667 = fmul <8 x float> %664, %666
  %668 = fmul <8 x float> %666, splat (float -5.000000e-01)
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %666, <8 x float> splat (float -3.000000e+00))
  %670 = fmul <8 x float> %668, %669
  %671 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %665)
  %672 = fmul <8 x float> %665, %671
  %673 = fmul <8 x float> %671, splat (float -5.000000e-01)
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %671, <8 x float> splat (float -3.000000e+00))
  %675 = fmul <8 x float> %673, %674
  %676 = bitcast <8 x float> %670 to <8 x i32>
  %677 = bitcast <8 x float> %675 to <8 x i32>
  %678 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %679 = fmul <8 x float> %.sroa.03414.1, %678
  %680 = fmul <8 x float> %.sroa.73418.1, %678
  %681 = and <8 x i32> %.sroa.03663.3, %676
  %682 = and <8 x i32> %.sroa.83669.3, %677
  %683 = select <8 x i1> %.not4242, <8 x i32> zeroinitializer, <8 x i32> %681
  %684 = bitcast <8 x i32> %683 to <8 x float>
  %685 = select <8 x i1> %.not4243, <8 x i32> zeroinitializer, <8 x i32> %682
  %686 = bitcast <8 x i32> %685 to <8 x float>
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> %70, <8 x float> %28)
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %70, <8 x float> %28)
  %689 = fsub <8 x float> %684, %687
  %690 = fmul <8 x float> %679, %689
  %691 = fsub <8 x float> %686, %688
  %692 = fmul <8 x float> %680, %691
  %693 = bitcast <8 x float> %690 to <8 x i32>
  %694 = and <8 x i32> %.sroa.03663.3, %693
  %695 = bitcast <8 x float> %692 to <8 x i32>
  %696 = and <8 x i32> %.sroa.83669.3, %695
  br label %.loopexit.i1047

.loopexit.i1047:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1053
  %697 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1053 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %696, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1053 ], [ %694, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1053 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %698 = load ptr, ptr %61, align 8, !tbaa !78
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 %indvars.iv35.i
  %700 = load ptr, ptr %699, align 8, !tbaa !79
  %701 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %702 = load ptr, ptr %701, align 8, !tbaa !79
  %703 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %704 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %705

705:                                              ; preds = %705, %.loopexit.i1047
  %706 = phi i1 [ true, %.loopexit.i1047 ], [ false, %705 ]
  %indvars.iv.i.sroa.phi.i1051.sroa.speculated = phi i32 [ %634, %.loopexit.i1047 ], [ %637, %705 ]
  %indvars.iv.i.i1052 = phi i64 [ 0, %.loopexit.i1047 ], [ 4, %705 ]
  %707 = sext i32 %indvars.iv.i.sroa.phi.i1051.sroa.speculated to i64
  %708 = getelementptr inbounds float, ptr %700, i64 %707
  %709 = getelementptr inbounds nuw float, ptr %708, i64 %indvars.iv.i.i1052
  %710 = getelementptr inbounds float, ptr %702, i64 %707
  %711 = getelementptr inbounds nuw float, ptr %710, i64 %indvars.iv.i.i1052
  %712 = load <4 x float>, ptr %709, align 16, !tbaa !15
  %713 = fadd <4 x float> %703, %712
  store <4 x float> %713, ptr %709, align 16, !tbaa !15
  %714 = load <4 x float>, ptr %711, align 16, !tbaa !15
  %715 = fadd <4 x float> %704, %714
  store <4 x float> %715, ptr %711, align 16, !tbaa !15
  br i1 %706, label %705, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1053, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1053: ; preds = %705
  br i1 %697, label %.loopexit.i1047, label %.preheader.i1054.preheader, !llvm.loop !105

.preheader.i1054.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1053
  %716 = bitcast <8 x i32> %681 to <8 x float>
  %717 = bitcast <8 x i32> %682 to <8 x float>
  %718 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %719 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %720 = fadd <8 x float> %718, %.sroa.04221.0..sroa.04221.0..sroa.01.0.copyload.i976
  %721 = fadd <8 x float> %718, %.sroa.94222.0..sroa.94222.32..sroa.01.0.copyload.i978
  %722 = fmul <8 x float> %719, %.sroa.04218.0..sroa.04218.0..sroa.01.0.copyload.i980
  %723 = fmul <8 x float> %719, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i982
  %724 = fmul <8 x float> %720, %716
  %725 = fmul <8 x float> %721, %717
  %726 = fmul <8 x float> %724, %724
  %727 = fmul <8 x float> %725, %725
  %728 = fmul <8 x float> %726, %726
  %729 = fmul <8 x float> %726, %728
  %730 = fmul <8 x float> %727, %727
  %731 = fmul <8 x float> %727, %730
  %732 = select <8 x i1> %.not4242, <8 x float> zeroinitializer, <8 x float> %729
  %733 = select <8 x i1> %.not4243, <8 x float> zeroinitializer, <8 x float> %731
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
  %758 = select <8 x i1> %.not4242, <8 x i32> zeroinitializer, <8 x i32> %756
  %759 = and <8 x i32> %758, %.sroa.03663.3
  %760 = select <8 x i1> %.not4243, <8 x i32> zeroinitializer, <8 x i32> %757
  %761 = and <8 x i32> %760, %.sroa.83669.3
  br label %.preheader.i1054

.preheader.i1054:                                 ; preds = %.preheader.i1054.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %762 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1054.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %761, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %759, %.preheader.i1054.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1054.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %763 = load ptr, ptr %63, align 8, !tbaa !78
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 %indvars.iv38.i
  %765 = load ptr, ptr %764, align 8, !tbaa !79
  %766 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %767 = load ptr, ptr %766, align 8, !tbaa !79
  %768 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %769 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %770

770:                                              ; preds = %770, %.preheader.i1054
  %771 = phi i1 [ true, %.preheader.i1054 ], [ false, %770 ]
  %indvars.iv.i26.sroa.phi.i1056.sroa.speculated = phi i32 [ %634, %.preheader.i1054 ], [ %637, %770 ]
  %indvars.iv.i26.i1057 = phi i64 [ 0, %.preheader.i1054 ], [ 4, %770 ]
  %772 = sext i32 %indvars.iv.i26.sroa.phi.i1056.sroa.speculated to i64
  %773 = getelementptr inbounds float, ptr %765, i64 %772
  %774 = getelementptr inbounds nuw float, ptr %773, i64 %indvars.iv.i26.i1057
  %775 = getelementptr inbounds float, ptr %767, i64 %772
  %776 = getelementptr inbounds nuw float, ptr %775, i64 %indvars.iv.i26.i1057
  %777 = load <4 x float>, ptr %774, align 16, !tbaa !15
  %778 = fadd <4 x float> %768, %777
  store <4 x float> %778, ptr %774, align 16, !tbaa !15
  %779 = load <4 x float>, ptr %776, align 16, !tbaa !15
  %780 = fadd <4 x float> %769, %779
  store <4 x float> %780, ptr %776, align 16, !tbaa !15
  br i1 %771, label %770, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %770
  br i1 %762, label %.preheader.i1054, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !106

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %781 = fmul <8 x float> %716, %716
  %782 = fmul <8 x float> %717, %717
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> %25, <8 x float> %684)
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %25, <8 x float> %686)
  %785 = fmul <8 x float> %679, %783
  %786 = fmul <8 x float> %680, %784
  %787 = fsub <8 x float> %736, %734
  %788 = fsub <8 x float> %737, %735
  %789 = fadd <8 x float> %785, %787
  %790 = fmul <8 x float> %781, %789
  %791 = fadd <8 x float> %786, %788
  %792 = fmul <8 x float> %782, %791
  %793 = fmul <8 x float> %641, %790
  %794 = fmul <8 x float> %642, %792
  %795 = fmul <8 x float> %643, %790
  %796 = fmul <8 x float> %644, %792
  %797 = fmul <8 x float> %645, %790
  %798 = fmul <8 x float> %646, %792
  %799 = fadd <8 x float> %.sroa.03319.33849, %793
  %800 = fadd <8 x float> %.sroa.163326.33850, %794
  %801 = fadd <8 x float> %.sroa.03301.33847, %795
  %802 = fadd <8 x float> %.sroa.163308.33848, %796
  %803 = fadd <8 x float> %.sroa.03284.33845, %797
  %804 = fadd <8 x float> %.sroa.16.33846, %798
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

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3799
  %.sroa.03284.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3799 ], [ %.sroa.03284.33845, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3799 ], [ %.sroa.16.33846, %.critedge3.loopexit ]
  %.sroa.03301.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3799 ], [ %.sroa.03301.33847, %.critedge3.loopexit ]
  %.sroa.163308.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3799 ], [ %.sroa.163308.33848, %.critedge3.loopexit ]
  %.sroa.03319.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3799 ], [ %.sroa.03319.33849, %.critedge3.loopexit ]
  %.sroa.163326.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3799 ], [ %.sroa.163326.33850, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %77, %.preheader3799 ], [ %826, %.critedge3.loopexit ]
  %827 = icmp slt i32 %.2.lcssa, %79
  br i1 %827, label %.lr.ph3875, label %.loopexit

.lr.ph3875:                                       ; preds = %.critedge3
  %.sroa.04221.0..sroa.04221.0..sroa.01.0.copyload.i1152 = load <8 x float>, ptr %.sroa.04221, align 32, !tbaa !15, !noalias !108
  %.sroa.94222.0..sroa.94222.32..sroa.01.0.copyload.i1154 = load <8 x float>, ptr %.sroa.94222, align 32, !tbaa !15, !noalias !108
  %.sroa.04218.0..sroa.04218.0..sroa.01.0.copyload.i1156 = load <8 x float>, ptr %.sroa.04218, align 32, !tbaa !15, !noalias !111
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1158 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !111
  %828 = sext i32 %.2.lcssa to i64
  %wide.trip.count3972 = sext i32 %79 to i64
  br label %.loopexit.i1215.preheader.critedge

.loopexit.i1215.preheader.critedge:               ; preds = %.lr.ph3875, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1230
  %indvars.iv3969 = phi i64 [ %828, %.lr.ph3875 ], [ %indvars.iv.next3970, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1230 ]
  %.sroa.163326.43873 = phi <8 x float> [ %.sroa.163326.3.lcssa, %.lr.ph3875 ], [ %996, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1230 ]
  %.sroa.03319.43872 = phi <8 x float> [ %.sroa.03319.3.lcssa, %.lr.ph3875 ], [ %995, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1230 ]
  %.sroa.163308.43871 = phi <8 x float> [ %.sroa.163308.3.lcssa, %.lr.ph3875 ], [ %998, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1230 ]
  %.sroa.03301.43870 = phi <8 x float> [ %.sroa.03301.3.lcssa, %.lr.ph3875 ], [ %997, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1230 ]
  %.sroa.16.43869 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3875 ], [ %1000, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1230 ]
  %.sroa.03284.43868 = phi <8 x float> [ %.sroa.03284.3.lcssa, %.lr.ph3875 ], [ %999, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1230 ]
  %829 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %47, i64 %indvars.iv3969
  %830 = load i32, ptr %829, align 4, !tbaa !81
  %831 = shl nsw i32 %830, 2
  %832 = mul nsw i32 %830, 12
  %833 = sext i32 %832 to i64
  %834 = getelementptr float, ptr %45, i64 %833
  %.val591 = load <4 x float>, ptr %834, align 1, !tbaa !15
  %835 = getelementptr i8, ptr %834, i64 16
  %.val590 = load <4 x float>, ptr %835, align 1, !tbaa !15
  %836 = getelementptr i8, ptr %834, i64 32
  %.val589 = load <4 x float>, ptr %836, align 1, !tbaa !15
  %837 = sext i32 %831 to i64
  %838 = getelementptr inbounds float, ptr %43, i64 %837
  %.val588 = load <4 x float>, ptr %838, align 1, !tbaa !15
  %839 = shl nsw i32 %830, 3
  %840 = sext i32 %839 to i64
  %841 = getelementptr float, ptr %11, i64 %840
  %.val587 = load <4 x float>, ptr %841, align 1, !tbaa !15
  %842 = getelementptr i8, ptr %841, i64 16
  %.val586 = load <4 x float>, ptr %842, align 1, !tbaa !15
  %843 = load ptr, ptr %55, align 8, !tbaa !62
  %844 = sext i32 %830 to i64
  %845 = getelementptr inbounds i32, ptr %843, i64 %844
  %846 = load i32, ptr %845, align 4, !tbaa !73
  %847 = load i32, ptr %68, align 8, !tbaa !99
  %848 = load i32, ptr %69, align 4, !tbaa !100
  %849 = load i32, ptr %65, align 8, !tbaa !83
  %850 = and i32 %846, %848
  %851 = mul nsw i32 %850, %849
  %852 = ashr i32 %846, %847
  %853 = and i32 %852, %848
  %854 = mul nsw i32 %853, %849
  %855 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %856 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %857 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %858 = fsub <8 x float> %159, %855
  %859 = fsub <8 x float> %165, %855
  %860 = fsub <8 x float> %172, %856
  %861 = fsub <8 x float> %178, %856
  %862 = fsub <8 x float> %185, %857
  %863 = fsub <8 x float> %191, %857
  %864 = fmul <8 x float> %858, %858
  %865 = fmul <8 x float> %860, %860
  %866 = fadd <8 x float> %864, %865
  %867 = fmul <8 x float> %862, %862
  %868 = fadd <8 x float> %866, %867
  %869 = fmul <8 x float> %859, %859
  %870 = fmul <8 x float> %861, %861
  %871 = fadd <8 x float> %869, %870
  %872 = fmul <8 x float> %863, %863
  %873 = fadd <8 x float> %871, %872
  %874 = fcmp olt <8 x float> %868, %41
  %875 = fcmp olt <8 x float> %873, %41
  %876 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %868, <8 x float> splat (float 0x3E99A2B5C0000000))
  %877 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %873, <8 x float> splat (float 0x3E99A2B5C0000000))
  %878 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %876)
  %879 = fmul <8 x float> %876, %878
  %880 = fmul <8 x float> %878, splat (float -5.000000e-01)
  %881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> %878, <8 x float> splat (float -3.000000e+00))
  %882 = fmul <8 x float> %880, %881
  %883 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %877)
  %884 = fmul <8 x float> %877, %883
  %885 = fmul <8 x float> %883, splat (float -5.000000e-01)
  %886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %884, <8 x float> %883, <8 x float> splat (float -3.000000e+00))
  %887 = fmul <8 x float> %885, %886
  %888 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %889 = fmul <8 x float> %.sroa.03414.1, %888
  %890 = fmul <8 x float> %.sroa.73418.1, %888
  %891 = select <8 x i1> %874, <8 x float> %882, <8 x float> zeroinitializer
  %892 = select <8 x i1> %875, <8 x float> %887, <8 x float> zeroinitializer
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %876, <8 x float> %70, <8 x float> %28)
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> %70, <8 x float> %28)
  %895 = fsub <8 x float> %891, %893
  %896 = fmul <8 x float> %889, %895
  %897 = fsub <8 x float> %892, %894
  %898 = fmul <8 x float> %890, %897
  %899 = select <8 x i1> %874, <8 x float> %896, <8 x float> zeroinitializer
  %900 = select <8 x i1> %875, <8 x float> %898, <8 x float> zeroinitializer
  br label %.loopexit.i1215

.loopexit.i1215:                                  ; preds = %.loopexit.i1215.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1222
  %901 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1222 ], [ true, %.loopexit.i1215.preheader.critedge ]
  %indvars.iv35.i1217.sroa.phi.sroa.speculated = phi <8 x float> [ %900, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1222 ], [ %899, %.loopexit.i1215.preheader.critedge ]
  %indvars.iv35.i1217 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1222 ], [ 0, %.loopexit.i1215.preheader.critedge ]
  %902 = load ptr, ptr %61, align 8, !tbaa !78
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 %indvars.iv35.i1217
  %904 = load ptr, ptr %903, align 8, !tbaa !79
  %905 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %906 = load ptr, ptr %905, align 8, !tbaa !79
  %907 = shufflevector <8 x float> %indvars.iv35.i1217.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %908 = shufflevector <8 x float> %indvars.iv35.i1217.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %909

909:                                              ; preds = %909, %.loopexit.i1215
  %910 = phi i1 [ true, %.loopexit.i1215 ], [ false, %909 ]
  %indvars.iv.i.sroa.phi.i1220.sroa.speculated = phi i32 [ %851, %.loopexit.i1215 ], [ %854, %909 ]
  %indvars.iv.i.i1221 = phi i64 [ 0, %.loopexit.i1215 ], [ 4, %909 ]
  %911 = sext i32 %indvars.iv.i.sroa.phi.i1220.sroa.speculated to i64
  %912 = getelementptr inbounds float, ptr %904, i64 %911
  %913 = getelementptr inbounds nuw float, ptr %912, i64 %indvars.iv.i.i1221
  %914 = getelementptr inbounds float, ptr %906, i64 %911
  %915 = getelementptr inbounds nuw float, ptr %914, i64 %indvars.iv.i.i1221
  %916 = load <4 x float>, ptr %913, align 16, !tbaa !15
  %917 = fadd <4 x float> %907, %916
  store <4 x float> %917, ptr %913, align 16, !tbaa !15
  %918 = load <4 x float>, ptr %915, align 16, !tbaa !15
  %919 = fadd <4 x float> %908, %918
  store <4 x float> %919, ptr %915, align 16, !tbaa !15
  br i1 %910, label %909, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1222, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1222: ; preds = %909
  br i1 %901, label %.loopexit.i1215, label %.preheader.i1223.preheader, !llvm.loop !105

.preheader.i1223.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1222
  %920 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %921 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %922 = fadd <8 x float> %920, %.sroa.04221.0..sroa.04221.0..sroa.01.0.copyload.i1152
  %923 = fadd <8 x float> %920, %.sroa.94222.0..sroa.94222.32..sroa.01.0.copyload.i1154
  %924 = fmul <8 x float> %921, %.sroa.04218.0..sroa.04218.0..sroa.01.0.copyload.i1156
  %925 = fmul <8 x float> %921, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1158
  %926 = fmul <8 x float> %891, %922
  %927 = fmul <8 x float> %892, %923
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
  %956 = select <8 x i1> %874, <8 x float> %952, <8 x float> zeroinitializer
  %957 = select <8 x i1> %875, <8 x float> %955, <8 x float> zeroinitializer
  br label %.preheader.i1223

.preheader.i1223:                                 ; preds = %.preheader.i1223.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1229
  %958 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1229 ], [ true, %.preheader.i1223.preheader ]
  %indvars.iv38.i1224.sroa.phi.sroa.speculated = phi <8 x float> [ %957, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1229 ], [ %956, %.preheader.i1223.preheader ]
  %indvars.iv38.i1224 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1229 ], [ 0, %.preheader.i1223.preheader ]
  %959 = load ptr, ptr %63, align 8, !tbaa !78
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 %indvars.iv38.i1224
  %961 = load ptr, ptr %960, align 8, !tbaa !79
  %962 = getelementptr inbounds nuw i8, ptr %960, i64 8
  %963 = load ptr, ptr %962, align 8, !tbaa !79
  %964 = shufflevector <8 x float> %indvars.iv38.i1224.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %965 = shufflevector <8 x float> %indvars.iv38.i1224.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %966

966:                                              ; preds = %966, %.preheader.i1223
  %967 = phi i1 [ true, %.preheader.i1223 ], [ false, %966 ]
  %indvars.iv.i26.sroa.phi.i1227.sroa.speculated = phi i32 [ %851, %.preheader.i1223 ], [ %854, %966 ]
  %indvars.iv.i26.i1228 = phi i64 [ 0, %.preheader.i1223 ], [ 4, %966 ]
  %968 = sext i32 %indvars.iv.i26.sroa.phi.i1227.sroa.speculated to i64
  %969 = getelementptr inbounds float, ptr %961, i64 %968
  %970 = getelementptr inbounds nuw float, ptr %969, i64 %indvars.iv.i26.i1228
  %971 = getelementptr inbounds float, ptr %963, i64 %968
  %972 = getelementptr inbounds nuw float, ptr %971, i64 %indvars.iv.i26.i1228
  %973 = load <4 x float>, ptr %970, align 16, !tbaa !15
  %974 = fadd <4 x float> %964, %973
  store <4 x float> %974, ptr %970, align 16, !tbaa !15
  %975 = load <4 x float>, ptr %972, align 16, !tbaa !15
  %976 = fadd <4 x float> %965, %975
  store <4 x float> %976, ptr %972, align 16, !tbaa !15
  br i1 %967, label %966, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1229, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1229: ; preds = %966
  br i1 %958, label %.preheader.i1223, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1230, !llvm.loop !106

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1230: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1229
  %977 = fmul <8 x float> %891, %891
  %978 = fmul <8 x float> %892, %892
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %876, <8 x float> %25, <8 x float> %891)
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> %25, <8 x float> %892)
  %981 = fmul <8 x float> %889, %979
  %982 = fmul <8 x float> %890, %980
  %983 = fsub <8 x float> %936, %934
  %984 = fsub <8 x float> %937, %935
  %985 = fadd <8 x float> %981, %983
  %986 = fmul <8 x float> %977, %985
  %987 = fadd <8 x float> %982, %984
  %988 = fmul <8 x float> %978, %987
  %989 = fmul <8 x float> %858, %986
  %990 = fmul <8 x float> %859, %988
  %991 = fmul <8 x float> %860, %986
  %992 = fmul <8 x float> %861, %988
  %993 = fmul <8 x float> %862, %986
  %994 = fmul <8 x float> %863, %988
  %995 = fadd <8 x float> %.sroa.03319.43872, %989
  %996 = fadd <8 x float> %.sroa.163326.43873, %990
  %997 = fadd <8 x float> %.sroa.03301.43870, %991
  %998 = fadd <8 x float> %.sroa.163308.43871, %992
  %999 = fadd <8 x float> %.sroa.03284.43868, %993
  %1000 = fadd <8 x float> %.sroa.16.43869, %994
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
  br i1 %exitcond3973.not, label %.loopexit, label %.loopexit.i1215.preheader.critedge, !llvm.loop !114

1022:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3952 = phi i64 [ %600, %.lr.ph ], [ %indvars.iv.next3953, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163326.53814 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1160, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03319.53813 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1159, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163308.53812 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1162, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03301.53811 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1161, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53810 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1164, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03284.53809 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1163, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
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
  %1032 = and <8 x i32> %.sroa.04223.0.copyload, %1031
  %1033 = icmp ne <8 x i32> %1032, zeroinitializer
  %1034 = and <8 x i32> %.sroa.6.0.copyload, %1031
  %1035 = icmp ne <8 x i32> %1034, zeroinitializer
  %1036 = mul nsw i32 %1027, 12
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr float, ptr %45, i64 %1037
  %.val585 = load <4 x float>, ptr %1038, align 1, !tbaa !15
  %1039 = getelementptr i8, ptr %1038, i64 16
  %.val584 = load <4 x float>, ptr %1039, align 1, !tbaa !15
  %1040 = getelementptr i8, ptr %1038, i64 32
  %.val583 = load <4 x float>, ptr %1040, align 1, !tbaa !15
  %1041 = shl nsw i32 %1027, 3
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr float, ptr %11, i64 %1042
  %.val582 = load <4 x float>, ptr %1043, align 1, !tbaa !15
  %1044 = getelementptr i8, ptr %1043, i64 16
  %.val581 = load <4 x float>, ptr %1044, align 1, !tbaa !15
  %1045 = load ptr, ptr %55, align 8, !tbaa !62
  %1046 = sext i32 %1027 to i64
  %1047 = getelementptr inbounds i32, ptr %1045, i64 %1046
  %1048 = load i32, ptr %1047, align 4, !tbaa !73
  %1049 = load i32, ptr %68, align 8, !tbaa !99
  %1050 = load i32, ptr %69, align 4, !tbaa !100
  %1051 = load i32, ptr %65, align 8, !tbaa !83
  %1052 = ashr i32 %1048, %1049
  %1053 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1054 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1055 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1056 = fsub <8 x float> %159, %1053
  %1057 = fsub <8 x float> %165, %1053
  %1058 = fsub <8 x float> %172, %1054
  %1059 = fsub <8 x float> %178, %1054
  %1060 = fsub <8 x float> %185, %1055
  %1061 = fsub <8 x float> %191, %1055
  %1062 = fmul <8 x float> %1056, %1056
  %1063 = fmul <8 x float> %1058, %1058
  %1064 = fadd <8 x float> %1062, %1063
  %1065 = fmul <8 x float> %1060, %1060
  %1066 = fadd <8 x float> %1064, %1065
  %1067 = fmul <8 x float> %1057, %1057
  %1068 = fmul <8 x float> %1059, %1059
  %1069 = fadd <8 x float> %1067, %1068
  %1070 = fmul <8 x float> %1061, %1061
  %1071 = fadd <8 x float> %1069, %1070
  %1072 = fcmp olt <8 x float> %1066, %41
  %1073 = fcmp olt <8 x float> %1071, %41
  %narrow = select <8 x i1> %1072, <8 x i1> %1033, <8 x i1> zeroinitializer
  %narrow4238 = select <8 x i1> %1073, <8 x i1> %1035, <8 x i1> zeroinitializer
  %1074 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1066, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1075 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1071, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1076 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1074)
  %1077 = fmul <8 x float> %1074, %1076
  %1078 = fmul <8 x float> %1076, splat (float -5.000000e-01)
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> %1076, <8 x float> splat (float -3.000000e+00))
  %1080 = fmul <8 x float> %1078, %1079
  %1081 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1075)
  %1082 = fmul <8 x float> %1075, %1081
  %1083 = fmul <8 x float> %1081, splat (float -5.000000e-01)
  %1084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1082, <8 x float> %1081, <8 x float> splat (float -3.000000e+00))
  %1085 = fmul <8 x float> %1083, %1084
  %1086 = select <8 x i1> %narrow, <8 x float> %1080, <8 x float> zeroinitializer
  %1087 = select <8 x i1> %narrow4238, <8 x float> %1085, <8 x float> zeroinitializer
  %1088 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1089 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1090 = fadd <8 x float> %1088, %.sroa.04221.0..sroa.04221.0..sroa.01.0.copyload.i1299
  %1091 = fadd <8 x float> %1088, %.sroa.94222.0..sroa.94222.32..sroa.01.0.copyload.i1301
  %1092 = fmul <8 x float> %1089, %.sroa.04218.0..sroa.04218.0..sroa.01.0.copyload.i1303
  %1093 = fmul <8 x float> %1089, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1305
  %1094 = fmul <8 x float> %1090, %1086
  %1095 = fmul <8 x float> %1091, %1087
  %1096 = fmul <8 x float> %1094, %1094
  %1097 = fmul <8 x float> %1095, %1095
  %1098 = fmul <8 x float> %1096, %1096
  %1099 = fmul <8 x float> %1096, %1098
  %1100 = fmul <8 x float> %1097, %1097
  %1101 = fmul <8 x float> %1097, %1100
  %1102 = fmul <8 x float> %1092, %1099
  %1103 = fmul <8 x float> %1093, %1101
  %1104 = fmul <8 x float> %1099, %1102
  %1105 = fmul <8 x float> %1101, %1103
  %1106 = fmul <8 x float> %1090, %1090
  %1107 = fmul <8 x float> %1091, %1091
  %1108 = fmul <8 x float> %1106, %1106
  %1109 = fmul <8 x float> %1106, %1108
  %1110 = fmul <8 x float> %1107, %1107
  %1111 = fmul <8 x float> %1107, %1110
  %1112 = fmul <8 x float> %1092, %1109
  %1113 = fmul <8 x float> %1093, %1111
  %1114 = fmul <8 x float> %1109, %1112
  %1115 = fmul <8 x float> %1111, %1113
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %33, <8 x float> %1102)
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %33, <8 x float> %1103)
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %36, <8 x float> %1104)
  %1119 = fmul <8 x float> %1116, splat (float 0xBFC5555560000000)
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1119)
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %36, <8 x float> %1105)
  %1122 = fmul <8 x float> %1117, splat (float 0xBFC5555560000000)
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1122)
  %1124 = bitcast <8 x float> %1120 to <8 x i32>
  %1125 = bitcast <8 x float> %1123 to <8 x i32>
  %1126 = select <8 x i1> %narrow, <8 x i32> %1124, <8 x i32> zeroinitializer
  %1127 = select <8 x i1> %narrow4238, <8 x i32> %1125, <8 x i32> zeroinitializer
  br label %.loopexit.i1366

.loopexit.i1366:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1371
  %1128 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1371 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1127, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1371 ], [ %1126, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1371 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1129 = load ptr, ptr %63, align 8, !tbaa !78
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 %indvars.iv30.i
  %1131 = load ptr, ptr %1130, align 8, !tbaa !79
  %1132 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  %1133 = load ptr, ptr %1132, align 8, !tbaa !79
  %1134 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1135 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1136

1136:                                             ; preds = %1136, %.loopexit.i1366
  %1137 = phi i1 [ true, %.loopexit.i1366 ], [ false, %1136 ]
  %.pn4239 = phi i32 [ %1048, %.loopexit.i1366 ], [ %1052, %1136 ]
  %indvars.iv.i.i1370 = phi i64 [ 0, %.loopexit.i1366 ], [ 4, %1136 ]
  %.pn = and i32 %.pn4239, %1050
  %indvars.iv.i.sroa.phi.i1369.sroa.speculated = mul nsw i32 %.pn, %1051
  %1138 = sext i32 %indvars.iv.i.sroa.phi.i1369.sroa.speculated to i64
  %1139 = getelementptr inbounds float, ptr %1131, i64 %1138
  %1140 = getelementptr inbounds nuw float, ptr %1139, i64 %indvars.iv.i.i1370
  %1141 = getelementptr inbounds float, ptr %1133, i64 %1138
  %1142 = getelementptr inbounds nuw float, ptr %1141, i64 %indvars.iv.i.i1370
  %1143 = load <4 x float>, ptr %1140, align 16, !tbaa !15
  %1144 = fadd <4 x float> %1134, %1143
  store <4 x float> %1144, ptr %1140, align 16, !tbaa !15
  %1145 = load <4 x float>, ptr %1142, align 16, !tbaa !15
  %1146 = fadd <4 x float> %1135, %1145
  store <4 x float> %1146, ptr %1142, align 16, !tbaa !15
  br i1 %1137, label %1136, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1371, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1371: ; preds = %1136
  br i1 %1128, label %.loopexit.i1366, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !115

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1371
  %1147 = fmul <8 x float> %1086, %1086
  %1148 = fmul <8 x float> %1087, %1087
  %1149 = fsub <8 x float> %1104, %1102
  %1150 = fsub <8 x float> %1105, %1103
  %1151 = fmul <8 x float> %1147, %1149
  %1152 = fmul <8 x float> %1148, %1150
  %1153 = fmul <8 x float> %1056, %1151
  %1154 = fmul <8 x float> %1057, %1152
  %1155 = fmul <8 x float> %1058, %1151
  %1156 = fmul <8 x float> %1059, %1152
  %1157 = fmul <8 x float> %1060, %1151
  %1158 = fmul <8 x float> %1061, %1152
  %1159 = fadd <8 x float> %.sroa.03319.53813, %1153
  %1160 = fadd <8 x float> %.sroa.163326.53814, %1154
  %1161 = fadd <8 x float> %.sroa.03301.53811, %1155
  %1162 = fadd <8 x float> %.sroa.163308.53812, %1156
  %1163 = fadd <8 x float> %.sroa.03284.53809, %1157
  %1164 = fadd <8 x float> %.sroa.16.53810, %1158
  %1165 = getelementptr inbounds float, ptr %7, i64 %1037
  %1166 = fadd <8 x float> %1153, %1154
  %1167 = fadd <8 x float> %1155, %1156
  %1168 = fadd <8 x float> %1157, %1158
  %1169 = shufflevector <8 x float> %1166, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1170 = shufflevector <8 x float> %1166, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1171 = fadd <4 x float> %1169, %1170
  %1172 = load <4 x float>, ptr %1165, align 16, !tbaa !15
  %1173 = fsub <4 x float> %1172, %1171
  store <4 x float> %1173, ptr %1165, align 16, !tbaa !15
  %1174 = getelementptr inbounds nuw i8, ptr %1165, i64 16
  %1175 = shufflevector <8 x float> %1167, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1176 = shufflevector <8 x float> %1167, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1177 = fadd <4 x float> %1175, %1176
  %1178 = load <4 x float>, ptr %1174, align 16, !tbaa !15
  %1179 = fsub <4 x float> %1178, %1177
  store <4 x float> %1179, ptr %1174, align 16, !tbaa !15
  %1180 = getelementptr inbounds nuw i8, ptr %1165, i64 32
  %1181 = shufflevector <8 x float> %1168, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1182 = shufflevector <8 x float> %1168, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1183 = fadd <4 x float> %1181, %1182
  %1184 = load <4 x float>, ptr %1180, align 16, !tbaa !15
  %1185 = fsub <4 x float> %1184, %1183
  store <4 x float> %1185, ptr %1180, align 16, !tbaa !15
  %indvars.iv.next3953 = add nsw i64 %indvars.iv3952, 1
  %exitcond3955.not = icmp eq i64 %indvars.iv.next3953, %wide.trip.count
  br i1 %exitcond3955.not, label %.loopexit, label %1022, !llvm.loop !116

.critedge5.loopexit:                              ; preds = %1022
  %1186 = trunc nsw i64 %indvars.iv3952 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3801
  %.sroa.03284.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3801 ], [ %.sroa.03284.53809, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3801 ], [ %.sroa.16.53810, %.critedge5.loopexit ]
  %.sroa.03301.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3801 ], [ %.sroa.03301.53811, %.critedge5.loopexit ]
  %.sroa.163308.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3801 ], [ %.sroa.163308.53812, %.critedge5.loopexit ]
  %.sroa.03319.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3801 ], [ %.sroa.03319.53813, %.critedge5.loopexit ]
  %.sroa.163326.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3801 ], [ %.sroa.163326.53814, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %77, %.preheader3801 ], [ %1186, %.critedge5.loopexit ]
  %1187 = icmp slt i32 %.4.lcssa, %79
  br i1 %1187, label %.lr.ph3837, label %.loopexit

.lr.ph3837:                                       ; preds = %.critedge5
  %.sroa.04221.0..sroa.04221.0..sroa.01.0.copyload.i1434 = load <8 x float>, ptr %.sroa.04221, align 32, !tbaa !15, !noalias !117
  %.sroa.94222.0..sroa.94222.32..sroa.01.0.copyload.i1436 = load <8 x float>, ptr %.sroa.94222, align 32, !tbaa !15, !noalias !117
  %.sroa.04218.0..sroa.04218.0..sroa.01.0.copyload.i1438 = load <8 x float>, ptr %.sroa.04218, align 32, !tbaa !15, !noalias !120
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1440 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !120
  %1188 = sext i32 %.4.lcssa to i64
  %wide.trip.count3959 = sext i32 %79 to i64
  br label %.loopexit.i1497.preheader.critedge

.loopexit.i1497.preheader.critedge:               ; preds = %.lr.ph3837, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505
  %indvars.iv3956 = phi i64 [ %1188, %.lr.ph3837 ], [ %indvars.iv.next3957, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ]
  %.sroa.163326.63835 = phi <8 x float> [ %.sroa.163326.5.lcssa, %.lr.ph3837 ], [ %1313, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ]
  %.sroa.03319.63834 = phi <8 x float> [ %.sroa.03319.5.lcssa, %.lr.ph3837 ], [ %1312, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ]
  %.sroa.163308.63833 = phi <8 x float> [ %.sroa.163308.5.lcssa, %.lr.ph3837 ], [ %1315, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ]
  %.sroa.03301.63832 = phi <8 x float> [ %.sroa.03301.5.lcssa, %.lr.ph3837 ], [ %1314, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ]
  %.sroa.16.63831 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3837 ], [ %1317, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ]
  %.sroa.03284.63830 = phi <8 x float> [ %.sroa.03284.5.lcssa, %.lr.ph3837 ], [ %1316, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ]
  %1189 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %47, i64 %indvars.iv3956
  %1190 = load i32, ptr %1189, align 4, !tbaa !81
  %1191 = mul nsw i32 %1190, 12
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr float, ptr %45, i64 %1192
  %.val580 = load <4 x float>, ptr %1193, align 1, !tbaa !15
  %1194 = getelementptr i8, ptr %1193, i64 16
  %.val579 = load <4 x float>, ptr %1194, align 1, !tbaa !15
  %1195 = getelementptr i8, ptr %1193, i64 32
  %.val578 = load <4 x float>, ptr %1195, align 1, !tbaa !15
  %1196 = shl nsw i32 %1190, 3
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr float, ptr %11, i64 %1197
  %.val577 = load <4 x float>, ptr %1198, align 1, !tbaa !15
  %1199 = getelementptr i8, ptr %1198, i64 16
  %.val576 = load <4 x float>, ptr %1199, align 1, !tbaa !15
  %1200 = load ptr, ptr %55, align 8, !tbaa !62
  %1201 = sext i32 %1190 to i64
  %1202 = getelementptr inbounds i32, ptr %1200, i64 %1201
  %1203 = load i32, ptr %1202, align 4, !tbaa !73
  %1204 = load i32, ptr %68, align 8, !tbaa !99
  %1205 = load i32, ptr %69, align 4, !tbaa !100
  %1206 = load i32, ptr %65, align 8, !tbaa !83
  %1207 = ashr i32 %1203, %1204
  %1208 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1209 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1210 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1211 = fsub <8 x float> %159, %1208
  %1212 = fsub <8 x float> %165, %1208
  %1213 = fsub <8 x float> %172, %1209
  %1214 = fsub <8 x float> %178, %1209
  %1215 = fsub <8 x float> %185, %1210
  %1216 = fsub <8 x float> %191, %1210
  %1217 = fmul <8 x float> %1211, %1211
  %1218 = fmul <8 x float> %1213, %1213
  %1219 = fadd <8 x float> %1217, %1218
  %1220 = fmul <8 x float> %1215, %1215
  %1221 = fadd <8 x float> %1219, %1220
  %1222 = fmul <8 x float> %1212, %1212
  %1223 = fmul <8 x float> %1214, %1214
  %1224 = fadd <8 x float> %1222, %1223
  %1225 = fmul <8 x float> %1216, %1216
  %1226 = fadd <8 x float> %1224, %1225
  %1227 = fcmp olt <8 x float> %1221, %41
  %1228 = fcmp olt <8 x float> %1226, %41
  %1229 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1221, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1230 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1226, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1231 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1229)
  %1232 = fmul <8 x float> %1229, %1231
  %1233 = fmul <8 x float> %1231, splat (float -5.000000e-01)
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1232, <8 x float> %1231, <8 x float> splat (float -3.000000e+00))
  %1235 = fmul <8 x float> %1233, %1234
  %1236 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1230)
  %1237 = fmul <8 x float> %1230, %1236
  %1238 = fmul <8 x float> %1236, splat (float -5.000000e-01)
  %1239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1237, <8 x float> %1236, <8 x float> splat (float -3.000000e+00))
  %1240 = fmul <8 x float> %1238, %1239
  %1241 = select <8 x i1> %1227, <8 x float> %1235, <8 x float> zeroinitializer
  %1242 = select <8 x i1> %1228, <8 x float> %1240, <8 x float> zeroinitializer
  %1243 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1244 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1245 = fadd <8 x float> %1243, %.sroa.04221.0..sroa.04221.0..sroa.01.0.copyload.i1434
  %1246 = fadd <8 x float> %1243, %.sroa.94222.0..sroa.94222.32..sroa.01.0.copyload.i1436
  %1247 = fmul <8 x float> %1244, %.sroa.04218.0..sroa.04218.0..sroa.01.0.copyload.i1438
  %1248 = fmul <8 x float> %1244, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1440
  %1249 = fmul <8 x float> %1241, %1245
  %1250 = fmul <8 x float> %1242, %1246
  %1251 = fmul <8 x float> %1249, %1249
  %1252 = fmul <8 x float> %1250, %1250
  %1253 = fmul <8 x float> %1251, %1251
  %1254 = fmul <8 x float> %1251, %1253
  %1255 = fmul <8 x float> %1252, %1252
  %1256 = fmul <8 x float> %1252, %1255
  %1257 = fmul <8 x float> %1247, %1254
  %1258 = fmul <8 x float> %1248, %1256
  %1259 = fmul <8 x float> %1254, %1257
  %1260 = fmul <8 x float> %1256, %1258
  %1261 = fmul <8 x float> %1245, %1245
  %1262 = fmul <8 x float> %1246, %1246
  %1263 = fmul <8 x float> %1261, %1261
  %1264 = fmul <8 x float> %1261, %1263
  %1265 = fmul <8 x float> %1262, %1262
  %1266 = fmul <8 x float> %1262, %1265
  %1267 = fmul <8 x float> %1247, %1264
  %1268 = fmul <8 x float> %1248, %1266
  %1269 = fmul <8 x float> %1264, %1267
  %1270 = fmul <8 x float> %1266, %1268
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1267, <8 x float> %33, <8 x float> %1257)
  %1272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1268, <8 x float> %33, <8 x float> %1258)
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> %36, <8 x float> %1259)
  %1274 = fmul <8 x float> %1271, splat (float 0xBFC5555560000000)
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1274)
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> %36, <8 x float> %1260)
  %1277 = fmul <8 x float> %1272, splat (float 0xBFC5555560000000)
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1277)
  %1279 = select <8 x i1> %1227, <8 x float> %1275, <8 x float> zeroinitializer
  %1280 = select <8 x i1> %1228, <8 x float> %1278, <8 x float> zeroinitializer
  br label %.loopexit.i1497

.loopexit.i1497:                                  ; preds = %.loopexit.i1497.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1504
  %1281 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1504 ], [ true, %.loopexit.i1497.preheader.critedge ]
  %indvars.iv30.i1499.sroa.phi.sroa.speculated = phi <8 x float> [ %1280, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1504 ], [ %1279, %.loopexit.i1497.preheader.critedge ]
  %indvars.iv30.i1499 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1504 ], [ 0, %.loopexit.i1497.preheader.critedge ]
  %1282 = load ptr, ptr %63, align 8, !tbaa !78
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 %indvars.iv30.i1499
  %1284 = load ptr, ptr %1283, align 8, !tbaa !79
  %1285 = getelementptr inbounds nuw i8, ptr %1283, i64 8
  %1286 = load ptr, ptr %1285, align 8, !tbaa !79
  %1287 = shufflevector <8 x float> %indvars.iv30.i1499.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1288 = shufflevector <8 x float> %indvars.iv30.i1499.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1289

1289:                                             ; preds = %1289, %.loopexit.i1497
  %1290 = phi i1 [ true, %.loopexit.i1497 ], [ false, %1289 ]
  %.pn4241 = phi i32 [ %1203, %.loopexit.i1497 ], [ %1207, %1289 ]
  %indvars.iv.i.i1503 = phi i64 [ 0, %.loopexit.i1497 ], [ 4, %1289 ]
  %.pn4240 = and i32 %.pn4241, %1205
  %indvars.iv.i.sroa.phi.i1502.sroa.speculated = mul nsw i32 %.pn4240, %1206
  %1291 = sext i32 %indvars.iv.i.sroa.phi.i1502.sroa.speculated to i64
  %1292 = getelementptr inbounds float, ptr %1284, i64 %1291
  %1293 = getelementptr inbounds nuw float, ptr %1292, i64 %indvars.iv.i.i1503
  %1294 = getelementptr inbounds float, ptr %1286, i64 %1291
  %1295 = getelementptr inbounds nuw float, ptr %1294, i64 %indvars.iv.i.i1503
  %1296 = load <4 x float>, ptr %1293, align 16, !tbaa !15
  %1297 = fadd <4 x float> %1287, %1296
  store <4 x float> %1297, ptr %1293, align 16, !tbaa !15
  %1298 = load <4 x float>, ptr %1295, align 16, !tbaa !15
  %1299 = fadd <4 x float> %1288, %1298
  store <4 x float> %1299, ptr %1295, align 16, !tbaa !15
  br i1 %1290, label %1289, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1504, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1504: ; preds = %1289
  br i1 %1281, label %.loopexit.i1497, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505, !llvm.loop !115

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1504
  %1300 = fmul <8 x float> %1241, %1241
  %1301 = fmul <8 x float> %1242, %1242
  %1302 = fsub <8 x float> %1259, %1257
  %1303 = fsub <8 x float> %1260, %1258
  %1304 = fmul <8 x float> %1300, %1302
  %1305 = fmul <8 x float> %1301, %1303
  %1306 = fmul <8 x float> %1211, %1304
  %1307 = fmul <8 x float> %1212, %1305
  %1308 = fmul <8 x float> %1213, %1304
  %1309 = fmul <8 x float> %1214, %1305
  %1310 = fmul <8 x float> %1215, %1304
  %1311 = fmul <8 x float> %1216, %1305
  %1312 = fadd <8 x float> %.sroa.03319.63834, %1306
  %1313 = fadd <8 x float> %.sroa.163326.63835, %1307
  %1314 = fadd <8 x float> %.sroa.03301.63832, %1308
  %1315 = fadd <8 x float> %.sroa.163308.63833, %1309
  %1316 = fadd <8 x float> %.sroa.03284.63830, %1310
  %1317 = fadd <8 x float> %.sroa.16.63831, %1311
  %1318 = getelementptr inbounds float, ptr %7, i64 %1192
  %1319 = fadd <8 x float> %1306, %1307
  %1320 = fadd <8 x float> %1308, %1309
  %1321 = fadd <8 x float> %1310, %1311
  %1322 = shufflevector <8 x float> %1319, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1323 = shufflevector <8 x float> %1319, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1324 = fadd <4 x float> %1322, %1323
  %1325 = load <4 x float>, ptr %1318, align 16, !tbaa !15
  %1326 = fsub <4 x float> %1325, %1324
  store <4 x float> %1326, ptr %1318, align 16, !tbaa !15
  %1327 = getelementptr inbounds nuw i8, ptr %1318, i64 16
  %1328 = shufflevector <8 x float> %1320, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1329 = shufflevector <8 x float> %1320, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1330 = fadd <4 x float> %1328, %1329
  %1331 = load <4 x float>, ptr %1327, align 16, !tbaa !15
  %1332 = fsub <4 x float> %1331, %1330
  store <4 x float> %1332, ptr %1327, align 16, !tbaa !15
  %1333 = getelementptr inbounds nuw i8, ptr %1318, i64 32
  %1334 = shufflevector <8 x float> %1321, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1335 = shufflevector <8 x float> %1321, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1336 = fadd <4 x float> %1334, %1335
  %1337 = load <4 x float>, ptr %1333, align 16, !tbaa !15
  %1338 = fsub <4 x float> %1337, %1336
  store <4 x float> %1338, ptr %1333, align 16, !tbaa !15
  %indvars.iv.next3957 = add nsw i64 %indvars.iv3956, 1
  %exitcond3960.not = icmp eq i64 %indvars.iv.next3957, %wide.trip.count3959
  br i1 %exitcond3960.not, label %.loopexit, label %.loopexit.i1497.preheader.critedge, !llvm.loop !123

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1230, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874, %.critedge5, %.critedge3, %.critedge
  %.sroa.03284.2 = phi <8 x float> [ %.sroa.03284.0.lcssa, %.critedge ], [ %.sroa.03284.3.lcssa, %.critedge3 ], [ %.sroa.03284.5.lcssa, %.critedge5 ], [ %576, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ], [ %402, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %999, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1230 ], [ %803, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1316, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ], [ %1163, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %577, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ], [ %403, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1000, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1230 ], [ %804, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1317, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ], [ %1164, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03301.2 = phi <8 x float> [ %.sroa.03301.0.lcssa, %.critedge ], [ %.sroa.03301.3.lcssa, %.critedge3 ], [ %.sroa.03301.5.lcssa, %.critedge5 ], [ %574, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ], [ %400, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %997, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1230 ], [ %801, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1314, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ], [ %1161, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163308.2 = phi <8 x float> [ %.sroa.163308.0.lcssa, %.critedge ], [ %.sroa.163308.3.lcssa, %.critedge3 ], [ %.sroa.163308.5.lcssa, %.critedge5 ], [ %575, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ], [ %401, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %998, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1230 ], [ %802, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1315, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ], [ %1162, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03319.2 = phi <8 x float> [ %.sroa.03319.0.lcssa, %.critedge ], [ %.sroa.03319.3.lcssa, %.critedge3 ], [ %.sroa.03319.5.lcssa, %.critedge5 ], [ %572, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ], [ %398, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %995, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1230 ], [ %799, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1312, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ], [ %1159, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163326.2 = phi <8 x float> [ %.sroa.163326.0.lcssa, %.critedge ], [ %.sroa.163326.3.lcssa, %.critedge3 ], [ %.sroa.163326.5.lcssa, %.critedge5 ], [ %573, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ], [ %399, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %996, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1230 ], [ %800, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1313, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ], [ %1160, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1339 = getelementptr inbounds float, ptr %7, i64 %153
  %1340 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03319.2, <8 x float> %.sroa.163326.2)
  %1341 = shufflevector <8 x float> %1340, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1342 = shufflevector <8 x float> %1340, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1343 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1342, <4 x float> %1341)
  %1344 = shufflevector <4 x float> %1343, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1345 = load <4 x float>, ptr %1339, align 16, !tbaa !15
  %1346 = fadd <4 x float> %1344, %1345
  store <4 x float> %1346, ptr %1339, align 16, !tbaa !15
  %1347 = shufflevector <4 x float> %1343, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1348 = fadd <4 x float> %1344, %1347
  %shift = shufflevector <4 x float> %1348, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1348, %shift
  %1349 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1350 = getelementptr inbounds float, ptr %7, i64 %166
  %1351 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03301.2, <8 x float> %.sroa.163308.2)
  %1352 = shufflevector <8 x float> %1351, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1353 = shufflevector <8 x float> %1351, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1354 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1353, <4 x float> %1352)
  %1355 = shufflevector <4 x float> %1354, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1356 = load <4 x float>, ptr %1350, align 16, !tbaa !15
  %1357 = fadd <4 x float> %1355, %1356
  store <4 x float> %1357, ptr %1350, align 16, !tbaa !15
  %1358 = shufflevector <4 x float> %1354, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1359 = fadd <4 x float> %1355, %1358
  %shift4146 = shufflevector <4 x float> %1359, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4147 = fadd <4 x float> %1359, %shift4146
  %1360 = extractelement <4 x float> %foldExtExtBinop4147, i64 0
  %1361 = getelementptr inbounds float, ptr %7, i64 %179
  %1362 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03284.2, <8 x float> %.sroa.16.2)
  %1363 = shufflevector <8 x float> %1362, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1364 = shufflevector <8 x float> %1362, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1365 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1364, <4 x float> %1363)
  %1366 = shufflevector <4 x float> %1365, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1367 = load <4 x float>, ptr %1361, align 16, !tbaa !15
  %1368 = fadd <4 x float> %1366, %1367
  store <4 x float> %1368, ptr %1361, align 16, !tbaa !15
  %1369 = shufflevector <4 x float> %1365, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1370 = fadd <4 x float> %1366, %1369
  %shift4149 = shufflevector <4 x float> %1370, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4150 = fadd <4 x float> %1370, %shift4149
  %1371 = extractelement <4 x float> %foldExtExtBinop4150, i64 0
  %1372 = getelementptr inbounds nuw float, ptr %9, i64 %81
  %1373 = load float, ptr %1372, align 4, !tbaa !61
  %1374 = fadd float %1349, %1373
  store float %1374, ptr %1372, align 4, !tbaa !61
  %1375 = getelementptr inbounds nuw float, ptr %9, i64 %85
  %1376 = load float, ptr %1375, align 4, !tbaa !61
  %1377 = fadd float %1360, %1376
  store float %1377, ptr %1375, align 4, !tbaa !61
  %1378 = getelementptr inbounds nuw float, ptr %9, i64 %89
  %1379 = load float, ptr %1378, align 4, !tbaa !61
  %1380 = fadd float %1371, %1379
  store float %1380, ptr %1378, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04218)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04221)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94222)
  %1381 = getelementptr inbounds nuw i8, ptr %.sroa.01757.03923, i64 16
  %.not3794 = icmp eq ptr %1381, %51
  br i1 %.not3794, label %._crit_edge, label %71
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
