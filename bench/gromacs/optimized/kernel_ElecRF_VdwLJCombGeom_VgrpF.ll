; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJCombGeom_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJCombGeom_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02660 = alloca <8 x float>, align 32
  %.sroa.42661 = alloca <8 x float>, align 32
  %.sroa.04048 = alloca <8 x float>, align 32
  %.sroa.94049 = alloca <8 x float>, align 32
  %.sroa.04045 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02660)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42661)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02660, %5 ], [ %.sroa.42661, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.02660.0..sroa.02660.0..sroa.02660.0..sroa.02660.0.copyload358638224055 = load <8 x i32>, ptr %.sroa.02660, align 32
  %.sroa.42661.0..sroa.42661.0..sroa.42661.0..sroa.42661.0.copyload358738234056 = load <8 x i32>, ptr %.sroa.42661, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02660)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42661)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04050.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %invariant.gep3745 = getelementptr i8, ptr %11, i64 16
  %.not35883747 = icmp eq ptr %49, %51
  br i1 %.not35883747, label %._crit_edge, label %.lr.ph3751

.lr.ph3751:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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
  %invariant.gep3603 = getelementptr i8, ptr %45, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %70 = fmul <8 x float> %25, splat (float 5.000000e-01)
  br label %71

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

71:                                               ; preds = %.lr.ph3751, %.loopexit
  %.sroa.01682.03750 = phi ptr [ %49, %.lr.ph3751 ], [ %1309, %.loopexit ]
  %.sroa.73199.03749 = phi <8 x float> [ undef, %.lr.ph3751 ], [ %.sroa.73199.1, %.loopexit ]
  %.sroa.03195.03748 = phi <8 x float> [ undef, %.lr.ph3751 ], [ %.sroa.03195.1, %.loopexit ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.01682.03750, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !55
  %74 = and i32 %73, 127
  %75 = mul nuw nsw i32 %74, 3
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.01682.03750, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !58
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.01682.03750, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !59
  %80 = load i32, ptr %.sroa.01682.03750, align 4, !tbaa !60
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
  %indvars.iv.i604 = phi i64 [ 0, %71 ], [ %indvars.iv.next.i, %109 ]
  %110 = trunc i64 %indvars.iv.i604 to i32
  %111 = mul i32 %104, %110
  %112 = ashr i32 %103, %111
  %113 = and i32 %112, %105
  %114 = load ptr, ptr %59, align 8, !tbaa !10
  %115 = mul nsw i32 %113, %106
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw ptr, ptr %107, i64 %indvars.iv.i604
  store ptr %117, ptr %118, align 8, !tbaa !79
  %119 = load ptr, ptr %62, align 8, !tbaa !10
  %120 = getelementptr inbounds float, ptr %119, i64 %116
  %121 = getelementptr inbounds nuw ptr, ptr %108, i64 %indvars.iv.i604
  store ptr %120, ptr %121, align 8, !tbaa !79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i604, 1
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
  br i1 %127, label %128, label %.loopexit3597

128:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %129 = sext i32 %77 to i64
  %130 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %47, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !81
  %132 = icmp eq i32 %131, %122
  br i1 %132, label %.preheader3596, label %.loopexit3597

.preheader3596:                                   ; preds = %128
  %133 = load i32, ptr %65, align 8, !tbaa !83
  %134 = sext i32 %125 to i64
  %invariant.gep3911 = getelementptr float, ptr %43, i64 %134
  br label %135

135:                                              ; preds = %.preheader3596, %135
  %indvars.iv = phi i64 [ 0, %.preheader3596 ], [ %indvars.iv.next, %135 ]
  %gep3912 = getelementptr float, ptr %invariant.gep3911, i64 %indvars.iv
  %136 = load float, ptr %gep3912, align 4, !tbaa !61
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
  br i1 %exitcond.not, label %.loopexit3597, label %135, !llvm.loop !84

.loopexit3597:                                    ; preds = %135, %128, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %151 = add nsw i32 %97, 4
  %152 = add nsw i32 %97, 8
  %153 = sext i32 %97 to i64
  %154 = getelementptr inbounds float, ptr %45, i64 %153
  %.val.i605 = load float, ptr %154, align 1, !tbaa !15, !noalias !85
  %155 = getelementptr i8, ptr %154, i64 4
  %.val3.i = load float, ptr %155, align 1, !tbaa !15, !noalias !85
  %156 = insertelement <4 x float> poison, float %.val.i605, i64 0
  %157 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %158 = shufflevector <4 x float> %156, <4 x float> %157, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %159 = fadd <8 x float> %123, %158
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.val.i607 = load float, ptr %160, align 1, !tbaa !15, !noalias !85
  %161 = getelementptr i8, ptr %154, i64 12
  %.val3.i608 = load float, ptr %161, align 1, !tbaa !15, !noalias !85
  %162 = insertelement <4 x float> poison, float %.val.i607, i64 0
  %163 = insertelement <4 x float> poison, float %.val3.i608, i64 0
  %164 = shufflevector <4 x float> %162, <4 x float> %163, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %165 = fadd <8 x float> %123, %164
  %166 = sext i32 %151 to i64
  %167 = getelementptr inbounds float, ptr %45, i64 %166
  %.val.i610 = load float, ptr %167, align 1, !tbaa !15, !noalias !88
  %168 = getelementptr i8, ptr %167, i64 4
  %.val3.i611 = load float, ptr %168, align 1, !tbaa !15, !noalias !88
  %169 = insertelement <4 x float> poison, float %.val.i610, i64 0
  %170 = insertelement <4 x float> poison, float %.val3.i611, i64 0
  %171 = shufflevector <4 x float> %169, <4 x float> %170, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %172 = fadd <8 x float> %124, %171
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %.val.i613 = load float, ptr %173, align 1, !tbaa !15, !noalias !88
  %174 = getelementptr i8, ptr %167, i64 12
  %.val3.i614 = load float, ptr %174, align 1, !tbaa !15, !noalias !88
  %175 = insertelement <4 x float> poison, float %.val.i613, i64 0
  %176 = insertelement <4 x float> poison, float %.val3.i614, i64 0
  %177 = shufflevector <4 x float> %175, <4 x float> %176, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %178 = fadd <8 x float> %124, %177
  %179 = sext i32 %152 to i64
  %180 = getelementptr inbounds float, ptr %45, i64 %179
  %.val.i616 = load float, ptr %180, align 1, !tbaa !15, !noalias !91
  %181 = getelementptr i8, ptr %180, i64 4
  %.val3.i617 = load float, ptr %181, align 1, !tbaa !15, !noalias !91
  %182 = insertelement <4 x float> poison, float %.val.i616, i64 0
  %183 = insertelement <4 x float> poison, float %.val3.i617, i64 0
  %184 = shufflevector <4 x float> %182, <4 x float> %183, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %185 = fadd <8 x float> %96, %184
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %.val.i619 = load float, ptr %186, align 1, !tbaa !15, !noalias !91
  %187 = getelementptr i8, ptr %180, i64 12
  %.val3.i620 = load float, ptr %187, align 1, !tbaa !15, !noalias !91
  %188 = insertelement <4 x float> poison, float %.val.i619, i64 0
  %189 = insertelement <4 x float> poison, float %.val3.i620, i64 0
  %190 = shufflevector <4 x float> %188, <4 x float> %189, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %191 = fadd <8 x float> %96, %190
  br i1 %127, label %192, label %206

192:                                              ; preds = %.loopexit3597
  %193 = sext i32 %125 to i64
  %194 = getelementptr inbounds float, ptr %43, i64 %193
  %.val.i622 = load float, ptr %194, align 1, !tbaa !15, !noalias !94
  %195 = getelementptr i8, ptr %194, i64 4
  %.val2.i = load float, ptr %195, align 1, !tbaa !15, !noalias !94
  %196 = insertelement <4 x float> poison, float %.val.i622, i64 0
  %197 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %198 = shufflevector <4 x float> %196, <4 x float> %197, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %199 = fmul <8 x float> %67, %198
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %.val.i623 = load float, ptr %200, align 1, !tbaa !15, !noalias !94
  %201 = getelementptr i8, ptr %194, i64 12
  %.val2.i624 = load float, ptr %201, align 1, !tbaa !15, !noalias !94
  %202 = insertelement <4 x float> poison, float %.val.i623, i64 0
  %203 = insertelement <4 x float> poison, float %.val2.i624, i64 0
  %204 = shufflevector <4 x float> %202, <4 x float> %203, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %205 = fmul <8 x float> %67, %204
  br label %206

206:                                              ; preds = %192, %.loopexit3597
  %.sroa.03195.1 = phi <8 x float> [ %199, %192 ], [ %.sroa.03195.03748, %.loopexit3597 ]
  %.sroa.73199.1 = phi <8 x float> [ %205, %192 ], [ %.sroa.73199.03749, %.loopexit3597 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04048)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.94049)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04045)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %207 = sext i32 %126 to i64
  %208 = getelementptr inbounds float, ptr %11, i64 %207
  %gep3746 = getelementptr float, ptr %invariant.gep3745, i64 %207
  br label %212

209:                                              ; preds = %212
  %210 = icmp slt i32 %77, %79
  br i1 %spec.select, label %.preheader, label %580

.preheader:                                       ; preds = %209
  br i1 %210, label %.lr.ph3710, label %.critedge

.lr.ph3710:                                       ; preds = %.preheader
  %.sroa.04048.0..sroa.04048.0..sroa.01.0.copyload.i693 = load <8 x float>, ptr %.sroa.04048, align 32
  %.sroa.04045.0..sroa.04045.0..sroa.01.0.copyload.i695 = load <8 x float>, ptr %.sroa.04045, align 32
  %211 = sext i32 %77 to i64
  %wide.trip.count3807 = sext i32 %79 to i64
  br label %224

212:                                              ; preds = %206, %212
  %213 = phi i1 [ true, %206 ], [ false, %212 ]
  %indvars.iv3773.sroa.phi = phi ptr [ %.sroa.04045, %206 ], [ %.sroa.9, %212 ]
  %indvars.iv3773.sroa.phi4046 = phi ptr [ %.sroa.04048, %206 ], [ %.sroa.94049, %212 ]
  %indvars.iv3773 = phi i64 [ 0, %206 ], [ 2, %212 ]
  %214 = getelementptr inbounds nuw float, ptr %208, i64 %indvars.iv3773
  %.val568 = load float, ptr %214, align 1, !tbaa !15
  %215 = getelementptr i8, ptr %214, i64 4
  %.val569 = load float, ptr %215, align 1, !tbaa !15
  %216 = insertelement <4 x float> poison, float %.val568, i64 0
  %217 = insertelement <4 x float> poison, float %.val569, i64 0
  %218 = shufflevector <4 x float> %216, <4 x float> %217, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %218, ptr %indvars.iv3773.sroa.phi4046, align 32, !tbaa !15
  %219 = getelementptr inbounds nuw float, ptr %gep3746, i64 %indvars.iv3773
  %.val566 = load float, ptr %219, align 1, !tbaa !15
  %220 = getelementptr i8, ptr %219, i64 4
  %.val567 = load float, ptr %220, align 1, !tbaa !15
  %221 = insertelement <4 x float> poison, float %.val566, i64 0
  %222 = insertelement <4 x float> poison, float %.val567, i64 0
  %223 = shufflevector <4 x float> %221, <4 x float> %222, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %223, ptr %indvars.iv3773.sroa.phi, align 32, !tbaa !15
  br i1 %213, label %212, label %209, !llvm.loop !97

224:                                              ; preds = %.lr.ph3710, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3804 = phi i64 [ %211, %.lr.ph3710 ], [ %indvars.iv.next3805, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163072.03708 = phi <8 x float> [ zeroinitializer, %.lr.ph3710 ], [ %389, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03065.03707 = phi <8 x float> [ zeroinitializer, %.lr.ph3710 ], [ %388, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163054.03706 = phi <8 x float> [ zeroinitializer, %.lr.ph3710 ], [ %391, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03047.03705 = phi <8 x float> [ zeroinitializer, %.lr.ph3710 ], [ %390, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03704 = phi <8 x float> [ zeroinitializer, %.lr.ph3710 ], [ %393, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03030.03703 = phi <8 x float> [ zeroinitializer, %.lr.ph3710 ], [ %392, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %225 = load ptr, ptr %46, align 8, !tbaa !47
  %226 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %225, i64 %indvars.iv3804, i32 1
  %227 = load i32, ptr %226, align 4, !tbaa !73
  %.not515 = icmp eq i32 %227, -1
  br i1 %.not515, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %224
  %228 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %47, i64 %indvars.iv3804
  %229 = load i32, ptr %228, align 4, !tbaa !81
  %230 = shl nsw i32 %229, 2
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !98
  %233 = insertelement <8 x i32> poison, i32 %232, i64 0
  %234 = shufflevector <8 x i32> %233, <8 x i32> poison, <8 x i32> zeroinitializer
  %235 = and <8 x i32> %.sroa.04050.0.copyload, %234
  %.not4061 = icmp eq <8 x i32> %235, zeroinitializer
  %236 = and <8 x i32> %.sroa.6.0.copyload, %234
  %.not4060 = icmp eq <8 x i32> %236, zeroinitializer
  %237 = mul nsw i32 %229, 12
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds float, ptr %45, i64 %238
  %.val603 = load <4 x float>, ptr %239, align 1, !tbaa !15
  %240 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3698 = getelementptr float, ptr %invariant.gep, i64 %238
  %.val602 = load <4 x float>, ptr %gep3698, align 1, !tbaa !15
  %241 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3700 = getelementptr float, ptr %invariant.gep3603, i64 %238
  %.val601 = load <4 x float>, ptr %gep3700, align 1, !tbaa !15
  %242 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %264 = select <8 x i1> %259, <8 x i32> %.sroa.02660.0..sroa.02660.0..sroa.02660.0..sroa.02660.0.copyload358638224055, <8 x i32> zeroinitializer
  %265 = select <8 x i1> %261, <8 x i32> %.sroa.42661.0..sroa.42661.0..sroa.42661.0..sroa.42661.0.copyload358738234056, <8 x i32> zeroinitializer
  %.sroa.03352.3 = select i1 %263, <8 x i32> %264, <8 x i32> %260
  %.sroa.83358.3 = select i1 %263, <8 x i32> %265, <8 x i32> %262
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
  %.val600 = load <4 x float>, ptr %281, align 1, !tbaa !15
  %282 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %283 = fmul <8 x float> %.sroa.03195.1, %282
  %284 = fmul <8 x float> %.sroa.73199.1, %282
  %285 = and <8 x i32> %.sroa.03352.3, %278
  %286 = bitcast <8 x i32> %285 to <8 x float>
  %287 = and <8 x i32> %.sroa.83358.3, %279
  %288 = fmul <8 x float> %286, %286
  %289 = select <8 x i1> %.not4061, <8 x i32> zeroinitializer, <8 x i32> %285
  %290 = bitcast <8 x i32> %289 to <8 x float>
  %291 = select <8 x i1> %.not4060, <8 x i32> zeroinitializer, <8 x i32> %287
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
  %302 = and <8 x i32> %.sroa.03352.3, %301
  %303 = bitcast <8 x float> %300 to <8 x i32>
  %304 = and <8 x i32> %.sroa.83358.3, %303
  %305 = shl nsw i32 %229, 3
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds float, ptr %11, i64 %306
  %.val599 = load <4 x float>, ptr %307, align 1, !tbaa !15
  %308 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3702 = getelementptr float, ptr %invariant.gep3745, i64 %306
  %.val598 = load <4 x float>, ptr %gep3702, align 1, !tbaa !15
  %309 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %310 = fmul <8 x float> %308, %.sroa.04048.0..sroa.04048.0..sroa.01.0.copyload.i693
  %311 = fmul <8 x float> %309, %.sroa.04045.0..sroa.04045.0..sroa.01.0.copyload.i695
  %312 = fmul <8 x float> %288, %288
  %313 = fmul <8 x float> %288, %312
  %314 = select <8 x i1> %.not4061, <8 x float> zeroinitializer, <8 x float> %313
  %315 = fmul <8 x float> %314, %314
  %316 = fmul <8 x float> %310, %314
  %317 = fmul <8 x float> %311, %315
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> %33, <8 x float> %316)
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> %36, <8 x float> %317)
  %320 = fmul <8 x float> %318, splat (float 0xBFC5555560000000)
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %320)
  %322 = bitcast <8 x float> %321 to <8 x i32>
  %323 = select <8 x i1> %.not4061, <8 x i32> zeroinitializer, <8 x i32> %322
  %324 = and <8 x i32> %323, %.sroa.03352.3
  %325 = load ptr, ptr %55, align 8, !tbaa !62
  %326 = sext i32 %229 to i64
  %327 = getelementptr inbounds i32, ptr %325, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !73
  %329 = load i32, ptr %68, align 8, !tbaa !99
  %330 = load i32, ptr %69, align 4, !tbaa !100
  %331 = load i32, ptr %65, align 8, !tbaa !83
  %332 = and i32 %330, %328
  %333 = mul nsw i32 %332, %331
  %334 = ashr i32 %328, %329
  %335 = and i32 %334, %330
  %336 = mul nsw i32 %335, %331
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %337 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %304, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %302, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %338 = load ptr, ptr %61, align 8, !tbaa !78
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 %indvars.iv35.i
  %340 = load ptr, ptr %339, align 8, !tbaa !79
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !79
  %343 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %344 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %345

345:                                              ; preds = %345, %.preheader.i
  %346 = phi i1 [ true, %.preheader.i ], [ false, %345 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %333, %.preheader.i ], [ %336, %345 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %345 ]
  %347 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %348 = getelementptr inbounds float, ptr %340, i64 %347
  %349 = getelementptr inbounds nuw float, ptr %348, i64 %indvars.iv.i.i
  %350 = getelementptr inbounds float, ptr %342, i64 %347
  %351 = getelementptr inbounds nuw float, ptr %350, i64 %indvars.iv.i.i
  %352 = load <4 x float>, ptr %349, align 16, !tbaa !15
  %353 = fadd <4 x float> %343, %352
  store <4 x float> %353, ptr %349, align 16, !tbaa !15
  %354 = load <4 x float>, ptr %351, align 16, !tbaa !15
  %355 = fadd <4 x float> %344, %354
  store <4 x float> %355, ptr %351, align 16, !tbaa !15
  br i1 %346, label %345, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %345
  br i1 %337, label %.preheader.i, label %.critedge27.i, !llvm.loop !102

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %356 = bitcast <8 x i32> %287 to <8 x float>
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> %25, <8 x float> %292)
  %358 = fmul <8 x float> %284, %357
  %359 = bitcast <8 x i32> %324 to <8 x float>
  %360 = load ptr, ptr %63, align 8, !tbaa !78
  %361 = load ptr, ptr %360, align 8, !tbaa !79
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !79
  %364 = shufflevector <8 x float> %359, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %365 = shufflevector <8 x float> %359, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %366

366:                                              ; preds = %366, %.critedge27.i
  %367 = phi i1 [ true, %.critedge27.i ], [ false, %366 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %333, %.critedge27.i ], [ %336, %366 ]
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
  %377 = fmul <8 x float> %356, %356
  %378 = fsub <8 x float> %317, %316
  %379 = fadd <8 x float> %296, %378
  %380 = fmul <8 x float> %288, %379
  %381 = fmul <8 x float> %377, %358
  %382 = fmul <8 x float> %243, %380
  %383 = fmul <8 x float> %244, %381
  %384 = fmul <8 x float> %245, %380
  %385 = fmul <8 x float> %246, %381
  %386 = fmul <8 x float> %247, %380
  %387 = fmul <8 x float> %248, %381
  %388 = fadd <8 x float> %.sroa.03065.03707, %382
  %389 = fadd <8 x float> %.sroa.163072.03708, %383
  %390 = fadd <8 x float> %.sroa.03047.03705, %384
  %391 = fadd <8 x float> %.sroa.163054.03706, %385
  %392 = fadd <8 x float> %.sroa.03030.03703, %386
  %393 = fadd <8 x float> %.sroa.16.03704, %387
  %394 = getelementptr inbounds float, ptr %7, i64 %238
  %395 = fadd <8 x float> %383, %382
  %396 = fadd <8 x float> %385, %384
  %397 = fadd <8 x float> %387, %386
  %398 = shufflevector <8 x float> %395, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %399 = shufflevector <8 x float> %395, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %400 = fadd <4 x float> %398, %399
  %401 = load <4 x float>, ptr %394, align 16, !tbaa !15
  %402 = fsub <4 x float> %401, %400
  store <4 x float> %402, ptr %394, align 16, !tbaa !15
  %403 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %404 = shufflevector <8 x float> %396, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %405 = shufflevector <8 x float> %396, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %406 = fadd <4 x float> %404, %405
  %407 = load <4 x float>, ptr %403, align 16, !tbaa !15
  %408 = fsub <4 x float> %407, %406
  store <4 x float> %408, ptr %403, align 16, !tbaa !15
  %409 = getelementptr inbounds nuw i8, ptr %394, i64 32
  %410 = shufflevector <8 x float> %397, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %411 = shufflevector <8 x float> %397, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %412 = fadd <4 x float> %410, %411
  %413 = load <4 x float>, ptr %409, align 16, !tbaa !15
  %414 = fsub <4 x float> %413, %412
  store <4 x float> %414, ptr %409, align 16, !tbaa !15
  %indvars.iv.next3805 = add nsw i64 %indvars.iv3804, 1
  %exitcond3808.not = icmp eq i64 %indvars.iv.next3805, %wide.trip.count3807
  br i1 %exitcond3808.not, label %.loopexit, label %224, !llvm.loop !103

.critedge.loopexit:                               ; preds = %224
  %415 = trunc nsw i64 %indvars.iv3804 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03030.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03030.03703, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03704, %.critedge.loopexit ]
  %.sroa.03047.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03047.03705, %.critedge.loopexit ]
  %.sroa.163054.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163054.03706, %.critedge.loopexit ]
  %.sroa.03065.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03065.03707, %.critedge.loopexit ]
  %.sroa.163072.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163072.03708, %.critedge.loopexit ]
  %.0511.lcssa = phi i32 [ %77, %.preheader ], [ %415, %.critedge.loopexit ]
  %416 = icmp slt i32 %.0511.lcssa, %79
  br i1 %416, label %.preheader.i838.critedge.lr.ph, label %.loopexit

.preheader.i838.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.04048.0..sroa.04048.0..sroa.01.0.copyload.i814 = load <8 x float>, ptr %.sroa.04048, align 32, !tbaa !15
  %.sroa.04045.0..sroa.04045.0..sroa.01.0.copyload.i816 = load <8 x float>, ptr %.sroa.04045, align 32, !tbaa !15
  %417 = sext i32 %.0511.lcssa to i64
  %wide.trip.count3812 = sext i32 %79 to i64
  br label %.preheader.i838.critedge

.preheader.i838.critedge:                         ; preds = %.preheader.i838.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850
  %indvars.iv3809 = phi i64 [ %417, %.preheader.i838.critedge.lr.ph ], [ %indvars.iv.next3810, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850 ]
  %.sroa.163072.13737 = phi <8 x float> [ %.sroa.163072.0.lcssa, %.preheader.i838.critedge.lr.ph ], [ %554, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850 ]
  %.sroa.03065.13736 = phi <8 x float> [ %.sroa.03065.0.lcssa, %.preheader.i838.critedge.lr.ph ], [ %553, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850 ]
  %.sroa.163054.13735 = phi <8 x float> [ %.sroa.163054.0.lcssa, %.preheader.i838.critedge.lr.ph ], [ %556, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850 ]
  %.sroa.03047.13734 = phi <8 x float> [ %.sroa.03047.0.lcssa, %.preheader.i838.critedge.lr.ph ], [ %555, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850 ]
  %.sroa.16.13733 = phi <8 x float> [ %.sroa.16.0.lcssa, %.preheader.i838.critedge.lr.ph ], [ %558, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850 ]
  %.sroa.03030.13732 = phi <8 x float> [ %.sroa.03030.0.lcssa, %.preheader.i838.critedge.lr.ph ], [ %557, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850 ]
  %418 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %47, i64 %indvars.iv3809
  %419 = load i32, ptr %418, align 4, !tbaa !81
  %420 = shl nsw i32 %419, 2
  %421 = mul nsw i32 %419, 12
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds float, ptr %45, i64 %422
  %.val597 = load <4 x float>, ptr %423, align 1, !tbaa !15
  %424 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3727 = getelementptr float, ptr %invariant.gep, i64 %422
  %.val596 = load <4 x float>, ptr %gep3727, align 1, !tbaa !15
  %425 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3729 = getelementptr float, ptr %invariant.gep3603, i64 %422
  %.val595 = load <4 x float>, ptr %gep3729, align 1, !tbaa !15
  %426 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %427 = fsub <8 x float> %159, %424
  %428 = fsub <8 x float> %165, %424
  %429 = fsub <8 x float> %172, %425
  %430 = fsub <8 x float> %178, %425
  %431 = fsub <8 x float> %185, %426
  %432 = fsub <8 x float> %191, %426
  %433 = fmul <8 x float> %427, %427
  %434 = fmul <8 x float> %429, %429
  %435 = fadd <8 x float> %433, %434
  %436 = fmul <8 x float> %431, %431
  %437 = fadd <8 x float> %435, %436
  %438 = fmul <8 x float> %428, %428
  %439 = fmul <8 x float> %430, %430
  %440 = fadd <8 x float> %438, %439
  %441 = fmul <8 x float> %432, %432
  %442 = fadd <8 x float> %440, %441
  %443 = fcmp olt <8 x float> %437, %41
  %444 = fcmp olt <8 x float> %442, %41
  %445 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %437, <8 x float> splat (float 0x3E99A2B5C0000000))
  %446 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %442, <8 x float> splat (float 0x3E99A2B5C0000000))
  %447 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %445)
  %448 = fmul <8 x float> %445, %447
  %449 = fmul <8 x float> %447, splat (float -5.000000e-01)
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> %447, <8 x float> splat (float -3.000000e+00))
  %451 = fmul <8 x float> %449, %450
  %452 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %446)
  %453 = fmul <8 x float> %446, %452
  %454 = fmul <8 x float> %452, splat (float -5.000000e-01)
  %455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %453, <8 x float> %452, <8 x float> splat (float -3.000000e+00))
  %456 = fmul <8 x float> %454, %455
  %457 = sext i32 %420 to i64
  %458 = getelementptr inbounds float, ptr %43, i64 %457
  %.val594 = load <4 x float>, ptr %458, align 1, !tbaa !15
  %459 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %460 = fmul <8 x float> %.sroa.03195.1, %459
  %461 = fmul <8 x float> %.sroa.73199.1, %459
  %462 = select <8 x i1> %443, <8 x float> %451, <8 x float> zeroinitializer
  %463 = select <8 x i1> %444, <8 x float> %456, <8 x float> zeroinitializer
  %464 = fmul <8 x float> %462, %462
  %465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %445, <8 x float> %25, <8 x float> %462)
  %466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %445, <8 x float> %70, <8 x float> %28)
  %467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %446, <8 x float> %70, <8 x float> %28)
  %468 = fmul <8 x float> %460, %465
  %469 = fsub <8 x float> %462, %466
  %470 = fmul <8 x float> %460, %469
  %471 = fsub <8 x float> %463, %467
  %472 = fmul <8 x float> %461, %471
  %473 = select <8 x i1> %443, <8 x float> %470, <8 x float> zeroinitializer
  %474 = select <8 x i1> %444, <8 x float> %472, <8 x float> zeroinitializer
  %475 = shl nsw i32 %419, 3
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds float, ptr %11, i64 %476
  %.val593 = load <4 x float>, ptr %477, align 1, !tbaa !15
  %478 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3731 = getelementptr float, ptr %invariant.gep3745, i64 %476
  %.val592 = load <4 x float>, ptr %gep3731, align 1, !tbaa !15
  %479 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %480 = fmul <8 x float> %478, %.sroa.04048.0..sroa.04048.0..sroa.01.0.copyload.i814
  %481 = fmul <8 x float> %479, %.sroa.04045.0..sroa.04045.0..sroa.01.0.copyload.i816
  %482 = fmul <8 x float> %464, %464
  %483 = fmul <8 x float> %464, %482
  %484 = fmul <8 x float> %483, %483
  %485 = fmul <8 x float> %480, %483
  %486 = fmul <8 x float> %481, %484
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> %33, <8 x float> %485)
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %36, <8 x float> %486)
  %489 = fmul <8 x float> %487, splat (float 0xBFC5555560000000)
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %488, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %489)
  %491 = load ptr, ptr %55, align 8, !tbaa !62
  %492 = sext i32 %419 to i64
  %493 = getelementptr inbounds i32, ptr %491, i64 %492
  %494 = load i32, ptr %493, align 4, !tbaa !73
  %495 = load i32, ptr %68, align 8, !tbaa !99
  %496 = load i32, ptr %69, align 4, !tbaa !100
  %497 = load i32, ptr %65, align 8, !tbaa !83
  %498 = and i32 %496, %494
  %499 = mul nsw i32 %498, %497
  %500 = ashr i32 %494, %495
  %501 = and i32 %500, %496
  %502 = mul nsw i32 %501, %497
  br label %.preheader.i838

.preheader.i838:                                  ; preds = %.preheader.i838.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i845
  %503 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i845 ], [ true, %.preheader.i838.critedge ]
  %indvars.iv35.i840.sroa.phi.sroa.speculated = phi <8 x float> [ %474, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i845 ], [ %473, %.preheader.i838.critedge ]
  %indvars.iv35.i840 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i845 ], [ 0, %.preheader.i838.critedge ]
  %504 = load ptr, ptr %61, align 8, !tbaa !78
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 %indvars.iv35.i840
  %506 = load ptr, ptr %505, align 8, !tbaa !79
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %508 = load ptr, ptr %507, align 8, !tbaa !79
  %509 = shufflevector <8 x float> %indvars.iv35.i840.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %510 = shufflevector <8 x float> %indvars.iv35.i840.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %511

511:                                              ; preds = %511, %.preheader.i838
  %512 = phi i1 [ true, %.preheader.i838 ], [ false, %511 ]
  %indvars.iv.i.sroa.phi.i843.sroa.speculated = phi i32 [ %499, %.preheader.i838 ], [ %502, %511 ]
  %indvars.iv.i.i844 = phi i64 [ 0, %.preheader.i838 ], [ 4, %511 ]
  %513 = sext i32 %indvars.iv.i.sroa.phi.i843.sroa.speculated to i64
  %514 = getelementptr inbounds float, ptr %506, i64 %513
  %515 = getelementptr inbounds nuw float, ptr %514, i64 %indvars.iv.i.i844
  %516 = getelementptr inbounds float, ptr %508, i64 %513
  %517 = getelementptr inbounds nuw float, ptr %516, i64 %indvars.iv.i.i844
  %518 = load <4 x float>, ptr %515, align 16, !tbaa !15
  %519 = fadd <4 x float> %509, %518
  store <4 x float> %519, ptr %515, align 16, !tbaa !15
  %520 = load <4 x float>, ptr %517, align 16, !tbaa !15
  %521 = fadd <4 x float> %510, %520
  store <4 x float> %521, ptr %517, align 16, !tbaa !15
  br i1 %512, label %511, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i845, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i845: ; preds = %511
  br i1 %503, label %.preheader.i838, label %.critedge27.i846, !llvm.loop !102

.critedge27.i846:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i845
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %446, <8 x float> %25, <8 x float> %463)
  %523 = fmul <8 x float> %461, %522
  %524 = select <8 x i1> %443, <8 x float> %490, <8 x float> zeroinitializer
  %525 = load ptr, ptr %63, align 8, !tbaa !78
  %526 = load ptr, ptr %525, align 8, !tbaa !79
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %528 = load ptr, ptr %527, align 8, !tbaa !79
  %529 = shufflevector <8 x float> %524, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %530 = shufflevector <8 x float> %524, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %531

531:                                              ; preds = %531, %.critedge27.i846
  %532 = phi i1 [ true, %.critedge27.i846 ], [ false, %531 ]
  %indvars.iv.i28.sroa.phi.i848.sroa.speculated = phi i32 [ %499, %.critedge27.i846 ], [ %502, %531 ]
  %indvars.iv.i28.i849 = phi i64 [ 0, %.critedge27.i846 ], [ 4, %531 ]
  %533 = sext i32 %indvars.iv.i28.sroa.phi.i848.sroa.speculated to i64
  %534 = getelementptr inbounds float, ptr %526, i64 %533
  %535 = getelementptr inbounds nuw float, ptr %534, i64 %indvars.iv.i28.i849
  %536 = getelementptr inbounds float, ptr %528, i64 %533
  %537 = getelementptr inbounds nuw float, ptr %536, i64 %indvars.iv.i28.i849
  %538 = load <4 x float>, ptr %535, align 16, !tbaa !15
  %539 = fadd <4 x float> %529, %538
  store <4 x float> %539, ptr %535, align 16, !tbaa !15
  %540 = load <4 x float>, ptr %537, align 16, !tbaa !15
  %541 = fadd <4 x float> %530, %540
  store <4 x float> %541, ptr %537, align 16, !tbaa !15
  br i1 %532, label %531, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850, !llvm.loop !101

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850: ; preds = %531
  %542 = fmul <8 x float> %463, %463
  %543 = fsub <8 x float> %486, %485
  %544 = fadd <8 x float> %468, %543
  %545 = fmul <8 x float> %464, %544
  %546 = fmul <8 x float> %542, %523
  %547 = fmul <8 x float> %427, %545
  %548 = fmul <8 x float> %428, %546
  %549 = fmul <8 x float> %429, %545
  %550 = fmul <8 x float> %430, %546
  %551 = fmul <8 x float> %431, %545
  %552 = fmul <8 x float> %432, %546
  %553 = fadd <8 x float> %.sroa.03065.13736, %547
  %554 = fadd <8 x float> %.sroa.163072.13737, %548
  %555 = fadd <8 x float> %.sroa.03047.13734, %549
  %556 = fadd <8 x float> %.sroa.163054.13735, %550
  %557 = fadd <8 x float> %.sroa.03030.13732, %551
  %558 = fadd <8 x float> %.sroa.16.13733, %552
  %559 = getelementptr inbounds float, ptr %7, i64 %422
  %560 = fadd <8 x float> %548, %547
  %561 = fadd <8 x float> %550, %549
  %562 = fadd <8 x float> %552, %551
  %563 = shufflevector <8 x float> %560, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %564 = shufflevector <8 x float> %560, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %565 = fadd <4 x float> %563, %564
  %566 = load <4 x float>, ptr %559, align 16, !tbaa !15
  %567 = fsub <4 x float> %566, %565
  store <4 x float> %567, ptr %559, align 16, !tbaa !15
  %568 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %569 = shufflevector <8 x float> %561, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %570 = shufflevector <8 x float> %561, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %571 = fadd <4 x float> %569, %570
  %572 = load <4 x float>, ptr %568, align 16, !tbaa !15
  %573 = fsub <4 x float> %572, %571
  store <4 x float> %573, ptr %568, align 16, !tbaa !15
  %574 = getelementptr inbounds nuw i8, ptr %559, i64 32
  %575 = shufflevector <8 x float> %562, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %576 = shufflevector <8 x float> %562, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %577 = fadd <4 x float> %575, %576
  %578 = load <4 x float>, ptr %574, align 16, !tbaa !15
  %579 = fsub <4 x float> %578, %577
  store <4 x float> %579, ptr %574, align 16, !tbaa !15
  %indvars.iv.next3810 = add nsw i64 %indvars.iv3809, 1
  %exitcond3813.not = icmp eq i64 %indvars.iv.next3810, %wide.trip.count3812
  br i1 %exitcond3813.not, label %.loopexit, label %.preheader.i838.critedge, !llvm.loop !104

580:                                              ; preds = %209
  br i1 %127, label %.preheader3593, label %.preheader3595

.preheader3595:                                   ; preds = %580
  br i1 %210, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3595
  %.sroa.04048.0..sroa.04048.0..sroa.01.0.copyload.i1240 = load <8 x float>, ptr %.sroa.04048, align 32
  %.sroa.94049.0..sroa.94049.32..sroa.01.0.copyload.i1242 = load <8 x float>, ptr %.sroa.94049, align 32
  %.sroa.04045.0..sroa.04045.0..sroa.01.0.copyload.i1244 = load <8 x float>, ptr %.sroa.04045, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1246 = load <8 x float>, ptr %.sroa.9, align 32
  %581 = sext i32 %77 to i64
  %wide.trip.count = sext i32 %79 to i64
  br label %973

.preheader3593:                                   ; preds = %580
  br i1 %210, label %.lr.ph3661, label %.critedge3

.lr.ph3661:                                       ; preds = %.preheader3593
  %.sroa.04048.0..sroa.04048.0..sroa.01.0.copyload.i952 = load <8 x float>, ptr %.sroa.04048, align 32
  %.sroa.94049.0..sroa.94049.32..sroa.01.0.copyload.i954 = load <8 x float>, ptr %.sroa.94049, align 32
  %.sroa.04045.0..sroa.04045.0..sroa.01.0.copyload.i956 = load <8 x float>, ptr %.sroa.04045, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i958 = load <8 x float>, ptr %.sroa.9, align 32
  %582 = sext i32 %77 to i64
  %wide.trip.count3794 = sext i32 %79 to i64
  br label %583

583:                                              ; preds = %.lr.ph3661, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3791 = phi i64 [ %582, %.lr.ph3661 ], [ %indvars.iv.next3792, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163072.33659 = phi <8 x float> [ zeroinitializer, %.lr.ph3661 ], [ %766, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03065.33658 = phi <8 x float> [ zeroinitializer, %.lr.ph3661 ], [ %765, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163054.33657 = phi <8 x float> [ zeroinitializer, %.lr.ph3661 ], [ %768, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03047.33656 = phi <8 x float> [ zeroinitializer, %.lr.ph3661 ], [ %767, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33655 = phi <8 x float> [ zeroinitializer, %.lr.ph3661 ], [ %770, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03030.33654 = phi <8 x float> [ zeroinitializer, %.lr.ph3661 ], [ %769, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %584 = load ptr, ptr %46, align 8, !tbaa !47
  %585 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %584, i64 %indvars.iv3791, i32 1
  %586 = load i32, ptr %585, align 4, !tbaa !73
  %.not514 = icmp eq i32 %586, -1
  br i1 %.not514, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge: ; preds = %583
  %587 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %47, i64 %indvars.iv3791
  %588 = load i32, ptr %587, align 4, !tbaa !81
  %589 = shl nsw i32 %588, 2
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 4
  %591 = load i32, ptr %590, align 4, !tbaa !98
  %592 = insertelement <8 x i32> poison, i32 %591, i64 0
  %593 = shufflevector <8 x i32> %592, <8 x i32> poison, <8 x i32> zeroinitializer
  %594 = and <8 x i32> %.sroa.04050.0.copyload, %593
  %.not4058 = icmp eq <8 x i32> %594, zeroinitializer
  %595 = and <8 x i32> %.sroa.6.0.copyload, %593
  %.not4059 = icmp eq <8 x i32> %595, zeroinitializer
  %596 = mul nsw i32 %588, 12
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds float, ptr %45, i64 %597
  %.val591 = load <4 x float>, ptr %598, align 1, !tbaa !15
  %599 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3649 = getelementptr float, ptr %invariant.gep, i64 %597
  %.val590 = load <4 x float>, ptr %gep3649, align 1, !tbaa !15
  %600 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3651 = getelementptr float, ptr %invariant.gep3603, i64 %597
  %.val589 = load <4 x float>, ptr %gep3651, align 1, !tbaa !15
  %601 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %602 = fsub <8 x float> %159, %599
  %603 = fsub <8 x float> %165, %599
  %604 = fsub <8 x float> %172, %600
  %605 = fsub <8 x float> %178, %600
  %606 = fsub <8 x float> %185, %601
  %607 = fsub <8 x float> %191, %601
  %608 = fmul <8 x float> %602, %602
  %609 = fmul <8 x float> %604, %604
  %610 = fadd <8 x float> %608, %609
  %611 = fmul <8 x float> %606, %606
  %612 = fadd <8 x float> %610, %611
  %613 = fmul <8 x float> %603, %603
  %614 = fmul <8 x float> %605, %605
  %615 = fadd <8 x float> %613, %614
  %616 = fmul <8 x float> %607, %607
  %617 = fadd <8 x float> %615, %616
  %618 = fcmp olt <8 x float> %612, %41
  %619 = sext <8 x i1> %618 to <8 x i32>
  %620 = fcmp olt <8 x float> %617, %41
  %621 = sext <8 x i1> %620 to <8 x i32>
  %622 = icmp eq i32 %588, %122
  %623 = select <8 x i1> %618, <8 x i32> %.sroa.02660.0..sroa.02660.0..sroa.02660.0..sroa.02660.0.copyload358638224055, <8 x i32> zeroinitializer
  %624 = select <8 x i1> %620, <8 x i32> %.sroa.42661.0..sroa.42661.0..sroa.42661.0..sroa.42661.0.copyload358738234056, <8 x i32> zeroinitializer
  %.sroa.03446.3 = select i1 %622, <8 x i32> %623, <8 x i32> %619
  %.sroa.83452.3 = select i1 %622, <8 x i32> %624, <8 x i32> %621
  %625 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %612, <8 x float> splat (float 0x3E99A2B5C0000000))
  %626 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %617, <8 x float> splat (float 0x3E99A2B5C0000000))
  %627 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %625)
  %628 = fmul <8 x float> %625, %627
  %629 = fmul <8 x float> %627, splat (float -5.000000e-01)
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> %627, <8 x float> splat (float -3.000000e+00))
  %631 = fmul <8 x float> %629, %630
  %632 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %626)
  %633 = fmul <8 x float> %626, %632
  %634 = fmul <8 x float> %632, splat (float -5.000000e-01)
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> %632, <8 x float> splat (float -3.000000e+00))
  %636 = fmul <8 x float> %634, %635
  %637 = bitcast <8 x float> %631 to <8 x i32>
  %638 = bitcast <8 x float> %636 to <8 x i32>
  %639 = sext i32 %589 to i64
  %640 = getelementptr inbounds float, ptr %43, i64 %639
  %.val588 = load <4 x float>, ptr %640, align 1, !tbaa !15
  %641 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %642 = fmul <8 x float> %.sroa.03195.1, %641
  %643 = fmul <8 x float> %.sroa.73199.1, %641
  %644 = and <8 x i32> %.sroa.03446.3, %637
  %645 = bitcast <8 x i32> %644 to <8 x float>
  %646 = and <8 x i32> %.sroa.83452.3, %638
  %647 = bitcast <8 x i32> %646 to <8 x float>
  %648 = fmul <8 x float> %645, %645
  %649 = fmul <8 x float> %647, %647
  %650 = select <8 x i1> %.not4058, <8 x i32> zeroinitializer, <8 x i32> %644
  %651 = bitcast <8 x i32> %650 to <8 x float>
  %652 = select <8 x i1> %.not4059, <8 x i32> zeroinitializer, <8 x i32> %646
  %653 = bitcast <8 x i32> %652 to <8 x float>
  %654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> %25, <8 x float> %651)
  %655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> %70, <8 x float> %28)
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> %70, <8 x float> %28)
  %657 = fmul <8 x float> %642, %654
  %658 = fsub <8 x float> %651, %655
  %659 = fmul <8 x float> %642, %658
  %660 = fsub <8 x float> %653, %656
  %661 = fmul <8 x float> %643, %660
  %662 = bitcast <8 x float> %659 to <8 x i32>
  %663 = and <8 x i32> %.sroa.03446.3, %662
  %664 = bitcast <8 x float> %661 to <8 x i32>
  %665 = and <8 x i32> %.sroa.83452.3, %664
  %666 = shl nsw i32 %588, 3
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds float, ptr %11, i64 %667
  %.val587 = load <4 x float>, ptr %668, align 1, !tbaa !15
  %669 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3653 = getelementptr float, ptr %invariant.gep3745, i64 %667
  %.val586 = load <4 x float>, ptr %gep3653, align 1, !tbaa !15
  %670 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %671 = fmul <8 x float> %669, %.sroa.04048.0..sroa.04048.0..sroa.01.0.copyload.i952
  %672 = fmul <8 x float> %669, %.sroa.94049.0..sroa.94049.32..sroa.01.0.copyload.i954
  %673 = fmul <8 x float> %670, %.sroa.04045.0..sroa.04045.0..sroa.01.0.copyload.i956
  %674 = fmul <8 x float> %670, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i958
  %675 = fmul <8 x float> %648, %648
  %676 = fmul <8 x float> %648, %675
  %677 = fmul <8 x float> %649, %649
  %678 = fmul <8 x float> %649, %677
  %679 = select <8 x i1> %.not4058, <8 x float> zeroinitializer, <8 x float> %676
  %680 = select <8 x i1> %.not4059, <8 x float> zeroinitializer, <8 x float> %678
  %681 = fmul <8 x float> %679, %679
  %682 = fmul <8 x float> %680, %680
  %683 = fmul <8 x float> %671, %679
  %684 = fmul <8 x float> %672, %680
  %685 = fmul <8 x float> %673, %681
  %686 = fmul <8 x float> %674, %682
  %687 = fsub <8 x float> %685, %683
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %33, <8 x float> %683)
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %33, <8 x float> %684)
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> %36, <8 x float> %685)
  %691 = fmul <8 x float> %688, splat (float 0xBFC5555560000000)
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %691)
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> %36, <8 x float> %686)
  %694 = fmul <8 x float> %689, splat (float 0xBFC5555560000000)
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %694)
  %696 = bitcast <8 x float> %692 to <8 x i32>
  %697 = bitcast <8 x float> %695 to <8 x i32>
  %698 = select <8 x i1> %.not4058, <8 x i32> zeroinitializer, <8 x i32> %696
  %699 = select <8 x i1> %.not4059, <8 x i32> zeroinitializer, <8 x i32> %697
  %700 = load ptr, ptr %55, align 8, !tbaa !62
  %701 = sext i32 %588 to i64
  %702 = getelementptr inbounds i32, ptr %700, i64 %701
  %703 = load i32, ptr %702, align 4, !tbaa !73
  %704 = load i32, ptr %68, align 8, !tbaa !99
  %705 = load i32, ptr %69, align 4, !tbaa !100
  %706 = load i32, ptr %65, align 8, !tbaa !83
  %707 = and i32 %705, %703
  %708 = mul nsw i32 %707, %706
  %709 = ashr i32 %703, %704
  %710 = and i32 %709, %705
  %711 = mul nsw i32 %710, %706
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1012
  %712 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1012 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ]
  %indvars.iv35.i1007.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %665, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1012 ], [ %663, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ]
  %indvars.iv35.i1007 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1012 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ]
  %indvars.iv35.i1007.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1007.sroa.phi.sroa.speculated.in to <8 x float>
  %713 = load ptr, ptr %61, align 8, !tbaa !78
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 %indvars.iv35.i1007
  %715 = load ptr, ptr %714, align 8, !tbaa !79
  %716 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %717 = load ptr, ptr %716, align 8, !tbaa !79
  %718 = shufflevector <8 x float> %indvars.iv35.i1007.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %719 = shufflevector <8 x float> %indvars.iv35.i1007.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %720

720:                                              ; preds = %720, %.preheader30.i
  %721 = phi i1 [ true, %.preheader30.i ], [ false, %720 ]
  %indvars.iv.i.sroa.phi.i1010.sroa.speculated = phi i32 [ %708, %.preheader30.i ], [ %711, %720 ]
  %indvars.iv.i.i1011 = phi i64 [ 0, %.preheader30.i ], [ 4, %720 ]
  %722 = sext i32 %indvars.iv.i.sroa.phi.i1010.sroa.speculated to i64
  %723 = getelementptr inbounds float, ptr %715, i64 %722
  %724 = getelementptr inbounds nuw float, ptr %723, i64 %indvars.iv.i.i1011
  %725 = getelementptr inbounds float, ptr %717, i64 %722
  %726 = getelementptr inbounds nuw float, ptr %725, i64 %indvars.iv.i.i1011
  %727 = load <4 x float>, ptr %724, align 16, !tbaa !15
  %728 = fadd <4 x float> %718, %727
  store <4 x float> %728, ptr %724, align 16, !tbaa !15
  %729 = load <4 x float>, ptr %726, align 16, !tbaa !15
  %730 = fadd <4 x float> %719, %729
  store <4 x float> %730, ptr %726, align 16, !tbaa !15
  br i1 %721, label %720, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1012, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1012: ; preds = %720
  br i1 %712, label %.preheader30.i, label %.preheader.i1013.preheader, !llvm.loop !105

.preheader.i1013.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1012
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> %25, <8 x float> %653)
  %732 = fmul <8 x float> %643, %731
  %733 = and <8 x i32> %698, %.sroa.03446.3
  %734 = and <8 x i32> %699, %.sroa.83452.3
  br label %.preheader.i1013

.preheader.i1013:                                 ; preds = %.preheader.i1013.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %735 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1013.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %734, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %733, %.preheader.i1013.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1013.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %736 = load ptr, ptr %63, align 8, !tbaa !78
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 %indvars.iv38.i
  %738 = load ptr, ptr %737, align 8, !tbaa !79
  %739 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %740 = load ptr, ptr %739, align 8, !tbaa !79
  %741 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %742 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %743

743:                                              ; preds = %743, %.preheader.i1013
  %744 = phi i1 [ true, %.preheader.i1013 ], [ false, %743 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %708, %.preheader.i1013 ], [ %711, %743 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1013 ], [ 4, %743 ]
  %745 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %746 = getelementptr inbounds float, ptr %738, i64 %745
  %747 = getelementptr inbounds nuw float, ptr %746, i64 %indvars.iv.i26.i
  %748 = getelementptr inbounds float, ptr %740, i64 %745
  %749 = getelementptr inbounds nuw float, ptr %748, i64 %indvars.iv.i26.i
  %750 = load <4 x float>, ptr %747, align 16, !tbaa !15
  %751 = fadd <4 x float> %741, %750
  store <4 x float> %751, ptr %747, align 16, !tbaa !15
  %752 = load <4 x float>, ptr %749, align 16, !tbaa !15
  %753 = fadd <4 x float> %742, %752
  store <4 x float> %753, ptr %749, align 16, !tbaa !15
  br i1 %744, label %743, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %743
  br i1 %735, label %.preheader.i1013, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !106

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %754 = fsub <8 x float> %686, %684
  %755 = fadd <8 x float> %657, %687
  %756 = fmul <8 x float> %648, %755
  %757 = fadd <8 x float> %732, %754
  %758 = fmul <8 x float> %649, %757
  %759 = fmul <8 x float> %602, %756
  %760 = fmul <8 x float> %603, %758
  %761 = fmul <8 x float> %604, %756
  %762 = fmul <8 x float> %605, %758
  %763 = fmul <8 x float> %606, %756
  %764 = fmul <8 x float> %607, %758
  %765 = fadd <8 x float> %.sroa.03065.33658, %759
  %766 = fadd <8 x float> %.sroa.163072.33659, %760
  %767 = fadd <8 x float> %.sroa.03047.33656, %761
  %768 = fadd <8 x float> %.sroa.163054.33657, %762
  %769 = fadd <8 x float> %.sroa.03030.33654, %763
  %770 = fadd <8 x float> %.sroa.16.33655, %764
  %771 = getelementptr inbounds float, ptr %7, i64 %597
  %772 = fadd <8 x float> %759, %760
  %773 = fadd <8 x float> %761, %762
  %774 = fadd <8 x float> %763, %764
  %775 = shufflevector <8 x float> %772, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %776 = shufflevector <8 x float> %772, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %777 = fadd <4 x float> %775, %776
  %778 = load <4 x float>, ptr %771, align 16, !tbaa !15
  %779 = fsub <4 x float> %778, %777
  store <4 x float> %779, ptr %771, align 16, !tbaa !15
  %780 = getelementptr inbounds nuw i8, ptr %771, i64 16
  %781 = shufflevector <8 x float> %773, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %782 = shufflevector <8 x float> %773, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %783 = fadd <4 x float> %781, %782
  %784 = load <4 x float>, ptr %780, align 16, !tbaa !15
  %785 = fsub <4 x float> %784, %783
  store <4 x float> %785, ptr %780, align 16, !tbaa !15
  %786 = getelementptr inbounds nuw i8, ptr %771, i64 32
  %787 = shufflevector <8 x float> %774, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %788 = shufflevector <8 x float> %774, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %789 = fadd <4 x float> %787, %788
  %790 = load <4 x float>, ptr %786, align 16, !tbaa !15
  %791 = fsub <4 x float> %790, %789
  store <4 x float> %791, ptr %786, align 16, !tbaa !15
  %indvars.iv.next3792 = add nsw i64 %indvars.iv3791, 1
  %exitcond3795.not = icmp eq i64 %indvars.iv.next3792, %wide.trip.count3794
  br i1 %exitcond3795.not, label %.loopexit, label %583, !llvm.loop !107

.critedge3.loopexit:                              ; preds = %583
  %792 = trunc nsw i64 %indvars.iv3791 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3593
  %.sroa.03030.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3593 ], [ %.sroa.03030.33654, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3593 ], [ %.sroa.16.33655, %.critedge3.loopexit ]
  %.sroa.03047.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3593 ], [ %.sroa.03047.33656, %.critedge3.loopexit ]
  %.sroa.163054.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3593 ], [ %.sroa.163054.33657, %.critedge3.loopexit ]
  %.sroa.03065.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3593 ], [ %.sroa.03065.33658, %.critedge3.loopexit ]
  %.sroa.163072.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3593 ], [ %.sroa.163072.33659, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %77, %.preheader3593 ], [ %792, %.critedge3.loopexit ]
  %793 = icmp slt i32 %.2.lcssa, %79
  br i1 %793, label %.preheader30.i1156.critedge.lr.ph, label %.loopexit

.preheader30.i1156.critedge.lr.ph:                ; preds = %.critedge3
  %.sroa.04048.0..sroa.04048.0..sroa.01.0.copyload.i1109 = load <8 x float>, ptr %.sroa.04048, align 32, !tbaa !15, !noalias !108
  %.sroa.94049.0..sroa.94049.32..sroa.01.0.copyload.i1111 = load <8 x float>, ptr %.sroa.94049, align 32, !tbaa !15, !noalias !108
  %.sroa.04045.0..sroa.04045.0..sroa.01.0.copyload.i1113 = load <8 x float>, ptr %.sroa.04045, align 32, !tbaa !15, !noalias !111
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1115 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !111
  %794 = sext i32 %.2.lcssa to i64
  %wide.trip.count3799 = sext i32 %79 to i64
  br label %.preheader30.i1156.critedge

.preheader30.i1156.critedge:                      ; preds = %.preheader30.i1156.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1171
  %indvars.iv3796 = phi i64 [ %794, %.preheader30.i1156.critedge.lr.ph ], [ %indvars.iv.next3797, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1171 ]
  %.sroa.163072.43688 = phi <8 x float> [ %.sroa.163072.3.lcssa, %.preheader30.i1156.critedge.lr.ph ], [ %947, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1171 ]
  %.sroa.03065.43687 = phi <8 x float> [ %.sroa.03065.3.lcssa, %.preheader30.i1156.critedge.lr.ph ], [ %946, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1171 ]
  %.sroa.163054.43686 = phi <8 x float> [ %.sroa.163054.3.lcssa, %.preheader30.i1156.critedge.lr.ph ], [ %949, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1171 ]
  %.sroa.03047.43685 = phi <8 x float> [ %.sroa.03047.3.lcssa, %.preheader30.i1156.critedge.lr.ph ], [ %948, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1171 ]
  %.sroa.16.43684 = phi <8 x float> [ %.sroa.16.3.lcssa, %.preheader30.i1156.critedge.lr.ph ], [ %951, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1171 ]
  %.sroa.03030.43683 = phi <8 x float> [ %.sroa.03030.3.lcssa, %.preheader30.i1156.critedge.lr.ph ], [ %950, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1171 ]
  %795 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %47, i64 %indvars.iv3796
  %796 = load i32, ptr %795, align 4, !tbaa !81
  %797 = shl nsw i32 %796, 2
  %798 = mul nsw i32 %796, 12
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds float, ptr %45, i64 %799
  %.val585 = load <4 x float>, ptr %800, align 1, !tbaa !15
  %801 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3678 = getelementptr float, ptr %invariant.gep, i64 %799
  %.val584 = load <4 x float>, ptr %gep3678, align 1, !tbaa !15
  %802 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3680 = getelementptr float, ptr %invariant.gep3603, i64 %799
  %.val583 = load <4 x float>, ptr %gep3680, align 1, !tbaa !15
  %803 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %804 = fsub <8 x float> %159, %801
  %805 = fsub <8 x float> %165, %801
  %806 = fsub <8 x float> %172, %802
  %807 = fsub <8 x float> %178, %802
  %808 = fsub <8 x float> %185, %803
  %809 = fsub <8 x float> %191, %803
  %810 = fmul <8 x float> %804, %804
  %811 = fmul <8 x float> %806, %806
  %812 = fadd <8 x float> %810, %811
  %813 = fmul <8 x float> %808, %808
  %814 = fadd <8 x float> %812, %813
  %815 = fmul <8 x float> %805, %805
  %816 = fmul <8 x float> %807, %807
  %817 = fadd <8 x float> %815, %816
  %818 = fmul <8 x float> %809, %809
  %819 = fadd <8 x float> %817, %818
  %820 = fcmp olt <8 x float> %814, %41
  %821 = fcmp olt <8 x float> %819, %41
  %822 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %814, <8 x float> splat (float 0x3E99A2B5C0000000))
  %823 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %819, <8 x float> splat (float 0x3E99A2B5C0000000))
  %824 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %822)
  %825 = fmul <8 x float> %822, %824
  %826 = fmul <8 x float> %824, splat (float -5.000000e-01)
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> %824, <8 x float> splat (float -3.000000e+00))
  %828 = fmul <8 x float> %826, %827
  %829 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %823)
  %830 = fmul <8 x float> %823, %829
  %831 = fmul <8 x float> %829, splat (float -5.000000e-01)
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> %829, <8 x float> splat (float -3.000000e+00))
  %833 = fmul <8 x float> %831, %832
  %834 = sext i32 %797 to i64
  %835 = getelementptr inbounds float, ptr %43, i64 %834
  %.val582 = load <4 x float>, ptr %835, align 1, !tbaa !15
  %836 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %837 = fmul <8 x float> %.sroa.03195.1, %836
  %838 = fmul <8 x float> %.sroa.73199.1, %836
  %839 = select <8 x i1> %820, <8 x float> %828, <8 x float> zeroinitializer
  %840 = select <8 x i1> %821, <8 x float> %833, <8 x float> zeroinitializer
  %841 = fmul <8 x float> %839, %839
  %842 = fmul <8 x float> %840, %840
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> %25, <8 x float> %839)
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> %70, <8 x float> %28)
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %70, <8 x float> %28)
  %846 = fmul <8 x float> %837, %843
  %847 = fsub <8 x float> %839, %844
  %848 = fmul <8 x float> %837, %847
  %849 = fsub <8 x float> %840, %845
  %850 = fmul <8 x float> %838, %849
  %851 = select <8 x i1> %820, <8 x float> %848, <8 x float> zeroinitializer
  %852 = select <8 x i1> %821, <8 x float> %850, <8 x float> zeroinitializer
  %853 = shl nsw i32 %796, 3
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds float, ptr %11, i64 %854
  %.val581 = load <4 x float>, ptr %855, align 1, !tbaa !15
  %856 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3682 = getelementptr float, ptr %invariant.gep3745, i64 %854
  %.val580 = load <4 x float>, ptr %gep3682, align 1, !tbaa !15
  %857 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %858 = fmul <8 x float> %856, %.sroa.04048.0..sroa.04048.0..sroa.01.0.copyload.i1109
  %859 = fmul <8 x float> %856, %.sroa.94049.0..sroa.94049.32..sroa.01.0.copyload.i1111
  %860 = fmul <8 x float> %857, %.sroa.04045.0..sroa.04045.0..sroa.01.0.copyload.i1113
  %861 = fmul <8 x float> %841, %841
  %862 = fmul <8 x float> %841, %861
  %863 = fmul <8 x float> %842, %842
  %864 = fmul <8 x float> %842, %863
  %865 = fmul <8 x float> %862, %862
  %866 = fmul <8 x float> %858, %862
  %867 = fmul <8 x float> %859, %864
  %868 = fmul <8 x float> %860, %865
  %869 = fsub <8 x float> %868, %866
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> %33, <8 x float> %866)
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %859, <8 x float> %33, <8 x float> %867)
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> %36, <8 x float> %868)
  %873 = fmul <8 x float> %870, splat (float 0xBFC5555560000000)
  %874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %873)
  %875 = fmul <8 x float> %871, splat (float 0xBFC5555560000000)
  %876 = select <8 x i1> %820, <8 x float> %874, <8 x float> zeroinitializer
  %877 = load ptr, ptr %55, align 8, !tbaa !62
  %878 = sext i32 %796 to i64
  %879 = getelementptr inbounds i32, ptr %877, i64 %878
  %880 = load i32, ptr %879, align 4, !tbaa !73
  %881 = load i32, ptr %68, align 8, !tbaa !99
  %882 = load i32, ptr %69, align 4, !tbaa !100
  %883 = load i32, ptr %65, align 8, !tbaa !83
  %884 = and i32 %882, %880
  %885 = mul nsw i32 %884, %883
  %886 = ashr i32 %880, %881
  %887 = and i32 %886, %882
  %888 = mul nsw i32 %887, %883
  br label %.preheader30.i1156

.preheader30.i1156:                               ; preds = %.preheader30.i1156.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1163
  %889 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1163 ], [ true, %.preheader30.i1156.critedge ]
  %indvars.iv35.i1158.sroa.phi.sroa.speculated = phi <8 x float> [ %852, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1163 ], [ %851, %.preheader30.i1156.critedge ]
  %indvars.iv35.i1158 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1163 ], [ 0, %.preheader30.i1156.critedge ]
  %890 = load ptr, ptr %61, align 8, !tbaa !78
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 %indvars.iv35.i1158
  %892 = load ptr, ptr %891, align 8, !tbaa !79
  %893 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %894 = load ptr, ptr %893, align 8, !tbaa !79
  %895 = shufflevector <8 x float> %indvars.iv35.i1158.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %896 = shufflevector <8 x float> %indvars.iv35.i1158.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %897

897:                                              ; preds = %897, %.preheader30.i1156
  %898 = phi i1 [ true, %.preheader30.i1156 ], [ false, %897 ]
  %indvars.iv.i.sroa.phi.i1161.sroa.speculated = phi i32 [ %885, %.preheader30.i1156 ], [ %888, %897 ]
  %indvars.iv.i.i1162 = phi i64 [ 0, %.preheader30.i1156 ], [ 4, %897 ]
  %899 = sext i32 %indvars.iv.i.sroa.phi.i1161.sroa.speculated to i64
  %900 = getelementptr inbounds float, ptr %892, i64 %899
  %901 = getelementptr inbounds nuw float, ptr %900, i64 %indvars.iv.i.i1162
  %902 = getelementptr inbounds float, ptr %894, i64 %899
  %903 = getelementptr inbounds nuw float, ptr %902, i64 %indvars.iv.i.i1162
  %904 = load <4 x float>, ptr %901, align 16, !tbaa !15
  %905 = fadd <4 x float> %895, %904
  store <4 x float> %905, ptr %901, align 16, !tbaa !15
  %906 = load <4 x float>, ptr %903, align 16, !tbaa !15
  %907 = fadd <4 x float> %896, %906
  store <4 x float> %907, ptr %903, align 16, !tbaa !15
  br i1 %898, label %897, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1163, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1163: ; preds = %897
  br i1 %889, label %.preheader30.i1156, label %.preheader.i1164.preheader, !llvm.loop !105

.preheader.i1164.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1163
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %25, <8 x float> %840)
  %909 = fmul <8 x float> %857, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1115
  %910 = fmul <8 x float> %864, %864
  %911 = fmul <8 x float> %909, %910
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> %36, <8 x float> %911)
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %912, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %875)
  %914 = select <8 x i1> %821, <8 x float> %913, <8 x float> zeroinitializer
  br label %.preheader.i1164

.preheader.i1164:                                 ; preds = %.preheader.i1164.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1170
  %915 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1170 ], [ true, %.preheader.i1164.preheader ]
  %indvars.iv38.i1165.sroa.phi.sroa.speculated = phi <8 x float> [ %914, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1170 ], [ %876, %.preheader.i1164.preheader ]
  %indvars.iv38.i1165 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1170 ], [ 0, %.preheader.i1164.preheader ]
  %916 = load ptr, ptr %63, align 8, !tbaa !78
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 %indvars.iv38.i1165
  %918 = load ptr, ptr %917, align 8, !tbaa !79
  %919 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %920 = load ptr, ptr %919, align 8, !tbaa !79
  %921 = shufflevector <8 x float> %indvars.iv38.i1165.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %922 = shufflevector <8 x float> %indvars.iv38.i1165.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %923

923:                                              ; preds = %923, %.preheader.i1164
  %924 = phi i1 [ true, %.preheader.i1164 ], [ false, %923 ]
  %indvars.iv.i26.sroa.phi.i1168.sroa.speculated = phi i32 [ %885, %.preheader.i1164 ], [ %888, %923 ]
  %indvars.iv.i26.i1169 = phi i64 [ 0, %.preheader.i1164 ], [ 4, %923 ]
  %925 = sext i32 %indvars.iv.i26.sroa.phi.i1168.sroa.speculated to i64
  %926 = getelementptr inbounds float, ptr %918, i64 %925
  %927 = getelementptr inbounds nuw float, ptr %926, i64 %indvars.iv.i26.i1169
  %928 = getelementptr inbounds float, ptr %920, i64 %925
  %929 = getelementptr inbounds nuw float, ptr %928, i64 %indvars.iv.i26.i1169
  %930 = load <4 x float>, ptr %927, align 16, !tbaa !15
  %931 = fadd <4 x float> %921, %930
  store <4 x float> %931, ptr %927, align 16, !tbaa !15
  %932 = load <4 x float>, ptr %929, align 16, !tbaa !15
  %933 = fadd <4 x float> %922, %932
  store <4 x float> %933, ptr %929, align 16, !tbaa !15
  br i1 %924, label %923, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1170, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1170: ; preds = %923
  br i1 %915, label %.preheader.i1164, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1171, !llvm.loop !106

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1171: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1170
  %934 = fmul <8 x float> %838, %908
  %935 = fsub <8 x float> %911, %867
  %936 = fadd <8 x float> %846, %869
  %937 = fmul <8 x float> %841, %936
  %938 = fadd <8 x float> %934, %935
  %939 = fmul <8 x float> %842, %938
  %940 = fmul <8 x float> %804, %937
  %941 = fmul <8 x float> %805, %939
  %942 = fmul <8 x float> %806, %937
  %943 = fmul <8 x float> %807, %939
  %944 = fmul <8 x float> %808, %937
  %945 = fmul <8 x float> %809, %939
  %946 = fadd <8 x float> %.sroa.03065.43687, %940
  %947 = fadd <8 x float> %.sroa.163072.43688, %941
  %948 = fadd <8 x float> %.sroa.03047.43685, %942
  %949 = fadd <8 x float> %.sroa.163054.43686, %943
  %950 = fadd <8 x float> %.sroa.03030.43683, %944
  %951 = fadd <8 x float> %.sroa.16.43684, %945
  %952 = getelementptr inbounds float, ptr %7, i64 %799
  %953 = fadd <8 x float> %940, %941
  %954 = fadd <8 x float> %942, %943
  %955 = fadd <8 x float> %944, %945
  %956 = shufflevector <8 x float> %953, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %957 = shufflevector <8 x float> %953, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %958 = fadd <4 x float> %956, %957
  %959 = load <4 x float>, ptr %952, align 16, !tbaa !15
  %960 = fsub <4 x float> %959, %958
  store <4 x float> %960, ptr %952, align 16, !tbaa !15
  %961 = getelementptr inbounds nuw i8, ptr %952, i64 16
  %962 = shufflevector <8 x float> %954, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %963 = shufflevector <8 x float> %954, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %964 = fadd <4 x float> %962, %963
  %965 = load <4 x float>, ptr %961, align 16, !tbaa !15
  %966 = fsub <4 x float> %965, %964
  store <4 x float> %966, ptr %961, align 16, !tbaa !15
  %967 = getelementptr inbounds nuw i8, ptr %952, i64 32
  %968 = shufflevector <8 x float> %955, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %969 = shufflevector <8 x float> %955, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %970 = fadd <4 x float> %968, %969
  %971 = load <4 x float>, ptr %967, align 16, !tbaa !15
  %972 = fsub <4 x float> %971, %970
  store <4 x float> %972, ptr %967, align 16, !tbaa !15
  %indvars.iv.next3797 = add nsw i64 %indvars.iv3796, 1
  %exitcond3800.not = icmp eq i64 %indvars.iv.next3797, %wide.trip.count3799
  br i1 %exitcond3800.not, label %.loopexit, label %.preheader30.i1156.critedge, !llvm.loop !114

973:                                              ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3779 = phi i64 [ %581, %.lr.ph ], [ %indvars.iv.next3780, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163072.53612 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1098, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03065.53611 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1097, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163054.53610 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1100, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03047.53609 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1099, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53608 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1102, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03030.53607 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1101, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %974 = load ptr, ptr %46, align 8, !tbaa !47
  %975 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %974, i64 %indvars.iv3779, i32 1
  %976 = load i32, ptr %975, align 4, !tbaa !73
  %.not = icmp eq i32 %976, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge: ; preds = %973
  %977 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %47, i64 %indvars.iv3779
  %978 = load i32, ptr %977, align 4, !tbaa !81
  %979 = getelementptr inbounds nuw i8, ptr %977, i64 4
  %980 = load i32, ptr %979, align 4, !tbaa !98
  %981 = insertelement <8 x i32> poison, i32 %980, i64 0
  %982 = shufflevector <8 x i32> %981, <8 x i32> poison, <8 x i32> zeroinitializer
  %983 = and <8 x i32> %.sroa.04050.0.copyload, %982
  %984 = icmp ne <8 x i32> %983, zeroinitializer
  %985 = and <8 x i32> %.sroa.6.0.copyload, %982
  %986 = icmp ne <8 x i32> %985, zeroinitializer
  %987 = mul nsw i32 %978, 12
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds float, ptr %45, i64 %988
  %.val579 = load <4 x float>, ptr %989, align 1, !tbaa !15
  %990 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %988
  %.val578 = load <4 x float>, ptr %gep, align 1, !tbaa !15
  %991 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3604 = getelementptr float, ptr %invariant.gep3603, i64 %988
  %.val577 = load <4 x float>, ptr %gep3604, align 1, !tbaa !15
  %992 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %993 = fsub <8 x float> %159, %990
  %994 = fsub <8 x float> %165, %990
  %995 = fsub <8 x float> %172, %991
  %996 = fsub <8 x float> %178, %991
  %997 = fsub <8 x float> %185, %992
  %998 = fsub <8 x float> %191, %992
  %999 = fmul <8 x float> %993, %993
  %1000 = fmul <8 x float> %995, %995
  %1001 = fadd <8 x float> %999, %1000
  %1002 = fmul <8 x float> %997, %997
  %1003 = fadd <8 x float> %1001, %1002
  %1004 = fmul <8 x float> %994, %994
  %1005 = fmul <8 x float> %996, %996
  %1006 = fadd <8 x float> %1004, %1005
  %1007 = fmul <8 x float> %998, %998
  %1008 = fadd <8 x float> %1006, %1007
  %1009 = fcmp olt <8 x float> %1003, %41
  %1010 = fcmp olt <8 x float> %1008, %41
  %narrow = select <8 x i1> %1009, <8 x i1> %984, <8 x i1> zeroinitializer
  %narrow4057 = select <8 x i1> %1010, <8 x i1> %986, <8 x i1> zeroinitializer
  %1011 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1003, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1012 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1008, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1013 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1011)
  %1014 = fmul <8 x float> %1011, %1013
  %1015 = fmul <8 x float> %1013, splat (float -5.000000e-01)
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> %1013, <8 x float> splat (float -3.000000e+00))
  %1017 = fmul <8 x float> %1015, %1016
  %1018 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1012)
  %1019 = fmul <8 x float> %1012, %1018
  %1020 = fmul <8 x float> %1018, splat (float -5.000000e-01)
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> %1018, <8 x float> splat (float -3.000000e+00))
  %1022 = fmul <8 x float> %1020, %1021
  %1023 = select <8 x i1> %narrow, <8 x float> %1017, <8 x float> zeroinitializer
  %1024 = select <8 x i1> %narrow4057, <8 x float> %1022, <8 x float> zeroinitializer
  %1025 = fmul <8 x float> %1023, %1023
  %1026 = fmul <8 x float> %1024, %1024
  %1027 = shl nsw i32 %978, 3
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds float, ptr %11, i64 %1028
  %.val576 = load <4 x float>, ptr %1029, align 1, !tbaa !15
  %1030 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3606 = getelementptr float, ptr %invariant.gep3745, i64 %1028
  %.val575 = load <4 x float>, ptr %gep3606, align 1, !tbaa !15
  %1031 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1032 = fmul <8 x float> %1030, %.sroa.04048.0..sroa.04048.0..sroa.01.0.copyload.i1240
  %1033 = fmul <8 x float> %1030, %.sroa.94049.0..sroa.94049.32..sroa.01.0.copyload.i1242
  %1034 = fmul <8 x float> %1031, %.sroa.04045.0..sroa.04045.0..sroa.01.0.copyload.i1244
  %1035 = fmul <8 x float> %1031, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1246
  %1036 = fmul <8 x float> %1025, %1025
  %1037 = fmul <8 x float> %1025, %1036
  %1038 = fmul <8 x float> %1026, %1026
  %1039 = fmul <8 x float> %1026, %1038
  %1040 = fmul <8 x float> %1037, %1037
  %1041 = fmul <8 x float> %1039, %1039
  %1042 = fmul <8 x float> %1032, %1037
  %1043 = fmul <8 x float> %1033, %1039
  %1044 = fmul <8 x float> %1034, %1040
  %1045 = fmul <8 x float> %1035, %1041
  %1046 = fsub <8 x float> %1044, %1042
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> %33, <8 x float> %1042)
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> %33, <8 x float> %1043)
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %36, <8 x float> %1044)
  %1050 = fmul <8 x float> %1047, splat (float 0xBFC5555560000000)
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1050)
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %36, <8 x float> %1045)
  %1053 = fmul <8 x float> %1048, splat (float 0xBFC5555560000000)
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1052, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1053)
  %1055 = bitcast <8 x float> %1051 to <8 x i32>
  %1056 = bitcast <8 x float> %1054 to <8 x i32>
  %1057 = select <8 x i1> %narrow, <8 x i32> %1055, <8 x i32> zeroinitializer
  %1058 = select <8 x i1> %narrow4057, <8 x i32> %1056, <8 x i32> zeroinitializer
  %1059 = load ptr, ptr %55, align 8, !tbaa !62
  %1060 = sext i32 %978 to i64
  %1061 = getelementptr inbounds i32, ptr %1059, i64 %1060
  %1062 = load i32, ptr %1061, align 4, !tbaa !73
  %1063 = load i32, ptr %68, align 8, !tbaa !99
  %1064 = load i32, ptr %69, align 4, !tbaa !100
  %1065 = load i32, ptr %65, align 8, !tbaa !83
  %1066 = and i32 %1064, %1062
  %1067 = ashr i32 %1062, %1063
  %1068 = and i32 %1067, %1064
  br label %.preheader.i1291

.preheader.i1291:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1296
  %1069 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1296 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1058, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1296 ], [ %1057, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1296 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1070 = load ptr, ptr %63, align 8, !tbaa !78
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 %indvars.iv30.i
  %1072 = load ptr, ptr %1071, align 8, !tbaa !79
  %1073 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1074 = load ptr, ptr %1073, align 8, !tbaa !79
  %1075 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1076 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1077

1077:                                             ; preds = %1077, %.preheader.i1291
  %1078 = phi i1 [ true, %.preheader.i1291 ], [ false, %1077 ]
  %.pn = phi i32 [ %1066, %.preheader.i1291 ], [ %1068, %1077 ]
  %indvars.iv.i.i1295 = phi i64 [ 0, %.preheader.i1291 ], [ 4, %1077 ]
  %indvars.iv.i.sroa.phi.i1294.sroa.speculated = mul nsw i32 %.pn, %1065
  %1079 = sext i32 %indvars.iv.i.sroa.phi.i1294.sroa.speculated to i64
  %1080 = getelementptr inbounds float, ptr %1072, i64 %1079
  %1081 = getelementptr inbounds nuw float, ptr %1080, i64 %indvars.iv.i.i1295
  %1082 = getelementptr inbounds float, ptr %1074, i64 %1079
  %1083 = getelementptr inbounds nuw float, ptr %1082, i64 %indvars.iv.i.i1295
  %1084 = load <4 x float>, ptr %1081, align 16, !tbaa !15
  %1085 = fadd <4 x float> %1075, %1084
  store <4 x float> %1085, ptr %1081, align 16, !tbaa !15
  %1086 = load <4 x float>, ptr %1083, align 16, !tbaa !15
  %1087 = fadd <4 x float> %1076, %1086
  store <4 x float> %1087, ptr %1083, align 16, !tbaa !15
  br i1 %1078, label %1077, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1296, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1296: ; preds = %1077
  br i1 %1069, label %.preheader.i1291, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !115

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1296
  %1088 = fsub <8 x float> %1045, %1043
  %1089 = fmul <8 x float> %1025, %1046
  %1090 = fmul <8 x float> %1026, %1088
  %1091 = fmul <8 x float> %993, %1089
  %1092 = fmul <8 x float> %994, %1090
  %1093 = fmul <8 x float> %995, %1089
  %1094 = fmul <8 x float> %996, %1090
  %1095 = fmul <8 x float> %997, %1089
  %1096 = fmul <8 x float> %998, %1090
  %1097 = fadd <8 x float> %.sroa.03065.53611, %1091
  %1098 = fadd <8 x float> %.sroa.163072.53612, %1092
  %1099 = fadd <8 x float> %.sroa.03047.53609, %1093
  %1100 = fadd <8 x float> %.sroa.163054.53610, %1094
  %1101 = fadd <8 x float> %.sroa.03030.53607, %1095
  %1102 = fadd <8 x float> %.sroa.16.53608, %1096
  %1103 = getelementptr inbounds float, ptr %7, i64 %988
  %1104 = fadd <8 x float> %1091, %1092
  %1105 = fadd <8 x float> %1093, %1094
  %1106 = fadd <8 x float> %1095, %1096
  %1107 = shufflevector <8 x float> %1104, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1108 = shufflevector <8 x float> %1104, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1109 = fadd <4 x float> %1107, %1108
  %1110 = load <4 x float>, ptr %1103, align 16, !tbaa !15
  %1111 = fsub <4 x float> %1110, %1109
  store <4 x float> %1111, ptr %1103, align 16, !tbaa !15
  %1112 = getelementptr inbounds nuw i8, ptr %1103, i64 16
  %1113 = shufflevector <8 x float> %1105, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1114 = shufflevector <8 x float> %1105, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1115 = fadd <4 x float> %1113, %1114
  %1116 = load <4 x float>, ptr %1112, align 16, !tbaa !15
  %1117 = fsub <4 x float> %1116, %1115
  store <4 x float> %1117, ptr %1112, align 16, !tbaa !15
  %1118 = getelementptr inbounds nuw i8, ptr %1103, i64 32
  %1119 = shufflevector <8 x float> %1106, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1120 = shufflevector <8 x float> %1106, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1121 = fadd <4 x float> %1119, %1120
  %1122 = load <4 x float>, ptr %1118, align 16, !tbaa !15
  %1123 = fsub <4 x float> %1122, %1121
  store <4 x float> %1123, ptr %1118, align 16, !tbaa !15
  %indvars.iv.next3780 = add nsw i64 %indvars.iv3779, 1
  %exitcond3782.not = icmp eq i64 %indvars.iv.next3780, %wide.trip.count
  br i1 %exitcond3782.not, label %.loopexit, label %973, !llvm.loop !116

.critedge5.loopexit:                              ; preds = %973
  %1124 = trunc nsw i64 %indvars.iv3779 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3595
  %.sroa.03030.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3595 ], [ %.sroa.03030.53607, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3595 ], [ %.sroa.16.53608, %.critedge5.loopexit ]
  %.sroa.03047.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3595 ], [ %.sroa.03047.53609, %.critedge5.loopexit ]
  %.sroa.163054.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3595 ], [ %.sroa.163054.53610, %.critedge5.loopexit ]
  %.sroa.03065.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3595 ], [ %.sroa.03065.53611, %.critedge5.loopexit ]
  %.sroa.163072.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3595 ], [ %.sroa.163072.53612, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %77, %.preheader3595 ], [ %1124, %.critedge5.loopexit ]
  %1125 = icmp slt i32 %.4.lcssa, %79
  br i1 %1125, label %.preheader.i1406.critedge.lr.ph, label %.loopexit

.preheader.i1406.critedge.lr.ph:                  ; preds = %.critedge5
  %.sroa.04048.0..sroa.04048.0..sroa.01.0.copyload.i1359 = load <8 x float>, ptr %.sroa.04048, align 32, !tbaa !15, !noalias !117
  %.sroa.94049.0..sroa.94049.32..sroa.01.0.copyload.i1361 = load <8 x float>, ptr %.sroa.94049, align 32, !tbaa !15, !noalias !117
  %.sroa.04045.0..sroa.04045.0..sroa.01.0.copyload.i1363 = load <8 x float>, ptr %.sroa.04045, align 32, !tbaa !15, !noalias !120
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1365 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !120
  %1126 = sext i32 %.4.lcssa to i64
  %wide.trip.count3786 = sext i32 %79 to i64
  br label %.preheader.i1406.critedge

.preheader.i1406.critedge:                        ; preds = %.preheader.i1406.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414
  %indvars.iv3783 = phi i64 [ %1126, %.preheader.i1406.critedge.lr.ph ], [ %indvars.iv.next3784, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ]
  %.sroa.163072.63639 = phi <8 x float> [ %.sroa.163072.5.lcssa, %.preheader.i1406.critedge.lr.ph ], [ %1238, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ]
  %.sroa.03065.63638 = phi <8 x float> [ %.sroa.03065.5.lcssa, %.preheader.i1406.critedge.lr.ph ], [ %1237, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ]
  %.sroa.163054.63637 = phi <8 x float> [ %.sroa.163054.5.lcssa, %.preheader.i1406.critedge.lr.ph ], [ %1240, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ]
  %.sroa.03047.63636 = phi <8 x float> [ %.sroa.03047.5.lcssa, %.preheader.i1406.critedge.lr.ph ], [ %1239, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ]
  %.sroa.16.63635 = phi <8 x float> [ %.sroa.16.5.lcssa, %.preheader.i1406.critedge.lr.ph ], [ %1242, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ]
  %.sroa.03030.63634 = phi <8 x float> [ %.sroa.03030.5.lcssa, %.preheader.i1406.critedge.lr.ph ], [ %1241, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ]
  %1127 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %47, i64 %indvars.iv3783
  %1128 = load i32, ptr %1127, align 4, !tbaa !81
  %1129 = mul nsw i32 %1128, 12
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds float, ptr %45, i64 %1130
  %.val574 = load <4 x float>, ptr %1131, align 1, !tbaa !15
  %1132 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3629 = getelementptr float, ptr %invariant.gep, i64 %1130
  %.val573 = load <4 x float>, ptr %gep3629, align 1, !tbaa !15
  %1133 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3631 = getelementptr float, ptr %invariant.gep3603, i64 %1130
  %.val572 = load <4 x float>, ptr %gep3631, align 1, !tbaa !15
  %1134 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1135 = fsub <8 x float> %159, %1132
  %1136 = fsub <8 x float> %165, %1132
  %1137 = fsub <8 x float> %172, %1133
  %1138 = fsub <8 x float> %178, %1133
  %1139 = fsub <8 x float> %185, %1134
  %1140 = fsub <8 x float> %191, %1134
  %1141 = fmul <8 x float> %1135, %1135
  %1142 = fmul <8 x float> %1137, %1137
  %1143 = fadd <8 x float> %1141, %1142
  %1144 = fmul <8 x float> %1139, %1139
  %1145 = fadd <8 x float> %1143, %1144
  %1146 = fmul <8 x float> %1136, %1136
  %1147 = fmul <8 x float> %1138, %1138
  %1148 = fadd <8 x float> %1146, %1147
  %1149 = fmul <8 x float> %1140, %1140
  %1150 = fadd <8 x float> %1148, %1149
  %1151 = fcmp olt <8 x float> %1145, %41
  %1152 = fcmp olt <8 x float> %1150, %41
  %1153 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1145, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1154 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1150, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1155 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1153)
  %1156 = fmul <8 x float> %1153, %1155
  %1157 = fmul <8 x float> %1155, splat (float -5.000000e-01)
  %1158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1156, <8 x float> %1155, <8 x float> splat (float -3.000000e+00))
  %1159 = fmul <8 x float> %1157, %1158
  %1160 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1154)
  %1161 = fmul <8 x float> %1154, %1160
  %1162 = fmul <8 x float> %1160, splat (float -5.000000e-01)
  %1163 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1161, <8 x float> %1160, <8 x float> splat (float -3.000000e+00))
  %1164 = fmul <8 x float> %1162, %1163
  %1165 = select <8 x i1> %1151, <8 x float> %1159, <8 x float> zeroinitializer
  %1166 = select <8 x i1> %1152, <8 x float> %1164, <8 x float> zeroinitializer
  %1167 = fmul <8 x float> %1165, %1165
  %1168 = fmul <8 x float> %1166, %1166
  %1169 = shl nsw i32 %1128, 3
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds float, ptr %11, i64 %1170
  %.val571 = load <4 x float>, ptr %1171, align 1, !tbaa !15
  %1172 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3633 = getelementptr float, ptr %invariant.gep3745, i64 %1170
  %.val570 = load <4 x float>, ptr %gep3633, align 1, !tbaa !15
  %1173 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1174 = fmul <8 x float> %1172, %.sroa.04048.0..sroa.04048.0..sroa.01.0.copyload.i1359
  %1175 = fmul <8 x float> %1172, %.sroa.94049.0..sroa.94049.32..sroa.01.0.copyload.i1361
  %1176 = fmul <8 x float> %1173, %.sroa.04045.0..sroa.04045.0..sroa.01.0.copyload.i1363
  %1177 = fmul <8 x float> %1173, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1365
  %1178 = fmul <8 x float> %1167, %1167
  %1179 = fmul <8 x float> %1167, %1178
  %1180 = fmul <8 x float> %1168, %1168
  %1181 = fmul <8 x float> %1168, %1180
  %1182 = fmul <8 x float> %1179, %1179
  %1183 = fmul <8 x float> %1181, %1181
  %1184 = fmul <8 x float> %1174, %1179
  %1185 = fmul <8 x float> %1175, %1181
  %1186 = fmul <8 x float> %1176, %1182
  %1187 = fmul <8 x float> %1177, %1183
  %1188 = fsub <8 x float> %1186, %1184
  %1189 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1174, <8 x float> %33, <8 x float> %1184)
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1175, <8 x float> %33, <8 x float> %1185)
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1176, <8 x float> %36, <8 x float> %1186)
  %1192 = fmul <8 x float> %1189, splat (float 0xBFC5555560000000)
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1192)
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1177, <8 x float> %36, <8 x float> %1187)
  %1195 = fmul <8 x float> %1190, splat (float 0xBFC5555560000000)
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1195)
  %1197 = select <8 x i1> %1151, <8 x float> %1193, <8 x float> zeroinitializer
  %1198 = select <8 x i1> %1152, <8 x float> %1196, <8 x float> zeroinitializer
  %1199 = load ptr, ptr %55, align 8, !tbaa !62
  %1200 = sext i32 %1128 to i64
  %1201 = getelementptr inbounds i32, ptr %1199, i64 %1200
  %1202 = load i32, ptr %1201, align 4, !tbaa !73
  %1203 = load i32, ptr %68, align 8, !tbaa !99
  %1204 = load i32, ptr %69, align 4, !tbaa !100
  %1205 = load i32, ptr %65, align 8, !tbaa !83
  %1206 = and i32 %1204, %1202
  %1207 = ashr i32 %1202, %1203
  %1208 = and i32 %1207, %1204
  br label %.preheader.i1406

.preheader.i1406:                                 ; preds = %.preheader.i1406.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1413
  %1209 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1413 ], [ true, %.preheader.i1406.critedge ]
  %indvars.iv30.i1408.sroa.phi.sroa.speculated = phi <8 x float> [ %1198, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1413 ], [ %1197, %.preheader.i1406.critedge ]
  %indvars.iv30.i1408 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1413 ], [ 0, %.preheader.i1406.critedge ]
  %1210 = load ptr, ptr %63, align 8, !tbaa !78
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 %indvars.iv30.i1408
  %1212 = load ptr, ptr %1211, align 8, !tbaa !79
  %1213 = getelementptr inbounds nuw i8, ptr %1211, i64 8
  %1214 = load ptr, ptr %1213, align 8, !tbaa !79
  %1215 = shufflevector <8 x float> %indvars.iv30.i1408.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1216 = shufflevector <8 x float> %indvars.iv30.i1408.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1217

1217:                                             ; preds = %1217, %.preheader.i1406
  %1218 = phi i1 [ true, %.preheader.i1406 ], [ false, %1217 ]
  %.pn3825 = phi i32 [ %1206, %.preheader.i1406 ], [ %1208, %1217 ]
  %indvars.iv.i.i1412 = phi i64 [ 0, %.preheader.i1406 ], [ 4, %1217 ]
  %indvars.iv.i.sroa.phi.i1411.sroa.speculated = mul nsw i32 %.pn3825, %1205
  %1219 = sext i32 %indvars.iv.i.sroa.phi.i1411.sroa.speculated to i64
  %1220 = getelementptr inbounds float, ptr %1212, i64 %1219
  %1221 = getelementptr inbounds nuw float, ptr %1220, i64 %indvars.iv.i.i1412
  %1222 = getelementptr inbounds float, ptr %1214, i64 %1219
  %1223 = getelementptr inbounds nuw float, ptr %1222, i64 %indvars.iv.i.i1412
  %1224 = load <4 x float>, ptr %1221, align 16, !tbaa !15
  %1225 = fadd <4 x float> %1215, %1224
  store <4 x float> %1225, ptr %1221, align 16, !tbaa !15
  %1226 = load <4 x float>, ptr %1223, align 16, !tbaa !15
  %1227 = fadd <4 x float> %1216, %1226
  store <4 x float> %1227, ptr %1223, align 16, !tbaa !15
  br i1 %1218, label %1217, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1413, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1413: ; preds = %1217
  br i1 %1209, label %.preheader.i1406, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414, !llvm.loop !115

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1413
  %1228 = fsub <8 x float> %1187, %1185
  %1229 = fmul <8 x float> %1167, %1188
  %1230 = fmul <8 x float> %1168, %1228
  %1231 = fmul <8 x float> %1135, %1229
  %1232 = fmul <8 x float> %1136, %1230
  %1233 = fmul <8 x float> %1137, %1229
  %1234 = fmul <8 x float> %1138, %1230
  %1235 = fmul <8 x float> %1139, %1229
  %1236 = fmul <8 x float> %1140, %1230
  %1237 = fadd <8 x float> %.sroa.03065.63638, %1231
  %1238 = fadd <8 x float> %.sroa.163072.63639, %1232
  %1239 = fadd <8 x float> %.sroa.03047.63636, %1233
  %1240 = fadd <8 x float> %.sroa.163054.63637, %1234
  %1241 = fadd <8 x float> %.sroa.03030.63634, %1235
  %1242 = fadd <8 x float> %.sroa.16.63635, %1236
  %1243 = getelementptr inbounds float, ptr %7, i64 %1130
  %1244 = fadd <8 x float> %1231, %1232
  %1245 = fadd <8 x float> %1233, %1234
  %1246 = fadd <8 x float> %1235, %1236
  %1247 = shufflevector <8 x float> %1244, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1248 = shufflevector <8 x float> %1244, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1249 = fadd <4 x float> %1247, %1248
  %1250 = load <4 x float>, ptr %1243, align 16, !tbaa !15
  %1251 = fsub <4 x float> %1250, %1249
  store <4 x float> %1251, ptr %1243, align 16, !tbaa !15
  %1252 = getelementptr inbounds nuw i8, ptr %1243, i64 16
  %1253 = shufflevector <8 x float> %1245, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1254 = shufflevector <8 x float> %1245, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1255 = fadd <4 x float> %1253, %1254
  %1256 = load <4 x float>, ptr %1252, align 16, !tbaa !15
  %1257 = fsub <4 x float> %1256, %1255
  store <4 x float> %1257, ptr %1252, align 16, !tbaa !15
  %1258 = getelementptr inbounds nuw i8, ptr %1243, i64 32
  %1259 = shufflevector <8 x float> %1246, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1260 = shufflevector <8 x float> %1246, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1261 = fadd <4 x float> %1259, %1260
  %1262 = load <4 x float>, ptr %1258, align 16, !tbaa !15
  %1263 = fsub <4 x float> %1262, %1261
  store <4 x float> %1263, ptr %1258, align 16, !tbaa !15
  %indvars.iv.next3784 = add nsw i64 %indvars.iv3783, 1
  %exitcond3787.not = icmp eq i64 %indvars.iv.next3784, %wide.trip.count3786
  br i1 %exitcond3787.not, label %.loopexit, label %.preheader.i1406.critedge, !llvm.loop !123

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1171, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850, %.critedge5, %.critedge3, %.critedge
  %.sroa.03030.2 = phi <8 x float> [ %.sroa.03030.0.lcssa, %.critedge ], [ %.sroa.03030.3.lcssa, %.critedge3 ], [ %.sroa.03030.5.lcssa, %.critedge5 ], [ %557, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850 ], [ %392, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %950, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1171 ], [ %769, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1241, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ], [ %1101, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %558, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850 ], [ %393, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %951, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1171 ], [ %770, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1242, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ], [ %1102, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03047.2 = phi <8 x float> [ %.sroa.03047.0.lcssa, %.critedge ], [ %.sroa.03047.3.lcssa, %.critedge3 ], [ %.sroa.03047.5.lcssa, %.critedge5 ], [ %555, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850 ], [ %390, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %948, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1171 ], [ %767, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1239, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ], [ %1099, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163054.2 = phi <8 x float> [ %.sroa.163054.0.lcssa, %.critedge ], [ %.sroa.163054.3.lcssa, %.critedge3 ], [ %.sroa.163054.5.lcssa, %.critedge5 ], [ %556, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850 ], [ %391, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %949, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1171 ], [ %768, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1240, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ], [ %1100, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03065.2 = phi <8 x float> [ %.sroa.03065.0.lcssa, %.critedge ], [ %.sroa.03065.3.lcssa, %.critedge3 ], [ %.sroa.03065.5.lcssa, %.critedge5 ], [ %553, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850 ], [ %388, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %946, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1171 ], [ %765, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1237, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ], [ %1097, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163072.2 = phi <8 x float> [ %.sroa.163072.0.lcssa, %.critedge ], [ %.sroa.163072.3.lcssa, %.critedge3 ], [ %.sroa.163072.5.lcssa, %.critedge5 ], [ %554, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850 ], [ %389, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %947, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1171 ], [ %766, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1238, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ], [ %1098, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1264 = getelementptr inbounds float, ptr %7, i64 %153
  %1265 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03065.2, <8 x float> %.sroa.163072.2)
  %1266 = shufflevector <8 x float> %1265, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1267 = shufflevector <8 x float> %1265, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1268 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1267, <4 x float> %1266)
  %1269 = shufflevector <4 x float> %1268, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1270 = load <4 x float>, ptr %1264, align 16, !tbaa !15
  %1271 = fadd <4 x float> %1269, %1270
  store <4 x float> %1271, ptr %1264, align 16, !tbaa !15
  %1272 = shufflevector <4 x float> %1268, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1273 = fadd <4 x float> %1269, %1272
  %shift = shufflevector <4 x float> %1273, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1274 = fadd <4 x float> %1273, %shift
  %1275 = extractelement <4 x float> %1274, i64 0
  %1276 = getelementptr inbounds float, ptr %7, i64 %166
  %1277 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03047.2, <8 x float> %.sroa.163054.2)
  %1278 = shufflevector <8 x float> %1277, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1279 = shufflevector <8 x float> %1277, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1280 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1279, <4 x float> %1278)
  %1281 = shufflevector <4 x float> %1280, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1282 = load <4 x float>, ptr %1276, align 16, !tbaa !15
  %1283 = fadd <4 x float> %1281, %1282
  store <4 x float> %1283, ptr %1276, align 16, !tbaa !15
  %1284 = shufflevector <4 x float> %1280, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1285 = fadd <4 x float> %1281, %1284
  %shift3977 = shufflevector <4 x float> %1285, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1286 = fadd <4 x float> %1285, %shift3977
  %1287 = extractelement <4 x float> %1286, i64 0
  %1288 = getelementptr inbounds float, ptr %7, i64 %179
  %1289 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03030.2, <8 x float> %.sroa.16.2)
  %1290 = shufflevector <8 x float> %1289, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1291 = shufflevector <8 x float> %1289, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1292 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1291, <4 x float> %1290)
  %1293 = shufflevector <4 x float> %1292, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1294 = load <4 x float>, ptr %1288, align 16, !tbaa !15
  %1295 = fadd <4 x float> %1293, %1294
  store <4 x float> %1295, ptr %1288, align 16, !tbaa !15
  %1296 = shufflevector <4 x float> %1292, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1297 = fadd <4 x float> %1293, %1296
  %shift3978 = shufflevector <4 x float> %1297, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1298 = fadd <4 x float> %1297, %shift3978
  %1299 = extractelement <4 x float> %1298, i64 0
  %1300 = getelementptr inbounds nuw float, ptr %9, i64 %82
  %1301 = load float, ptr %1300, align 4, !tbaa !61
  %1302 = fadd float %1275, %1301
  store float %1302, ptr %1300, align 4, !tbaa !61
  %1303 = getelementptr inbounds nuw float, ptr %9, i64 %87
  %1304 = load float, ptr %1303, align 4, !tbaa !61
  %1305 = fadd float %1287, %1304
  store float %1305, ptr %1303, align 4, !tbaa !61
  %1306 = getelementptr inbounds nuw float, ptr %9, i64 %92
  %1307 = load float, ptr %1306, align 4, !tbaa !61
  %1308 = fadd float %1299, %1307
  store float %1308, ptr %1306, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04045)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04048)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.94049)
  %1309 = getelementptr inbounds nuw i8, ptr %.sroa.01682.03750, i64 16
  %.not3588 = icmp eq ptr %1309, %51
  br i1 %.not3588, label %._crit_edge, label %71
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
!86 = distinct !{!86, !87, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!87 = distinct !{!87, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!90 = distinct !{!90, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!93 = distinct !{!93, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!96 = distinct !{!96, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!109 = distinct !{!109, !110, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE92_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!110 = distinct !{!110, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE92_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!113 = distinct !{!113, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!114 = distinct !{!114, !17}
!115 = distinct !{!115, !17}
!116 = distinct !{!116, !17}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE132_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!119 = distinct !{!119, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE132_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE133_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!122 = distinct !{!122, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE133_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!123 = distinct !{!123, !17}
