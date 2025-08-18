; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJCombGeom_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJCombGeom_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02663 = alloca <8 x float>, align 32
  %.sroa.42664 = alloca <8 x float>, align 32
  %.sroa.04012 = alloca <8 x float>, align 32
  %.sroa.94013 = alloca <8 x float>, align 32
  %.sroa.04009 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02663)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42664)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02663, %5 ], [ %.sroa.42664, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.02663.0..sroa.02663.0..sroa.02663.0..sroa.02663.0.copyload358337784027 = load <8 x i32>, ptr %.sroa.02663, align 32
  %.sroa.42664.0..sroa.42664.0..sroa.42664.0..sroa.42664.0.copyload358437794028 = load <8 x i32>, ptr %.sroa.42664, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02663)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42664)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04014.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %.not35853711 = icmp eq ptr %49, %51
  br i1 %.not35853711, label %._crit_edge, label %.lr.ph3715

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
  %.sroa.01685.03714 = phi ptr [ %49, %.lr.ph3715 ], [ %1321, %.loopexit ]
  %.sroa.73202.03713 = phi <8 x float> [ undef, %.lr.ph3715 ], [ %.sroa.73202.1, %.loopexit ]
  %.sroa.03198.03712 = phi <8 x float> [ undef, %.lr.ph3715 ], [ %.sroa.03198.1, %.loopexit ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.01685.03714, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !55
  %74 = and i32 %73, 127
  %75 = mul nuw nsw i32 %74, 3
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.01685.03714, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !58
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.01685.03714, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !59
  %80 = load i32, ptr %.sroa.01685.03714, align 4, !tbaa !60
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
  br i1 %126, label %128, label %.loopexit3594

128:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %129 = sext i32 %77 to i64
  %130 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %47, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !81
  %132 = icmp eq i32 %131, %115
  br i1 %132, label %.preheader3593, label %.loopexit3594

.preheader3593:                                   ; preds = %128
  %133 = load i32, ptr %65, align 8, !tbaa !83
  %134 = sext i32 %122 to i64
  %invariant.gep = getelementptr float, ptr %43, i64 %134
  br label %135

135:                                              ; preds = %.preheader3593, %135
  %indvars.iv = phi i64 [ 0, %.preheader3593 ], [ %indvars.iv.next, %135 ]
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
  br i1 %exitcond.not, label %.loopexit3594, label %135, !llvm.loop !84

.loopexit3594:                                    ; preds = %135, %128, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
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

192:                                              ; preds = %.loopexit3594
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

206:                                              ; preds = %192, %.loopexit3594
  %.sroa.03198.1 = phi <8 x float> [ %199, %192 ], [ %.sroa.03198.03712, %.loopexit3594 ]
  %.sroa.73202.1 = phi <8 x float> [ %205, %192 ], [ %.sroa.73202.03713, %.loopexit3594 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04012)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94013)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04009)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %207 = sext i32 %124 to i64
  %208 = getelementptr float, ptr %11, i64 %207
  %209 = getelementptr i8, ptr %208, i64 16
  br label %213

210:                                              ; preds = %213
  %211 = icmp slt i32 %77, %79
  br i1 %spec.select, label %.preheader, label %587

.preheader:                                       ; preds = %210
  br i1 %211, label %.lr.ph3681, label %.critedge

.lr.ph3681:                                       ; preds = %.preheader
  %.sroa.04012.0..sroa.04012.0..sroa.01.0.copyload.i693 = load <8 x float>, ptr %.sroa.04012, align 32
  %.sroa.04009.0..sroa.04009.0..sroa.01.0.copyload.i695 = load <8 x float>, ptr %.sroa.04009, align 32
  %212 = sext i32 %77 to i64
  %wide.trip.count3771 = sext i32 %79 to i64
  br label %225

213:                                              ; preds = %206, %213
  %214 = phi i1 [ true, %206 ], [ false, %213 ]
  %indvars.iv3737.sroa.phi = phi ptr [ %.sroa.04009, %206 ], [ %.sroa.9, %213 ]
  %indvars.iv3737.sroa.phi4010 = phi ptr [ %.sroa.04012, %206 ], [ %.sroa.94013, %213 ]
  %indvars.iv3737 = phi i64 [ 0, %206 ], [ 2, %213 ]
  %215 = getelementptr inbounds nuw float, ptr %208, i64 %indvars.iv3737
  %.val568 = load float, ptr %215, align 1, !tbaa !15
  %216 = getelementptr i8, ptr %215, i64 4
  %.val569 = load float, ptr %216, align 1, !tbaa !15
  %217 = insertelement <4 x float> poison, float %.val568, i64 0
  %218 = insertelement <4 x float> poison, float %.val569, i64 0
  %219 = shufflevector <4 x float> %217, <4 x float> %218, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %219, ptr %indvars.iv3737.sroa.phi4010, align 32, !tbaa !15
  %220 = getelementptr inbounds nuw float, ptr %209, i64 %indvars.iv3737
  %.val566 = load float, ptr %220, align 1, !tbaa !15
  %221 = getelementptr i8, ptr %220, i64 4
  %.val567 = load float, ptr %221, align 1, !tbaa !15
  %222 = insertelement <4 x float> poison, float %.val566, i64 0
  %223 = insertelement <4 x float> poison, float %.val567, i64 0
  %224 = shufflevector <4 x float> %222, <4 x float> %223, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %224, ptr %indvars.iv3737.sroa.phi, align 32, !tbaa !15
  br i1 %214, label %213, label %210, !llvm.loop !97

225:                                              ; preds = %.lr.ph3681, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3768 = phi i64 [ %212, %.lr.ph3681 ], [ %indvars.iv.next3769, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163075.03679 = phi <8 x float> [ zeroinitializer, %.lr.ph3681 ], [ %393, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03068.03678 = phi <8 x float> [ zeroinitializer, %.lr.ph3681 ], [ %392, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163057.03677 = phi <8 x float> [ zeroinitializer, %.lr.ph3681 ], [ %395, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03050.03676 = phi <8 x float> [ zeroinitializer, %.lr.ph3681 ], [ %394, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03675 = phi <8 x float> [ zeroinitializer, %.lr.ph3681 ], [ %397, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03033.03674 = phi <8 x float> [ zeroinitializer, %.lr.ph3681 ], [ %396, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
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
  %235 = and <8 x i32> %.sroa.04014.0.copyload, %234
  %.not4036 = icmp eq <8 x i32> %235, zeroinitializer
  %236 = and <8 x i32> %.sroa.6.0.copyload, %234
  %.not4035 = icmp eq <8 x i32> %236, zeroinitializer
  %237 = shl nsw i32 %230, 2
  %238 = mul nsw i32 %230, 12
  %239 = sext i32 %238 to i64
  %240 = getelementptr float, ptr %45, i64 %239
  %.val603 = load <4 x float>, ptr %240, align 1, !tbaa !15
  %241 = getelementptr i8, ptr %240, i64 16
  %.val602 = load <4 x float>, ptr %241, align 1, !tbaa !15
  %242 = getelementptr i8, ptr %240, i64 32
  %.val601 = load <4 x float>, ptr %242, align 1, !tbaa !15
  %243 = sext i32 %237 to i64
  %244 = getelementptr inbounds float, ptr %43, i64 %243
  %.val600 = load <4 x float>, ptr %244, align 1, !tbaa !15
  %245 = shl nsw i32 %230, 3
  %246 = sext i32 %245 to i64
  %247 = getelementptr float, ptr %11, i64 %246
  %.val599 = load <4 x float>, ptr %247, align 1, !tbaa !15
  %248 = getelementptr i8, ptr %247, i64 16
  %.val598 = load <4 x float>, ptr %248, align 1, !tbaa !15
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
  %261 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %262 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %263 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %285 = select <8 x i1> %280, <8 x i32> %.sroa.02663.0..sroa.02663.0..sroa.02663.0..sroa.02663.0.copyload358337784027, <8 x i32> zeroinitializer
  %286 = select <8 x i1> %282, <8 x i32> %.sroa.42664.0..sroa.42664.0..sroa.42664.0..sroa.42664.0.copyload358437794028, <8 x i32> zeroinitializer
  %.sroa.03355.3 = select i1 %284, <8 x i32> %285, <8 x i32> %281
  %.sroa.83361.3 = select i1 %284, <8 x i32> %286, <8 x i32> %283
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
  %301 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %302 = fmul <8 x float> %.sroa.03198.1, %301
  %303 = fmul <8 x float> %.sroa.73202.1, %301
  %304 = and <8 x i32> %.sroa.03355.3, %299
  %305 = and <8 x i32> %.sroa.83361.3, %300
  %306 = select <8 x i1> %.not4036, <8 x i32> zeroinitializer, <8 x i32> %304
  %307 = bitcast <8 x i32> %306 to <8 x float>
  %308 = select <8 x i1> %.not4035, <8 x i32> zeroinitializer, <8 x i32> %305
  %309 = bitcast <8 x i32> %308 to <8 x float>
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> %70, <8 x float> %28)
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %70, <8 x float> %28)
  %312 = fsub <8 x float> %307, %310
  %313 = fmul <8 x float> %302, %312
  %314 = fsub <8 x float> %309, %311
  %315 = fmul <8 x float> %303, %314
  %316 = bitcast <8 x float> %313 to <8 x i32>
  %317 = and <8 x i32> %.sroa.03355.3, %316
  %318 = bitcast <8 x float> %315 to <8 x i32>
  %319 = and <8 x i32> %.sroa.83361.3, %318
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %320 = bitcast <8 x i32> %304 to <8 x float>
  %321 = fmul <8 x float> %320, %320
  %322 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %323 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %324 = fmul <8 x float> %322, %.sroa.04012.0..sroa.04012.0..sroa.01.0.copyload.i693
  %325 = fmul <8 x float> %323, %.sroa.04009.0..sroa.04009.0..sroa.01.0.copyload.i695
  %326 = fmul <8 x float> %321, %321
  %327 = fmul <8 x float> %321, %326
  %328 = select <8 x i1> %.not4036, <8 x float> zeroinitializer, <8 x float> %327
  %329 = fmul <8 x float> %328, %328
  %330 = fmul <8 x float> %324, %328
  %331 = fmul <8 x float> %325, %329
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %33, <8 x float> %330)
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %36, <8 x float> %331)
  %334 = fmul <8 x float> %332, splat (float 0xBFC5555560000000)
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %334)
  %336 = bitcast <8 x float> %335 to <8 x i32>
  %337 = select <8 x i1> %.not4036, <8 x i32> zeroinitializer, <8 x i32> %336
  %338 = and <8 x i32> %337, %.sroa.03355.3
  %339 = bitcast <8 x i32> %338 to <8 x float>
  %340 = load ptr, ptr %63, align 8, !tbaa !78
  %341 = load ptr, ptr %340, align 8, !tbaa !79
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !79
  %344 = shufflevector <8 x float> %339, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %345 = shufflevector <8 x float> %339, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %365

.loopexit.i:                                      ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %346 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %319, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %317, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %347 = load ptr, ptr %61, align 8, !tbaa !78
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 %indvars.iv34.i
  %349 = load ptr, ptr %348, align 8, !tbaa !79
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !79
  %352 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %353 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %354

354:                                              ; preds = %354, %.loopexit.i
  %355 = phi i1 [ true, %.loopexit.i ], [ false, %354 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %257, %.loopexit.i ], [ %260, %354 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %354 ]
  %356 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %357 = getelementptr inbounds float, ptr %349, i64 %356
  %358 = getelementptr inbounds nuw float, ptr %357, i64 %indvars.iv.i.i
  %359 = getelementptr inbounds float, ptr %351, i64 %356
  %360 = getelementptr inbounds nuw float, ptr %359, i64 %indvars.iv.i.i
  %361 = load <4 x float>, ptr %358, align 16, !tbaa !15
  %362 = fadd <4 x float> %352, %361
  store <4 x float> %362, ptr %358, align 16, !tbaa !15
  %363 = load <4 x float>, ptr %360, align 16, !tbaa !15
  %364 = fadd <4 x float> %353, %363
  store <4 x float> %364, ptr %360, align 16, !tbaa !15
  br i1 %355, label %354, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %354
  br i1 %346, label %.loopexit.i, label %.preheader.i, !llvm.loop !102

365:                                              ; preds = %365, %.preheader.i
  %366 = phi i1 [ true, %.preheader.i ], [ false, %365 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %257, %.preheader.i ], [ %260, %365 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %365 ]
  %367 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %368 = getelementptr inbounds float, ptr %341, i64 %367
  %369 = getelementptr inbounds nuw float, ptr %368, i64 %indvars.iv.i26.i
  %370 = getelementptr inbounds float, ptr %343, i64 %367
  %371 = getelementptr inbounds nuw float, ptr %370, i64 %indvars.iv.i26.i
  %372 = load <4 x float>, ptr %369, align 16, !tbaa !15
  %373 = fadd <4 x float> %344, %372
  store <4 x float> %373, ptr %369, align 16, !tbaa !15
  %374 = load <4 x float>, ptr %371, align 16, !tbaa !15
  %375 = fadd <4 x float> %345, %374
  store <4 x float> %375, ptr %371, align 16, !tbaa !15
  br i1 %366, label %365, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !101

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %365
  %376 = bitcast <8 x i32> %305 to <8 x float>
  %377 = fmul <8 x float> %376, %376
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> %25, <8 x float> %307)
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %25, <8 x float> %309)
  %380 = fmul <8 x float> %302, %378
  %381 = fmul <8 x float> %303, %379
  %382 = fsub <8 x float> %331, %330
  %383 = fadd <8 x float> %380, %382
  %384 = fmul <8 x float> %321, %383
  %385 = fmul <8 x float> %377, %381
  %386 = fmul <8 x float> %264, %384
  %387 = fmul <8 x float> %265, %385
  %388 = fmul <8 x float> %266, %384
  %389 = fmul <8 x float> %267, %385
  %390 = fmul <8 x float> %268, %384
  %391 = fmul <8 x float> %269, %385
  %392 = fadd <8 x float> %.sroa.03068.03678, %386
  %393 = fadd <8 x float> %.sroa.163075.03679, %387
  %394 = fadd <8 x float> %.sroa.03050.03676, %388
  %395 = fadd <8 x float> %.sroa.163057.03677, %389
  %396 = fadd <8 x float> %.sroa.03033.03674, %390
  %397 = fadd <8 x float> %.sroa.16.03675, %391
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
  %.sroa.03033.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03033.03674, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03675, %.critedge.loopexit ]
  %.sroa.03050.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03050.03676, %.critedge.loopexit ]
  %.sroa.163057.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163057.03677, %.critedge.loopexit ]
  %.sroa.03068.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03068.03678, %.critedge.loopexit ]
  %.sroa.163075.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163075.03679, %.critedge.loopexit ]
  %.0511.lcssa = phi i32 [ %77, %.preheader ], [ %419, %.critedge.loopexit ]
  %420 = icmp slt i32 %.0511.lcssa, %79
  br i1 %420, label %.lr.ph3704, label %.loopexit

.lr.ph3704:                                       ; preds = %.critedge
  %.sroa.04012.0..sroa.04012.0..sroa.01.0.copyload.i814 = load <8 x float>, ptr %.sroa.04012, align 32, !tbaa !15
  %.sroa.04009.0..sroa.04009.0..sroa.01.0.copyload.i816 = load <8 x float>, ptr %.sroa.04009, align 32, !tbaa !15
  %421 = sext i32 %.0511.lcssa to i64
  %wide.trip.count3776 = sext i32 %79 to i64
  br label %.loopexit.i838.preheader.critedge

.loopexit.i838.preheader.critedge:                ; preds = %.lr.ph3704, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850
  %indvars.iv3773 = phi i64 [ %421, %.lr.ph3704 ], [ %indvars.iv.next3774, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850 ]
  %.sroa.163075.13702 = phi <8 x float> [ %.sroa.163075.0.lcssa, %.lr.ph3704 ], [ %561, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850 ]
  %.sroa.03068.13701 = phi <8 x float> [ %.sroa.03068.0.lcssa, %.lr.ph3704 ], [ %560, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850 ]
  %.sroa.163057.13700 = phi <8 x float> [ %.sroa.163057.0.lcssa, %.lr.ph3704 ], [ %563, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850 ]
  %.sroa.03050.13699 = phi <8 x float> [ %.sroa.03050.0.lcssa, %.lr.ph3704 ], [ %562, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850 ]
  %.sroa.16.13698 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3704 ], [ %565, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850 ]
  %.sroa.03033.13697 = phi <8 x float> [ %.sroa.03033.0.lcssa, %.lr.ph3704 ], [ %564, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850 ]
  %422 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %47, i64 %indvars.iv3773
  %423 = load i32, ptr %422, align 4, !tbaa !81
  %424 = shl nsw i32 %423, 2
  %425 = mul nsw i32 %423, 12
  %426 = sext i32 %425 to i64
  %427 = getelementptr float, ptr %45, i64 %426
  %.val597 = load <4 x float>, ptr %427, align 1, !tbaa !15
  %428 = getelementptr i8, ptr %427, i64 16
  %.val596 = load <4 x float>, ptr %428, align 1, !tbaa !15
  %429 = getelementptr i8, ptr %427, i64 32
  %.val595 = load <4 x float>, ptr %429, align 1, !tbaa !15
  %430 = sext i32 %424 to i64
  %431 = getelementptr inbounds float, ptr %43, i64 %430
  %.val594 = load <4 x float>, ptr %431, align 1, !tbaa !15
  %432 = shl nsw i32 %423, 3
  %433 = sext i32 %432 to i64
  %434 = getelementptr float, ptr %11, i64 %433
  %.val593 = load <4 x float>, ptr %434, align 1, !tbaa !15
  %435 = getelementptr i8, ptr %434, i64 16
  %.val592 = load <4 x float>, ptr %435, align 1, !tbaa !15
  %436 = load ptr, ptr %55, align 8, !tbaa !62
  %437 = sext i32 %423 to i64
  %438 = getelementptr inbounds i32, ptr %436, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !73
  %440 = load i32, ptr %68, align 8, !tbaa !99
  %441 = load i32, ptr %69, align 4, !tbaa !100
  %442 = load i32, ptr %65, align 8, !tbaa !83
  %443 = and i32 %439, %441
  %444 = mul nsw i32 %443, %442
  %445 = ashr i32 %439, %440
  %446 = and i32 %445, %441
  %447 = mul nsw i32 %446, %442
  %448 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %449 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %450 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %451 = fsub <8 x float> %159, %448
  %452 = fsub <8 x float> %165, %448
  %453 = fsub <8 x float> %172, %449
  %454 = fsub <8 x float> %178, %449
  %455 = fsub <8 x float> %185, %450
  %456 = fsub <8 x float> %191, %450
  %457 = fmul <8 x float> %451, %451
  %458 = fmul <8 x float> %453, %453
  %459 = fadd <8 x float> %457, %458
  %460 = fmul <8 x float> %455, %455
  %461 = fadd <8 x float> %459, %460
  %462 = fmul <8 x float> %452, %452
  %463 = fmul <8 x float> %454, %454
  %464 = fadd <8 x float> %462, %463
  %465 = fmul <8 x float> %456, %456
  %466 = fadd <8 x float> %464, %465
  %467 = fcmp olt <8 x float> %461, %41
  %468 = fcmp olt <8 x float> %466, %41
  %469 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %461, <8 x float> splat (float 0x3E99A2B5C0000000))
  %470 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %466, <8 x float> splat (float 0x3E99A2B5C0000000))
  %471 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %469)
  %472 = fmul <8 x float> %469, %471
  %473 = fmul <8 x float> %471, splat (float -5.000000e-01)
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> %471, <8 x float> splat (float -3.000000e+00))
  %475 = fmul <8 x float> %473, %474
  %476 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %470)
  %477 = fmul <8 x float> %470, %476
  %478 = fmul <8 x float> %476, splat (float -5.000000e-01)
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> %476, <8 x float> splat (float -3.000000e+00))
  %480 = fmul <8 x float> %478, %479
  %481 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %482 = fmul <8 x float> %.sroa.03198.1, %481
  %483 = fmul <8 x float> %.sroa.73202.1, %481
  %484 = select <8 x i1> %467, <8 x float> %475, <8 x float> zeroinitializer
  %485 = select <8 x i1> %468, <8 x float> %480, <8 x float> zeroinitializer
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> %70, <8 x float> %28)
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> %70, <8 x float> %28)
  %488 = fsub <8 x float> %484, %486
  %489 = fmul <8 x float> %482, %488
  %490 = fsub <8 x float> %485, %487
  %491 = fmul <8 x float> %483, %490
  %492 = select <8 x i1> %467, <8 x float> %489, <8 x float> zeroinitializer
  %493 = select <8 x i1> %468, <8 x float> %491, <8 x float> zeroinitializer
  br label %.loopexit.i838

.preheader.i846:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i845
  %494 = fmul <8 x float> %484, %484
  %495 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %496 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %497 = fmul <8 x float> %495, %.sroa.04012.0..sroa.04012.0..sroa.01.0.copyload.i814
  %498 = fmul <8 x float> %496, %.sroa.04009.0..sroa.04009.0..sroa.01.0.copyload.i816
  %499 = fmul <8 x float> %494, %494
  %500 = fmul <8 x float> %494, %499
  %501 = fmul <8 x float> %500, %500
  %502 = fmul <8 x float> %497, %500
  %503 = fmul <8 x float> %498, %501
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %33, <8 x float> %502)
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> %36, <8 x float> %503)
  %506 = fmul <8 x float> %504, splat (float 0xBFC5555560000000)
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %505, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %506)
  %508 = select <8 x i1> %467, <8 x float> %507, <8 x float> zeroinitializer
  %509 = load ptr, ptr %63, align 8, !tbaa !78
  %510 = load ptr, ptr %509, align 8, !tbaa !79
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !79
  %513 = shufflevector <8 x float> %508, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %514 = shufflevector <8 x float> %508, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %534

.loopexit.i838:                                   ; preds = %.loopexit.i838.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i845
  %515 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i845 ], [ true, %.loopexit.i838.preheader.critedge ]
  %indvars.iv34.i840.sroa.phi.sroa.speculated = phi <8 x float> [ %493, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i845 ], [ %492, %.loopexit.i838.preheader.critedge ]
  %indvars.iv34.i840 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i845 ], [ 0, %.loopexit.i838.preheader.critedge ]
  %516 = load ptr, ptr %61, align 8, !tbaa !78
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 %indvars.iv34.i840
  %518 = load ptr, ptr %517, align 8, !tbaa !79
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %520 = load ptr, ptr %519, align 8, !tbaa !79
  %521 = shufflevector <8 x float> %indvars.iv34.i840.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %522 = shufflevector <8 x float> %indvars.iv34.i840.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %523

523:                                              ; preds = %523, %.loopexit.i838
  %524 = phi i1 [ true, %.loopexit.i838 ], [ false, %523 ]
  %indvars.iv.i.sroa.phi.i843.sroa.speculated = phi i32 [ %444, %.loopexit.i838 ], [ %447, %523 ]
  %indvars.iv.i.i844 = phi i64 [ 0, %.loopexit.i838 ], [ 4, %523 ]
  %525 = sext i32 %indvars.iv.i.sroa.phi.i843.sroa.speculated to i64
  %526 = getelementptr inbounds float, ptr %518, i64 %525
  %527 = getelementptr inbounds nuw float, ptr %526, i64 %indvars.iv.i.i844
  %528 = getelementptr inbounds float, ptr %520, i64 %525
  %529 = getelementptr inbounds nuw float, ptr %528, i64 %indvars.iv.i.i844
  %530 = load <4 x float>, ptr %527, align 16, !tbaa !15
  %531 = fadd <4 x float> %521, %530
  store <4 x float> %531, ptr %527, align 16, !tbaa !15
  %532 = load <4 x float>, ptr %529, align 16, !tbaa !15
  %533 = fadd <4 x float> %522, %532
  store <4 x float> %533, ptr %529, align 16, !tbaa !15
  br i1 %524, label %523, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i845, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i845: ; preds = %523
  br i1 %515, label %.loopexit.i838, label %.preheader.i846, !llvm.loop !102

534:                                              ; preds = %534, %.preheader.i846
  %535 = phi i1 [ true, %.preheader.i846 ], [ false, %534 ]
  %indvars.iv.i26.sroa.phi.i848.sroa.speculated = phi i32 [ %444, %.preheader.i846 ], [ %447, %534 ]
  %indvars.iv.i26.i849 = phi i64 [ 0, %.preheader.i846 ], [ 4, %534 ]
  %536 = sext i32 %indvars.iv.i26.sroa.phi.i848.sroa.speculated to i64
  %537 = getelementptr inbounds float, ptr %510, i64 %536
  %538 = getelementptr inbounds nuw float, ptr %537, i64 %indvars.iv.i26.i849
  %539 = getelementptr inbounds float, ptr %512, i64 %536
  %540 = getelementptr inbounds nuw float, ptr %539, i64 %indvars.iv.i26.i849
  %541 = load <4 x float>, ptr %538, align 16, !tbaa !15
  %542 = fadd <4 x float> %513, %541
  store <4 x float> %542, ptr %538, align 16, !tbaa !15
  %543 = load <4 x float>, ptr %540, align 16, !tbaa !15
  %544 = fadd <4 x float> %514, %543
  store <4 x float> %544, ptr %540, align 16, !tbaa !15
  br i1 %535, label %534, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850, !llvm.loop !101

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850: ; preds = %534
  %545 = fmul <8 x float> %485, %485
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> %25, <8 x float> %484)
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> %25, <8 x float> %485)
  %548 = fmul <8 x float> %482, %546
  %549 = fmul <8 x float> %483, %547
  %550 = fsub <8 x float> %503, %502
  %551 = fadd <8 x float> %548, %550
  %552 = fmul <8 x float> %494, %551
  %553 = fmul <8 x float> %545, %549
  %554 = fmul <8 x float> %451, %552
  %555 = fmul <8 x float> %452, %553
  %556 = fmul <8 x float> %453, %552
  %557 = fmul <8 x float> %454, %553
  %558 = fmul <8 x float> %455, %552
  %559 = fmul <8 x float> %456, %553
  %560 = fadd <8 x float> %.sroa.03068.13701, %554
  %561 = fadd <8 x float> %.sroa.163075.13702, %555
  %562 = fadd <8 x float> %.sroa.03050.13699, %556
  %563 = fadd <8 x float> %.sroa.163057.13700, %557
  %564 = fadd <8 x float> %.sroa.03033.13697, %558
  %565 = fadd <8 x float> %.sroa.16.13698, %559
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
  br i1 %exitcond3777.not, label %.loopexit, label %.loopexit.i838.preheader.critedge, !llvm.loop !104

587:                                              ; preds = %210
  br i1 %126, label %.preheader3590, label %.preheader3592

.preheader3592:                                   ; preds = %587
  br i1 %211, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3592
  %.sroa.04012.0..sroa.04012.0..sroa.01.0.copyload.i1243 = load <8 x float>, ptr %.sroa.04012, align 32
  %.sroa.94013.0..sroa.94013.32..sroa.01.0.copyload.i1245 = load <8 x float>, ptr %.sroa.94013, align 32
  %.sroa.04009.0..sroa.04009.0..sroa.01.0.copyload.i1247 = load <8 x float>, ptr %.sroa.04009, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1249 = load <8 x float>, ptr %.sroa.9, align 32
  %588 = sext i32 %77 to i64
  %wide.trip.count = sext i32 %79 to i64
  br label %986

.preheader3590:                                   ; preds = %587
  br i1 %211, label %.lr.ph3643, label %.critedge3

.lr.ph3643:                                       ; preds = %.preheader3590
  %.sroa.04012.0..sroa.04012.0..sroa.01.0.copyload.i952 = load <8 x float>, ptr %.sroa.04012, align 32
  %.sroa.94013.0..sroa.94013.32..sroa.01.0.copyload.i954 = load <8 x float>, ptr %.sroa.94013, align 32
  %.sroa.04009.0..sroa.04009.0..sroa.01.0.copyload.i956 = load <8 x float>, ptr %.sroa.04009, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i958 = load <8 x float>, ptr %.sroa.9, align 32
  %589 = sext i32 %77 to i64
  %wide.trip.count3758 = sext i32 %79 to i64
  br label %590

590:                                              ; preds = %.lr.ph3643, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3755 = phi i64 [ %589, %.lr.ph3643 ], [ %indvars.iv.next3756, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163075.33641 = phi <8 x float> [ zeroinitializer, %.lr.ph3643 ], [ %776, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03068.33640 = phi <8 x float> [ zeroinitializer, %.lr.ph3643 ], [ %775, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163057.33639 = phi <8 x float> [ zeroinitializer, %.lr.ph3643 ], [ %778, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03050.33638 = phi <8 x float> [ zeroinitializer, %.lr.ph3643 ], [ %777, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33637 = phi <8 x float> [ zeroinitializer, %.lr.ph3643 ], [ %780, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03033.33636 = phi <8 x float> [ zeroinitializer, %.lr.ph3643 ], [ %779, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
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
  %600 = and <8 x i32> %.sroa.04014.0.copyload, %599
  %.not4033 = icmp eq <8 x i32> %600, zeroinitializer
  %601 = and <8 x i32> %.sroa.6.0.copyload, %599
  %.not4034 = icmp eq <8 x i32> %601, zeroinitializer
  %602 = shl nsw i32 %595, 2
  %603 = mul nsw i32 %595, 12
  %604 = sext i32 %603 to i64
  %605 = getelementptr float, ptr %45, i64 %604
  %.val591 = load <4 x float>, ptr %605, align 1, !tbaa !15
  %606 = getelementptr i8, ptr %605, i64 16
  %.val590 = load <4 x float>, ptr %606, align 1, !tbaa !15
  %607 = getelementptr i8, ptr %605, i64 32
  %.val589 = load <4 x float>, ptr %607, align 1, !tbaa !15
  %608 = sext i32 %602 to i64
  %609 = getelementptr inbounds float, ptr %43, i64 %608
  %.val588 = load <4 x float>, ptr %609, align 1, !tbaa !15
  %610 = shl nsw i32 %595, 3
  %611 = sext i32 %610 to i64
  %612 = getelementptr float, ptr %11, i64 %611
  %.val587 = load <4 x float>, ptr %612, align 1, !tbaa !15
  %613 = getelementptr i8, ptr %612, i64 16
  %.val586 = load <4 x float>, ptr %613, align 1, !tbaa !15
  %614 = load ptr, ptr %55, align 8, !tbaa !62
  %615 = sext i32 %595 to i64
  %616 = getelementptr inbounds i32, ptr %614, i64 %615
  %617 = load i32, ptr %616, align 4, !tbaa !73
  %618 = load i32, ptr %68, align 8, !tbaa !99
  %619 = load i32, ptr %69, align 4, !tbaa !100
  %620 = load i32, ptr %65, align 8, !tbaa !83
  %621 = and i32 %617, %619
  %622 = mul nsw i32 %621, %620
  %623 = ashr i32 %617, %618
  %624 = and i32 %623, %619
  %625 = mul nsw i32 %624, %620
  %626 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %627 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %628 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %629 = fsub <8 x float> %159, %626
  %630 = fsub <8 x float> %165, %626
  %631 = fsub <8 x float> %172, %627
  %632 = fsub <8 x float> %178, %627
  %633 = fsub <8 x float> %185, %628
  %634 = fsub <8 x float> %191, %628
  %635 = fmul <8 x float> %629, %629
  %636 = fmul <8 x float> %631, %631
  %637 = fadd <8 x float> %635, %636
  %638 = fmul <8 x float> %633, %633
  %639 = fadd <8 x float> %637, %638
  %640 = fmul <8 x float> %630, %630
  %641 = fmul <8 x float> %632, %632
  %642 = fadd <8 x float> %640, %641
  %643 = fmul <8 x float> %634, %634
  %644 = fadd <8 x float> %642, %643
  %645 = fcmp olt <8 x float> %639, %41
  %646 = sext <8 x i1> %645 to <8 x i32>
  %647 = fcmp olt <8 x float> %644, %41
  %648 = sext <8 x i1> %647 to <8 x i32>
  %649 = icmp eq i32 %595, %115
  %650 = select <8 x i1> %645, <8 x i32> %.sroa.02663.0..sroa.02663.0..sroa.02663.0..sroa.02663.0.copyload358337784027, <8 x i32> zeroinitializer
  %651 = select <8 x i1> %647, <8 x i32> %.sroa.42664.0..sroa.42664.0..sroa.42664.0..sroa.42664.0.copyload358437794028, <8 x i32> zeroinitializer
  %.sroa.03449.3 = select i1 %649, <8 x i32> %650, <8 x i32> %646
  %.sroa.83455.3 = select i1 %649, <8 x i32> %651, <8 x i32> %648
  %652 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %639, <8 x float> splat (float 0x3E99A2B5C0000000))
  %653 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %644, <8 x float> splat (float 0x3E99A2B5C0000000))
  %654 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %652)
  %655 = fmul <8 x float> %652, %654
  %656 = fmul <8 x float> %654, splat (float -5.000000e-01)
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> %654, <8 x float> splat (float -3.000000e+00))
  %658 = fmul <8 x float> %656, %657
  %659 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %653)
  %660 = fmul <8 x float> %653, %659
  %661 = fmul <8 x float> %659, splat (float -5.000000e-01)
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> %659, <8 x float> splat (float -3.000000e+00))
  %663 = fmul <8 x float> %661, %662
  %664 = bitcast <8 x float> %658 to <8 x i32>
  %665 = bitcast <8 x float> %663 to <8 x i32>
  %666 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %667 = fmul <8 x float> %.sroa.03198.1, %666
  %668 = fmul <8 x float> %.sroa.73202.1, %666
  %669 = and <8 x i32> %.sroa.03449.3, %664
  %670 = and <8 x i32> %.sroa.83455.3, %665
  %671 = select <8 x i1> %.not4033, <8 x i32> zeroinitializer, <8 x i32> %669
  %672 = bitcast <8 x i32> %671 to <8 x float>
  %673 = select <8 x i1> %.not4034, <8 x i32> zeroinitializer, <8 x i32> %670
  %674 = bitcast <8 x i32> %673 to <8 x float>
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> %70, <8 x float> %28)
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %653, <8 x float> %70, <8 x float> %28)
  %677 = fsub <8 x float> %672, %675
  %678 = fmul <8 x float> %667, %677
  %679 = fsub <8 x float> %674, %676
  %680 = fmul <8 x float> %668, %679
  %681 = bitcast <8 x float> %678 to <8 x i32>
  %682 = and <8 x i32> %.sroa.03449.3, %681
  %683 = bitcast <8 x float> %680 to <8 x i32>
  %684 = and <8 x i32> %.sroa.83455.3, %683
  br label %.loopexit.i1007

.loopexit.i1007:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1013
  %685 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1013 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %684, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1013 ], [ %682, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1013 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %686 = load ptr, ptr %61, align 8, !tbaa !78
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 %indvars.iv35.i
  %688 = load ptr, ptr %687, align 8, !tbaa !79
  %689 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %690 = load ptr, ptr %689, align 8, !tbaa !79
  %691 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %692 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %693

693:                                              ; preds = %693, %.loopexit.i1007
  %694 = phi i1 [ true, %.loopexit.i1007 ], [ false, %693 ]
  %indvars.iv.i.sroa.phi.i1011.sroa.speculated = phi i32 [ %622, %.loopexit.i1007 ], [ %625, %693 ]
  %indvars.iv.i.i1012 = phi i64 [ 0, %.loopexit.i1007 ], [ 4, %693 ]
  %695 = sext i32 %indvars.iv.i.sroa.phi.i1011.sroa.speculated to i64
  %696 = getelementptr inbounds float, ptr %688, i64 %695
  %697 = getelementptr inbounds nuw float, ptr %696, i64 %indvars.iv.i.i1012
  %698 = getelementptr inbounds float, ptr %690, i64 %695
  %699 = getelementptr inbounds nuw float, ptr %698, i64 %indvars.iv.i.i1012
  %700 = load <4 x float>, ptr %697, align 16, !tbaa !15
  %701 = fadd <4 x float> %691, %700
  store <4 x float> %701, ptr %697, align 16, !tbaa !15
  %702 = load <4 x float>, ptr %699, align 16, !tbaa !15
  %703 = fadd <4 x float> %692, %702
  store <4 x float> %703, ptr %699, align 16, !tbaa !15
  br i1 %694, label %693, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1013, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1013: ; preds = %693
  br i1 %685, label %.loopexit.i1007, label %.preheader.i1014.preheader, !llvm.loop !105

.preheader.i1014.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1013
  %704 = bitcast <8 x i32> %669 to <8 x float>
  %705 = bitcast <8 x i32> %670 to <8 x float>
  %706 = fmul <8 x float> %704, %704
  %707 = fmul <8 x float> %705, %705
  %708 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %709 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %710 = fmul <8 x float> %708, %.sroa.04012.0..sroa.04012.0..sroa.01.0.copyload.i952
  %711 = fmul <8 x float> %708, %.sroa.94013.0..sroa.94013.32..sroa.01.0.copyload.i954
  %712 = fmul <8 x float> %709, %.sroa.04009.0..sroa.04009.0..sroa.01.0.copyload.i956
  %713 = fmul <8 x float> %709, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i958
  %714 = fmul <8 x float> %706, %706
  %715 = fmul <8 x float> %706, %714
  %716 = fmul <8 x float> %707, %707
  %717 = fmul <8 x float> %707, %716
  %718 = select <8 x i1> %.not4033, <8 x float> zeroinitializer, <8 x float> %715
  %719 = select <8 x i1> %.not4034, <8 x float> zeroinitializer, <8 x float> %717
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
  %736 = select <8 x i1> %.not4033, <8 x i32> zeroinitializer, <8 x i32> %734
  %737 = and <8 x i32> %736, %.sroa.03449.3
  %738 = select <8 x i1> %.not4034, <8 x i32> zeroinitializer, <8 x i32> %735
  %739 = and <8 x i32> %738, %.sroa.83455.3
  br label %.preheader.i1014

.preheader.i1014:                                 ; preds = %.preheader.i1014.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %740 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1014.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %739, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %737, %.preheader.i1014.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1014.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %741 = load ptr, ptr %63, align 8, !tbaa !78
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 %indvars.iv38.i
  %743 = load ptr, ptr %742, align 8, !tbaa !79
  %744 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %745 = load ptr, ptr %744, align 8, !tbaa !79
  %746 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %747 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %748

748:                                              ; preds = %748, %.preheader.i1014
  %749 = phi i1 [ true, %.preheader.i1014 ], [ false, %748 ]
  %indvars.iv.i26.sroa.phi.i1016.sroa.speculated = phi i32 [ %622, %.preheader.i1014 ], [ %625, %748 ]
  %indvars.iv.i26.i1017 = phi i64 [ 0, %.preheader.i1014 ], [ 4, %748 ]
  %750 = sext i32 %indvars.iv.i26.sroa.phi.i1016.sroa.speculated to i64
  %751 = getelementptr inbounds float, ptr %743, i64 %750
  %752 = getelementptr inbounds nuw float, ptr %751, i64 %indvars.iv.i26.i1017
  %753 = getelementptr inbounds float, ptr %745, i64 %750
  %754 = getelementptr inbounds nuw float, ptr %753, i64 %indvars.iv.i26.i1017
  %755 = load <4 x float>, ptr %752, align 16, !tbaa !15
  %756 = fadd <4 x float> %746, %755
  store <4 x float> %756, ptr %752, align 16, !tbaa !15
  %757 = load <4 x float>, ptr %754, align 16, !tbaa !15
  %758 = fadd <4 x float> %747, %757
  store <4 x float> %758, ptr %754, align 16, !tbaa !15
  br i1 %749, label %748, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %748
  br i1 %740, label %.preheader.i1014, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !106

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> %25, <8 x float> %672)
  %760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %653, <8 x float> %25, <8 x float> %674)
  %761 = fmul <8 x float> %667, %759
  %762 = fmul <8 x float> %668, %760
  %763 = fsub <8 x float> %724, %722
  %764 = fsub <8 x float> %725, %723
  %765 = fadd <8 x float> %761, %763
  %766 = fmul <8 x float> %706, %765
  %767 = fadd <8 x float> %762, %764
  %768 = fmul <8 x float> %707, %767
  %769 = fmul <8 x float> %629, %766
  %770 = fmul <8 x float> %630, %768
  %771 = fmul <8 x float> %631, %766
  %772 = fmul <8 x float> %632, %768
  %773 = fmul <8 x float> %633, %766
  %774 = fmul <8 x float> %634, %768
  %775 = fadd <8 x float> %.sroa.03068.33640, %769
  %776 = fadd <8 x float> %.sroa.163075.33641, %770
  %777 = fadd <8 x float> %.sroa.03050.33638, %771
  %778 = fadd <8 x float> %.sroa.163057.33639, %772
  %779 = fadd <8 x float> %.sroa.03033.33636, %773
  %780 = fadd <8 x float> %.sroa.16.33637, %774
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

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3590
  %.sroa.03033.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3590 ], [ %.sroa.03033.33636, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3590 ], [ %.sroa.16.33637, %.critedge3.loopexit ]
  %.sroa.03050.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3590 ], [ %.sroa.03050.33638, %.critedge3.loopexit ]
  %.sroa.163057.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3590 ], [ %.sroa.163057.33639, %.critedge3.loopexit ]
  %.sroa.03068.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3590 ], [ %.sroa.03068.33640, %.critedge3.loopexit ]
  %.sroa.163075.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3590 ], [ %.sroa.163075.33641, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %77, %.preheader3590 ], [ %802, %.critedge3.loopexit ]
  %803 = icmp slt i32 %.2.lcssa, %79
  br i1 %803, label %.lr.ph3666, label %.loopexit

.lr.ph3666:                                       ; preds = %.critedge3
  %.sroa.04012.0..sroa.04012.0..sroa.01.0.copyload.i1112 = load <8 x float>, ptr %.sroa.04012, align 32, !tbaa !15, !noalias !108
  %.sroa.94013.0..sroa.94013.32..sroa.01.0.copyload.i1114 = load <8 x float>, ptr %.sroa.94013, align 32, !tbaa !15, !noalias !108
  %.sroa.04009.0..sroa.04009.0..sroa.01.0.copyload.i1116 = load <8 x float>, ptr %.sroa.04009, align 32, !tbaa !15, !noalias !111
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1118 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !111
  %804 = sext i32 %.2.lcssa to i64
  %wide.trip.count3763 = sext i32 %79 to i64
  br label %.loopexit.i1159.preheader.critedge

.loopexit.i1159.preheader.critedge:               ; preds = %.lr.ph3666, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174
  %indvars.iv3760 = phi i64 [ %804, %.lr.ph3666 ], [ %indvars.iv.next3761, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ]
  %.sroa.163075.43664 = phi <8 x float> [ %.sroa.163075.3.lcssa, %.lr.ph3666 ], [ %960, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ]
  %.sroa.03068.43663 = phi <8 x float> [ %.sroa.03068.3.lcssa, %.lr.ph3666 ], [ %959, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ]
  %.sroa.163057.43662 = phi <8 x float> [ %.sroa.163057.3.lcssa, %.lr.ph3666 ], [ %962, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ]
  %.sroa.03050.43661 = phi <8 x float> [ %.sroa.03050.3.lcssa, %.lr.ph3666 ], [ %961, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ]
  %.sroa.16.43660 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3666 ], [ %964, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ]
  %.sroa.03033.43659 = phi <8 x float> [ %.sroa.03033.3.lcssa, %.lr.ph3666 ], [ %963, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ]
  %805 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %47, i64 %indvars.iv3760
  %806 = load i32, ptr %805, align 4, !tbaa !81
  %807 = shl nsw i32 %806, 2
  %808 = mul nsw i32 %806, 12
  %809 = sext i32 %808 to i64
  %810 = getelementptr float, ptr %45, i64 %809
  %.val585 = load <4 x float>, ptr %810, align 1, !tbaa !15
  %811 = getelementptr i8, ptr %810, i64 16
  %.val584 = load <4 x float>, ptr %811, align 1, !tbaa !15
  %812 = getelementptr i8, ptr %810, i64 32
  %.val583 = load <4 x float>, ptr %812, align 1, !tbaa !15
  %813 = sext i32 %807 to i64
  %814 = getelementptr inbounds float, ptr %43, i64 %813
  %.val582 = load <4 x float>, ptr %814, align 1, !tbaa !15
  %815 = shl nsw i32 %806, 3
  %816 = sext i32 %815 to i64
  %817 = getelementptr float, ptr %11, i64 %816
  %.val581 = load <4 x float>, ptr %817, align 1, !tbaa !15
  %818 = getelementptr i8, ptr %817, i64 16
  %.val580 = load <4 x float>, ptr %818, align 1, !tbaa !15
  %819 = load ptr, ptr %55, align 8, !tbaa !62
  %820 = sext i32 %806 to i64
  %821 = getelementptr inbounds i32, ptr %819, i64 %820
  %822 = load i32, ptr %821, align 4, !tbaa !73
  %823 = load i32, ptr %68, align 8, !tbaa !99
  %824 = load i32, ptr %69, align 4, !tbaa !100
  %825 = load i32, ptr %65, align 8, !tbaa !83
  %826 = and i32 %822, %824
  %827 = mul nsw i32 %826, %825
  %828 = ashr i32 %822, %823
  %829 = and i32 %828, %824
  %830 = mul nsw i32 %829, %825
  %831 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %832 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %833 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %834 = fsub <8 x float> %159, %831
  %835 = fsub <8 x float> %165, %831
  %836 = fsub <8 x float> %172, %832
  %837 = fsub <8 x float> %178, %832
  %838 = fsub <8 x float> %185, %833
  %839 = fsub <8 x float> %191, %833
  %840 = fmul <8 x float> %834, %834
  %841 = fmul <8 x float> %836, %836
  %842 = fadd <8 x float> %840, %841
  %843 = fmul <8 x float> %838, %838
  %844 = fadd <8 x float> %842, %843
  %845 = fmul <8 x float> %835, %835
  %846 = fmul <8 x float> %837, %837
  %847 = fadd <8 x float> %845, %846
  %848 = fmul <8 x float> %839, %839
  %849 = fadd <8 x float> %847, %848
  %850 = fcmp olt <8 x float> %844, %41
  %851 = fcmp olt <8 x float> %849, %41
  %852 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %844, <8 x float> splat (float 0x3E99A2B5C0000000))
  %853 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %849, <8 x float> splat (float 0x3E99A2B5C0000000))
  %854 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %852)
  %855 = fmul <8 x float> %852, %854
  %856 = fmul <8 x float> %854, splat (float -5.000000e-01)
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %854, <8 x float> splat (float -3.000000e+00))
  %858 = fmul <8 x float> %856, %857
  %859 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %853)
  %860 = fmul <8 x float> %853, %859
  %861 = fmul <8 x float> %859, splat (float -5.000000e-01)
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> %859, <8 x float> splat (float -3.000000e+00))
  %863 = fmul <8 x float> %861, %862
  %864 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %865 = fmul <8 x float> %.sroa.03198.1, %864
  %866 = fmul <8 x float> %.sroa.73202.1, %864
  %867 = select <8 x i1> %850, <8 x float> %858, <8 x float> zeroinitializer
  %868 = select <8 x i1> %851, <8 x float> %863, <8 x float> zeroinitializer
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %70, <8 x float> %28)
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> %70, <8 x float> %28)
  %871 = fsub <8 x float> %867, %869
  %872 = fmul <8 x float> %865, %871
  %873 = fsub <8 x float> %868, %870
  %874 = fmul <8 x float> %866, %873
  %875 = select <8 x i1> %850, <8 x float> %872, <8 x float> zeroinitializer
  %876 = select <8 x i1> %851, <8 x float> %874, <8 x float> zeroinitializer
  br label %.loopexit.i1159

.loopexit.i1159:                                  ; preds = %.loopexit.i1159.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1166
  %877 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1166 ], [ true, %.loopexit.i1159.preheader.critedge ]
  %indvars.iv35.i1161.sroa.phi.sroa.speculated = phi <8 x float> [ %876, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1166 ], [ %875, %.loopexit.i1159.preheader.critedge ]
  %indvars.iv35.i1161 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1166 ], [ 0, %.loopexit.i1159.preheader.critedge ]
  %878 = load ptr, ptr %61, align 8, !tbaa !78
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 %indvars.iv35.i1161
  %880 = load ptr, ptr %879, align 8, !tbaa !79
  %881 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %882 = load ptr, ptr %881, align 8, !tbaa !79
  %883 = shufflevector <8 x float> %indvars.iv35.i1161.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %884 = shufflevector <8 x float> %indvars.iv35.i1161.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %885

885:                                              ; preds = %885, %.loopexit.i1159
  %886 = phi i1 [ true, %.loopexit.i1159 ], [ false, %885 ]
  %indvars.iv.i.sroa.phi.i1164.sroa.speculated = phi i32 [ %827, %.loopexit.i1159 ], [ %830, %885 ]
  %indvars.iv.i.i1165 = phi i64 [ 0, %.loopexit.i1159 ], [ 4, %885 ]
  %887 = sext i32 %indvars.iv.i.sroa.phi.i1164.sroa.speculated to i64
  %888 = getelementptr inbounds float, ptr %880, i64 %887
  %889 = getelementptr inbounds nuw float, ptr %888, i64 %indvars.iv.i.i1165
  %890 = getelementptr inbounds float, ptr %882, i64 %887
  %891 = getelementptr inbounds nuw float, ptr %890, i64 %indvars.iv.i.i1165
  %892 = load <4 x float>, ptr %889, align 16, !tbaa !15
  %893 = fadd <4 x float> %883, %892
  store <4 x float> %893, ptr %889, align 16, !tbaa !15
  %894 = load <4 x float>, ptr %891, align 16, !tbaa !15
  %895 = fadd <4 x float> %884, %894
  store <4 x float> %895, ptr %891, align 16, !tbaa !15
  br i1 %886, label %885, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1166, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1166: ; preds = %885
  br i1 %877, label %.loopexit.i1159, label %.preheader.i1167.preheader, !llvm.loop !105

.preheader.i1167.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1166
  %896 = fmul <8 x float> %867, %867
  %897 = fmul <8 x float> %868, %868
  %898 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %899 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %900 = fmul <8 x float> %898, %.sroa.04012.0..sroa.04012.0..sroa.01.0.copyload.i1112
  %901 = fmul <8 x float> %898, %.sroa.94013.0..sroa.94013.32..sroa.01.0.copyload.i1114
  %902 = fmul <8 x float> %899, %.sroa.04009.0..sroa.04009.0..sroa.01.0.copyload.i1116
  %903 = fmul <8 x float> %899, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1118
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
  %922 = select <8 x i1> %850, <8 x float> %918, <8 x float> zeroinitializer
  %923 = select <8 x i1> %851, <8 x float> %921, <8 x float> zeroinitializer
  br label %.preheader.i1167

.preheader.i1167:                                 ; preds = %.preheader.i1167.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1173
  %924 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1173 ], [ true, %.preheader.i1167.preheader ]
  %indvars.iv38.i1168.sroa.phi.sroa.speculated = phi <8 x float> [ %923, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1173 ], [ %922, %.preheader.i1167.preheader ]
  %indvars.iv38.i1168 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1173 ], [ 0, %.preheader.i1167.preheader ]
  %925 = load ptr, ptr %63, align 8, !tbaa !78
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 %indvars.iv38.i1168
  %927 = load ptr, ptr %926, align 8, !tbaa !79
  %928 = getelementptr inbounds nuw i8, ptr %926, i64 8
  %929 = load ptr, ptr %928, align 8, !tbaa !79
  %930 = shufflevector <8 x float> %indvars.iv38.i1168.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %931 = shufflevector <8 x float> %indvars.iv38.i1168.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %932

932:                                              ; preds = %932, %.preheader.i1167
  %933 = phi i1 [ true, %.preheader.i1167 ], [ false, %932 ]
  %indvars.iv.i26.sroa.phi.i1171.sroa.speculated = phi i32 [ %827, %.preheader.i1167 ], [ %830, %932 ]
  %indvars.iv.i26.i1172 = phi i64 [ 0, %.preheader.i1167 ], [ 4, %932 ]
  %934 = sext i32 %indvars.iv.i26.sroa.phi.i1171.sroa.speculated to i64
  %935 = getelementptr inbounds float, ptr %927, i64 %934
  %936 = getelementptr inbounds nuw float, ptr %935, i64 %indvars.iv.i26.i1172
  %937 = getelementptr inbounds float, ptr %929, i64 %934
  %938 = getelementptr inbounds nuw float, ptr %937, i64 %indvars.iv.i26.i1172
  %939 = load <4 x float>, ptr %936, align 16, !tbaa !15
  %940 = fadd <4 x float> %930, %939
  store <4 x float> %940, ptr %936, align 16, !tbaa !15
  %941 = load <4 x float>, ptr %938, align 16, !tbaa !15
  %942 = fadd <4 x float> %931, %941
  store <4 x float> %942, ptr %938, align 16, !tbaa !15
  br i1 %933, label %932, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1173, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1173: ; preds = %932
  br i1 %924, label %.preheader.i1167, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174, !llvm.loop !106

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1173
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %25, <8 x float> %867)
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> %25, <8 x float> %868)
  %945 = fmul <8 x float> %865, %943
  %946 = fmul <8 x float> %866, %944
  %947 = fsub <8 x float> %912, %910
  %948 = fsub <8 x float> %913, %911
  %949 = fadd <8 x float> %945, %947
  %950 = fmul <8 x float> %896, %949
  %951 = fadd <8 x float> %946, %948
  %952 = fmul <8 x float> %897, %951
  %953 = fmul <8 x float> %834, %950
  %954 = fmul <8 x float> %835, %952
  %955 = fmul <8 x float> %836, %950
  %956 = fmul <8 x float> %837, %952
  %957 = fmul <8 x float> %838, %950
  %958 = fmul <8 x float> %839, %952
  %959 = fadd <8 x float> %.sroa.03068.43663, %953
  %960 = fadd <8 x float> %.sroa.163075.43664, %954
  %961 = fadd <8 x float> %.sroa.03050.43661, %955
  %962 = fadd <8 x float> %.sroa.163057.43662, %956
  %963 = fadd <8 x float> %.sroa.03033.43659, %957
  %964 = fadd <8 x float> %.sroa.16.43660, %958
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
  br i1 %exitcond3764.not, label %.loopexit, label %.loopexit.i1159.preheader.critedge, !llvm.loop !114

986:                                              ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3743 = phi i64 [ %588, %.lr.ph ], [ %indvars.iv.next3744, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163075.53605 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1112, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03068.53604 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1111, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163057.53603 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1114, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03050.53602 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1113, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53601 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1116, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03033.53600 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1115, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
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
  %996 = and <8 x i32> %.sroa.04014.0.copyload, %995
  %997 = icmp ne <8 x i32> %996, zeroinitializer
  %998 = and <8 x i32> %.sroa.6.0.copyload, %995
  %999 = icmp ne <8 x i32> %998, zeroinitializer
  %1000 = mul nsw i32 %991, 12
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr float, ptr %45, i64 %1001
  %.val579 = load <4 x float>, ptr %1002, align 1, !tbaa !15
  %1003 = getelementptr i8, ptr %1002, i64 16
  %.val578 = load <4 x float>, ptr %1003, align 1, !tbaa !15
  %1004 = getelementptr i8, ptr %1002, i64 32
  %.val577 = load <4 x float>, ptr %1004, align 1, !tbaa !15
  %1005 = shl nsw i32 %991, 3
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr float, ptr %11, i64 %1006
  %.val576 = load <4 x float>, ptr %1007, align 1, !tbaa !15
  %1008 = getelementptr i8, ptr %1007, i64 16
  %.val575 = load <4 x float>, ptr %1008, align 1, !tbaa !15
  %1009 = load ptr, ptr %55, align 8, !tbaa !62
  %1010 = sext i32 %991 to i64
  %1011 = getelementptr inbounds i32, ptr %1009, i64 %1010
  %1012 = load i32, ptr %1011, align 4, !tbaa !73
  %1013 = load i32, ptr %68, align 8, !tbaa !99
  %1014 = load i32, ptr %69, align 4, !tbaa !100
  %1015 = load i32, ptr %65, align 8, !tbaa !83
  %1016 = ashr i32 %1012, %1013
  %1017 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1018 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1019 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1020 = fsub <8 x float> %159, %1017
  %1021 = fsub <8 x float> %165, %1017
  %1022 = fsub <8 x float> %172, %1018
  %1023 = fsub <8 x float> %178, %1018
  %1024 = fsub <8 x float> %185, %1019
  %1025 = fsub <8 x float> %191, %1019
  %1026 = fmul <8 x float> %1020, %1020
  %1027 = fmul <8 x float> %1022, %1022
  %1028 = fadd <8 x float> %1026, %1027
  %1029 = fmul <8 x float> %1024, %1024
  %1030 = fadd <8 x float> %1028, %1029
  %1031 = fmul <8 x float> %1021, %1021
  %1032 = fmul <8 x float> %1023, %1023
  %1033 = fadd <8 x float> %1031, %1032
  %1034 = fmul <8 x float> %1025, %1025
  %1035 = fadd <8 x float> %1033, %1034
  %1036 = fcmp olt <8 x float> %1030, %41
  %1037 = fcmp olt <8 x float> %1035, %41
  %narrow = select <8 x i1> %1036, <8 x i1> %997, <8 x i1> zeroinitializer
  %narrow4029 = select <8 x i1> %1037, <8 x i1> %999, <8 x i1> zeroinitializer
  %1038 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1030, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1039 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1035, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1040 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1038)
  %1041 = fmul <8 x float> %1038, %1040
  %1042 = fmul <8 x float> %1040, splat (float -5.000000e-01)
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %1040, <8 x float> splat (float -3.000000e+00))
  %1044 = fmul <8 x float> %1042, %1043
  %1045 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1039)
  %1046 = fmul <8 x float> %1039, %1045
  %1047 = fmul <8 x float> %1045, splat (float -5.000000e-01)
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> %1045, <8 x float> splat (float -3.000000e+00))
  %1049 = fmul <8 x float> %1047, %1048
  %1050 = select <8 x i1> %narrow, <8 x float> %1044, <8 x float> zeroinitializer
  %1051 = select <8 x i1> %narrow4029, <8 x float> %1049, <8 x float> zeroinitializer
  %1052 = fmul <8 x float> %1050, %1050
  %1053 = fmul <8 x float> %1051, %1051
  %1054 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1055 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1056 = fmul <8 x float> %1054, %.sroa.04012.0..sroa.04012.0..sroa.01.0.copyload.i1243
  %1057 = fmul <8 x float> %1054, %.sroa.94013.0..sroa.94013.32..sroa.01.0.copyload.i1245
  %1058 = fmul <8 x float> %1055, %.sroa.04009.0..sroa.04009.0..sroa.01.0.copyload.i1247
  %1059 = fmul <8 x float> %1055, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1249
  %1060 = fmul <8 x float> %1052, %1052
  %1061 = fmul <8 x float> %1052, %1060
  %1062 = fmul <8 x float> %1053, %1053
  %1063 = fmul <8 x float> %1053, %1062
  %1064 = fmul <8 x float> %1061, %1061
  %1065 = fmul <8 x float> %1063, %1063
  %1066 = fmul <8 x float> %1056, %1061
  %1067 = fmul <8 x float> %1057, %1063
  %1068 = fmul <8 x float> %1058, %1064
  %1069 = fmul <8 x float> %1059, %1065
  %1070 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1056, <8 x float> %33, <8 x float> %1066)
  %1071 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1057, <8 x float> %33, <8 x float> %1067)
  %1072 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1058, <8 x float> %36, <8 x float> %1068)
  %1073 = fmul <8 x float> %1070, splat (float 0xBFC5555560000000)
  %1074 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1072, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1073)
  %1075 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1059, <8 x float> %36, <8 x float> %1069)
  %1076 = fmul <8 x float> %1071, splat (float 0xBFC5555560000000)
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1075, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1076)
  %1078 = bitcast <8 x float> %1074 to <8 x i32>
  %1079 = bitcast <8 x float> %1077 to <8 x i32>
  %1080 = select <8 x i1> %narrow, <8 x i32> %1078, <8 x i32> zeroinitializer
  %1081 = select <8 x i1> %narrow4029, <8 x i32> %1079, <8 x i32> zeroinitializer
  br label %.loopexit.i1294

.loopexit.i1294:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1299
  %1082 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1299 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1081, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1299 ], [ %1080, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1299 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1083 = load ptr, ptr %63, align 8, !tbaa !78
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 %indvars.iv30.i
  %1085 = load ptr, ptr %1084, align 8, !tbaa !79
  %1086 = getelementptr inbounds nuw i8, ptr %1084, i64 8
  %1087 = load ptr, ptr %1086, align 8, !tbaa !79
  %1088 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1089 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1090

1090:                                             ; preds = %1090, %.loopexit.i1294
  %1091 = phi i1 [ true, %.loopexit.i1294 ], [ false, %1090 ]
  %.pn4030 = phi i32 [ %1012, %.loopexit.i1294 ], [ %1016, %1090 ]
  %indvars.iv.i.i1298 = phi i64 [ 0, %.loopexit.i1294 ], [ 4, %1090 ]
  %.pn = and i32 %.pn4030, %1014
  %indvars.iv.i.sroa.phi.i1297.sroa.speculated = mul nsw i32 %.pn, %1015
  %1092 = sext i32 %indvars.iv.i.sroa.phi.i1297.sroa.speculated to i64
  %1093 = getelementptr inbounds float, ptr %1085, i64 %1092
  %1094 = getelementptr inbounds nuw float, ptr %1093, i64 %indvars.iv.i.i1298
  %1095 = getelementptr inbounds float, ptr %1087, i64 %1092
  %1096 = getelementptr inbounds nuw float, ptr %1095, i64 %indvars.iv.i.i1298
  %1097 = load <4 x float>, ptr %1094, align 16, !tbaa !15
  %1098 = fadd <4 x float> %1088, %1097
  store <4 x float> %1098, ptr %1094, align 16, !tbaa !15
  %1099 = load <4 x float>, ptr %1096, align 16, !tbaa !15
  %1100 = fadd <4 x float> %1089, %1099
  store <4 x float> %1100, ptr %1096, align 16, !tbaa !15
  br i1 %1091, label %1090, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1299, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1299: ; preds = %1090
  br i1 %1082, label %.loopexit.i1294, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !115

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1299
  %1101 = fsub <8 x float> %1068, %1066
  %1102 = fsub <8 x float> %1069, %1067
  %1103 = fmul <8 x float> %1052, %1101
  %1104 = fmul <8 x float> %1053, %1102
  %1105 = fmul <8 x float> %1020, %1103
  %1106 = fmul <8 x float> %1021, %1104
  %1107 = fmul <8 x float> %1022, %1103
  %1108 = fmul <8 x float> %1023, %1104
  %1109 = fmul <8 x float> %1024, %1103
  %1110 = fmul <8 x float> %1025, %1104
  %1111 = fadd <8 x float> %.sroa.03068.53604, %1105
  %1112 = fadd <8 x float> %.sroa.163075.53605, %1106
  %1113 = fadd <8 x float> %.sroa.03050.53602, %1107
  %1114 = fadd <8 x float> %.sroa.163057.53603, %1108
  %1115 = fadd <8 x float> %.sroa.03033.53600, %1109
  %1116 = fadd <8 x float> %.sroa.16.53601, %1110
  %1117 = getelementptr inbounds float, ptr %7, i64 %1001
  %1118 = fadd <8 x float> %1105, %1106
  %1119 = fadd <8 x float> %1107, %1108
  %1120 = fadd <8 x float> %1109, %1110
  %1121 = shufflevector <8 x float> %1118, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1122 = shufflevector <8 x float> %1118, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1123 = fadd <4 x float> %1121, %1122
  %1124 = load <4 x float>, ptr %1117, align 16, !tbaa !15
  %1125 = fsub <4 x float> %1124, %1123
  store <4 x float> %1125, ptr %1117, align 16, !tbaa !15
  %1126 = getelementptr inbounds nuw i8, ptr %1117, i64 16
  %1127 = shufflevector <8 x float> %1119, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1128 = shufflevector <8 x float> %1119, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1129 = fadd <4 x float> %1127, %1128
  %1130 = load <4 x float>, ptr %1126, align 16, !tbaa !15
  %1131 = fsub <4 x float> %1130, %1129
  store <4 x float> %1131, ptr %1126, align 16, !tbaa !15
  %1132 = getelementptr inbounds nuw i8, ptr %1117, i64 32
  %1133 = shufflevector <8 x float> %1120, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1134 = shufflevector <8 x float> %1120, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1135 = fadd <4 x float> %1133, %1134
  %1136 = load <4 x float>, ptr %1132, align 16, !tbaa !15
  %1137 = fsub <4 x float> %1136, %1135
  store <4 x float> %1137, ptr %1132, align 16, !tbaa !15
  %indvars.iv.next3744 = add nsw i64 %indvars.iv3743, 1
  %exitcond3746.not = icmp eq i64 %indvars.iv.next3744, %wide.trip.count
  br i1 %exitcond3746.not, label %.loopexit, label %986, !llvm.loop !116

.critedge5.loopexit:                              ; preds = %986
  %1138 = trunc nsw i64 %indvars.iv3743 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3592
  %.sroa.03033.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3592 ], [ %.sroa.03033.53600, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3592 ], [ %.sroa.16.53601, %.critedge5.loopexit ]
  %.sroa.03050.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3592 ], [ %.sroa.03050.53602, %.critedge5.loopexit ]
  %.sroa.163057.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3592 ], [ %.sroa.163057.53603, %.critedge5.loopexit ]
  %.sroa.03068.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3592 ], [ %.sroa.03068.53604, %.critedge5.loopexit ]
  %.sroa.163075.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3592 ], [ %.sroa.163075.53605, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %77, %.preheader3592 ], [ %1138, %.critedge5.loopexit ]
  %1139 = icmp slt i32 %.4.lcssa, %79
  br i1 %1139, label %.lr.ph3628, label %.loopexit

.lr.ph3628:                                       ; preds = %.critedge5
  %.sroa.04012.0..sroa.04012.0..sroa.01.0.copyload.i1362 = load <8 x float>, ptr %.sroa.04012, align 32, !tbaa !15, !noalias !117
  %.sroa.94013.0..sroa.94013.32..sroa.01.0.copyload.i1364 = load <8 x float>, ptr %.sroa.94013, align 32, !tbaa !15, !noalias !117
  %.sroa.04009.0..sroa.04009.0..sroa.01.0.copyload.i1366 = load <8 x float>, ptr %.sroa.04009, align 32, !tbaa !15, !noalias !120
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1368 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !120
  %1140 = sext i32 %.4.lcssa to i64
  %wide.trip.count3750 = sext i32 %79 to i64
  br label %.loopexit.i1409.preheader.critedge

.loopexit.i1409.preheader.critedge:               ; preds = %.lr.ph3628, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1417
  %indvars.iv3747 = phi i64 [ %1140, %.lr.ph3628 ], [ %indvars.iv.next3748, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1417 ]
  %.sroa.163075.63626 = phi <8 x float> [ %.sroa.163075.5.lcssa, %.lr.ph3628 ], [ %1253, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1417 ]
  %.sroa.03068.63625 = phi <8 x float> [ %.sroa.03068.5.lcssa, %.lr.ph3628 ], [ %1252, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1417 ]
  %.sroa.163057.63624 = phi <8 x float> [ %.sroa.163057.5.lcssa, %.lr.ph3628 ], [ %1255, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1417 ]
  %.sroa.03050.63623 = phi <8 x float> [ %.sroa.03050.5.lcssa, %.lr.ph3628 ], [ %1254, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1417 ]
  %.sroa.16.63622 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3628 ], [ %1257, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1417 ]
  %.sroa.03033.63621 = phi <8 x float> [ %.sroa.03033.5.lcssa, %.lr.ph3628 ], [ %1256, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1417 ]
  %1141 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %47, i64 %indvars.iv3747
  %1142 = load i32, ptr %1141, align 4, !tbaa !81
  %1143 = mul nsw i32 %1142, 12
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr float, ptr %45, i64 %1144
  %.val574 = load <4 x float>, ptr %1145, align 1, !tbaa !15
  %1146 = getelementptr i8, ptr %1145, i64 16
  %.val573 = load <4 x float>, ptr %1146, align 1, !tbaa !15
  %1147 = getelementptr i8, ptr %1145, i64 32
  %.val572 = load <4 x float>, ptr %1147, align 1, !tbaa !15
  %1148 = shl nsw i32 %1142, 3
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr float, ptr %11, i64 %1149
  %.val571 = load <4 x float>, ptr %1150, align 1, !tbaa !15
  %1151 = getelementptr i8, ptr %1150, i64 16
  %.val570 = load <4 x float>, ptr %1151, align 1, !tbaa !15
  %1152 = load ptr, ptr %55, align 8, !tbaa !62
  %1153 = sext i32 %1142 to i64
  %1154 = getelementptr inbounds i32, ptr %1152, i64 %1153
  %1155 = load i32, ptr %1154, align 4, !tbaa !73
  %1156 = load i32, ptr %68, align 8, !tbaa !99
  %1157 = load i32, ptr %69, align 4, !tbaa !100
  %1158 = load i32, ptr %65, align 8, !tbaa !83
  %1159 = ashr i32 %1155, %1156
  %1160 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1161 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1162 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1163 = fsub <8 x float> %159, %1160
  %1164 = fsub <8 x float> %165, %1160
  %1165 = fsub <8 x float> %172, %1161
  %1166 = fsub <8 x float> %178, %1161
  %1167 = fsub <8 x float> %185, %1162
  %1168 = fsub <8 x float> %191, %1162
  %1169 = fmul <8 x float> %1163, %1163
  %1170 = fmul <8 x float> %1165, %1165
  %1171 = fadd <8 x float> %1169, %1170
  %1172 = fmul <8 x float> %1167, %1167
  %1173 = fadd <8 x float> %1171, %1172
  %1174 = fmul <8 x float> %1164, %1164
  %1175 = fmul <8 x float> %1166, %1166
  %1176 = fadd <8 x float> %1174, %1175
  %1177 = fmul <8 x float> %1168, %1168
  %1178 = fadd <8 x float> %1176, %1177
  %1179 = fcmp olt <8 x float> %1173, %41
  %1180 = fcmp olt <8 x float> %1178, %41
  %1181 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1173, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1182 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1178, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1183 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1181)
  %1184 = fmul <8 x float> %1181, %1183
  %1185 = fmul <8 x float> %1183, splat (float -5.000000e-01)
  %1186 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> %1183, <8 x float> splat (float -3.000000e+00))
  %1187 = fmul <8 x float> %1185, %1186
  %1188 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1182)
  %1189 = fmul <8 x float> %1182, %1188
  %1190 = fmul <8 x float> %1188, splat (float -5.000000e-01)
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1189, <8 x float> %1188, <8 x float> splat (float -3.000000e+00))
  %1192 = fmul <8 x float> %1190, %1191
  %1193 = select <8 x i1> %1179, <8 x float> %1187, <8 x float> zeroinitializer
  %1194 = select <8 x i1> %1180, <8 x float> %1192, <8 x float> zeroinitializer
  %1195 = fmul <8 x float> %1193, %1193
  %1196 = fmul <8 x float> %1194, %1194
  %1197 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1198 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1199 = fmul <8 x float> %1197, %.sroa.04012.0..sroa.04012.0..sroa.01.0.copyload.i1362
  %1200 = fmul <8 x float> %1197, %.sroa.94013.0..sroa.94013.32..sroa.01.0.copyload.i1364
  %1201 = fmul <8 x float> %1198, %.sroa.04009.0..sroa.04009.0..sroa.01.0.copyload.i1366
  %1202 = fmul <8 x float> %1198, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1368
  %1203 = fmul <8 x float> %1195, %1195
  %1204 = fmul <8 x float> %1195, %1203
  %1205 = fmul <8 x float> %1196, %1196
  %1206 = fmul <8 x float> %1196, %1205
  %1207 = fmul <8 x float> %1204, %1204
  %1208 = fmul <8 x float> %1206, %1206
  %1209 = fmul <8 x float> %1199, %1204
  %1210 = fmul <8 x float> %1200, %1206
  %1211 = fmul <8 x float> %1201, %1207
  %1212 = fmul <8 x float> %1202, %1208
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> %33, <8 x float> %1209)
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> %33, <8 x float> %1210)
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %36, <8 x float> %1211)
  %1216 = fmul <8 x float> %1213, splat (float 0xBFC5555560000000)
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1216)
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %36, <8 x float> %1212)
  %1219 = fmul <8 x float> %1214, splat (float 0xBFC5555560000000)
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1219)
  %1221 = select <8 x i1> %1179, <8 x float> %1217, <8 x float> zeroinitializer
  %1222 = select <8 x i1> %1180, <8 x float> %1220, <8 x float> zeroinitializer
  br label %.loopexit.i1409

.loopexit.i1409:                                  ; preds = %.loopexit.i1409.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1416
  %1223 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1416 ], [ true, %.loopexit.i1409.preheader.critedge ]
  %indvars.iv30.i1411.sroa.phi.sroa.speculated = phi <8 x float> [ %1222, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1416 ], [ %1221, %.loopexit.i1409.preheader.critedge ]
  %indvars.iv30.i1411 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1416 ], [ 0, %.loopexit.i1409.preheader.critedge ]
  %1224 = load ptr, ptr %63, align 8, !tbaa !78
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 %indvars.iv30.i1411
  %1226 = load ptr, ptr %1225, align 8, !tbaa !79
  %1227 = getelementptr inbounds nuw i8, ptr %1225, i64 8
  %1228 = load ptr, ptr %1227, align 8, !tbaa !79
  %1229 = shufflevector <8 x float> %indvars.iv30.i1411.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1230 = shufflevector <8 x float> %indvars.iv30.i1411.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1231

1231:                                             ; preds = %1231, %.loopexit.i1409
  %1232 = phi i1 [ true, %.loopexit.i1409 ], [ false, %1231 ]
  %.pn4032 = phi i32 [ %1155, %.loopexit.i1409 ], [ %1159, %1231 ]
  %indvars.iv.i.i1415 = phi i64 [ 0, %.loopexit.i1409 ], [ 4, %1231 ]
  %.pn4031 = and i32 %.pn4032, %1157
  %indvars.iv.i.sroa.phi.i1414.sroa.speculated = mul nsw i32 %.pn4031, %1158
  %1233 = sext i32 %indvars.iv.i.sroa.phi.i1414.sroa.speculated to i64
  %1234 = getelementptr inbounds float, ptr %1226, i64 %1233
  %1235 = getelementptr inbounds nuw float, ptr %1234, i64 %indvars.iv.i.i1415
  %1236 = getelementptr inbounds float, ptr %1228, i64 %1233
  %1237 = getelementptr inbounds nuw float, ptr %1236, i64 %indvars.iv.i.i1415
  %1238 = load <4 x float>, ptr %1235, align 16, !tbaa !15
  %1239 = fadd <4 x float> %1229, %1238
  store <4 x float> %1239, ptr %1235, align 16, !tbaa !15
  %1240 = load <4 x float>, ptr %1237, align 16, !tbaa !15
  %1241 = fadd <4 x float> %1230, %1240
  store <4 x float> %1241, ptr %1237, align 16, !tbaa !15
  br i1 %1232, label %1231, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1416, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1416: ; preds = %1231
  br i1 %1223, label %.loopexit.i1409, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1417, !llvm.loop !115

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1417: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1416
  %1242 = fsub <8 x float> %1211, %1209
  %1243 = fsub <8 x float> %1212, %1210
  %1244 = fmul <8 x float> %1195, %1242
  %1245 = fmul <8 x float> %1196, %1243
  %1246 = fmul <8 x float> %1163, %1244
  %1247 = fmul <8 x float> %1164, %1245
  %1248 = fmul <8 x float> %1165, %1244
  %1249 = fmul <8 x float> %1166, %1245
  %1250 = fmul <8 x float> %1167, %1244
  %1251 = fmul <8 x float> %1168, %1245
  %1252 = fadd <8 x float> %.sroa.03068.63625, %1246
  %1253 = fadd <8 x float> %.sroa.163075.63626, %1247
  %1254 = fadd <8 x float> %.sroa.03050.63623, %1248
  %1255 = fadd <8 x float> %.sroa.163057.63624, %1249
  %1256 = fadd <8 x float> %.sroa.03033.63621, %1250
  %1257 = fadd <8 x float> %.sroa.16.63622, %1251
  %1258 = getelementptr inbounds float, ptr %7, i64 %1144
  %1259 = fadd <8 x float> %1246, %1247
  %1260 = fadd <8 x float> %1248, %1249
  %1261 = fadd <8 x float> %1250, %1251
  %1262 = shufflevector <8 x float> %1259, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1263 = shufflevector <8 x float> %1259, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1264 = fadd <4 x float> %1262, %1263
  %1265 = load <4 x float>, ptr %1258, align 16, !tbaa !15
  %1266 = fsub <4 x float> %1265, %1264
  store <4 x float> %1266, ptr %1258, align 16, !tbaa !15
  %1267 = getelementptr inbounds nuw i8, ptr %1258, i64 16
  %1268 = shufflevector <8 x float> %1260, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1269 = shufflevector <8 x float> %1260, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1270 = fadd <4 x float> %1268, %1269
  %1271 = load <4 x float>, ptr %1267, align 16, !tbaa !15
  %1272 = fsub <4 x float> %1271, %1270
  store <4 x float> %1272, ptr %1267, align 16, !tbaa !15
  %1273 = getelementptr inbounds nuw i8, ptr %1258, i64 32
  %1274 = shufflevector <8 x float> %1261, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1275 = shufflevector <8 x float> %1261, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1276 = fadd <4 x float> %1274, %1275
  %1277 = load <4 x float>, ptr %1273, align 16, !tbaa !15
  %1278 = fsub <4 x float> %1277, %1276
  store <4 x float> %1278, ptr %1273, align 16, !tbaa !15
  %indvars.iv.next3748 = add nsw i64 %indvars.iv3747, 1
  %exitcond3751.not = icmp eq i64 %indvars.iv.next3748, %wide.trip.count3750
  br i1 %exitcond3751.not, label %.loopexit, label %.loopexit.i1409.preheader.critedge, !llvm.loop !123

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1417, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850, %.critedge5, %.critedge3, %.critedge
  %.sroa.03033.2 = phi <8 x float> [ %.sroa.03033.0.lcssa, %.critedge ], [ %.sroa.03033.3.lcssa, %.critedge3 ], [ %.sroa.03033.5.lcssa, %.critedge5 ], [ %564, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850 ], [ %396, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %963, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ], [ %779, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1256, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1417 ], [ %1115, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %565, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850 ], [ %397, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %964, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ], [ %780, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1257, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1417 ], [ %1116, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03050.2 = phi <8 x float> [ %.sroa.03050.0.lcssa, %.critedge ], [ %.sroa.03050.3.lcssa, %.critedge3 ], [ %.sroa.03050.5.lcssa, %.critedge5 ], [ %562, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850 ], [ %394, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %961, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ], [ %777, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1254, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1417 ], [ %1113, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163057.2 = phi <8 x float> [ %.sroa.163057.0.lcssa, %.critedge ], [ %.sroa.163057.3.lcssa, %.critedge3 ], [ %.sroa.163057.5.lcssa, %.critedge5 ], [ %563, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850 ], [ %395, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %962, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ], [ %778, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1255, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1417 ], [ %1114, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03068.2 = phi <8 x float> [ %.sroa.03068.0.lcssa, %.critedge ], [ %.sroa.03068.3.lcssa, %.critedge3 ], [ %.sroa.03068.5.lcssa, %.critedge5 ], [ %560, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850 ], [ %392, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %959, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ], [ %775, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1252, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1417 ], [ %1111, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163075.2 = phi <8 x float> [ %.sroa.163075.0.lcssa, %.critedge ], [ %.sroa.163075.3.lcssa, %.critedge3 ], [ %.sroa.163075.5.lcssa, %.critedge5 ], [ %561, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850 ], [ %393, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %960, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ], [ %776, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1253, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1417 ], [ %1112, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1279 = getelementptr inbounds float, ptr %7, i64 %153
  %1280 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03068.2, <8 x float> %.sroa.163075.2)
  %1281 = shufflevector <8 x float> %1280, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1282 = shufflevector <8 x float> %1280, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1283 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1282, <4 x float> %1281)
  %1284 = shufflevector <4 x float> %1283, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1285 = load <4 x float>, ptr %1279, align 16, !tbaa !15
  %1286 = fadd <4 x float> %1284, %1285
  store <4 x float> %1286, ptr %1279, align 16, !tbaa !15
  %1287 = shufflevector <4 x float> %1283, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1288 = fadd <4 x float> %1284, %1287
  %shift = shufflevector <4 x float> %1288, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1288, %shift
  %1289 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1290 = getelementptr inbounds float, ptr %7, i64 %166
  %1291 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03050.2, <8 x float> %.sroa.163057.2)
  %1292 = shufflevector <8 x float> %1291, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1293 = shufflevector <8 x float> %1291, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1294 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1293, <4 x float> %1292)
  %1295 = shufflevector <4 x float> %1294, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1296 = load <4 x float>, ptr %1290, align 16, !tbaa !15
  %1297 = fadd <4 x float> %1295, %1296
  store <4 x float> %1297, ptr %1290, align 16, !tbaa !15
  %1298 = shufflevector <4 x float> %1294, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1299 = fadd <4 x float> %1295, %1298
  %shift3937 = shufflevector <4 x float> %1299, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3938 = fadd <4 x float> %1299, %shift3937
  %1300 = extractelement <4 x float> %foldExtExtBinop3938, i64 0
  %1301 = getelementptr inbounds float, ptr %7, i64 %179
  %1302 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03033.2, <8 x float> %.sroa.16.2)
  %1303 = shufflevector <8 x float> %1302, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1304 = shufflevector <8 x float> %1302, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1305 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1304, <4 x float> %1303)
  %1306 = shufflevector <4 x float> %1305, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1307 = load <4 x float>, ptr %1301, align 16, !tbaa !15
  %1308 = fadd <4 x float> %1306, %1307
  store <4 x float> %1308, ptr %1301, align 16, !tbaa !15
  %1309 = shufflevector <4 x float> %1305, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1310 = fadd <4 x float> %1306, %1309
  %shift3940 = shufflevector <4 x float> %1310, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3941 = fadd <4 x float> %1310, %shift3940
  %1311 = extractelement <4 x float> %foldExtExtBinop3941, i64 0
  %1312 = getelementptr inbounds nuw float, ptr %9, i64 %81
  %1313 = load float, ptr %1312, align 4, !tbaa !61
  %1314 = fadd float %1289, %1313
  store float %1314, ptr %1312, align 4, !tbaa !61
  %1315 = getelementptr inbounds nuw float, ptr %9, i64 %85
  %1316 = load float, ptr %1315, align 4, !tbaa !61
  %1317 = fadd float %1300, %1316
  store float %1317, ptr %1315, align 4, !tbaa !61
  %1318 = getelementptr inbounds nuw float, ptr %9, i64 %89
  %1319 = load float, ptr %1318, align 4, !tbaa !61
  %1320 = fadd float %1311, %1319
  store float %1320, ptr %1318, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04009)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04012)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94013)
  %1321 = getelementptr inbounds nuw i8, ptr %.sroa.01685.03714, i64 16
  %.not3585 = icmp eq ptr %1321, %51
  br i1 %.not3585, label %._crit_edge, label %71
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
