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
  %.sroa.04010 = alloca <8 x float>, align 32
  %.sroa.94011 = alloca <8 x float>, align 32
  %.sroa.04007 = alloca <8 x float>, align 32
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
  %.sroa.02660.0..sroa.02660.0..sroa.02660.0..sroa.02660.0.copyload358637864017 = load <8 x i32>, ptr %.sroa.02660, align 32
  %.sroa.42661.0..sroa.42661.0..sroa.42661.0..sroa.42661.0.copyload358737874018 = load <8 x i32>, ptr %.sroa.42661, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02660)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42661)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04012.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %.not35883711 = icmp eq ptr %49, %51
  br i1 %.not35883711, label %._crit_edge, label %.lr.ph3715

.lr.ph3715:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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

71:                                               ; preds = %.lr.ph3715, %.loopexit
  %.sroa.01682.03714 = phi ptr [ %49, %.lr.ph3715 ], [ %1328, %.loopexit ]
  %.sroa.73199.03713 = phi <8 x float> [ undef, %.lr.ph3715 ], [ %.sroa.73199.1, %.loopexit ]
  %.sroa.03195.03712 = phi <8 x float> [ undef, %.lr.ph3715 ], [ %.sroa.03195.1, %.loopexit ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.01682.03714, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !55
  %74 = and i32 %73, 127
  %75 = mul nuw nsw i32 %74, 3
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.01682.03714, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !58
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.01682.03714, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !59
  %80 = load i32, ptr %.sroa.01682.03714, align 4, !tbaa !60
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
  %indvars.iv.i604 = phi i64 [ 0, %71 ], [ %indvars.iv.next.i, %101 ]
  %102 = trunc i64 %indvars.iv.i604 to i32
  %103 = mul i32 %96, %102
  %104 = ashr i32 %95, %103
  %105 = and i32 %104, %97
  %106 = load ptr, ptr %59, align 8, !tbaa !10
  %107 = mul nsw i32 %105, %98
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw ptr, ptr %99, i64 %indvars.iv.i604
  store ptr %109, ptr %110, align 8, !tbaa !79
  %111 = load ptr, ptr %62, align 8, !tbaa !10
  %112 = getelementptr inbounds float, ptr %111, i64 %108
  %113 = getelementptr inbounds nuw ptr, ptr %100, i64 %indvars.iv.i604
  store ptr %112, ptr %113, align 8, !tbaa !79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i604, 1
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
  br i1 %126, label %128, label %.loopexit3597

128:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %129 = sext i32 %77 to i64
  %130 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %47, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !81
  %132 = icmp eq i32 %131, %115
  br i1 %132, label %.preheader3596, label %.loopexit3597

.preheader3596:                                   ; preds = %128
  %133 = load i32, ptr %65, align 8, !tbaa !83
  %134 = sext i32 %122 to i64
  %invariant.gep = getelementptr float, ptr %43, i64 %134
  br label %135

135:                                              ; preds = %.preheader3596, %135
  %indvars.iv = phi i64 [ 0, %.preheader3596 ], [ %indvars.iv.next, %135 ]
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
  br i1 %exitcond.not, label %.loopexit3597, label %135, !llvm.loop !84

.loopexit3597:                                    ; preds = %135, %128, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %151 = add nsw i32 %123, 4
  %152 = add nsw i32 %123, 8
  %153 = sext i32 %123 to i64
  %154 = getelementptr inbounds float, ptr %45, i64 %153
  %.val.i605 = load float, ptr %154, align 1, !tbaa !15, !noalias !85
  %155 = getelementptr i8, ptr %154, i64 4
  %.val3.i = load float, ptr %155, align 1, !tbaa !15, !noalias !85
  %156 = insertelement <4 x float> poison, float %.val.i605, i64 0
  %157 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %158 = shufflevector <4 x float> %156, <4 x float> %157, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %159 = fadd <8 x float> %117, %158
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.val.i607 = load float, ptr %160, align 1, !tbaa !15, !noalias !85
  %161 = getelementptr i8, ptr %154, i64 12
  %.val3.i608 = load float, ptr %161, align 1, !tbaa !15, !noalias !85
  %162 = insertelement <4 x float> poison, float %.val.i607, i64 0
  %163 = insertelement <4 x float> poison, float %.val3.i608, i64 0
  %164 = shufflevector <4 x float> %162, <4 x float> %163, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %165 = fadd <8 x float> %117, %164
  %166 = sext i32 %151 to i64
  %167 = getelementptr inbounds float, ptr %45, i64 %166
  %.val.i610 = load float, ptr %167, align 1, !tbaa !15, !noalias !88
  %168 = getelementptr i8, ptr %167, i64 4
  %.val3.i611 = load float, ptr %168, align 1, !tbaa !15, !noalias !88
  %169 = insertelement <4 x float> poison, float %.val.i610, i64 0
  %170 = insertelement <4 x float> poison, float %.val3.i611, i64 0
  %171 = shufflevector <4 x float> %169, <4 x float> %170, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %172 = fadd <8 x float> %119, %171
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %.val.i613 = load float, ptr %173, align 1, !tbaa !15, !noalias !88
  %174 = getelementptr i8, ptr %167, i64 12
  %.val3.i614 = load float, ptr %174, align 1, !tbaa !15, !noalias !88
  %175 = insertelement <4 x float> poison, float %.val.i613, i64 0
  %176 = insertelement <4 x float> poison, float %.val3.i614, i64 0
  %177 = shufflevector <4 x float> %175, <4 x float> %176, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %178 = fadd <8 x float> %119, %177
  %179 = sext i32 %152 to i64
  %180 = getelementptr inbounds float, ptr %45, i64 %179
  %.val.i616 = load float, ptr %180, align 1, !tbaa !15, !noalias !91
  %181 = getelementptr i8, ptr %180, i64 4
  %.val3.i617 = load float, ptr %181, align 1, !tbaa !15, !noalias !91
  %182 = insertelement <4 x float> poison, float %.val.i616, i64 0
  %183 = insertelement <4 x float> poison, float %.val3.i617, i64 0
  %184 = shufflevector <4 x float> %182, <4 x float> %183, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %185 = fadd <8 x float> %121, %184
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %.val.i619 = load float, ptr %186, align 1, !tbaa !15, !noalias !91
  %187 = getelementptr i8, ptr %180, i64 12
  %.val3.i620 = load float, ptr %187, align 1, !tbaa !15, !noalias !91
  %188 = insertelement <4 x float> poison, float %.val.i619, i64 0
  %189 = insertelement <4 x float> poison, float %.val3.i620, i64 0
  %190 = shufflevector <4 x float> %188, <4 x float> %189, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %191 = fadd <8 x float> %121, %190
  br i1 %126, label %192, label %206

192:                                              ; preds = %.loopexit3597
  %193 = sext i32 %122 to i64
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
  %.sroa.03195.1 = phi <8 x float> [ %199, %192 ], [ %.sroa.03195.03712, %.loopexit3597 ]
  %.sroa.73199.1 = phi <8 x float> [ %205, %192 ], [ %.sroa.73199.03713, %.loopexit3597 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04010)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.94011)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04007)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %207 = sext i32 %124 to i64
  %208 = getelementptr float, ptr %11, i64 %207
  %209 = getelementptr i8, ptr %208, i64 16
  br label %213

210:                                              ; preds = %213
  %211 = icmp slt i32 %77, %79
  br i1 %spec.select, label %.preheader, label %587

.preheader:                                       ; preds = %210
  br i1 %211, label %.lr.ph3682, label %.critedge

.lr.ph3682:                                       ; preds = %.preheader
  %.sroa.04010.0..sroa.04010.0..sroa.01.0.copyload.i693 = load <8 x float>, ptr %.sroa.04010, align 32
  %.sroa.04007.0..sroa.04007.0..sroa.01.0.copyload.i695 = load <8 x float>, ptr %.sroa.04007, align 32
  %212 = sext i32 %77 to i64
  %wide.trip.count3771 = sext i32 %79 to i64
  br label %225

213:                                              ; preds = %206, %213
  %214 = phi i1 [ true, %206 ], [ false, %213 ]
  %indvars.iv3737.sroa.phi = phi ptr [ %.sroa.04007, %206 ], [ %.sroa.9, %213 ]
  %indvars.iv3737.sroa.phi4008 = phi ptr [ %.sroa.04010, %206 ], [ %.sroa.94011, %213 ]
  %indvars.iv3737 = phi i64 [ 0, %206 ], [ 2, %213 ]
  %215 = getelementptr inbounds nuw float, ptr %208, i64 %indvars.iv3737
  %.val568 = load float, ptr %215, align 1, !tbaa !15
  %216 = getelementptr i8, ptr %215, i64 4
  %.val569 = load float, ptr %216, align 1, !tbaa !15
  %217 = insertelement <4 x float> poison, float %.val568, i64 0
  %218 = insertelement <4 x float> poison, float %.val569, i64 0
  %219 = shufflevector <4 x float> %217, <4 x float> %218, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %219, ptr %indvars.iv3737.sroa.phi4008, align 32, !tbaa !15
  %220 = getelementptr inbounds nuw float, ptr %209, i64 %indvars.iv3737
  %.val566 = load float, ptr %220, align 1, !tbaa !15
  %221 = getelementptr i8, ptr %220, i64 4
  %.val567 = load float, ptr %221, align 1, !tbaa !15
  %222 = insertelement <4 x float> poison, float %.val566, i64 0
  %223 = insertelement <4 x float> poison, float %.val567, i64 0
  %224 = shufflevector <4 x float> %222, <4 x float> %223, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %224, ptr %indvars.iv3737.sroa.phi, align 32, !tbaa !15
  br i1 %214, label %213, label %210, !llvm.loop !97

225:                                              ; preds = %.lr.ph3682, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3768 = phi i64 [ %212, %.lr.ph3682 ], [ %indvars.iv.next3769, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163072.03680 = phi <8 x float> [ zeroinitializer, %.lr.ph3682 ], [ %393, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03065.03679 = phi <8 x float> [ zeroinitializer, %.lr.ph3682 ], [ %392, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163054.03678 = phi <8 x float> [ zeroinitializer, %.lr.ph3682 ], [ %395, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03047.03677 = phi <8 x float> [ zeroinitializer, %.lr.ph3682 ], [ %394, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03676 = phi <8 x float> [ zeroinitializer, %.lr.ph3682 ], [ %397, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03030.03675 = phi <8 x float> [ zeroinitializer, %.lr.ph3682 ], [ %396, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %226 = load ptr, ptr %46, align 8, !tbaa !47
  %227 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %226, i64 %indvars.iv3768, i32 1
  %228 = load i32, ptr %227, align 4, !tbaa !73
  %.not515 = icmp eq i32 %228, -1
  br i1 %.not515, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %225
  %229 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %47, i64 %indvars.iv3768
  %230 = load i32, ptr %229, align 4, !tbaa !81
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !98
  %233 = insertelement <8 x i32> poison, i32 %232, i64 0
  %234 = shufflevector <8 x i32> %233, <8 x i32> poison, <8 x i32> zeroinitializer
  %235 = and <8 x i32> %.sroa.04012.0.copyload, %234
  %.not4023 = icmp eq <8 x i32> %235, zeroinitializer
  %236 = and <8 x i32> %.sroa.6.0.copyload, %234
  %.not4022 = icmp eq <8 x i32> %236, zeroinitializer
  %237 = shl nsw i32 %230, 2
  %238 = mul nsw i32 %230, 12
  %239 = sext i32 %238 to i64
  %240 = getelementptr float, ptr %45, i64 %239
  %.val603 = load <4 x float>, ptr %240, align 1, !tbaa !15
  %241 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %242 = getelementptr i8, ptr %240, i64 16
  %.val602 = load <4 x float>, ptr %242, align 1, !tbaa !15
  %243 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %244 = getelementptr i8, ptr %240, i64 32
  %.val601 = load <4 x float>, ptr %244, align 1, !tbaa !15
  %245 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %267 = select <8 x i1> %262, <8 x i32> %.sroa.02660.0..sroa.02660.0..sroa.02660.0..sroa.02660.0.copyload358637864017, <8 x i32> zeroinitializer
  %268 = select <8 x i1> %264, <8 x i32> %.sroa.42661.0..sroa.42661.0..sroa.42661.0..sroa.42661.0.copyload358737874018, <8 x i32> zeroinitializer
  %.sroa.03352.3 = select i1 %266, <8 x i32> %267, <8 x i32> %263
  %.sroa.83358.3 = select i1 %266, <8 x i32> %268, <8 x i32> %265
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
  %.val600 = load <4 x float>, ptr %284, align 1, !tbaa !15
  %285 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %286 = fmul <8 x float> %.sroa.03195.1, %285
  %287 = fmul <8 x float> %.sroa.73199.1, %285
  %288 = and <8 x i32> %.sroa.03352.3, %281
  %289 = and <8 x i32> %.sroa.83358.3, %282
  %290 = select <8 x i1> %.not4023, <8 x i32> zeroinitializer, <8 x i32> %288
  %291 = bitcast <8 x i32> %290 to <8 x float>
  %292 = select <8 x i1> %.not4022, <8 x i32> zeroinitializer, <8 x i32> %289
  %293 = bitcast <8 x i32> %292 to <8 x float>
  %294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %269, <8 x float> %70, <8 x float> %28)
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %270, <8 x float> %70, <8 x float> %28)
  %296 = fsub <8 x float> %291, %294
  %297 = fmul <8 x float> %286, %296
  %298 = fsub <8 x float> %293, %295
  %299 = fmul <8 x float> %287, %298
  %300 = bitcast <8 x float> %297 to <8 x i32>
  %301 = and <8 x i32> %.sroa.03352.3, %300
  %302 = bitcast <8 x float> %299 to <8 x i32>
  %303 = and <8 x i32> %.sroa.83358.3, %302
  %304 = shl nsw i32 %230, 3
  %305 = sext i32 %304 to i64
  %306 = getelementptr float, ptr %11, i64 %305
  %.val599 = load <4 x float>, ptr %306, align 1, !tbaa !15
  %307 = getelementptr i8, ptr %306, i64 16
  %.val598 = load <4 x float>, ptr %307, align 1, !tbaa !15
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
  %340 = fmul <8 x float> %339, %339
  %341 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %342 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %343 = fmul <8 x float> %341, %.sroa.04010.0..sroa.04010.0..sroa.01.0.copyload.i693
  %344 = fmul <8 x float> %342, %.sroa.04007.0..sroa.04007.0..sroa.01.0.copyload.i695
  %345 = fmul <8 x float> %340, %340
  %346 = fmul <8 x float> %340, %345
  %347 = select <8 x i1> %.not4023, <8 x float> zeroinitializer, <8 x float> %346
  %348 = fmul <8 x float> %347, %347
  %349 = fmul <8 x float> %343, %347
  %350 = fmul <8 x float> %344, %348
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %33, <8 x float> %349)
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %36, <8 x float> %350)
  %353 = fmul <8 x float> %351, splat (float 0xBFC5555560000000)
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %353)
  %355 = bitcast <8 x float> %354 to <8 x i32>
  %356 = select <8 x i1> %.not4023, <8 x i32> zeroinitializer, <8 x i32> %355
  %357 = and <8 x i32> %356, %.sroa.03352.3
  %358 = bitcast <8 x i32> %357 to <8 x float>
  %359 = load ptr, ptr %63, align 8, !tbaa !78
  %360 = load ptr, ptr %359, align 8, !tbaa !79
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !79
  %363 = shufflevector <8 x float> %358, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %364 = shufflevector <8 x float> %358, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %365

365:                                              ; preds = %365, %.critedge27.i
  %366 = phi i1 [ true, %.critedge27.i ], [ false, %365 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %316, %.critedge27.i ], [ %319, %365 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %365 ]
  %367 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %368 = getelementptr inbounds float, ptr %360, i64 %367
  %369 = getelementptr inbounds nuw float, ptr %368, i64 %indvars.iv.i28.i
  %370 = getelementptr inbounds float, ptr %362, i64 %367
  %371 = getelementptr inbounds nuw float, ptr %370, i64 %indvars.iv.i28.i
  %372 = load <4 x float>, ptr %369, align 16, !tbaa !15
  %373 = fadd <4 x float> %363, %372
  store <4 x float> %373, ptr %369, align 16, !tbaa !15
  %374 = load <4 x float>, ptr %371, align 16, !tbaa !15
  %375 = fadd <4 x float> %364, %374
  store <4 x float> %375, ptr %371, align 16, !tbaa !15
  br i1 %366, label %365, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !101

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %365
  %376 = bitcast <8 x i32> %289 to <8 x float>
  %377 = fmul <8 x float> %376, %376
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %269, <8 x float> %25, <8 x float> %291)
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %270, <8 x float> %25, <8 x float> %293)
  %380 = fmul <8 x float> %286, %378
  %381 = fmul <8 x float> %287, %379
  %382 = fsub <8 x float> %350, %349
  %383 = fadd <8 x float> %380, %382
  %384 = fmul <8 x float> %340, %383
  %385 = fmul <8 x float> %377, %381
  %386 = fmul <8 x float> %246, %384
  %387 = fmul <8 x float> %247, %385
  %388 = fmul <8 x float> %248, %384
  %389 = fmul <8 x float> %249, %385
  %390 = fmul <8 x float> %250, %384
  %391 = fmul <8 x float> %251, %385
  %392 = fadd <8 x float> %.sroa.03065.03679, %386
  %393 = fadd <8 x float> %.sroa.163072.03680, %387
  %394 = fadd <8 x float> %.sroa.03047.03677, %388
  %395 = fadd <8 x float> %.sroa.163054.03678, %389
  %396 = fadd <8 x float> %.sroa.03030.03675, %390
  %397 = fadd <8 x float> %.sroa.16.03676, %391
  %398 = getelementptr inbounds float, ptr %7, i64 %239
  %399 = fadd <8 x float> %387, %386
  %400 = fadd <8 x float> %389, %388
  %401 = fadd <8 x float> %391, %390
  %402 = shufflevector <8 x float> %399, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %403 = shufflevector <8 x float> %399, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %404 = fadd <4 x float> %402, %403
  %405 = load <4 x float>, ptr %398, align 16, !tbaa !15
  %406 = fsub <4 x float> %405, %404
  store <4 x float> %406, ptr %398, align 16, !tbaa !15
  %407 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %408 = shufflevector <8 x float> %400, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %409 = shufflevector <8 x float> %400, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %410 = fadd <4 x float> %408, %409
  %411 = load <4 x float>, ptr %407, align 16, !tbaa !15
  %412 = fsub <4 x float> %411, %410
  store <4 x float> %412, ptr %407, align 16, !tbaa !15
  %413 = getelementptr inbounds nuw i8, ptr %398, i64 32
  %414 = shufflevector <8 x float> %401, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %415 = shufflevector <8 x float> %401, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %416 = fadd <4 x float> %414, %415
  %417 = load <4 x float>, ptr %413, align 16, !tbaa !15
  %418 = fsub <4 x float> %417, %416
  store <4 x float> %418, ptr %413, align 16, !tbaa !15
  %indvars.iv.next3769 = add nsw i64 %indvars.iv3768, 1
  %exitcond3772.not = icmp eq i64 %indvars.iv.next3769, %wide.trip.count3771
  br i1 %exitcond3772.not, label %.loopexit, label %225, !llvm.loop !103

.critedge.loopexit:                               ; preds = %225
  %419 = trunc nsw i64 %indvars.iv3768 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03030.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03030.03675, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03676, %.critedge.loopexit ]
  %.sroa.03047.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03047.03677, %.critedge.loopexit ]
  %.sroa.163054.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163054.03678, %.critedge.loopexit ]
  %.sroa.03065.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03065.03679, %.critedge.loopexit ]
  %.sroa.163072.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163072.03680, %.critedge.loopexit ]
  %.0511.lcssa = phi i32 [ %77, %.preheader ], [ %419, %.critedge.loopexit ]
  %420 = icmp slt i32 %.0511.lcssa, %79
  br i1 %420, label %.preheader.i838.critedge.lr.ph, label %.loopexit

.preheader.i838.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.04010.0..sroa.04010.0..sroa.01.0.copyload.i814 = load <8 x float>, ptr %.sroa.04010, align 32, !tbaa !15
  %.sroa.04007.0..sroa.04007.0..sroa.01.0.copyload.i816 = load <8 x float>, ptr %.sroa.04007, align 32, !tbaa !15
  %421 = sext i32 %.0511.lcssa to i64
  %wide.trip.count3776 = sext i32 %79 to i64
  br label %.preheader.i838.critedge

.preheader.i838.critedge:                         ; preds = %.preheader.i838.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850
  %indvars.iv3773 = phi i64 [ %421, %.preheader.i838.critedge.lr.ph ], [ %indvars.iv.next3774, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850 ]
  %.sroa.163072.13703 = phi <8 x float> [ %.sroa.163072.0.lcssa, %.preheader.i838.critedge.lr.ph ], [ %561, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850 ]
  %.sroa.03065.13702 = phi <8 x float> [ %.sroa.03065.0.lcssa, %.preheader.i838.critedge.lr.ph ], [ %560, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850 ]
  %.sroa.163054.13701 = phi <8 x float> [ %.sroa.163054.0.lcssa, %.preheader.i838.critedge.lr.ph ], [ %563, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850 ]
  %.sroa.03047.13700 = phi <8 x float> [ %.sroa.03047.0.lcssa, %.preheader.i838.critedge.lr.ph ], [ %562, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850 ]
  %.sroa.16.13699 = phi <8 x float> [ %.sroa.16.0.lcssa, %.preheader.i838.critedge.lr.ph ], [ %565, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850 ]
  %.sroa.03030.13698 = phi <8 x float> [ %.sroa.03030.0.lcssa, %.preheader.i838.critedge.lr.ph ], [ %564, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850 ]
  %422 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %47, i64 %indvars.iv3773
  %423 = load i32, ptr %422, align 4, !tbaa !81
  %424 = shl nsw i32 %423, 2
  %425 = mul nsw i32 %423, 12
  %426 = sext i32 %425 to i64
  %427 = getelementptr float, ptr %45, i64 %426
  %.val597 = load <4 x float>, ptr %427, align 1, !tbaa !15
  %428 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %429 = getelementptr i8, ptr %427, i64 16
  %.val596 = load <4 x float>, ptr %429, align 1, !tbaa !15
  %430 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %431 = getelementptr i8, ptr %427, i64 32
  %.val595 = load <4 x float>, ptr %431, align 1, !tbaa !15
  %432 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %433 = fsub <8 x float> %159, %428
  %434 = fsub <8 x float> %165, %428
  %435 = fsub <8 x float> %172, %430
  %436 = fsub <8 x float> %178, %430
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
  %463 = sext i32 %424 to i64
  %464 = getelementptr inbounds float, ptr %43, i64 %463
  %.val594 = load <4 x float>, ptr %464, align 1, !tbaa !15
  %465 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %466 = fmul <8 x float> %.sroa.03195.1, %465
  %467 = fmul <8 x float> %.sroa.73199.1, %465
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
  %478 = shl nsw i32 %423, 3
  %479 = sext i32 %478 to i64
  %480 = getelementptr float, ptr %11, i64 %479
  %.val593 = load <4 x float>, ptr %480, align 1, !tbaa !15
  %481 = getelementptr i8, ptr %480, i64 16
  %.val592 = load <4 x float>, ptr %481, align 1, !tbaa !15
  %482 = load ptr, ptr %55, align 8, !tbaa !62
  %483 = sext i32 %423 to i64
  %484 = getelementptr inbounds i32, ptr %482, i64 %483
  %485 = load i32, ptr %484, align 4, !tbaa !73
  %486 = load i32, ptr %68, align 8, !tbaa !99
  %487 = load i32, ptr %69, align 4, !tbaa !100
  %488 = load i32, ptr %65, align 8, !tbaa !83
  %489 = and i32 %487, %485
  %490 = mul nsw i32 %489, %488
  %491 = ashr i32 %485, %486
  %492 = and i32 %491, %487
  %493 = mul nsw i32 %492, %488
  br label %.preheader.i838

.preheader.i838:                                  ; preds = %.preheader.i838.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i845
  %494 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i845 ], [ true, %.preheader.i838.critedge ]
  %indvars.iv35.i840.sroa.phi.sroa.speculated = phi <8 x float> [ %477, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i845 ], [ %476, %.preheader.i838.critedge ]
  %indvars.iv35.i840 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i845 ], [ 0, %.preheader.i838.critedge ]
  %495 = load ptr, ptr %61, align 8, !tbaa !78
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 %indvars.iv35.i840
  %497 = load ptr, ptr %496, align 8, !tbaa !79
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %499 = load ptr, ptr %498, align 8, !tbaa !79
  %500 = shufflevector <8 x float> %indvars.iv35.i840.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %501 = shufflevector <8 x float> %indvars.iv35.i840.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %502

502:                                              ; preds = %502, %.preheader.i838
  %503 = phi i1 [ true, %.preheader.i838 ], [ false, %502 ]
  %indvars.iv.i.sroa.phi.i843.sroa.speculated = phi i32 [ %490, %.preheader.i838 ], [ %493, %502 ]
  %indvars.iv.i.i844 = phi i64 [ 0, %.preheader.i838 ], [ 4, %502 ]
  %504 = sext i32 %indvars.iv.i.sroa.phi.i843.sroa.speculated to i64
  %505 = getelementptr inbounds float, ptr %497, i64 %504
  %506 = getelementptr inbounds nuw float, ptr %505, i64 %indvars.iv.i.i844
  %507 = getelementptr inbounds float, ptr %499, i64 %504
  %508 = getelementptr inbounds nuw float, ptr %507, i64 %indvars.iv.i.i844
  %509 = load <4 x float>, ptr %506, align 16, !tbaa !15
  %510 = fadd <4 x float> %500, %509
  store <4 x float> %510, ptr %506, align 16, !tbaa !15
  %511 = load <4 x float>, ptr %508, align 16, !tbaa !15
  %512 = fadd <4 x float> %501, %511
  store <4 x float> %512, ptr %508, align 16, !tbaa !15
  br i1 %503, label %502, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i845, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i845: ; preds = %502
  br i1 %494, label %.preheader.i838, label %.critedge27.i846, !llvm.loop !102

.critedge27.i846:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i845
  %513 = fmul <8 x float> %468, %468
  %514 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %515 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %516 = fmul <8 x float> %514, %.sroa.04010.0..sroa.04010.0..sroa.01.0.copyload.i814
  %517 = fmul <8 x float> %515, %.sroa.04007.0..sroa.04007.0..sroa.01.0.copyload.i816
  %518 = fmul <8 x float> %513, %513
  %519 = fmul <8 x float> %513, %518
  %520 = fmul <8 x float> %519, %519
  %521 = fmul <8 x float> %516, %519
  %522 = fmul <8 x float> %517, %520
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %516, <8 x float> %33, <8 x float> %521)
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %517, <8 x float> %36, <8 x float> %522)
  %525 = fmul <8 x float> %523, splat (float 0xBFC5555560000000)
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %525)
  %527 = select <8 x i1> %449, <8 x float> %526, <8 x float> zeroinitializer
  %528 = load ptr, ptr %63, align 8, !tbaa !78
  %529 = load ptr, ptr %528, align 8, !tbaa !79
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %531 = load ptr, ptr %530, align 8, !tbaa !79
  %532 = shufflevector <8 x float> %527, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %533 = shufflevector <8 x float> %527, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %534

534:                                              ; preds = %534, %.critedge27.i846
  %535 = phi i1 [ true, %.critedge27.i846 ], [ false, %534 ]
  %indvars.iv.i28.sroa.phi.i848.sroa.speculated = phi i32 [ %490, %.critedge27.i846 ], [ %493, %534 ]
  %indvars.iv.i28.i849 = phi i64 [ 0, %.critedge27.i846 ], [ 4, %534 ]
  %536 = sext i32 %indvars.iv.i28.sroa.phi.i848.sroa.speculated to i64
  %537 = getelementptr inbounds float, ptr %529, i64 %536
  %538 = getelementptr inbounds nuw float, ptr %537, i64 %indvars.iv.i28.i849
  %539 = getelementptr inbounds float, ptr %531, i64 %536
  %540 = getelementptr inbounds nuw float, ptr %539, i64 %indvars.iv.i28.i849
  %541 = load <4 x float>, ptr %538, align 16, !tbaa !15
  %542 = fadd <4 x float> %532, %541
  store <4 x float> %542, ptr %538, align 16, !tbaa !15
  %543 = load <4 x float>, ptr %540, align 16, !tbaa !15
  %544 = fadd <4 x float> %533, %543
  store <4 x float> %544, ptr %540, align 16, !tbaa !15
  br i1 %535, label %534, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850, !llvm.loop !101

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850: ; preds = %534
  %545 = fmul <8 x float> %469, %469
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %451, <8 x float> %25, <8 x float> %468)
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %452, <8 x float> %25, <8 x float> %469)
  %548 = fmul <8 x float> %466, %546
  %549 = fmul <8 x float> %467, %547
  %550 = fsub <8 x float> %522, %521
  %551 = fadd <8 x float> %548, %550
  %552 = fmul <8 x float> %513, %551
  %553 = fmul <8 x float> %545, %549
  %554 = fmul <8 x float> %433, %552
  %555 = fmul <8 x float> %434, %553
  %556 = fmul <8 x float> %435, %552
  %557 = fmul <8 x float> %436, %553
  %558 = fmul <8 x float> %437, %552
  %559 = fmul <8 x float> %438, %553
  %560 = fadd <8 x float> %.sroa.03065.13702, %554
  %561 = fadd <8 x float> %.sroa.163072.13703, %555
  %562 = fadd <8 x float> %.sroa.03047.13700, %556
  %563 = fadd <8 x float> %.sroa.163054.13701, %557
  %564 = fadd <8 x float> %.sroa.03030.13698, %558
  %565 = fadd <8 x float> %.sroa.16.13699, %559
  %566 = getelementptr inbounds float, ptr %7, i64 %426
  %567 = fadd <8 x float> %555, %554
  %568 = fadd <8 x float> %557, %556
  %569 = fadd <8 x float> %559, %558
  %570 = shufflevector <8 x float> %567, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %571 = shufflevector <8 x float> %567, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %572 = fadd <4 x float> %570, %571
  %573 = load <4 x float>, ptr %566, align 16, !tbaa !15
  %574 = fsub <4 x float> %573, %572
  store <4 x float> %574, ptr %566, align 16, !tbaa !15
  %575 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %576 = shufflevector <8 x float> %568, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %577 = shufflevector <8 x float> %568, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %578 = fadd <4 x float> %576, %577
  %579 = load <4 x float>, ptr %575, align 16, !tbaa !15
  %580 = fsub <4 x float> %579, %578
  store <4 x float> %580, ptr %575, align 16, !tbaa !15
  %581 = getelementptr inbounds nuw i8, ptr %566, i64 32
  %582 = shufflevector <8 x float> %569, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %583 = shufflevector <8 x float> %569, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %584 = fadd <4 x float> %582, %583
  %585 = load <4 x float>, ptr %581, align 16, !tbaa !15
  %586 = fsub <4 x float> %585, %584
  store <4 x float> %586, ptr %581, align 16, !tbaa !15
  %indvars.iv.next3774 = add nsw i64 %indvars.iv3773, 1
  %exitcond3777.not = icmp eq i64 %indvars.iv.next3774, %wide.trip.count3776
  br i1 %exitcond3777.not, label %.loopexit, label %.preheader.i838.critedge, !llvm.loop !104

587:                                              ; preds = %210
  br i1 %126, label %.preheader3593, label %.preheader3595

.preheader3595:                                   ; preds = %587
  br i1 %211, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3595
  %.sroa.04010.0..sroa.04010.0..sroa.01.0.copyload.i1240 = load <8 x float>, ptr %.sroa.04010, align 32
  %.sroa.94011.0..sroa.94011.32..sroa.01.0.copyload.i1242 = load <8 x float>, ptr %.sroa.94011, align 32
  %.sroa.04007.0..sroa.04007.0..sroa.01.0.copyload.i1244 = load <8 x float>, ptr %.sroa.04007, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1246 = load <8 x float>, ptr %.sroa.9, align 32
  %588 = sext i32 %77 to i64
  %wide.trip.count = sext i32 %79 to i64
  br label %986

.preheader3593:                                   ; preds = %587
  br i1 %211, label %.lr.ph3645, label %.critedge3

.lr.ph3645:                                       ; preds = %.preheader3593
  %.sroa.04010.0..sroa.04010.0..sroa.01.0.copyload.i952 = load <8 x float>, ptr %.sroa.04010, align 32
  %.sroa.94011.0..sroa.94011.32..sroa.01.0.copyload.i954 = load <8 x float>, ptr %.sroa.94011, align 32
  %.sroa.04007.0..sroa.04007.0..sroa.01.0.copyload.i956 = load <8 x float>, ptr %.sroa.04007, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i958 = load <8 x float>, ptr %.sroa.9, align 32
  %589 = sext i32 %77 to i64
  %wide.trip.count3758 = sext i32 %79 to i64
  br label %590

590:                                              ; preds = %.lr.ph3645, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3755 = phi i64 [ %589, %.lr.ph3645 ], [ %indvars.iv.next3756, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163072.33643 = phi <8 x float> [ zeroinitializer, %.lr.ph3645 ], [ %776, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03065.33642 = phi <8 x float> [ zeroinitializer, %.lr.ph3645 ], [ %775, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163054.33641 = phi <8 x float> [ zeroinitializer, %.lr.ph3645 ], [ %778, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03047.33640 = phi <8 x float> [ zeroinitializer, %.lr.ph3645 ], [ %777, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33639 = phi <8 x float> [ zeroinitializer, %.lr.ph3645 ], [ %780, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03030.33638 = phi <8 x float> [ zeroinitializer, %.lr.ph3645 ], [ %779, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %591 = load ptr, ptr %46, align 8, !tbaa !47
  %592 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %591, i64 %indvars.iv3755, i32 1
  %593 = load i32, ptr %592, align 4, !tbaa !73
  %.not514 = icmp eq i32 %593, -1
  br i1 %.not514, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge: ; preds = %590
  %594 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %47, i64 %indvars.iv3755
  %595 = load i32, ptr %594, align 4, !tbaa !81
  %596 = getelementptr inbounds nuw i8, ptr %594, i64 4
  %597 = load i32, ptr %596, align 4, !tbaa !98
  %598 = insertelement <8 x i32> poison, i32 %597, i64 0
  %599 = shufflevector <8 x i32> %598, <8 x i32> poison, <8 x i32> zeroinitializer
  %600 = and <8 x i32> %.sroa.04012.0.copyload, %599
  %.not4020 = icmp eq <8 x i32> %600, zeroinitializer
  %601 = and <8 x i32> %.sroa.6.0.copyload, %599
  %.not4021 = icmp eq <8 x i32> %601, zeroinitializer
  %602 = shl nsw i32 %595, 2
  %603 = mul nsw i32 %595, 12
  %604 = sext i32 %603 to i64
  %605 = getelementptr float, ptr %45, i64 %604
  %.val591 = load <4 x float>, ptr %605, align 1, !tbaa !15
  %606 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %607 = getelementptr i8, ptr %605, i64 16
  %.val590 = load <4 x float>, ptr %607, align 1, !tbaa !15
  %608 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %609 = getelementptr i8, ptr %605, i64 32
  %.val589 = load <4 x float>, ptr %609, align 1, !tbaa !15
  %610 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %611 = fsub <8 x float> %159, %606
  %612 = fsub <8 x float> %165, %606
  %613 = fsub <8 x float> %172, %608
  %614 = fsub <8 x float> %178, %608
  %615 = fsub <8 x float> %185, %610
  %616 = fsub <8 x float> %191, %610
  %617 = fmul <8 x float> %611, %611
  %618 = fmul <8 x float> %613, %613
  %619 = fadd <8 x float> %617, %618
  %620 = fmul <8 x float> %615, %615
  %621 = fadd <8 x float> %619, %620
  %622 = fmul <8 x float> %612, %612
  %623 = fmul <8 x float> %614, %614
  %624 = fadd <8 x float> %622, %623
  %625 = fmul <8 x float> %616, %616
  %626 = fadd <8 x float> %624, %625
  %627 = fcmp olt <8 x float> %621, %41
  %628 = sext <8 x i1> %627 to <8 x i32>
  %629 = fcmp olt <8 x float> %626, %41
  %630 = sext <8 x i1> %629 to <8 x i32>
  %631 = icmp eq i32 %595, %115
  %632 = select <8 x i1> %627, <8 x i32> %.sroa.02660.0..sroa.02660.0..sroa.02660.0..sroa.02660.0.copyload358637864017, <8 x i32> zeroinitializer
  %633 = select <8 x i1> %629, <8 x i32> %.sroa.42661.0..sroa.42661.0..sroa.42661.0..sroa.42661.0.copyload358737874018, <8 x i32> zeroinitializer
  %.sroa.03446.3 = select i1 %631, <8 x i32> %632, <8 x i32> %628
  %.sroa.83452.3 = select i1 %631, <8 x i32> %633, <8 x i32> %630
  %634 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %621, <8 x float> splat (float 0x3E99A2B5C0000000))
  %635 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %626, <8 x float> splat (float 0x3E99A2B5C0000000))
  %636 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %634)
  %637 = fmul <8 x float> %634, %636
  %638 = fmul <8 x float> %636, splat (float -5.000000e-01)
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %637, <8 x float> %636, <8 x float> splat (float -3.000000e+00))
  %640 = fmul <8 x float> %638, %639
  %641 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %635)
  %642 = fmul <8 x float> %635, %641
  %643 = fmul <8 x float> %641, splat (float -5.000000e-01)
  %644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %642, <8 x float> %641, <8 x float> splat (float -3.000000e+00))
  %645 = fmul <8 x float> %643, %644
  %646 = bitcast <8 x float> %640 to <8 x i32>
  %647 = bitcast <8 x float> %645 to <8 x i32>
  %648 = sext i32 %602 to i64
  %649 = getelementptr inbounds float, ptr %43, i64 %648
  %.val588 = load <4 x float>, ptr %649, align 1, !tbaa !15
  %650 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %651 = fmul <8 x float> %.sroa.03195.1, %650
  %652 = fmul <8 x float> %.sroa.73199.1, %650
  %653 = and <8 x i32> %.sroa.03446.3, %646
  %654 = and <8 x i32> %.sroa.83452.3, %647
  %655 = select <8 x i1> %.not4020, <8 x i32> zeroinitializer, <8 x i32> %653
  %656 = bitcast <8 x i32> %655 to <8 x float>
  %657 = select <8 x i1> %.not4021, <8 x i32> zeroinitializer, <8 x i32> %654
  %658 = bitcast <8 x i32> %657 to <8 x float>
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %70, <8 x float> %28)
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> %70, <8 x float> %28)
  %661 = fsub <8 x float> %656, %659
  %662 = fmul <8 x float> %651, %661
  %663 = fsub <8 x float> %658, %660
  %664 = fmul <8 x float> %652, %663
  %665 = bitcast <8 x float> %662 to <8 x i32>
  %666 = and <8 x i32> %.sroa.03446.3, %665
  %667 = bitcast <8 x float> %664 to <8 x i32>
  %668 = and <8 x i32> %.sroa.83452.3, %667
  %669 = shl nsw i32 %595, 3
  %670 = sext i32 %669 to i64
  %671 = getelementptr float, ptr %11, i64 %670
  %.val587 = load <4 x float>, ptr %671, align 1, !tbaa !15
  %672 = getelementptr i8, ptr %671, i64 16
  %.val586 = load <4 x float>, ptr %672, align 1, !tbaa !15
  %673 = load ptr, ptr %55, align 8, !tbaa !62
  %674 = sext i32 %595 to i64
  %675 = getelementptr inbounds i32, ptr %673, i64 %674
  %676 = load i32, ptr %675, align 4, !tbaa !73
  %677 = load i32, ptr %68, align 8, !tbaa !99
  %678 = load i32, ptr %69, align 4, !tbaa !100
  %679 = load i32, ptr %65, align 8, !tbaa !83
  %680 = and i32 %678, %676
  %681 = mul nsw i32 %680, %679
  %682 = ashr i32 %676, %677
  %683 = and i32 %682, %678
  %684 = mul nsw i32 %683, %679
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1012
  %685 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1012 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ]
  %indvars.iv35.i1007.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %668, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1012 ], [ %666, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ]
  %indvars.iv35.i1007 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1012 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ]
  %indvars.iv35.i1007.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1007.sroa.phi.sroa.speculated.in to <8 x float>
  %686 = load ptr, ptr %61, align 8, !tbaa !78
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 %indvars.iv35.i1007
  %688 = load ptr, ptr %687, align 8, !tbaa !79
  %689 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %690 = load ptr, ptr %689, align 8, !tbaa !79
  %691 = shufflevector <8 x float> %indvars.iv35.i1007.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %692 = shufflevector <8 x float> %indvars.iv35.i1007.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %693

693:                                              ; preds = %693, %.preheader30.i
  %694 = phi i1 [ true, %.preheader30.i ], [ false, %693 ]
  %indvars.iv.i.sroa.phi.i1010.sroa.speculated = phi i32 [ %681, %.preheader30.i ], [ %684, %693 ]
  %indvars.iv.i.i1011 = phi i64 [ 0, %.preheader30.i ], [ 4, %693 ]
  %695 = sext i32 %indvars.iv.i.sroa.phi.i1010.sroa.speculated to i64
  %696 = getelementptr inbounds float, ptr %688, i64 %695
  %697 = getelementptr inbounds nuw float, ptr %696, i64 %indvars.iv.i.i1011
  %698 = getelementptr inbounds float, ptr %690, i64 %695
  %699 = getelementptr inbounds nuw float, ptr %698, i64 %indvars.iv.i.i1011
  %700 = load <4 x float>, ptr %697, align 16, !tbaa !15
  %701 = fadd <4 x float> %691, %700
  store <4 x float> %701, ptr %697, align 16, !tbaa !15
  %702 = load <4 x float>, ptr %699, align 16, !tbaa !15
  %703 = fadd <4 x float> %692, %702
  store <4 x float> %703, ptr %699, align 16, !tbaa !15
  br i1 %694, label %693, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1012, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1012: ; preds = %693
  br i1 %685, label %.preheader30.i, label %.preheader.i1013.preheader, !llvm.loop !105

.preheader.i1013.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1012
  %704 = bitcast <8 x i32> %653 to <8 x float>
  %705 = bitcast <8 x i32> %654 to <8 x float>
  %706 = fmul <8 x float> %704, %704
  %707 = fmul <8 x float> %705, %705
  %708 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %709 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %710 = fmul <8 x float> %708, %.sroa.04010.0..sroa.04010.0..sroa.01.0.copyload.i952
  %711 = fmul <8 x float> %708, %.sroa.94011.0..sroa.94011.32..sroa.01.0.copyload.i954
  %712 = fmul <8 x float> %709, %.sroa.04007.0..sroa.04007.0..sroa.01.0.copyload.i956
  %713 = fmul <8 x float> %709, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i958
  %714 = fmul <8 x float> %706, %706
  %715 = fmul <8 x float> %706, %714
  %716 = fmul <8 x float> %707, %707
  %717 = fmul <8 x float> %707, %716
  %718 = select <8 x i1> %.not4020, <8 x float> zeroinitializer, <8 x float> %715
  %719 = select <8 x i1> %.not4021, <8 x float> zeroinitializer, <8 x float> %717
  %720 = fmul <8 x float> %718, %718
  %721 = fmul <8 x float> %719, %719
  %722 = fmul <8 x float> %710, %718
  %723 = fmul <8 x float> %711, %719
  %724 = fmul <8 x float> %712, %720
  %725 = fmul <8 x float> %713, %721
  %726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> %33, <8 x float> %722)
  %727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %711, <8 x float> %33, <8 x float> %723)
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> %36, <8 x float> %724)
  %729 = fmul <8 x float> %726, splat (float 0xBFC5555560000000)
  %730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %728, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %729)
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %713, <8 x float> %36, <8 x float> %725)
  %732 = fmul <8 x float> %727, splat (float 0xBFC5555560000000)
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %731, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %732)
  %734 = bitcast <8 x float> %730 to <8 x i32>
  %735 = bitcast <8 x float> %733 to <8 x i32>
  %736 = select <8 x i1> %.not4020, <8 x i32> zeroinitializer, <8 x i32> %734
  %737 = and <8 x i32> %736, %.sroa.03446.3
  %738 = select <8 x i1> %.not4021, <8 x i32> zeroinitializer, <8 x i32> %735
  %739 = and <8 x i32> %738, %.sroa.83452.3
  br label %.preheader.i1013

.preheader.i1013:                                 ; preds = %.preheader.i1013.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %740 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1013.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %739, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %737, %.preheader.i1013.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1013.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %741 = load ptr, ptr %63, align 8, !tbaa !78
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 %indvars.iv38.i
  %743 = load ptr, ptr %742, align 8, !tbaa !79
  %744 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %745 = load ptr, ptr %744, align 8, !tbaa !79
  %746 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %747 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %748

748:                                              ; preds = %748, %.preheader.i1013
  %749 = phi i1 [ true, %.preheader.i1013 ], [ false, %748 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %681, %.preheader.i1013 ], [ %684, %748 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1013 ], [ 4, %748 ]
  %750 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %751 = getelementptr inbounds float, ptr %743, i64 %750
  %752 = getelementptr inbounds nuw float, ptr %751, i64 %indvars.iv.i26.i
  %753 = getelementptr inbounds float, ptr %745, i64 %750
  %754 = getelementptr inbounds nuw float, ptr %753, i64 %indvars.iv.i26.i
  %755 = load <4 x float>, ptr %752, align 16, !tbaa !15
  %756 = fadd <4 x float> %746, %755
  store <4 x float> %756, ptr %752, align 16, !tbaa !15
  %757 = load <4 x float>, ptr %754, align 16, !tbaa !15
  %758 = fadd <4 x float> %747, %757
  store <4 x float> %758, ptr %754, align 16, !tbaa !15
  br i1 %749, label %748, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %748
  br i1 %740, label %.preheader.i1013, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !106

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %25, <8 x float> %656)
  %760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> %25, <8 x float> %658)
  %761 = fmul <8 x float> %651, %759
  %762 = fmul <8 x float> %652, %760
  %763 = fsub <8 x float> %724, %722
  %764 = fsub <8 x float> %725, %723
  %765 = fadd <8 x float> %761, %763
  %766 = fmul <8 x float> %706, %765
  %767 = fadd <8 x float> %762, %764
  %768 = fmul <8 x float> %707, %767
  %769 = fmul <8 x float> %611, %766
  %770 = fmul <8 x float> %612, %768
  %771 = fmul <8 x float> %613, %766
  %772 = fmul <8 x float> %614, %768
  %773 = fmul <8 x float> %615, %766
  %774 = fmul <8 x float> %616, %768
  %775 = fadd <8 x float> %.sroa.03065.33642, %769
  %776 = fadd <8 x float> %.sroa.163072.33643, %770
  %777 = fadd <8 x float> %.sroa.03047.33640, %771
  %778 = fadd <8 x float> %.sroa.163054.33641, %772
  %779 = fadd <8 x float> %.sroa.03030.33638, %773
  %780 = fadd <8 x float> %.sroa.16.33639, %774
  %781 = getelementptr inbounds float, ptr %7, i64 %604
  %782 = fadd <8 x float> %769, %770
  %783 = fadd <8 x float> %771, %772
  %784 = fadd <8 x float> %773, %774
  %785 = shufflevector <8 x float> %782, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %786 = shufflevector <8 x float> %782, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %787 = fadd <4 x float> %785, %786
  %788 = load <4 x float>, ptr %781, align 16, !tbaa !15
  %789 = fsub <4 x float> %788, %787
  store <4 x float> %789, ptr %781, align 16, !tbaa !15
  %790 = getelementptr inbounds nuw i8, ptr %781, i64 16
  %791 = shufflevector <8 x float> %783, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %792 = shufflevector <8 x float> %783, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %793 = fadd <4 x float> %791, %792
  %794 = load <4 x float>, ptr %790, align 16, !tbaa !15
  %795 = fsub <4 x float> %794, %793
  store <4 x float> %795, ptr %790, align 16, !tbaa !15
  %796 = getelementptr inbounds nuw i8, ptr %781, i64 32
  %797 = shufflevector <8 x float> %784, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %798 = shufflevector <8 x float> %784, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %799 = fadd <4 x float> %797, %798
  %800 = load <4 x float>, ptr %796, align 16, !tbaa !15
  %801 = fsub <4 x float> %800, %799
  store <4 x float> %801, ptr %796, align 16, !tbaa !15
  %indvars.iv.next3756 = add nsw i64 %indvars.iv3755, 1
  %exitcond3759.not = icmp eq i64 %indvars.iv.next3756, %wide.trip.count3758
  br i1 %exitcond3759.not, label %.loopexit, label %590, !llvm.loop !107

.critedge3.loopexit:                              ; preds = %590
  %802 = trunc nsw i64 %indvars.iv3755 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3593
  %.sroa.03030.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3593 ], [ %.sroa.03030.33638, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3593 ], [ %.sroa.16.33639, %.critedge3.loopexit ]
  %.sroa.03047.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3593 ], [ %.sroa.03047.33640, %.critedge3.loopexit ]
  %.sroa.163054.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3593 ], [ %.sroa.163054.33641, %.critedge3.loopexit ]
  %.sroa.03065.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3593 ], [ %.sroa.03065.33642, %.critedge3.loopexit ]
  %.sroa.163072.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3593 ], [ %.sroa.163072.33643, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %77, %.preheader3593 ], [ %802, %.critedge3.loopexit ]
  %803 = icmp slt i32 %.2.lcssa, %79
  br i1 %803, label %.preheader30.i1156.critedge.lr.ph, label %.loopexit

.preheader30.i1156.critedge.lr.ph:                ; preds = %.critedge3
  %.sroa.04010.0..sroa.04010.0..sroa.01.0.copyload.i1109 = load <8 x float>, ptr %.sroa.04010, align 32, !tbaa !15, !noalias !108
  %.sroa.94011.0..sroa.94011.32..sroa.01.0.copyload.i1111 = load <8 x float>, ptr %.sroa.94011, align 32, !tbaa !15, !noalias !108
  %.sroa.04007.0..sroa.04007.0..sroa.01.0.copyload.i1113 = load <8 x float>, ptr %.sroa.04007, align 32, !tbaa !15, !noalias !111
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1115 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !111
  %804 = sext i32 %.2.lcssa to i64
  %wide.trip.count3763 = sext i32 %79 to i64
  br label %.preheader30.i1156.critedge

.preheader30.i1156.critedge:                      ; preds = %.preheader30.i1156.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1171
  %indvars.iv3760 = phi i64 [ %804, %.preheader30.i1156.critedge.lr.ph ], [ %indvars.iv.next3761, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1171 ]
  %.sroa.163072.43666 = phi <8 x float> [ %.sroa.163072.3.lcssa, %.preheader30.i1156.critedge.lr.ph ], [ %960, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1171 ]
  %.sroa.03065.43665 = phi <8 x float> [ %.sroa.03065.3.lcssa, %.preheader30.i1156.critedge.lr.ph ], [ %959, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1171 ]
  %.sroa.163054.43664 = phi <8 x float> [ %.sroa.163054.3.lcssa, %.preheader30.i1156.critedge.lr.ph ], [ %962, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1171 ]
  %.sroa.03047.43663 = phi <8 x float> [ %.sroa.03047.3.lcssa, %.preheader30.i1156.critedge.lr.ph ], [ %961, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1171 ]
  %.sroa.16.43662 = phi <8 x float> [ %.sroa.16.3.lcssa, %.preheader30.i1156.critedge.lr.ph ], [ %964, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1171 ]
  %.sroa.03030.43661 = phi <8 x float> [ %.sroa.03030.3.lcssa, %.preheader30.i1156.critedge.lr.ph ], [ %963, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1171 ]
  %805 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %47, i64 %indvars.iv3760
  %806 = load i32, ptr %805, align 4, !tbaa !81
  %807 = shl nsw i32 %806, 2
  %808 = mul nsw i32 %806, 12
  %809 = sext i32 %808 to i64
  %810 = getelementptr float, ptr %45, i64 %809
  %.val585 = load <4 x float>, ptr %810, align 1, !tbaa !15
  %811 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %812 = getelementptr i8, ptr %810, i64 16
  %.val584 = load <4 x float>, ptr %812, align 1, !tbaa !15
  %813 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %814 = getelementptr i8, ptr %810, i64 32
  %.val583 = load <4 x float>, ptr %814, align 1, !tbaa !15
  %815 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %816 = fsub <8 x float> %159, %811
  %817 = fsub <8 x float> %165, %811
  %818 = fsub <8 x float> %172, %813
  %819 = fsub <8 x float> %178, %813
  %820 = fsub <8 x float> %185, %815
  %821 = fsub <8 x float> %191, %815
  %822 = fmul <8 x float> %816, %816
  %823 = fmul <8 x float> %818, %818
  %824 = fadd <8 x float> %822, %823
  %825 = fmul <8 x float> %820, %820
  %826 = fadd <8 x float> %824, %825
  %827 = fmul <8 x float> %817, %817
  %828 = fmul <8 x float> %819, %819
  %829 = fadd <8 x float> %827, %828
  %830 = fmul <8 x float> %821, %821
  %831 = fadd <8 x float> %829, %830
  %832 = fcmp olt <8 x float> %826, %41
  %833 = fcmp olt <8 x float> %831, %41
  %834 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %826, <8 x float> splat (float 0x3E99A2B5C0000000))
  %835 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %831, <8 x float> splat (float 0x3E99A2B5C0000000))
  %836 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %834)
  %837 = fmul <8 x float> %834, %836
  %838 = fmul <8 x float> %836, splat (float -5.000000e-01)
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> %836, <8 x float> splat (float -3.000000e+00))
  %840 = fmul <8 x float> %838, %839
  %841 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %835)
  %842 = fmul <8 x float> %835, %841
  %843 = fmul <8 x float> %841, splat (float -5.000000e-01)
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> %841, <8 x float> splat (float -3.000000e+00))
  %845 = fmul <8 x float> %843, %844
  %846 = sext i32 %807 to i64
  %847 = getelementptr inbounds float, ptr %43, i64 %846
  %.val582 = load <4 x float>, ptr %847, align 1, !tbaa !15
  %848 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %849 = fmul <8 x float> %.sroa.03195.1, %848
  %850 = fmul <8 x float> %.sroa.73199.1, %848
  %851 = select <8 x i1> %832, <8 x float> %840, <8 x float> zeroinitializer
  %852 = select <8 x i1> %833, <8 x float> %845, <8 x float> zeroinitializer
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %70, <8 x float> %28)
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %70, <8 x float> %28)
  %855 = fsub <8 x float> %851, %853
  %856 = fmul <8 x float> %849, %855
  %857 = fsub <8 x float> %852, %854
  %858 = fmul <8 x float> %850, %857
  %859 = select <8 x i1> %832, <8 x float> %856, <8 x float> zeroinitializer
  %860 = select <8 x i1> %833, <8 x float> %858, <8 x float> zeroinitializer
  %861 = shl nsw i32 %806, 3
  %862 = sext i32 %861 to i64
  %863 = getelementptr float, ptr %11, i64 %862
  %.val581 = load <4 x float>, ptr %863, align 1, !tbaa !15
  %864 = getelementptr i8, ptr %863, i64 16
  %.val580 = load <4 x float>, ptr %864, align 1, !tbaa !15
  %865 = load ptr, ptr %55, align 8, !tbaa !62
  %866 = sext i32 %806 to i64
  %867 = getelementptr inbounds i32, ptr %865, i64 %866
  %868 = load i32, ptr %867, align 4, !tbaa !73
  %869 = load i32, ptr %68, align 8, !tbaa !99
  %870 = load i32, ptr %69, align 4, !tbaa !100
  %871 = load i32, ptr %65, align 8, !tbaa !83
  %872 = and i32 %870, %868
  %873 = mul nsw i32 %872, %871
  %874 = ashr i32 %868, %869
  %875 = and i32 %874, %870
  %876 = mul nsw i32 %875, %871
  br label %.preheader30.i1156

.preheader30.i1156:                               ; preds = %.preheader30.i1156.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1163
  %877 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1163 ], [ true, %.preheader30.i1156.critedge ]
  %indvars.iv35.i1158.sroa.phi.sroa.speculated = phi <8 x float> [ %860, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1163 ], [ %859, %.preheader30.i1156.critedge ]
  %indvars.iv35.i1158 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1163 ], [ 0, %.preheader30.i1156.critedge ]
  %878 = load ptr, ptr %61, align 8, !tbaa !78
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 %indvars.iv35.i1158
  %880 = load ptr, ptr %879, align 8, !tbaa !79
  %881 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %882 = load ptr, ptr %881, align 8, !tbaa !79
  %883 = shufflevector <8 x float> %indvars.iv35.i1158.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %884 = shufflevector <8 x float> %indvars.iv35.i1158.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %885

885:                                              ; preds = %885, %.preheader30.i1156
  %886 = phi i1 [ true, %.preheader30.i1156 ], [ false, %885 ]
  %indvars.iv.i.sroa.phi.i1161.sroa.speculated = phi i32 [ %873, %.preheader30.i1156 ], [ %876, %885 ]
  %indvars.iv.i.i1162 = phi i64 [ 0, %.preheader30.i1156 ], [ 4, %885 ]
  %887 = sext i32 %indvars.iv.i.sroa.phi.i1161.sroa.speculated to i64
  %888 = getelementptr inbounds float, ptr %880, i64 %887
  %889 = getelementptr inbounds nuw float, ptr %888, i64 %indvars.iv.i.i1162
  %890 = getelementptr inbounds float, ptr %882, i64 %887
  %891 = getelementptr inbounds nuw float, ptr %890, i64 %indvars.iv.i.i1162
  %892 = load <4 x float>, ptr %889, align 16, !tbaa !15
  %893 = fadd <4 x float> %883, %892
  store <4 x float> %893, ptr %889, align 16, !tbaa !15
  %894 = load <4 x float>, ptr %891, align 16, !tbaa !15
  %895 = fadd <4 x float> %884, %894
  store <4 x float> %895, ptr %891, align 16, !tbaa !15
  br i1 %886, label %885, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1163, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1163: ; preds = %885
  br i1 %877, label %.preheader30.i1156, label %.preheader.i1164.preheader, !llvm.loop !105

.preheader.i1164.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1163
  %896 = fmul <8 x float> %851, %851
  %897 = fmul <8 x float> %852, %852
  %898 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %899 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %900 = fmul <8 x float> %898, %.sroa.04010.0..sroa.04010.0..sroa.01.0.copyload.i1109
  %901 = fmul <8 x float> %898, %.sroa.94011.0..sroa.94011.32..sroa.01.0.copyload.i1111
  %902 = fmul <8 x float> %899, %.sroa.04007.0..sroa.04007.0..sroa.01.0.copyload.i1113
  %903 = fmul <8 x float> %899, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1115
  %904 = fmul <8 x float> %896, %896
  %905 = fmul <8 x float> %896, %904
  %906 = fmul <8 x float> %897, %897
  %907 = fmul <8 x float> %897, %906
  %908 = fmul <8 x float> %905, %905
  %909 = fmul <8 x float> %907, %907
  %910 = fmul <8 x float> %900, %905
  %911 = fmul <8 x float> %901, %907
  %912 = fmul <8 x float> %902, %908
  %913 = fmul <8 x float> %903, %909
  %914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> %33, <8 x float> %910)
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %901, <8 x float> %33, <8 x float> %911)
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %902, <8 x float> %36, <8 x float> %912)
  %917 = fmul <8 x float> %914, splat (float 0xBFC5555560000000)
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %916, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %917)
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %903, <8 x float> %36, <8 x float> %913)
  %920 = fmul <8 x float> %915, splat (float 0xBFC5555560000000)
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %920)
  %922 = select <8 x i1> %832, <8 x float> %918, <8 x float> zeroinitializer
  %923 = select <8 x i1> %833, <8 x float> %921, <8 x float> zeroinitializer
  br label %.preheader.i1164

.preheader.i1164:                                 ; preds = %.preheader.i1164.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1170
  %924 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1170 ], [ true, %.preheader.i1164.preheader ]
  %indvars.iv38.i1165.sroa.phi.sroa.speculated = phi <8 x float> [ %923, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1170 ], [ %922, %.preheader.i1164.preheader ]
  %indvars.iv38.i1165 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1170 ], [ 0, %.preheader.i1164.preheader ]
  %925 = load ptr, ptr %63, align 8, !tbaa !78
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 %indvars.iv38.i1165
  %927 = load ptr, ptr %926, align 8, !tbaa !79
  %928 = getelementptr inbounds nuw i8, ptr %926, i64 8
  %929 = load ptr, ptr %928, align 8, !tbaa !79
  %930 = shufflevector <8 x float> %indvars.iv38.i1165.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %931 = shufflevector <8 x float> %indvars.iv38.i1165.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %932

932:                                              ; preds = %932, %.preheader.i1164
  %933 = phi i1 [ true, %.preheader.i1164 ], [ false, %932 ]
  %indvars.iv.i26.sroa.phi.i1168.sroa.speculated = phi i32 [ %873, %.preheader.i1164 ], [ %876, %932 ]
  %indvars.iv.i26.i1169 = phi i64 [ 0, %.preheader.i1164 ], [ 4, %932 ]
  %934 = sext i32 %indvars.iv.i26.sroa.phi.i1168.sroa.speculated to i64
  %935 = getelementptr inbounds float, ptr %927, i64 %934
  %936 = getelementptr inbounds nuw float, ptr %935, i64 %indvars.iv.i26.i1169
  %937 = getelementptr inbounds float, ptr %929, i64 %934
  %938 = getelementptr inbounds nuw float, ptr %937, i64 %indvars.iv.i26.i1169
  %939 = load <4 x float>, ptr %936, align 16, !tbaa !15
  %940 = fadd <4 x float> %930, %939
  store <4 x float> %940, ptr %936, align 16, !tbaa !15
  %941 = load <4 x float>, ptr %938, align 16, !tbaa !15
  %942 = fadd <4 x float> %931, %941
  store <4 x float> %942, ptr %938, align 16, !tbaa !15
  br i1 %933, label %932, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1170, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1170: ; preds = %932
  br i1 %924, label %.preheader.i1164, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1171, !llvm.loop !106

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1171: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1170
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %25, <8 x float> %851)
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %25, <8 x float> %852)
  %945 = fmul <8 x float> %849, %943
  %946 = fmul <8 x float> %850, %944
  %947 = fsub <8 x float> %912, %910
  %948 = fsub <8 x float> %913, %911
  %949 = fadd <8 x float> %945, %947
  %950 = fmul <8 x float> %896, %949
  %951 = fadd <8 x float> %946, %948
  %952 = fmul <8 x float> %897, %951
  %953 = fmul <8 x float> %816, %950
  %954 = fmul <8 x float> %817, %952
  %955 = fmul <8 x float> %818, %950
  %956 = fmul <8 x float> %819, %952
  %957 = fmul <8 x float> %820, %950
  %958 = fmul <8 x float> %821, %952
  %959 = fadd <8 x float> %.sroa.03065.43665, %953
  %960 = fadd <8 x float> %.sroa.163072.43666, %954
  %961 = fadd <8 x float> %.sroa.03047.43663, %955
  %962 = fadd <8 x float> %.sroa.163054.43664, %956
  %963 = fadd <8 x float> %.sroa.03030.43661, %957
  %964 = fadd <8 x float> %.sroa.16.43662, %958
  %965 = getelementptr inbounds float, ptr %7, i64 %809
  %966 = fadd <8 x float> %953, %954
  %967 = fadd <8 x float> %955, %956
  %968 = fadd <8 x float> %957, %958
  %969 = shufflevector <8 x float> %966, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %970 = shufflevector <8 x float> %966, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %971 = fadd <4 x float> %969, %970
  %972 = load <4 x float>, ptr %965, align 16, !tbaa !15
  %973 = fsub <4 x float> %972, %971
  store <4 x float> %973, ptr %965, align 16, !tbaa !15
  %974 = getelementptr inbounds nuw i8, ptr %965, i64 16
  %975 = shufflevector <8 x float> %967, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %976 = shufflevector <8 x float> %967, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %977 = fadd <4 x float> %975, %976
  %978 = load <4 x float>, ptr %974, align 16, !tbaa !15
  %979 = fsub <4 x float> %978, %977
  store <4 x float> %979, ptr %974, align 16, !tbaa !15
  %980 = getelementptr inbounds nuw i8, ptr %965, i64 32
  %981 = shufflevector <8 x float> %968, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %982 = shufflevector <8 x float> %968, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %983 = fadd <4 x float> %981, %982
  %984 = load <4 x float>, ptr %980, align 16, !tbaa !15
  %985 = fsub <4 x float> %984, %983
  store <4 x float> %985, ptr %980, align 16, !tbaa !15
  %indvars.iv.next3761 = add nsw i64 %indvars.iv3760, 1
  %exitcond3764.not = icmp eq i64 %indvars.iv.next3761, %wide.trip.count3763
  br i1 %exitcond3764.not, label %.loopexit, label %.preheader30.i1156.critedge, !llvm.loop !114

986:                                              ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3743 = phi i64 [ %588, %.lr.ph ], [ %indvars.iv.next3744, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163072.53608 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1114, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03065.53607 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1113, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163054.53606 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1116, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03047.53605 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1115, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53604 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1118, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03030.53603 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1117, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %987 = load ptr, ptr %46, align 8, !tbaa !47
  %988 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %987, i64 %indvars.iv3743, i32 1
  %989 = load i32, ptr %988, align 4, !tbaa !73
  %.not = icmp eq i32 %989, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge: ; preds = %986
  %990 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %47, i64 %indvars.iv3743
  %991 = load i32, ptr %990, align 4, !tbaa !81
  %992 = getelementptr inbounds nuw i8, ptr %990, i64 4
  %993 = load i32, ptr %992, align 4, !tbaa !98
  %994 = insertelement <8 x i32> poison, i32 %993, i64 0
  %995 = shufflevector <8 x i32> %994, <8 x i32> poison, <8 x i32> zeroinitializer
  %996 = and <8 x i32> %.sroa.04012.0.copyload, %995
  %997 = icmp ne <8 x i32> %996, zeroinitializer
  %998 = and <8 x i32> %.sroa.6.0.copyload, %995
  %999 = icmp ne <8 x i32> %998, zeroinitializer
  %1000 = mul nsw i32 %991, 12
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr float, ptr %45, i64 %1001
  %.val579 = load <4 x float>, ptr %1002, align 1, !tbaa !15
  %1003 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1004 = getelementptr i8, ptr %1002, i64 16
  %.val578 = load <4 x float>, ptr %1004, align 1, !tbaa !15
  %1005 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1006 = getelementptr i8, ptr %1002, i64 32
  %.val577 = load <4 x float>, ptr %1006, align 1, !tbaa !15
  %1007 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1008 = fsub <8 x float> %159, %1003
  %1009 = fsub <8 x float> %165, %1003
  %1010 = fsub <8 x float> %172, %1005
  %1011 = fsub <8 x float> %178, %1005
  %1012 = fsub <8 x float> %185, %1007
  %1013 = fsub <8 x float> %191, %1007
  %1014 = fmul <8 x float> %1008, %1008
  %1015 = fmul <8 x float> %1010, %1010
  %1016 = fadd <8 x float> %1014, %1015
  %1017 = fmul <8 x float> %1012, %1012
  %1018 = fadd <8 x float> %1016, %1017
  %1019 = fmul <8 x float> %1009, %1009
  %1020 = fmul <8 x float> %1011, %1011
  %1021 = fadd <8 x float> %1019, %1020
  %1022 = fmul <8 x float> %1013, %1013
  %1023 = fadd <8 x float> %1021, %1022
  %1024 = fcmp olt <8 x float> %1018, %41
  %1025 = fcmp olt <8 x float> %1023, %41
  %narrow = select <8 x i1> %1024, <8 x i1> %997, <8 x i1> zeroinitializer
  %narrow4019 = select <8 x i1> %1025, <8 x i1> %999, <8 x i1> zeroinitializer
  %1026 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1018, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1027 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1023, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1028 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1026)
  %1029 = fmul <8 x float> %1026, %1028
  %1030 = fmul <8 x float> %1028, splat (float -5.000000e-01)
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> %1028, <8 x float> splat (float -3.000000e+00))
  %1032 = fmul <8 x float> %1030, %1031
  %1033 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1027)
  %1034 = fmul <8 x float> %1027, %1033
  %1035 = fmul <8 x float> %1033, splat (float -5.000000e-01)
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %1033, <8 x float> splat (float -3.000000e+00))
  %1037 = fmul <8 x float> %1035, %1036
  %1038 = select <8 x i1> %narrow, <8 x float> %1032, <8 x float> zeroinitializer
  %1039 = select <8 x i1> %narrow4019, <8 x float> %1037, <8 x float> zeroinitializer
  %1040 = fmul <8 x float> %1038, %1038
  %1041 = fmul <8 x float> %1039, %1039
  %1042 = shl nsw i32 %991, 3
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr float, ptr %11, i64 %1043
  %.val576 = load <4 x float>, ptr %1044, align 1, !tbaa !15
  %1045 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1046 = getelementptr i8, ptr %1044, i64 16
  %.val575 = load <4 x float>, ptr %1046, align 1, !tbaa !15
  %1047 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1048 = fmul <8 x float> %1045, %.sroa.04010.0..sroa.04010.0..sroa.01.0.copyload.i1240
  %1049 = fmul <8 x float> %1045, %.sroa.94011.0..sroa.94011.32..sroa.01.0.copyload.i1242
  %1050 = fmul <8 x float> %1047, %.sroa.04007.0..sroa.04007.0..sroa.01.0.copyload.i1244
  %1051 = fmul <8 x float> %1047, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1246
  %1052 = fmul <8 x float> %1040, %1040
  %1053 = fmul <8 x float> %1040, %1052
  %1054 = fmul <8 x float> %1041, %1041
  %1055 = fmul <8 x float> %1041, %1054
  %1056 = fmul <8 x float> %1053, %1053
  %1057 = fmul <8 x float> %1055, %1055
  %1058 = fmul <8 x float> %1048, %1053
  %1059 = fmul <8 x float> %1049, %1055
  %1060 = fmul <8 x float> %1050, %1056
  %1061 = fmul <8 x float> %1051, %1057
  %1062 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> %33, <8 x float> %1058)
  %1063 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> %33, <8 x float> %1059)
  %1064 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> %36, <8 x float> %1060)
  %1065 = fmul <8 x float> %1062, splat (float 0xBFC5555560000000)
  %1066 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1064, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1065)
  %1067 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1051, <8 x float> %36, <8 x float> %1061)
  %1068 = fmul <8 x float> %1063, splat (float 0xBFC5555560000000)
  %1069 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1067, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1068)
  %1070 = bitcast <8 x float> %1066 to <8 x i32>
  %1071 = bitcast <8 x float> %1069 to <8 x i32>
  %1072 = select <8 x i1> %narrow, <8 x i32> %1070, <8 x i32> zeroinitializer
  %1073 = select <8 x i1> %narrow4019, <8 x i32> %1071, <8 x i32> zeroinitializer
  %1074 = load ptr, ptr %55, align 8, !tbaa !62
  %1075 = sext i32 %991 to i64
  %1076 = getelementptr inbounds i32, ptr %1074, i64 %1075
  %1077 = load i32, ptr %1076, align 4, !tbaa !73
  %1078 = load i32, ptr %68, align 8, !tbaa !99
  %1079 = load i32, ptr %69, align 4, !tbaa !100
  %1080 = load i32, ptr %65, align 8, !tbaa !83
  %1081 = and i32 %1079, %1077
  %1082 = ashr i32 %1077, %1078
  %1083 = and i32 %1082, %1079
  br label %.preheader.i1291

.preheader.i1291:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1296
  %1084 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1296 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1073, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1296 ], [ %1072, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1296 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1085 = load ptr, ptr %63, align 8, !tbaa !78
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 %indvars.iv30.i
  %1087 = load ptr, ptr %1086, align 8, !tbaa !79
  %1088 = getelementptr inbounds nuw i8, ptr %1086, i64 8
  %1089 = load ptr, ptr %1088, align 8, !tbaa !79
  %1090 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1091 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1092

1092:                                             ; preds = %1092, %.preheader.i1291
  %1093 = phi i1 [ true, %.preheader.i1291 ], [ false, %1092 ]
  %.pn = phi i32 [ %1081, %.preheader.i1291 ], [ %1083, %1092 ]
  %indvars.iv.i.i1295 = phi i64 [ 0, %.preheader.i1291 ], [ 4, %1092 ]
  %indvars.iv.i.sroa.phi.i1294.sroa.speculated = mul nsw i32 %.pn, %1080
  %1094 = sext i32 %indvars.iv.i.sroa.phi.i1294.sroa.speculated to i64
  %1095 = getelementptr inbounds float, ptr %1087, i64 %1094
  %1096 = getelementptr inbounds nuw float, ptr %1095, i64 %indvars.iv.i.i1295
  %1097 = getelementptr inbounds float, ptr %1089, i64 %1094
  %1098 = getelementptr inbounds nuw float, ptr %1097, i64 %indvars.iv.i.i1295
  %1099 = load <4 x float>, ptr %1096, align 16, !tbaa !15
  %1100 = fadd <4 x float> %1090, %1099
  store <4 x float> %1100, ptr %1096, align 16, !tbaa !15
  %1101 = load <4 x float>, ptr %1098, align 16, !tbaa !15
  %1102 = fadd <4 x float> %1091, %1101
  store <4 x float> %1102, ptr %1098, align 16, !tbaa !15
  br i1 %1093, label %1092, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1296, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1296: ; preds = %1092
  br i1 %1084, label %.preheader.i1291, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !115

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1296
  %1103 = fsub <8 x float> %1060, %1058
  %1104 = fsub <8 x float> %1061, %1059
  %1105 = fmul <8 x float> %1040, %1103
  %1106 = fmul <8 x float> %1041, %1104
  %1107 = fmul <8 x float> %1008, %1105
  %1108 = fmul <8 x float> %1009, %1106
  %1109 = fmul <8 x float> %1010, %1105
  %1110 = fmul <8 x float> %1011, %1106
  %1111 = fmul <8 x float> %1012, %1105
  %1112 = fmul <8 x float> %1013, %1106
  %1113 = fadd <8 x float> %.sroa.03065.53607, %1107
  %1114 = fadd <8 x float> %.sroa.163072.53608, %1108
  %1115 = fadd <8 x float> %.sroa.03047.53605, %1109
  %1116 = fadd <8 x float> %.sroa.163054.53606, %1110
  %1117 = fadd <8 x float> %.sroa.03030.53603, %1111
  %1118 = fadd <8 x float> %.sroa.16.53604, %1112
  %1119 = getelementptr inbounds float, ptr %7, i64 %1001
  %1120 = fadd <8 x float> %1107, %1108
  %1121 = fadd <8 x float> %1109, %1110
  %1122 = fadd <8 x float> %1111, %1112
  %1123 = shufflevector <8 x float> %1120, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1124 = shufflevector <8 x float> %1120, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1125 = fadd <4 x float> %1123, %1124
  %1126 = load <4 x float>, ptr %1119, align 16, !tbaa !15
  %1127 = fsub <4 x float> %1126, %1125
  store <4 x float> %1127, ptr %1119, align 16, !tbaa !15
  %1128 = getelementptr inbounds nuw i8, ptr %1119, i64 16
  %1129 = shufflevector <8 x float> %1121, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1130 = shufflevector <8 x float> %1121, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1131 = fadd <4 x float> %1129, %1130
  %1132 = load <4 x float>, ptr %1128, align 16, !tbaa !15
  %1133 = fsub <4 x float> %1132, %1131
  store <4 x float> %1133, ptr %1128, align 16, !tbaa !15
  %1134 = getelementptr inbounds nuw i8, ptr %1119, i64 32
  %1135 = shufflevector <8 x float> %1122, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1136 = shufflevector <8 x float> %1122, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1137 = fadd <4 x float> %1135, %1136
  %1138 = load <4 x float>, ptr %1134, align 16, !tbaa !15
  %1139 = fsub <4 x float> %1138, %1137
  store <4 x float> %1139, ptr %1134, align 16, !tbaa !15
  %indvars.iv.next3744 = add nsw i64 %indvars.iv3743, 1
  %exitcond3746.not = icmp eq i64 %indvars.iv.next3744, %wide.trip.count
  br i1 %exitcond3746.not, label %.loopexit, label %986, !llvm.loop !116

.critedge5.loopexit:                              ; preds = %986
  %1140 = trunc nsw i64 %indvars.iv3743 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3595
  %.sroa.03030.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3595 ], [ %.sroa.03030.53603, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3595 ], [ %.sroa.16.53604, %.critedge5.loopexit ]
  %.sroa.03047.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3595 ], [ %.sroa.03047.53605, %.critedge5.loopexit ]
  %.sroa.163054.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3595 ], [ %.sroa.163054.53606, %.critedge5.loopexit ]
  %.sroa.03065.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3595 ], [ %.sroa.03065.53607, %.critedge5.loopexit ]
  %.sroa.163072.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3595 ], [ %.sroa.163072.53608, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %77, %.preheader3595 ], [ %1140, %.critedge5.loopexit ]
  %1141 = icmp slt i32 %.4.lcssa, %79
  br i1 %1141, label %.preheader.i1406.critedge.lr.ph, label %.loopexit

.preheader.i1406.critedge.lr.ph:                  ; preds = %.critedge5
  %.sroa.04010.0..sroa.04010.0..sroa.01.0.copyload.i1359 = load <8 x float>, ptr %.sroa.04010, align 32, !tbaa !15, !noalias !117
  %.sroa.94011.0..sroa.94011.32..sroa.01.0.copyload.i1361 = load <8 x float>, ptr %.sroa.94011, align 32, !tbaa !15, !noalias !117
  %.sroa.04007.0..sroa.04007.0..sroa.01.0.copyload.i1363 = load <8 x float>, ptr %.sroa.04007, align 32, !tbaa !15, !noalias !120
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1365 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !120
  %1142 = sext i32 %.4.lcssa to i64
  %wide.trip.count3750 = sext i32 %79 to i64
  br label %.preheader.i1406.critedge

.preheader.i1406.critedge:                        ; preds = %.preheader.i1406.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414
  %indvars.iv3747 = phi i64 [ %1142, %.preheader.i1406.critedge.lr.ph ], [ %indvars.iv.next3748, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ]
  %.sroa.163072.63629 = phi <8 x float> [ %.sroa.163072.5.lcssa, %.preheader.i1406.critedge.lr.ph ], [ %1257, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ]
  %.sroa.03065.63628 = phi <8 x float> [ %.sroa.03065.5.lcssa, %.preheader.i1406.critedge.lr.ph ], [ %1256, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ]
  %.sroa.163054.63627 = phi <8 x float> [ %.sroa.163054.5.lcssa, %.preheader.i1406.critedge.lr.ph ], [ %1259, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ]
  %.sroa.03047.63626 = phi <8 x float> [ %.sroa.03047.5.lcssa, %.preheader.i1406.critedge.lr.ph ], [ %1258, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ]
  %.sroa.16.63625 = phi <8 x float> [ %.sroa.16.5.lcssa, %.preheader.i1406.critedge.lr.ph ], [ %1261, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ]
  %.sroa.03030.63624 = phi <8 x float> [ %.sroa.03030.5.lcssa, %.preheader.i1406.critedge.lr.ph ], [ %1260, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ]
  %1143 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %47, i64 %indvars.iv3747
  %1144 = load i32, ptr %1143, align 4, !tbaa !81
  %1145 = mul nsw i32 %1144, 12
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr float, ptr %45, i64 %1146
  %.val574 = load <4 x float>, ptr %1147, align 1, !tbaa !15
  %1148 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1149 = getelementptr i8, ptr %1147, i64 16
  %.val573 = load <4 x float>, ptr %1149, align 1, !tbaa !15
  %1150 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1151 = getelementptr i8, ptr %1147, i64 32
  %.val572 = load <4 x float>, ptr %1151, align 1, !tbaa !15
  %1152 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1153 = fsub <8 x float> %159, %1148
  %1154 = fsub <8 x float> %165, %1148
  %1155 = fsub <8 x float> %172, %1150
  %1156 = fsub <8 x float> %178, %1150
  %1157 = fsub <8 x float> %185, %1152
  %1158 = fsub <8 x float> %191, %1152
  %1159 = fmul <8 x float> %1153, %1153
  %1160 = fmul <8 x float> %1155, %1155
  %1161 = fadd <8 x float> %1159, %1160
  %1162 = fmul <8 x float> %1157, %1157
  %1163 = fadd <8 x float> %1161, %1162
  %1164 = fmul <8 x float> %1154, %1154
  %1165 = fmul <8 x float> %1156, %1156
  %1166 = fadd <8 x float> %1164, %1165
  %1167 = fmul <8 x float> %1158, %1158
  %1168 = fadd <8 x float> %1166, %1167
  %1169 = fcmp olt <8 x float> %1163, %41
  %1170 = fcmp olt <8 x float> %1168, %41
  %1171 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1163, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1172 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1168, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1173 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1171)
  %1174 = fmul <8 x float> %1171, %1173
  %1175 = fmul <8 x float> %1173, splat (float -5.000000e-01)
  %1176 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1174, <8 x float> %1173, <8 x float> splat (float -3.000000e+00))
  %1177 = fmul <8 x float> %1175, %1176
  %1178 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1172)
  %1179 = fmul <8 x float> %1172, %1178
  %1180 = fmul <8 x float> %1178, splat (float -5.000000e-01)
  %1181 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1179, <8 x float> %1178, <8 x float> splat (float -3.000000e+00))
  %1182 = fmul <8 x float> %1180, %1181
  %1183 = select <8 x i1> %1169, <8 x float> %1177, <8 x float> zeroinitializer
  %1184 = select <8 x i1> %1170, <8 x float> %1182, <8 x float> zeroinitializer
  %1185 = fmul <8 x float> %1183, %1183
  %1186 = fmul <8 x float> %1184, %1184
  %1187 = shl nsw i32 %1144, 3
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr float, ptr %11, i64 %1188
  %.val571 = load <4 x float>, ptr %1189, align 1, !tbaa !15
  %1190 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1191 = getelementptr i8, ptr %1189, i64 16
  %.val570 = load <4 x float>, ptr %1191, align 1, !tbaa !15
  %1192 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1193 = fmul <8 x float> %1190, %.sroa.04010.0..sroa.04010.0..sroa.01.0.copyload.i1359
  %1194 = fmul <8 x float> %1190, %.sroa.94011.0..sroa.94011.32..sroa.01.0.copyload.i1361
  %1195 = fmul <8 x float> %1192, %.sroa.04007.0..sroa.04007.0..sroa.01.0.copyload.i1363
  %1196 = fmul <8 x float> %1192, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1365
  %1197 = fmul <8 x float> %1185, %1185
  %1198 = fmul <8 x float> %1185, %1197
  %1199 = fmul <8 x float> %1186, %1186
  %1200 = fmul <8 x float> %1186, %1199
  %1201 = fmul <8 x float> %1198, %1198
  %1202 = fmul <8 x float> %1200, %1200
  %1203 = fmul <8 x float> %1193, %1198
  %1204 = fmul <8 x float> %1194, %1200
  %1205 = fmul <8 x float> %1195, %1201
  %1206 = fmul <8 x float> %1196, %1202
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> %33, <8 x float> %1203)
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> %33, <8 x float> %1204)
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> %36, <8 x float> %1205)
  %1210 = fmul <8 x float> %1207, splat (float 0xBFC5555560000000)
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1210)
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> %36, <8 x float> %1206)
  %1213 = fmul <8 x float> %1208, splat (float 0xBFC5555560000000)
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1213)
  %1215 = select <8 x i1> %1169, <8 x float> %1211, <8 x float> zeroinitializer
  %1216 = select <8 x i1> %1170, <8 x float> %1214, <8 x float> zeroinitializer
  %1217 = load ptr, ptr %55, align 8, !tbaa !62
  %1218 = sext i32 %1144 to i64
  %1219 = getelementptr inbounds i32, ptr %1217, i64 %1218
  %1220 = load i32, ptr %1219, align 4, !tbaa !73
  %1221 = load i32, ptr %68, align 8, !tbaa !99
  %1222 = load i32, ptr %69, align 4, !tbaa !100
  %1223 = load i32, ptr %65, align 8, !tbaa !83
  %1224 = and i32 %1222, %1220
  %1225 = ashr i32 %1220, %1221
  %1226 = and i32 %1225, %1222
  br label %.preheader.i1406

.preheader.i1406:                                 ; preds = %.preheader.i1406.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1413
  %1227 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1413 ], [ true, %.preheader.i1406.critedge ]
  %indvars.iv30.i1408.sroa.phi.sroa.speculated = phi <8 x float> [ %1216, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1413 ], [ %1215, %.preheader.i1406.critedge ]
  %indvars.iv30.i1408 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1413 ], [ 0, %.preheader.i1406.critedge ]
  %1228 = load ptr, ptr %63, align 8, !tbaa !78
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 %indvars.iv30.i1408
  %1230 = load ptr, ptr %1229, align 8, !tbaa !79
  %1231 = getelementptr inbounds nuw i8, ptr %1229, i64 8
  %1232 = load ptr, ptr %1231, align 8, !tbaa !79
  %1233 = shufflevector <8 x float> %indvars.iv30.i1408.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1234 = shufflevector <8 x float> %indvars.iv30.i1408.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1235

1235:                                             ; preds = %1235, %.preheader.i1406
  %1236 = phi i1 [ true, %.preheader.i1406 ], [ false, %1235 ]
  %.pn3789 = phi i32 [ %1224, %.preheader.i1406 ], [ %1226, %1235 ]
  %indvars.iv.i.i1412 = phi i64 [ 0, %.preheader.i1406 ], [ 4, %1235 ]
  %indvars.iv.i.sroa.phi.i1411.sroa.speculated = mul nsw i32 %.pn3789, %1223
  %1237 = sext i32 %indvars.iv.i.sroa.phi.i1411.sroa.speculated to i64
  %1238 = getelementptr inbounds float, ptr %1230, i64 %1237
  %1239 = getelementptr inbounds nuw float, ptr %1238, i64 %indvars.iv.i.i1412
  %1240 = getelementptr inbounds float, ptr %1232, i64 %1237
  %1241 = getelementptr inbounds nuw float, ptr %1240, i64 %indvars.iv.i.i1412
  %1242 = load <4 x float>, ptr %1239, align 16, !tbaa !15
  %1243 = fadd <4 x float> %1233, %1242
  store <4 x float> %1243, ptr %1239, align 16, !tbaa !15
  %1244 = load <4 x float>, ptr %1241, align 16, !tbaa !15
  %1245 = fadd <4 x float> %1234, %1244
  store <4 x float> %1245, ptr %1241, align 16, !tbaa !15
  br i1 %1236, label %1235, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1413, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1413: ; preds = %1235
  br i1 %1227, label %.preheader.i1406, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414, !llvm.loop !115

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1413
  %1246 = fsub <8 x float> %1205, %1203
  %1247 = fsub <8 x float> %1206, %1204
  %1248 = fmul <8 x float> %1185, %1246
  %1249 = fmul <8 x float> %1186, %1247
  %1250 = fmul <8 x float> %1153, %1248
  %1251 = fmul <8 x float> %1154, %1249
  %1252 = fmul <8 x float> %1155, %1248
  %1253 = fmul <8 x float> %1156, %1249
  %1254 = fmul <8 x float> %1157, %1248
  %1255 = fmul <8 x float> %1158, %1249
  %1256 = fadd <8 x float> %.sroa.03065.63628, %1250
  %1257 = fadd <8 x float> %.sroa.163072.63629, %1251
  %1258 = fadd <8 x float> %.sroa.03047.63626, %1252
  %1259 = fadd <8 x float> %.sroa.163054.63627, %1253
  %1260 = fadd <8 x float> %.sroa.03030.63624, %1254
  %1261 = fadd <8 x float> %.sroa.16.63625, %1255
  %1262 = getelementptr inbounds float, ptr %7, i64 %1146
  %1263 = fadd <8 x float> %1250, %1251
  %1264 = fadd <8 x float> %1252, %1253
  %1265 = fadd <8 x float> %1254, %1255
  %1266 = shufflevector <8 x float> %1263, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1267 = shufflevector <8 x float> %1263, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1268 = fadd <4 x float> %1266, %1267
  %1269 = load <4 x float>, ptr %1262, align 16, !tbaa !15
  %1270 = fsub <4 x float> %1269, %1268
  store <4 x float> %1270, ptr %1262, align 16, !tbaa !15
  %1271 = getelementptr inbounds nuw i8, ptr %1262, i64 16
  %1272 = shufflevector <8 x float> %1264, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1273 = shufflevector <8 x float> %1264, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1274 = fadd <4 x float> %1272, %1273
  %1275 = load <4 x float>, ptr %1271, align 16, !tbaa !15
  %1276 = fsub <4 x float> %1275, %1274
  store <4 x float> %1276, ptr %1271, align 16, !tbaa !15
  %1277 = getelementptr inbounds nuw i8, ptr %1262, i64 32
  %1278 = shufflevector <8 x float> %1265, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1279 = shufflevector <8 x float> %1265, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1280 = fadd <4 x float> %1278, %1279
  %1281 = load <4 x float>, ptr %1277, align 16, !tbaa !15
  %1282 = fsub <4 x float> %1281, %1280
  store <4 x float> %1282, ptr %1277, align 16, !tbaa !15
  %indvars.iv.next3748 = add nsw i64 %indvars.iv3747, 1
  %exitcond3751.not = icmp eq i64 %indvars.iv.next3748, %wide.trip.count3750
  br i1 %exitcond3751.not, label %.loopexit, label %.preheader.i1406.critedge, !llvm.loop !123

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1171, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850, %.critedge5, %.critedge3, %.critedge
  %.sroa.03030.2 = phi <8 x float> [ %.sroa.03030.0.lcssa, %.critedge ], [ %.sroa.03030.3.lcssa, %.critedge3 ], [ %.sroa.03030.5.lcssa, %.critedge5 ], [ %564, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850 ], [ %396, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %963, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1171 ], [ %779, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1260, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ], [ %1117, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %565, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850 ], [ %397, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %964, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1171 ], [ %780, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1261, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ], [ %1118, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03047.2 = phi <8 x float> [ %.sroa.03047.0.lcssa, %.critedge ], [ %.sroa.03047.3.lcssa, %.critedge3 ], [ %.sroa.03047.5.lcssa, %.critedge5 ], [ %562, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850 ], [ %394, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %961, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1171 ], [ %777, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1258, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ], [ %1115, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163054.2 = phi <8 x float> [ %.sroa.163054.0.lcssa, %.critedge ], [ %.sroa.163054.3.lcssa, %.critedge3 ], [ %.sroa.163054.5.lcssa, %.critedge5 ], [ %563, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850 ], [ %395, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %962, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1171 ], [ %778, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1259, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ], [ %1116, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03065.2 = phi <8 x float> [ %.sroa.03065.0.lcssa, %.critedge ], [ %.sroa.03065.3.lcssa, %.critedge3 ], [ %.sroa.03065.5.lcssa, %.critedge5 ], [ %560, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850 ], [ %392, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %959, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1171 ], [ %775, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1256, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ], [ %1113, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163072.2 = phi <8 x float> [ %.sroa.163072.0.lcssa, %.critedge ], [ %.sroa.163072.3.lcssa, %.critedge3 ], [ %.sroa.163072.5.lcssa, %.critedge5 ], [ %561, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850 ], [ %393, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %960, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1171 ], [ %776, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1257, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ], [ %1114, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1283 = getelementptr inbounds float, ptr %7, i64 %153
  %1284 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03065.2, <8 x float> %.sroa.163072.2)
  %1285 = shufflevector <8 x float> %1284, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1286 = shufflevector <8 x float> %1284, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1287 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1286, <4 x float> %1285)
  %1288 = shufflevector <4 x float> %1287, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1289 = load <4 x float>, ptr %1283, align 16, !tbaa !15
  %1290 = fadd <4 x float> %1288, %1289
  store <4 x float> %1290, ptr %1283, align 16, !tbaa !15
  %1291 = shufflevector <4 x float> %1287, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1292 = fadd <4 x float> %1288, %1291
  %shift = shufflevector <4 x float> %1292, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1293 = fadd <4 x float> %1292, %shift
  %1294 = extractelement <4 x float> %1293, i64 0
  %1295 = getelementptr inbounds float, ptr %7, i64 %166
  %1296 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03047.2, <8 x float> %.sroa.163054.2)
  %1297 = shufflevector <8 x float> %1296, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1298 = shufflevector <8 x float> %1296, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1299 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1298, <4 x float> %1297)
  %1300 = shufflevector <4 x float> %1299, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1301 = load <4 x float>, ptr %1295, align 16, !tbaa !15
  %1302 = fadd <4 x float> %1300, %1301
  store <4 x float> %1302, ptr %1295, align 16, !tbaa !15
  %1303 = shufflevector <4 x float> %1299, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1304 = fadd <4 x float> %1300, %1303
  %shift3939 = shufflevector <4 x float> %1304, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1305 = fadd <4 x float> %1304, %shift3939
  %1306 = extractelement <4 x float> %1305, i64 0
  %1307 = getelementptr inbounds float, ptr %7, i64 %179
  %1308 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03030.2, <8 x float> %.sroa.16.2)
  %1309 = shufflevector <8 x float> %1308, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1310 = shufflevector <8 x float> %1308, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1311 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1310, <4 x float> %1309)
  %1312 = shufflevector <4 x float> %1311, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1313 = load <4 x float>, ptr %1307, align 16, !tbaa !15
  %1314 = fadd <4 x float> %1312, %1313
  store <4 x float> %1314, ptr %1307, align 16, !tbaa !15
  %1315 = shufflevector <4 x float> %1311, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1316 = fadd <4 x float> %1312, %1315
  %shift3940 = shufflevector <4 x float> %1316, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1317 = fadd <4 x float> %1316, %shift3940
  %1318 = extractelement <4 x float> %1317, i64 0
  %1319 = getelementptr inbounds nuw float, ptr %9, i64 %81
  %1320 = load float, ptr %1319, align 4, !tbaa !61
  %1321 = fadd float %1294, %1320
  store float %1321, ptr %1319, align 4, !tbaa !61
  %1322 = getelementptr inbounds nuw float, ptr %9, i64 %85
  %1323 = load float, ptr %1322, align 4, !tbaa !61
  %1324 = fadd float %1306, %1323
  store float %1324, ptr %1322, align 4, !tbaa !61
  %1325 = getelementptr inbounds nuw float, ptr %9, i64 %89
  %1326 = load float, ptr %1325, align 4, !tbaa !61
  %1327 = fadd float %1318, %1326
  store float %1327, ptr %1325, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04007)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04010)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.94011)
  %1328 = getelementptr inbounds nuw i8, ptr %.sroa.01682.03714, i64 16
  %.not3588 = icmp eq ptr %1328, %51
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
