; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJPSw_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJPSw_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.87" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02974 = alloca <8 x float>, align 32
  %.sroa.42975 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.87", align 8
  %.sroa.04650 = alloca <8 x float>, align 32
  %.sroa.44651 = alloca <8 x float>, align 32
  %.sroa.04646 = alloca <8 x float>, align 32
  %.sroa.44647 = alloca <8 x float>, align 32
  %.sroa.04643 = alloca <8 x float>, align 32
  %.sroa.44644 = alloca <8 x float>, align 32
  %.sroa.04639 = alloca <8 x float>, align 32
  %.sroa.44640 = alloca <8 x float>, align 32
  %.sroa.04634 = alloca <8 x float>, align 32
  %.sroa.44635 = alloca <8 x float>, align 32
  %.sroa.04630 = alloca <8 x float>, align 32
  %.sroa.44631 = alloca <8 x float>, align 32
  %.sroa.04627 = alloca <8 x float>, align 32
  %.sroa.44628 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.4 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02974)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42975)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02974, %5 ], [ %.sroa.42975, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02974.0..sroa.02974.0..sroa.02974.0..sroa.02974.0.copyload405043894669 = load <8 x i32>, ptr %.sroa.02974, align 32
  %.sroa.42975.0..sroa.42975.0..sroa.42975.0..sroa.42975.0.copyload405143904670 = load <8 x i32>, ptr %.sroa.42975, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02974)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42975)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04656.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %25 = load float, ptr %24, align 4, !tbaa !23
  %26 = fmul float %25, -2.000000e+00
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %30 = load <8 x float>, ptr %29, align 8
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  %32 = extractelement <8 x float> %30, i64 0
  %33 = fmul float %32, 5.000000e-01
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %35 = load <1 x float>, ptr %34, align 4
  %36 = shufflevector <1 x float> %35, <1 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %38 = load <8 x float>, ptr %37, align 8
  %39 = shufflevector <8 x float> %38, <8 x float> poison, <8 x i32> zeroinitializer
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %41 = load <8 x float>, ptr %40, align 4
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %44 = load <8 x float>, ptr %43, align 8
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = extractelement <8 x float> %38, i64 0
  %47 = fmul float %46, 3.000000e+00
  %48 = insertelement <8 x float> poison, float %47, i64 0
  %49 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> zeroinitializer
  %50 = extractelement <8 x float> %41, i64 0
  %51 = fmul float %50, 4.000000e+00
  %52 = insertelement <8 x float> poison, float %51, i64 0
  %53 = shufflevector <8 x float> %52, <8 x float> poison, <8 x i32> zeroinitializer
  %54 = extractelement <8 x float> %44, i64 0
  %55 = fmul float %54, 5.000000e+00
  %56 = insertelement <8 x float> poison, float %55, i64 0
  %57 = shufflevector <8 x float> %56, <8 x float> poison, <8 x i32> zeroinitializer
  %foldExtExtBinop = fmul <8 x float> %44, %44
  %58 = shufflevector <8 x float> %foldExtExtBinop, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %66 = load ptr, ptr %65, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !51
  %.not40524296 = icmp eq ptr %66, %68
  br i1 %.not40524296, label %._crit_edge, label %.lr.ph4304

.lr.ph4304:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %69 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %69, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %71 = load float, ptr %70, align 4, !tbaa !55
  %72 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %74 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %76 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %78 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %79 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %81 = fneg float %71
  %82 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %83 = insertelement <8 x float> poison, float %71, i64 0
  %84 = shufflevector <8 x float> %83, <8 x float> poison, <8 x i32> zeroinitializer
  %85 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %87 = fmul <8 x float> %28, splat (float 5.000000e-01)
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %89

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

89:                                               ; preds = %.lr.ph4304, %.loopexit
  %.sroa.01800.04303 = phi ptr [ %66, %.lr.ph4304 ], [ %1688, %.loopexit ]
  %.sroa.73670.04298 = phi <8 x float> [ undef, %.lr.ph4304 ], [ %.sroa.73670.1, %.loopexit ]
  %.sroa.03666.04297 = phi <8 x float> [ undef, %.lr.ph4304 ], [ %.sroa.03666.1, %.loopexit ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.01800.04303, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !56
  %92 = and i32 %91, 127
  %93 = mul nuw nsw i32 %92, 3
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.01800.04303, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !59
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.01800.04303, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !60
  %98 = load i32, ptr %.sroa.01800.04303, align 4, !tbaa !61
  %99 = zext nneg i32 %93 to i64
  %100 = getelementptr inbounds nuw float, ptr %3, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !62
  %102 = add nuw nsw i32 %93, 1
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw float, ptr %3, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !62
  %106 = add nuw nsw i32 %93, 2
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw float, ptr %3, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !62
  %110 = load ptr, ptr %72, align 8, !tbaa !63
  %111 = sext i32 %98 to i64
  %112 = getelementptr inbounds i32, ptr %110, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !74
  store i32 %113, ptr %73, align 8, !tbaa !75
  %114 = load i32, ptr %74, align 8, !tbaa !76
  %115 = load i32, ptr %75, align 4, !tbaa !77
  %116 = load i32, ptr %77, align 4, !tbaa !78
  %117 = load ptr, ptr %78, align 8, !tbaa !79
  %118 = load ptr, ptr %80, align 8, !tbaa !79
  br label %119

119:                                              ; preds = %119, %89
  %indvars.iv.i586 = phi i64 [ 0, %89 ], [ %indvars.iv.next.i, %119 ]
  %120 = trunc i64 %indvars.iv.i586 to i32
  %121 = mul i32 %114, %120
  %122 = ashr i32 %113, %121
  %123 = and i32 %122, %115
  %124 = load ptr, ptr %76, align 8, !tbaa !10
  %125 = mul nsw i32 %123, %116
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw ptr, ptr %117, i64 %indvars.iv.i586
  store ptr %127, ptr %128, align 8, !tbaa !80
  %129 = load ptr, ptr %79, align 8, !tbaa !10
  %130 = getelementptr inbounds float, ptr %129, i64 %126
  %131 = getelementptr inbounds nuw ptr, ptr %118, i64 %indvars.iv.i586
  store ptr %130, ptr %131, align 8, !tbaa !80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i586, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %119, !llvm.loop !81

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %119
  %132 = icmp eq i32 %92, 22
  %133 = select i1 %132, i32 %98, i32 -1
  %134 = insertelement <8 x float> poison, float %101, i64 0
  %135 = shufflevector <8 x float> %134, <8 x float> poison, <8 x i32> zeroinitializer
  %136 = insertelement <8 x float> poison, float %105, i64 0
  %137 = shufflevector <8 x float> %136, <8 x float> poison, <8 x i32> zeroinitializer
  %138 = insertelement <8 x float> poison, float %109, i64 0
  %139 = shufflevector <8 x float> %138, <8 x float> poison, <8 x i32> zeroinitializer
  %140 = shl nsw i32 %98, 2
  %141 = mul nsw i32 %98, 12
  %142 = and i32 %91, 512
  %143 = icmp ne i32 %142, 0
  %144 = and i32 %91, 384
  %or.cond = icmp ne i32 %144, 128
  %spec.select = and i1 %or.cond, %143
  br i1 %143, label %145, label %.loopexit4061

145:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %146 = sext i32 %95 to i64
  %147 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !82
  %149 = icmp eq i32 %148, %133
  br i1 %149, label %.preheader4060, label %.loopexit4061

.preheader4060:                                   ; preds = %145
  %150 = load i32, ptr %82, align 8, !tbaa !84
  %151 = sext i32 %140 to i64
  %invariant.gep = getelementptr float, ptr %60, i64 %151
  br label %152

152:                                              ; preds = %.preheader4060, %152
  %indvars.iv = phi i64 [ 0, %.preheader4060 ], [ %indvars.iv.next, %152 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %153 = load float, ptr %gep, align 4, !tbaa !62
  %154 = fmul float %153, %81
  %155 = fmul float %153, %154
  %156 = fmul float %33, %155
  %157 = trunc i64 %indvars.iv to i32
  %158 = mul i32 %114, %157
  %159 = ashr i32 %113, %158
  %160 = and i32 %159, %115
  %161 = mul nsw i32 %150, %160
  %162 = getelementptr inbounds nuw ptr, ptr %117, i64 %indvars.iv
  %163 = load ptr, ptr %162, align 8, !tbaa !80
  %164 = sext i32 %161 to i64
  %165 = getelementptr inbounds float, ptr %163, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !62
  %167 = fadd float %156, %166
  store float %167, ptr %165, align 4, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4061, label %152, !llvm.loop !85

.loopexit4061:                                    ; preds = %152, %145, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %168 = add nsw i32 %141, 4
  %169 = add nsw i32 %141, 8
  %170 = sext i32 %141 to i64
  %171 = getelementptr inbounds float, ptr %62, i64 %170
  %.val.i587 = load float, ptr %171, align 1, !tbaa !18, !noalias !86
  %172 = getelementptr i8, ptr %171, i64 4
  %.val3.i = load float, ptr %172, align 1, !tbaa !18, !noalias !86
  %173 = insertelement <4 x float> poison, float %.val.i587, i64 0
  %174 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %175 = shufflevector <4 x float> %173, <4 x float> %174, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %176 = fadd <8 x float> %135, %175
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %.val.i589 = load float, ptr %177, align 1, !tbaa !18, !noalias !86
  %178 = getelementptr i8, ptr %171, i64 12
  %.val3.i590 = load float, ptr %178, align 1, !tbaa !18, !noalias !86
  %179 = insertelement <4 x float> poison, float %.val.i589, i64 0
  %180 = insertelement <4 x float> poison, float %.val3.i590, i64 0
  %181 = shufflevector <4 x float> %179, <4 x float> %180, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %182 = fadd <8 x float> %135, %181
  %183 = sext i32 %168 to i64
  %184 = getelementptr inbounds float, ptr %62, i64 %183
  %.val.i592 = load float, ptr %184, align 1, !tbaa !18, !noalias !89
  %185 = getelementptr i8, ptr %184, i64 4
  %.val3.i593 = load float, ptr %185, align 1, !tbaa !18, !noalias !89
  %186 = insertelement <4 x float> poison, float %.val.i592, i64 0
  %187 = insertelement <4 x float> poison, float %.val3.i593, i64 0
  %188 = shufflevector <4 x float> %186, <4 x float> %187, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %189 = fadd <8 x float> %137, %188
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.val.i595 = load float, ptr %190, align 1, !tbaa !18, !noalias !89
  %191 = getelementptr i8, ptr %184, i64 12
  %.val3.i596 = load float, ptr %191, align 1, !tbaa !18, !noalias !89
  %192 = insertelement <4 x float> poison, float %.val.i595, i64 0
  %193 = insertelement <4 x float> poison, float %.val3.i596, i64 0
  %194 = shufflevector <4 x float> %192, <4 x float> %193, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %195 = fadd <8 x float> %137, %194
  %196 = sext i32 %169 to i64
  %197 = getelementptr inbounds float, ptr %62, i64 %196
  %.val.i598 = load float, ptr %197, align 1, !tbaa !18, !noalias !92
  %198 = getelementptr i8, ptr %197, i64 4
  %.val3.i599 = load float, ptr %198, align 1, !tbaa !18, !noalias !92
  %199 = insertelement <4 x float> poison, float %.val.i598, i64 0
  %200 = insertelement <4 x float> poison, float %.val3.i599, i64 0
  %201 = shufflevector <4 x float> %199, <4 x float> %200, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %202 = fadd <8 x float> %139, %201
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.val.i601 = load float, ptr %203, align 1, !tbaa !18, !noalias !92
  %204 = getelementptr i8, ptr %197, i64 12
  %.val3.i602 = load float, ptr %204, align 1, !tbaa !18, !noalias !92
  %205 = insertelement <4 x float> poison, float %.val.i601, i64 0
  %206 = insertelement <4 x float> poison, float %.val3.i602, i64 0
  %207 = shufflevector <4 x float> %205, <4 x float> %206, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %208 = fadd <8 x float> %139, %207
  %209 = sext i32 %140 to i64
  br i1 %143, label %210, label %.loopexit4061._crit_edge

210:                                              ; preds = %.loopexit4061
  %211 = getelementptr inbounds float, ptr %60, i64 %209
  %.val.i604 = load float, ptr %211, align 1, !tbaa !18, !noalias !95
  %212 = getelementptr i8, ptr %211, i64 4
  %.val2.i = load float, ptr %212, align 1, !tbaa !18, !noalias !95
  %213 = insertelement <4 x float> poison, float %.val.i604, i64 0
  %214 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %215 = shufflevector <4 x float> %213, <4 x float> %214, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %216 = fmul <8 x float> %84, %215
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %.val.i605 = load float, ptr %217, align 1, !tbaa !18, !noalias !95
  %218 = getelementptr i8, ptr %211, i64 12
  %.val2.i606 = load float, ptr %218, align 1, !tbaa !18, !noalias !95
  %219 = insertelement <4 x float> poison, float %.val.i605, i64 0
  %220 = insertelement <4 x float> poison, float %.val2.i606, i64 0
  %221 = shufflevector <4 x float> %219, <4 x float> %220, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %222 = fmul <8 x float> %84, %221
  br label %.loopexit4061._crit_edge

.loopexit4061._crit_edge:                         ; preds = %.loopexit4061, %210
  %.sroa.03666.1 = phi <8 x float> [ %216, %210 ], [ %.sroa.03666.04297, %.loopexit4061 ]
  %.sroa.73670.1 = phi <8 x float> [ %222, %210 ], [ %.sroa.73670.04298, %.loopexit4061 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %223 = load i32, ptr %1, align 8, !tbaa !98
  %224 = shl i32 %223, 1
  %invariant.gep4482 = getelementptr i32, ptr %14, i64 %209
  br label %230

225:                                              ; preds = %230
  %226 = icmp slt i32 %95, %97
  br i1 %spec.select, label %.preheader, label %692

.preheader:                                       ; preds = %225
  br i1 %226, label %.lr.ph4207, label %.critedge

.lr.ph4207:                                       ; preds = %.preheader
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %88, align 8
  %229 = sext i32 %95 to i64
  %wide.trip.count4373 = sext i32 %97 to i64
  br label %236

230:                                              ; preds = %.loopexit4061._crit_edge, %230
  %indvars.iv4326 = phi i64 [ 0, %.loopexit4061._crit_edge ], [ %indvars.iv.next4327, %230 ]
  %gep4483 = getelementptr i32, ptr %invariant.gep4482, i64 %indvars.iv4326
  %231 = load i32, ptr %gep4483, align 4, !tbaa !74
  %232 = mul i32 %224, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds float, ptr %12, i64 %233
  %235 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4326
  store ptr %234, ptr %235, align 8, !tbaa !80
  %indvars.iv.next4327 = add nuw nsw i64 %indvars.iv4326, 1
  %exitcond4329.not = icmp eq i64 %indvars.iv.next4327, 4
  br i1 %exitcond4329.not, label %225, label %230, !llvm.loop !118

236:                                              ; preds = %.lr.ph4207, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4370 = phi i64 [ %229, %.lr.ph4207 ], [ %indvars.iv.next4371, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163493.04203 = phi <8 x float> [ zeroinitializer, %.lr.ph4207 ], [ %450, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03486.04202 = phi <8 x float> [ zeroinitializer, %.lr.ph4207 ], [ %449, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163475.04201 = phi <8 x float> [ zeroinitializer, %.lr.ph4207 ], [ %452, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03468.04200 = phi <8 x float> [ zeroinitializer, %.lr.ph4207 ], [ %451, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04199 = phi <8 x float> [ zeroinitializer, %.lr.ph4207 ], [ %454, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03451.04198 = phi <8 x float> [ zeroinitializer, %.lr.ph4207 ], [ %453, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %237 = load ptr, ptr %63, align 8, !tbaa !48
  %238 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %237, i64 %indvars.iv4370, i32 1
  %239 = load i32, ptr %238, align 4, !tbaa !74
  %.not508 = icmp eq i32 %239, -1
  br i1 %.not508, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %236
  %240 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4370
  %241 = load i32, ptr %240, align 4, !tbaa !82
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %243 = load i32, ptr %242, align 4, !tbaa !119
  %244 = insertelement <8 x i32> poison, i32 %243, i64 0
  %245 = shufflevector <8 x i32> %244, <8 x i32> poison, <8 x i32> zeroinitializer
  %246 = and <8 x i32> %.sroa.04656.0.copyload, %245
  %.not4678 = icmp eq <8 x i32> %246, zeroinitializer
  %247 = and <8 x i32> %.sroa.6.0.copyload, %245
  %.not4677 = icmp eq <8 x i32> %247, zeroinitializer
  %248 = shl nsw i32 %241, 2
  %249 = mul nsw i32 %241, 12
  %250 = sext i32 %249 to i64
  %251 = getelementptr float, ptr %62, i64 %250
  %.val585 = load <4 x float>, ptr %251, align 1, !tbaa !18
  %252 = getelementptr i8, ptr %251, i64 16
  %.val584 = load <4 x float>, ptr %252, align 1, !tbaa !18
  %253 = getelementptr i8, ptr %251, i64 32
  %.val583 = load <4 x float>, ptr %253, align 1, !tbaa !18
  %254 = sext i32 %248 to i64
  %255 = getelementptr inbounds float, ptr %60, i64 %254
  %.val582 = load <4 x float>, ptr %255, align 1, !tbaa !18
  %256 = getelementptr inbounds i32, ptr %14, i64 %254
  %257 = load i32, ptr %256, align 4, !tbaa !74
  %258 = shl nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %227, i64 %259
  %261 = load <2 x float>, ptr %260, align 1, !tbaa !18
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %263 = load i32, ptr %262, align 4, !tbaa !74
  %264 = shl nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds float, ptr %227, i64 %265
  %267 = load <2 x float>, ptr %266, align 1, !tbaa !18
  %268 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %269 = load i32, ptr %268, align 4, !tbaa !74
  %270 = shl nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds float, ptr %227, i64 %271
  %273 = load <2 x float>, ptr %272, align 1, !tbaa !18
  %274 = getelementptr inbounds nuw i8, ptr %256, i64 12
  %275 = load i32, ptr %274, align 4, !tbaa !74
  %276 = shl nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds float, ptr %227, i64 %277
  %279 = load <2 x float>, ptr %278, align 1, !tbaa !18
  %280 = getelementptr inbounds float, ptr %228, i64 %259
  %281 = load <2 x float>, ptr %280, align 1, !tbaa !18
  %282 = getelementptr inbounds float, ptr %228, i64 %265
  %283 = load <2 x float>, ptr %282, align 1, !tbaa !18
  %284 = getelementptr inbounds float, ptr %228, i64 %271
  %285 = load <2 x float>, ptr %284, align 1, !tbaa !18
  %286 = getelementptr inbounds float, ptr %228, i64 %277
  %287 = load <2 x float>, ptr %286, align 1, !tbaa !18
  %288 = load ptr, ptr %72, align 8, !tbaa !63
  %289 = sext i32 %241 to i64
  %290 = getelementptr inbounds i32, ptr %288, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !74
  %292 = load i32, ptr %85, align 8, !tbaa !120
  %293 = load i32, ptr %86, align 4, !tbaa !121
  %294 = load i32, ptr %82, align 8, !tbaa !84
  %295 = and i32 %291, %293
  %296 = mul nsw i32 %295, %294
  %297 = ashr i32 %291, %292
  %298 = and i32 %297, %293
  %299 = mul nsw i32 %298, %294
  %300 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %301 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %302 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %303 = fsub <8 x float> %176, %300
  %304 = fsub <8 x float> %182, %300
  %305 = fsub <8 x float> %189, %301
  %306 = fsub <8 x float> %195, %301
  %307 = fsub <8 x float> %202, %302
  %308 = fsub <8 x float> %208, %302
  %309 = fmul <8 x float> %303, %303
  %310 = fmul <8 x float> %305, %305
  %311 = fadd <8 x float> %309, %310
  %312 = fmul <8 x float> %307, %307
  %313 = fadd <8 x float> %311, %312
  %314 = fmul <8 x float> %304, %304
  %315 = fmul <8 x float> %306, %306
  %316 = fadd <8 x float> %314, %315
  %317 = fmul <8 x float> %308, %308
  %318 = fadd <8 x float> %316, %317
  %319 = fcmp olt <8 x float> %313, %58
  %320 = sext <8 x i1> %319 to <8 x i32>
  %321 = fcmp olt <8 x float> %318, %58
  %322 = sext <8 x i1> %321 to <8 x i32>
  %323 = icmp eq i32 %241, %133
  %324 = select <8 x i1> %319, <8 x i32> %.sroa.02974.0..sroa.02974.0..sroa.02974.0..sroa.02974.0.copyload405043894669, <8 x i32> zeroinitializer
  %325 = select <8 x i1> %321, <8 x i32> %.sroa.42975.0..sroa.42975.0..sroa.42975.0..sroa.42975.0.copyload405143904670, <8 x i32> zeroinitializer
  %.sroa.03826.3 = select i1 %323, <8 x i32> %324, <8 x i32> %320
  %.sroa.83832.3 = select i1 %323, <8 x i32> %325, <8 x i32> %322
  %326 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %313, <8 x float> splat (float 0x3E99A2B5C0000000))
  %327 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %318, <8 x float> splat (float 0x3E99A2B5C0000000))
  %328 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %326)
  %329 = fmul <8 x float> %326, %328
  %330 = fmul <8 x float> %328, splat (float -5.000000e-01)
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %328, <8 x float> splat (float -3.000000e+00))
  %332 = fmul <8 x float> %330, %331
  %333 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %327)
  %334 = fmul <8 x float> %327, %333
  %335 = fmul <8 x float> %333, splat (float -5.000000e-01)
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %333, <8 x float> splat (float -3.000000e+00))
  %337 = fmul <8 x float> %335, %336
  %338 = bitcast <8 x float> %332 to <8 x i32>
  %339 = bitcast <8 x float> %337 to <8 x i32>
  %340 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %341 = fmul <8 x float> %.sroa.03666.1, %340
  %342 = fmul <8 x float> %.sroa.73670.1, %340
  %343 = and <8 x i32> %.sroa.03826.3, %338
  %344 = and <8 x i32> %.sroa.83832.3, %339
  %345 = select <8 x i1> %.not4678, <8 x i32> zeroinitializer, <8 x i32> %343
  %346 = bitcast <8 x i32> %345 to <8 x float>
  %347 = select <8 x i1> %.not4677, <8 x i32> zeroinitializer, <8 x i32> %344
  %348 = bitcast <8 x i32> %347 to <8 x float>
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %87, <8 x float> %31)
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %87, <8 x float> %31)
  %351 = fsub <8 x float> %346, %349
  %352 = fmul <8 x float> %341, %351
  %353 = fsub <8 x float> %348, %350
  %354 = fmul <8 x float> %342, %353
  %355 = bitcast <8 x float> %352 to <8 x i32>
  %356 = and <8 x i32> %.sroa.03826.3, %355
  %357 = bitcast <8 x float> %354 to <8 x i32>
  %358 = and <8 x i32> %.sroa.83832.3, %357
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %359 = bitcast <8 x i32> %343 to <8 x float>
  %360 = fmul <8 x float> %359, %359
  %361 = shufflevector <2 x float> %261, <2 x float> %281, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %362 = shufflevector <2 x float> %267, <2 x float> %283, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %363 = shufflevector <2 x float> %273, <2 x float> %285, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %364 = shufflevector <2 x float> %279, <2 x float> %287, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %365 = shufflevector <8 x float> %361, <8 x float> %363, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %366 = shufflevector <8 x float> %362, <8 x float> %364, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %367 = shufflevector <8 x float> %365, <8 x float> %366, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %368 = shufflevector <8 x float> %365, <8 x float> %366, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %369 = fmul <8 x float> %360, %360
  %370 = fmul <8 x float> %360, %369
  %371 = select <8 x i1> %.not4678, <8 x float> zeroinitializer, <8 x float> %370
  %372 = fmul <8 x float> %371, %371
  %373 = fmul <8 x float> %367, %371
  %374 = fmul <8 x float> %372, %368
  %375 = fmul <8 x float> %373, splat (float 0xBFC5555560000000)
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %375)
  %377 = fmul <8 x float> %326, %359
  %378 = fsub <8 x float> %377, %36
  %379 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %378, <8 x float> zeroinitializer)
  %380 = fmul <8 x float> %379, %379
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %379, <8 x float> %42)
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %379, <8 x float> %39)
  %383 = fmul <8 x float> %379, %380
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> %383, <8 x float> splat (float 1.000000e+00))
  %385 = fmul <8 x float> %376, %384
  %386 = bitcast <8 x float> %385 to <8 x i32>
  %387 = select <8 x i1> %.not4678, <8 x i32> zeroinitializer, <8 x i32> %386
  %388 = and <8 x i32> %387, %.sroa.03826.3
  %389 = bitcast <8 x i32> %388 to <8 x float>
  %390 = load ptr, ptr %80, align 8, !tbaa !79
  %391 = load ptr, ptr %390, align 8, !tbaa !80
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %393 = load ptr, ptr %392, align 8, !tbaa !80
  %394 = shufflevector <8 x float> %389, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %395 = shufflevector <8 x float> %389, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %415

.loopexit.i:                                      ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %396 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %358, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %356, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %397 = load ptr, ptr %78, align 8, !tbaa !79
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 %indvars.iv34.i
  %399 = load ptr, ptr %398, align 8, !tbaa !80
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !80
  %402 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %403 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %404

404:                                              ; preds = %404, %.loopexit.i
  %405 = phi i1 [ true, %.loopexit.i ], [ false, %404 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %296, %.loopexit.i ], [ %299, %404 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %404 ]
  %406 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %407 = getelementptr inbounds float, ptr %399, i64 %406
  %408 = getelementptr inbounds nuw float, ptr %407, i64 %indvars.iv.i.i
  %409 = getelementptr inbounds float, ptr %401, i64 %406
  %410 = getelementptr inbounds nuw float, ptr %409, i64 %indvars.iv.i.i
  %411 = load <4 x float>, ptr %408, align 16, !tbaa !18
  %412 = fadd <4 x float> %402, %411
  store <4 x float> %412, ptr %408, align 16, !tbaa !18
  %413 = load <4 x float>, ptr %410, align 16, !tbaa !18
  %414 = fadd <4 x float> %403, %413
  store <4 x float> %414, ptr %410, align 16, !tbaa !18
  br i1 %405, label %404, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %404
  br i1 %396, label %.loopexit.i, label %.preheader.i, !llvm.loop !123

415:                                              ; preds = %415, %.preheader.i
  %416 = phi i1 [ true, %.preheader.i ], [ false, %415 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %296, %.preheader.i ], [ %299, %415 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %415 ]
  %417 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %418 = getelementptr inbounds float, ptr %391, i64 %417
  %419 = getelementptr inbounds nuw float, ptr %418, i64 %indvars.iv.i26.i
  %420 = getelementptr inbounds float, ptr %393, i64 %417
  %421 = getelementptr inbounds nuw float, ptr %420, i64 %indvars.iv.i26.i
  %422 = load <4 x float>, ptr %419, align 16, !tbaa !18
  %423 = fadd <4 x float> %394, %422
  store <4 x float> %423, ptr %419, align 16, !tbaa !18
  %424 = load <4 x float>, ptr %421, align 16, !tbaa !18
  %425 = fadd <4 x float> %395, %424
  store <4 x float> %425, ptr %421, align 16, !tbaa !18
  br i1 %416, label %415, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !122

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %415
  %426 = bitcast <8 x i32> %344 to <8 x float>
  %427 = fmul <8 x float> %426, %426
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %28, <8 x float> %346)
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %28, <8 x float> %348)
  %430 = fmul <8 x float> %341, %428
  %431 = fmul <8 x float> %342, %429
  %432 = fsub <8 x float> %374, %373
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %379, <8 x float> %53)
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> %379, <8 x float> %49)
  %435 = fmul <8 x float> %380, %434
  %436 = fmul <8 x float> %432, %384
  %437 = fneg <8 x float> %376
  %438 = fmul <8 x float> %435, %437
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %377, <8 x float> %436)
  %440 = fadd <8 x float> %430, %439
  %441 = fmul <8 x float> %360, %440
  %442 = fmul <8 x float> %427, %431
  %443 = fmul <8 x float> %303, %441
  %444 = fmul <8 x float> %304, %442
  %445 = fmul <8 x float> %305, %441
  %446 = fmul <8 x float> %306, %442
  %447 = fmul <8 x float> %307, %441
  %448 = fmul <8 x float> %308, %442
  %449 = fadd <8 x float> %.sroa.03486.04202, %443
  %450 = fadd <8 x float> %.sroa.163493.04203, %444
  %451 = fadd <8 x float> %.sroa.03468.04200, %445
  %452 = fadd <8 x float> %.sroa.163475.04201, %446
  %453 = fadd <8 x float> %.sroa.03451.04198, %447
  %454 = fadd <8 x float> %.sroa.16.04199, %448
  %455 = getelementptr inbounds float, ptr %8, i64 %250
  %456 = fadd <8 x float> %444, %443
  %457 = fadd <8 x float> %446, %445
  %458 = fadd <8 x float> %448, %447
  %459 = shufflevector <8 x float> %456, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %460 = shufflevector <8 x float> %456, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %461 = fadd <4 x float> %459, %460
  %462 = load <4 x float>, ptr %455, align 16, !tbaa !18
  %463 = fsub <4 x float> %462, %461
  store <4 x float> %463, ptr %455, align 16, !tbaa !18
  %464 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %465 = shufflevector <8 x float> %457, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %466 = shufflevector <8 x float> %457, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %467 = fadd <4 x float> %465, %466
  %468 = load <4 x float>, ptr %464, align 16, !tbaa !18
  %469 = fsub <4 x float> %468, %467
  store <4 x float> %469, ptr %464, align 16, !tbaa !18
  %470 = getelementptr inbounds nuw i8, ptr %455, i64 32
  %471 = shufflevector <8 x float> %458, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %472 = shufflevector <8 x float> %458, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %473 = fadd <4 x float> %471, %472
  %474 = load <4 x float>, ptr %470, align 16, !tbaa !18
  %475 = fsub <4 x float> %474, %473
  store <4 x float> %475, ptr %470, align 16, !tbaa !18
  %indvars.iv.next4371 = add nsw i64 %indvars.iv4370, 1
  %exitcond4374.not = icmp eq i64 %indvars.iv.next4371, %wide.trip.count4373
  br i1 %exitcond4374.not, label %.loopexit, label %236, !llvm.loop !124

.critedge.loopexit:                               ; preds = %236
  %476 = trunc nsw i64 %indvars.iv4370 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03451.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03451.04198, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04199, %.critedge.loopexit ]
  %.sroa.03468.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03468.04200, %.critedge.loopexit ]
  %.sroa.163475.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163475.04201, %.critedge.loopexit ]
  %.sroa.03486.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03486.04202, %.critedge.loopexit ]
  %.sroa.163493.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163493.04203, %.critedge.loopexit ]
  %.0498.lcssa = phi i32 [ %95, %.preheader ], [ %476, %.critedge.loopexit ]
  %477 = icmp slt i32 %.0498.lcssa, %97
  br i1 %477, label %.lr.ph4287, label %.loopexit

.lr.ph4287:                                       ; preds = %.critedge
  %478 = load ptr, ptr %6, align 8, !tbaa !80
  %479 = load ptr, ptr %88, align 8, !tbaa !80
  %480 = sext i32 %.0498.lcssa to i64
  %wide.trip.count4378 = sext i32 %97 to i64
  br label %.loopexit.i849.preheader.critedge

.loopexit.i849.preheader.critedge:                ; preds = %.lr.ph4287, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit861
  %indvars.iv4375 = phi i64 [ %480, %.lr.ph4287 ], [ %indvars.iv.next4376, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit861 ]
  %.sroa.163493.14285 = phi <8 x float> [ %.sroa.163493.0.lcssa, %.lr.ph4287 ], [ %666, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit861 ]
  %.sroa.03486.14284 = phi <8 x float> [ %.sroa.03486.0.lcssa, %.lr.ph4287 ], [ %665, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit861 ]
  %.sroa.163475.14283 = phi <8 x float> [ %.sroa.163475.0.lcssa, %.lr.ph4287 ], [ %668, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit861 ]
  %.sroa.03468.14282 = phi <8 x float> [ %.sroa.03468.0.lcssa, %.lr.ph4287 ], [ %667, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit861 ]
  %.sroa.16.14281 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4287 ], [ %670, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit861 ]
  %.sroa.03451.14280 = phi <8 x float> [ %.sroa.03451.0.lcssa, %.lr.ph4287 ], [ %669, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit861 ]
  %481 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4375
  %482 = load i32, ptr %481, align 4, !tbaa !82
  %483 = shl nsw i32 %482, 2
  %484 = mul nsw i32 %482, 12
  %485 = sext i32 %484 to i64
  %486 = getelementptr float, ptr %62, i64 %485
  %.val581 = load <4 x float>, ptr %486, align 1, !tbaa !18
  %487 = getelementptr i8, ptr %486, i64 16
  %.val580 = load <4 x float>, ptr %487, align 1, !tbaa !18
  %488 = getelementptr i8, ptr %486, i64 32
  %.val579 = load <4 x float>, ptr %488, align 1, !tbaa !18
  %489 = sext i32 %483 to i64
  %490 = getelementptr inbounds float, ptr %60, i64 %489
  %.val578 = load <4 x float>, ptr %490, align 1, !tbaa !18
  %491 = getelementptr inbounds i32, ptr %14, i64 %489
  %492 = load i32, ptr %491, align 4, !tbaa !74
  %493 = shl nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds float, ptr %478, i64 %494
  %496 = load <2 x float>, ptr %495, align 1, !tbaa !18
  %497 = getelementptr inbounds nuw i8, ptr %491, i64 4
  %498 = load i32, ptr %497, align 4, !tbaa !74
  %499 = shl nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds float, ptr %478, i64 %500
  %502 = load <2 x float>, ptr %501, align 1, !tbaa !18
  %503 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %504 = load i32, ptr %503, align 4, !tbaa !74
  %505 = shl nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds float, ptr %478, i64 %506
  %508 = load <2 x float>, ptr %507, align 1, !tbaa !18
  %509 = getelementptr inbounds nuw i8, ptr %491, i64 12
  %510 = load i32, ptr %509, align 4, !tbaa !74
  %511 = shl nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds float, ptr %478, i64 %512
  %514 = load <2 x float>, ptr %513, align 1, !tbaa !18
  %515 = getelementptr inbounds float, ptr %479, i64 %494
  %516 = load <2 x float>, ptr %515, align 1, !tbaa !18
  %517 = getelementptr inbounds float, ptr %479, i64 %500
  %518 = load <2 x float>, ptr %517, align 1, !tbaa !18
  %519 = getelementptr inbounds float, ptr %479, i64 %506
  %520 = load <2 x float>, ptr %519, align 1, !tbaa !18
  %521 = getelementptr inbounds float, ptr %479, i64 %512
  %522 = load <2 x float>, ptr %521, align 1, !tbaa !18
  %523 = load ptr, ptr %72, align 8, !tbaa !63
  %524 = sext i32 %482 to i64
  %525 = getelementptr inbounds i32, ptr %523, i64 %524
  %526 = load i32, ptr %525, align 4, !tbaa !74
  %527 = load i32, ptr %85, align 8, !tbaa !120
  %528 = load i32, ptr %86, align 4, !tbaa !121
  %529 = load i32, ptr %82, align 8, !tbaa !84
  %530 = and i32 %526, %528
  %531 = mul nsw i32 %530, %529
  %532 = ashr i32 %526, %527
  %533 = and i32 %532, %528
  %534 = mul nsw i32 %533, %529
  %535 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %536 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %537 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %538 = fsub <8 x float> %176, %535
  %539 = fsub <8 x float> %182, %535
  %540 = fsub <8 x float> %189, %536
  %541 = fsub <8 x float> %195, %536
  %542 = fsub <8 x float> %202, %537
  %543 = fsub <8 x float> %208, %537
  %544 = fmul <8 x float> %538, %538
  %545 = fmul <8 x float> %540, %540
  %546 = fadd <8 x float> %544, %545
  %547 = fmul <8 x float> %542, %542
  %548 = fadd <8 x float> %546, %547
  %549 = fmul <8 x float> %539, %539
  %550 = fmul <8 x float> %541, %541
  %551 = fadd <8 x float> %549, %550
  %552 = fmul <8 x float> %543, %543
  %553 = fadd <8 x float> %551, %552
  %554 = fcmp olt <8 x float> %548, %58
  %555 = fcmp olt <8 x float> %553, %58
  %556 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %548, <8 x float> splat (float 0x3E99A2B5C0000000))
  %557 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %553, <8 x float> splat (float 0x3E99A2B5C0000000))
  %558 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %556)
  %559 = fmul <8 x float> %556, %558
  %560 = fmul <8 x float> %558, splat (float -5.000000e-01)
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> %558, <8 x float> splat (float -3.000000e+00))
  %562 = fmul <8 x float> %560, %561
  %563 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %557)
  %564 = fmul <8 x float> %557, %563
  %565 = fmul <8 x float> %563, splat (float -5.000000e-01)
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %564, <8 x float> %563, <8 x float> splat (float -3.000000e+00))
  %567 = fmul <8 x float> %565, %566
  %568 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %569 = fmul <8 x float> %.sroa.03666.1, %568
  %570 = fmul <8 x float> %.sroa.73670.1, %568
  %571 = select <8 x i1> %554, <8 x float> %562, <8 x float> zeroinitializer
  %572 = select <8 x i1> %555, <8 x float> %567, <8 x float> zeroinitializer
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %87, <8 x float> %31)
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %87, <8 x float> %31)
  %575 = fsub <8 x float> %571, %573
  %576 = fmul <8 x float> %569, %575
  %577 = fsub <8 x float> %572, %574
  %578 = fmul <8 x float> %570, %577
  %579 = select <8 x i1> %554, <8 x float> %576, <8 x float> zeroinitializer
  %580 = select <8 x i1> %555, <8 x float> %578, <8 x float> zeroinitializer
  br label %.loopexit.i849

.preheader.i857:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i856
  %581 = fmul <8 x float> %571, %571
  %582 = shufflevector <2 x float> %496, <2 x float> %516, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %583 = shufflevector <2 x float> %502, <2 x float> %518, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %584 = shufflevector <2 x float> %508, <2 x float> %520, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %585 = shufflevector <2 x float> %514, <2 x float> %522, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %586 = shufflevector <8 x float> %582, <8 x float> %584, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %587 = shufflevector <8 x float> %583, <8 x float> %585, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %588 = shufflevector <8 x float> %586, <8 x float> %587, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %589 = shufflevector <8 x float> %586, <8 x float> %587, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %590 = fmul <8 x float> %581, %581
  %591 = fmul <8 x float> %581, %590
  %592 = fmul <8 x float> %591, %591
  %593 = fmul <8 x float> %591, %588
  %594 = fmul <8 x float> %592, %589
  %595 = fmul <8 x float> %593, splat (float 0xBFC5555560000000)
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %595)
  %597 = fmul <8 x float> %556, %571
  %598 = fsub <8 x float> %597, %36
  %599 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %598, <8 x float> zeroinitializer)
  %600 = fmul <8 x float> %599, %599
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %599, <8 x float> %42)
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %601, <8 x float> %599, <8 x float> %39)
  %603 = fmul <8 x float> %599, %600
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> %603, <8 x float> splat (float 1.000000e+00))
  %605 = fmul <8 x float> %596, %604
  %606 = select <8 x i1> %554, <8 x float> %605, <8 x float> zeroinitializer
  %607 = load ptr, ptr %80, align 8, !tbaa !79
  %608 = load ptr, ptr %607, align 8, !tbaa !80
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %610 = load ptr, ptr %609, align 8, !tbaa !80
  %611 = shufflevector <8 x float> %606, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %612 = shufflevector <8 x float> %606, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %632

.loopexit.i849:                                   ; preds = %.loopexit.i849.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i856
  %613 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i856 ], [ true, %.loopexit.i849.preheader.critedge ]
  %indvars.iv34.i851.sroa.phi.sroa.speculated = phi <8 x float> [ %580, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i856 ], [ %579, %.loopexit.i849.preheader.critedge ]
  %indvars.iv34.i851 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i856 ], [ 0, %.loopexit.i849.preheader.critedge ]
  %614 = load ptr, ptr %78, align 8, !tbaa !79
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 %indvars.iv34.i851
  %616 = load ptr, ptr %615, align 8, !tbaa !80
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %618 = load ptr, ptr %617, align 8, !tbaa !80
  %619 = shufflevector <8 x float> %indvars.iv34.i851.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %620 = shufflevector <8 x float> %indvars.iv34.i851.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %621

621:                                              ; preds = %621, %.loopexit.i849
  %622 = phi i1 [ true, %.loopexit.i849 ], [ false, %621 ]
  %indvars.iv.i.sroa.phi.i854.sroa.speculated = phi i32 [ %531, %.loopexit.i849 ], [ %534, %621 ]
  %indvars.iv.i.i855 = phi i64 [ 0, %.loopexit.i849 ], [ 4, %621 ]
  %623 = sext i32 %indvars.iv.i.sroa.phi.i854.sroa.speculated to i64
  %624 = getelementptr inbounds float, ptr %616, i64 %623
  %625 = getelementptr inbounds nuw float, ptr %624, i64 %indvars.iv.i.i855
  %626 = getelementptr inbounds float, ptr %618, i64 %623
  %627 = getelementptr inbounds nuw float, ptr %626, i64 %indvars.iv.i.i855
  %628 = load <4 x float>, ptr %625, align 16, !tbaa !18
  %629 = fadd <4 x float> %619, %628
  store <4 x float> %629, ptr %625, align 16, !tbaa !18
  %630 = load <4 x float>, ptr %627, align 16, !tbaa !18
  %631 = fadd <4 x float> %620, %630
  store <4 x float> %631, ptr %627, align 16, !tbaa !18
  br i1 %622, label %621, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i856, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i856: ; preds = %621
  br i1 %613, label %.loopexit.i849, label %.preheader.i857, !llvm.loop !123

632:                                              ; preds = %632, %.preheader.i857
  %633 = phi i1 [ true, %.preheader.i857 ], [ false, %632 ]
  %indvars.iv.i26.sroa.phi.i859.sroa.speculated = phi i32 [ %531, %.preheader.i857 ], [ %534, %632 ]
  %indvars.iv.i26.i860 = phi i64 [ 0, %.preheader.i857 ], [ 4, %632 ]
  %634 = sext i32 %indvars.iv.i26.sroa.phi.i859.sroa.speculated to i64
  %635 = getelementptr inbounds float, ptr %608, i64 %634
  %636 = getelementptr inbounds nuw float, ptr %635, i64 %indvars.iv.i26.i860
  %637 = getelementptr inbounds float, ptr %610, i64 %634
  %638 = getelementptr inbounds nuw float, ptr %637, i64 %indvars.iv.i26.i860
  %639 = load <4 x float>, ptr %636, align 16, !tbaa !18
  %640 = fadd <4 x float> %611, %639
  store <4 x float> %640, ptr %636, align 16, !tbaa !18
  %641 = load <4 x float>, ptr %638, align 16, !tbaa !18
  %642 = fadd <4 x float> %612, %641
  store <4 x float> %642, ptr %638, align 16, !tbaa !18
  br i1 %633, label %632, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit861, !llvm.loop !122

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit861: ; preds = %632
  %643 = fmul <8 x float> %572, %572
  %644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %28, <8 x float> %571)
  %645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %28, <8 x float> %572)
  %646 = fmul <8 x float> %569, %644
  %647 = fmul <8 x float> %570, %645
  %648 = fsub <8 x float> %594, %593
  %649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %599, <8 x float> %53)
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %649, <8 x float> %599, <8 x float> %49)
  %651 = fmul <8 x float> %600, %650
  %652 = fmul <8 x float> %648, %604
  %653 = fneg <8 x float> %596
  %654 = fmul <8 x float> %651, %653
  %655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> %597, <8 x float> %652)
  %656 = fadd <8 x float> %646, %655
  %657 = fmul <8 x float> %581, %656
  %658 = fmul <8 x float> %643, %647
  %659 = fmul <8 x float> %538, %657
  %660 = fmul <8 x float> %539, %658
  %661 = fmul <8 x float> %540, %657
  %662 = fmul <8 x float> %541, %658
  %663 = fmul <8 x float> %542, %657
  %664 = fmul <8 x float> %543, %658
  %665 = fadd <8 x float> %.sroa.03486.14284, %659
  %666 = fadd <8 x float> %.sroa.163493.14285, %660
  %667 = fadd <8 x float> %.sroa.03468.14282, %661
  %668 = fadd <8 x float> %.sroa.163475.14283, %662
  %669 = fadd <8 x float> %.sroa.03451.14280, %663
  %670 = fadd <8 x float> %.sroa.16.14281, %664
  %671 = getelementptr inbounds float, ptr %8, i64 %485
  %672 = fadd <8 x float> %660, %659
  %673 = fadd <8 x float> %662, %661
  %674 = fadd <8 x float> %664, %663
  %675 = shufflevector <8 x float> %672, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %676 = shufflevector <8 x float> %672, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %677 = fadd <4 x float> %675, %676
  %678 = load <4 x float>, ptr %671, align 16, !tbaa !18
  %679 = fsub <4 x float> %678, %677
  store <4 x float> %679, ptr %671, align 16, !tbaa !18
  %680 = getelementptr inbounds nuw i8, ptr %671, i64 16
  %681 = shufflevector <8 x float> %673, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %682 = shufflevector <8 x float> %673, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %683 = fadd <4 x float> %681, %682
  %684 = load <4 x float>, ptr %680, align 16, !tbaa !18
  %685 = fsub <4 x float> %684, %683
  store <4 x float> %685, ptr %680, align 16, !tbaa !18
  %686 = getelementptr inbounds nuw i8, ptr %671, i64 32
  %687 = shufflevector <8 x float> %674, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %688 = shufflevector <8 x float> %674, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %689 = fadd <4 x float> %687, %688
  %690 = load <4 x float>, ptr %686, align 16, !tbaa !18
  %691 = fsub <4 x float> %690, %689
  store <4 x float> %691, ptr %686, align 16, !tbaa !18
  %indvars.iv.next4376 = add nsw i64 %indvars.iv4375, 1
  %exitcond4379.not = icmp eq i64 %indvars.iv.next4376, %wide.trip.count4378
  br i1 %exitcond4379.not, label %.loopexit, label %.loopexit.i849.preheader.critedge, !llvm.loop !125

692:                                              ; preds = %225
  br i1 %143, label %.preheader4057, label %.preheader4059

.preheader4059:                                   ; preds = %692
  br i1 %226, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4059
  %693 = sext i32 %95 to i64
  %wide.trip.count = sext i32 %97 to i64
  br label %.lr.ph

.preheader4057:                                   ; preds = %692
  br i1 %226, label %.lr.ph4113.preheader, label %.critedge3

.lr.ph4113.preheader:                             ; preds = %.preheader4057
  %694 = sext i32 %95 to i64
  %wide.trip.count4357 = sext i32 %97 to i64
  br label %.lr.ph4113

.lr.ph4113:                                       ; preds = %.lr.ph4113.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4354 = phi i64 [ %694, %.lr.ph4113.preheader ], [ %indvars.iv.next4355, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163493.34111 = phi <8 x float> [ zeroinitializer, %.lr.ph4113.preheader ], [ %914, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03486.34110 = phi <8 x float> [ zeroinitializer, %.lr.ph4113.preheader ], [ %913, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163475.34109 = phi <8 x float> [ zeroinitializer, %.lr.ph4113.preheader ], [ %916, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03468.34108 = phi <8 x float> [ zeroinitializer, %.lr.ph4113.preheader ], [ %915, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34107 = phi <8 x float> [ zeroinitializer, %.lr.ph4113.preheader ], [ %918, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03451.34106 = phi <8 x float> [ zeroinitializer, %.lr.ph4113.preheader ], [ %917, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %695 = load ptr, ptr %63, align 8, !tbaa !48
  %696 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %695, i64 %indvars.iv4354, i32 1
  %697 = load i32, ptr %696, align 4, !tbaa !74
  %.not507 = icmp eq i32 %697, -1
  br i1 %.not507, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge: ; preds = %.lr.ph4113
  %698 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4354
  %699 = load i32, ptr %698, align 4, !tbaa !82
  %700 = getelementptr inbounds nuw i8, ptr %698, i64 4
  %701 = load i32, ptr %700, align 4, !tbaa !119
  %702 = insertelement <8 x i32> poison, i32 %701, i64 0
  %703 = shufflevector <8 x i32> %702, <8 x i32> poison, <8 x i32> zeroinitializer
  %704 = and <8 x i32> %.sroa.04656.0.copyload, %703
  %.not4675 = icmp eq <8 x i32> %704, zeroinitializer
  %705 = and <8 x i32> %.sroa.6.0.copyload, %703
  %.not4676 = icmp eq <8 x i32> %705, zeroinitializer
  %706 = shl nsw i32 %699, 2
  %707 = mul nsw i32 %699, 12
  %708 = sext i32 %707 to i64
  %709 = getelementptr float, ptr %62, i64 %708
  %.val577 = load <4 x float>, ptr %709, align 1, !tbaa !18
  %710 = getelementptr i8, ptr %709, i64 16
  %.val576 = load <4 x float>, ptr %710, align 1, !tbaa !18
  %711 = getelementptr i8, ptr %709, i64 32
  %.val575 = load <4 x float>, ptr %711, align 1, !tbaa !18
  %712 = sext i32 %706 to i64
  %713 = getelementptr inbounds float, ptr %60, i64 %712
  %.val574 = load <4 x float>, ptr %713, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04650)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44651)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04646)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44647)
  %714 = getelementptr inbounds i32, ptr %14, i64 %712
  %715 = load i32, ptr %714, align 4, !tbaa !74
  %716 = shl nsw i32 %715, 1
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds nuw i8, ptr %714, i64 4
  %719 = load i32, ptr %718, align 4, !tbaa !74
  %720 = shl nsw i32 %719, 1
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %723 = load i32, ptr %722, align 4, !tbaa !74
  %724 = shl nsw i32 %723, 1
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds nuw i8, ptr %714, i64 12
  %727 = load i32, ptr %726, align 4, !tbaa !74
  %728 = shl nsw i32 %727, 1
  %729 = sext i32 %728 to i64
  br label %940

.loopexit.i1048.preheader.critedge:               ; preds = %940
  %.sroa.04650.0..sroa.04650.0..sroa.01.0.copyload.i971 = load <8 x float>, ptr %.sroa.04650, align 32, !tbaa !18, !noalias !126
  %.sroa.44651.0..sroa.44651.32..sroa.01.0.copyload.i973 = load <8 x float>, ptr %.sroa.44651, align 32, !tbaa !18, !noalias !126
  %.sroa.04646.0..sroa.04646.0..sroa.01.0.copyload.i975 = load <8 x float>, ptr %.sroa.04646, align 32, !tbaa !18, !noalias !129
  %.sroa.44647.0..sroa.44647.32..sroa.01.0.copyload.i977 = load <8 x float>, ptr %.sroa.44647, align 32, !tbaa !18, !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04646)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44647)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04650)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44651)
  %730 = load ptr, ptr %72, align 8, !tbaa !63
  %731 = sext i32 %699 to i64
  %732 = getelementptr inbounds i32, ptr %730, i64 %731
  %733 = load i32, ptr %732, align 4, !tbaa !74
  %734 = load i32, ptr %85, align 8, !tbaa !120
  %735 = load i32, ptr %86, align 4, !tbaa !121
  %736 = load i32, ptr %82, align 8, !tbaa !84
  %737 = and i32 %733, %735
  %738 = mul nsw i32 %737, %736
  %739 = ashr i32 %733, %734
  %740 = and i32 %739, %735
  %741 = mul nsw i32 %740, %736
  %742 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %743 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %744 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %745 = fsub <8 x float> %176, %742
  %746 = fsub <8 x float> %182, %742
  %747 = fsub <8 x float> %189, %743
  %748 = fsub <8 x float> %195, %743
  %749 = fsub <8 x float> %202, %744
  %750 = fsub <8 x float> %208, %744
  %751 = fmul <8 x float> %745, %745
  %752 = fmul <8 x float> %747, %747
  %753 = fadd <8 x float> %751, %752
  %754 = fmul <8 x float> %749, %749
  %755 = fadd <8 x float> %753, %754
  %756 = fmul <8 x float> %746, %746
  %757 = fmul <8 x float> %748, %748
  %758 = fadd <8 x float> %756, %757
  %759 = fmul <8 x float> %750, %750
  %760 = fadd <8 x float> %758, %759
  %761 = fcmp olt <8 x float> %755, %58
  %762 = sext <8 x i1> %761 to <8 x i32>
  %763 = fcmp olt <8 x float> %760, %58
  %764 = sext <8 x i1> %763 to <8 x i32>
  %765 = icmp eq i32 %699, %133
  %766 = select <8 x i1> %761, <8 x i32> %.sroa.02974.0..sroa.02974.0..sroa.02974.0..sroa.02974.0.copyload405043894669, <8 x i32> zeroinitializer
  %767 = select <8 x i1> %763, <8 x i32> %.sroa.42975.0..sroa.42975.0..sroa.42975.0..sroa.42975.0.copyload405143904670, <8 x i32> zeroinitializer
  %.sroa.03920.3 = select i1 %765, <8 x i32> %766, <8 x i32> %762
  %.sroa.83926.3 = select i1 %765, <8 x i32> %767, <8 x i32> %764
  %768 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %755, <8 x float> splat (float 0x3E99A2B5C0000000))
  %769 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %760, <8 x float> splat (float 0x3E99A2B5C0000000))
  %770 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %768)
  %771 = fmul <8 x float> %768, %770
  %772 = fmul <8 x float> %770, splat (float -5.000000e-01)
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> %770, <8 x float> splat (float -3.000000e+00))
  %774 = fmul <8 x float> %772, %773
  %775 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %769)
  %776 = fmul <8 x float> %769, %775
  %777 = fmul <8 x float> %775, splat (float -5.000000e-01)
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> %775, <8 x float> splat (float -3.000000e+00))
  %779 = fmul <8 x float> %777, %778
  %780 = bitcast <8 x float> %774 to <8 x i32>
  %781 = bitcast <8 x float> %779 to <8 x i32>
  %782 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %783 = fmul <8 x float> %.sroa.03666.1, %782
  %784 = fmul <8 x float> %.sroa.73670.1, %782
  %785 = and <8 x i32> %.sroa.03920.3, %780
  %786 = and <8 x i32> %.sroa.83926.3, %781
  %787 = select <8 x i1> %.not4675, <8 x i32> zeroinitializer, <8 x i32> %785
  %788 = bitcast <8 x i32> %787 to <8 x float>
  %789 = select <8 x i1> %.not4676, <8 x i32> zeroinitializer, <8 x i32> %786
  %790 = bitcast <8 x i32> %789 to <8 x float>
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %768, <8 x float> %87, <8 x float> %31)
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> %87, <8 x float> %31)
  %793 = fsub <8 x float> %788, %791
  %794 = fmul <8 x float> %783, %793
  %795 = fsub <8 x float> %790, %792
  %796 = fmul <8 x float> %784, %795
  %797 = bitcast <8 x float> %794 to <8 x i32>
  %798 = and <8 x i32> %.sroa.03920.3, %797
  %799 = bitcast <8 x float> %796 to <8 x i32>
  %800 = and <8 x i32> %.sroa.83926.3, %799
  br label %.loopexit.i1048

.loopexit.i1048:                                  ; preds = %.loopexit.i1048.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1054
  %801 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1054 ], [ true, %.loopexit.i1048.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %800, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1054 ], [ %798, %.loopexit.i1048.preheader.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1054 ], [ 0, %.loopexit.i1048.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %802 = load ptr, ptr %78, align 8, !tbaa !79
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 %indvars.iv35.i
  %804 = load ptr, ptr %803, align 8, !tbaa !80
  %805 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %806 = load ptr, ptr %805, align 8, !tbaa !80
  %807 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %808 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %809

809:                                              ; preds = %809, %.loopexit.i1048
  %810 = phi i1 [ true, %.loopexit.i1048 ], [ false, %809 ]
  %indvars.iv.i.sroa.phi.i1052.sroa.speculated = phi i32 [ %738, %.loopexit.i1048 ], [ %741, %809 ]
  %indvars.iv.i.i1053 = phi i64 [ 0, %.loopexit.i1048 ], [ 4, %809 ]
  %811 = sext i32 %indvars.iv.i.sroa.phi.i1052.sroa.speculated to i64
  %812 = getelementptr inbounds float, ptr %804, i64 %811
  %813 = getelementptr inbounds nuw float, ptr %812, i64 %indvars.iv.i.i1053
  %814 = getelementptr inbounds float, ptr %806, i64 %811
  %815 = getelementptr inbounds nuw float, ptr %814, i64 %indvars.iv.i.i1053
  %816 = load <4 x float>, ptr %813, align 16, !tbaa !18
  %817 = fadd <4 x float> %807, %816
  store <4 x float> %817, ptr %813, align 16, !tbaa !18
  %818 = load <4 x float>, ptr %815, align 16, !tbaa !18
  %819 = fadd <4 x float> %808, %818
  store <4 x float> %819, ptr %815, align 16, !tbaa !18
  br i1 %810, label %809, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1054, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1054: ; preds = %809
  br i1 %801, label %.loopexit.i1048, label %.preheader.i1055.preheader, !llvm.loop !132

.preheader.i1055.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1054
  %820 = bitcast <8 x i32> %785 to <8 x float>
  %821 = bitcast <8 x i32> %786 to <8 x float>
  %822 = fmul <8 x float> %820, %820
  %823 = fmul <8 x float> %821, %821
  %824 = fmul <8 x float> %822, %822
  %825 = fmul <8 x float> %822, %824
  %826 = fmul <8 x float> %823, %823
  %827 = fmul <8 x float> %823, %826
  %828 = select <8 x i1> %.not4675, <8 x float> zeroinitializer, <8 x float> %825
  %829 = select <8 x i1> %.not4676, <8 x float> zeroinitializer, <8 x float> %827
  %830 = fmul <8 x float> %828, %828
  %831 = fmul <8 x float> %829, %829
  %832 = fmul <8 x float> %.sroa.04650.0..sroa.04650.0..sroa.01.0.copyload.i971, %828
  %833 = fmul <8 x float> %.sroa.44651.0..sroa.44651.32..sroa.01.0.copyload.i973, %829
  %834 = fmul <8 x float> %830, %.sroa.04646.0..sroa.04646.0..sroa.01.0.copyload.i975
  %835 = fmul <8 x float> %831, %.sroa.44647.0..sroa.44647.32..sroa.01.0.copyload.i977
  %836 = fmul <8 x float> %832, splat (float 0xBFC5555560000000)
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %836)
  %838 = fmul <8 x float> %833, splat (float 0xBFC5555560000000)
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %838)
  %840 = fmul <8 x float> %768, %820
  %841 = fmul <8 x float> %769, %821
  %842 = fsub <8 x float> %840, %36
  %843 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %842, <8 x float> zeroinitializer)
  %844 = fsub <8 x float> %841, %36
  %845 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %844, <8 x float> zeroinitializer)
  %846 = fmul <8 x float> %843, %843
  %847 = fmul <8 x float> %845, %845
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %843, <8 x float> %42)
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> %843, <8 x float> %39)
  %850 = fmul <8 x float> %843, %846
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %850, <8 x float> splat (float 1.000000e+00))
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %845, <8 x float> %42)
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %845, <8 x float> %39)
  %854 = fmul <8 x float> %845, %847
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> %854, <8 x float> splat (float 1.000000e+00))
  %856 = fmul <8 x float> %837, %851
  %857 = fmul <8 x float> %839, %855
  %858 = bitcast <8 x float> %856 to <8 x i32>
  %859 = bitcast <8 x float> %857 to <8 x i32>
  %860 = select <8 x i1> %.not4675, <8 x i32> zeroinitializer, <8 x i32> %858
  %861 = and <8 x i32> %860, %.sroa.03920.3
  %862 = select <8 x i1> %.not4676, <8 x i32> zeroinitializer, <8 x i32> %859
  %863 = and <8 x i32> %862, %.sroa.83926.3
  br label %.preheader.i1055

.preheader.i1055:                                 ; preds = %.preheader.i1055.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %864 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1055.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %863, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %861, %.preheader.i1055.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1055.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %865 = load ptr, ptr %80, align 8, !tbaa !79
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 %indvars.iv38.i
  %867 = load ptr, ptr %866, align 8, !tbaa !80
  %868 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %869 = load ptr, ptr %868, align 8, !tbaa !80
  %870 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %871 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %872

872:                                              ; preds = %872, %.preheader.i1055
  %873 = phi i1 [ true, %.preheader.i1055 ], [ false, %872 ]
  %indvars.iv.i26.sroa.phi.i1057.sroa.speculated = phi i32 [ %738, %.preheader.i1055 ], [ %741, %872 ]
  %indvars.iv.i26.i1058 = phi i64 [ 0, %.preheader.i1055 ], [ 4, %872 ]
  %874 = sext i32 %indvars.iv.i26.sroa.phi.i1057.sroa.speculated to i64
  %875 = getelementptr inbounds float, ptr %867, i64 %874
  %876 = getelementptr inbounds nuw float, ptr %875, i64 %indvars.iv.i26.i1058
  %877 = getelementptr inbounds float, ptr %869, i64 %874
  %878 = getelementptr inbounds nuw float, ptr %877, i64 %indvars.iv.i26.i1058
  %879 = load <4 x float>, ptr %876, align 16, !tbaa !18
  %880 = fadd <4 x float> %870, %879
  store <4 x float> %880, ptr %876, align 16, !tbaa !18
  %881 = load <4 x float>, ptr %878, align 16, !tbaa !18
  %882 = fadd <4 x float> %871, %881
  store <4 x float> %882, ptr %878, align 16, !tbaa !18
  br i1 %873, label %872, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %872
  br i1 %864, label %.preheader.i1055, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %768, <8 x float> %28, <8 x float> %788)
  %884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> %28, <8 x float> %790)
  %885 = fmul <8 x float> %783, %883
  %886 = fmul <8 x float> %784, %884
  %887 = fsub <8 x float> %834, %832
  %888 = fsub <8 x float> %835, %833
  %889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %843, <8 x float> %53)
  %890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %889, <8 x float> %843, <8 x float> %49)
  %891 = fmul <8 x float> %846, %890
  %892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %845, <8 x float> %53)
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %892, <8 x float> %845, <8 x float> %49)
  %894 = fmul <8 x float> %847, %893
  %895 = fmul <8 x float> %887, %851
  %896 = fneg <8 x float> %837
  %897 = fmul <8 x float> %891, %896
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> %840, <8 x float> %895)
  %899 = fmul <8 x float> %888, %855
  %900 = fneg <8 x float> %839
  %901 = fmul <8 x float> %894, %900
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %901, <8 x float> %841, <8 x float> %899)
  %903 = fadd <8 x float> %885, %898
  %904 = fmul <8 x float> %822, %903
  %905 = fadd <8 x float> %886, %902
  %906 = fmul <8 x float> %823, %905
  %907 = fmul <8 x float> %745, %904
  %908 = fmul <8 x float> %746, %906
  %909 = fmul <8 x float> %747, %904
  %910 = fmul <8 x float> %748, %906
  %911 = fmul <8 x float> %749, %904
  %912 = fmul <8 x float> %750, %906
  %913 = fadd <8 x float> %.sroa.03486.34110, %907
  %914 = fadd <8 x float> %.sroa.163493.34111, %908
  %915 = fadd <8 x float> %.sroa.03468.34108, %909
  %916 = fadd <8 x float> %.sroa.163475.34109, %910
  %917 = fadd <8 x float> %.sroa.03451.34106, %911
  %918 = fadd <8 x float> %.sroa.16.34107, %912
  %919 = getelementptr inbounds float, ptr %8, i64 %708
  %920 = fadd <8 x float> %907, %908
  %921 = fadd <8 x float> %909, %910
  %922 = fadd <8 x float> %911, %912
  %923 = shufflevector <8 x float> %920, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %924 = shufflevector <8 x float> %920, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %925 = fadd <4 x float> %923, %924
  %926 = load <4 x float>, ptr %919, align 16, !tbaa !18
  %927 = fsub <4 x float> %926, %925
  store <4 x float> %927, ptr %919, align 16, !tbaa !18
  %928 = getelementptr inbounds nuw i8, ptr %919, i64 16
  %929 = shufflevector <8 x float> %921, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %930 = shufflevector <8 x float> %921, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %931 = fadd <4 x float> %929, %930
  %932 = load <4 x float>, ptr %928, align 16, !tbaa !18
  %933 = fsub <4 x float> %932, %931
  store <4 x float> %933, ptr %928, align 16, !tbaa !18
  %934 = getelementptr inbounds nuw i8, ptr %919, i64 32
  %935 = shufflevector <8 x float> %922, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %936 = shufflevector <8 x float> %922, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %937 = fadd <4 x float> %935, %936
  %938 = load <4 x float>, ptr %934, align 16, !tbaa !18
  %939 = fsub <4 x float> %938, %937
  store <4 x float> %939, ptr %934, align 16, !tbaa !18
  %indvars.iv.next4355 = add nsw i64 %indvars.iv4354, 1
  %exitcond4358.not = icmp eq i64 %indvars.iv.next4355, %wide.trip.count4357
  br i1 %exitcond4358.not, label %.loopexit, label %.lr.ph4113, !llvm.loop !134

940:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge, %940
  %941 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ false, %940 ]
  %indvars.iv4351.sroa.phi = phi ptr [ %.sroa.04646, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ %.sroa.44647, %940 ]
  %indvars.iv4351.sroa.phi4648 = phi ptr [ %.sroa.04650, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ %.sroa.44651, %940 ]
  %indvars.iv4351 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ 2, %940 ]
  %942 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4351
  %943 = load ptr, ptr %942, align 8, !tbaa !80
  %944 = or disjoint i64 %indvars.iv4351, 1
  %945 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %944
  %946 = load ptr, ptr %945, align 8, !tbaa !80
  %947 = getelementptr inbounds float, ptr %943, i64 %717
  %948 = load <2 x float>, ptr %947, align 1, !tbaa !18
  %949 = getelementptr inbounds float, ptr %943, i64 %721
  %950 = load <2 x float>, ptr %949, align 1, !tbaa !18
  %951 = getelementptr inbounds float, ptr %943, i64 %725
  %952 = load <2 x float>, ptr %951, align 1, !tbaa !18
  %953 = getelementptr inbounds float, ptr %943, i64 %729
  %954 = load <2 x float>, ptr %953, align 1, !tbaa !18
  %955 = getelementptr inbounds float, ptr %946, i64 %717
  %956 = load <2 x float>, ptr %955, align 1, !tbaa !18
  %957 = getelementptr inbounds float, ptr %946, i64 %721
  %958 = load <2 x float>, ptr %957, align 1, !tbaa !18
  %959 = getelementptr inbounds float, ptr %946, i64 %725
  %960 = load <2 x float>, ptr %959, align 1, !tbaa !18
  %961 = getelementptr inbounds float, ptr %946, i64 %729
  %962 = load <2 x float>, ptr %961, align 1, !tbaa !18
  %963 = shufflevector <2 x float> %948, <2 x float> %956, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %964 = shufflevector <2 x float> %950, <2 x float> %958, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %965 = shufflevector <2 x float> %952, <2 x float> %960, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %966 = shufflevector <2 x float> %954, <2 x float> %962, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %967 = shufflevector <8 x float> %963, <8 x float> %965, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %968 = shufflevector <8 x float> %964, <8 x float> %966, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %969 = shufflevector <8 x float> %967, <8 x float> %968, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %969, ptr %indvars.iv4351.sroa.phi4648, align 32, !tbaa !18
  %970 = shufflevector <8 x float> %967, <8 x float> %968, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %970, ptr %indvars.iv4351.sroa.phi, align 32, !tbaa !18
  br i1 %941, label %940, label %.loopexit.i1048.preheader.critedge, !llvm.loop !135

.critedge3.loopexit:                              ; preds = %.lr.ph4113
  %971 = trunc nsw i64 %indvars.iv4354 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4057
  %.sroa.03451.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4057 ], [ %.sroa.03451.34106, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4057 ], [ %.sroa.16.34107, %.critedge3.loopexit ]
  %.sroa.03468.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4057 ], [ %.sroa.03468.34108, %.critedge3.loopexit ]
  %.sroa.163475.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4057 ], [ %.sroa.163475.34109, %.critedge3.loopexit ]
  %.sroa.03486.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4057 ], [ %.sroa.03486.34110, %.critedge3.loopexit ]
  %.sroa.163493.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4057 ], [ %.sroa.163493.34111, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %95, %.preheader4057 ], [ %971, %.critedge3.loopexit ]
  %972 = icmp slt i32 %.2.lcssa, %97
  br i1 %972, label %.lr.ph4137.preheader, label %.loopexit

.lr.ph4137.preheader:                             ; preds = %.critedge3
  %973 = sext i32 %.2.lcssa to i64
  %wide.trip.count4365 = sext i32 %97 to i64
  br label %.lr.ph4137

.lr.ph4137:                                       ; preds = %.lr.ph4137.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1245
  %indvars.iv4362 = phi i64 [ %973, %.lr.ph4137.preheader ], [ %indvars.iv.next4363, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1245 ]
  %.sroa.163493.44135 = phi <8 x float> [ %.sroa.163493.3.lcssa, %.lr.ph4137.preheader ], [ %1163, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1245 ]
  %.sroa.03486.44134 = phi <8 x float> [ %.sroa.03486.3.lcssa, %.lr.ph4137.preheader ], [ %1162, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1245 ]
  %.sroa.163475.44133 = phi <8 x float> [ %.sroa.163475.3.lcssa, %.lr.ph4137.preheader ], [ %1165, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1245 ]
  %.sroa.03468.44132 = phi <8 x float> [ %.sroa.03468.3.lcssa, %.lr.ph4137.preheader ], [ %1164, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1245 ]
  %.sroa.16.44131 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4137.preheader ], [ %1167, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1245 ]
  %.sroa.03451.44130 = phi <8 x float> [ %.sroa.03451.3.lcssa, %.lr.ph4137.preheader ], [ %1166, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1245 ]
  %974 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4362
  %975 = load i32, ptr %974, align 4, !tbaa !82
  %976 = shl nsw i32 %975, 2
  %977 = mul nsw i32 %975, 12
  %978 = sext i32 %977 to i64
  %979 = getelementptr float, ptr %62, i64 %978
  %.val573 = load <4 x float>, ptr %979, align 1, !tbaa !18
  %980 = getelementptr i8, ptr %979, i64 16
  %.val572 = load <4 x float>, ptr %980, align 1, !tbaa !18
  %981 = getelementptr i8, ptr %979, i64 32
  %.val571 = load <4 x float>, ptr %981, align 1, !tbaa !18
  %982 = sext i32 %976 to i64
  %983 = getelementptr inbounds float, ptr %60, i64 %982
  %.val570 = load <4 x float>, ptr %983, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04643)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44644)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04639)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44640)
  %984 = getelementptr inbounds i32, ptr %14, i64 %982
  %985 = load i32, ptr %984, align 4, !tbaa !74
  %986 = shl nsw i32 %985, 1
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds nuw i8, ptr %984, i64 4
  %989 = load i32, ptr %988, align 4, !tbaa !74
  %990 = shl nsw i32 %989, 1
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds nuw i8, ptr %984, i64 8
  %993 = load i32, ptr %992, align 4, !tbaa !74
  %994 = shl nsw i32 %993, 1
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds nuw i8, ptr %984, i64 12
  %997 = load i32, ptr %996, align 4, !tbaa !74
  %998 = shl nsw i32 %997, 1
  %999 = sext i32 %998 to i64
  br label %1189

.loopexit.i1230.preheader.critedge:               ; preds = %1189
  %.sroa.04643.0..sroa.04643.0..sroa.01.0.copyload.i1157 = load <8 x float>, ptr %.sroa.04643, align 32, !tbaa !18, !noalias !136
  %.sroa.44644.0..sroa.44644.32..sroa.01.0.copyload.i1159 = load <8 x float>, ptr %.sroa.44644, align 32, !tbaa !18, !noalias !136
  %.sroa.04639.0..sroa.04639.0..sroa.01.0.copyload.i1161 = load <8 x float>, ptr %.sroa.04639, align 32, !tbaa !18, !noalias !139
  %.sroa.44640.0..sroa.44640.32..sroa.01.0.copyload.i1163 = load <8 x float>, ptr %.sroa.44640, align 32, !tbaa !18, !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04639)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44640)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04643)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44644)
  %1000 = load ptr, ptr %72, align 8, !tbaa !63
  %1001 = sext i32 %975 to i64
  %1002 = getelementptr inbounds i32, ptr %1000, i64 %1001
  %1003 = load i32, ptr %1002, align 4, !tbaa !74
  %1004 = load i32, ptr %85, align 8, !tbaa !120
  %1005 = load i32, ptr %86, align 4, !tbaa !121
  %1006 = load i32, ptr %82, align 8, !tbaa !84
  %1007 = and i32 %1003, %1005
  %1008 = mul nsw i32 %1007, %1006
  %1009 = ashr i32 %1003, %1004
  %1010 = and i32 %1009, %1005
  %1011 = mul nsw i32 %1010, %1006
  %1012 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1013 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1014 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1015 = fsub <8 x float> %176, %1012
  %1016 = fsub <8 x float> %182, %1012
  %1017 = fsub <8 x float> %189, %1013
  %1018 = fsub <8 x float> %195, %1013
  %1019 = fsub <8 x float> %202, %1014
  %1020 = fsub <8 x float> %208, %1014
  %1021 = fmul <8 x float> %1015, %1015
  %1022 = fmul <8 x float> %1017, %1017
  %1023 = fadd <8 x float> %1021, %1022
  %1024 = fmul <8 x float> %1019, %1019
  %1025 = fadd <8 x float> %1023, %1024
  %1026 = fmul <8 x float> %1016, %1016
  %1027 = fmul <8 x float> %1018, %1018
  %1028 = fadd <8 x float> %1026, %1027
  %1029 = fmul <8 x float> %1020, %1020
  %1030 = fadd <8 x float> %1028, %1029
  %1031 = fcmp olt <8 x float> %1025, %58
  %1032 = fcmp olt <8 x float> %1030, %58
  %1033 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1025, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1034 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1030, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1035 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1033)
  %1036 = fmul <8 x float> %1033, %1035
  %1037 = fmul <8 x float> %1035, splat (float -5.000000e-01)
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %1035, <8 x float> splat (float -3.000000e+00))
  %1039 = fmul <8 x float> %1037, %1038
  %1040 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1034)
  %1041 = fmul <8 x float> %1034, %1040
  %1042 = fmul <8 x float> %1040, splat (float -5.000000e-01)
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %1040, <8 x float> splat (float -3.000000e+00))
  %1044 = fmul <8 x float> %1042, %1043
  %1045 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1046 = fmul <8 x float> %.sroa.03666.1, %1045
  %1047 = fmul <8 x float> %.sroa.73670.1, %1045
  %1048 = select <8 x i1> %1031, <8 x float> %1039, <8 x float> zeroinitializer
  %1049 = select <8 x i1> %1032, <8 x float> %1044, <8 x float> zeroinitializer
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> %87, <8 x float> %31)
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %87, <8 x float> %31)
  %1052 = fsub <8 x float> %1048, %1050
  %1053 = fmul <8 x float> %1046, %1052
  %1054 = fsub <8 x float> %1049, %1051
  %1055 = fmul <8 x float> %1047, %1054
  %1056 = select <8 x i1> %1031, <8 x float> %1053, <8 x float> zeroinitializer
  %1057 = select <8 x i1> %1032, <8 x float> %1055, <8 x float> zeroinitializer
  br label %.loopexit.i1230

.loopexit.i1230:                                  ; preds = %.loopexit.i1230.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1237
  %1058 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1237 ], [ true, %.loopexit.i1230.preheader.critedge ]
  %indvars.iv35.i1232.sroa.phi.sroa.speculated = phi <8 x float> [ %1057, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1237 ], [ %1056, %.loopexit.i1230.preheader.critedge ]
  %indvars.iv35.i1232 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1237 ], [ 0, %.loopexit.i1230.preheader.critedge ]
  %1059 = load ptr, ptr %78, align 8, !tbaa !79
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 %indvars.iv35.i1232
  %1061 = load ptr, ptr %1060, align 8, !tbaa !80
  %1062 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  %1063 = load ptr, ptr %1062, align 8, !tbaa !80
  %1064 = shufflevector <8 x float> %indvars.iv35.i1232.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1065 = shufflevector <8 x float> %indvars.iv35.i1232.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1066

1066:                                             ; preds = %1066, %.loopexit.i1230
  %1067 = phi i1 [ true, %.loopexit.i1230 ], [ false, %1066 ]
  %indvars.iv.i.sroa.phi.i1235.sroa.speculated = phi i32 [ %1008, %.loopexit.i1230 ], [ %1011, %1066 ]
  %indvars.iv.i.i1236 = phi i64 [ 0, %.loopexit.i1230 ], [ 4, %1066 ]
  %1068 = sext i32 %indvars.iv.i.sroa.phi.i1235.sroa.speculated to i64
  %1069 = getelementptr inbounds float, ptr %1061, i64 %1068
  %1070 = getelementptr inbounds nuw float, ptr %1069, i64 %indvars.iv.i.i1236
  %1071 = getelementptr inbounds float, ptr %1063, i64 %1068
  %1072 = getelementptr inbounds nuw float, ptr %1071, i64 %indvars.iv.i.i1236
  %1073 = load <4 x float>, ptr %1070, align 16, !tbaa !18
  %1074 = fadd <4 x float> %1064, %1073
  store <4 x float> %1074, ptr %1070, align 16, !tbaa !18
  %1075 = load <4 x float>, ptr %1072, align 16, !tbaa !18
  %1076 = fadd <4 x float> %1065, %1075
  store <4 x float> %1076, ptr %1072, align 16, !tbaa !18
  br i1 %1067, label %1066, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1237, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1237: ; preds = %1066
  br i1 %1058, label %.loopexit.i1230, label %.preheader.i1238.preheader, !llvm.loop !132

.preheader.i1238.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1237
  %1077 = fmul <8 x float> %1048, %1048
  %1078 = fmul <8 x float> %1049, %1049
  %1079 = fmul <8 x float> %1077, %1077
  %1080 = fmul <8 x float> %1077, %1079
  %1081 = fmul <8 x float> %1078, %1078
  %1082 = fmul <8 x float> %1078, %1081
  %1083 = fmul <8 x float> %1080, %1080
  %1084 = fmul <8 x float> %1082, %1082
  %1085 = fmul <8 x float> %1080, %.sroa.04643.0..sroa.04643.0..sroa.01.0.copyload.i1157
  %1086 = fmul <8 x float> %1082, %.sroa.44644.0..sroa.44644.32..sroa.01.0.copyload.i1159
  %1087 = fmul <8 x float> %1083, %.sroa.04639.0..sroa.04639.0..sroa.01.0.copyload.i1161
  %1088 = fmul <8 x float> %1084, %.sroa.44640.0..sroa.44640.32..sroa.01.0.copyload.i1163
  %1089 = fmul <8 x float> %1085, splat (float 0xBFC5555560000000)
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1089)
  %1091 = fmul <8 x float> %1086, splat (float 0xBFC5555560000000)
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1091)
  %1093 = fmul <8 x float> %1033, %1048
  %1094 = fmul <8 x float> %1034, %1049
  %1095 = fsub <8 x float> %1093, %36
  %1096 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1095, <8 x float> zeroinitializer)
  %1097 = fsub <8 x float> %1094, %36
  %1098 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1097, <8 x float> zeroinitializer)
  %1099 = fmul <8 x float> %1096, %1096
  %1100 = fmul <8 x float> %1098, %1098
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1096, <8 x float> %42)
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %1096, <8 x float> %39)
  %1103 = fmul <8 x float> %1096, %1099
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1103, <8 x float> splat (float 1.000000e+00))
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1098, <8 x float> %42)
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1098, <8 x float> %39)
  %1107 = fmul <8 x float> %1098, %1100
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1107, <8 x float> splat (float 1.000000e+00))
  %1109 = fmul <8 x float> %1090, %1104
  %1110 = fmul <8 x float> %1092, %1108
  %1111 = select <8 x i1> %1031, <8 x float> %1109, <8 x float> zeroinitializer
  %1112 = select <8 x i1> %1032, <8 x float> %1110, <8 x float> zeroinitializer
  br label %.preheader.i1238

.preheader.i1238:                                 ; preds = %.preheader.i1238.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1244
  %1113 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1244 ], [ true, %.preheader.i1238.preheader ]
  %indvars.iv38.i1239.sroa.phi.sroa.speculated = phi <8 x float> [ %1112, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1244 ], [ %1111, %.preheader.i1238.preheader ]
  %indvars.iv38.i1239 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1244 ], [ 0, %.preheader.i1238.preheader ]
  %1114 = load ptr, ptr %80, align 8, !tbaa !79
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 %indvars.iv38.i1239
  %1116 = load ptr, ptr %1115, align 8, !tbaa !80
  %1117 = getelementptr inbounds nuw i8, ptr %1115, i64 8
  %1118 = load ptr, ptr %1117, align 8, !tbaa !80
  %1119 = shufflevector <8 x float> %indvars.iv38.i1239.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1120 = shufflevector <8 x float> %indvars.iv38.i1239.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1121

1121:                                             ; preds = %1121, %.preheader.i1238
  %1122 = phi i1 [ true, %.preheader.i1238 ], [ false, %1121 ]
  %indvars.iv.i26.sroa.phi.i1242.sroa.speculated = phi i32 [ %1008, %.preheader.i1238 ], [ %1011, %1121 ]
  %indvars.iv.i26.i1243 = phi i64 [ 0, %.preheader.i1238 ], [ 4, %1121 ]
  %1123 = sext i32 %indvars.iv.i26.sroa.phi.i1242.sroa.speculated to i64
  %1124 = getelementptr inbounds float, ptr %1116, i64 %1123
  %1125 = getelementptr inbounds nuw float, ptr %1124, i64 %indvars.iv.i26.i1243
  %1126 = getelementptr inbounds float, ptr %1118, i64 %1123
  %1127 = getelementptr inbounds nuw float, ptr %1126, i64 %indvars.iv.i26.i1243
  %1128 = load <4 x float>, ptr %1125, align 16, !tbaa !18
  %1129 = fadd <4 x float> %1119, %1128
  store <4 x float> %1129, ptr %1125, align 16, !tbaa !18
  %1130 = load <4 x float>, ptr %1127, align 16, !tbaa !18
  %1131 = fadd <4 x float> %1120, %1130
  store <4 x float> %1131, ptr %1127, align 16, !tbaa !18
  br i1 %1122, label %1121, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1244, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1244: ; preds = %1121
  br i1 %1113, label %.preheader.i1238, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1245, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1245: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1244
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> %28, <8 x float> %1048)
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %28, <8 x float> %1049)
  %1134 = fmul <8 x float> %1046, %1132
  %1135 = fmul <8 x float> %1047, %1133
  %1136 = fsub <8 x float> %1087, %1085
  %1137 = fsub <8 x float> %1088, %1086
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1096, <8 x float> %53)
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1138, <8 x float> %1096, <8 x float> %49)
  %1140 = fmul <8 x float> %1099, %1139
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1098, <8 x float> %53)
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1141, <8 x float> %1098, <8 x float> %49)
  %1143 = fmul <8 x float> %1100, %1142
  %1144 = fmul <8 x float> %1136, %1104
  %1145 = fneg <8 x float> %1090
  %1146 = fmul <8 x float> %1140, %1145
  %1147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1146, <8 x float> %1093, <8 x float> %1144)
  %1148 = fmul <8 x float> %1137, %1108
  %1149 = fneg <8 x float> %1092
  %1150 = fmul <8 x float> %1143, %1149
  %1151 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1150, <8 x float> %1094, <8 x float> %1148)
  %1152 = fadd <8 x float> %1134, %1147
  %1153 = fmul <8 x float> %1077, %1152
  %1154 = fadd <8 x float> %1135, %1151
  %1155 = fmul <8 x float> %1078, %1154
  %1156 = fmul <8 x float> %1015, %1153
  %1157 = fmul <8 x float> %1016, %1155
  %1158 = fmul <8 x float> %1017, %1153
  %1159 = fmul <8 x float> %1018, %1155
  %1160 = fmul <8 x float> %1019, %1153
  %1161 = fmul <8 x float> %1020, %1155
  %1162 = fadd <8 x float> %.sroa.03486.44134, %1156
  %1163 = fadd <8 x float> %.sroa.163493.44135, %1157
  %1164 = fadd <8 x float> %.sroa.03468.44132, %1158
  %1165 = fadd <8 x float> %.sroa.163475.44133, %1159
  %1166 = fadd <8 x float> %.sroa.03451.44130, %1160
  %1167 = fadd <8 x float> %.sroa.16.44131, %1161
  %1168 = getelementptr inbounds float, ptr %8, i64 %978
  %1169 = fadd <8 x float> %1156, %1157
  %1170 = fadd <8 x float> %1158, %1159
  %1171 = fadd <8 x float> %1160, %1161
  %1172 = shufflevector <8 x float> %1169, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1173 = shufflevector <8 x float> %1169, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1174 = fadd <4 x float> %1172, %1173
  %1175 = load <4 x float>, ptr %1168, align 16, !tbaa !18
  %1176 = fsub <4 x float> %1175, %1174
  store <4 x float> %1176, ptr %1168, align 16, !tbaa !18
  %1177 = getelementptr inbounds nuw i8, ptr %1168, i64 16
  %1178 = shufflevector <8 x float> %1170, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1179 = shufflevector <8 x float> %1170, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1180 = fadd <4 x float> %1178, %1179
  %1181 = load <4 x float>, ptr %1177, align 16, !tbaa !18
  %1182 = fsub <4 x float> %1181, %1180
  store <4 x float> %1182, ptr %1177, align 16, !tbaa !18
  %1183 = getelementptr inbounds nuw i8, ptr %1168, i64 32
  %1184 = shufflevector <8 x float> %1171, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1185 = shufflevector <8 x float> %1171, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1186 = fadd <4 x float> %1184, %1185
  %1187 = load <4 x float>, ptr %1183, align 16, !tbaa !18
  %1188 = fsub <4 x float> %1187, %1186
  store <4 x float> %1188, ptr %1183, align 16, !tbaa !18
  %indvars.iv.next4363 = add nsw i64 %indvars.iv4362, 1
  %exitcond4366.not = icmp eq i64 %indvars.iv.next4363, %wide.trip.count4365
  br i1 %exitcond4366.not, label %.loopexit, label %.lr.ph4137, !llvm.loop !142

1189:                                             ; preds = %.lr.ph4137, %1189
  %1190 = phi i1 [ true, %.lr.ph4137 ], [ false, %1189 ]
  %indvars.iv4359.sroa.phi = phi ptr [ %.sroa.04639, %.lr.ph4137 ], [ %.sroa.44640, %1189 ]
  %indvars.iv4359.sroa.phi4641 = phi ptr [ %.sroa.04643, %.lr.ph4137 ], [ %.sroa.44644, %1189 ]
  %indvars.iv4359 = phi i64 [ 0, %.lr.ph4137 ], [ 2, %1189 ]
  %1191 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4359
  %1192 = load ptr, ptr %1191, align 8, !tbaa !80
  %1193 = or disjoint i64 %indvars.iv4359, 1
  %1194 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1193
  %1195 = load ptr, ptr %1194, align 8, !tbaa !80
  %1196 = getelementptr inbounds float, ptr %1192, i64 %987
  %1197 = load <2 x float>, ptr %1196, align 1, !tbaa !18
  %1198 = getelementptr inbounds float, ptr %1192, i64 %991
  %1199 = load <2 x float>, ptr %1198, align 1, !tbaa !18
  %1200 = getelementptr inbounds float, ptr %1192, i64 %995
  %1201 = load <2 x float>, ptr %1200, align 1, !tbaa !18
  %1202 = getelementptr inbounds float, ptr %1192, i64 %999
  %1203 = load <2 x float>, ptr %1202, align 1, !tbaa !18
  %1204 = getelementptr inbounds float, ptr %1195, i64 %987
  %1205 = load <2 x float>, ptr %1204, align 1, !tbaa !18
  %1206 = getelementptr inbounds float, ptr %1195, i64 %991
  %1207 = load <2 x float>, ptr %1206, align 1, !tbaa !18
  %1208 = getelementptr inbounds float, ptr %1195, i64 %995
  %1209 = load <2 x float>, ptr %1208, align 1, !tbaa !18
  %1210 = getelementptr inbounds float, ptr %1195, i64 %999
  %1211 = load <2 x float>, ptr %1210, align 1, !tbaa !18
  %1212 = shufflevector <2 x float> %1197, <2 x float> %1205, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1213 = shufflevector <2 x float> %1199, <2 x float> %1207, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1214 = shufflevector <2 x float> %1201, <2 x float> %1209, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1215 = shufflevector <2 x float> %1203, <2 x float> %1211, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1216 = shufflevector <8 x float> %1212, <8 x float> %1214, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1217 = shufflevector <8 x float> %1213, <8 x float> %1215, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1218 = shufflevector <8 x float> %1216, <8 x float> %1217, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1218, ptr %indvars.iv4359.sroa.phi4641, align 32, !tbaa !18
  %1219 = shufflevector <8 x float> %1216, <8 x float> %1217, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1219, ptr %indvars.iv4359.sroa.phi, align 32, !tbaa !18
  br i1 %1190, label %1189, label %.loopexit.i1230.preheader.critedge, !llvm.loop !143

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4336 = phi i64 [ %693, %.lr.ph.preheader ], [ %indvars.iv.next4337, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163493.54073 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1381, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03486.54072 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1380, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163475.54071 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1383, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03468.54070 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1382, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54069 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1385, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03451.54068 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1384, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1220 = load ptr, ptr %63, align 8, !tbaa !48
  %1221 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1220, i64 %indvars.iv4336, i32 1
  %1222 = load i32, ptr %1221, align 4, !tbaa !74
  %.not = icmp eq i32 %1222, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge: ; preds = %.lr.ph
  %1223 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4336
  %1224 = load i32, ptr %1223, align 4, !tbaa !82
  %1225 = getelementptr inbounds nuw i8, ptr %1223, i64 4
  %1226 = load i32, ptr %1225, align 4, !tbaa !119
  %1227 = insertelement <8 x i32> poison, i32 %1226, i64 0
  %1228 = shufflevector <8 x i32> %1227, <8 x i32> poison, <8 x i32> zeroinitializer
  %1229 = and <8 x i32> %.sroa.04656.0.copyload, %1228
  %1230 = icmp ne <8 x i32> %1229, zeroinitializer
  %1231 = and <8 x i32> %.sroa.6.0.copyload, %1228
  %1232 = icmp ne <8 x i32> %1231, zeroinitializer
  %1233 = shl nsw i32 %1224, 2
  %1234 = mul nsw i32 %1224, 12
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr float, ptr %62, i64 %1235
  %.val569 = load <4 x float>, ptr %1236, align 1, !tbaa !18
  %1237 = getelementptr i8, ptr %1236, i64 16
  %.val568 = load <4 x float>, ptr %1237, align 1, !tbaa !18
  %1238 = getelementptr i8, ptr %1236, i64 32
  %.val567 = load <4 x float>, ptr %1238, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04634)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44635)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04630)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44631)
  %1239 = sext i32 %1233 to i64
  %1240 = getelementptr inbounds i32, ptr %14, i64 %1239
  %1241 = load i32, ptr %1240, align 4, !tbaa !74
  %1242 = shl nsw i32 %1241, 1
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds nuw i8, ptr %1240, i64 4
  %1245 = load i32, ptr %1244, align 4, !tbaa !74
  %1246 = shl nsw i32 %1245, 1
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  %1249 = load i32, ptr %1248, align 4, !tbaa !74
  %1250 = shl nsw i32 %1249, 1
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds nuw i8, ptr %1240, i64 12
  %1253 = load i32, ptr %1252, align 4, !tbaa !74
  %1254 = shl nsw i32 %1253, 1
  %1255 = sext i32 %1254 to i64
  br label %1407

.loopexit.i1395.preheader.critedge:               ; preds = %1407
  %.sroa.04634.0..sroa.04634.0..sroa.01.0.copyload.i1318 = load <8 x float>, ptr %.sroa.04634, align 32, !tbaa !18, !noalias !144
  %.sroa.44635.0..sroa.44635.32..sroa.01.0.copyload.i1320 = load <8 x float>, ptr %.sroa.44635, align 32, !tbaa !18, !noalias !144
  %.sroa.04630.0..sroa.04630.0..sroa.01.0.copyload.i1322 = load <8 x float>, ptr %.sroa.04630, align 32, !tbaa !18, !noalias !147
  %.sroa.44631.0..sroa.44631.32..sroa.01.0.copyload.i1324 = load <8 x float>, ptr %.sroa.44631, align 32, !tbaa !18, !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04630)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44631)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04634)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44635)
  %1256 = load ptr, ptr %72, align 8, !tbaa !63
  %1257 = sext i32 %1224 to i64
  %1258 = getelementptr inbounds i32, ptr %1256, i64 %1257
  %1259 = load i32, ptr %1258, align 4, !tbaa !74
  %1260 = load i32, ptr %85, align 8, !tbaa !120
  %1261 = load i32, ptr %86, align 4, !tbaa !121
  %1262 = load i32, ptr %82, align 8, !tbaa !84
  %1263 = ashr i32 %1259, %1260
  %1264 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1265 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1266 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1267 = fsub <8 x float> %176, %1264
  %1268 = fsub <8 x float> %182, %1264
  %1269 = fsub <8 x float> %189, %1265
  %1270 = fsub <8 x float> %195, %1265
  %1271 = fsub <8 x float> %202, %1266
  %1272 = fsub <8 x float> %208, %1266
  %1273 = fmul <8 x float> %1267, %1267
  %1274 = fmul <8 x float> %1269, %1269
  %1275 = fadd <8 x float> %1273, %1274
  %1276 = fmul <8 x float> %1271, %1271
  %1277 = fadd <8 x float> %1275, %1276
  %1278 = fmul <8 x float> %1268, %1268
  %1279 = fmul <8 x float> %1270, %1270
  %1280 = fadd <8 x float> %1278, %1279
  %1281 = fmul <8 x float> %1272, %1272
  %1282 = fadd <8 x float> %1280, %1281
  %1283 = fcmp olt <8 x float> %1277, %58
  %1284 = fcmp olt <8 x float> %1282, %58
  %narrow = select <8 x i1> %1283, <8 x i1> %1230, <8 x i1> zeroinitializer
  %narrow4671 = select <8 x i1> %1284, <8 x i1> %1232, <8 x i1> zeroinitializer
  %1285 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1277, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1286 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1282, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1287 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1285)
  %1288 = fmul <8 x float> %1285, %1287
  %1289 = fmul <8 x float> %1287, splat (float -5.000000e-01)
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> %1287, <8 x float> splat (float -3.000000e+00))
  %1291 = fmul <8 x float> %1289, %1290
  %1292 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1286)
  %1293 = fmul <8 x float> %1286, %1292
  %1294 = fmul <8 x float> %1292, splat (float -5.000000e-01)
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> %1292, <8 x float> splat (float -3.000000e+00))
  %1296 = fmul <8 x float> %1294, %1295
  %1297 = select <8 x i1> %narrow, <8 x float> %1291, <8 x float> zeroinitializer
  %1298 = select <8 x i1> %narrow4671, <8 x float> %1296, <8 x float> zeroinitializer
  %1299 = fmul <8 x float> %1297, %1297
  %1300 = fmul <8 x float> %1298, %1298
  %1301 = fmul <8 x float> %1299, %1299
  %1302 = fmul <8 x float> %1299, %1301
  %1303 = fmul <8 x float> %1300, %1300
  %1304 = fmul <8 x float> %1300, %1303
  %1305 = fmul <8 x float> %1302, %1302
  %1306 = fmul <8 x float> %1304, %1304
  %1307 = fmul <8 x float> %1302, %.sroa.04634.0..sroa.04634.0..sroa.01.0.copyload.i1318
  %1308 = fmul <8 x float> %1304, %.sroa.44635.0..sroa.44635.32..sroa.01.0.copyload.i1320
  %1309 = fmul <8 x float> %1305, %.sroa.04630.0..sroa.04630.0..sroa.01.0.copyload.i1322
  %1310 = fmul <8 x float> %1306, %.sroa.44631.0..sroa.44631.32..sroa.01.0.copyload.i1324
  %1311 = fmul <8 x float> %1307, splat (float 0xBFC5555560000000)
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1309, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1311)
  %1313 = fmul <8 x float> %1308, splat (float 0xBFC5555560000000)
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1310, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1313)
  %1315 = fmul <8 x float> %1285, %1297
  %1316 = fmul <8 x float> %1286, %1298
  %1317 = fsub <8 x float> %1315, %36
  %1318 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1317, <8 x float> zeroinitializer)
  %1319 = fsub <8 x float> %1316, %36
  %1320 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1319, <8 x float> zeroinitializer)
  %1321 = fmul <8 x float> %1318, %1318
  %1322 = fmul <8 x float> %1320, %1320
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1318, <8 x float> %42)
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1323, <8 x float> %1318, <8 x float> %39)
  %1325 = fmul <8 x float> %1318, %1321
  %1326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1324, <8 x float> %1325, <8 x float> splat (float 1.000000e+00))
  %1327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1320, <8 x float> %42)
  %1328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1327, <8 x float> %1320, <8 x float> %39)
  %1329 = fmul <8 x float> %1320, %1322
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1328, <8 x float> %1329, <8 x float> splat (float 1.000000e+00))
  %1331 = fmul <8 x float> %1312, %1326
  %1332 = fmul <8 x float> %1314, %1330
  %1333 = bitcast <8 x float> %1331 to <8 x i32>
  %1334 = bitcast <8 x float> %1332 to <8 x i32>
  %1335 = select <8 x i1> %narrow, <8 x i32> %1333, <8 x i32> zeroinitializer
  %1336 = select <8 x i1> %narrow4671, <8 x i32> %1334, <8 x i32> zeroinitializer
  br label %.loopexit.i1395

.loopexit.i1395:                                  ; preds = %.loopexit.i1395.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1400
  %1337 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1400 ], [ true, %.loopexit.i1395.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1336, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1400 ], [ %1335, %.loopexit.i1395.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1400 ], [ 0, %.loopexit.i1395.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1338 = load ptr, ptr %80, align 8, !tbaa !79
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 %indvars.iv30.i
  %1340 = load ptr, ptr %1339, align 8, !tbaa !80
  %1341 = getelementptr inbounds nuw i8, ptr %1339, i64 8
  %1342 = load ptr, ptr %1341, align 8, !tbaa !80
  %1343 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1344 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1345

1345:                                             ; preds = %1345, %.loopexit.i1395
  %1346 = phi i1 [ true, %.loopexit.i1395 ], [ false, %1345 ]
  %.pn4672 = phi i32 [ %1259, %.loopexit.i1395 ], [ %1263, %1345 ]
  %indvars.iv.i.i1399 = phi i64 [ 0, %.loopexit.i1395 ], [ 4, %1345 ]
  %.pn = and i32 %.pn4672, %1261
  %indvars.iv.i.sroa.phi.i1398.sroa.speculated = mul nsw i32 %.pn, %1262
  %1347 = sext i32 %indvars.iv.i.sroa.phi.i1398.sroa.speculated to i64
  %1348 = getelementptr inbounds float, ptr %1340, i64 %1347
  %1349 = getelementptr inbounds nuw float, ptr %1348, i64 %indvars.iv.i.i1399
  %1350 = getelementptr inbounds float, ptr %1342, i64 %1347
  %1351 = getelementptr inbounds nuw float, ptr %1350, i64 %indvars.iv.i.i1399
  %1352 = load <4 x float>, ptr %1349, align 16, !tbaa !18
  %1353 = fadd <4 x float> %1343, %1352
  store <4 x float> %1353, ptr %1349, align 16, !tbaa !18
  %1354 = load <4 x float>, ptr %1351, align 16, !tbaa !18
  %1355 = fadd <4 x float> %1344, %1354
  store <4 x float> %1355, ptr %1351, align 16, !tbaa !18
  br i1 %1346, label %1345, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1400, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1400: ; preds = %1345
  br i1 %1337, label %.loopexit.i1395, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !150

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1400
  %1356 = fsub <8 x float> %1309, %1307
  %1357 = fsub <8 x float> %1310, %1308
  %1358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1318, <8 x float> %53)
  %1359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1358, <8 x float> %1318, <8 x float> %49)
  %1360 = fmul <8 x float> %1321, %1359
  %1361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1320, <8 x float> %53)
  %1362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1361, <8 x float> %1320, <8 x float> %49)
  %1363 = fmul <8 x float> %1322, %1362
  %1364 = fmul <8 x float> %1356, %1326
  %1365 = fneg <8 x float> %1312
  %1366 = fmul <8 x float> %1360, %1365
  %1367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1366, <8 x float> %1315, <8 x float> %1364)
  %1368 = fmul <8 x float> %1357, %1330
  %1369 = fneg <8 x float> %1314
  %1370 = fmul <8 x float> %1363, %1369
  %1371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1370, <8 x float> %1316, <8 x float> %1368)
  %1372 = fmul <8 x float> %1299, %1367
  %1373 = fmul <8 x float> %1300, %1371
  %1374 = fmul <8 x float> %1267, %1372
  %1375 = fmul <8 x float> %1268, %1373
  %1376 = fmul <8 x float> %1269, %1372
  %1377 = fmul <8 x float> %1270, %1373
  %1378 = fmul <8 x float> %1271, %1372
  %1379 = fmul <8 x float> %1272, %1373
  %1380 = fadd <8 x float> %.sroa.03486.54072, %1374
  %1381 = fadd <8 x float> %.sroa.163493.54073, %1375
  %1382 = fadd <8 x float> %.sroa.03468.54070, %1376
  %1383 = fadd <8 x float> %.sroa.163475.54071, %1377
  %1384 = fadd <8 x float> %.sroa.03451.54068, %1378
  %1385 = fadd <8 x float> %.sroa.16.54069, %1379
  %1386 = getelementptr inbounds float, ptr %8, i64 %1235
  %1387 = fadd <8 x float> %1374, %1375
  %1388 = fadd <8 x float> %1376, %1377
  %1389 = fadd <8 x float> %1378, %1379
  %1390 = shufflevector <8 x float> %1387, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1391 = shufflevector <8 x float> %1387, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1392 = fadd <4 x float> %1390, %1391
  %1393 = load <4 x float>, ptr %1386, align 16, !tbaa !18
  %1394 = fsub <4 x float> %1393, %1392
  store <4 x float> %1394, ptr %1386, align 16, !tbaa !18
  %1395 = getelementptr inbounds nuw i8, ptr %1386, i64 16
  %1396 = shufflevector <8 x float> %1388, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1397 = shufflevector <8 x float> %1388, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1398 = fadd <4 x float> %1396, %1397
  %1399 = load <4 x float>, ptr %1395, align 16, !tbaa !18
  %1400 = fsub <4 x float> %1399, %1398
  store <4 x float> %1400, ptr %1395, align 16, !tbaa !18
  %1401 = getelementptr inbounds nuw i8, ptr %1386, i64 32
  %1402 = shufflevector <8 x float> %1389, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1403 = shufflevector <8 x float> %1389, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1404 = fadd <4 x float> %1402, %1403
  %1405 = load <4 x float>, ptr %1401, align 16, !tbaa !18
  %1406 = fsub <4 x float> %1405, %1404
  store <4 x float> %1406, ptr %1401, align 16, !tbaa !18
  %indvars.iv.next4337 = add nsw i64 %indvars.iv4336, 1
  %exitcond4339.not = icmp eq i64 %indvars.iv.next4337, %wide.trip.count
  br i1 %exitcond4339.not, label %.loopexit, label %.lr.ph, !llvm.loop !151

1407:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge, %1407
  %1408 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ false, %1407 ]
  %indvars.iv4333.sroa.phi = phi ptr [ %.sroa.04630, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.44631, %1407 ]
  %indvars.iv4333.sroa.phi4632 = phi ptr [ %.sroa.04634, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.44635, %1407 ]
  %indvars.iv4333 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ 2, %1407 ]
  %1409 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4333
  %1410 = load ptr, ptr %1409, align 8, !tbaa !80
  %1411 = or disjoint i64 %indvars.iv4333, 1
  %1412 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1411
  %1413 = load ptr, ptr %1412, align 8, !tbaa !80
  %1414 = getelementptr inbounds float, ptr %1410, i64 %1243
  %1415 = load <2 x float>, ptr %1414, align 1, !tbaa !18
  %1416 = getelementptr inbounds float, ptr %1410, i64 %1247
  %1417 = load <2 x float>, ptr %1416, align 1, !tbaa !18
  %1418 = getelementptr inbounds float, ptr %1410, i64 %1251
  %1419 = load <2 x float>, ptr %1418, align 1, !tbaa !18
  %1420 = getelementptr inbounds float, ptr %1410, i64 %1255
  %1421 = load <2 x float>, ptr %1420, align 1, !tbaa !18
  %1422 = getelementptr inbounds float, ptr %1413, i64 %1243
  %1423 = load <2 x float>, ptr %1422, align 1, !tbaa !18
  %1424 = getelementptr inbounds float, ptr %1413, i64 %1247
  %1425 = load <2 x float>, ptr %1424, align 1, !tbaa !18
  %1426 = getelementptr inbounds float, ptr %1413, i64 %1251
  %1427 = load <2 x float>, ptr %1426, align 1, !tbaa !18
  %1428 = getelementptr inbounds float, ptr %1413, i64 %1255
  %1429 = load <2 x float>, ptr %1428, align 1, !tbaa !18
  %1430 = shufflevector <2 x float> %1415, <2 x float> %1423, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1431 = shufflevector <2 x float> %1417, <2 x float> %1425, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1432 = shufflevector <2 x float> %1419, <2 x float> %1427, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1433 = shufflevector <2 x float> %1421, <2 x float> %1429, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1434 = shufflevector <8 x float> %1430, <8 x float> %1432, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1435 = shufflevector <8 x float> %1431, <8 x float> %1433, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1436 = shufflevector <8 x float> %1434, <8 x float> %1435, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1436, ptr %indvars.iv4333.sroa.phi4632, align 32, !tbaa !18
  %1437 = shufflevector <8 x float> %1434, <8 x float> %1435, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1437, ptr %indvars.iv4333.sroa.phi, align 32, !tbaa !18
  br i1 %1408, label %1407, label %.loopexit.i1395.preheader.critedge, !llvm.loop !152

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1438 = trunc nsw i64 %indvars.iv4336 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4059
  %.sroa.03451.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4059 ], [ %.sroa.03451.54068, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4059 ], [ %.sroa.16.54069, %.critedge5.loopexit ]
  %.sroa.03468.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4059 ], [ %.sroa.03468.54070, %.critedge5.loopexit ]
  %.sroa.163475.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4059 ], [ %.sroa.163475.54071, %.critedge5.loopexit ]
  %.sroa.03486.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4059 ], [ %.sroa.03486.54072, %.critedge5.loopexit ]
  %.sroa.163493.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4059 ], [ %.sroa.163493.54073, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %95, %.preheader4059 ], [ %1438, %.critedge5.loopexit ]
  %1439 = icmp slt i32 %.4.lcssa, %97
  br i1 %1439, label %.lr.ph4097.preheader, label %.loopexit

.lr.ph4097.preheader:                             ; preds = %.critedge5
  %1440 = sext i32 %.4.lcssa to i64
  %wide.trip.count4346 = sext i32 %97 to i64
  br label %.lr.ph4097

.lr.ph4097:                                       ; preds = %.lr.ph4097.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1548
  %indvars.iv4343 = phi i64 [ %1440, %.lr.ph4097.preheader ], [ %indvars.iv.next4344, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1548 ]
  %.sroa.163493.64095 = phi <8 x float> [ %.sroa.163493.5.lcssa, %.lr.ph4097.preheader ], [ %1589, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1548 ]
  %.sroa.03486.64094 = phi <8 x float> [ %.sroa.03486.5.lcssa, %.lr.ph4097.preheader ], [ %1588, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1548 ]
  %.sroa.163475.64093 = phi <8 x float> [ %.sroa.163475.5.lcssa, %.lr.ph4097.preheader ], [ %1591, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1548 ]
  %.sroa.03468.64092 = phi <8 x float> [ %.sroa.03468.5.lcssa, %.lr.ph4097.preheader ], [ %1590, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1548 ]
  %.sroa.16.64091 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4097.preheader ], [ %1593, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1548 ]
  %.sroa.03451.64090 = phi <8 x float> [ %.sroa.03451.5.lcssa, %.lr.ph4097.preheader ], [ %1592, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1548 ]
  %1441 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4343
  %1442 = load i32, ptr %1441, align 4, !tbaa !82
  %1443 = shl nsw i32 %1442, 2
  %1444 = mul nsw i32 %1442, 12
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr float, ptr %62, i64 %1445
  %.val566 = load <4 x float>, ptr %1446, align 1, !tbaa !18
  %1447 = getelementptr i8, ptr %1446, i64 16
  %.val565 = load <4 x float>, ptr %1447, align 1, !tbaa !18
  %1448 = getelementptr i8, ptr %1446, i64 32
  %.val564 = load <4 x float>, ptr %1448, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04627)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44628)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1449 = sext i32 %1443 to i64
  %1450 = getelementptr inbounds i32, ptr %14, i64 %1449
  %1451 = load i32, ptr %1450, align 4, !tbaa !74
  %1452 = shl nsw i32 %1451, 1
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds nuw i8, ptr %1450, i64 4
  %1455 = load i32, ptr %1454, align 4, !tbaa !74
  %1456 = shl nsw i32 %1455, 1
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds nuw i8, ptr %1450, i64 8
  %1459 = load i32, ptr %1458, align 4, !tbaa !74
  %1460 = shl nsw i32 %1459, 1
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds nuw i8, ptr %1450, i64 12
  %1463 = load i32, ptr %1462, align 4, !tbaa !74
  %1464 = shl nsw i32 %1463, 1
  %1465 = sext i32 %1464 to i64
  br label %1615

.loopexit.i1540.preheader.critedge:               ; preds = %1615
  %.sroa.04627.0..sroa.04627.0..sroa.01.0.copyload.i1467 = load <8 x float>, ptr %.sroa.04627, align 32, !tbaa !18, !noalias !153
  %.sroa.44628.0..sroa.44628.32..sroa.01.0.copyload.i1469 = load <8 x float>, ptr %.sroa.44628, align 32, !tbaa !18, !noalias !153
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1471 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !156
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1473 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04627)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44628)
  %1466 = load ptr, ptr %72, align 8, !tbaa !63
  %1467 = sext i32 %1442 to i64
  %1468 = getelementptr inbounds i32, ptr %1466, i64 %1467
  %1469 = load i32, ptr %1468, align 4, !tbaa !74
  %1470 = load i32, ptr %85, align 8, !tbaa !120
  %1471 = load i32, ptr %86, align 4, !tbaa !121
  %1472 = load i32, ptr %82, align 8, !tbaa !84
  %1473 = ashr i32 %1469, %1470
  %1474 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1475 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1476 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1477 = fsub <8 x float> %176, %1474
  %1478 = fsub <8 x float> %182, %1474
  %1479 = fsub <8 x float> %189, %1475
  %1480 = fsub <8 x float> %195, %1475
  %1481 = fsub <8 x float> %202, %1476
  %1482 = fsub <8 x float> %208, %1476
  %1483 = fmul <8 x float> %1477, %1477
  %1484 = fmul <8 x float> %1479, %1479
  %1485 = fadd <8 x float> %1483, %1484
  %1486 = fmul <8 x float> %1481, %1481
  %1487 = fadd <8 x float> %1485, %1486
  %1488 = fmul <8 x float> %1478, %1478
  %1489 = fmul <8 x float> %1480, %1480
  %1490 = fadd <8 x float> %1488, %1489
  %1491 = fmul <8 x float> %1482, %1482
  %1492 = fadd <8 x float> %1490, %1491
  %1493 = fcmp olt <8 x float> %1487, %58
  %1494 = fcmp olt <8 x float> %1492, %58
  %1495 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1487, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1496 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1492, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1497 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1495)
  %1498 = fmul <8 x float> %1495, %1497
  %1499 = fmul <8 x float> %1497, splat (float -5.000000e-01)
  %1500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1498, <8 x float> %1497, <8 x float> splat (float -3.000000e+00))
  %1501 = fmul <8 x float> %1499, %1500
  %1502 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1496)
  %1503 = fmul <8 x float> %1496, %1502
  %1504 = fmul <8 x float> %1502, splat (float -5.000000e-01)
  %1505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1503, <8 x float> %1502, <8 x float> splat (float -3.000000e+00))
  %1506 = fmul <8 x float> %1504, %1505
  %1507 = select <8 x i1> %1493, <8 x float> %1501, <8 x float> zeroinitializer
  %1508 = select <8 x i1> %1494, <8 x float> %1506, <8 x float> zeroinitializer
  %1509 = fmul <8 x float> %1507, %1507
  %1510 = fmul <8 x float> %1508, %1508
  %1511 = fmul <8 x float> %1509, %1509
  %1512 = fmul <8 x float> %1509, %1511
  %1513 = fmul <8 x float> %1510, %1510
  %1514 = fmul <8 x float> %1510, %1513
  %1515 = fmul <8 x float> %1512, %1512
  %1516 = fmul <8 x float> %1514, %1514
  %1517 = fmul <8 x float> %1512, %.sroa.04627.0..sroa.04627.0..sroa.01.0.copyload.i1467
  %1518 = fmul <8 x float> %1514, %.sroa.44628.0..sroa.44628.32..sroa.01.0.copyload.i1469
  %1519 = fmul <8 x float> %1515, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1471
  %1520 = fmul <8 x float> %1516, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1473
  %1521 = fmul <8 x float> %1517, splat (float 0xBFC5555560000000)
  %1522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1519, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1521)
  %1523 = fmul <8 x float> %1518, splat (float 0xBFC5555560000000)
  %1524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1520, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1523)
  %1525 = fmul <8 x float> %1495, %1507
  %1526 = fmul <8 x float> %1496, %1508
  %1527 = fsub <8 x float> %1525, %36
  %1528 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1527, <8 x float> zeroinitializer)
  %1529 = fsub <8 x float> %1526, %36
  %1530 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1529, <8 x float> zeroinitializer)
  %1531 = fmul <8 x float> %1528, %1528
  %1532 = fmul <8 x float> %1530, %1530
  %1533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1528, <8 x float> %42)
  %1534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1533, <8 x float> %1528, <8 x float> %39)
  %1535 = fmul <8 x float> %1528, %1531
  %1536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1534, <8 x float> %1535, <8 x float> splat (float 1.000000e+00))
  %1537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1530, <8 x float> %42)
  %1538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1537, <8 x float> %1530, <8 x float> %39)
  %1539 = fmul <8 x float> %1530, %1532
  %1540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1538, <8 x float> %1539, <8 x float> splat (float 1.000000e+00))
  %1541 = fmul <8 x float> %1522, %1536
  %1542 = fmul <8 x float> %1524, %1540
  %1543 = select <8 x i1> %1493, <8 x float> %1541, <8 x float> zeroinitializer
  %1544 = select <8 x i1> %1494, <8 x float> %1542, <8 x float> zeroinitializer
  br label %.loopexit.i1540

.loopexit.i1540:                                  ; preds = %.loopexit.i1540.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1547
  %1545 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1547 ], [ true, %.loopexit.i1540.preheader.critedge ]
  %indvars.iv30.i1542.sroa.phi.sroa.speculated = phi <8 x float> [ %1544, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1547 ], [ %1543, %.loopexit.i1540.preheader.critedge ]
  %indvars.iv30.i1542 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1547 ], [ 0, %.loopexit.i1540.preheader.critedge ]
  %1546 = load ptr, ptr %80, align 8, !tbaa !79
  %1547 = getelementptr inbounds nuw i8, ptr %1546, i64 %indvars.iv30.i1542
  %1548 = load ptr, ptr %1547, align 8, !tbaa !80
  %1549 = getelementptr inbounds nuw i8, ptr %1547, i64 8
  %1550 = load ptr, ptr %1549, align 8, !tbaa !80
  %1551 = shufflevector <8 x float> %indvars.iv30.i1542.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1552 = shufflevector <8 x float> %indvars.iv30.i1542.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1553

1553:                                             ; preds = %1553, %.loopexit.i1540
  %1554 = phi i1 [ true, %.loopexit.i1540 ], [ false, %1553 ]
  %.pn4674 = phi i32 [ %1469, %.loopexit.i1540 ], [ %1473, %1553 ]
  %indvars.iv.i.i1546 = phi i64 [ 0, %.loopexit.i1540 ], [ 4, %1553 ]
  %.pn4673 = and i32 %.pn4674, %1471
  %indvars.iv.i.sroa.phi.i1545.sroa.speculated = mul nsw i32 %.pn4673, %1472
  %1555 = sext i32 %indvars.iv.i.sroa.phi.i1545.sroa.speculated to i64
  %1556 = getelementptr inbounds float, ptr %1548, i64 %1555
  %1557 = getelementptr inbounds nuw float, ptr %1556, i64 %indvars.iv.i.i1546
  %1558 = getelementptr inbounds float, ptr %1550, i64 %1555
  %1559 = getelementptr inbounds nuw float, ptr %1558, i64 %indvars.iv.i.i1546
  %1560 = load <4 x float>, ptr %1557, align 16, !tbaa !18
  %1561 = fadd <4 x float> %1551, %1560
  store <4 x float> %1561, ptr %1557, align 16, !tbaa !18
  %1562 = load <4 x float>, ptr %1559, align 16, !tbaa !18
  %1563 = fadd <4 x float> %1552, %1562
  store <4 x float> %1563, ptr %1559, align 16, !tbaa !18
  br i1 %1554, label %1553, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1547, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1547: ; preds = %1553
  br i1 %1545, label %.loopexit.i1540, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1548, !llvm.loop !150

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1548: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1547
  %1564 = fsub <8 x float> %1519, %1517
  %1565 = fsub <8 x float> %1520, %1518
  %1566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1528, <8 x float> %53)
  %1567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1566, <8 x float> %1528, <8 x float> %49)
  %1568 = fmul <8 x float> %1531, %1567
  %1569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1530, <8 x float> %53)
  %1570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1569, <8 x float> %1530, <8 x float> %49)
  %1571 = fmul <8 x float> %1532, %1570
  %1572 = fmul <8 x float> %1564, %1536
  %1573 = fneg <8 x float> %1522
  %1574 = fmul <8 x float> %1568, %1573
  %1575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1574, <8 x float> %1525, <8 x float> %1572)
  %1576 = fmul <8 x float> %1565, %1540
  %1577 = fneg <8 x float> %1524
  %1578 = fmul <8 x float> %1571, %1577
  %1579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1578, <8 x float> %1526, <8 x float> %1576)
  %1580 = fmul <8 x float> %1509, %1575
  %1581 = fmul <8 x float> %1510, %1579
  %1582 = fmul <8 x float> %1477, %1580
  %1583 = fmul <8 x float> %1478, %1581
  %1584 = fmul <8 x float> %1479, %1580
  %1585 = fmul <8 x float> %1480, %1581
  %1586 = fmul <8 x float> %1481, %1580
  %1587 = fmul <8 x float> %1482, %1581
  %1588 = fadd <8 x float> %.sroa.03486.64094, %1582
  %1589 = fadd <8 x float> %.sroa.163493.64095, %1583
  %1590 = fadd <8 x float> %.sroa.03468.64092, %1584
  %1591 = fadd <8 x float> %.sroa.163475.64093, %1585
  %1592 = fadd <8 x float> %.sroa.03451.64090, %1586
  %1593 = fadd <8 x float> %.sroa.16.64091, %1587
  %1594 = getelementptr inbounds float, ptr %8, i64 %1445
  %1595 = fadd <8 x float> %1582, %1583
  %1596 = fadd <8 x float> %1584, %1585
  %1597 = fadd <8 x float> %1586, %1587
  %1598 = shufflevector <8 x float> %1595, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1599 = shufflevector <8 x float> %1595, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1600 = fadd <4 x float> %1598, %1599
  %1601 = load <4 x float>, ptr %1594, align 16, !tbaa !18
  %1602 = fsub <4 x float> %1601, %1600
  store <4 x float> %1602, ptr %1594, align 16, !tbaa !18
  %1603 = getelementptr inbounds nuw i8, ptr %1594, i64 16
  %1604 = shufflevector <8 x float> %1596, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1605 = shufflevector <8 x float> %1596, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1606 = fadd <4 x float> %1604, %1605
  %1607 = load <4 x float>, ptr %1603, align 16, !tbaa !18
  %1608 = fsub <4 x float> %1607, %1606
  store <4 x float> %1608, ptr %1603, align 16, !tbaa !18
  %1609 = getelementptr inbounds nuw i8, ptr %1594, i64 32
  %1610 = shufflevector <8 x float> %1597, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1611 = shufflevector <8 x float> %1597, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1612 = fadd <4 x float> %1610, %1611
  %1613 = load <4 x float>, ptr %1609, align 16, !tbaa !18
  %1614 = fsub <4 x float> %1613, %1612
  store <4 x float> %1614, ptr %1609, align 16, !tbaa !18
  %indvars.iv.next4344 = add nsw i64 %indvars.iv4343, 1
  %exitcond4347.not = icmp eq i64 %indvars.iv.next4344, %wide.trip.count4346
  br i1 %exitcond4347.not, label %.loopexit, label %.lr.ph4097, !llvm.loop !159

1615:                                             ; preds = %.lr.ph4097, %1615
  %1616 = phi i1 [ true, %.lr.ph4097 ], [ false, %1615 ]
  %indvars.iv4340.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4097 ], [ %.sroa.4, %1615 ]
  %indvars.iv4340.sroa.phi4625 = phi ptr [ %.sroa.04627, %.lr.ph4097 ], [ %.sroa.44628, %1615 ]
  %indvars.iv4340 = phi i64 [ 0, %.lr.ph4097 ], [ 2, %1615 ]
  %1617 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4340
  %1618 = load ptr, ptr %1617, align 8, !tbaa !80
  %1619 = or disjoint i64 %indvars.iv4340, 1
  %1620 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1619
  %1621 = load ptr, ptr %1620, align 8, !tbaa !80
  %1622 = getelementptr inbounds float, ptr %1618, i64 %1453
  %1623 = load <2 x float>, ptr %1622, align 1, !tbaa !18
  %1624 = getelementptr inbounds float, ptr %1618, i64 %1457
  %1625 = load <2 x float>, ptr %1624, align 1, !tbaa !18
  %1626 = getelementptr inbounds float, ptr %1618, i64 %1461
  %1627 = load <2 x float>, ptr %1626, align 1, !tbaa !18
  %1628 = getelementptr inbounds float, ptr %1618, i64 %1465
  %1629 = load <2 x float>, ptr %1628, align 1, !tbaa !18
  %1630 = getelementptr inbounds float, ptr %1621, i64 %1453
  %1631 = load <2 x float>, ptr %1630, align 1, !tbaa !18
  %1632 = getelementptr inbounds float, ptr %1621, i64 %1457
  %1633 = load <2 x float>, ptr %1632, align 1, !tbaa !18
  %1634 = getelementptr inbounds float, ptr %1621, i64 %1461
  %1635 = load <2 x float>, ptr %1634, align 1, !tbaa !18
  %1636 = getelementptr inbounds float, ptr %1621, i64 %1465
  %1637 = load <2 x float>, ptr %1636, align 1, !tbaa !18
  %1638 = shufflevector <2 x float> %1623, <2 x float> %1631, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1639 = shufflevector <2 x float> %1625, <2 x float> %1633, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1640 = shufflevector <2 x float> %1627, <2 x float> %1635, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1641 = shufflevector <2 x float> %1629, <2 x float> %1637, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1642 = shufflevector <8 x float> %1638, <8 x float> %1640, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1643 = shufflevector <8 x float> %1639, <8 x float> %1641, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1644 = shufflevector <8 x float> %1642, <8 x float> %1643, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1644, ptr %indvars.iv4340.sroa.phi4625, align 32, !tbaa !18
  %1645 = shufflevector <8 x float> %1642, <8 x float> %1643, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1645, ptr %indvars.iv4340.sroa.phi, align 32, !tbaa !18
  br i1 %1616, label %1615, label %.loopexit.i1540.preheader.critedge, !llvm.loop !160

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1548, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1245, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit861, %.critedge5, %.critedge3, %.critedge
  %.sroa.03451.2 = phi <8 x float> [ %.sroa.03451.0.lcssa, %.critedge ], [ %.sroa.03451.3.lcssa, %.critedge3 ], [ %.sroa.03451.5.lcssa, %.critedge5 ], [ %669, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit861 ], [ %453, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1166, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1245 ], [ %917, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1592, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1548 ], [ %1384, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %670, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit861 ], [ %454, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1167, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1245 ], [ %918, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1593, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1548 ], [ %1385, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03468.2 = phi <8 x float> [ %.sroa.03468.0.lcssa, %.critedge ], [ %.sroa.03468.3.lcssa, %.critedge3 ], [ %.sroa.03468.5.lcssa, %.critedge5 ], [ %667, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit861 ], [ %451, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1164, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1245 ], [ %915, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1590, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1548 ], [ %1382, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163475.2 = phi <8 x float> [ %.sroa.163475.0.lcssa, %.critedge ], [ %.sroa.163475.3.lcssa, %.critedge3 ], [ %.sroa.163475.5.lcssa, %.critedge5 ], [ %668, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit861 ], [ %452, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1165, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1245 ], [ %916, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1591, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1548 ], [ %1383, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03486.2 = phi <8 x float> [ %.sroa.03486.0.lcssa, %.critedge ], [ %.sroa.03486.3.lcssa, %.critedge3 ], [ %.sroa.03486.5.lcssa, %.critedge5 ], [ %665, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit861 ], [ %449, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1162, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1245 ], [ %913, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1588, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1548 ], [ %1380, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163493.2 = phi <8 x float> [ %.sroa.163493.0.lcssa, %.critedge ], [ %.sroa.163493.3.lcssa, %.critedge3 ], [ %.sroa.163493.5.lcssa, %.critedge5 ], [ %666, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit861 ], [ %450, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1163, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1245 ], [ %914, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1589, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1548 ], [ %1381, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1646 = getelementptr inbounds float, ptr %8, i64 %170
  %1647 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03486.2, <8 x float> %.sroa.163493.2)
  %1648 = shufflevector <8 x float> %1647, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1649 = shufflevector <8 x float> %1647, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1650 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1649, <4 x float> %1648)
  %1651 = shufflevector <4 x float> %1650, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1652 = load <4 x float>, ptr %1646, align 16, !tbaa !18
  %1653 = fadd <4 x float> %1651, %1652
  store <4 x float> %1653, ptr %1646, align 16, !tbaa !18
  %1654 = shufflevector <4 x float> %1650, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1655 = fadd <4 x float> %1651, %1654
  %shift = shufflevector <4 x float> %1655, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4555 = fadd <4 x float> %1655, %shift
  %1656 = extractelement <4 x float> %foldExtExtBinop4555, i64 0
  %1657 = getelementptr inbounds float, ptr %8, i64 %183
  %1658 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03468.2, <8 x float> %.sroa.163475.2)
  %1659 = shufflevector <8 x float> %1658, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1660 = shufflevector <8 x float> %1658, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1661 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1660, <4 x float> %1659)
  %1662 = shufflevector <4 x float> %1661, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1663 = load <4 x float>, ptr %1657, align 16, !tbaa !18
  %1664 = fadd <4 x float> %1662, %1663
  store <4 x float> %1664, ptr %1657, align 16, !tbaa !18
  %1665 = shufflevector <4 x float> %1661, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1666 = fadd <4 x float> %1662, %1665
  %shift4557 = shufflevector <4 x float> %1666, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4558 = fadd <4 x float> %1666, %shift4557
  %1667 = extractelement <4 x float> %foldExtExtBinop4558, i64 0
  %1668 = getelementptr inbounds float, ptr %8, i64 %196
  %1669 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03451.2, <8 x float> %.sroa.16.2)
  %1670 = shufflevector <8 x float> %1669, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1671 = shufflevector <8 x float> %1669, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1672 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1671, <4 x float> %1670)
  %1673 = shufflevector <4 x float> %1672, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1674 = load <4 x float>, ptr %1668, align 16, !tbaa !18
  %1675 = fadd <4 x float> %1673, %1674
  store <4 x float> %1675, ptr %1668, align 16, !tbaa !18
  %1676 = shufflevector <4 x float> %1672, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1677 = fadd <4 x float> %1673, %1676
  %shift4560 = shufflevector <4 x float> %1677, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4561 = fadd <4 x float> %1677, %shift4560
  %1678 = extractelement <4 x float> %foldExtExtBinop4561, i64 0
  %1679 = getelementptr inbounds nuw float, ptr %10, i64 %99
  %1680 = load float, ptr %1679, align 4, !tbaa !62
  %1681 = fadd float %1656, %1680
  store float %1681, ptr %1679, align 4, !tbaa !62
  %1682 = getelementptr inbounds nuw float, ptr %10, i64 %103
  %1683 = load float, ptr %1682, align 4, !tbaa !62
  %1684 = fadd float %1667, %1683
  store float %1684, ptr %1682, align 4, !tbaa !62
  %1685 = getelementptr inbounds nuw float, ptr %10, i64 %107
  %1686 = load float, ptr %1685, align 4, !tbaa !62
  %1687 = fadd float %1678, %1686
  store float %1687, ptr %1685, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1688 = getelementptr inbounds nuw i8, ptr %.sroa.01800.04303, i64 16
  %.not4052 = icmp eq ptr %1688, %68
  br i1 %.not4052, label %._crit_edge, label %89
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
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 int", !7, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE: argument 0"}
!17 = distinct !{!17, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE"}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!23 = !{!24, !28, i64 116}
!24 = !{!"_ZTS19interaction_const_t", !25, i64 0, !26, i64 4, !27, i64 8, !28, i64 16, !28, i64 20, !29, i64 24, !29, i64 36, !30, i64 48, !31, i64 60, !28, i64 64, !32, i64 68, !26, i64 72, !28, i64 76, !28, i64 80, !28, i64 84, !28, i64 88, !33, i64 92, !28, i64 96, !28, i64 100, !28, i64 104, !28, i64 108, !28, i64 112, !28, i64 116, !28, i64 120, !34, i64 128, !34, i64 136, !41, i64 144}
!25 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!26 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!27 = !{!"double", !8, i64 0}
!28 = !{!"float", !8, i64 0}
!29 = !{!"_ZTS14shift_consts_t", !28, i64 0, !28, i64 4, !28, i64 8}
!30 = !{!"_ZTS15switch_consts_t", !28, i64 0, !28, i64 4, !28, i64 8}
!31 = !{!"bool", !8, i64 0}
!32 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!33 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!34 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !37, i64 0}
!37 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !38, i64 0}
!38 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !39, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !40, i64 0}
!40 = !{!"p1 _ZTS21EwaldCorrectionTables", !7, i64 0}
!41 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !47, i64 0}
!47 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!55 = !{!24, !28, i64 108}
!56 = !{!57, !58, i64 4}
!57 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !58, i64 0, !58, i64 4, !58, i64 8, !58, i64 12}
!58 = !{!"int", !8, i64 0}
!59 = !{!57, !58, i64 8}
!60 = !{!57, !58, i64 12}
!61 = !{!57, !58, i64 0}
!62 = !{!28, !28, i64 0}
!63 = !{!64, !14, i64 32}
!64 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !58, i64 0, !58, i64 4, !58, i64 8, !58, i64 12, !58, i64 16, !58, i64 20, !58, i64 24, !58, i64 28, !14, i64 32, !65, i64 40, !65, i64 64, !58, i64 88, !68, i64 96, !68, i64 120, !58, i64 144}
!65 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!68 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p2 float", !73, i64 0}
!73 = !{!"any p2 pointer", !7, i64 0}
!74 = !{!58, !58, i64 0}
!75 = !{!64, !58, i64 88}
!76 = !{!64, !58, i64 8}
!77 = !{!64, !58, i64 12}
!78 = !{!64, !58, i64 28}
!79 = !{!71, !72, i64 0}
!80 = !{!6, !6, i64 0}
!81 = distinct !{!81, !20}
!82 = !{!83, !58, i64 0}
!83 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !58, i64 0, !58, i64 4}
!84 = !{!64, !58, i64 24}
!85 = distinct !{!85, !20}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!88 = distinct !{!88, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!91 = distinct !{!91, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!94 = distinct !{!94, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!97 = distinct !{!97, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!98 = !{!99, !58, i64 0}
!99 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !58, i64 0, !100, i64 8, !106, i64 40, !100, i64 48, !65, i64 80, !107, i64 104, !100, i64 136, !100, i64 168, !58, i64 200, !111, i64 208}
!100 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !103, i64 0, !5, i64 8}
!103 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !104, i64 0}
!104 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !105, i64 0, !31, i64 4}
!105 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!106 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!107 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !110, i64 0, !13, i64 8}
!110 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !104, i64 0}
!111 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !114, i64 0}
!114 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !115, i64 0}
!115 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !116, i64 0}
!116 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !117, i64 0}
!117 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!118 = distinct !{!118, !20}
!119 = !{!83, !58, i64 4}
!120 = !{!64, !58, i64 16}
!121 = !{!64, !58, i64 20}
!122 = distinct !{!122, !20}
!123 = distinct !{!123, !20}
!124 = distinct !{!124, !20}
!125 = distinct !{!125, !20}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!128 = distinct !{!128, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!131 = distinct !{!131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!132 = distinct !{!132, !20}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!138 = distinct !{!138, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!141 = distinct !{!141, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!142 = distinct !{!142, !20}
!143 = distinct !{!143, !20}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!146 = distinct !{!146, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!149 = distinct !{!149, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!150 = distinct !{!150, !20}
!151 = distinct !{!151, !20}
!152 = distinct !{!152, !20}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!155 = distinct !{!155, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!158 = distinct !{!158, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!159 = distinct !{!159, !20}
!160 = distinct !{!160, !20}
