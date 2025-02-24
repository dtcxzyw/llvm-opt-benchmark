; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJCombGeom_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJCombGeom_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02653 = alloca <8 x float>, align 32
  %.sroa.42654 = alloca <8 x float>, align 32
  %.sroa.04025 = alloca <8 x float>, align 32
  %.sroa.94026 = alloca <8 x float>, align 32
  %.sroa.04022 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02653)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42654)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02653, %5 ], [ %.sroa.42654, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.02653.0..sroa.02653.0..sroa.02653.0..sroa.02653.0.copyload357938014032 = load <8 x i32>, ptr %.sroa.02653, align 32
  %.sroa.42654.0..sroa.42654.0..sroa.42654.0..sroa.42654.0.copyload358038024033 = load <8 x i32>, ptr %.sroa.42654, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02653)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42654)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04027.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %.not35813726 = icmp eq ptr %49, %51
  br i1 %.not35813726, label %._crit_edge, label %.lr.ph3730

.lr.ph3730:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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
  %invariant.gep3596 = getelementptr i8, ptr %45, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %70 = fmul <8 x float> %25, splat (float 5.000000e-01)
  br label %71

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

71:                                               ; preds = %.lr.ph3730, %.loopexit
  %.sroa.01675.03729 = phi ptr [ %49, %.lr.ph3730 ], [ %1340, %.loopexit ]
  %.sroa.73192.03728 = phi <8 x float> [ undef, %.lr.ph3730 ], [ %.sroa.73192.1, %.loopexit ]
  %.sroa.03188.03727 = phi <8 x float> [ undef, %.lr.ph3730 ], [ %.sroa.03188.1, %.loopexit ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.01675.03729, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !55
  %74 = and i32 %73, 127
  %75 = mul nuw nsw i32 %74, 3
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.01675.03729, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !58
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.01675.03729, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !59
  %80 = load i32, ptr %.sroa.01675.03729, align 4, !tbaa !60
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
  %indvars.iv.i603 = phi i64 [ 0, %71 ], [ %indvars.iv.next.i, %109 ]
  %110 = trunc i64 %indvars.iv.i603 to i32
  %111 = mul i32 %104, %110
  %112 = ashr i32 %103, %111
  %113 = and i32 %112, %105
  %114 = load ptr, ptr %59, align 8, !tbaa !10
  %115 = mul nsw i32 %113, %106
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw ptr, ptr %107, i64 %indvars.iv.i603
  store ptr %117, ptr %118, align 8, !tbaa !79
  %119 = load ptr, ptr %62, align 8, !tbaa !10
  %120 = getelementptr inbounds float, ptr %119, i64 %116
  %121 = getelementptr inbounds nuw ptr, ptr %108, i64 %indvars.iv.i603
  store ptr %120, ptr %121, align 8, !tbaa !79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i603, 1
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
  br i1 %127, label %128, label %.loopexit3590

128:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %129 = sext i32 %77 to i64
  %130 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %47, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !81
  %132 = icmp eq i32 %131, %122
  br i1 %132, label %.preheader3589, label %.loopexit3590

.preheader3589:                                   ; preds = %128
  %133 = load i32, ptr %65, align 8, !tbaa !83
  %134 = sext i32 %125 to i64
  br label %135

135:                                              ; preds = %.preheader3589, %135
  %indvars.iv = phi i64 [ 0, %.preheader3589 ], [ %indvars.iv.next, %135 ]
  %136 = or disjoint i64 %indvars.iv, %134
  %137 = getelementptr inbounds float, ptr %43, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !61
  %139 = fmul float %138, %64
  %140 = fmul float %138, %139
  %141 = fmul float %30, %140
  %142 = trunc i64 %indvars.iv to i32
  %143 = mul i32 %104, %142
  %144 = ashr i32 %103, %143
  %145 = and i32 %144, %105
  %146 = mul nsw i32 %133, %145
  %147 = getelementptr inbounds nuw ptr, ptr %107, i64 %indvars.iv
  %148 = load ptr, ptr %147, align 8, !tbaa !79
  %149 = sext i32 %146 to i64
  %150 = getelementptr inbounds float, ptr %148, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !61
  %152 = fadd float %141, %151
  store float %152, ptr %150, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3590, label %135, !llvm.loop !84

.loopexit3590:                                    ; preds = %135, %128, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %153 = add nsw i32 %97, 4
  %154 = add nsw i32 %97, 8
  %155 = sext i32 %97 to i64
  %156 = getelementptr inbounds float, ptr %45, i64 %155
  %.val.i604 = load float, ptr %156, align 1, !tbaa !15, !noalias !85
  %157 = getelementptr i8, ptr %156, i64 4
  %.val3.i = load float, ptr %157, align 1, !tbaa !15, !noalias !85
  %158 = insertelement <4 x float> poison, float %.val.i604, i64 0
  %159 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %160 = shufflevector <4 x float> %158, <4 x float> %159, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %161 = fadd <8 x float> %123, %160
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.val.i606 = load float, ptr %162, align 1, !tbaa !15, !noalias !85
  %163 = getelementptr i8, ptr %156, i64 12
  %.val3.i607 = load float, ptr %163, align 1, !tbaa !15, !noalias !85
  %164 = insertelement <4 x float> poison, float %.val.i606, i64 0
  %165 = insertelement <4 x float> poison, float %.val3.i607, i64 0
  %166 = shufflevector <4 x float> %164, <4 x float> %165, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %167 = fadd <8 x float> %123, %166
  %168 = sext i32 %153 to i64
  %169 = getelementptr inbounds float, ptr %45, i64 %168
  %.val.i609 = load float, ptr %169, align 1, !tbaa !15, !noalias !88
  %170 = getelementptr i8, ptr %169, i64 4
  %.val3.i610 = load float, ptr %170, align 1, !tbaa !15, !noalias !88
  %171 = insertelement <4 x float> poison, float %.val.i609, i64 0
  %172 = insertelement <4 x float> poison, float %.val3.i610, i64 0
  %173 = shufflevector <4 x float> %171, <4 x float> %172, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %174 = fadd <8 x float> %124, %173
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.val.i612 = load float, ptr %175, align 1, !tbaa !15, !noalias !88
  %176 = getelementptr i8, ptr %169, i64 12
  %.val3.i613 = load float, ptr %176, align 1, !tbaa !15, !noalias !88
  %177 = insertelement <4 x float> poison, float %.val.i612, i64 0
  %178 = insertelement <4 x float> poison, float %.val3.i613, i64 0
  %179 = shufflevector <4 x float> %177, <4 x float> %178, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %180 = fadd <8 x float> %124, %179
  %181 = sext i32 %154 to i64
  %182 = getelementptr inbounds float, ptr %45, i64 %181
  %.val.i615 = load float, ptr %182, align 1, !tbaa !15, !noalias !91
  %183 = getelementptr i8, ptr %182, i64 4
  %.val3.i616 = load float, ptr %183, align 1, !tbaa !15, !noalias !91
  %184 = insertelement <4 x float> poison, float %.val.i615, i64 0
  %185 = insertelement <4 x float> poison, float %.val3.i616, i64 0
  %186 = shufflevector <4 x float> %184, <4 x float> %185, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %187 = fadd <8 x float> %96, %186
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %.val.i618 = load float, ptr %188, align 1, !tbaa !15, !noalias !91
  %189 = getelementptr i8, ptr %182, i64 12
  %.val3.i619 = load float, ptr %189, align 1, !tbaa !15, !noalias !91
  %190 = insertelement <4 x float> poison, float %.val.i618, i64 0
  %191 = insertelement <4 x float> poison, float %.val3.i619, i64 0
  %192 = shufflevector <4 x float> %190, <4 x float> %191, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %193 = fadd <8 x float> %96, %192
  br i1 %127, label %194, label %208

194:                                              ; preds = %.loopexit3590
  %195 = sext i32 %125 to i64
  %196 = getelementptr inbounds float, ptr %43, i64 %195
  %.val.i621 = load float, ptr %196, align 1, !tbaa !15, !noalias !94
  %197 = getelementptr i8, ptr %196, i64 4
  %.val2.i = load float, ptr %197, align 1, !tbaa !15, !noalias !94
  %198 = insertelement <4 x float> poison, float %.val.i621, i64 0
  %199 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %200 = shufflevector <4 x float> %198, <4 x float> %199, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %201 = fmul <8 x float> %67, %200
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %.val.i622 = load float, ptr %202, align 1, !tbaa !15, !noalias !94
  %203 = getelementptr i8, ptr %196, i64 12
  %.val2.i623 = load float, ptr %203, align 1, !tbaa !15, !noalias !94
  %204 = insertelement <4 x float> poison, float %.val.i622, i64 0
  %205 = insertelement <4 x float> poison, float %.val2.i623, i64 0
  %206 = shufflevector <4 x float> %204, <4 x float> %205, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %207 = fmul <8 x float> %67, %206
  br label %208

208:                                              ; preds = %194, %.loopexit3590
  %.sroa.03188.1 = phi <8 x float> [ %201, %194 ], [ %.sroa.03188.03727, %.loopexit3590 ]
  %.sroa.73192.1 = phi <8 x float> [ %207, %194 ], [ %.sroa.73192.03728, %.loopexit3590 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04025)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.94026)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04022)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %209 = sext i32 %126 to i64
  %210 = getelementptr inbounds float, ptr %11, i64 %209
  %211 = or disjoint i32 %126, 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds float, ptr %11, i64 %212
  br label %217

214:                                              ; preds = %217
  %215 = icmp slt i32 %77, %79
  br i1 %spec.select, label %.preheader, label %593

.preheader:                                       ; preds = %214
  br i1 %215, label %.lr.ph3693, label %.critedge

.lr.ph3693:                                       ; preds = %.preheader
  %.sroa.04025.0..sroa.04025.0..sroa.01.0.copyload.i692 = load <8 x float>, ptr %.sroa.04025, align 32
  %.sroa.04022.0..sroa.04022.0..sroa.01.0.copyload.i694 = load <8 x float>, ptr %.sroa.04022, align 32
  %216 = sext i32 %77 to i64
  %wide.trip.count3786 = sext i32 %79 to i64
  br label %229

217:                                              ; preds = %208, %217
  %218 = phi i1 [ true, %208 ], [ false, %217 ]
  %indvars.iv3752.sroa.phi = phi ptr [ %.sroa.04022, %208 ], [ %.sroa.9, %217 ]
  %indvars.iv3752.sroa.phi4023 = phi ptr [ %.sroa.04025, %208 ], [ %.sroa.94026, %217 ]
  %indvars.iv3752 = phi i64 [ 0, %208 ], [ 2, %217 ]
  %219 = getelementptr inbounds nuw float, ptr %210, i64 %indvars.iv3752
  %.val567 = load float, ptr %219, align 1, !tbaa !15
  %220 = getelementptr i8, ptr %219, i64 4
  %.val568 = load float, ptr %220, align 1, !tbaa !15
  %221 = insertelement <4 x float> poison, float %.val567, i64 0
  %222 = insertelement <4 x float> poison, float %.val568, i64 0
  %223 = shufflevector <4 x float> %221, <4 x float> %222, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %223, ptr %indvars.iv3752.sroa.phi4023, align 32, !tbaa !15
  %224 = getelementptr inbounds nuw float, ptr %213, i64 %indvars.iv3752
  %.val565 = load float, ptr %224, align 1, !tbaa !15
  %225 = getelementptr i8, ptr %224, i64 4
  %.val566 = load float, ptr %225, align 1, !tbaa !15
  %226 = insertelement <4 x float> poison, float %.val565, i64 0
  %227 = insertelement <4 x float> poison, float %.val566, i64 0
  %228 = shufflevector <4 x float> %226, <4 x float> %227, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %228, ptr %indvars.iv3752.sroa.phi, align 32, !tbaa !15
  br i1 %218, label %217, label %214, !llvm.loop !97

229:                                              ; preds = %.lr.ph3693, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3783 = phi i64 [ %216, %.lr.ph3693 ], [ %indvars.iv.next3784, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163065.03691 = phi <8 x float> [ zeroinitializer, %.lr.ph3693 ], [ %398, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03058.03690 = phi <8 x float> [ zeroinitializer, %.lr.ph3693 ], [ %397, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163047.03689 = phi <8 x float> [ zeroinitializer, %.lr.ph3693 ], [ %400, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03040.03688 = phi <8 x float> [ zeroinitializer, %.lr.ph3693 ], [ %399, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03687 = phi <8 x float> [ zeroinitializer, %.lr.ph3693 ], [ %402, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03023.03686 = phi <8 x float> [ zeroinitializer, %.lr.ph3693 ], [ %401, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %230 = load ptr, ptr %46, align 8, !tbaa !47
  %231 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %230, i64 %indvars.iv3783, i32 1
  %232 = load i32, ptr %231, align 4, !tbaa !73
  %.not514 = icmp eq i32 %232, -1
  br i1 %.not514, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %229
  %233 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %47, i64 %indvars.iv3783
  %234 = load i32, ptr %233, align 4, !tbaa !81
  %235 = shl nsw i32 %234, 2
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !98
  %238 = insertelement <8 x i32> poison, i32 %237, i64 0
  %239 = shufflevector <8 x i32> %238, <8 x i32> poison, <8 x i32> zeroinitializer
  %240 = and <8 x i32> %.sroa.04027.0.copyload, %239
  %.not4037 = icmp eq <8 x i32> %240, zeroinitializer
  %241 = and <8 x i32> %.sroa.6.0.copyload, %239
  %.not4036 = icmp eq <8 x i32> %241, zeroinitializer
  %242 = mul nsw i32 %234, 12
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds float, ptr %45, i64 %243
  %.val602 = load <4 x float>, ptr %244, align 1, !tbaa !15
  %245 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3683 = getelementptr float, ptr %invariant.gep, i64 %243
  %.val601 = load <4 x float>, ptr %gep3683, align 1, !tbaa !15
  %246 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3685 = getelementptr float, ptr %invariant.gep3596, i64 %243
  %.val600 = load <4 x float>, ptr %gep3685, align 1, !tbaa !15
  %247 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %248 = fsub <8 x float> %161, %245
  %249 = fsub <8 x float> %167, %245
  %250 = fsub <8 x float> %174, %246
  %251 = fsub <8 x float> %180, %246
  %252 = fsub <8 x float> %187, %247
  %253 = fsub <8 x float> %193, %247
  %254 = fmul <8 x float> %248, %248
  %255 = fmul <8 x float> %250, %250
  %256 = fadd <8 x float> %254, %255
  %257 = fmul <8 x float> %252, %252
  %258 = fadd <8 x float> %256, %257
  %259 = fmul <8 x float> %249, %249
  %260 = fmul <8 x float> %251, %251
  %261 = fadd <8 x float> %259, %260
  %262 = fmul <8 x float> %253, %253
  %263 = fadd <8 x float> %261, %262
  %264 = fcmp olt <8 x float> %258, %41
  %265 = sext <8 x i1> %264 to <8 x i32>
  %266 = fcmp olt <8 x float> %263, %41
  %267 = sext <8 x i1> %266 to <8 x i32>
  %268 = icmp eq i32 %234, %122
  %269 = select <8 x i1> %264, <8 x i32> %.sroa.02653.0..sroa.02653.0..sroa.02653.0..sroa.02653.0.copyload357938014032, <8 x i32> zeroinitializer
  %270 = select <8 x i1> %266, <8 x i32> %.sroa.42654.0..sroa.42654.0..sroa.42654.0..sroa.42654.0.copyload358038024033, <8 x i32> zeroinitializer
  %.sroa.03345.3 = select i1 %268, <8 x i32> %269, <8 x i32> %265
  %.sroa.83351.3 = select i1 %268, <8 x i32> %270, <8 x i32> %267
  %271 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %258, <8 x float> splat (float 0x3E99A2B5C0000000))
  %272 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %263, <8 x float> splat (float 0x3E99A2B5C0000000))
  %273 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %271)
  %274 = fmul <8 x float> %271, %273
  %275 = fmul <8 x float> %273, splat (float -5.000000e-01)
  %276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> %273, <8 x float> splat (float -3.000000e+00))
  %277 = fmul <8 x float> %275, %276
  %278 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %272)
  %279 = fmul <8 x float> %272, %278
  %280 = fmul <8 x float> %278, splat (float -5.000000e-01)
  %281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> %278, <8 x float> splat (float -3.000000e+00))
  %282 = fmul <8 x float> %280, %281
  %283 = bitcast <8 x float> %277 to <8 x i32>
  %284 = bitcast <8 x float> %282 to <8 x i32>
  %285 = sext i32 %235 to i64
  %286 = getelementptr inbounds float, ptr %43, i64 %285
  %.val599 = load <4 x float>, ptr %286, align 1, !tbaa !15
  %287 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %288 = fmul <8 x float> %.sroa.03188.1, %287
  %289 = fmul <8 x float> %.sroa.73192.1, %287
  %290 = and <8 x i32> %.sroa.03345.3, %283
  %291 = bitcast <8 x i32> %290 to <8 x float>
  %292 = and <8 x i32> %.sroa.83351.3, %284
  %293 = fmul <8 x float> %291, %291
  %294 = select <8 x i1> %.not4037, <8 x i32> zeroinitializer, <8 x i32> %290
  %295 = bitcast <8 x i32> %294 to <8 x float>
  %296 = select <8 x i1> %.not4036, <8 x i32> zeroinitializer, <8 x i32> %292
  %297 = bitcast <8 x i32> %296 to <8 x float>
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %271, <8 x float> %25, <8 x float> %295)
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %271, <8 x float> %70, <8 x float> %28)
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> %70, <8 x float> %28)
  %301 = fmul <8 x float> %288, %298
  %302 = fsub <8 x float> %295, %299
  %303 = fmul <8 x float> %288, %302
  %304 = fsub <8 x float> %297, %300
  %305 = fmul <8 x float> %289, %304
  %306 = bitcast <8 x float> %303 to <8 x i32>
  %307 = and <8 x i32> %.sroa.03345.3, %306
  %308 = bitcast <8 x float> %305 to <8 x i32>
  %309 = and <8 x i32> %.sroa.83351.3, %308
  %310 = shl nsw i32 %234, 3
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds float, ptr %11, i64 %311
  %.val598 = load <4 x float>, ptr %312, align 1, !tbaa !15
  %313 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %314 = or disjoint i32 %310, 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds float, ptr %11, i64 %315
  %.val597 = load <4 x float>, ptr %316, align 1, !tbaa !15
  %317 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %318 = fmul <8 x float> %313, %.sroa.04025.0..sroa.04025.0..sroa.01.0.copyload.i692
  %319 = fmul <8 x float> %317, %.sroa.04022.0..sroa.04022.0..sroa.01.0.copyload.i694
  %320 = fmul <8 x float> %293, %293
  %321 = fmul <8 x float> %293, %320
  %322 = select <8 x i1> %.not4037, <8 x float> zeroinitializer, <8 x float> %321
  %323 = fmul <8 x float> %322, %322
  %324 = fmul <8 x float> %318, %322
  %325 = fmul <8 x float> %319, %323
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> %33, <8 x float> %324)
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> %36, <8 x float> %325)
  %328 = fmul <8 x float> %326, splat (float 0xBFC5555560000000)
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %328)
  %330 = bitcast <8 x float> %329 to <8 x i32>
  %331 = select <8 x i1> %.not4037, <8 x i32> zeroinitializer, <8 x i32> %330
  %332 = and <8 x i32> %331, %.sroa.03345.3
  %333 = load ptr, ptr %55, align 8, !tbaa !62
  %334 = sext i32 %234 to i64
  %335 = getelementptr inbounds i32, ptr %333, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !73
  %337 = load i32, ptr %68, align 8, !tbaa !99
  %338 = load i32, ptr %69, align 4, !tbaa !100
  %339 = load i32, ptr %65, align 8, !tbaa !83
  %340 = and i32 %338, %336
  %341 = mul nsw i32 %340, %339
  %342 = ashr i32 %336, %337
  %343 = and i32 %342, %338
  %344 = mul nsw i32 %343, %339
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %345 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %309, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %307, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %346 = load ptr, ptr %61, align 8, !tbaa !78
  %347 = getelementptr inbounds nuw ptr, ptr %346, i64 %indvars.iv35.i
  %348 = load ptr, ptr %347, align 8, !tbaa !79
  %349 = or disjoint i64 %indvars.iv35.i, 1
  %350 = getelementptr inbounds nuw ptr, ptr %346, i64 %349
  %351 = load ptr, ptr %350, align 8, !tbaa !79
  %352 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %353 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %354

354:                                              ; preds = %354, %.preheader.i
  %355 = phi i1 [ true, %.preheader.i ], [ false, %354 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %341, %.preheader.i ], [ %344, %354 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %354 ]
  %356 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %357 = getelementptr inbounds float, ptr %348, i64 %356
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
  br i1 %345, label %.preheader.i, label %.critedge27.i, !llvm.loop !102

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %365 = bitcast <8 x i32> %292 to <8 x float>
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> %25, <8 x float> %297)
  %367 = fmul <8 x float> %289, %366
  %368 = bitcast <8 x i32> %332 to <8 x float>
  %369 = load ptr, ptr %63, align 8, !tbaa !78
  %370 = load ptr, ptr %369, align 8, !tbaa !79
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !79
  %373 = shufflevector <8 x float> %368, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %374 = shufflevector <8 x float> %368, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %375

375:                                              ; preds = %375, %.critedge27.i
  %376 = phi i1 [ true, %.critedge27.i ], [ false, %375 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %341, %.critedge27.i ], [ %344, %375 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %375 ]
  %377 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %378 = getelementptr inbounds float, ptr %370, i64 %377
  %379 = getelementptr inbounds nuw float, ptr %378, i64 %indvars.iv.i28.i
  %380 = getelementptr inbounds float, ptr %372, i64 %377
  %381 = getelementptr inbounds nuw float, ptr %380, i64 %indvars.iv.i28.i
  %382 = load <4 x float>, ptr %379, align 16, !tbaa !15
  %383 = fadd <4 x float> %373, %382
  store <4 x float> %383, ptr %379, align 16, !tbaa !15
  %384 = load <4 x float>, ptr %381, align 16, !tbaa !15
  %385 = fadd <4 x float> %374, %384
  store <4 x float> %385, ptr %381, align 16, !tbaa !15
  br i1 %376, label %375, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !101

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %375
  %386 = fmul <8 x float> %365, %365
  %387 = fsub <8 x float> %325, %324
  %388 = fadd <8 x float> %301, %387
  %389 = fmul <8 x float> %293, %388
  %390 = fmul <8 x float> %386, %367
  %391 = fmul <8 x float> %248, %389
  %392 = fmul <8 x float> %249, %390
  %393 = fmul <8 x float> %250, %389
  %394 = fmul <8 x float> %251, %390
  %395 = fmul <8 x float> %252, %389
  %396 = fmul <8 x float> %253, %390
  %397 = fadd <8 x float> %.sroa.03058.03690, %391
  %398 = fadd <8 x float> %.sroa.163065.03691, %392
  %399 = fadd <8 x float> %.sroa.03040.03688, %393
  %400 = fadd <8 x float> %.sroa.163047.03689, %394
  %401 = fadd <8 x float> %.sroa.03023.03686, %395
  %402 = fadd <8 x float> %.sroa.16.03687, %396
  %403 = getelementptr inbounds float, ptr %7, i64 %243
  %404 = fadd <8 x float> %392, %391
  %405 = fadd <8 x float> %394, %393
  %406 = fadd <8 x float> %396, %395
  %407 = shufflevector <8 x float> %404, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %408 = shufflevector <8 x float> %404, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %409 = fadd <4 x float> %407, %408
  %410 = load <4 x float>, ptr %403, align 16, !tbaa !15
  %411 = fsub <4 x float> %410, %409
  store <4 x float> %411, ptr %403, align 16, !tbaa !15
  %412 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %413 = shufflevector <8 x float> %405, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %414 = shufflevector <8 x float> %405, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %415 = fadd <4 x float> %413, %414
  %416 = load <4 x float>, ptr %412, align 16, !tbaa !15
  %417 = fsub <4 x float> %416, %415
  store <4 x float> %417, ptr %412, align 16, !tbaa !15
  %418 = getelementptr inbounds nuw i8, ptr %403, i64 32
  %419 = shufflevector <8 x float> %406, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %420 = shufflevector <8 x float> %406, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %421 = fadd <4 x float> %419, %420
  %422 = load <4 x float>, ptr %418, align 16, !tbaa !15
  %423 = fsub <4 x float> %422, %421
  store <4 x float> %423, ptr %418, align 16, !tbaa !15
  %indvars.iv.next3784 = add nsw i64 %indvars.iv3783, 1
  %exitcond3787.not = icmp eq i64 %indvars.iv.next3784, %wide.trip.count3786
  br i1 %exitcond3787.not, label %.loopexit, label %229, !llvm.loop !103

.critedge.loopexit:                               ; preds = %229
  %424 = trunc nsw i64 %indvars.iv3783 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03023.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03023.03686, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03687, %.critedge.loopexit ]
  %.sroa.03040.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03040.03688, %.critedge.loopexit ]
  %.sroa.163047.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163047.03689, %.critedge.loopexit ]
  %.sroa.03058.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03058.03690, %.critedge.loopexit ]
  %.sroa.163065.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163065.03691, %.critedge.loopexit ]
  %.0508.lcssa = phi i32 [ %77, %.preheader ], [ %424, %.critedge.loopexit ]
  %425 = icmp slt i32 %.0508.lcssa, %79
  br i1 %425, label %.preheader.i837.critedge.lr.ph, label %.loopexit

.preheader.i837.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.04025.0..sroa.04025.0..sroa.01.0.copyload.i813 = load <8 x float>, ptr %.sroa.04025, align 32, !tbaa !15
  %.sroa.04022.0..sroa.04022.0..sroa.01.0.copyload.i815 = load <8 x float>, ptr %.sroa.04022, align 32, !tbaa !15
  %426 = sext i32 %.0508.lcssa to i64
  %wide.trip.count3791 = sext i32 %79 to i64
  br label %.preheader.i837.critedge

.preheader.i837.critedge:                         ; preds = %.preheader.i837.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848
  %indvars.iv3788 = phi i64 [ %426, %.preheader.i837.critedge.lr.ph ], [ %indvars.iv.next3789, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848 ]
  %.sroa.163065.13718 = phi <8 x float> [ %.sroa.163065.0.lcssa, %.preheader.i837.critedge.lr.ph ], [ %567, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848 ]
  %.sroa.03058.13717 = phi <8 x float> [ %.sroa.03058.0.lcssa, %.preheader.i837.critedge.lr.ph ], [ %566, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848 ]
  %.sroa.163047.13716 = phi <8 x float> [ %.sroa.163047.0.lcssa, %.preheader.i837.critedge.lr.ph ], [ %569, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848 ]
  %.sroa.03040.13715 = phi <8 x float> [ %.sroa.03040.0.lcssa, %.preheader.i837.critedge.lr.ph ], [ %568, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848 ]
  %.sroa.16.13714 = phi <8 x float> [ %.sroa.16.0.lcssa, %.preheader.i837.critedge.lr.ph ], [ %571, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848 ]
  %.sroa.03023.13713 = phi <8 x float> [ %.sroa.03023.0.lcssa, %.preheader.i837.critedge.lr.ph ], [ %570, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848 ]
  %427 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %47, i64 %indvars.iv3788
  %428 = load i32, ptr %427, align 4, !tbaa !81
  %429 = shl nsw i32 %428, 2
  %430 = mul nsw i32 %428, 12
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds float, ptr %45, i64 %431
  %.val596 = load <4 x float>, ptr %432, align 1, !tbaa !15
  %433 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3710 = getelementptr float, ptr %invariant.gep, i64 %431
  %.val595 = load <4 x float>, ptr %gep3710, align 1, !tbaa !15
  %434 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3712 = getelementptr float, ptr %invariant.gep3596, i64 %431
  %.val594 = load <4 x float>, ptr %gep3712, align 1, !tbaa !15
  %435 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %436 = fsub <8 x float> %161, %433
  %437 = fsub <8 x float> %167, %433
  %438 = fsub <8 x float> %174, %434
  %439 = fsub <8 x float> %180, %434
  %440 = fsub <8 x float> %187, %435
  %441 = fsub <8 x float> %193, %435
  %442 = fmul <8 x float> %436, %436
  %443 = fmul <8 x float> %438, %438
  %444 = fadd <8 x float> %442, %443
  %445 = fmul <8 x float> %440, %440
  %446 = fadd <8 x float> %444, %445
  %447 = fmul <8 x float> %437, %437
  %448 = fmul <8 x float> %439, %439
  %449 = fadd <8 x float> %447, %448
  %450 = fmul <8 x float> %441, %441
  %451 = fadd <8 x float> %449, %450
  %452 = fcmp olt <8 x float> %446, %41
  %453 = fcmp olt <8 x float> %451, %41
  %454 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %446, <8 x float> splat (float 0x3E99A2B5C0000000))
  %455 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %451, <8 x float> splat (float 0x3E99A2B5C0000000))
  %456 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %454)
  %457 = fmul <8 x float> %454, %456
  %458 = fmul <8 x float> %456, splat (float -5.000000e-01)
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %457, <8 x float> %456, <8 x float> splat (float -3.000000e+00))
  %460 = fmul <8 x float> %458, %459
  %461 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %455)
  %462 = fmul <8 x float> %455, %461
  %463 = fmul <8 x float> %461, splat (float -5.000000e-01)
  %464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %462, <8 x float> %461, <8 x float> splat (float -3.000000e+00))
  %465 = fmul <8 x float> %463, %464
  %466 = sext i32 %429 to i64
  %467 = getelementptr inbounds float, ptr %43, i64 %466
  %.val593 = load <4 x float>, ptr %467, align 1, !tbaa !15
  %468 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %469 = fmul <8 x float> %.sroa.03188.1, %468
  %470 = fmul <8 x float> %.sroa.73192.1, %468
  %471 = select <8 x i1> %452, <8 x float> %460, <8 x float> zeroinitializer
  %472 = select <8 x i1> %453, <8 x float> %465, <8 x float> zeroinitializer
  %473 = fmul <8 x float> %471, %471
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %454, <8 x float> %25, <8 x float> %471)
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %454, <8 x float> %70, <8 x float> %28)
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %455, <8 x float> %70, <8 x float> %28)
  %477 = fmul <8 x float> %469, %474
  %478 = fsub <8 x float> %471, %475
  %479 = fmul <8 x float> %469, %478
  %480 = fsub <8 x float> %472, %476
  %481 = fmul <8 x float> %470, %480
  %482 = select <8 x i1> %452, <8 x float> %479, <8 x float> zeroinitializer
  %483 = select <8 x i1> %453, <8 x float> %481, <8 x float> zeroinitializer
  %484 = shl nsw i32 %428, 3
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds float, ptr %11, i64 %485
  %.val592 = load <4 x float>, ptr %486, align 1, !tbaa !15
  %487 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %488 = or disjoint i32 %484, 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds float, ptr %11, i64 %489
  %.val591 = load <4 x float>, ptr %490, align 1, !tbaa !15
  %491 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %492 = fmul <8 x float> %487, %.sroa.04025.0..sroa.04025.0..sroa.01.0.copyload.i813
  %493 = fmul <8 x float> %491, %.sroa.04022.0..sroa.04022.0..sroa.01.0.copyload.i815
  %494 = fmul <8 x float> %473, %473
  %495 = fmul <8 x float> %473, %494
  %496 = fmul <8 x float> %495, %495
  %497 = fmul <8 x float> %492, %495
  %498 = fmul <8 x float> %493, %496
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> %33, <8 x float> %497)
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> %36, <8 x float> %498)
  %501 = fmul <8 x float> %499, splat (float 0xBFC5555560000000)
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %500, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %501)
  %503 = load ptr, ptr %55, align 8, !tbaa !62
  %504 = sext i32 %428 to i64
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
  br label %.preheader.i837

.preheader.i837:                                  ; preds = %.preheader.i837.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i843
  %515 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i843 ], [ true, %.preheader.i837.critedge ]
  %indvars.iv35.i839.sroa.phi.sroa.speculated = phi <8 x float> [ %483, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i843 ], [ %482, %.preheader.i837.critedge ]
  %indvars.iv35.i839 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i843 ], [ 0, %.preheader.i837.critedge ]
  %516 = load ptr, ptr %61, align 8, !tbaa !78
  %517 = getelementptr inbounds nuw ptr, ptr %516, i64 %indvars.iv35.i839
  %518 = load ptr, ptr %517, align 8, !tbaa !79
  %519 = or disjoint i64 %indvars.iv35.i839, 1
  %520 = getelementptr inbounds nuw ptr, ptr %516, i64 %519
  %521 = load ptr, ptr %520, align 8, !tbaa !79
  %522 = shufflevector <8 x float> %indvars.iv35.i839.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %523 = shufflevector <8 x float> %indvars.iv35.i839.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %524

524:                                              ; preds = %524, %.preheader.i837
  %525 = phi i1 [ true, %.preheader.i837 ], [ false, %524 ]
  %indvars.iv.i.sroa.phi.i841.sroa.speculated = phi i32 [ %511, %.preheader.i837 ], [ %514, %524 ]
  %indvars.iv.i.i842 = phi i64 [ 0, %.preheader.i837 ], [ 4, %524 ]
  %526 = sext i32 %indvars.iv.i.sroa.phi.i841.sroa.speculated to i64
  %527 = getelementptr inbounds float, ptr %518, i64 %526
  %528 = getelementptr inbounds nuw float, ptr %527, i64 %indvars.iv.i.i842
  %529 = getelementptr inbounds float, ptr %521, i64 %526
  %530 = getelementptr inbounds nuw float, ptr %529, i64 %indvars.iv.i.i842
  %531 = load <4 x float>, ptr %528, align 16, !tbaa !15
  %532 = fadd <4 x float> %522, %531
  store <4 x float> %532, ptr %528, align 16, !tbaa !15
  %533 = load <4 x float>, ptr %530, align 16, !tbaa !15
  %534 = fadd <4 x float> %523, %533
  store <4 x float> %534, ptr %530, align 16, !tbaa !15
  br i1 %525, label %524, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i843, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i843: ; preds = %524
  br i1 %515, label %.preheader.i837, label %.critedge27.i844, !llvm.loop !102

.critedge27.i844:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i843
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %455, <8 x float> %25, <8 x float> %472)
  %536 = fmul <8 x float> %470, %535
  %537 = select <8 x i1> %452, <8 x float> %502, <8 x float> zeroinitializer
  %538 = load ptr, ptr %63, align 8, !tbaa !78
  %539 = load ptr, ptr %538, align 8, !tbaa !79
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %541 = load ptr, ptr %540, align 8, !tbaa !79
  %542 = shufflevector <8 x float> %537, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %543 = shufflevector <8 x float> %537, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %544

544:                                              ; preds = %544, %.critedge27.i844
  %545 = phi i1 [ true, %.critedge27.i844 ], [ false, %544 ]
  %indvars.iv.i28.sroa.phi.i846.sroa.speculated = phi i32 [ %511, %.critedge27.i844 ], [ %514, %544 ]
  %indvars.iv.i28.i847 = phi i64 [ 0, %.critedge27.i844 ], [ 4, %544 ]
  %546 = sext i32 %indvars.iv.i28.sroa.phi.i846.sroa.speculated to i64
  %547 = getelementptr inbounds float, ptr %539, i64 %546
  %548 = getelementptr inbounds nuw float, ptr %547, i64 %indvars.iv.i28.i847
  %549 = getelementptr inbounds float, ptr %541, i64 %546
  %550 = getelementptr inbounds nuw float, ptr %549, i64 %indvars.iv.i28.i847
  %551 = load <4 x float>, ptr %548, align 16, !tbaa !15
  %552 = fadd <4 x float> %542, %551
  store <4 x float> %552, ptr %548, align 16, !tbaa !15
  %553 = load <4 x float>, ptr %550, align 16, !tbaa !15
  %554 = fadd <4 x float> %543, %553
  store <4 x float> %554, ptr %550, align 16, !tbaa !15
  br i1 %545, label %544, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848, !llvm.loop !101

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848: ; preds = %544
  %555 = fmul <8 x float> %472, %472
  %556 = fsub <8 x float> %498, %497
  %557 = fadd <8 x float> %477, %556
  %558 = fmul <8 x float> %473, %557
  %559 = fmul <8 x float> %555, %536
  %560 = fmul <8 x float> %436, %558
  %561 = fmul <8 x float> %437, %559
  %562 = fmul <8 x float> %438, %558
  %563 = fmul <8 x float> %439, %559
  %564 = fmul <8 x float> %440, %558
  %565 = fmul <8 x float> %441, %559
  %566 = fadd <8 x float> %.sroa.03058.13717, %560
  %567 = fadd <8 x float> %.sroa.163065.13718, %561
  %568 = fadd <8 x float> %.sroa.03040.13715, %562
  %569 = fadd <8 x float> %.sroa.163047.13716, %563
  %570 = fadd <8 x float> %.sroa.03023.13713, %564
  %571 = fadd <8 x float> %.sroa.16.13714, %565
  %572 = getelementptr inbounds float, ptr %7, i64 %431
  %573 = fadd <8 x float> %561, %560
  %574 = fadd <8 x float> %563, %562
  %575 = fadd <8 x float> %565, %564
  %576 = shufflevector <8 x float> %573, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %577 = shufflevector <8 x float> %573, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %578 = fadd <4 x float> %576, %577
  %579 = load <4 x float>, ptr %572, align 16, !tbaa !15
  %580 = fsub <4 x float> %579, %578
  store <4 x float> %580, ptr %572, align 16, !tbaa !15
  %581 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %582 = shufflevector <8 x float> %574, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %583 = shufflevector <8 x float> %574, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %584 = fadd <4 x float> %582, %583
  %585 = load <4 x float>, ptr %581, align 16, !tbaa !15
  %586 = fsub <4 x float> %585, %584
  store <4 x float> %586, ptr %581, align 16, !tbaa !15
  %587 = getelementptr inbounds nuw i8, ptr %572, i64 32
  %588 = shufflevector <8 x float> %575, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %589 = shufflevector <8 x float> %575, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %590 = fadd <4 x float> %588, %589
  %591 = load <4 x float>, ptr %587, align 16, !tbaa !15
  %592 = fsub <4 x float> %591, %590
  store <4 x float> %592, ptr %587, align 16, !tbaa !15
  %indvars.iv.next3789 = add nsw i64 %indvars.iv3788, 1
  %exitcond3792.not = icmp eq i64 %indvars.iv.next3789, %wide.trip.count3791
  br i1 %exitcond3792.not, label %.loopexit, label %.preheader.i837.critedge, !llvm.loop !104

593:                                              ; preds = %214
  br i1 %127, label %.preheader3586, label %.preheader3588

.preheader3588:                                   ; preds = %593
  br i1 %215, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader3588
  %.sroa.04025.0..sroa.04025.0..sroa.01.0.copyload.i1235 = load <8 x float>, ptr %.sroa.04025, align 32
  %.sroa.94026.0..sroa.94026.32..sroa.01.0.copyload.i1237 = load <8 x float>, ptr %.sroa.94026, align 32
  %.sroa.04022.0..sroa.04022.0..sroa.01.0.copyload.i1239 = load <8 x float>, ptr %.sroa.04022, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1241 = load <8 x float>, ptr %.sroa.9, align 32
  %594 = sext i32 %77 to i64
  %wide.trip.count = sext i32 %79 to i64
  br label %996

.preheader3586:                                   ; preds = %593
  br i1 %215, label %.lr.ph3648, label %.critedge2

.lr.ph3648:                                       ; preds = %.preheader3586
  %.sroa.04025.0..sroa.04025.0..sroa.01.0.copyload.i950 = load <8 x float>, ptr %.sroa.04025, align 32
  %.sroa.94026.0..sroa.94026.32..sroa.01.0.copyload.i952 = load <8 x float>, ptr %.sroa.94026, align 32
  %.sroa.04022.0..sroa.04022.0..sroa.01.0.copyload.i954 = load <8 x float>, ptr %.sroa.04022, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i956 = load <8 x float>, ptr %.sroa.9, align 32
  %595 = sext i32 %77 to i64
  %wide.trip.count3773 = sext i32 %79 to i64
  br label %596

596:                                              ; preds = %.lr.ph3648, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3770 = phi i64 [ %595, %.lr.ph3648 ], [ %indvars.iv.next3771, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163065.33646 = phi <8 x float> [ zeroinitializer, %.lr.ph3648 ], [ %784, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03058.33645 = phi <8 x float> [ zeroinitializer, %.lr.ph3648 ], [ %783, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163047.33644 = phi <8 x float> [ zeroinitializer, %.lr.ph3648 ], [ %786, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03040.33643 = phi <8 x float> [ zeroinitializer, %.lr.ph3648 ], [ %785, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33642 = phi <8 x float> [ zeroinitializer, %.lr.ph3648 ], [ %788, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03023.33641 = phi <8 x float> [ zeroinitializer, %.lr.ph3648 ], [ %787, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %597 = load ptr, ptr %46, align 8, !tbaa !47
  %598 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %597, i64 %indvars.iv3770, i32 1
  %599 = load i32, ptr %598, align 4, !tbaa !73
  %.not513 = icmp eq i32 %599, -1
  br i1 %.not513, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge: ; preds = %596
  %600 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %47, i64 %indvars.iv3770
  %601 = load i32, ptr %600, align 4, !tbaa !81
  %602 = shl nsw i32 %601, 2
  %603 = getelementptr inbounds nuw i8, ptr %600, i64 4
  %604 = load i32, ptr %603, align 4, !tbaa !98
  %605 = insertelement <8 x i32> poison, i32 %604, i64 0
  %606 = shufflevector <8 x i32> %605, <8 x i32> poison, <8 x i32> zeroinitializer
  %607 = and <8 x i32> %.sroa.04027.0.copyload, %606
  %.not = icmp eq <8 x i32> %607, zeroinitializer
  %608 = and <8 x i32> %.sroa.6.0.copyload, %606
  %.not4035 = icmp eq <8 x i32> %608, zeroinitializer
  %609 = mul nsw i32 %601, 12
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds float, ptr %45, i64 %610
  %.val590 = load <4 x float>, ptr %611, align 1, !tbaa !15
  %612 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3638 = getelementptr float, ptr %invariant.gep, i64 %610
  %.val589 = load <4 x float>, ptr %gep3638, align 1, !tbaa !15
  %613 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3640 = getelementptr float, ptr %invariant.gep3596, i64 %610
  %.val588 = load <4 x float>, ptr %gep3640, align 1, !tbaa !15
  %614 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %615 = fsub <8 x float> %161, %612
  %616 = fsub <8 x float> %167, %612
  %617 = fsub <8 x float> %174, %613
  %618 = fsub <8 x float> %180, %613
  %619 = fsub <8 x float> %187, %614
  %620 = fsub <8 x float> %193, %614
  %621 = fmul <8 x float> %615, %615
  %622 = fmul <8 x float> %617, %617
  %623 = fadd <8 x float> %621, %622
  %624 = fmul <8 x float> %619, %619
  %625 = fadd <8 x float> %623, %624
  %626 = fmul <8 x float> %616, %616
  %627 = fmul <8 x float> %618, %618
  %628 = fadd <8 x float> %626, %627
  %629 = fmul <8 x float> %620, %620
  %630 = fadd <8 x float> %628, %629
  %631 = fcmp olt <8 x float> %625, %41
  %632 = sext <8 x i1> %631 to <8 x i32>
  %633 = fcmp olt <8 x float> %630, %41
  %634 = sext <8 x i1> %633 to <8 x i32>
  %635 = icmp eq i32 %601, %122
  %636 = select <8 x i1> %631, <8 x i32> %.sroa.02653.0..sroa.02653.0..sroa.02653.0..sroa.02653.0.copyload357938014032, <8 x i32> zeroinitializer
  %637 = select <8 x i1> %633, <8 x i32> %.sroa.42654.0..sroa.42654.0..sroa.42654.0..sroa.42654.0.copyload358038024033, <8 x i32> zeroinitializer
  %.sroa.03439.3 = select i1 %635, <8 x i32> %636, <8 x i32> %632
  %.sroa.83445.3 = select i1 %635, <8 x i32> %637, <8 x i32> %634
  %638 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %625, <8 x float> splat (float 0x3E99A2B5C0000000))
  %639 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %630, <8 x float> splat (float 0x3E99A2B5C0000000))
  %640 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %638)
  %641 = fmul <8 x float> %638, %640
  %642 = fmul <8 x float> %640, splat (float -5.000000e-01)
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %641, <8 x float> %640, <8 x float> splat (float -3.000000e+00))
  %644 = fmul <8 x float> %642, %643
  %645 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %639)
  %646 = fmul <8 x float> %639, %645
  %647 = fmul <8 x float> %645, splat (float -5.000000e-01)
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> %645, <8 x float> splat (float -3.000000e+00))
  %649 = fmul <8 x float> %647, %648
  %650 = bitcast <8 x float> %644 to <8 x i32>
  %651 = bitcast <8 x float> %649 to <8 x i32>
  %652 = sext i32 %602 to i64
  %653 = getelementptr inbounds float, ptr %43, i64 %652
  %.val587 = load <4 x float>, ptr %653, align 1, !tbaa !15
  %654 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %655 = fmul <8 x float> %.sroa.03188.1, %654
  %656 = fmul <8 x float> %.sroa.73192.1, %654
  %657 = and <8 x i32> %.sroa.03439.3, %650
  %658 = bitcast <8 x i32> %657 to <8 x float>
  %659 = and <8 x i32> %.sroa.83445.3, %651
  %660 = bitcast <8 x i32> %659 to <8 x float>
  %661 = fmul <8 x float> %658, %658
  %662 = fmul <8 x float> %660, %660
  %663 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %657
  %664 = bitcast <8 x i32> %663 to <8 x float>
  %665 = select <8 x i1> %.not4035, <8 x i32> zeroinitializer, <8 x i32> %659
  %666 = bitcast <8 x i32> %665 to <8 x float>
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> %25, <8 x float> %664)
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> %70, <8 x float> %28)
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> %70, <8 x float> %28)
  %670 = fmul <8 x float> %655, %667
  %671 = fsub <8 x float> %664, %668
  %672 = fmul <8 x float> %655, %671
  %673 = fsub <8 x float> %666, %669
  %674 = fmul <8 x float> %656, %673
  %675 = bitcast <8 x float> %672 to <8 x i32>
  %676 = and <8 x i32> %.sroa.03439.3, %675
  %677 = bitcast <8 x float> %674 to <8 x i32>
  %678 = and <8 x i32> %.sroa.83445.3, %677
  %679 = shl nsw i32 %601, 3
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds float, ptr %11, i64 %680
  %.val586 = load <4 x float>, ptr %681, align 1, !tbaa !15
  %682 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %683 = or disjoint i32 %679, 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds float, ptr %11, i64 %684
  %.val585 = load <4 x float>, ptr %685, align 1, !tbaa !15
  %686 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %687 = fmul <8 x float> %682, %.sroa.04025.0..sroa.04025.0..sroa.01.0.copyload.i950
  %688 = fmul <8 x float> %682, %.sroa.94026.0..sroa.94026.32..sroa.01.0.copyload.i952
  %689 = fmul <8 x float> %686, %.sroa.04022.0..sroa.04022.0..sroa.01.0.copyload.i954
  %690 = fmul <8 x float> %686, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i956
  %691 = fmul <8 x float> %661, %661
  %692 = fmul <8 x float> %661, %691
  %693 = fmul <8 x float> %662, %662
  %694 = fmul <8 x float> %662, %693
  %695 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %692
  %696 = select <8 x i1> %.not4035, <8 x float> zeroinitializer, <8 x float> %694
  %697 = fmul <8 x float> %695, %695
  %698 = fmul <8 x float> %696, %696
  %699 = fmul <8 x float> %687, %695
  %700 = fmul <8 x float> %688, %696
  %701 = fmul <8 x float> %689, %697
  %702 = fmul <8 x float> %690, %698
  %703 = fsub <8 x float> %701, %699
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> %33, <8 x float> %699)
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> %33, <8 x float> %700)
  %706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> %36, <8 x float> %701)
  %707 = fmul <8 x float> %704, splat (float 0xBFC5555560000000)
  %708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %706, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %707)
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> %36, <8 x float> %702)
  %710 = fmul <8 x float> %705, splat (float 0xBFC5555560000000)
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %710)
  %712 = bitcast <8 x float> %708 to <8 x i32>
  %713 = bitcast <8 x float> %711 to <8 x i32>
  %714 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %712
  %715 = select <8 x i1> %.not4035, <8 x i32> zeroinitializer, <8 x i32> %713
  %716 = load ptr, ptr %55, align 8, !tbaa !62
  %717 = sext i32 %601 to i64
  %718 = getelementptr inbounds i32, ptr %716, i64 %717
  %719 = load i32, ptr %718, align 4, !tbaa !73
  %720 = load i32, ptr %68, align 8, !tbaa !99
  %721 = load i32, ptr %69, align 4, !tbaa !100
  %722 = load i32, ptr %65, align 8, !tbaa !83
  %723 = and i32 %721, %719
  %724 = mul nsw i32 %723, %722
  %725 = ashr i32 %719, %720
  %726 = and i32 %725, %721
  %727 = mul nsw i32 %726, %722
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1009
  %728 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1009 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge ]
  %indvars.iv35.i1005.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %678, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1009 ], [ %676, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge ]
  %indvars.iv35.i1005 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1009 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge ]
  %indvars.iv35.i1005.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1005.sroa.phi.sroa.speculated.in to <8 x float>
  %729 = load ptr, ptr %61, align 8, !tbaa !78
  %730 = getelementptr inbounds nuw ptr, ptr %729, i64 %indvars.iv35.i1005
  %731 = load ptr, ptr %730, align 8, !tbaa !79
  %732 = or disjoint i64 %indvars.iv35.i1005, 1
  %733 = getelementptr inbounds nuw ptr, ptr %729, i64 %732
  %734 = load ptr, ptr %733, align 8, !tbaa !79
  %735 = shufflevector <8 x float> %indvars.iv35.i1005.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %736 = shufflevector <8 x float> %indvars.iv35.i1005.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %737

737:                                              ; preds = %737, %.preheader30.i
  %738 = phi i1 [ true, %.preheader30.i ], [ false, %737 ]
  %indvars.iv.i.sroa.phi.i1007.sroa.speculated = phi i32 [ %724, %.preheader30.i ], [ %727, %737 ]
  %indvars.iv.i.i1008 = phi i64 [ 0, %.preheader30.i ], [ 4, %737 ]
  %739 = sext i32 %indvars.iv.i.sroa.phi.i1007.sroa.speculated to i64
  %740 = getelementptr inbounds float, ptr %731, i64 %739
  %741 = getelementptr inbounds nuw float, ptr %740, i64 %indvars.iv.i.i1008
  %742 = getelementptr inbounds float, ptr %734, i64 %739
  %743 = getelementptr inbounds nuw float, ptr %742, i64 %indvars.iv.i.i1008
  %744 = load <4 x float>, ptr %741, align 16, !tbaa !15
  %745 = fadd <4 x float> %735, %744
  store <4 x float> %745, ptr %741, align 16, !tbaa !15
  %746 = load <4 x float>, ptr %743, align 16, !tbaa !15
  %747 = fadd <4 x float> %736, %746
  store <4 x float> %747, ptr %743, align 16, !tbaa !15
  br i1 %738, label %737, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1009, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1009: ; preds = %737
  br i1 %728, label %.preheader30.i, label %.preheader.i1010.preheader, !llvm.loop !105

.preheader.i1010.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1009
  %748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> %25, <8 x float> %666)
  %749 = fmul <8 x float> %656, %748
  %750 = and <8 x i32> %714, %.sroa.03439.3
  %751 = and <8 x i32> %715, %.sroa.83445.3
  br label %.preheader.i1010

.preheader.i1010:                                 ; preds = %.preheader.i1010.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %752 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1010.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %751, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %750, %.preheader.i1010.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1010.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %753 = load ptr, ptr %63, align 8, !tbaa !78
  %754 = getelementptr inbounds nuw ptr, ptr %753, i64 %indvars.iv38.i
  %755 = load ptr, ptr %754, align 8, !tbaa !79
  %756 = or disjoint i64 %indvars.iv38.i, 1
  %757 = getelementptr inbounds nuw ptr, ptr %753, i64 %756
  %758 = load ptr, ptr %757, align 8, !tbaa !79
  %759 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %760 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %761

761:                                              ; preds = %761, %.preheader.i1010
  %762 = phi i1 [ true, %.preheader.i1010 ], [ false, %761 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %724, %.preheader.i1010 ], [ %727, %761 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1010 ], [ 4, %761 ]
  %763 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %764 = getelementptr inbounds float, ptr %755, i64 %763
  %765 = getelementptr inbounds nuw float, ptr %764, i64 %indvars.iv.i26.i
  %766 = getelementptr inbounds float, ptr %758, i64 %763
  %767 = getelementptr inbounds nuw float, ptr %766, i64 %indvars.iv.i26.i
  %768 = load <4 x float>, ptr %765, align 16, !tbaa !15
  %769 = fadd <4 x float> %759, %768
  store <4 x float> %769, ptr %765, align 16, !tbaa !15
  %770 = load <4 x float>, ptr %767, align 16, !tbaa !15
  %771 = fadd <4 x float> %760, %770
  store <4 x float> %771, ptr %767, align 16, !tbaa !15
  br i1 %762, label %761, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %761
  br i1 %752, label %.preheader.i1010, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !106

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %772 = fsub <8 x float> %702, %700
  %773 = fadd <8 x float> %670, %703
  %774 = fmul <8 x float> %661, %773
  %775 = fadd <8 x float> %749, %772
  %776 = fmul <8 x float> %662, %775
  %777 = fmul <8 x float> %615, %774
  %778 = fmul <8 x float> %616, %776
  %779 = fmul <8 x float> %617, %774
  %780 = fmul <8 x float> %618, %776
  %781 = fmul <8 x float> %619, %774
  %782 = fmul <8 x float> %620, %776
  %783 = fadd <8 x float> %.sroa.03058.33645, %777
  %784 = fadd <8 x float> %.sroa.163065.33646, %778
  %785 = fadd <8 x float> %.sroa.03040.33643, %779
  %786 = fadd <8 x float> %.sroa.163047.33644, %780
  %787 = fadd <8 x float> %.sroa.03023.33641, %781
  %788 = fadd <8 x float> %.sroa.16.33642, %782
  %789 = getelementptr inbounds float, ptr %7, i64 %610
  %790 = fadd <8 x float> %777, %778
  %791 = fadd <8 x float> %779, %780
  %792 = fadd <8 x float> %781, %782
  %793 = shufflevector <8 x float> %790, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %794 = shufflevector <8 x float> %790, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %795 = fadd <4 x float> %793, %794
  %796 = load <4 x float>, ptr %789, align 16, !tbaa !15
  %797 = fsub <4 x float> %796, %795
  store <4 x float> %797, ptr %789, align 16, !tbaa !15
  %798 = getelementptr inbounds nuw i8, ptr %789, i64 16
  %799 = shufflevector <8 x float> %791, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %800 = shufflevector <8 x float> %791, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %801 = fadd <4 x float> %799, %800
  %802 = load <4 x float>, ptr %798, align 16, !tbaa !15
  %803 = fsub <4 x float> %802, %801
  store <4 x float> %803, ptr %798, align 16, !tbaa !15
  %804 = getelementptr inbounds nuw i8, ptr %789, i64 32
  %805 = shufflevector <8 x float> %792, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %806 = shufflevector <8 x float> %792, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %807 = fadd <4 x float> %805, %806
  %808 = load <4 x float>, ptr %804, align 16, !tbaa !15
  %809 = fsub <4 x float> %808, %807
  store <4 x float> %809, ptr %804, align 16, !tbaa !15
  %indvars.iv.next3771 = add nsw i64 %indvars.iv3770, 1
  %exitcond3774.not = icmp eq i64 %indvars.iv.next3771, %wide.trip.count3773
  br i1 %exitcond3774.not, label %.loopexit, label %596, !llvm.loop !107

.critedge2.loopexit:                              ; preds = %596
  %810 = trunc nsw i64 %indvars.iv3770 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader3586
  %.sroa.03023.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3586 ], [ %.sroa.03023.33641, %.critedge2.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3586 ], [ %.sroa.16.33642, %.critedge2.loopexit ]
  %.sroa.03040.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3586 ], [ %.sroa.03040.33643, %.critedge2.loopexit ]
  %.sroa.163047.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3586 ], [ %.sroa.163047.33644, %.critedge2.loopexit ]
  %.sroa.03058.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3586 ], [ %.sroa.03058.33645, %.critedge2.loopexit ]
  %.sroa.163065.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3586 ], [ %.sroa.163065.33646, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %77, %.preheader3586 ], [ %810, %.critedge2.loopexit ]
  %811 = icmp slt i32 %.2.lcssa, %79
  br i1 %811, label %.preheader30.i1153.critedge.lr.ph, label %.loopexit

.preheader30.i1153.critedge.lr.ph:                ; preds = %.critedge2
  %.sroa.04025.0..sroa.04025.0..sroa.01.0.copyload.i1106 = load <8 x float>, ptr %.sroa.04025, align 32, !tbaa !15, !noalias !108
  %.sroa.94026.0..sroa.94026.32..sroa.01.0.copyload.i1108 = load <8 x float>, ptr %.sroa.94026, align 32, !tbaa !15, !noalias !108
  %.sroa.04022.0..sroa.04022.0..sroa.01.0.copyload.i1110 = load <8 x float>, ptr %.sroa.04022, align 32, !tbaa !15, !noalias !111
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1112 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !111
  %812 = sext i32 %.2.lcssa to i64
  %wide.trip.count3778 = sext i32 %79 to i64
  br label %.preheader30.i1153.critedge

.preheader30.i1153.critedge:                      ; preds = %.preheader30.i1153.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1166
  %indvars.iv3775 = phi i64 [ %812, %.preheader30.i1153.critedge.lr.ph ], [ %indvars.iv.next3776, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1166 ]
  %.sroa.163065.43673 = phi <8 x float> [ %.sroa.163065.3.lcssa, %.preheader30.i1153.critedge.lr.ph ], [ %970, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1166 ]
  %.sroa.03058.43672 = phi <8 x float> [ %.sroa.03058.3.lcssa, %.preheader30.i1153.critedge.lr.ph ], [ %969, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1166 ]
  %.sroa.163047.43671 = phi <8 x float> [ %.sroa.163047.3.lcssa, %.preheader30.i1153.critedge.lr.ph ], [ %972, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1166 ]
  %.sroa.03040.43670 = phi <8 x float> [ %.sroa.03040.3.lcssa, %.preheader30.i1153.critedge.lr.ph ], [ %971, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1166 ]
  %.sroa.16.43669 = phi <8 x float> [ %.sroa.16.3.lcssa, %.preheader30.i1153.critedge.lr.ph ], [ %974, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1166 ]
  %.sroa.03023.43668 = phi <8 x float> [ %.sroa.03023.3.lcssa, %.preheader30.i1153.critedge.lr.ph ], [ %973, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1166 ]
  %813 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %47, i64 %indvars.iv3775
  %814 = load i32, ptr %813, align 4, !tbaa !81
  %815 = shl nsw i32 %814, 2
  %816 = mul nsw i32 %814, 12
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds float, ptr %45, i64 %817
  %.val584 = load <4 x float>, ptr %818, align 1, !tbaa !15
  %819 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3665 = getelementptr float, ptr %invariant.gep, i64 %817
  %.val583 = load <4 x float>, ptr %gep3665, align 1, !tbaa !15
  %820 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3667 = getelementptr float, ptr %invariant.gep3596, i64 %817
  %.val582 = load <4 x float>, ptr %gep3667, align 1, !tbaa !15
  %821 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %822 = fsub <8 x float> %161, %819
  %823 = fsub <8 x float> %167, %819
  %824 = fsub <8 x float> %174, %820
  %825 = fsub <8 x float> %180, %820
  %826 = fsub <8 x float> %187, %821
  %827 = fsub <8 x float> %193, %821
  %828 = fmul <8 x float> %822, %822
  %829 = fmul <8 x float> %824, %824
  %830 = fadd <8 x float> %828, %829
  %831 = fmul <8 x float> %826, %826
  %832 = fadd <8 x float> %830, %831
  %833 = fmul <8 x float> %823, %823
  %834 = fmul <8 x float> %825, %825
  %835 = fadd <8 x float> %833, %834
  %836 = fmul <8 x float> %827, %827
  %837 = fadd <8 x float> %835, %836
  %838 = fcmp olt <8 x float> %832, %41
  %839 = fcmp olt <8 x float> %837, %41
  %840 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %832, <8 x float> splat (float 0x3E99A2B5C0000000))
  %841 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %837, <8 x float> splat (float 0x3E99A2B5C0000000))
  %842 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %840)
  %843 = fmul <8 x float> %840, %842
  %844 = fmul <8 x float> %842, splat (float -5.000000e-01)
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %842, <8 x float> splat (float -3.000000e+00))
  %846 = fmul <8 x float> %844, %845
  %847 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %841)
  %848 = fmul <8 x float> %841, %847
  %849 = fmul <8 x float> %847, splat (float -5.000000e-01)
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> %847, <8 x float> splat (float -3.000000e+00))
  %851 = fmul <8 x float> %849, %850
  %852 = sext i32 %815 to i64
  %853 = getelementptr inbounds float, ptr %43, i64 %852
  %.val581 = load <4 x float>, ptr %853, align 1, !tbaa !15
  %854 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %855 = fmul <8 x float> %.sroa.03188.1, %854
  %856 = fmul <8 x float> %.sroa.73192.1, %854
  %857 = select <8 x i1> %838, <8 x float> %846, <8 x float> zeroinitializer
  %858 = select <8 x i1> %839, <8 x float> %851, <8 x float> zeroinitializer
  %859 = fmul <8 x float> %857, %857
  %860 = fmul <8 x float> %858, %858
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> %25, <8 x float> %857)
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> %70, <8 x float> %28)
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %70, <8 x float> %28)
  %864 = fmul <8 x float> %855, %861
  %865 = fsub <8 x float> %857, %862
  %866 = fmul <8 x float> %855, %865
  %867 = fsub <8 x float> %858, %863
  %868 = fmul <8 x float> %856, %867
  %869 = select <8 x i1> %838, <8 x float> %866, <8 x float> zeroinitializer
  %870 = select <8 x i1> %839, <8 x float> %868, <8 x float> zeroinitializer
  %871 = shl nsw i32 %814, 3
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds float, ptr %11, i64 %872
  %.val580 = load <4 x float>, ptr %873, align 1, !tbaa !15
  %874 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %875 = or disjoint i32 %871, 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds float, ptr %11, i64 %876
  %.val579 = load <4 x float>, ptr %877, align 1, !tbaa !15
  %878 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %879 = fmul <8 x float> %874, %.sroa.04025.0..sroa.04025.0..sroa.01.0.copyload.i1106
  %880 = fmul <8 x float> %874, %.sroa.94026.0..sroa.94026.32..sroa.01.0.copyload.i1108
  %881 = fmul <8 x float> %878, %.sroa.04022.0..sroa.04022.0..sroa.01.0.copyload.i1110
  %882 = fmul <8 x float> %859, %859
  %883 = fmul <8 x float> %859, %882
  %884 = fmul <8 x float> %860, %860
  %885 = fmul <8 x float> %860, %884
  %886 = fmul <8 x float> %883, %883
  %887 = fmul <8 x float> %879, %883
  %888 = fmul <8 x float> %880, %885
  %889 = fmul <8 x float> %881, %886
  %890 = fsub <8 x float> %889, %887
  %891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> %33, <8 x float> %887)
  %892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %880, <8 x float> %33, <8 x float> %888)
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> %36, <8 x float> %889)
  %894 = fmul <8 x float> %891, splat (float 0xBFC5555560000000)
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %893, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %894)
  %896 = fmul <8 x float> %892, splat (float 0xBFC5555560000000)
  %897 = select <8 x i1> %838, <8 x float> %895, <8 x float> zeroinitializer
  %898 = load ptr, ptr %55, align 8, !tbaa !62
  %899 = sext i32 %814 to i64
  %900 = getelementptr inbounds i32, ptr %898, i64 %899
  %901 = load i32, ptr %900, align 4, !tbaa !73
  %902 = load i32, ptr %68, align 8, !tbaa !99
  %903 = load i32, ptr %69, align 4, !tbaa !100
  %904 = load i32, ptr %65, align 8, !tbaa !83
  %905 = and i32 %903, %901
  %906 = mul nsw i32 %905, %904
  %907 = ashr i32 %901, %902
  %908 = and i32 %907, %903
  %909 = mul nsw i32 %908, %904
  br label %.preheader30.i1153

.preheader30.i1153:                               ; preds = %.preheader30.i1153.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1159
  %910 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1159 ], [ true, %.preheader30.i1153.critedge ]
  %indvars.iv35.i1155.sroa.phi.sroa.speculated = phi <8 x float> [ %870, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1159 ], [ %869, %.preheader30.i1153.critedge ]
  %indvars.iv35.i1155 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1159 ], [ 0, %.preheader30.i1153.critedge ]
  %911 = load ptr, ptr %61, align 8, !tbaa !78
  %912 = getelementptr inbounds nuw ptr, ptr %911, i64 %indvars.iv35.i1155
  %913 = load ptr, ptr %912, align 8, !tbaa !79
  %914 = or disjoint i64 %indvars.iv35.i1155, 1
  %915 = getelementptr inbounds nuw ptr, ptr %911, i64 %914
  %916 = load ptr, ptr %915, align 8, !tbaa !79
  %917 = shufflevector <8 x float> %indvars.iv35.i1155.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %918 = shufflevector <8 x float> %indvars.iv35.i1155.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %919

919:                                              ; preds = %919, %.preheader30.i1153
  %920 = phi i1 [ true, %.preheader30.i1153 ], [ false, %919 ]
  %indvars.iv.i.sroa.phi.i1157.sroa.speculated = phi i32 [ %906, %.preheader30.i1153 ], [ %909, %919 ]
  %indvars.iv.i.i1158 = phi i64 [ 0, %.preheader30.i1153 ], [ 4, %919 ]
  %921 = sext i32 %indvars.iv.i.sroa.phi.i1157.sroa.speculated to i64
  %922 = getelementptr inbounds float, ptr %913, i64 %921
  %923 = getelementptr inbounds nuw float, ptr %922, i64 %indvars.iv.i.i1158
  %924 = getelementptr inbounds float, ptr %916, i64 %921
  %925 = getelementptr inbounds nuw float, ptr %924, i64 %indvars.iv.i.i1158
  %926 = load <4 x float>, ptr %923, align 16, !tbaa !15
  %927 = fadd <4 x float> %917, %926
  store <4 x float> %927, ptr %923, align 16, !tbaa !15
  %928 = load <4 x float>, ptr %925, align 16, !tbaa !15
  %929 = fadd <4 x float> %918, %928
  store <4 x float> %929, ptr %925, align 16, !tbaa !15
  br i1 %920, label %919, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1159, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1159: ; preds = %919
  br i1 %910, label %.preheader30.i1153, label %.preheader.i1160.preheader, !llvm.loop !105

.preheader.i1160.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1159
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %25, <8 x float> %858)
  %931 = fmul <8 x float> %878, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1112
  %932 = fmul <8 x float> %885, %885
  %933 = fmul <8 x float> %931, %932
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> %36, <8 x float> %933)
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %896)
  %936 = select <8 x i1> %839, <8 x float> %935, <8 x float> zeroinitializer
  br label %.preheader.i1160

.preheader.i1160:                                 ; preds = %.preheader.i1160.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1165
  %937 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1165 ], [ true, %.preheader.i1160.preheader ]
  %indvars.iv38.i1161.sroa.phi.sroa.speculated = phi <8 x float> [ %936, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1165 ], [ %897, %.preheader.i1160.preheader ]
  %indvars.iv38.i1161 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1165 ], [ 0, %.preheader.i1160.preheader ]
  %938 = load ptr, ptr %63, align 8, !tbaa !78
  %939 = getelementptr inbounds nuw ptr, ptr %938, i64 %indvars.iv38.i1161
  %940 = load ptr, ptr %939, align 8, !tbaa !79
  %941 = or disjoint i64 %indvars.iv38.i1161, 1
  %942 = getelementptr inbounds nuw ptr, ptr %938, i64 %941
  %943 = load ptr, ptr %942, align 8, !tbaa !79
  %944 = shufflevector <8 x float> %indvars.iv38.i1161.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %945 = shufflevector <8 x float> %indvars.iv38.i1161.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %946

946:                                              ; preds = %946, %.preheader.i1160
  %947 = phi i1 [ true, %.preheader.i1160 ], [ false, %946 ]
  %indvars.iv.i26.sroa.phi.i1163.sroa.speculated = phi i32 [ %906, %.preheader.i1160 ], [ %909, %946 ]
  %indvars.iv.i26.i1164 = phi i64 [ 0, %.preheader.i1160 ], [ 4, %946 ]
  %948 = sext i32 %indvars.iv.i26.sroa.phi.i1163.sroa.speculated to i64
  %949 = getelementptr inbounds float, ptr %940, i64 %948
  %950 = getelementptr inbounds nuw float, ptr %949, i64 %indvars.iv.i26.i1164
  %951 = getelementptr inbounds float, ptr %943, i64 %948
  %952 = getelementptr inbounds nuw float, ptr %951, i64 %indvars.iv.i26.i1164
  %953 = load <4 x float>, ptr %950, align 16, !tbaa !15
  %954 = fadd <4 x float> %944, %953
  store <4 x float> %954, ptr %950, align 16, !tbaa !15
  %955 = load <4 x float>, ptr %952, align 16, !tbaa !15
  %956 = fadd <4 x float> %945, %955
  store <4 x float> %956, ptr %952, align 16, !tbaa !15
  br i1 %947, label %946, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1165, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1165: ; preds = %946
  br i1 %937, label %.preheader.i1160, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1166, !llvm.loop !106

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1166: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1165
  %957 = fmul <8 x float> %856, %930
  %958 = fsub <8 x float> %933, %888
  %959 = fadd <8 x float> %864, %890
  %960 = fmul <8 x float> %859, %959
  %961 = fadd <8 x float> %957, %958
  %962 = fmul <8 x float> %860, %961
  %963 = fmul <8 x float> %822, %960
  %964 = fmul <8 x float> %823, %962
  %965 = fmul <8 x float> %824, %960
  %966 = fmul <8 x float> %825, %962
  %967 = fmul <8 x float> %826, %960
  %968 = fmul <8 x float> %827, %962
  %969 = fadd <8 x float> %.sroa.03058.43672, %963
  %970 = fadd <8 x float> %.sroa.163065.43673, %964
  %971 = fadd <8 x float> %.sroa.03040.43670, %965
  %972 = fadd <8 x float> %.sroa.163047.43671, %966
  %973 = fadd <8 x float> %.sroa.03023.43668, %967
  %974 = fadd <8 x float> %.sroa.16.43669, %968
  %975 = getelementptr inbounds float, ptr %7, i64 %817
  %976 = fadd <8 x float> %963, %964
  %977 = fadd <8 x float> %965, %966
  %978 = fadd <8 x float> %967, %968
  %979 = shufflevector <8 x float> %976, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %980 = shufflevector <8 x float> %976, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %981 = fadd <4 x float> %979, %980
  %982 = load <4 x float>, ptr %975, align 16, !tbaa !15
  %983 = fsub <4 x float> %982, %981
  store <4 x float> %983, ptr %975, align 16, !tbaa !15
  %984 = getelementptr inbounds nuw i8, ptr %975, i64 16
  %985 = shufflevector <8 x float> %977, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %986 = shufflevector <8 x float> %977, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %987 = fadd <4 x float> %985, %986
  %988 = load <4 x float>, ptr %984, align 16, !tbaa !15
  %989 = fsub <4 x float> %988, %987
  store <4 x float> %989, ptr %984, align 16, !tbaa !15
  %990 = getelementptr inbounds nuw i8, ptr %975, i64 32
  %991 = shufflevector <8 x float> %978, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %992 = shufflevector <8 x float> %978, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %993 = fadd <4 x float> %991, %992
  %994 = load <4 x float>, ptr %990, align 16, !tbaa !15
  %995 = fsub <4 x float> %994, %993
  store <4 x float> %995, ptr %990, align 16, !tbaa !15
  %indvars.iv.next3776 = add nsw i64 %indvars.iv3775, 1
  %exitcond3779.not = icmp eq i64 %indvars.iv.next3776, %wide.trip.count3778
  br i1 %exitcond3779.not, label %.loopexit, label %.preheader30.i1153.critedge, !llvm.loop !114

996:                                              ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3758 = phi i64 [ %594, %.lr.ph ], [ %indvars.iv.next3759, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163065.53603 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1125, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03058.53602 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1124, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163047.53601 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1127, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03040.53600 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1126, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53599 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1129, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03023.53598 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1128, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %997 = load ptr, ptr %46, align 8, !tbaa !47
  %998 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %997, i64 %indvars.iv3758, i32 1
  %999 = load i32, ptr %998, align 4, !tbaa !73
  %.not512 = icmp eq i32 %999, -1
  br i1 %.not512, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit522.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit522.critedge: ; preds = %996
  %1000 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %47, i64 %indvars.iv3758
  %1001 = load i32, ptr %1000, align 4, !tbaa !81
  %1002 = getelementptr inbounds nuw i8, ptr %1000, i64 4
  %1003 = load i32, ptr %1002, align 4, !tbaa !98
  %1004 = insertelement <8 x i32> poison, i32 %1003, i64 0
  %1005 = shufflevector <8 x i32> %1004, <8 x i32> poison, <8 x i32> zeroinitializer
  %1006 = and <8 x i32> %.sroa.04027.0.copyload, %1005
  %1007 = icmp ne <8 x i32> %1006, zeroinitializer
  %1008 = and <8 x i32> %.sroa.6.0.copyload, %1005
  %1009 = icmp ne <8 x i32> %1008, zeroinitializer
  %1010 = mul nsw i32 %1001, 12
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds float, ptr %45, i64 %1011
  %.val578 = load <4 x float>, ptr %1012, align 1, !tbaa !15
  %1013 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1011
  %.val577 = load <4 x float>, ptr %gep, align 1, !tbaa !15
  %1014 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3597 = getelementptr float, ptr %invariant.gep3596, i64 %1011
  %.val576 = load <4 x float>, ptr %gep3597, align 1, !tbaa !15
  %1015 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1016 = fsub <8 x float> %161, %1013
  %1017 = fsub <8 x float> %167, %1013
  %1018 = fsub <8 x float> %174, %1014
  %1019 = fsub <8 x float> %180, %1014
  %1020 = fsub <8 x float> %187, %1015
  %1021 = fsub <8 x float> %193, %1015
  %1022 = fmul <8 x float> %1016, %1016
  %1023 = fmul <8 x float> %1018, %1018
  %1024 = fadd <8 x float> %1022, %1023
  %1025 = fmul <8 x float> %1020, %1020
  %1026 = fadd <8 x float> %1024, %1025
  %1027 = fmul <8 x float> %1017, %1017
  %1028 = fmul <8 x float> %1019, %1019
  %1029 = fadd <8 x float> %1027, %1028
  %1030 = fmul <8 x float> %1021, %1021
  %1031 = fadd <8 x float> %1029, %1030
  %1032 = fcmp olt <8 x float> %1026, %41
  %1033 = fcmp olt <8 x float> %1031, %41
  %narrow = select <8 x i1> %1032, <8 x i1> %1007, <8 x i1> zeroinitializer
  %narrow4034 = select <8 x i1> %1033, <8 x i1> %1009, <8 x i1> zeroinitializer
  %1034 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1026, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1035 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1031, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1036 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1034)
  %1037 = fmul <8 x float> %1034, %1036
  %1038 = fmul <8 x float> %1036, splat (float -5.000000e-01)
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> %1036, <8 x float> splat (float -3.000000e+00))
  %1040 = fmul <8 x float> %1038, %1039
  %1041 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1035)
  %1042 = fmul <8 x float> %1035, %1041
  %1043 = fmul <8 x float> %1041, splat (float -5.000000e-01)
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1042, <8 x float> %1041, <8 x float> splat (float -3.000000e+00))
  %1045 = fmul <8 x float> %1043, %1044
  %1046 = select <8 x i1> %narrow, <8 x float> %1040, <8 x float> zeroinitializer
  %1047 = select <8 x i1> %narrow4034, <8 x float> %1045, <8 x float> zeroinitializer
  %1048 = fmul <8 x float> %1046, %1046
  %1049 = fmul <8 x float> %1047, %1047
  %1050 = shl nsw i32 %1001, 3
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds float, ptr %11, i64 %1051
  %.val575 = load <4 x float>, ptr %1052, align 1, !tbaa !15
  %1053 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1054 = or disjoint i32 %1050, 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds float, ptr %11, i64 %1055
  %.val574 = load <4 x float>, ptr %1056, align 1, !tbaa !15
  %1057 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1058 = fmul <8 x float> %1053, %.sroa.04025.0..sroa.04025.0..sroa.01.0.copyload.i1235
  %1059 = fmul <8 x float> %1053, %.sroa.94026.0..sroa.94026.32..sroa.01.0.copyload.i1237
  %1060 = fmul <8 x float> %1057, %.sroa.04022.0..sroa.04022.0..sroa.01.0.copyload.i1239
  %1061 = fmul <8 x float> %1057, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1241
  %1062 = fmul <8 x float> %1048, %1048
  %1063 = fmul <8 x float> %1048, %1062
  %1064 = fmul <8 x float> %1049, %1049
  %1065 = fmul <8 x float> %1049, %1064
  %1066 = fmul <8 x float> %1063, %1063
  %1067 = fmul <8 x float> %1065, %1065
  %1068 = fmul <8 x float> %1058, %1063
  %1069 = fmul <8 x float> %1059, %1065
  %1070 = fmul <8 x float> %1060, %1066
  %1071 = fmul <8 x float> %1061, %1067
  %1072 = fsub <8 x float> %1070, %1068
  %1073 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1058, <8 x float> %33, <8 x float> %1068)
  %1074 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1059, <8 x float> %33, <8 x float> %1069)
  %1075 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1060, <8 x float> %36, <8 x float> %1070)
  %1076 = fmul <8 x float> %1073, splat (float 0xBFC5555560000000)
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1075, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1076)
  %1078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1061, <8 x float> %36, <8 x float> %1071)
  %1079 = fmul <8 x float> %1074, splat (float 0xBFC5555560000000)
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1078, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1079)
  %1081 = bitcast <8 x float> %1077 to <8 x i32>
  %1082 = bitcast <8 x float> %1080 to <8 x i32>
  %1083 = select <8 x i1> %narrow, <8 x i32> %1081, <8 x i32> zeroinitializer
  %1084 = select <8 x i1> %narrow4034, <8 x i32> %1082, <8 x i32> zeroinitializer
  %1085 = load ptr, ptr %55, align 8, !tbaa !62
  %1086 = sext i32 %1001 to i64
  %1087 = getelementptr inbounds i32, ptr %1085, i64 %1086
  %1088 = load i32, ptr %1087, align 4, !tbaa !73
  %1089 = load i32, ptr %68, align 8, !tbaa !99
  %1090 = load i32, ptr %69, align 4, !tbaa !100
  %1091 = load i32, ptr %65, align 8, !tbaa !83
  %1092 = and i32 %1090, %1088
  %1093 = ashr i32 %1088, %1089
  %1094 = and i32 %1093, %1090
  br label %.preheader.i1286

.preheader.i1286:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit522.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1290
  %1095 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1290 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit522.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1084, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1290 ], [ %1083, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit522.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1290 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit522.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1096 = load ptr, ptr %63, align 8, !tbaa !78
  %1097 = getelementptr inbounds nuw ptr, ptr %1096, i64 %indvars.iv30.i
  %1098 = load ptr, ptr %1097, align 8, !tbaa !79
  %1099 = or disjoint i64 %indvars.iv30.i, 1
  %1100 = getelementptr inbounds nuw ptr, ptr %1096, i64 %1099
  %1101 = load ptr, ptr %1100, align 8, !tbaa !79
  %1102 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1103 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1104

1104:                                             ; preds = %1104, %.preheader.i1286
  %1105 = phi i1 [ true, %.preheader.i1286 ], [ false, %1104 ]
  %.pn = phi i32 [ %1092, %.preheader.i1286 ], [ %1094, %1104 ]
  %indvars.iv.i.i1289 = phi i64 [ 0, %.preheader.i1286 ], [ 4, %1104 ]
  %indvars.iv.i.sroa.phi.i1288.sroa.speculated = mul nsw i32 %.pn, %1091
  %1106 = sext i32 %indvars.iv.i.sroa.phi.i1288.sroa.speculated to i64
  %1107 = getelementptr inbounds float, ptr %1098, i64 %1106
  %1108 = getelementptr inbounds nuw float, ptr %1107, i64 %indvars.iv.i.i1289
  %1109 = getelementptr inbounds float, ptr %1101, i64 %1106
  %1110 = getelementptr inbounds nuw float, ptr %1109, i64 %indvars.iv.i.i1289
  %1111 = load <4 x float>, ptr %1108, align 16, !tbaa !15
  %1112 = fadd <4 x float> %1102, %1111
  store <4 x float> %1112, ptr %1108, align 16, !tbaa !15
  %1113 = load <4 x float>, ptr %1110, align 16, !tbaa !15
  %1114 = fadd <4 x float> %1103, %1113
  store <4 x float> %1114, ptr %1110, align 16, !tbaa !15
  br i1 %1105, label %1104, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1290, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1290: ; preds = %1104
  br i1 %1095, label %.preheader.i1286, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !115

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1290
  %1115 = fsub <8 x float> %1071, %1069
  %1116 = fmul <8 x float> %1048, %1072
  %1117 = fmul <8 x float> %1049, %1115
  %1118 = fmul <8 x float> %1016, %1116
  %1119 = fmul <8 x float> %1017, %1117
  %1120 = fmul <8 x float> %1018, %1116
  %1121 = fmul <8 x float> %1019, %1117
  %1122 = fmul <8 x float> %1020, %1116
  %1123 = fmul <8 x float> %1021, %1117
  %1124 = fadd <8 x float> %.sroa.03058.53602, %1118
  %1125 = fadd <8 x float> %.sroa.163065.53603, %1119
  %1126 = fadd <8 x float> %.sroa.03040.53600, %1120
  %1127 = fadd <8 x float> %.sroa.163047.53601, %1121
  %1128 = fadd <8 x float> %.sroa.03023.53598, %1122
  %1129 = fadd <8 x float> %.sroa.16.53599, %1123
  %1130 = getelementptr inbounds float, ptr %7, i64 %1011
  %1131 = fadd <8 x float> %1118, %1119
  %1132 = fadd <8 x float> %1120, %1121
  %1133 = fadd <8 x float> %1122, %1123
  %1134 = shufflevector <8 x float> %1131, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1135 = shufflevector <8 x float> %1131, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1136 = fadd <4 x float> %1134, %1135
  %1137 = load <4 x float>, ptr %1130, align 16, !tbaa !15
  %1138 = fsub <4 x float> %1137, %1136
  store <4 x float> %1138, ptr %1130, align 16, !tbaa !15
  %1139 = getelementptr inbounds nuw i8, ptr %1130, i64 16
  %1140 = shufflevector <8 x float> %1132, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1141 = shufflevector <8 x float> %1132, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1142 = fadd <4 x float> %1140, %1141
  %1143 = load <4 x float>, ptr %1139, align 16, !tbaa !15
  %1144 = fsub <4 x float> %1143, %1142
  store <4 x float> %1144, ptr %1139, align 16, !tbaa !15
  %1145 = getelementptr inbounds nuw i8, ptr %1130, i64 32
  %1146 = shufflevector <8 x float> %1133, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1147 = shufflevector <8 x float> %1133, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1148 = fadd <4 x float> %1146, %1147
  %1149 = load <4 x float>, ptr %1145, align 16, !tbaa !15
  %1150 = fsub <4 x float> %1149, %1148
  store <4 x float> %1150, ptr %1145, align 16, !tbaa !15
  %indvars.iv.next3759 = add nsw i64 %indvars.iv3758, 1
  %exitcond3761.not = icmp eq i64 %indvars.iv.next3759, %wide.trip.count
  br i1 %exitcond3761.not, label %.loopexit, label %996, !llvm.loop !116

.critedge4.loopexit:                              ; preds = %996
  %1151 = trunc nsw i64 %indvars.iv3758 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader3588
  %.sroa.03023.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3588 ], [ %.sroa.03023.53598, %.critedge4.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3588 ], [ %.sroa.16.53599, %.critedge4.loopexit ]
  %.sroa.03040.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3588 ], [ %.sroa.03040.53600, %.critedge4.loopexit ]
  %.sroa.163047.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3588 ], [ %.sroa.163047.53601, %.critedge4.loopexit ]
  %.sroa.03058.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3588 ], [ %.sroa.03058.53602, %.critedge4.loopexit ]
  %.sroa.163065.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3588 ], [ %.sroa.163065.53603, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %77, %.preheader3588 ], [ %1151, %.critedge4.loopexit ]
  %1152 = icmp slt i32 %.4.lcssa, %79
  br i1 %1152, label %.preheader.i1400.critedge.lr.ph, label %.loopexit

.preheader.i1400.critedge.lr.ph:                  ; preds = %.critedge4
  %.sroa.04025.0..sroa.04025.0..sroa.01.0.copyload.i1353 = load <8 x float>, ptr %.sroa.04025, align 32, !tbaa !15, !noalias !117
  %.sroa.94026.0..sroa.94026.32..sroa.01.0.copyload.i1355 = load <8 x float>, ptr %.sroa.94026, align 32, !tbaa !15, !noalias !117
  %.sroa.04022.0..sroa.04022.0..sroa.01.0.copyload.i1357 = load <8 x float>, ptr %.sroa.04022, align 32, !tbaa !15, !noalias !120
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1359 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !120
  %1153 = sext i32 %.4.lcssa to i64
  %wide.trip.count3765 = sext i32 %79 to i64
  br label %.preheader.i1400.critedge

.preheader.i1400.critedge:                        ; preds = %.preheader.i1400.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1407
  %indvars.iv3762 = phi i64 [ %1153, %.preheader.i1400.critedge.lr.ph ], [ %indvars.iv.next3763, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1407 ]
  %.sroa.163065.63628 = phi <8 x float> [ %.sroa.163065.5.lcssa, %.preheader.i1400.critedge.lr.ph ], [ %1269, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1407 ]
  %.sroa.03058.63627 = phi <8 x float> [ %.sroa.03058.5.lcssa, %.preheader.i1400.critedge.lr.ph ], [ %1268, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1407 ]
  %.sroa.163047.63626 = phi <8 x float> [ %.sroa.163047.5.lcssa, %.preheader.i1400.critedge.lr.ph ], [ %1271, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1407 ]
  %.sroa.03040.63625 = phi <8 x float> [ %.sroa.03040.5.lcssa, %.preheader.i1400.critedge.lr.ph ], [ %1270, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1407 ]
  %.sroa.16.63624 = phi <8 x float> [ %.sroa.16.5.lcssa, %.preheader.i1400.critedge.lr.ph ], [ %1273, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1407 ]
  %.sroa.03023.63623 = phi <8 x float> [ %.sroa.03023.5.lcssa, %.preheader.i1400.critedge.lr.ph ], [ %1272, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1407 ]
  %1154 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %47, i64 %indvars.iv3762
  %1155 = load i32, ptr %1154, align 4, !tbaa !81
  %1156 = mul nsw i32 %1155, 12
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds float, ptr %45, i64 %1157
  %.val573 = load <4 x float>, ptr %1158, align 1, !tbaa !15
  %1159 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3620 = getelementptr float, ptr %invariant.gep, i64 %1157
  %.val572 = load <4 x float>, ptr %gep3620, align 1, !tbaa !15
  %1160 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3622 = getelementptr float, ptr %invariant.gep3596, i64 %1157
  %.val571 = load <4 x float>, ptr %gep3622, align 1, !tbaa !15
  %1161 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1162 = fsub <8 x float> %161, %1159
  %1163 = fsub <8 x float> %167, %1159
  %1164 = fsub <8 x float> %174, %1160
  %1165 = fsub <8 x float> %180, %1160
  %1166 = fsub <8 x float> %187, %1161
  %1167 = fsub <8 x float> %193, %1161
  %1168 = fmul <8 x float> %1162, %1162
  %1169 = fmul <8 x float> %1164, %1164
  %1170 = fadd <8 x float> %1168, %1169
  %1171 = fmul <8 x float> %1166, %1166
  %1172 = fadd <8 x float> %1170, %1171
  %1173 = fmul <8 x float> %1163, %1163
  %1174 = fmul <8 x float> %1165, %1165
  %1175 = fadd <8 x float> %1173, %1174
  %1176 = fmul <8 x float> %1167, %1167
  %1177 = fadd <8 x float> %1175, %1176
  %1178 = fcmp olt <8 x float> %1172, %41
  %1179 = fcmp olt <8 x float> %1177, %41
  %1180 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1172, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1181 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1177, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1182 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1180)
  %1183 = fmul <8 x float> %1180, %1182
  %1184 = fmul <8 x float> %1182, splat (float -5.000000e-01)
  %1185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> %1182, <8 x float> splat (float -3.000000e+00))
  %1186 = fmul <8 x float> %1184, %1185
  %1187 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1181)
  %1188 = fmul <8 x float> %1181, %1187
  %1189 = fmul <8 x float> %1187, splat (float -5.000000e-01)
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1188, <8 x float> %1187, <8 x float> splat (float -3.000000e+00))
  %1191 = fmul <8 x float> %1189, %1190
  %1192 = select <8 x i1> %1178, <8 x float> %1186, <8 x float> zeroinitializer
  %1193 = select <8 x i1> %1179, <8 x float> %1191, <8 x float> zeroinitializer
  %1194 = fmul <8 x float> %1192, %1192
  %1195 = fmul <8 x float> %1193, %1193
  %1196 = shl nsw i32 %1155, 3
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds float, ptr %11, i64 %1197
  %.val570 = load <4 x float>, ptr %1198, align 1, !tbaa !15
  %1199 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1200 = or disjoint i32 %1196, 4
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds float, ptr %11, i64 %1201
  %.val569 = load <4 x float>, ptr %1202, align 1, !tbaa !15
  %1203 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1204 = fmul <8 x float> %1199, %.sroa.04025.0..sroa.04025.0..sroa.01.0.copyload.i1353
  %1205 = fmul <8 x float> %1199, %.sroa.94026.0..sroa.94026.32..sroa.01.0.copyload.i1355
  %1206 = fmul <8 x float> %1203, %.sroa.04022.0..sroa.04022.0..sroa.01.0.copyload.i1357
  %1207 = fmul <8 x float> %1203, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1359
  %1208 = fmul <8 x float> %1194, %1194
  %1209 = fmul <8 x float> %1194, %1208
  %1210 = fmul <8 x float> %1195, %1195
  %1211 = fmul <8 x float> %1195, %1210
  %1212 = fmul <8 x float> %1209, %1209
  %1213 = fmul <8 x float> %1211, %1211
  %1214 = fmul <8 x float> %1204, %1209
  %1215 = fmul <8 x float> %1205, %1211
  %1216 = fmul <8 x float> %1206, %1212
  %1217 = fmul <8 x float> %1207, %1213
  %1218 = fsub <8 x float> %1216, %1214
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %33, <8 x float> %1214)
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %33, <8 x float> %1215)
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> %36, <8 x float> %1216)
  %1222 = fmul <8 x float> %1219, splat (float 0xBFC5555560000000)
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1222)
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %36, <8 x float> %1217)
  %1225 = fmul <8 x float> %1220, splat (float 0xBFC5555560000000)
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1225)
  %1227 = select <8 x i1> %1178, <8 x float> %1223, <8 x float> zeroinitializer
  %1228 = select <8 x i1> %1179, <8 x float> %1226, <8 x float> zeroinitializer
  %1229 = load ptr, ptr %55, align 8, !tbaa !62
  %1230 = sext i32 %1155 to i64
  %1231 = getelementptr inbounds i32, ptr %1229, i64 %1230
  %1232 = load i32, ptr %1231, align 4, !tbaa !73
  %1233 = load i32, ptr %68, align 8, !tbaa !99
  %1234 = load i32, ptr %69, align 4, !tbaa !100
  %1235 = load i32, ptr %65, align 8, !tbaa !83
  %1236 = and i32 %1234, %1232
  %1237 = ashr i32 %1232, %1233
  %1238 = and i32 %1237, %1234
  br label %.preheader.i1400

.preheader.i1400:                                 ; preds = %.preheader.i1400.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1406
  %1239 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1406 ], [ true, %.preheader.i1400.critedge ]
  %indvars.iv30.i1402.sroa.phi.sroa.speculated = phi <8 x float> [ %1228, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1406 ], [ %1227, %.preheader.i1400.critedge ]
  %indvars.iv30.i1402 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1406 ], [ 0, %.preheader.i1400.critedge ]
  %1240 = load ptr, ptr %63, align 8, !tbaa !78
  %1241 = getelementptr inbounds nuw ptr, ptr %1240, i64 %indvars.iv30.i1402
  %1242 = load ptr, ptr %1241, align 8, !tbaa !79
  %1243 = or disjoint i64 %indvars.iv30.i1402, 1
  %1244 = getelementptr inbounds nuw ptr, ptr %1240, i64 %1243
  %1245 = load ptr, ptr %1244, align 8, !tbaa !79
  %1246 = shufflevector <8 x float> %indvars.iv30.i1402.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1247 = shufflevector <8 x float> %indvars.iv30.i1402.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1248

1248:                                             ; preds = %1248, %.preheader.i1400
  %1249 = phi i1 [ true, %.preheader.i1400 ], [ false, %1248 ]
  %.pn3804 = phi i32 [ %1236, %.preheader.i1400 ], [ %1238, %1248 ]
  %indvars.iv.i.i1405 = phi i64 [ 0, %.preheader.i1400 ], [ 4, %1248 ]
  %indvars.iv.i.sroa.phi.i1404.sroa.speculated = mul nsw i32 %.pn3804, %1235
  %1250 = sext i32 %indvars.iv.i.sroa.phi.i1404.sroa.speculated to i64
  %1251 = getelementptr inbounds float, ptr %1242, i64 %1250
  %1252 = getelementptr inbounds nuw float, ptr %1251, i64 %indvars.iv.i.i1405
  %1253 = getelementptr inbounds float, ptr %1245, i64 %1250
  %1254 = getelementptr inbounds nuw float, ptr %1253, i64 %indvars.iv.i.i1405
  %1255 = load <4 x float>, ptr %1252, align 16, !tbaa !15
  %1256 = fadd <4 x float> %1246, %1255
  store <4 x float> %1256, ptr %1252, align 16, !tbaa !15
  %1257 = load <4 x float>, ptr %1254, align 16, !tbaa !15
  %1258 = fadd <4 x float> %1247, %1257
  store <4 x float> %1258, ptr %1254, align 16, !tbaa !15
  br i1 %1249, label %1248, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1406, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1406: ; preds = %1248
  br i1 %1239, label %.preheader.i1400, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1407, !llvm.loop !115

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1407: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1406
  %1259 = fsub <8 x float> %1217, %1215
  %1260 = fmul <8 x float> %1194, %1218
  %1261 = fmul <8 x float> %1195, %1259
  %1262 = fmul <8 x float> %1162, %1260
  %1263 = fmul <8 x float> %1163, %1261
  %1264 = fmul <8 x float> %1164, %1260
  %1265 = fmul <8 x float> %1165, %1261
  %1266 = fmul <8 x float> %1166, %1260
  %1267 = fmul <8 x float> %1167, %1261
  %1268 = fadd <8 x float> %.sroa.03058.63627, %1262
  %1269 = fadd <8 x float> %.sroa.163065.63628, %1263
  %1270 = fadd <8 x float> %.sroa.03040.63625, %1264
  %1271 = fadd <8 x float> %.sroa.163047.63626, %1265
  %1272 = fadd <8 x float> %.sroa.03023.63623, %1266
  %1273 = fadd <8 x float> %.sroa.16.63624, %1267
  %1274 = getelementptr inbounds float, ptr %7, i64 %1157
  %1275 = fadd <8 x float> %1262, %1263
  %1276 = fadd <8 x float> %1264, %1265
  %1277 = fadd <8 x float> %1266, %1267
  %1278 = shufflevector <8 x float> %1275, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1279 = shufflevector <8 x float> %1275, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1280 = fadd <4 x float> %1278, %1279
  %1281 = load <4 x float>, ptr %1274, align 16, !tbaa !15
  %1282 = fsub <4 x float> %1281, %1280
  store <4 x float> %1282, ptr %1274, align 16, !tbaa !15
  %1283 = getelementptr inbounds nuw i8, ptr %1274, i64 16
  %1284 = shufflevector <8 x float> %1276, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1285 = shufflevector <8 x float> %1276, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1286 = fadd <4 x float> %1284, %1285
  %1287 = load <4 x float>, ptr %1283, align 16, !tbaa !15
  %1288 = fsub <4 x float> %1287, %1286
  store <4 x float> %1288, ptr %1283, align 16, !tbaa !15
  %1289 = getelementptr inbounds nuw i8, ptr %1274, i64 32
  %1290 = shufflevector <8 x float> %1277, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1291 = shufflevector <8 x float> %1277, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1292 = fadd <4 x float> %1290, %1291
  %1293 = load <4 x float>, ptr %1289, align 16, !tbaa !15
  %1294 = fsub <4 x float> %1293, %1292
  store <4 x float> %1294, ptr %1289, align 16, !tbaa !15
  %indvars.iv.next3763 = add nsw i64 %indvars.iv3762, 1
  %exitcond3766.not = icmp eq i64 %indvars.iv.next3763, %wide.trip.count3765
  br i1 %exitcond3766.not, label %.loopexit, label %.preheader.i1400.critedge, !llvm.loop !123

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1407, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1166, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848, %.critedge4, %.critedge2, %.critedge
  %.sroa.03023.2 = phi <8 x float> [ %.sroa.03023.0.lcssa, %.critedge ], [ %.sroa.03023.3.lcssa, %.critedge2 ], [ %.sroa.03023.5.lcssa, %.critedge4 ], [ %570, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848 ], [ %401, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %973, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1166 ], [ %787, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1272, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1407 ], [ %1128, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge2 ], [ %.sroa.16.5.lcssa, %.critedge4 ], [ %571, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848 ], [ %402, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %974, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1166 ], [ %788, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1273, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1407 ], [ %1129, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03040.2 = phi <8 x float> [ %.sroa.03040.0.lcssa, %.critedge ], [ %.sroa.03040.3.lcssa, %.critedge2 ], [ %.sroa.03040.5.lcssa, %.critedge4 ], [ %568, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848 ], [ %399, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %971, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1166 ], [ %785, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1270, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1407 ], [ %1126, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163047.2 = phi <8 x float> [ %.sroa.163047.0.lcssa, %.critedge ], [ %.sroa.163047.3.lcssa, %.critedge2 ], [ %.sroa.163047.5.lcssa, %.critedge4 ], [ %569, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848 ], [ %400, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %972, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1166 ], [ %786, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1271, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1407 ], [ %1127, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03058.2 = phi <8 x float> [ %.sroa.03058.0.lcssa, %.critedge ], [ %.sroa.03058.3.lcssa, %.critedge2 ], [ %.sroa.03058.5.lcssa, %.critedge4 ], [ %566, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848 ], [ %397, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %969, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1166 ], [ %783, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1268, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1407 ], [ %1124, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163065.2 = phi <8 x float> [ %.sroa.163065.0.lcssa, %.critedge ], [ %.sroa.163065.3.lcssa, %.critedge2 ], [ %.sroa.163065.5.lcssa, %.critedge4 ], [ %567, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848 ], [ %398, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %970, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1166 ], [ %784, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1269, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1407 ], [ %1125, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1295 = getelementptr inbounds float, ptr %7, i64 %155
  %1296 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03058.2, <8 x float> %.sroa.163065.2)
  %1297 = shufflevector <8 x float> %1296, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1298 = shufflevector <8 x float> %1296, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1299 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1298, <4 x float> %1297)
  %1300 = shufflevector <4 x float> %1299, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1301 = load <4 x float>, ptr %1295, align 16, !tbaa !15
  %1302 = fadd <4 x float> %1300, %1301
  store <4 x float> %1302, ptr %1295, align 16, !tbaa !15
  %1303 = shufflevector <4 x float> %1299, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1304 = fadd <4 x float> %1300, %1303
  %shift = shufflevector <4 x float> %1304, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1305 = fadd <4 x float> %1304, %shift
  %1306 = extractelement <4 x float> %1305, i64 0
  %1307 = getelementptr inbounds float, ptr %7, i64 %168
  %1308 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03040.2, <8 x float> %.sroa.163047.2)
  %1309 = shufflevector <8 x float> %1308, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1310 = shufflevector <8 x float> %1308, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1311 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1310, <4 x float> %1309)
  %1312 = shufflevector <4 x float> %1311, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1313 = load <4 x float>, ptr %1307, align 16, !tbaa !15
  %1314 = fadd <4 x float> %1312, %1313
  store <4 x float> %1314, ptr %1307, align 16, !tbaa !15
  %1315 = shufflevector <4 x float> %1311, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1316 = fadd <4 x float> %1312, %1315
  %shift3954 = shufflevector <4 x float> %1316, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1317 = fadd <4 x float> %1316, %shift3954
  %1318 = extractelement <4 x float> %1317, i64 0
  %1319 = getelementptr inbounds float, ptr %7, i64 %181
  %1320 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03023.2, <8 x float> %.sroa.16.2)
  %1321 = shufflevector <8 x float> %1320, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1322 = shufflevector <8 x float> %1320, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1323 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1322, <4 x float> %1321)
  %1324 = shufflevector <4 x float> %1323, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1325 = load <4 x float>, ptr %1319, align 16, !tbaa !15
  %1326 = fadd <4 x float> %1324, %1325
  store <4 x float> %1326, ptr %1319, align 16, !tbaa !15
  %1327 = shufflevector <4 x float> %1323, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1328 = fadd <4 x float> %1324, %1327
  %shift3955 = shufflevector <4 x float> %1328, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1329 = fadd <4 x float> %1328, %shift3955
  %1330 = extractelement <4 x float> %1329, i64 0
  %1331 = getelementptr inbounds nuw float, ptr %9, i64 %82
  %1332 = load float, ptr %1331, align 4, !tbaa !61
  %1333 = fadd float %1306, %1332
  store float %1333, ptr %1331, align 4, !tbaa !61
  %1334 = getelementptr inbounds nuw float, ptr %9, i64 %87
  %1335 = load float, ptr %1334, align 4, !tbaa !61
  %1336 = fadd float %1318, %1335
  store float %1336, ptr %1334, align 4, !tbaa !61
  %1337 = getelementptr inbounds nuw float, ptr %9, i64 %92
  %1338 = load float, ptr %1337, align 4, !tbaa !61
  %1339 = fadd float %1330, %1338
  store float %1339, ptr %1337, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04022)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04025)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.94026)
  %1340 = getelementptr inbounds nuw i8, ptr %.sroa.01675.03729, i64 16
  %.not3581 = icmp eq ptr %1340, %51
  br i1 %.not3581, label %._crit_edge, label %71
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
