; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJCombGeom_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJCombGeom_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02663 = alloca <8 x float>, align 32
  %.sroa.42664 = alloca <8 x float>, align 32
  %.sroa.04021 = alloca <8 x float>, align 32
  %.sroa.94022 = alloca <8 x float>, align 32
  %.sroa.04018 = alloca <8 x float>, align 32
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
  %.sroa.02663.0..sroa.02663.0..sroa.02663.0..sroa.02663.0.copyload358337874036 = load <8 x i32>, ptr %.sroa.02663, align 32
  %.sroa.42664.0..sroa.42664.0..sroa.42664.0..sroa.42664.0.copyload358437884037 = load <8 x i32>, ptr %.sroa.42664, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02663)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42664)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04023.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %.sroa.01685.03714 = phi ptr [ %49, %.lr.ph3715 ], [ %1324, %.loopexit ]
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
  %82 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !61
  %84 = add nuw nsw i32 %75, 1
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !61
  %88 = add nuw nsw i32 %75, 2
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !61
  %92 = load ptr, ptr %55, align 8, !tbaa !62
  %93 = sext i32 %80 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %92, i64 %93
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
  %109 = getelementptr inbounds [4 x i8], ptr %106, i64 %108
  %110 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv.i604
  store ptr %109, ptr %110, align 8, !tbaa !79
  %111 = load ptr, ptr %62, align 8, !tbaa !10
  %112 = getelementptr inbounds [4 x i8], ptr %111, i64 %108
  %113 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv.i604
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
  %130 = getelementptr inbounds [8 x i8], ptr %47, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !81
  %132 = icmp eq i32 %131, %115
  br i1 %132, label %.preheader3593, label %.loopexit3594

.preheader3593:                                   ; preds = %128
  %133 = load i32, ptr %65, align 8, !tbaa !83
  %134 = sext i32 %122 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %43, i64 %134
  br label %135

135:                                              ; preds = %.preheader3593, %135
  %indvars.iv = phi i64 [ 0, %.preheader3593 ], [ %indvars.iv.next, %135 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %136 = load float, ptr %gep, align 4, !tbaa !61
  %137 = fmul float %136, %64
  %138 = fmul float %136, %137
  %139 = fmul float %30, %138
  %140 = trunc i64 %indvars.iv to i32
  %141 = mul i32 %96, %140
  %142 = ashr i32 %95, %141
  %143 = and i32 %142, %97
  %144 = mul nsw i32 %133, %143
  %145 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv
  %146 = load ptr, ptr %145, align 8, !tbaa !79
  %147 = sext i32 %144 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %146, i64 %147
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
  %154 = getelementptr inbounds [4 x i8], ptr %45, i64 %153
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
  %167 = getelementptr inbounds [4 x i8], ptr %45, i64 %166
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
  %180 = getelementptr inbounds [4 x i8], ptr %45, i64 %179
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
  %194 = getelementptr inbounds [4 x i8], ptr %43, i64 %193
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04021)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94022)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04018)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %207 = sext i32 %124 to i64
  %208 = getelementptr [4 x i8], ptr %11, i64 %207
  %209 = getelementptr i8, ptr %208, i64 16
  br label %213

210:                                              ; preds = %213
  %211 = icmp slt i32 %77, %79
  br i1 %spec.select, label %.preheader, label %588

.preheader:                                       ; preds = %210
  br i1 %211, label %.lr.ph3681, label %.critedge

.lr.ph3681:                                       ; preds = %.preheader
  %.sroa.04021.0..sroa.04021.0..sroa.01.0.copyload.i693 = load <8 x float>, ptr %.sroa.04021, align 32
  %.sroa.04018.0..sroa.04018.0..sroa.01.0.copyload.i695 = load <8 x float>, ptr %.sroa.04018, align 32
  %212 = sext i32 %77 to i64
  %wide.trip.count3771 = sext i32 %79 to i64
  br label %225

213:                                              ; preds = %206, %213
  %214 = phi i1 [ true, %206 ], [ false, %213 ]
  %indvars.iv3737.sroa.phi = phi ptr [ %.sroa.04018, %206 ], [ %.sroa.9, %213 ]
  %indvars.iv3737.sroa.phi4019 = phi ptr [ %.sroa.04021, %206 ], [ %.sroa.94022, %213 ]
  %indvars.iv3737 = phi i64 [ 0, %206 ], [ 2, %213 ]
  %215 = getelementptr inbounds nuw [4 x i8], ptr %208, i64 %indvars.iv3737
  %.val568 = load float, ptr %215, align 1, !tbaa !15
  %216 = getelementptr i8, ptr %215, i64 4
  %.val569 = load float, ptr %216, align 1, !tbaa !15
  %217 = insertelement <4 x float> poison, float %.val568, i64 0
  %218 = insertelement <4 x float> poison, float %.val569, i64 0
  %219 = shufflevector <4 x float> %217, <4 x float> %218, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %219, ptr %indvars.iv3737.sroa.phi4019, align 32, !tbaa !15
  %220 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %indvars.iv3737
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
  %.sroa.163075.03679 = phi <8 x float> [ zeroinitializer, %.lr.ph3681 ], [ %394, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03068.03678 = phi <8 x float> [ zeroinitializer, %.lr.ph3681 ], [ %393, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163057.03677 = phi <8 x float> [ zeroinitializer, %.lr.ph3681 ], [ %396, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03050.03676 = phi <8 x float> [ zeroinitializer, %.lr.ph3681 ], [ %395, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03675 = phi <8 x float> [ zeroinitializer, %.lr.ph3681 ], [ %398, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03033.03674 = phi <8 x float> [ zeroinitializer, %.lr.ph3681 ], [ %397, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %226 = load ptr, ptr %46, align 8, !tbaa !47
  %227 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %indvars.iv3768
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !73
  %.not515 = icmp eq i32 %229, -1
  br i1 %.not515, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %225
  %230 = getelementptr inbounds [8 x i8], ptr %47, i64 %indvars.iv3768
  %231 = load i32, ptr %230, align 4, !tbaa !81
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !98
  %234 = insertelement <8 x i32> poison, i32 %233, i64 0
  %235 = shufflevector <8 x i32> %234, <8 x i32> poison, <8 x i32> zeroinitializer
  %236 = and <8 x i32> %.sroa.04023.0.copyload, %235
  %.not4045 = icmp eq <8 x i32> %236, zeroinitializer
  %237 = and <8 x i32> %.sroa.6.0.copyload, %235
  %.not4044 = icmp eq <8 x i32> %237, zeroinitializer
  %238 = shl nsw i32 %231, 2
  %239 = mul nsw i32 %231, 12
  %240 = sext i32 %239 to i64
  %241 = getelementptr [4 x i8], ptr %45, i64 %240
  %.val603 = load <4 x float>, ptr %241, align 1, !tbaa !15
  %242 = getelementptr i8, ptr %241, i64 16
  %.val602 = load <4 x float>, ptr %242, align 1, !tbaa !15
  %243 = getelementptr i8, ptr %241, i64 32
  %.val601 = load <4 x float>, ptr %243, align 1, !tbaa !15
  %244 = sext i32 %238 to i64
  %245 = getelementptr inbounds [4 x i8], ptr %43, i64 %244
  %.val600 = load <4 x float>, ptr %245, align 1, !tbaa !15
  %246 = shl nsw i32 %231, 3
  %247 = sext i32 %246 to i64
  %248 = getelementptr [4 x i8], ptr %11, i64 %247
  %.val599 = load <4 x float>, ptr %248, align 1, !tbaa !15
  %249 = getelementptr i8, ptr %248, i64 16
  %.val598 = load <4 x float>, ptr %249, align 1, !tbaa !15
  %250 = load ptr, ptr %55, align 8, !tbaa !62
  %251 = sext i32 %231 to i64
  %252 = getelementptr inbounds [4 x i8], ptr %250, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !73
  %254 = load i32, ptr %68, align 8, !tbaa !99
  %255 = load i32, ptr %69, align 4, !tbaa !100
  %256 = load i32, ptr %65, align 8, !tbaa !83
  %257 = and i32 %253, %255
  %258 = mul nsw i32 %257, %256
  %259 = ashr i32 %253, %254
  %260 = and i32 %259, %255
  %261 = mul nsw i32 %260, %256
  %262 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %263 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %264 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %265 = fsub <8 x float> %159, %262
  %266 = fsub <8 x float> %165, %262
  %267 = fsub <8 x float> %172, %263
  %268 = fsub <8 x float> %178, %263
  %269 = fsub <8 x float> %185, %264
  %270 = fsub <8 x float> %191, %264
  %271 = fmul <8 x float> %265, %265
  %272 = fmul <8 x float> %267, %267
  %273 = fadd <8 x float> %271, %272
  %274 = fmul <8 x float> %269, %269
  %275 = fadd <8 x float> %273, %274
  %276 = fmul <8 x float> %266, %266
  %277 = fmul <8 x float> %268, %268
  %278 = fadd <8 x float> %276, %277
  %279 = fmul <8 x float> %270, %270
  %280 = fadd <8 x float> %278, %279
  %281 = fcmp olt <8 x float> %275, %41
  %282 = sext <8 x i1> %281 to <8 x i32>
  %283 = fcmp olt <8 x float> %280, %41
  %284 = sext <8 x i1> %283 to <8 x i32>
  %285 = icmp eq i32 %231, %115
  %286 = select <8 x i1> %281, <8 x i32> %.sroa.02663.0..sroa.02663.0..sroa.02663.0..sroa.02663.0.copyload358337874036, <8 x i32> zeroinitializer
  %287 = select <8 x i1> %283, <8 x i32> %.sroa.42664.0..sroa.42664.0..sroa.42664.0..sroa.42664.0.copyload358437884037, <8 x i32> zeroinitializer
  %.sroa.03355.3 = select i1 %285, <8 x i32> %286, <8 x i32> %282
  %.sroa.83361.3 = select i1 %285, <8 x i32> %287, <8 x i32> %284
  %288 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %275, <8 x float> splat (float 0x3E99A2B5C0000000))
  %289 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %280, <8 x float> splat (float 0x3E99A2B5C0000000))
  %290 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %288)
  %291 = fmul <8 x float> %288, %290
  %292 = fmul <8 x float> %290, splat (float -5.000000e-01)
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %291, <8 x float> %290, <8 x float> splat (float -3.000000e+00))
  %294 = fmul <8 x float> %292, %293
  %295 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %289)
  %296 = fmul <8 x float> %289, %295
  %297 = fmul <8 x float> %295, splat (float -5.000000e-01)
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> %295, <8 x float> splat (float -3.000000e+00))
  %299 = fmul <8 x float> %297, %298
  %300 = bitcast <8 x float> %294 to <8 x i32>
  %301 = bitcast <8 x float> %299 to <8 x i32>
  %302 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %303 = fmul <8 x float> %.sroa.03198.1, %302
  %304 = fmul <8 x float> %.sroa.73202.1, %302
  %305 = and <8 x i32> %.sroa.03355.3, %300
  %306 = and <8 x i32> %.sroa.83361.3, %301
  %307 = bitcast <8 x i32> %305 to <8 x float>
  %308 = select <8 x i1> %.not4045, <8 x float> zeroinitializer, <8 x float> %307
  %309 = bitcast <8 x i32> %306 to <8 x float>
  %310 = select <8 x i1> %.not4044, <8 x float> zeroinitializer, <8 x float> %309
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %70, <8 x float> %28)
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %70, <8 x float> %28)
  %313 = fsub <8 x float> %308, %311
  %314 = fmul <8 x float> %303, %313
  %315 = fsub <8 x float> %310, %312
  %316 = fmul <8 x float> %304, %315
  %317 = bitcast <8 x float> %314 to <8 x i32>
  %318 = and <8 x i32> %.sroa.03355.3, %317
  %319 = bitcast <8 x float> %316 to <8 x i32>
  %320 = and <8 x i32> %.sroa.83361.3, %319
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %321 = bitcast <8 x i32> %305 to <8 x float>
  %322 = fmul <8 x float> %321, %321
  %323 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %324 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %325 = fmul <8 x float> %323, %.sroa.04021.0..sroa.04021.0..sroa.01.0.copyload.i693
  %326 = fmul <8 x float> %324, %.sroa.04018.0..sroa.04018.0..sroa.01.0.copyload.i695
  %327 = fmul <8 x float> %322, %322
  %328 = fmul <8 x float> %322, %327
  %329 = select <8 x i1> %.not4045, <8 x float> zeroinitializer, <8 x float> %328
  %330 = fmul <8 x float> %329, %329
  %331 = fmul <8 x float> %325, %329
  %332 = fmul <8 x float> %326, %330
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %33, <8 x float> %331)
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %36, <8 x float> %332)
  %335 = fmul <8 x float> %333, splat (float 0xBFC5555560000000)
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %335)
  %337 = bitcast <8 x float> %336 to <8 x i32>
  %338 = select <8 x i1> %.not4045, <8 x i32> zeroinitializer, <8 x i32> %337
  %339 = and <8 x i32> %338, %.sroa.03355.3
  %340 = bitcast <8 x i32> %339 to <8 x float>
  %341 = load ptr, ptr %63, align 8, !tbaa !78
  %342 = load ptr, ptr %341, align 8, !tbaa !79
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !79
  %345 = shufflevector <8 x float> %340, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %346 = shufflevector <8 x float> %340, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %366

.loopexit.i:                                      ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %347 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %320, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %318, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %348 = load ptr, ptr %61, align 8, !tbaa !78
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 %indvars.iv34.i
  %350 = load ptr, ptr %349, align 8, !tbaa !79
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %352 = load ptr, ptr %351, align 8, !tbaa !79
  %353 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %354 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %355

355:                                              ; preds = %355, %.loopexit.i
  %356 = phi i1 [ true, %.loopexit.i ], [ false, %355 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %258, %.loopexit.i ], [ %261, %355 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %355 ]
  %357 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %358 = getelementptr inbounds [4 x i8], ptr %350, i64 %357
  %359 = getelementptr inbounds nuw [4 x i8], ptr %358, i64 %indvars.iv.i.i
  %360 = getelementptr inbounds [4 x i8], ptr %352, i64 %357
  %361 = getelementptr inbounds nuw [4 x i8], ptr %360, i64 %indvars.iv.i.i
  %362 = load <4 x float>, ptr %359, align 16, !tbaa !15
  %363 = fadd <4 x float> %353, %362
  store <4 x float> %363, ptr %359, align 16, !tbaa !15
  %364 = load <4 x float>, ptr %361, align 16, !tbaa !15
  %365 = fadd <4 x float> %354, %364
  store <4 x float> %365, ptr %361, align 16, !tbaa !15
  br i1 %356, label %355, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %355
  br i1 %347, label %.loopexit.i, label %.preheader.i, !llvm.loop !102

366:                                              ; preds = %366, %.preheader.i
  %367 = phi i1 [ true, %.preheader.i ], [ false, %366 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %258, %.preheader.i ], [ %261, %366 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %366 ]
  %368 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %369 = getelementptr inbounds [4 x i8], ptr %342, i64 %368
  %370 = getelementptr inbounds nuw [4 x i8], ptr %369, i64 %indvars.iv.i26.i
  %371 = getelementptr inbounds [4 x i8], ptr %344, i64 %368
  %372 = getelementptr inbounds nuw [4 x i8], ptr %371, i64 %indvars.iv.i26.i
  %373 = load <4 x float>, ptr %370, align 16, !tbaa !15
  %374 = fadd <4 x float> %345, %373
  store <4 x float> %374, ptr %370, align 16, !tbaa !15
  %375 = load <4 x float>, ptr %372, align 16, !tbaa !15
  %376 = fadd <4 x float> %346, %375
  store <4 x float> %376, ptr %372, align 16, !tbaa !15
  br i1 %367, label %366, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !101

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %366
  %377 = bitcast <8 x i32> %306 to <8 x float>
  %378 = fmul <8 x float> %377, %377
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %25, <8 x float> %308)
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %25, <8 x float> %310)
  %381 = fmul <8 x float> %303, %379
  %382 = fmul <8 x float> %304, %380
  %383 = fsub <8 x float> %332, %331
  %384 = fadd <8 x float> %381, %383
  %385 = fmul <8 x float> %322, %384
  %386 = fmul <8 x float> %378, %382
  %387 = fmul <8 x float> %265, %385
  %388 = fmul <8 x float> %266, %386
  %389 = fmul <8 x float> %267, %385
  %390 = fmul <8 x float> %268, %386
  %391 = fmul <8 x float> %269, %385
  %392 = fmul <8 x float> %270, %386
  %393 = fadd <8 x float> %.sroa.03068.03678, %387
  %394 = fadd <8 x float> %.sroa.163075.03679, %388
  %395 = fadd <8 x float> %.sroa.03050.03676, %389
  %396 = fadd <8 x float> %.sroa.163057.03677, %390
  %397 = fadd <8 x float> %.sroa.03033.03674, %391
  %398 = fadd <8 x float> %.sroa.16.03675, %392
  %399 = getelementptr inbounds [4 x i8], ptr %7, i64 %240
  %400 = fadd <8 x float> %388, %387
  %401 = fadd <8 x float> %390, %389
  %402 = fadd <8 x float> %392, %391
  %403 = shufflevector <8 x float> %400, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %404 = shufflevector <8 x float> %400, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %405 = fadd <4 x float> %403, %404
  %406 = load <4 x float>, ptr %399, align 16, !tbaa !15
  %407 = fsub <4 x float> %406, %405
  store <4 x float> %407, ptr %399, align 16, !tbaa !15
  %408 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %409 = shufflevector <8 x float> %401, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %410 = shufflevector <8 x float> %401, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %411 = fadd <4 x float> %409, %410
  %412 = load <4 x float>, ptr %408, align 16, !tbaa !15
  %413 = fsub <4 x float> %412, %411
  store <4 x float> %413, ptr %408, align 16, !tbaa !15
  %414 = getelementptr inbounds nuw i8, ptr %399, i64 32
  %415 = shufflevector <8 x float> %402, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %416 = shufflevector <8 x float> %402, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %417 = fadd <4 x float> %415, %416
  %418 = load <4 x float>, ptr %414, align 16, !tbaa !15
  %419 = fsub <4 x float> %418, %417
  store <4 x float> %419, ptr %414, align 16, !tbaa !15
  %indvars.iv.next3769 = add nsw i64 %indvars.iv3768, 1
  %exitcond3772.not = icmp eq i64 %indvars.iv.next3769, %wide.trip.count3771
  br i1 %exitcond3772.not, label %.loopexit, label %225, !llvm.loop !103

.critedge.loopexit:                               ; preds = %225
  %420 = trunc nsw i64 %indvars.iv3768 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03033.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03033.03674, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03675, %.critedge.loopexit ]
  %.sroa.03050.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03050.03676, %.critedge.loopexit ]
  %.sroa.163057.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163057.03677, %.critedge.loopexit ]
  %.sroa.03068.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03068.03678, %.critedge.loopexit ]
  %.sroa.163075.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163075.03679, %.critedge.loopexit ]
  %.0511.lcssa = phi i32 [ %77, %.preheader ], [ %420, %.critedge.loopexit ]
  %421 = icmp slt i32 %.0511.lcssa, %79
  br i1 %421, label %.lr.ph3704, label %.loopexit

.lr.ph3704:                                       ; preds = %.critedge
  %.sroa.04021.0..sroa.04021.0..sroa.01.0.copyload.i814 = load <8 x float>, ptr %.sroa.04021, align 32, !tbaa !15
  %.sroa.04018.0..sroa.04018.0..sroa.01.0.copyload.i816 = load <8 x float>, ptr %.sroa.04018, align 32, !tbaa !15
  %422 = sext i32 %.0511.lcssa to i64
  %wide.trip.count3776 = sext i32 %79 to i64
  br label %.loopexit.i838.preheader.critedge

.loopexit.i838.preheader.critedge:                ; preds = %.lr.ph3704, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850
  %indvars.iv3773 = phi i64 [ %422, %.lr.ph3704 ], [ %indvars.iv.next3774, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850 ]
  %.sroa.163075.13702 = phi <8 x float> [ %.sroa.163075.0.lcssa, %.lr.ph3704 ], [ %562, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850 ]
  %.sroa.03068.13701 = phi <8 x float> [ %.sroa.03068.0.lcssa, %.lr.ph3704 ], [ %561, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850 ]
  %.sroa.163057.13700 = phi <8 x float> [ %.sroa.163057.0.lcssa, %.lr.ph3704 ], [ %564, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850 ]
  %.sroa.03050.13699 = phi <8 x float> [ %.sroa.03050.0.lcssa, %.lr.ph3704 ], [ %563, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850 ]
  %.sroa.16.13698 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3704 ], [ %566, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850 ]
  %.sroa.03033.13697 = phi <8 x float> [ %.sroa.03033.0.lcssa, %.lr.ph3704 ], [ %565, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850 ]
  %423 = getelementptr inbounds [8 x i8], ptr %47, i64 %indvars.iv3773
  %424 = load i32, ptr %423, align 4, !tbaa !81
  %425 = shl nsw i32 %424, 2
  %426 = mul nsw i32 %424, 12
  %427 = sext i32 %426 to i64
  %428 = getelementptr [4 x i8], ptr %45, i64 %427
  %.val597 = load <4 x float>, ptr %428, align 1, !tbaa !15
  %429 = getelementptr i8, ptr %428, i64 16
  %.val596 = load <4 x float>, ptr %429, align 1, !tbaa !15
  %430 = getelementptr i8, ptr %428, i64 32
  %.val595 = load <4 x float>, ptr %430, align 1, !tbaa !15
  %431 = sext i32 %425 to i64
  %432 = getelementptr inbounds [4 x i8], ptr %43, i64 %431
  %.val594 = load <4 x float>, ptr %432, align 1, !tbaa !15
  %433 = shl nsw i32 %424, 3
  %434 = sext i32 %433 to i64
  %435 = getelementptr [4 x i8], ptr %11, i64 %434
  %.val593 = load <4 x float>, ptr %435, align 1, !tbaa !15
  %436 = getelementptr i8, ptr %435, i64 16
  %.val592 = load <4 x float>, ptr %436, align 1, !tbaa !15
  %437 = load ptr, ptr %55, align 8, !tbaa !62
  %438 = sext i32 %424 to i64
  %439 = getelementptr inbounds [4 x i8], ptr %437, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !73
  %441 = load i32, ptr %68, align 8, !tbaa !99
  %442 = load i32, ptr %69, align 4, !tbaa !100
  %443 = load i32, ptr %65, align 8, !tbaa !83
  %444 = and i32 %440, %442
  %445 = mul nsw i32 %444, %443
  %446 = ashr i32 %440, %441
  %447 = and i32 %446, %442
  %448 = mul nsw i32 %447, %443
  %449 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %450 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %451 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %452 = fsub <8 x float> %159, %449
  %453 = fsub <8 x float> %165, %449
  %454 = fsub <8 x float> %172, %450
  %455 = fsub <8 x float> %178, %450
  %456 = fsub <8 x float> %185, %451
  %457 = fsub <8 x float> %191, %451
  %458 = fmul <8 x float> %452, %452
  %459 = fmul <8 x float> %454, %454
  %460 = fadd <8 x float> %458, %459
  %461 = fmul <8 x float> %456, %456
  %462 = fadd <8 x float> %460, %461
  %463 = fmul <8 x float> %453, %453
  %464 = fmul <8 x float> %455, %455
  %465 = fadd <8 x float> %463, %464
  %466 = fmul <8 x float> %457, %457
  %467 = fadd <8 x float> %465, %466
  %468 = fcmp olt <8 x float> %462, %41
  %469 = fcmp olt <8 x float> %467, %41
  %470 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %462, <8 x float> splat (float 0x3E99A2B5C0000000))
  %471 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %467, <8 x float> splat (float 0x3E99A2B5C0000000))
  %472 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %470)
  %473 = fmul <8 x float> %470, %472
  %474 = fmul <8 x float> %472, splat (float -5.000000e-01)
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> %472, <8 x float> splat (float -3.000000e+00))
  %476 = fmul <8 x float> %474, %475
  %477 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %471)
  %478 = fmul <8 x float> %471, %477
  %479 = fmul <8 x float> %477, splat (float -5.000000e-01)
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> %477, <8 x float> splat (float -3.000000e+00))
  %481 = fmul <8 x float> %479, %480
  %482 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %483 = fmul <8 x float> %.sroa.03198.1, %482
  %484 = fmul <8 x float> %.sroa.73202.1, %482
  %485 = select <8 x i1> %468, <8 x float> %476, <8 x float> zeroinitializer
  %486 = select <8 x i1> %469, <8 x float> %481, <8 x float> zeroinitializer
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> %70, <8 x float> %28)
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> %70, <8 x float> %28)
  %489 = fsub <8 x float> %485, %487
  %490 = fmul <8 x float> %483, %489
  %491 = fsub <8 x float> %486, %488
  %492 = fmul <8 x float> %484, %491
  %493 = select <8 x i1> %468, <8 x float> %490, <8 x float> zeroinitializer
  %494 = select <8 x i1> %469, <8 x float> %492, <8 x float> zeroinitializer
  br label %.loopexit.i838

.preheader.i846:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i845
  %495 = fmul <8 x float> %485, %485
  %496 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %497 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %498 = fmul <8 x float> %496, %.sroa.04021.0..sroa.04021.0..sroa.01.0.copyload.i814
  %499 = fmul <8 x float> %497, %.sroa.04018.0..sroa.04018.0..sroa.01.0.copyload.i816
  %500 = fmul <8 x float> %495, %495
  %501 = fmul <8 x float> %495, %500
  %502 = fmul <8 x float> %501, %501
  %503 = fmul <8 x float> %498, %501
  %504 = fmul <8 x float> %499, %502
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> %33, <8 x float> %503)
  %506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> %36, <8 x float> %504)
  %507 = fmul <8 x float> %505, splat (float 0xBFC5555560000000)
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %506, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %507)
  %509 = select <8 x i1> %468, <8 x float> %508, <8 x float> zeroinitializer
  %510 = load ptr, ptr %63, align 8, !tbaa !78
  %511 = load ptr, ptr %510, align 8, !tbaa !79
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %513 = load ptr, ptr %512, align 8, !tbaa !79
  %514 = shufflevector <8 x float> %509, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %515 = shufflevector <8 x float> %509, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %535

.loopexit.i838:                                   ; preds = %.loopexit.i838.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i845
  %516 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i845 ], [ true, %.loopexit.i838.preheader.critedge ]
  %indvars.iv34.i840.sroa.phi.sroa.speculated = phi <8 x float> [ %494, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i845 ], [ %493, %.loopexit.i838.preheader.critedge ]
  %indvars.iv34.i840 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i845 ], [ 0, %.loopexit.i838.preheader.critedge ]
  %517 = load ptr, ptr %61, align 8, !tbaa !78
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 %indvars.iv34.i840
  %519 = load ptr, ptr %518, align 8, !tbaa !79
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %521 = load ptr, ptr %520, align 8, !tbaa !79
  %522 = shufflevector <8 x float> %indvars.iv34.i840.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %523 = shufflevector <8 x float> %indvars.iv34.i840.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %524

524:                                              ; preds = %524, %.loopexit.i838
  %525 = phi i1 [ true, %.loopexit.i838 ], [ false, %524 ]
  %indvars.iv.i.sroa.phi.i843.sroa.speculated = phi i32 [ %445, %.loopexit.i838 ], [ %448, %524 ]
  %indvars.iv.i.i844 = phi i64 [ 0, %.loopexit.i838 ], [ 4, %524 ]
  %526 = sext i32 %indvars.iv.i.sroa.phi.i843.sroa.speculated to i64
  %527 = getelementptr inbounds [4 x i8], ptr %519, i64 %526
  %528 = getelementptr inbounds nuw [4 x i8], ptr %527, i64 %indvars.iv.i.i844
  %529 = getelementptr inbounds [4 x i8], ptr %521, i64 %526
  %530 = getelementptr inbounds nuw [4 x i8], ptr %529, i64 %indvars.iv.i.i844
  %531 = load <4 x float>, ptr %528, align 16, !tbaa !15
  %532 = fadd <4 x float> %522, %531
  store <4 x float> %532, ptr %528, align 16, !tbaa !15
  %533 = load <4 x float>, ptr %530, align 16, !tbaa !15
  %534 = fadd <4 x float> %523, %533
  store <4 x float> %534, ptr %530, align 16, !tbaa !15
  br i1 %525, label %524, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i845, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i845: ; preds = %524
  br i1 %516, label %.loopexit.i838, label %.preheader.i846, !llvm.loop !102

535:                                              ; preds = %535, %.preheader.i846
  %536 = phi i1 [ true, %.preheader.i846 ], [ false, %535 ]
  %indvars.iv.i26.sroa.phi.i848.sroa.speculated = phi i32 [ %445, %.preheader.i846 ], [ %448, %535 ]
  %indvars.iv.i26.i849 = phi i64 [ 0, %.preheader.i846 ], [ 4, %535 ]
  %537 = sext i32 %indvars.iv.i26.sroa.phi.i848.sroa.speculated to i64
  %538 = getelementptr inbounds [4 x i8], ptr %511, i64 %537
  %539 = getelementptr inbounds nuw [4 x i8], ptr %538, i64 %indvars.iv.i26.i849
  %540 = getelementptr inbounds [4 x i8], ptr %513, i64 %537
  %541 = getelementptr inbounds nuw [4 x i8], ptr %540, i64 %indvars.iv.i26.i849
  %542 = load <4 x float>, ptr %539, align 16, !tbaa !15
  %543 = fadd <4 x float> %514, %542
  store <4 x float> %543, ptr %539, align 16, !tbaa !15
  %544 = load <4 x float>, ptr %541, align 16, !tbaa !15
  %545 = fadd <4 x float> %515, %544
  store <4 x float> %545, ptr %541, align 16, !tbaa !15
  br i1 %536, label %535, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850, !llvm.loop !101

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850: ; preds = %535
  %546 = fmul <8 x float> %486, %486
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> %25, <8 x float> %485)
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> %25, <8 x float> %486)
  %549 = fmul <8 x float> %483, %547
  %550 = fmul <8 x float> %484, %548
  %551 = fsub <8 x float> %504, %503
  %552 = fadd <8 x float> %549, %551
  %553 = fmul <8 x float> %495, %552
  %554 = fmul <8 x float> %546, %550
  %555 = fmul <8 x float> %452, %553
  %556 = fmul <8 x float> %453, %554
  %557 = fmul <8 x float> %454, %553
  %558 = fmul <8 x float> %455, %554
  %559 = fmul <8 x float> %456, %553
  %560 = fmul <8 x float> %457, %554
  %561 = fadd <8 x float> %.sroa.03068.13701, %555
  %562 = fadd <8 x float> %.sroa.163075.13702, %556
  %563 = fadd <8 x float> %.sroa.03050.13699, %557
  %564 = fadd <8 x float> %.sroa.163057.13700, %558
  %565 = fadd <8 x float> %.sroa.03033.13697, %559
  %566 = fadd <8 x float> %.sroa.16.13698, %560
  %567 = getelementptr inbounds [4 x i8], ptr %7, i64 %427
  %568 = fadd <8 x float> %556, %555
  %569 = fadd <8 x float> %558, %557
  %570 = fadd <8 x float> %560, %559
  %571 = shufflevector <8 x float> %568, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %572 = shufflevector <8 x float> %568, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %573 = fadd <4 x float> %571, %572
  %574 = load <4 x float>, ptr %567, align 16, !tbaa !15
  %575 = fsub <4 x float> %574, %573
  store <4 x float> %575, ptr %567, align 16, !tbaa !15
  %576 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %577 = shufflevector <8 x float> %569, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %578 = shufflevector <8 x float> %569, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %579 = fadd <4 x float> %577, %578
  %580 = load <4 x float>, ptr %576, align 16, !tbaa !15
  %581 = fsub <4 x float> %580, %579
  store <4 x float> %581, ptr %576, align 16, !tbaa !15
  %582 = getelementptr inbounds nuw i8, ptr %567, i64 32
  %583 = shufflevector <8 x float> %570, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %584 = shufflevector <8 x float> %570, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %585 = fadd <4 x float> %583, %584
  %586 = load <4 x float>, ptr %582, align 16, !tbaa !15
  %587 = fsub <4 x float> %586, %585
  store <4 x float> %587, ptr %582, align 16, !tbaa !15
  %indvars.iv.next3774 = add nsw i64 %indvars.iv3773, 1
  %exitcond3777.not = icmp eq i64 %indvars.iv.next3774, %wide.trip.count3776
  br i1 %exitcond3777.not, label %.loopexit, label %.loopexit.i838.preheader.critedge, !llvm.loop !104

588:                                              ; preds = %210
  br i1 %126, label %.preheader3590, label %.preheader3592

.preheader3592:                                   ; preds = %588
  br i1 %211, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3592
  %.sroa.04021.0..sroa.04021.0..sroa.01.0.copyload.i1243 = load <8 x float>, ptr %.sroa.04021, align 32
  %.sroa.94022.0..sroa.94022.32..sroa.01.0.copyload.i1245 = load <8 x float>, ptr %.sroa.94022, align 32
  %.sroa.04018.0..sroa.04018.0..sroa.01.0.copyload.i1247 = load <8 x float>, ptr %.sroa.04018, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1249 = load <8 x float>, ptr %.sroa.9, align 32
  %589 = sext i32 %77 to i64
  %wide.trip.count = sext i32 %79 to i64
  br label %988

.preheader3590:                                   ; preds = %588
  br i1 %211, label %.lr.ph3643, label %.critedge3

.lr.ph3643:                                       ; preds = %.preheader3590
  %.sroa.04021.0..sroa.04021.0..sroa.01.0.copyload.i952 = load <8 x float>, ptr %.sroa.04021, align 32
  %.sroa.94022.0..sroa.94022.32..sroa.01.0.copyload.i954 = load <8 x float>, ptr %.sroa.94022, align 32
  %.sroa.04018.0..sroa.04018.0..sroa.01.0.copyload.i956 = load <8 x float>, ptr %.sroa.04018, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i958 = load <8 x float>, ptr %.sroa.9, align 32
  %590 = sext i32 %77 to i64
  %wide.trip.count3758 = sext i32 %79 to i64
  br label %591

591:                                              ; preds = %.lr.ph3643, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3755 = phi i64 [ %590, %.lr.ph3643 ], [ %indvars.iv.next3756, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163075.33641 = phi <8 x float> [ zeroinitializer, %.lr.ph3643 ], [ %778, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03068.33640 = phi <8 x float> [ zeroinitializer, %.lr.ph3643 ], [ %777, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163057.33639 = phi <8 x float> [ zeroinitializer, %.lr.ph3643 ], [ %780, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03050.33638 = phi <8 x float> [ zeroinitializer, %.lr.ph3643 ], [ %779, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33637 = phi <8 x float> [ zeroinitializer, %.lr.ph3643 ], [ %782, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03033.33636 = phi <8 x float> [ zeroinitializer, %.lr.ph3643 ], [ %781, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %592 = load ptr, ptr %46, align 8, !tbaa !47
  %593 = getelementptr inbounds nuw [8 x i8], ptr %592, i64 %indvars.iv3755
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 4
  %595 = load i32, ptr %594, align 4, !tbaa !73
  %.not514 = icmp eq i32 %595, -1
  br i1 %.not514, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge: ; preds = %591
  %596 = getelementptr inbounds [8 x i8], ptr %47, i64 %indvars.iv3755
  %597 = load i32, ptr %596, align 4, !tbaa !81
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 4
  %599 = load i32, ptr %598, align 4, !tbaa !98
  %600 = insertelement <8 x i32> poison, i32 %599, i64 0
  %601 = shufflevector <8 x i32> %600, <8 x i32> poison, <8 x i32> zeroinitializer
  %602 = and <8 x i32> %.sroa.04023.0.copyload, %601
  %.not4042 = icmp eq <8 x i32> %602, zeroinitializer
  %603 = and <8 x i32> %.sroa.6.0.copyload, %601
  %.not4043 = icmp eq <8 x i32> %603, zeroinitializer
  %604 = shl nsw i32 %597, 2
  %605 = mul nsw i32 %597, 12
  %606 = sext i32 %605 to i64
  %607 = getelementptr [4 x i8], ptr %45, i64 %606
  %.val591 = load <4 x float>, ptr %607, align 1, !tbaa !15
  %608 = getelementptr i8, ptr %607, i64 16
  %.val590 = load <4 x float>, ptr %608, align 1, !tbaa !15
  %609 = getelementptr i8, ptr %607, i64 32
  %.val589 = load <4 x float>, ptr %609, align 1, !tbaa !15
  %610 = sext i32 %604 to i64
  %611 = getelementptr inbounds [4 x i8], ptr %43, i64 %610
  %.val588 = load <4 x float>, ptr %611, align 1, !tbaa !15
  %612 = shl nsw i32 %597, 3
  %613 = sext i32 %612 to i64
  %614 = getelementptr [4 x i8], ptr %11, i64 %613
  %.val587 = load <4 x float>, ptr %614, align 1, !tbaa !15
  %615 = getelementptr i8, ptr %614, i64 16
  %.val586 = load <4 x float>, ptr %615, align 1, !tbaa !15
  %616 = load ptr, ptr %55, align 8, !tbaa !62
  %617 = sext i32 %597 to i64
  %618 = getelementptr inbounds [4 x i8], ptr %616, i64 %617
  %619 = load i32, ptr %618, align 4, !tbaa !73
  %620 = load i32, ptr %68, align 8, !tbaa !99
  %621 = load i32, ptr %69, align 4, !tbaa !100
  %622 = load i32, ptr %65, align 8, !tbaa !83
  %623 = and i32 %619, %621
  %624 = mul nsw i32 %623, %622
  %625 = ashr i32 %619, %620
  %626 = and i32 %625, %621
  %627 = mul nsw i32 %626, %622
  %628 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %629 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %630 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %631 = fsub <8 x float> %159, %628
  %632 = fsub <8 x float> %165, %628
  %633 = fsub <8 x float> %172, %629
  %634 = fsub <8 x float> %178, %629
  %635 = fsub <8 x float> %185, %630
  %636 = fsub <8 x float> %191, %630
  %637 = fmul <8 x float> %631, %631
  %638 = fmul <8 x float> %633, %633
  %639 = fadd <8 x float> %637, %638
  %640 = fmul <8 x float> %635, %635
  %641 = fadd <8 x float> %639, %640
  %642 = fmul <8 x float> %632, %632
  %643 = fmul <8 x float> %634, %634
  %644 = fadd <8 x float> %642, %643
  %645 = fmul <8 x float> %636, %636
  %646 = fadd <8 x float> %644, %645
  %647 = fcmp olt <8 x float> %641, %41
  %648 = sext <8 x i1> %647 to <8 x i32>
  %649 = fcmp olt <8 x float> %646, %41
  %650 = sext <8 x i1> %649 to <8 x i32>
  %651 = icmp eq i32 %597, %115
  %652 = select <8 x i1> %647, <8 x i32> %.sroa.02663.0..sroa.02663.0..sroa.02663.0..sroa.02663.0.copyload358337874036, <8 x i32> zeroinitializer
  %653 = select <8 x i1> %649, <8 x i32> %.sroa.42664.0..sroa.42664.0..sroa.42664.0..sroa.42664.0.copyload358437884037, <8 x i32> zeroinitializer
  %.sroa.03449.3 = select i1 %651, <8 x i32> %652, <8 x i32> %648
  %.sroa.83455.3 = select i1 %651, <8 x i32> %653, <8 x i32> %650
  %654 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %641, <8 x float> splat (float 0x3E99A2B5C0000000))
  %655 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %646, <8 x float> splat (float 0x3E99A2B5C0000000))
  %656 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %654)
  %657 = fmul <8 x float> %654, %656
  %658 = fmul <8 x float> %656, splat (float -5.000000e-01)
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> %656, <8 x float> splat (float -3.000000e+00))
  %660 = fmul <8 x float> %658, %659
  %661 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %655)
  %662 = fmul <8 x float> %655, %661
  %663 = fmul <8 x float> %661, splat (float -5.000000e-01)
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> %661, <8 x float> splat (float -3.000000e+00))
  %665 = fmul <8 x float> %663, %664
  %666 = bitcast <8 x float> %660 to <8 x i32>
  %667 = bitcast <8 x float> %665 to <8 x i32>
  %668 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %669 = fmul <8 x float> %.sroa.03198.1, %668
  %670 = fmul <8 x float> %.sroa.73202.1, %668
  %671 = and <8 x i32> %.sroa.03449.3, %666
  %672 = and <8 x i32> %.sroa.83455.3, %667
  %673 = bitcast <8 x i32> %671 to <8 x float>
  %674 = select <8 x i1> %.not4042, <8 x float> zeroinitializer, <8 x float> %673
  %675 = bitcast <8 x i32> %672 to <8 x float>
  %676 = select <8 x i1> %.not4043, <8 x float> zeroinitializer, <8 x float> %675
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> %70, <8 x float> %28)
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> %70, <8 x float> %28)
  %679 = fsub <8 x float> %674, %677
  %680 = fmul <8 x float> %669, %679
  %681 = fsub <8 x float> %676, %678
  %682 = fmul <8 x float> %670, %681
  %683 = bitcast <8 x float> %680 to <8 x i32>
  %684 = and <8 x i32> %.sroa.03449.3, %683
  %685 = bitcast <8 x float> %682 to <8 x i32>
  %686 = and <8 x i32> %.sroa.83455.3, %685
  br label %.loopexit.i1007

.loopexit.i1007:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1013
  %687 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1013 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %686, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1013 ], [ %684, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1013 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %688 = load ptr, ptr %61, align 8, !tbaa !78
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 %indvars.iv35.i
  %690 = load ptr, ptr %689, align 8, !tbaa !79
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %692 = load ptr, ptr %691, align 8, !tbaa !79
  %693 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %694 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %695

695:                                              ; preds = %695, %.loopexit.i1007
  %696 = phi i1 [ true, %.loopexit.i1007 ], [ false, %695 ]
  %indvars.iv.i.sroa.phi.i1011.sroa.speculated = phi i32 [ %624, %.loopexit.i1007 ], [ %627, %695 ]
  %indvars.iv.i.i1012 = phi i64 [ 0, %.loopexit.i1007 ], [ 4, %695 ]
  %697 = sext i32 %indvars.iv.i.sroa.phi.i1011.sroa.speculated to i64
  %698 = getelementptr inbounds [4 x i8], ptr %690, i64 %697
  %699 = getelementptr inbounds nuw [4 x i8], ptr %698, i64 %indvars.iv.i.i1012
  %700 = getelementptr inbounds [4 x i8], ptr %692, i64 %697
  %701 = getelementptr inbounds nuw [4 x i8], ptr %700, i64 %indvars.iv.i.i1012
  %702 = load <4 x float>, ptr %699, align 16, !tbaa !15
  %703 = fadd <4 x float> %693, %702
  store <4 x float> %703, ptr %699, align 16, !tbaa !15
  %704 = load <4 x float>, ptr %701, align 16, !tbaa !15
  %705 = fadd <4 x float> %694, %704
  store <4 x float> %705, ptr %701, align 16, !tbaa !15
  br i1 %696, label %695, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1013, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1013: ; preds = %695
  br i1 %687, label %.loopexit.i1007, label %.preheader.i1014.preheader, !llvm.loop !105

.preheader.i1014.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1013
  %706 = bitcast <8 x i32> %671 to <8 x float>
  %707 = bitcast <8 x i32> %672 to <8 x float>
  %708 = fmul <8 x float> %706, %706
  %709 = fmul <8 x float> %707, %707
  %710 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %711 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %712 = fmul <8 x float> %710, %.sroa.04021.0..sroa.04021.0..sroa.01.0.copyload.i952
  %713 = fmul <8 x float> %710, %.sroa.94022.0..sroa.94022.32..sroa.01.0.copyload.i954
  %714 = fmul <8 x float> %711, %.sroa.04018.0..sroa.04018.0..sroa.01.0.copyload.i956
  %715 = fmul <8 x float> %711, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i958
  %716 = fmul <8 x float> %708, %708
  %717 = fmul <8 x float> %708, %716
  %718 = fmul <8 x float> %709, %709
  %719 = fmul <8 x float> %709, %718
  %720 = select <8 x i1> %.not4042, <8 x float> zeroinitializer, <8 x float> %717
  %721 = select <8 x i1> %.not4043, <8 x float> zeroinitializer, <8 x float> %719
  %722 = fmul <8 x float> %720, %720
  %723 = fmul <8 x float> %721, %721
  %724 = fmul <8 x float> %712, %720
  %725 = fmul <8 x float> %713, %721
  %726 = fmul <8 x float> %714, %722
  %727 = fmul <8 x float> %715, %723
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> %33, <8 x float> %724)
  %729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %713, <8 x float> %33, <8 x float> %725)
  %730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> %36, <8 x float> %726)
  %731 = fmul <8 x float> %728, splat (float 0xBFC5555560000000)
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %730, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %731)
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %715, <8 x float> %36, <8 x float> %727)
  %734 = fmul <8 x float> %729, splat (float 0xBFC5555560000000)
  %735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %733, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %734)
  %736 = bitcast <8 x float> %732 to <8 x i32>
  %737 = bitcast <8 x float> %735 to <8 x i32>
  %738 = select <8 x i1> %.not4042, <8 x i32> zeroinitializer, <8 x i32> %736
  %739 = and <8 x i32> %738, %.sroa.03449.3
  %740 = select <8 x i1> %.not4043, <8 x i32> zeroinitializer, <8 x i32> %737
  %741 = and <8 x i32> %740, %.sroa.83455.3
  br label %.preheader.i1014

.preheader.i1014:                                 ; preds = %.preheader.i1014.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %742 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1014.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %741, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %739, %.preheader.i1014.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1014.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %743 = load ptr, ptr %63, align 8, !tbaa !78
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 %indvars.iv38.i
  %745 = load ptr, ptr %744, align 8, !tbaa !79
  %746 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %747 = load ptr, ptr %746, align 8, !tbaa !79
  %748 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %749 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %750

750:                                              ; preds = %750, %.preheader.i1014
  %751 = phi i1 [ true, %.preheader.i1014 ], [ false, %750 ]
  %indvars.iv.i26.sroa.phi.i1016.sroa.speculated = phi i32 [ %624, %.preheader.i1014 ], [ %627, %750 ]
  %indvars.iv.i26.i1017 = phi i64 [ 0, %.preheader.i1014 ], [ 4, %750 ]
  %752 = sext i32 %indvars.iv.i26.sroa.phi.i1016.sroa.speculated to i64
  %753 = getelementptr inbounds [4 x i8], ptr %745, i64 %752
  %754 = getelementptr inbounds nuw [4 x i8], ptr %753, i64 %indvars.iv.i26.i1017
  %755 = getelementptr inbounds [4 x i8], ptr %747, i64 %752
  %756 = getelementptr inbounds nuw [4 x i8], ptr %755, i64 %indvars.iv.i26.i1017
  %757 = load <4 x float>, ptr %754, align 16, !tbaa !15
  %758 = fadd <4 x float> %748, %757
  store <4 x float> %758, ptr %754, align 16, !tbaa !15
  %759 = load <4 x float>, ptr %756, align 16, !tbaa !15
  %760 = fadd <4 x float> %749, %759
  store <4 x float> %760, ptr %756, align 16, !tbaa !15
  br i1 %751, label %750, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %750
  br i1 %742, label %.preheader.i1014, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !106

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> %25, <8 x float> %674)
  %762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> %25, <8 x float> %676)
  %763 = fmul <8 x float> %669, %761
  %764 = fmul <8 x float> %670, %762
  %765 = fsub <8 x float> %726, %724
  %766 = fsub <8 x float> %727, %725
  %767 = fadd <8 x float> %763, %765
  %768 = fmul <8 x float> %708, %767
  %769 = fadd <8 x float> %764, %766
  %770 = fmul <8 x float> %709, %769
  %771 = fmul <8 x float> %631, %768
  %772 = fmul <8 x float> %632, %770
  %773 = fmul <8 x float> %633, %768
  %774 = fmul <8 x float> %634, %770
  %775 = fmul <8 x float> %635, %768
  %776 = fmul <8 x float> %636, %770
  %777 = fadd <8 x float> %.sroa.03068.33640, %771
  %778 = fadd <8 x float> %.sroa.163075.33641, %772
  %779 = fadd <8 x float> %.sroa.03050.33638, %773
  %780 = fadd <8 x float> %.sroa.163057.33639, %774
  %781 = fadd <8 x float> %.sroa.03033.33636, %775
  %782 = fadd <8 x float> %.sroa.16.33637, %776
  %783 = getelementptr inbounds [4 x i8], ptr %7, i64 %606
  %784 = fadd <8 x float> %771, %772
  %785 = fadd <8 x float> %773, %774
  %786 = fadd <8 x float> %775, %776
  %787 = shufflevector <8 x float> %784, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %788 = shufflevector <8 x float> %784, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %789 = fadd <4 x float> %787, %788
  %790 = load <4 x float>, ptr %783, align 16, !tbaa !15
  %791 = fsub <4 x float> %790, %789
  store <4 x float> %791, ptr %783, align 16, !tbaa !15
  %792 = getelementptr inbounds nuw i8, ptr %783, i64 16
  %793 = shufflevector <8 x float> %785, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %794 = shufflevector <8 x float> %785, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %795 = fadd <4 x float> %793, %794
  %796 = load <4 x float>, ptr %792, align 16, !tbaa !15
  %797 = fsub <4 x float> %796, %795
  store <4 x float> %797, ptr %792, align 16, !tbaa !15
  %798 = getelementptr inbounds nuw i8, ptr %783, i64 32
  %799 = shufflevector <8 x float> %786, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %800 = shufflevector <8 x float> %786, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %801 = fadd <4 x float> %799, %800
  %802 = load <4 x float>, ptr %798, align 16, !tbaa !15
  %803 = fsub <4 x float> %802, %801
  store <4 x float> %803, ptr %798, align 16, !tbaa !15
  %indvars.iv.next3756 = add nsw i64 %indvars.iv3755, 1
  %exitcond3759.not = icmp eq i64 %indvars.iv.next3756, %wide.trip.count3758
  br i1 %exitcond3759.not, label %.loopexit, label %591, !llvm.loop !107

.critedge3.loopexit:                              ; preds = %591
  %804 = trunc nsw i64 %indvars.iv3755 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3590
  %.sroa.03033.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3590 ], [ %.sroa.03033.33636, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3590 ], [ %.sroa.16.33637, %.critedge3.loopexit ]
  %.sroa.03050.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3590 ], [ %.sroa.03050.33638, %.critedge3.loopexit ]
  %.sroa.163057.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3590 ], [ %.sroa.163057.33639, %.critedge3.loopexit ]
  %.sroa.03068.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3590 ], [ %.sroa.03068.33640, %.critedge3.loopexit ]
  %.sroa.163075.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3590 ], [ %.sroa.163075.33641, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %77, %.preheader3590 ], [ %804, %.critedge3.loopexit ]
  %805 = icmp slt i32 %.2.lcssa, %79
  br i1 %805, label %.lr.ph3666, label %.loopexit

.lr.ph3666:                                       ; preds = %.critedge3
  %.sroa.04021.0..sroa.04021.0..sroa.01.0.copyload.i1112 = load <8 x float>, ptr %.sroa.04021, align 32, !tbaa !15, !noalias !108
  %.sroa.94022.0..sroa.94022.32..sroa.01.0.copyload.i1114 = load <8 x float>, ptr %.sroa.94022, align 32, !tbaa !15, !noalias !108
  %.sroa.04018.0..sroa.04018.0..sroa.01.0.copyload.i1116 = load <8 x float>, ptr %.sroa.04018, align 32, !tbaa !15, !noalias !111
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1118 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !111
  %806 = sext i32 %.2.lcssa to i64
  %wide.trip.count3763 = sext i32 %79 to i64
  br label %.loopexit.i1159.preheader.critedge

.loopexit.i1159.preheader.critedge:               ; preds = %.lr.ph3666, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174
  %indvars.iv3760 = phi i64 [ %806, %.lr.ph3666 ], [ %indvars.iv.next3761, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ]
  %.sroa.163075.43664 = phi <8 x float> [ %.sroa.163075.3.lcssa, %.lr.ph3666 ], [ %962, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ]
  %.sroa.03068.43663 = phi <8 x float> [ %.sroa.03068.3.lcssa, %.lr.ph3666 ], [ %961, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ]
  %.sroa.163057.43662 = phi <8 x float> [ %.sroa.163057.3.lcssa, %.lr.ph3666 ], [ %964, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ]
  %.sroa.03050.43661 = phi <8 x float> [ %.sroa.03050.3.lcssa, %.lr.ph3666 ], [ %963, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ]
  %.sroa.16.43660 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3666 ], [ %966, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ]
  %.sroa.03033.43659 = phi <8 x float> [ %.sroa.03033.3.lcssa, %.lr.ph3666 ], [ %965, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ]
  %807 = getelementptr inbounds [8 x i8], ptr %47, i64 %indvars.iv3760
  %808 = load i32, ptr %807, align 4, !tbaa !81
  %809 = shl nsw i32 %808, 2
  %810 = mul nsw i32 %808, 12
  %811 = sext i32 %810 to i64
  %812 = getelementptr [4 x i8], ptr %45, i64 %811
  %.val585 = load <4 x float>, ptr %812, align 1, !tbaa !15
  %813 = getelementptr i8, ptr %812, i64 16
  %.val584 = load <4 x float>, ptr %813, align 1, !tbaa !15
  %814 = getelementptr i8, ptr %812, i64 32
  %.val583 = load <4 x float>, ptr %814, align 1, !tbaa !15
  %815 = sext i32 %809 to i64
  %816 = getelementptr inbounds [4 x i8], ptr %43, i64 %815
  %.val582 = load <4 x float>, ptr %816, align 1, !tbaa !15
  %817 = shl nsw i32 %808, 3
  %818 = sext i32 %817 to i64
  %819 = getelementptr [4 x i8], ptr %11, i64 %818
  %.val581 = load <4 x float>, ptr %819, align 1, !tbaa !15
  %820 = getelementptr i8, ptr %819, i64 16
  %.val580 = load <4 x float>, ptr %820, align 1, !tbaa !15
  %821 = load ptr, ptr %55, align 8, !tbaa !62
  %822 = sext i32 %808 to i64
  %823 = getelementptr inbounds [4 x i8], ptr %821, i64 %822
  %824 = load i32, ptr %823, align 4, !tbaa !73
  %825 = load i32, ptr %68, align 8, !tbaa !99
  %826 = load i32, ptr %69, align 4, !tbaa !100
  %827 = load i32, ptr %65, align 8, !tbaa !83
  %828 = and i32 %824, %826
  %829 = mul nsw i32 %828, %827
  %830 = ashr i32 %824, %825
  %831 = and i32 %830, %826
  %832 = mul nsw i32 %831, %827
  %833 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %834 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %835 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %836 = fsub <8 x float> %159, %833
  %837 = fsub <8 x float> %165, %833
  %838 = fsub <8 x float> %172, %834
  %839 = fsub <8 x float> %178, %834
  %840 = fsub <8 x float> %185, %835
  %841 = fsub <8 x float> %191, %835
  %842 = fmul <8 x float> %836, %836
  %843 = fmul <8 x float> %838, %838
  %844 = fadd <8 x float> %842, %843
  %845 = fmul <8 x float> %840, %840
  %846 = fadd <8 x float> %844, %845
  %847 = fmul <8 x float> %837, %837
  %848 = fmul <8 x float> %839, %839
  %849 = fadd <8 x float> %847, %848
  %850 = fmul <8 x float> %841, %841
  %851 = fadd <8 x float> %849, %850
  %852 = fcmp olt <8 x float> %846, %41
  %853 = fcmp olt <8 x float> %851, %41
  %854 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %846, <8 x float> splat (float 0x3E99A2B5C0000000))
  %855 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %851, <8 x float> splat (float 0x3E99A2B5C0000000))
  %856 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %854)
  %857 = fmul <8 x float> %854, %856
  %858 = fmul <8 x float> %856, splat (float -5.000000e-01)
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> %856, <8 x float> splat (float -3.000000e+00))
  %860 = fmul <8 x float> %858, %859
  %861 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %855)
  %862 = fmul <8 x float> %855, %861
  %863 = fmul <8 x float> %861, splat (float -5.000000e-01)
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> %861, <8 x float> splat (float -3.000000e+00))
  %865 = fmul <8 x float> %863, %864
  %866 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %867 = fmul <8 x float> %.sroa.03198.1, %866
  %868 = fmul <8 x float> %.sroa.73202.1, %866
  %869 = select <8 x i1> %852, <8 x float> %860, <8 x float> zeroinitializer
  %870 = select <8 x i1> %853, <8 x float> %865, <8 x float> zeroinitializer
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> %70, <8 x float> %28)
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %70, <8 x float> %28)
  %873 = fsub <8 x float> %869, %871
  %874 = fmul <8 x float> %867, %873
  %875 = fsub <8 x float> %870, %872
  %876 = fmul <8 x float> %868, %875
  %877 = select <8 x i1> %852, <8 x float> %874, <8 x float> zeroinitializer
  %878 = select <8 x i1> %853, <8 x float> %876, <8 x float> zeroinitializer
  br label %.loopexit.i1159

.loopexit.i1159:                                  ; preds = %.loopexit.i1159.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1166
  %879 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1166 ], [ true, %.loopexit.i1159.preheader.critedge ]
  %indvars.iv35.i1161.sroa.phi.sroa.speculated = phi <8 x float> [ %878, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1166 ], [ %877, %.loopexit.i1159.preheader.critedge ]
  %indvars.iv35.i1161 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1166 ], [ 0, %.loopexit.i1159.preheader.critedge ]
  %880 = load ptr, ptr %61, align 8, !tbaa !78
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 %indvars.iv35.i1161
  %882 = load ptr, ptr %881, align 8, !tbaa !79
  %883 = getelementptr inbounds nuw i8, ptr %881, i64 8
  %884 = load ptr, ptr %883, align 8, !tbaa !79
  %885 = shufflevector <8 x float> %indvars.iv35.i1161.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %886 = shufflevector <8 x float> %indvars.iv35.i1161.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %887

887:                                              ; preds = %887, %.loopexit.i1159
  %888 = phi i1 [ true, %.loopexit.i1159 ], [ false, %887 ]
  %indvars.iv.i.sroa.phi.i1164.sroa.speculated = phi i32 [ %829, %.loopexit.i1159 ], [ %832, %887 ]
  %indvars.iv.i.i1165 = phi i64 [ 0, %.loopexit.i1159 ], [ 4, %887 ]
  %889 = sext i32 %indvars.iv.i.sroa.phi.i1164.sroa.speculated to i64
  %890 = getelementptr inbounds [4 x i8], ptr %882, i64 %889
  %891 = getelementptr inbounds nuw [4 x i8], ptr %890, i64 %indvars.iv.i.i1165
  %892 = getelementptr inbounds [4 x i8], ptr %884, i64 %889
  %893 = getelementptr inbounds nuw [4 x i8], ptr %892, i64 %indvars.iv.i.i1165
  %894 = load <4 x float>, ptr %891, align 16, !tbaa !15
  %895 = fadd <4 x float> %885, %894
  store <4 x float> %895, ptr %891, align 16, !tbaa !15
  %896 = load <4 x float>, ptr %893, align 16, !tbaa !15
  %897 = fadd <4 x float> %886, %896
  store <4 x float> %897, ptr %893, align 16, !tbaa !15
  br i1 %888, label %887, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1166, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1166: ; preds = %887
  br i1 %879, label %.loopexit.i1159, label %.preheader.i1167.preheader, !llvm.loop !105

.preheader.i1167.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1166
  %898 = fmul <8 x float> %869, %869
  %899 = fmul <8 x float> %870, %870
  %900 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %901 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %902 = fmul <8 x float> %900, %.sroa.04021.0..sroa.04021.0..sroa.01.0.copyload.i1112
  %903 = fmul <8 x float> %900, %.sroa.94022.0..sroa.94022.32..sroa.01.0.copyload.i1114
  %904 = fmul <8 x float> %901, %.sroa.04018.0..sroa.04018.0..sroa.01.0.copyload.i1116
  %905 = fmul <8 x float> %901, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1118
  %906 = fmul <8 x float> %898, %898
  %907 = fmul <8 x float> %898, %906
  %908 = fmul <8 x float> %899, %899
  %909 = fmul <8 x float> %899, %908
  %910 = fmul <8 x float> %907, %907
  %911 = fmul <8 x float> %909, %909
  %912 = fmul <8 x float> %902, %907
  %913 = fmul <8 x float> %903, %909
  %914 = fmul <8 x float> %904, %910
  %915 = fmul <8 x float> %905, %911
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %902, <8 x float> %33, <8 x float> %912)
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %903, <8 x float> %33, <8 x float> %913)
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %904, <8 x float> %36, <8 x float> %914)
  %919 = fmul <8 x float> %916, splat (float 0xBFC5555560000000)
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %919)
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> %36, <8 x float> %915)
  %922 = fmul <8 x float> %917, splat (float 0xBFC5555560000000)
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %922)
  %924 = select <8 x i1> %852, <8 x float> %920, <8 x float> zeroinitializer
  %925 = select <8 x i1> %853, <8 x float> %923, <8 x float> zeroinitializer
  br label %.preheader.i1167

.preheader.i1167:                                 ; preds = %.preheader.i1167.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1173
  %926 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1173 ], [ true, %.preheader.i1167.preheader ]
  %indvars.iv38.i1168.sroa.phi.sroa.speculated = phi <8 x float> [ %925, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1173 ], [ %924, %.preheader.i1167.preheader ]
  %indvars.iv38.i1168 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1173 ], [ 0, %.preheader.i1167.preheader ]
  %927 = load ptr, ptr %63, align 8, !tbaa !78
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 %indvars.iv38.i1168
  %929 = load ptr, ptr %928, align 8, !tbaa !79
  %930 = getelementptr inbounds nuw i8, ptr %928, i64 8
  %931 = load ptr, ptr %930, align 8, !tbaa !79
  %932 = shufflevector <8 x float> %indvars.iv38.i1168.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %933 = shufflevector <8 x float> %indvars.iv38.i1168.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %934

934:                                              ; preds = %934, %.preheader.i1167
  %935 = phi i1 [ true, %.preheader.i1167 ], [ false, %934 ]
  %indvars.iv.i26.sroa.phi.i1171.sroa.speculated = phi i32 [ %829, %.preheader.i1167 ], [ %832, %934 ]
  %indvars.iv.i26.i1172 = phi i64 [ 0, %.preheader.i1167 ], [ 4, %934 ]
  %936 = sext i32 %indvars.iv.i26.sroa.phi.i1171.sroa.speculated to i64
  %937 = getelementptr inbounds [4 x i8], ptr %929, i64 %936
  %938 = getelementptr inbounds nuw [4 x i8], ptr %937, i64 %indvars.iv.i26.i1172
  %939 = getelementptr inbounds [4 x i8], ptr %931, i64 %936
  %940 = getelementptr inbounds nuw [4 x i8], ptr %939, i64 %indvars.iv.i26.i1172
  %941 = load <4 x float>, ptr %938, align 16, !tbaa !15
  %942 = fadd <4 x float> %932, %941
  store <4 x float> %942, ptr %938, align 16, !tbaa !15
  %943 = load <4 x float>, ptr %940, align 16, !tbaa !15
  %944 = fadd <4 x float> %933, %943
  store <4 x float> %944, ptr %940, align 16, !tbaa !15
  br i1 %935, label %934, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1173, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1173: ; preds = %934
  br i1 %926, label %.preheader.i1167, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174, !llvm.loop !106

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1173
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> %25, <8 x float> %869)
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %25, <8 x float> %870)
  %947 = fmul <8 x float> %867, %945
  %948 = fmul <8 x float> %868, %946
  %949 = fsub <8 x float> %914, %912
  %950 = fsub <8 x float> %915, %913
  %951 = fadd <8 x float> %947, %949
  %952 = fmul <8 x float> %898, %951
  %953 = fadd <8 x float> %948, %950
  %954 = fmul <8 x float> %899, %953
  %955 = fmul <8 x float> %836, %952
  %956 = fmul <8 x float> %837, %954
  %957 = fmul <8 x float> %838, %952
  %958 = fmul <8 x float> %839, %954
  %959 = fmul <8 x float> %840, %952
  %960 = fmul <8 x float> %841, %954
  %961 = fadd <8 x float> %.sroa.03068.43663, %955
  %962 = fadd <8 x float> %.sroa.163075.43664, %956
  %963 = fadd <8 x float> %.sroa.03050.43661, %957
  %964 = fadd <8 x float> %.sroa.163057.43662, %958
  %965 = fadd <8 x float> %.sroa.03033.43659, %959
  %966 = fadd <8 x float> %.sroa.16.43660, %960
  %967 = getelementptr inbounds [4 x i8], ptr %7, i64 %811
  %968 = fadd <8 x float> %955, %956
  %969 = fadd <8 x float> %957, %958
  %970 = fadd <8 x float> %959, %960
  %971 = shufflevector <8 x float> %968, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %972 = shufflevector <8 x float> %968, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %973 = fadd <4 x float> %971, %972
  %974 = load <4 x float>, ptr %967, align 16, !tbaa !15
  %975 = fsub <4 x float> %974, %973
  store <4 x float> %975, ptr %967, align 16, !tbaa !15
  %976 = getelementptr inbounds nuw i8, ptr %967, i64 16
  %977 = shufflevector <8 x float> %969, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %978 = shufflevector <8 x float> %969, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %979 = fadd <4 x float> %977, %978
  %980 = load <4 x float>, ptr %976, align 16, !tbaa !15
  %981 = fsub <4 x float> %980, %979
  store <4 x float> %981, ptr %976, align 16, !tbaa !15
  %982 = getelementptr inbounds nuw i8, ptr %967, i64 32
  %983 = shufflevector <8 x float> %970, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %984 = shufflevector <8 x float> %970, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %985 = fadd <4 x float> %983, %984
  %986 = load <4 x float>, ptr %982, align 16, !tbaa !15
  %987 = fsub <4 x float> %986, %985
  store <4 x float> %987, ptr %982, align 16, !tbaa !15
  %indvars.iv.next3761 = add nsw i64 %indvars.iv3760, 1
  %exitcond3764.not = icmp eq i64 %indvars.iv.next3761, %wide.trip.count3763
  br i1 %exitcond3764.not, label %.loopexit, label %.loopexit.i1159.preheader.critedge, !llvm.loop !114

988:                                              ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3743 = phi i64 [ %589, %.lr.ph ], [ %indvars.iv.next3744, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163075.53605 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1115, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03068.53604 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1114, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163057.53603 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1117, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03050.53602 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1116, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53601 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1119, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03033.53600 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1118, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %989 = load ptr, ptr %46, align 8, !tbaa !47
  %990 = getelementptr inbounds nuw [8 x i8], ptr %989, i64 %indvars.iv3743
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 4
  %992 = load i32, ptr %991, align 4, !tbaa !73
  %.not = icmp eq i32 %992, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge: ; preds = %988
  %993 = getelementptr inbounds [8 x i8], ptr %47, i64 %indvars.iv3743
  %994 = load i32, ptr %993, align 4, !tbaa !81
  %995 = getelementptr inbounds nuw i8, ptr %993, i64 4
  %996 = load i32, ptr %995, align 4, !tbaa !98
  %997 = insertelement <8 x i32> poison, i32 %996, i64 0
  %998 = shufflevector <8 x i32> %997, <8 x i32> poison, <8 x i32> zeroinitializer
  %999 = and <8 x i32> %.sroa.04023.0.copyload, %998
  %1000 = icmp ne <8 x i32> %999, zeroinitializer
  %1001 = and <8 x i32> %.sroa.6.0.copyload, %998
  %1002 = icmp ne <8 x i32> %1001, zeroinitializer
  %1003 = mul nsw i32 %994, 12
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr [4 x i8], ptr %45, i64 %1004
  %.val579 = load <4 x float>, ptr %1005, align 1, !tbaa !15
  %1006 = getelementptr i8, ptr %1005, i64 16
  %.val578 = load <4 x float>, ptr %1006, align 1, !tbaa !15
  %1007 = getelementptr i8, ptr %1005, i64 32
  %.val577 = load <4 x float>, ptr %1007, align 1, !tbaa !15
  %1008 = shl nsw i32 %994, 3
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr [4 x i8], ptr %11, i64 %1009
  %.val576 = load <4 x float>, ptr %1010, align 1, !tbaa !15
  %1011 = getelementptr i8, ptr %1010, i64 16
  %.val575 = load <4 x float>, ptr %1011, align 1, !tbaa !15
  %1012 = load ptr, ptr %55, align 8, !tbaa !62
  %1013 = sext i32 %994 to i64
  %1014 = getelementptr inbounds [4 x i8], ptr %1012, i64 %1013
  %1015 = load i32, ptr %1014, align 4, !tbaa !73
  %1016 = load i32, ptr %68, align 8, !tbaa !99
  %1017 = load i32, ptr %69, align 4, !tbaa !100
  %1018 = load i32, ptr %65, align 8, !tbaa !83
  %1019 = ashr i32 %1015, %1016
  %1020 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1021 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1022 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1023 = fsub <8 x float> %159, %1020
  %1024 = fsub <8 x float> %165, %1020
  %1025 = fsub <8 x float> %172, %1021
  %1026 = fsub <8 x float> %178, %1021
  %1027 = fsub <8 x float> %185, %1022
  %1028 = fsub <8 x float> %191, %1022
  %1029 = fmul <8 x float> %1023, %1023
  %1030 = fmul <8 x float> %1025, %1025
  %1031 = fadd <8 x float> %1029, %1030
  %1032 = fmul <8 x float> %1027, %1027
  %1033 = fadd <8 x float> %1031, %1032
  %1034 = fmul <8 x float> %1024, %1024
  %1035 = fmul <8 x float> %1026, %1026
  %1036 = fadd <8 x float> %1034, %1035
  %1037 = fmul <8 x float> %1028, %1028
  %1038 = fadd <8 x float> %1036, %1037
  %1039 = fcmp olt <8 x float> %1033, %41
  %1040 = fcmp olt <8 x float> %1038, %41
  %narrow = select <8 x i1> %1039, <8 x i1> %1000, <8 x i1> zeroinitializer
  %narrow4038 = select <8 x i1> %1040, <8 x i1> %1002, <8 x i1> zeroinitializer
  %1041 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1033, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1042 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1038, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1043 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1041)
  %1044 = fmul <8 x float> %1041, %1043
  %1045 = fmul <8 x float> %1043, splat (float -5.000000e-01)
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %1043, <8 x float> splat (float -3.000000e+00))
  %1047 = fmul <8 x float> %1045, %1046
  %1048 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1042)
  %1049 = fmul <8 x float> %1042, %1048
  %1050 = fmul <8 x float> %1048, splat (float -5.000000e-01)
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> %1048, <8 x float> splat (float -3.000000e+00))
  %1052 = fmul <8 x float> %1050, %1051
  %1053 = select <8 x i1> %narrow, <8 x float> %1047, <8 x float> zeroinitializer
  %1054 = select <8 x i1> %narrow4038, <8 x float> %1052, <8 x float> zeroinitializer
  %1055 = fmul <8 x float> %1053, %1053
  %1056 = fmul <8 x float> %1054, %1054
  %1057 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1058 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1059 = fmul <8 x float> %1057, %.sroa.04021.0..sroa.04021.0..sroa.01.0.copyload.i1243
  %1060 = fmul <8 x float> %1057, %.sroa.94022.0..sroa.94022.32..sroa.01.0.copyload.i1245
  %1061 = fmul <8 x float> %1058, %.sroa.04018.0..sroa.04018.0..sroa.01.0.copyload.i1247
  %1062 = fmul <8 x float> %1058, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1249
  %1063 = fmul <8 x float> %1055, %1055
  %1064 = fmul <8 x float> %1055, %1063
  %1065 = fmul <8 x float> %1056, %1056
  %1066 = fmul <8 x float> %1056, %1065
  %1067 = fmul <8 x float> %1064, %1064
  %1068 = fmul <8 x float> %1066, %1066
  %1069 = fmul <8 x float> %1059, %1064
  %1070 = fmul <8 x float> %1060, %1066
  %1071 = fmul <8 x float> %1061, %1067
  %1072 = fmul <8 x float> %1062, %1068
  %1073 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1059, <8 x float> %33, <8 x float> %1069)
  %1074 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1060, <8 x float> %33, <8 x float> %1070)
  %1075 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1061, <8 x float> %36, <8 x float> %1071)
  %1076 = fmul <8 x float> %1073, splat (float 0xBFC5555560000000)
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1075, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1076)
  %1078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1062, <8 x float> %36, <8 x float> %1072)
  %1079 = fmul <8 x float> %1074, splat (float 0xBFC5555560000000)
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1078, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1079)
  %1081 = bitcast <8 x float> %1077 to <8 x i32>
  %1082 = bitcast <8 x float> %1080 to <8 x i32>
  %1083 = select <8 x i1> %narrow, <8 x i32> %1081, <8 x i32> zeroinitializer
  %1084 = select <8 x i1> %narrow4038, <8 x i32> %1082, <8 x i32> zeroinitializer
  br label %.loopexit.i1294

.loopexit.i1294:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1299
  %1085 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1299 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1084, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1299 ], [ %1083, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1299 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1086 = load ptr, ptr %63, align 8, !tbaa !78
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 %indvars.iv30.i
  %1088 = load ptr, ptr %1087, align 8, !tbaa !79
  %1089 = getelementptr inbounds nuw i8, ptr %1087, i64 8
  %1090 = load ptr, ptr %1089, align 8, !tbaa !79
  %1091 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1092 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1093

1093:                                             ; preds = %1093, %.loopexit.i1294
  %1094 = phi i1 [ true, %.loopexit.i1294 ], [ false, %1093 ]
  %.pn4039 = phi i32 [ %1015, %.loopexit.i1294 ], [ %1019, %1093 ]
  %indvars.iv.i.i1298 = phi i64 [ 0, %.loopexit.i1294 ], [ 4, %1093 ]
  %.pn = and i32 %.pn4039, %1017
  %indvars.iv.i.sroa.phi.i1297.sroa.speculated = mul nsw i32 %.pn, %1018
  %1095 = sext i32 %indvars.iv.i.sroa.phi.i1297.sroa.speculated to i64
  %1096 = getelementptr inbounds [4 x i8], ptr %1088, i64 %1095
  %1097 = getelementptr inbounds nuw [4 x i8], ptr %1096, i64 %indvars.iv.i.i1298
  %1098 = getelementptr inbounds [4 x i8], ptr %1090, i64 %1095
  %1099 = getelementptr inbounds nuw [4 x i8], ptr %1098, i64 %indvars.iv.i.i1298
  %1100 = load <4 x float>, ptr %1097, align 16, !tbaa !15
  %1101 = fadd <4 x float> %1091, %1100
  store <4 x float> %1101, ptr %1097, align 16, !tbaa !15
  %1102 = load <4 x float>, ptr %1099, align 16, !tbaa !15
  %1103 = fadd <4 x float> %1092, %1102
  store <4 x float> %1103, ptr %1099, align 16, !tbaa !15
  br i1 %1094, label %1093, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1299, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1299: ; preds = %1093
  br i1 %1085, label %.loopexit.i1294, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !115

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1299
  %1104 = fsub <8 x float> %1071, %1069
  %1105 = fsub <8 x float> %1072, %1070
  %1106 = fmul <8 x float> %1055, %1104
  %1107 = fmul <8 x float> %1056, %1105
  %1108 = fmul <8 x float> %1023, %1106
  %1109 = fmul <8 x float> %1024, %1107
  %1110 = fmul <8 x float> %1025, %1106
  %1111 = fmul <8 x float> %1026, %1107
  %1112 = fmul <8 x float> %1027, %1106
  %1113 = fmul <8 x float> %1028, %1107
  %1114 = fadd <8 x float> %.sroa.03068.53604, %1108
  %1115 = fadd <8 x float> %.sroa.163075.53605, %1109
  %1116 = fadd <8 x float> %.sroa.03050.53602, %1110
  %1117 = fadd <8 x float> %.sroa.163057.53603, %1111
  %1118 = fadd <8 x float> %.sroa.03033.53600, %1112
  %1119 = fadd <8 x float> %.sroa.16.53601, %1113
  %1120 = getelementptr inbounds [4 x i8], ptr %7, i64 %1004
  %1121 = fadd <8 x float> %1108, %1109
  %1122 = fadd <8 x float> %1110, %1111
  %1123 = fadd <8 x float> %1112, %1113
  %1124 = shufflevector <8 x float> %1121, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1125 = shufflevector <8 x float> %1121, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1126 = fadd <4 x float> %1124, %1125
  %1127 = load <4 x float>, ptr %1120, align 16, !tbaa !15
  %1128 = fsub <4 x float> %1127, %1126
  store <4 x float> %1128, ptr %1120, align 16, !tbaa !15
  %1129 = getelementptr inbounds nuw i8, ptr %1120, i64 16
  %1130 = shufflevector <8 x float> %1122, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1131 = shufflevector <8 x float> %1122, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1132 = fadd <4 x float> %1130, %1131
  %1133 = load <4 x float>, ptr %1129, align 16, !tbaa !15
  %1134 = fsub <4 x float> %1133, %1132
  store <4 x float> %1134, ptr %1129, align 16, !tbaa !15
  %1135 = getelementptr inbounds nuw i8, ptr %1120, i64 32
  %1136 = shufflevector <8 x float> %1123, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1137 = shufflevector <8 x float> %1123, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1138 = fadd <4 x float> %1136, %1137
  %1139 = load <4 x float>, ptr %1135, align 16, !tbaa !15
  %1140 = fsub <4 x float> %1139, %1138
  store <4 x float> %1140, ptr %1135, align 16, !tbaa !15
  %indvars.iv.next3744 = add nsw i64 %indvars.iv3743, 1
  %exitcond3746.not = icmp eq i64 %indvars.iv.next3744, %wide.trip.count
  br i1 %exitcond3746.not, label %.loopexit, label %988, !llvm.loop !116

.critedge5.loopexit:                              ; preds = %988
  %1141 = trunc nsw i64 %indvars.iv3743 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3592
  %.sroa.03033.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3592 ], [ %.sroa.03033.53600, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3592 ], [ %.sroa.16.53601, %.critedge5.loopexit ]
  %.sroa.03050.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3592 ], [ %.sroa.03050.53602, %.critedge5.loopexit ]
  %.sroa.163057.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3592 ], [ %.sroa.163057.53603, %.critedge5.loopexit ]
  %.sroa.03068.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3592 ], [ %.sroa.03068.53604, %.critedge5.loopexit ]
  %.sroa.163075.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3592 ], [ %.sroa.163075.53605, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %77, %.preheader3592 ], [ %1141, %.critedge5.loopexit ]
  %1142 = icmp slt i32 %.4.lcssa, %79
  br i1 %1142, label %.lr.ph3628, label %.loopexit

.lr.ph3628:                                       ; preds = %.critedge5
  %.sroa.04021.0..sroa.04021.0..sroa.01.0.copyload.i1362 = load <8 x float>, ptr %.sroa.04021, align 32, !tbaa !15, !noalias !117
  %.sroa.94022.0..sroa.94022.32..sroa.01.0.copyload.i1364 = load <8 x float>, ptr %.sroa.94022, align 32, !tbaa !15, !noalias !117
  %.sroa.04018.0..sroa.04018.0..sroa.01.0.copyload.i1366 = load <8 x float>, ptr %.sroa.04018, align 32, !tbaa !15, !noalias !120
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1368 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !120
  %1143 = sext i32 %.4.lcssa to i64
  %wide.trip.count3750 = sext i32 %79 to i64
  br label %.loopexit.i1409.preheader.critedge

.loopexit.i1409.preheader.critedge:               ; preds = %.lr.ph3628, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1417
  %indvars.iv3747 = phi i64 [ %1143, %.lr.ph3628 ], [ %indvars.iv.next3748, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1417 ]
  %.sroa.163075.63626 = phi <8 x float> [ %.sroa.163075.5.lcssa, %.lr.ph3628 ], [ %1256, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1417 ]
  %.sroa.03068.63625 = phi <8 x float> [ %.sroa.03068.5.lcssa, %.lr.ph3628 ], [ %1255, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1417 ]
  %.sroa.163057.63624 = phi <8 x float> [ %.sroa.163057.5.lcssa, %.lr.ph3628 ], [ %1258, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1417 ]
  %.sroa.03050.63623 = phi <8 x float> [ %.sroa.03050.5.lcssa, %.lr.ph3628 ], [ %1257, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1417 ]
  %.sroa.16.63622 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3628 ], [ %1260, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1417 ]
  %.sroa.03033.63621 = phi <8 x float> [ %.sroa.03033.5.lcssa, %.lr.ph3628 ], [ %1259, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1417 ]
  %1144 = getelementptr inbounds [8 x i8], ptr %47, i64 %indvars.iv3747
  %1145 = load i32, ptr %1144, align 4, !tbaa !81
  %1146 = mul nsw i32 %1145, 12
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr [4 x i8], ptr %45, i64 %1147
  %.val574 = load <4 x float>, ptr %1148, align 1, !tbaa !15
  %1149 = getelementptr i8, ptr %1148, i64 16
  %.val573 = load <4 x float>, ptr %1149, align 1, !tbaa !15
  %1150 = getelementptr i8, ptr %1148, i64 32
  %.val572 = load <4 x float>, ptr %1150, align 1, !tbaa !15
  %1151 = shl nsw i32 %1145, 3
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr [4 x i8], ptr %11, i64 %1152
  %.val571 = load <4 x float>, ptr %1153, align 1, !tbaa !15
  %1154 = getelementptr i8, ptr %1153, i64 16
  %.val570 = load <4 x float>, ptr %1154, align 1, !tbaa !15
  %1155 = load ptr, ptr %55, align 8, !tbaa !62
  %1156 = sext i32 %1145 to i64
  %1157 = getelementptr inbounds [4 x i8], ptr %1155, i64 %1156
  %1158 = load i32, ptr %1157, align 4, !tbaa !73
  %1159 = load i32, ptr %68, align 8, !tbaa !99
  %1160 = load i32, ptr %69, align 4, !tbaa !100
  %1161 = load i32, ptr %65, align 8, !tbaa !83
  %1162 = ashr i32 %1158, %1159
  %1163 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1164 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1165 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1166 = fsub <8 x float> %159, %1163
  %1167 = fsub <8 x float> %165, %1163
  %1168 = fsub <8 x float> %172, %1164
  %1169 = fsub <8 x float> %178, %1164
  %1170 = fsub <8 x float> %185, %1165
  %1171 = fsub <8 x float> %191, %1165
  %1172 = fmul <8 x float> %1166, %1166
  %1173 = fmul <8 x float> %1168, %1168
  %1174 = fadd <8 x float> %1172, %1173
  %1175 = fmul <8 x float> %1170, %1170
  %1176 = fadd <8 x float> %1174, %1175
  %1177 = fmul <8 x float> %1167, %1167
  %1178 = fmul <8 x float> %1169, %1169
  %1179 = fadd <8 x float> %1177, %1178
  %1180 = fmul <8 x float> %1171, %1171
  %1181 = fadd <8 x float> %1179, %1180
  %1182 = fcmp olt <8 x float> %1176, %41
  %1183 = fcmp olt <8 x float> %1181, %41
  %1184 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1176, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1185 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1181, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1186 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1184)
  %1187 = fmul <8 x float> %1184, %1186
  %1188 = fmul <8 x float> %1186, splat (float -5.000000e-01)
  %1189 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> %1186, <8 x float> splat (float -3.000000e+00))
  %1190 = fmul <8 x float> %1188, %1189
  %1191 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1185)
  %1192 = fmul <8 x float> %1185, %1191
  %1193 = fmul <8 x float> %1191, splat (float -5.000000e-01)
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> %1191, <8 x float> splat (float -3.000000e+00))
  %1195 = fmul <8 x float> %1193, %1194
  %1196 = select <8 x i1> %1182, <8 x float> %1190, <8 x float> zeroinitializer
  %1197 = select <8 x i1> %1183, <8 x float> %1195, <8 x float> zeroinitializer
  %1198 = fmul <8 x float> %1196, %1196
  %1199 = fmul <8 x float> %1197, %1197
  %1200 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1201 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1202 = fmul <8 x float> %1200, %.sroa.04021.0..sroa.04021.0..sroa.01.0.copyload.i1362
  %1203 = fmul <8 x float> %1200, %.sroa.94022.0..sroa.94022.32..sroa.01.0.copyload.i1364
  %1204 = fmul <8 x float> %1201, %.sroa.04018.0..sroa.04018.0..sroa.01.0.copyload.i1366
  %1205 = fmul <8 x float> %1201, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1368
  %1206 = fmul <8 x float> %1198, %1198
  %1207 = fmul <8 x float> %1198, %1206
  %1208 = fmul <8 x float> %1199, %1199
  %1209 = fmul <8 x float> %1199, %1208
  %1210 = fmul <8 x float> %1207, %1207
  %1211 = fmul <8 x float> %1209, %1209
  %1212 = fmul <8 x float> %1202, %1207
  %1213 = fmul <8 x float> %1203, %1209
  %1214 = fmul <8 x float> %1204, %1210
  %1215 = fmul <8 x float> %1205, %1211
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %33, <8 x float> %1212)
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> %33, <8 x float> %1213)
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %36, <8 x float> %1214)
  %1219 = fmul <8 x float> %1216, splat (float 0xBFC5555560000000)
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1219)
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %36, <8 x float> %1215)
  %1222 = fmul <8 x float> %1217, splat (float 0xBFC5555560000000)
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1222)
  %1224 = select <8 x i1> %1182, <8 x float> %1220, <8 x float> zeroinitializer
  %1225 = select <8 x i1> %1183, <8 x float> %1223, <8 x float> zeroinitializer
  br label %.loopexit.i1409

.loopexit.i1409:                                  ; preds = %.loopexit.i1409.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1416
  %1226 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1416 ], [ true, %.loopexit.i1409.preheader.critedge ]
  %indvars.iv30.i1411.sroa.phi.sroa.speculated = phi <8 x float> [ %1225, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1416 ], [ %1224, %.loopexit.i1409.preheader.critedge ]
  %indvars.iv30.i1411 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1416 ], [ 0, %.loopexit.i1409.preheader.critedge ]
  %1227 = load ptr, ptr %63, align 8, !tbaa !78
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 %indvars.iv30.i1411
  %1229 = load ptr, ptr %1228, align 8, !tbaa !79
  %1230 = getelementptr inbounds nuw i8, ptr %1228, i64 8
  %1231 = load ptr, ptr %1230, align 8, !tbaa !79
  %1232 = shufflevector <8 x float> %indvars.iv30.i1411.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1233 = shufflevector <8 x float> %indvars.iv30.i1411.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1234

1234:                                             ; preds = %1234, %.loopexit.i1409
  %1235 = phi i1 [ true, %.loopexit.i1409 ], [ false, %1234 ]
  %.pn4041 = phi i32 [ %1158, %.loopexit.i1409 ], [ %1162, %1234 ]
  %indvars.iv.i.i1415 = phi i64 [ 0, %.loopexit.i1409 ], [ 4, %1234 ]
  %.pn4040 = and i32 %.pn4041, %1160
  %indvars.iv.i.sroa.phi.i1414.sroa.speculated = mul nsw i32 %.pn4040, %1161
  %1236 = sext i32 %indvars.iv.i.sroa.phi.i1414.sroa.speculated to i64
  %1237 = getelementptr inbounds [4 x i8], ptr %1229, i64 %1236
  %1238 = getelementptr inbounds nuw [4 x i8], ptr %1237, i64 %indvars.iv.i.i1415
  %1239 = getelementptr inbounds [4 x i8], ptr %1231, i64 %1236
  %1240 = getelementptr inbounds nuw [4 x i8], ptr %1239, i64 %indvars.iv.i.i1415
  %1241 = load <4 x float>, ptr %1238, align 16, !tbaa !15
  %1242 = fadd <4 x float> %1232, %1241
  store <4 x float> %1242, ptr %1238, align 16, !tbaa !15
  %1243 = load <4 x float>, ptr %1240, align 16, !tbaa !15
  %1244 = fadd <4 x float> %1233, %1243
  store <4 x float> %1244, ptr %1240, align 16, !tbaa !15
  br i1 %1235, label %1234, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1416, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1416: ; preds = %1234
  br i1 %1226, label %.loopexit.i1409, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1417, !llvm.loop !115

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1417: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1416
  %1245 = fsub <8 x float> %1214, %1212
  %1246 = fsub <8 x float> %1215, %1213
  %1247 = fmul <8 x float> %1198, %1245
  %1248 = fmul <8 x float> %1199, %1246
  %1249 = fmul <8 x float> %1166, %1247
  %1250 = fmul <8 x float> %1167, %1248
  %1251 = fmul <8 x float> %1168, %1247
  %1252 = fmul <8 x float> %1169, %1248
  %1253 = fmul <8 x float> %1170, %1247
  %1254 = fmul <8 x float> %1171, %1248
  %1255 = fadd <8 x float> %.sroa.03068.63625, %1249
  %1256 = fadd <8 x float> %.sroa.163075.63626, %1250
  %1257 = fadd <8 x float> %.sroa.03050.63623, %1251
  %1258 = fadd <8 x float> %.sroa.163057.63624, %1252
  %1259 = fadd <8 x float> %.sroa.03033.63621, %1253
  %1260 = fadd <8 x float> %.sroa.16.63622, %1254
  %1261 = getelementptr inbounds [4 x i8], ptr %7, i64 %1147
  %1262 = fadd <8 x float> %1249, %1250
  %1263 = fadd <8 x float> %1251, %1252
  %1264 = fadd <8 x float> %1253, %1254
  %1265 = shufflevector <8 x float> %1262, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1266 = shufflevector <8 x float> %1262, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1267 = fadd <4 x float> %1265, %1266
  %1268 = load <4 x float>, ptr %1261, align 16, !tbaa !15
  %1269 = fsub <4 x float> %1268, %1267
  store <4 x float> %1269, ptr %1261, align 16, !tbaa !15
  %1270 = getelementptr inbounds nuw i8, ptr %1261, i64 16
  %1271 = shufflevector <8 x float> %1263, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1272 = shufflevector <8 x float> %1263, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1273 = fadd <4 x float> %1271, %1272
  %1274 = load <4 x float>, ptr %1270, align 16, !tbaa !15
  %1275 = fsub <4 x float> %1274, %1273
  store <4 x float> %1275, ptr %1270, align 16, !tbaa !15
  %1276 = getelementptr inbounds nuw i8, ptr %1261, i64 32
  %1277 = shufflevector <8 x float> %1264, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1278 = shufflevector <8 x float> %1264, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1279 = fadd <4 x float> %1277, %1278
  %1280 = load <4 x float>, ptr %1276, align 16, !tbaa !15
  %1281 = fsub <4 x float> %1280, %1279
  store <4 x float> %1281, ptr %1276, align 16, !tbaa !15
  %indvars.iv.next3748 = add nsw i64 %indvars.iv3747, 1
  %exitcond3751.not = icmp eq i64 %indvars.iv.next3748, %wide.trip.count3750
  br i1 %exitcond3751.not, label %.loopexit, label %.loopexit.i1409.preheader.critedge, !llvm.loop !123

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1417, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850, %.critedge5, %.critedge3, %.critedge
  %.sroa.03033.2 = phi <8 x float> [ %1259, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1417 ], [ %965, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ], [ %.sroa.03033.0.lcssa, %.critedge ], [ %.sroa.03033.3.lcssa, %.critedge3 ], [ %.sroa.03033.5.lcssa, %.critedge5 ], [ %397, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %781, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %565, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850 ], [ %1118, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1260, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1417 ], [ %966, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %398, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %782, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %566, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850 ], [ %1119, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03050.2 = phi <8 x float> [ %1257, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1417 ], [ %963, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ], [ %.sroa.03050.0.lcssa, %.critedge ], [ %.sroa.03050.3.lcssa, %.critedge3 ], [ %.sroa.03050.5.lcssa, %.critedge5 ], [ %395, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %779, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %563, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850 ], [ %1116, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163057.2 = phi <8 x float> [ %1258, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1417 ], [ %964, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ], [ %.sroa.163057.0.lcssa, %.critedge ], [ %.sroa.163057.3.lcssa, %.critedge3 ], [ %.sroa.163057.5.lcssa, %.critedge5 ], [ %396, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %780, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %564, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850 ], [ %1117, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03068.2 = phi <8 x float> [ %1255, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1417 ], [ %961, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ], [ %.sroa.03068.0.lcssa, %.critedge ], [ %.sroa.03068.3.lcssa, %.critedge3 ], [ %.sroa.03068.5.lcssa, %.critedge5 ], [ %393, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %777, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %561, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850 ], [ %1114, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163075.2 = phi <8 x float> [ %1256, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1417 ], [ %962, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ], [ %.sroa.163075.0.lcssa, %.critedge ], [ %.sroa.163075.3.lcssa, %.critedge3 ], [ %.sroa.163075.5.lcssa, %.critedge5 ], [ %394, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %778, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %562, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit850 ], [ %1115, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1282 = getelementptr inbounds [4 x i8], ptr %7, i64 %153
  %1283 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03068.2, <8 x float> %.sroa.163075.2)
  %1284 = shufflevector <8 x float> %1283, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1285 = shufflevector <8 x float> %1283, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1286 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1285, <4 x float> %1284)
  %1287 = shufflevector <4 x float> %1286, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1288 = load <4 x float>, ptr %1282, align 16, !tbaa !15
  %1289 = fadd <4 x float> %1287, %1288
  store <4 x float> %1289, ptr %1282, align 16, !tbaa !15
  %1290 = shufflevector <4 x float> %1286, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1291 = fadd <4 x float> %1287, %1290
  %shift = shufflevector <4 x float> %1291, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1291, %shift
  %1292 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1293 = getelementptr inbounds [4 x i8], ptr %7, i64 %166
  %1294 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03050.2, <8 x float> %.sroa.163057.2)
  %1295 = shufflevector <8 x float> %1294, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1296 = shufflevector <8 x float> %1294, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1297 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1296, <4 x float> %1295)
  %1298 = shufflevector <4 x float> %1297, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1299 = load <4 x float>, ptr %1293, align 16, !tbaa !15
  %1300 = fadd <4 x float> %1298, %1299
  store <4 x float> %1300, ptr %1293, align 16, !tbaa !15
  %1301 = shufflevector <4 x float> %1297, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1302 = fadd <4 x float> %1298, %1301
  %shift3946 = shufflevector <4 x float> %1302, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3947 = fadd <4 x float> %1302, %shift3946
  %1303 = extractelement <4 x float> %foldExtExtBinop3947, i64 0
  %1304 = getelementptr inbounds [4 x i8], ptr %7, i64 %179
  %1305 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03033.2, <8 x float> %.sroa.16.2)
  %1306 = shufflevector <8 x float> %1305, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1307 = shufflevector <8 x float> %1305, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1308 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1307, <4 x float> %1306)
  %1309 = shufflevector <4 x float> %1308, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1310 = load <4 x float>, ptr %1304, align 16, !tbaa !15
  %1311 = fadd <4 x float> %1309, %1310
  store <4 x float> %1311, ptr %1304, align 16, !tbaa !15
  %1312 = shufflevector <4 x float> %1308, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1313 = fadd <4 x float> %1309, %1312
  %shift3949 = shufflevector <4 x float> %1313, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3950 = fadd <4 x float> %1313, %shift3949
  %1314 = extractelement <4 x float> %foldExtExtBinop3950, i64 0
  %1315 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %81
  %1316 = load float, ptr %1315, align 4, !tbaa !61
  %1317 = fadd float %1292, %1316
  store float %1317, ptr %1315, align 4, !tbaa !61
  %1318 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %85
  %1319 = load float, ptr %1318, align 4, !tbaa !61
  %1320 = fadd float %1303, %1319
  store float %1320, ptr %1318, align 4, !tbaa !61
  %1321 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %89
  %1322 = load float, ptr %1321, align 4, !tbaa !61
  %1323 = fadd float %1314, %1322
  store float %1323, ptr %1321, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04018)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04021)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94022)
  %1324 = getelementptr inbounds nuw i8, ptr %.sroa.01685.03714, i64 16
  %.not3585 = icmp eq ptr %1324, %51
  br i1 %.not3585, label %._crit_edge, label %71
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
