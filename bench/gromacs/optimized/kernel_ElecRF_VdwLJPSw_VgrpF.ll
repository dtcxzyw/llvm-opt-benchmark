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
  %.sroa.04653 = alloca <8 x float>, align 32
  %.sroa.44654 = alloca <8 x float>, align 32
  %.sroa.04649 = alloca <8 x float>, align 32
  %.sroa.44650 = alloca <8 x float>, align 32
  %.sroa.04646 = alloca <8 x float>, align 32
  %.sroa.44647 = alloca <8 x float>, align 32
  %.sroa.04642 = alloca <8 x float>, align 32
  %.sroa.44643 = alloca <8 x float>, align 32
  %.sroa.04637 = alloca <8 x float>, align 32
  %.sroa.44638 = alloca <8 x float>, align 32
  %.sroa.04633 = alloca <8 x float>, align 32
  %.sroa.44634 = alloca <8 x float>, align 32
  %.sroa.04630 = alloca <8 x float>, align 32
  %.sroa.44631 = alloca <8 x float>, align 32
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
  %.sroa.02974.0..sroa.02974.0..sroa.02974.0..sroa.02974.0.copyload405043894672 = load <8 x i32>, ptr %.sroa.02974, align 32
  %.sroa.42975.0..sroa.42975.0..sroa.42975.0..sroa.42975.0.copyload405143904673 = load <8 x i32>, ptr %.sroa.42975, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02974)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42975)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04659.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.sroa.01800.04303 = phi ptr [ %66, %.lr.ph4304 ], [ %1684, %.loopexit ]
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
  %invariant.gep4485 = getelementptr i32, ptr %14, i64 %209
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
  %gep4486 = getelementptr i32, ptr %invariant.gep4485, i64 %indvars.iv4326
  %231 = load i32, ptr %gep4486, align 4, !tbaa !74
  %232 = mul i32 %224, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds float, ptr %12, i64 %233
  %235 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv4326
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
  %246 = and <8 x i32> %.sroa.04659.0.copyload, %245
  %.not4681 = icmp eq <8 x i32> %246, zeroinitializer
  %247 = and <8 x i32> %.sroa.6.0.copyload, %245
  %.not4680 = icmp eq <8 x i32> %247, zeroinitializer
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
  %324 = select <8 x i1> %319, <8 x i32> %.sroa.02974.0..sroa.02974.0..sroa.02974.0..sroa.02974.0.copyload405043894672, <8 x i32> zeroinitializer
  %325 = select <8 x i1> %321, <8 x i32> %.sroa.42975.0..sroa.42975.0..sroa.42975.0..sroa.42975.0.copyload405143904673, <8 x i32> zeroinitializer
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
  %345 = select <8 x i1> %.not4681, <8 x i32> zeroinitializer, <8 x i32> %343
  %346 = bitcast <8 x i32> %345 to <8 x float>
  %347 = select <8 x i1> %.not4680, <8 x i32> zeroinitializer, <8 x i32> %344
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
  %371 = select <8 x i1> %.not4681, <8 x float> zeroinitializer, <8 x float> %370
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
  %387 = select <8 x i1> %.not4681, <8 x i32> zeroinitializer, <8 x i32> %386
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
  %704 = and <8 x i32> %.sroa.04659.0.copyload, %703
  %.not4678 = icmp eq <8 x i32> %704, zeroinitializer
  %705 = and <8 x i32> %.sroa.6.0.copyload, %703
  %.not4679 = icmp eq <8 x i32> %705, zeroinitializer
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04653)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44654)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04649)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44650)
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
  %.sroa.04653.0..sroa.04653.0..sroa.01.0.copyload.i971 = load <8 x float>, ptr %.sroa.04653, align 32, !tbaa !18, !noalias !126
  %.sroa.44654.0..sroa.44654.32..sroa.01.0.copyload.i973 = load <8 x float>, ptr %.sroa.44654, align 32, !tbaa !18, !noalias !126
  %.sroa.04649.0..sroa.04649.0..sroa.01.0.copyload.i975 = load <8 x float>, ptr %.sroa.04649, align 32, !tbaa !18, !noalias !129
  %.sroa.44650.0..sroa.44650.32..sroa.01.0.copyload.i977 = load <8 x float>, ptr %.sroa.44650, align 32, !tbaa !18, !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04649)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44650)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04653)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44654)
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
  %766 = select <8 x i1> %761, <8 x i32> %.sroa.02974.0..sroa.02974.0..sroa.02974.0..sroa.02974.0.copyload405043894672, <8 x i32> zeroinitializer
  %767 = select <8 x i1> %763, <8 x i32> %.sroa.42975.0..sroa.42975.0..sroa.42975.0..sroa.42975.0.copyload405143904673, <8 x i32> zeroinitializer
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
  %787 = select <8 x i1> %.not4678, <8 x i32> zeroinitializer, <8 x i32> %785
  %788 = bitcast <8 x i32> %787 to <8 x float>
  %789 = select <8 x i1> %.not4679, <8 x i32> zeroinitializer, <8 x i32> %786
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
  %828 = select <8 x i1> %.not4678, <8 x float> zeroinitializer, <8 x float> %825
  %829 = select <8 x i1> %.not4679, <8 x float> zeroinitializer, <8 x float> %827
  %830 = fmul <8 x float> %828, %828
  %831 = fmul <8 x float> %829, %829
  %832 = fmul <8 x float> %.sroa.04653.0..sroa.04653.0..sroa.01.0.copyload.i971, %828
  %833 = fmul <8 x float> %.sroa.44654.0..sroa.44654.32..sroa.01.0.copyload.i973, %829
  %834 = fmul <8 x float> %830, %.sroa.04649.0..sroa.04649.0..sroa.01.0.copyload.i975
  %835 = fmul <8 x float> %831, %.sroa.44650.0..sroa.44650.32..sroa.01.0.copyload.i977
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
  %860 = select <8 x i1> %.not4678, <8 x i32> zeroinitializer, <8 x i32> %858
  %861 = and <8 x i32> %860, %.sroa.03920.3
  %862 = select <8 x i1> %.not4679, <8 x i32> zeroinitializer, <8 x i32> %859
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
  %indvars.iv4351.sroa.phi = phi ptr [ %.sroa.04649, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ %.sroa.44650, %940 ]
  %indvars.iv4351.sroa.phi4651 = phi ptr [ %.sroa.04653, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ %.sroa.44654, %940 ]
  %indvars.iv4351 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ 16, %940 ]
  %942 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4351
  %943 = load ptr, ptr %942, align 8, !tbaa !80
  %944 = getelementptr inbounds nuw i8, ptr %942, i64 8
  %945 = load ptr, ptr %944, align 8, !tbaa !80
  %946 = getelementptr inbounds float, ptr %943, i64 %717
  %947 = load <2 x float>, ptr %946, align 1, !tbaa !18
  %948 = getelementptr inbounds float, ptr %943, i64 %721
  %949 = load <2 x float>, ptr %948, align 1, !tbaa !18
  %950 = getelementptr inbounds float, ptr %943, i64 %725
  %951 = load <2 x float>, ptr %950, align 1, !tbaa !18
  %952 = getelementptr inbounds float, ptr %943, i64 %729
  %953 = load <2 x float>, ptr %952, align 1, !tbaa !18
  %954 = getelementptr inbounds float, ptr %945, i64 %717
  %955 = load <2 x float>, ptr %954, align 1, !tbaa !18
  %956 = getelementptr inbounds float, ptr %945, i64 %721
  %957 = load <2 x float>, ptr %956, align 1, !tbaa !18
  %958 = getelementptr inbounds float, ptr %945, i64 %725
  %959 = load <2 x float>, ptr %958, align 1, !tbaa !18
  %960 = getelementptr inbounds float, ptr %945, i64 %729
  %961 = load <2 x float>, ptr %960, align 1, !tbaa !18
  %962 = shufflevector <2 x float> %947, <2 x float> %955, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %963 = shufflevector <2 x float> %949, <2 x float> %957, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %964 = shufflevector <2 x float> %951, <2 x float> %959, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %965 = shufflevector <2 x float> %953, <2 x float> %961, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %966 = shufflevector <8 x float> %962, <8 x float> %964, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %967 = shufflevector <8 x float> %963, <8 x float> %965, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %968 = shufflevector <8 x float> %966, <8 x float> %967, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %968, ptr %indvars.iv4351.sroa.phi4651, align 32, !tbaa !18
  %969 = shufflevector <8 x float> %966, <8 x float> %967, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %969, ptr %indvars.iv4351.sroa.phi, align 32, !tbaa !18
  br i1 %941, label %940, label %.loopexit.i1048.preheader.critedge, !llvm.loop !135

.critedge3.loopexit:                              ; preds = %.lr.ph4113
  %970 = trunc nsw i64 %indvars.iv4354 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4057
  %.sroa.03451.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4057 ], [ %.sroa.03451.34106, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4057 ], [ %.sroa.16.34107, %.critedge3.loopexit ]
  %.sroa.03468.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4057 ], [ %.sroa.03468.34108, %.critedge3.loopexit ]
  %.sroa.163475.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4057 ], [ %.sroa.163475.34109, %.critedge3.loopexit ]
  %.sroa.03486.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4057 ], [ %.sroa.03486.34110, %.critedge3.loopexit ]
  %.sroa.163493.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4057 ], [ %.sroa.163493.34111, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %95, %.preheader4057 ], [ %970, %.critedge3.loopexit ]
  %971 = icmp slt i32 %.2.lcssa, %97
  br i1 %971, label %.lr.ph4137.preheader, label %.loopexit

.lr.ph4137.preheader:                             ; preds = %.critedge3
  %972 = sext i32 %.2.lcssa to i64
  %wide.trip.count4365 = sext i32 %97 to i64
  br label %.lr.ph4137

.lr.ph4137:                                       ; preds = %.lr.ph4137.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1245
  %indvars.iv4362 = phi i64 [ %972, %.lr.ph4137.preheader ], [ %indvars.iv.next4363, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1245 ]
  %.sroa.163493.44135 = phi <8 x float> [ %.sroa.163493.3.lcssa, %.lr.ph4137.preheader ], [ %1162, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1245 ]
  %.sroa.03486.44134 = phi <8 x float> [ %.sroa.03486.3.lcssa, %.lr.ph4137.preheader ], [ %1161, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1245 ]
  %.sroa.163475.44133 = phi <8 x float> [ %.sroa.163475.3.lcssa, %.lr.ph4137.preheader ], [ %1164, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1245 ]
  %.sroa.03468.44132 = phi <8 x float> [ %.sroa.03468.3.lcssa, %.lr.ph4137.preheader ], [ %1163, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1245 ]
  %.sroa.16.44131 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4137.preheader ], [ %1166, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1245 ]
  %.sroa.03451.44130 = phi <8 x float> [ %.sroa.03451.3.lcssa, %.lr.ph4137.preheader ], [ %1165, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1245 ]
  %973 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4362
  %974 = load i32, ptr %973, align 4, !tbaa !82
  %975 = shl nsw i32 %974, 2
  %976 = mul nsw i32 %974, 12
  %977 = sext i32 %976 to i64
  %978 = getelementptr float, ptr %62, i64 %977
  %.val573 = load <4 x float>, ptr %978, align 1, !tbaa !18
  %979 = getelementptr i8, ptr %978, i64 16
  %.val572 = load <4 x float>, ptr %979, align 1, !tbaa !18
  %980 = getelementptr i8, ptr %978, i64 32
  %.val571 = load <4 x float>, ptr %980, align 1, !tbaa !18
  %981 = sext i32 %975 to i64
  %982 = getelementptr inbounds float, ptr %60, i64 %981
  %.val570 = load <4 x float>, ptr %982, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04646)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44647)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04642)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44643)
  %983 = getelementptr inbounds i32, ptr %14, i64 %981
  %984 = load i32, ptr %983, align 4, !tbaa !74
  %985 = shl nsw i32 %984, 1
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds nuw i8, ptr %983, i64 4
  %988 = load i32, ptr %987, align 4, !tbaa !74
  %989 = shl nsw i32 %988, 1
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %992 = load i32, ptr %991, align 4, !tbaa !74
  %993 = shl nsw i32 %992, 1
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds nuw i8, ptr %983, i64 12
  %996 = load i32, ptr %995, align 4, !tbaa !74
  %997 = shl nsw i32 %996, 1
  %998 = sext i32 %997 to i64
  br label %1188

.loopexit.i1230.preheader.critedge:               ; preds = %1188
  %.sroa.04646.0..sroa.04646.0..sroa.01.0.copyload.i1157 = load <8 x float>, ptr %.sroa.04646, align 32, !tbaa !18, !noalias !136
  %.sroa.44647.0..sroa.44647.32..sroa.01.0.copyload.i1159 = load <8 x float>, ptr %.sroa.44647, align 32, !tbaa !18, !noalias !136
  %.sroa.04642.0..sroa.04642.0..sroa.01.0.copyload.i1161 = load <8 x float>, ptr %.sroa.04642, align 32, !tbaa !18, !noalias !139
  %.sroa.44643.0..sroa.44643.32..sroa.01.0.copyload.i1163 = load <8 x float>, ptr %.sroa.44643, align 32, !tbaa !18, !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04642)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44643)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04646)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44647)
  %999 = load ptr, ptr %72, align 8, !tbaa !63
  %1000 = sext i32 %974 to i64
  %1001 = getelementptr inbounds i32, ptr %999, i64 %1000
  %1002 = load i32, ptr %1001, align 4, !tbaa !74
  %1003 = load i32, ptr %85, align 8, !tbaa !120
  %1004 = load i32, ptr %86, align 4, !tbaa !121
  %1005 = load i32, ptr %82, align 8, !tbaa !84
  %1006 = and i32 %1002, %1004
  %1007 = mul nsw i32 %1006, %1005
  %1008 = ashr i32 %1002, %1003
  %1009 = and i32 %1008, %1004
  %1010 = mul nsw i32 %1009, %1005
  %1011 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1012 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1013 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1014 = fsub <8 x float> %176, %1011
  %1015 = fsub <8 x float> %182, %1011
  %1016 = fsub <8 x float> %189, %1012
  %1017 = fsub <8 x float> %195, %1012
  %1018 = fsub <8 x float> %202, %1013
  %1019 = fsub <8 x float> %208, %1013
  %1020 = fmul <8 x float> %1014, %1014
  %1021 = fmul <8 x float> %1016, %1016
  %1022 = fadd <8 x float> %1020, %1021
  %1023 = fmul <8 x float> %1018, %1018
  %1024 = fadd <8 x float> %1022, %1023
  %1025 = fmul <8 x float> %1015, %1015
  %1026 = fmul <8 x float> %1017, %1017
  %1027 = fadd <8 x float> %1025, %1026
  %1028 = fmul <8 x float> %1019, %1019
  %1029 = fadd <8 x float> %1027, %1028
  %1030 = fcmp olt <8 x float> %1024, %58
  %1031 = fcmp olt <8 x float> %1029, %58
  %1032 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1024, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1033 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1029, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1034 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1032)
  %1035 = fmul <8 x float> %1032, %1034
  %1036 = fmul <8 x float> %1034, splat (float -5.000000e-01)
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %1034, <8 x float> splat (float -3.000000e+00))
  %1038 = fmul <8 x float> %1036, %1037
  %1039 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1033)
  %1040 = fmul <8 x float> %1033, %1039
  %1041 = fmul <8 x float> %1039, splat (float -5.000000e-01)
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> %1039, <8 x float> splat (float -3.000000e+00))
  %1043 = fmul <8 x float> %1041, %1042
  %1044 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1045 = fmul <8 x float> %.sroa.03666.1, %1044
  %1046 = fmul <8 x float> %.sroa.73670.1, %1044
  %1047 = select <8 x i1> %1030, <8 x float> %1038, <8 x float> zeroinitializer
  %1048 = select <8 x i1> %1031, <8 x float> %1043, <8 x float> zeroinitializer
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> %87, <8 x float> %31)
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> %87, <8 x float> %31)
  %1051 = fsub <8 x float> %1047, %1049
  %1052 = fmul <8 x float> %1045, %1051
  %1053 = fsub <8 x float> %1048, %1050
  %1054 = fmul <8 x float> %1046, %1053
  %1055 = select <8 x i1> %1030, <8 x float> %1052, <8 x float> zeroinitializer
  %1056 = select <8 x i1> %1031, <8 x float> %1054, <8 x float> zeroinitializer
  br label %.loopexit.i1230

.loopexit.i1230:                                  ; preds = %.loopexit.i1230.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1237
  %1057 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1237 ], [ true, %.loopexit.i1230.preheader.critedge ]
  %indvars.iv35.i1232.sroa.phi.sroa.speculated = phi <8 x float> [ %1056, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1237 ], [ %1055, %.loopexit.i1230.preheader.critedge ]
  %indvars.iv35.i1232 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1237 ], [ 0, %.loopexit.i1230.preheader.critedge ]
  %1058 = load ptr, ptr %78, align 8, !tbaa !79
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 %indvars.iv35.i1232
  %1060 = load ptr, ptr %1059, align 8, !tbaa !80
  %1061 = getelementptr inbounds nuw i8, ptr %1059, i64 8
  %1062 = load ptr, ptr %1061, align 8, !tbaa !80
  %1063 = shufflevector <8 x float> %indvars.iv35.i1232.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1064 = shufflevector <8 x float> %indvars.iv35.i1232.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1065

1065:                                             ; preds = %1065, %.loopexit.i1230
  %1066 = phi i1 [ true, %.loopexit.i1230 ], [ false, %1065 ]
  %indvars.iv.i.sroa.phi.i1235.sroa.speculated = phi i32 [ %1007, %.loopexit.i1230 ], [ %1010, %1065 ]
  %indvars.iv.i.i1236 = phi i64 [ 0, %.loopexit.i1230 ], [ 4, %1065 ]
  %1067 = sext i32 %indvars.iv.i.sroa.phi.i1235.sroa.speculated to i64
  %1068 = getelementptr inbounds float, ptr %1060, i64 %1067
  %1069 = getelementptr inbounds nuw float, ptr %1068, i64 %indvars.iv.i.i1236
  %1070 = getelementptr inbounds float, ptr %1062, i64 %1067
  %1071 = getelementptr inbounds nuw float, ptr %1070, i64 %indvars.iv.i.i1236
  %1072 = load <4 x float>, ptr %1069, align 16, !tbaa !18
  %1073 = fadd <4 x float> %1063, %1072
  store <4 x float> %1073, ptr %1069, align 16, !tbaa !18
  %1074 = load <4 x float>, ptr %1071, align 16, !tbaa !18
  %1075 = fadd <4 x float> %1064, %1074
  store <4 x float> %1075, ptr %1071, align 16, !tbaa !18
  br i1 %1066, label %1065, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1237, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1237: ; preds = %1065
  br i1 %1057, label %.loopexit.i1230, label %.preheader.i1238.preheader, !llvm.loop !132

.preheader.i1238.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1237
  %1076 = fmul <8 x float> %1047, %1047
  %1077 = fmul <8 x float> %1048, %1048
  %1078 = fmul <8 x float> %1076, %1076
  %1079 = fmul <8 x float> %1076, %1078
  %1080 = fmul <8 x float> %1077, %1077
  %1081 = fmul <8 x float> %1077, %1080
  %1082 = fmul <8 x float> %1079, %1079
  %1083 = fmul <8 x float> %1081, %1081
  %1084 = fmul <8 x float> %1079, %.sroa.04646.0..sroa.04646.0..sroa.01.0.copyload.i1157
  %1085 = fmul <8 x float> %1081, %.sroa.44647.0..sroa.44647.32..sroa.01.0.copyload.i1159
  %1086 = fmul <8 x float> %1082, %.sroa.04642.0..sroa.04642.0..sroa.01.0.copyload.i1161
  %1087 = fmul <8 x float> %1083, %.sroa.44643.0..sroa.44643.32..sroa.01.0.copyload.i1163
  %1088 = fmul <8 x float> %1084, splat (float 0xBFC5555560000000)
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1088)
  %1090 = fmul <8 x float> %1085, splat (float 0xBFC5555560000000)
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1090)
  %1092 = fmul <8 x float> %1032, %1047
  %1093 = fmul <8 x float> %1033, %1048
  %1094 = fsub <8 x float> %1092, %36
  %1095 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1094, <8 x float> zeroinitializer)
  %1096 = fsub <8 x float> %1093, %36
  %1097 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1096, <8 x float> zeroinitializer)
  %1098 = fmul <8 x float> %1095, %1095
  %1099 = fmul <8 x float> %1097, %1097
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1095, <8 x float> %42)
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %1095, <8 x float> %39)
  %1102 = fmul <8 x float> %1095, %1098
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %1102, <8 x float> splat (float 1.000000e+00))
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1097, <8 x float> %42)
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %1097, <8 x float> %39)
  %1106 = fmul <8 x float> %1097, %1099
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1106, <8 x float> splat (float 1.000000e+00))
  %1108 = fmul <8 x float> %1089, %1103
  %1109 = fmul <8 x float> %1091, %1107
  %1110 = select <8 x i1> %1030, <8 x float> %1108, <8 x float> zeroinitializer
  %1111 = select <8 x i1> %1031, <8 x float> %1109, <8 x float> zeroinitializer
  br label %.preheader.i1238

.preheader.i1238:                                 ; preds = %.preheader.i1238.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1244
  %1112 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1244 ], [ true, %.preheader.i1238.preheader ]
  %indvars.iv38.i1239.sroa.phi.sroa.speculated = phi <8 x float> [ %1111, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1244 ], [ %1110, %.preheader.i1238.preheader ]
  %indvars.iv38.i1239 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1244 ], [ 0, %.preheader.i1238.preheader ]
  %1113 = load ptr, ptr %80, align 8, !tbaa !79
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 %indvars.iv38.i1239
  %1115 = load ptr, ptr %1114, align 8, !tbaa !80
  %1116 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  %1117 = load ptr, ptr %1116, align 8, !tbaa !80
  %1118 = shufflevector <8 x float> %indvars.iv38.i1239.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1119 = shufflevector <8 x float> %indvars.iv38.i1239.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1120

1120:                                             ; preds = %1120, %.preheader.i1238
  %1121 = phi i1 [ true, %.preheader.i1238 ], [ false, %1120 ]
  %indvars.iv.i26.sroa.phi.i1242.sroa.speculated = phi i32 [ %1007, %.preheader.i1238 ], [ %1010, %1120 ]
  %indvars.iv.i26.i1243 = phi i64 [ 0, %.preheader.i1238 ], [ 4, %1120 ]
  %1122 = sext i32 %indvars.iv.i26.sroa.phi.i1242.sroa.speculated to i64
  %1123 = getelementptr inbounds float, ptr %1115, i64 %1122
  %1124 = getelementptr inbounds nuw float, ptr %1123, i64 %indvars.iv.i26.i1243
  %1125 = getelementptr inbounds float, ptr %1117, i64 %1122
  %1126 = getelementptr inbounds nuw float, ptr %1125, i64 %indvars.iv.i26.i1243
  %1127 = load <4 x float>, ptr %1124, align 16, !tbaa !18
  %1128 = fadd <4 x float> %1118, %1127
  store <4 x float> %1128, ptr %1124, align 16, !tbaa !18
  %1129 = load <4 x float>, ptr %1126, align 16, !tbaa !18
  %1130 = fadd <4 x float> %1119, %1129
  store <4 x float> %1130, ptr %1126, align 16, !tbaa !18
  br i1 %1121, label %1120, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1244, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1244: ; preds = %1120
  br i1 %1112, label %.preheader.i1238, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1245, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1245: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1244
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> %28, <8 x float> %1047)
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> %28, <8 x float> %1048)
  %1133 = fmul <8 x float> %1045, %1131
  %1134 = fmul <8 x float> %1046, %1132
  %1135 = fsub <8 x float> %1086, %1084
  %1136 = fsub <8 x float> %1087, %1085
  %1137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1095, <8 x float> %53)
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1137, <8 x float> %1095, <8 x float> %49)
  %1139 = fmul <8 x float> %1098, %1138
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1097, <8 x float> %53)
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1140, <8 x float> %1097, <8 x float> %49)
  %1142 = fmul <8 x float> %1099, %1141
  %1143 = fmul <8 x float> %1135, %1103
  %1144 = fneg <8 x float> %1089
  %1145 = fmul <8 x float> %1139, %1144
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1145, <8 x float> %1092, <8 x float> %1143)
  %1147 = fmul <8 x float> %1136, %1107
  %1148 = fneg <8 x float> %1091
  %1149 = fmul <8 x float> %1142, %1148
  %1150 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1149, <8 x float> %1093, <8 x float> %1147)
  %1151 = fadd <8 x float> %1133, %1146
  %1152 = fmul <8 x float> %1076, %1151
  %1153 = fadd <8 x float> %1134, %1150
  %1154 = fmul <8 x float> %1077, %1153
  %1155 = fmul <8 x float> %1014, %1152
  %1156 = fmul <8 x float> %1015, %1154
  %1157 = fmul <8 x float> %1016, %1152
  %1158 = fmul <8 x float> %1017, %1154
  %1159 = fmul <8 x float> %1018, %1152
  %1160 = fmul <8 x float> %1019, %1154
  %1161 = fadd <8 x float> %.sroa.03486.44134, %1155
  %1162 = fadd <8 x float> %.sroa.163493.44135, %1156
  %1163 = fadd <8 x float> %.sroa.03468.44132, %1157
  %1164 = fadd <8 x float> %.sroa.163475.44133, %1158
  %1165 = fadd <8 x float> %.sroa.03451.44130, %1159
  %1166 = fadd <8 x float> %.sroa.16.44131, %1160
  %1167 = getelementptr inbounds float, ptr %8, i64 %977
  %1168 = fadd <8 x float> %1155, %1156
  %1169 = fadd <8 x float> %1157, %1158
  %1170 = fadd <8 x float> %1159, %1160
  %1171 = shufflevector <8 x float> %1168, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1172 = shufflevector <8 x float> %1168, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1173 = fadd <4 x float> %1171, %1172
  %1174 = load <4 x float>, ptr %1167, align 16, !tbaa !18
  %1175 = fsub <4 x float> %1174, %1173
  store <4 x float> %1175, ptr %1167, align 16, !tbaa !18
  %1176 = getelementptr inbounds nuw i8, ptr %1167, i64 16
  %1177 = shufflevector <8 x float> %1169, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1178 = shufflevector <8 x float> %1169, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1179 = fadd <4 x float> %1177, %1178
  %1180 = load <4 x float>, ptr %1176, align 16, !tbaa !18
  %1181 = fsub <4 x float> %1180, %1179
  store <4 x float> %1181, ptr %1176, align 16, !tbaa !18
  %1182 = getelementptr inbounds nuw i8, ptr %1167, i64 32
  %1183 = shufflevector <8 x float> %1170, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1184 = shufflevector <8 x float> %1170, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1185 = fadd <4 x float> %1183, %1184
  %1186 = load <4 x float>, ptr %1182, align 16, !tbaa !18
  %1187 = fsub <4 x float> %1186, %1185
  store <4 x float> %1187, ptr %1182, align 16, !tbaa !18
  %indvars.iv.next4363 = add nsw i64 %indvars.iv4362, 1
  %exitcond4366.not = icmp eq i64 %indvars.iv.next4363, %wide.trip.count4365
  br i1 %exitcond4366.not, label %.loopexit, label %.lr.ph4137, !llvm.loop !142

1188:                                             ; preds = %.lr.ph4137, %1188
  %1189 = phi i1 [ true, %.lr.ph4137 ], [ false, %1188 ]
  %indvars.iv4359.sroa.phi = phi ptr [ %.sroa.04642, %.lr.ph4137 ], [ %.sroa.44643, %1188 ]
  %indvars.iv4359.sroa.phi4644 = phi ptr [ %.sroa.04646, %.lr.ph4137 ], [ %.sroa.44647, %1188 ]
  %indvars.iv4359 = phi i64 [ 0, %.lr.ph4137 ], [ 16, %1188 ]
  %1190 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4359
  %1191 = load ptr, ptr %1190, align 8, !tbaa !80
  %1192 = getelementptr inbounds nuw i8, ptr %1190, i64 8
  %1193 = load ptr, ptr %1192, align 8, !tbaa !80
  %1194 = getelementptr inbounds float, ptr %1191, i64 %986
  %1195 = load <2 x float>, ptr %1194, align 1, !tbaa !18
  %1196 = getelementptr inbounds float, ptr %1191, i64 %990
  %1197 = load <2 x float>, ptr %1196, align 1, !tbaa !18
  %1198 = getelementptr inbounds float, ptr %1191, i64 %994
  %1199 = load <2 x float>, ptr %1198, align 1, !tbaa !18
  %1200 = getelementptr inbounds float, ptr %1191, i64 %998
  %1201 = load <2 x float>, ptr %1200, align 1, !tbaa !18
  %1202 = getelementptr inbounds float, ptr %1193, i64 %986
  %1203 = load <2 x float>, ptr %1202, align 1, !tbaa !18
  %1204 = getelementptr inbounds float, ptr %1193, i64 %990
  %1205 = load <2 x float>, ptr %1204, align 1, !tbaa !18
  %1206 = getelementptr inbounds float, ptr %1193, i64 %994
  %1207 = load <2 x float>, ptr %1206, align 1, !tbaa !18
  %1208 = getelementptr inbounds float, ptr %1193, i64 %998
  %1209 = load <2 x float>, ptr %1208, align 1, !tbaa !18
  %1210 = shufflevector <2 x float> %1195, <2 x float> %1203, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1211 = shufflevector <2 x float> %1197, <2 x float> %1205, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1212 = shufflevector <2 x float> %1199, <2 x float> %1207, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1213 = shufflevector <2 x float> %1201, <2 x float> %1209, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1214 = shufflevector <8 x float> %1210, <8 x float> %1212, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1215 = shufflevector <8 x float> %1211, <8 x float> %1213, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1216 = shufflevector <8 x float> %1214, <8 x float> %1215, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1216, ptr %indvars.iv4359.sroa.phi4644, align 32, !tbaa !18
  %1217 = shufflevector <8 x float> %1214, <8 x float> %1215, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1217, ptr %indvars.iv4359.sroa.phi, align 32, !tbaa !18
  br i1 %1189, label %1188, label %.loopexit.i1230.preheader.critedge, !llvm.loop !143

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4336 = phi i64 [ %693, %.lr.ph.preheader ], [ %indvars.iv.next4337, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163493.54073 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1379, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03486.54072 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1378, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163475.54071 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1381, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03468.54070 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1380, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54069 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1383, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03451.54068 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1382, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1218 = load ptr, ptr %63, align 8, !tbaa !48
  %1219 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1218, i64 %indvars.iv4336, i32 1
  %1220 = load i32, ptr %1219, align 4, !tbaa !74
  %.not = icmp eq i32 %1220, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge: ; preds = %.lr.ph
  %1221 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4336
  %1222 = load i32, ptr %1221, align 4, !tbaa !82
  %1223 = getelementptr inbounds nuw i8, ptr %1221, i64 4
  %1224 = load i32, ptr %1223, align 4, !tbaa !119
  %1225 = insertelement <8 x i32> poison, i32 %1224, i64 0
  %1226 = shufflevector <8 x i32> %1225, <8 x i32> poison, <8 x i32> zeroinitializer
  %1227 = and <8 x i32> %.sroa.04659.0.copyload, %1226
  %1228 = icmp ne <8 x i32> %1227, zeroinitializer
  %1229 = and <8 x i32> %.sroa.6.0.copyload, %1226
  %1230 = icmp ne <8 x i32> %1229, zeroinitializer
  %1231 = shl nsw i32 %1222, 2
  %1232 = mul nsw i32 %1222, 12
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr float, ptr %62, i64 %1233
  %.val569 = load <4 x float>, ptr %1234, align 1, !tbaa !18
  %1235 = getelementptr i8, ptr %1234, i64 16
  %.val568 = load <4 x float>, ptr %1235, align 1, !tbaa !18
  %1236 = getelementptr i8, ptr %1234, i64 32
  %.val567 = load <4 x float>, ptr %1236, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04637)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44638)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04633)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44634)
  %1237 = sext i32 %1231 to i64
  %1238 = getelementptr inbounds i32, ptr %14, i64 %1237
  %1239 = load i32, ptr %1238, align 4, !tbaa !74
  %1240 = shl nsw i32 %1239, 1
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds nuw i8, ptr %1238, i64 4
  %1243 = load i32, ptr %1242, align 4, !tbaa !74
  %1244 = shl nsw i32 %1243, 1
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds nuw i8, ptr %1238, i64 8
  %1247 = load i32, ptr %1246, align 4, !tbaa !74
  %1248 = shl nsw i32 %1247, 1
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds nuw i8, ptr %1238, i64 12
  %1251 = load i32, ptr %1250, align 4, !tbaa !74
  %1252 = shl nsw i32 %1251, 1
  %1253 = sext i32 %1252 to i64
  br label %1405

.loopexit.i1395.preheader.critedge:               ; preds = %1405
  %.sroa.04637.0..sroa.04637.0..sroa.01.0.copyload.i1318 = load <8 x float>, ptr %.sroa.04637, align 32, !tbaa !18, !noalias !144
  %.sroa.44638.0..sroa.44638.32..sroa.01.0.copyload.i1320 = load <8 x float>, ptr %.sroa.44638, align 32, !tbaa !18, !noalias !144
  %.sroa.04633.0..sroa.04633.0..sroa.01.0.copyload.i1322 = load <8 x float>, ptr %.sroa.04633, align 32, !tbaa !18, !noalias !147
  %.sroa.44634.0..sroa.44634.32..sroa.01.0.copyload.i1324 = load <8 x float>, ptr %.sroa.44634, align 32, !tbaa !18, !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04633)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44634)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04637)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44638)
  %1254 = load ptr, ptr %72, align 8, !tbaa !63
  %1255 = sext i32 %1222 to i64
  %1256 = getelementptr inbounds i32, ptr %1254, i64 %1255
  %1257 = load i32, ptr %1256, align 4, !tbaa !74
  %1258 = load i32, ptr %85, align 8, !tbaa !120
  %1259 = load i32, ptr %86, align 4, !tbaa !121
  %1260 = load i32, ptr %82, align 8, !tbaa !84
  %1261 = ashr i32 %1257, %1258
  %1262 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1263 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1264 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1265 = fsub <8 x float> %176, %1262
  %1266 = fsub <8 x float> %182, %1262
  %1267 = fsub <8 x float> %189, %1263
  %1268 = fsub <8 x float> %195, %1263
  %1269 = fsub <8 x float> %202, %1264
  %1270 = fsub <8 x float> %208, %1264
  %1271 = fmul <8 x float> %1265, %1265
  %1272 = fmul <8 x float> %1267, %1267
  %1273 = fadd <8 x float> %1271, %1272
  %1274 = fmul <8 x float> %1269, %1269
  %1275 = fadd <8 x float> %1273, %1274
  %1276 = fmul <8 x float> %1266, %1266
  %1277 = fmul <8 x float> %1268, %1268
  %1278 = fadd <8 x float> %1276, %1277
  %1279 = fmul <8 x float> %1270, %1270
  %1280 = fadd <8 x float> %1278, %1279
  %1281 = fcmp olt <8 x float> %1275, %58
  %1282 = fcmp olt <8 x float> %1280, %58
  %narrow = select <8 x i1> %1281, <8 x i1> %1228, <8 x i1> zeroinitializer
  %narrow4674 = select <8 x i1> %1282, <8 x i1> %1230, <8 x i1> zeroinitializer
  %1283 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1275, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1284 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1280, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1285 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1283)
  %1286 = fmul <8 x float> %1283, %1285
  %1287 = fmul <8 x float> %1285, splat (float -5.000000e-01)
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> %1285, <8 x float> splat (float -3.000000e+00))
  %1289 = fmul <8 x float> %1287, %1288
  %1290 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1284)
  %1291 = fmul <8 x float> %1284, %1290
  %1292 = fmul <8 x float> %1290, splat (float -5.000000e-01)
  %1293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1291, <8 x float> %1290, <8 x float> splat (float -3.000000e+00))
  %1294 = fmul <8 x float> %1292, %1293
  %1295 = select <8 x i1> %narrow, <8 x float> %1289, <8 x float> zeroinitializer
  %1296 = select <8 x i1> %narrow4674, <8 x float> %1294, <8 x float> zeroinitializer
  %1297 = fmul <8 x float> %1295, %1295
  %1298 = fmul <8 x float> %1296, %1296
  %1299 = fmul <8 x float> %1297, %1297
  %1300 = fmul <8 x float> %1297, %1299
  %1301 = fmul <8 x float> %1298, %1298
  %1302 = fmul <8 x float> %1298, %1301
  %1303 = fmul <8 x float> %1300, %1300
  %1304 = fmul <8 x float> %1302, %1302
  %1305 = fmul <8 x float> %1300, %.sroa.04637.0..sroa.04637.0..sroa.01.0.copyload.i1318
  %1306 = fmul <8 x float> %1302, %.sroa.44638.0..sroa.44638.32..sroa.01.0.copyload.i1320
  %1307 = fmul <8 x float> %1303, %.sroa.04633.0..sroa.04633.0..sroa.01.0.copyload.i1322
  %1308 = fmul <8 x float> %1304, %.sroa.44634.0..sroa.44634.32..sroa.01.0.copyload.i1324
  %1309 = fmul <8 x float> %1305, splat (float 0xBFC5555560000000)
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1307, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1309)
  %1311 = fmul <8 x float> %1306, splat (float 0xBFC5555560000000)
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1308, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1311)
  %1313 = fmul <8 x float> %1283, %1295
  %1314 = fmul <8 x float> %1284, %1296
  %1315 = fsub <8 x float> %1313, %36
  %1316 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1315, <8 x float> zeroinitializer)
  %1317 = fsub <8 x float> %1314, %36
  %1318 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1317, <8 x float> zeroinitializer)
  %1319 = fmul <8 x float> %1316, %1316
  %1320 = fmul <8 x float> %1318, %1318
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1316, <8 x float> %42)
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1321, <8 x float> %1316, <8 x float> %39)
  %1323 = fmul <8 x float> %1316, %1319
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1322, <8 x float> %1323, <8 x float> splat (float 1.000000e+00))
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1318, <8 x float> %42)
  %1326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1325, <8 x float> %1318, <8 x float> %39)
  %1327 = fmul <8 x float> %1318, %1320
  %1328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1326, <8 x float> %1327, <8 x float> splat (float 1.000000e+00))
  %1329 = fmul <8 x float> %1310, %1324
  %1330 = fmul <8 x float> %1312, %1328
  %1331 = bitcast <8 x float> %1329 to <8 x i32>
  %1332 = bitcast <8 x float> %1330 to <8 x i32>
  %1333 = select <8 x i1> %narrow, <8 x i32> %1331, <8 x i32> zeroinitializer
  %1334 = select <8 x i1> %narrow4674, <8 x i32> %1332, <8 x i32> zeroinitializer
  br label %.loopexit.i1395

.loopexit.i1395:                                  ; preds = %.loopexit.i1395.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1400
  %1335 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1400 ], [ true, %.loopexit.i1395.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1334, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1400 ], [ %1333, %.loopexit.i1395.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1400 ], [ 0, %.loopexit.i1395.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1336 = load ptr, ptr %80, align 8, !tbaa !79
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 %indvars.iv30.i
  %1338 = load ptr, ptr %1337, align 8, !tbaa !80
  %1339 = getelementptr inbounds nuw i8, ptr %1337, i64 8
  %1340 = load ptr, ptr %1339, align 8, !tbaa !80
  %1341 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1342 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1343

1343:                                             ; preds = %1343, %.loopexit.i1395
  %1344 = phi i1 [ true, %.loopexit.i1395 ], [ false, %1343 ]
  %.pn4675 = phi i32 [ %1257, %.loopexit.i1395 ], [ %1261, %1343 ]
  %indvars.iv.i.i1399 = phi i64 [ 0, %.loopexit.i1395 ], [ 4, %1343 ]
  %.pn = and i32 %.pn4675, %1259
  %indvars.iv.i.sroa.phi.i1398.sroa.speculated = mul nsw i32 %.pn, %1260
  %1345 = sext i32 %indvars.iv.i.sroa.phi.i1398.sroa.speculated to i64
  %1346 = getelementptr inbounds float, ptr %1338, i64 %1345
  %1347 = getelementptr inbounds nuw float, ptr %1346, i64 %indvars.iv.i.i1399
  %1348 = getelementptr inbounds float, ptr %1340, i64 %1345
  %1349 = getelementptr inbounds nuw float, ptr %1348, i64 %indvars.iv.i.i1399
  %1350 = load <4 x float>, ptr %1347, align 16, !tbaa !18
  %1351 = fadd <4 x float> %1341, %1350
  store <4 x float> %1351, ptr %1347, align 16, !tbaa !18
  %1352 = load <4 x float>, ptr %1349, align 16, !tbaa !18
  %1353 = fadd <4 x float> %1342, %1352
  store <4 x float> %1353, ptr %1349, align 16, !tbaa !18
  br i1 %1344, label %1343, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1400, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1400: ; preds = %1343
  br i1 %1335, label %.loopexit.i1395, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !150

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1400
  %1354 = fsub <8 x float> %1307, %1305
  %1355 = fsub <8 x float> %1308, %1306
  %1356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1316, <8 x float> %53)
  %1357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1356, <8 x float> %1316, <8 x float> %49)
  %1358 = fmul <8 x float> %1319, %1357
  %1359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1318, <8 x float> %53)
  %1360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1359, <8 x float> %1318, <8 x float> %49)
  %1361 = fmul <8 x float> %1320, %1360
  %1362 = fmul <8 x float> %1354, %1324
  %1363 = fneg <8 x float> %1310
  %1364 = fmul <8 x float> %1358, %1363
  %1365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1364, <8 x float> %1313, <8 x float> %1362)
  %1366 = fmul <8 x float> %1355, %1328
  %1367 = fneg <8 x float> %1312
  %1368 = fmul <8 x float> %1361, %1367
  %1369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1368, <8 x float> %1314, <8 x float> %1366)
  %1370 = fmul <8 x float> %1297, %1365
  %1371 = fmul <8 x float> %1298, %1369
  %1372 = fmul <8 x float> %1265, %1370
  %1373 = fmul <8 x float> %1266, %1371
  %1374 = fmul <8 x float> %1267, %1370
  %1375 = fmul <8 x float> %1268, %1371
  %1376 = fmul <8 x float> %1269, %1370
  %1377 = fmul <8 x float> %1270, %1371
  %1378 = fadd <8 x float> %.sroa.03486.54072, %1372
  %1379 = fadd <8 x float> %.sroa.163493.54073, %1373
  %1380 = fadd <8 x float> %.sroa.03468.54070, %1374
  %1381 = fadd <8 x float> %.sroa.163475.54071, %1375
  %1382 = fadd <8 x float> %.sroa.03451.54068, %1376
  %1383 = fadd <8 x float> %.sroa.16.54069, %1377
  %1384 = getelementptr inbounds float, ptr %8, i64 %1233
  %1385 = fadd <8 x float> %1372, %1373
  %1386 = fadd <8 x float> %1374, %1375
  %1387 = fadd <8 x float> %1376, %1377
  %1388 = shufflevector <8 x float> %1385, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1389 = shufflevector <8 x float> %1385, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1390 = fadd <4 x float> %1388, %1389
  %1391 = load <4 x float>, ptr %1384, align 16, !tbaa !18
  %1392 = fsub <4 x float> %1391, %1390
  store <4 x float> %1392, ptr %1384, align 16, !tbaa !18
  %1393 = getelementptr inbounds nuw i8, ptr %1384, i64 16
  %1394 = shufflevector <8 x float> %1386, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1395 = shufflevector <8 x float> %1386, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1396 = fadd <4 x float> %1394, %1395
  %1397 = load <4 x float>, ptr %1393, align 16, !tbaa !18
  %1398 = fsub <4 x float> %1397, %1396
  store <4 x float> %1398, ptr %1393, align 16, !tbaa !18
  %1399 = getelementptr inbounds nuw i8, ptr %1384, i64 32
  %1400 = shufflevector <8 x float> %1387, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1401 = shufflevector <8 x float> %1387, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1402 = fadd <4 x float> %1400, %1401
  %1403 = load <4 x float>, ptr %1399, align 16, !tbaa !18
  %1404 = fsub <4 x float> %1403, %1402
  store <4 x float> %1404, ptr %1399, align 16, !tbaa !18
  %indvars.iv.next4337 = add nsw i64 %indvars.iv4336, 1
  %exitcond4339.not = icmp eq i64 %indvars.iv.next4337, %wide.trip.count
  br i1 %exitcond4339.not, label %.loopexit, label %.lr.ph, !llvm.loop !151

1405:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge, %1405
  %1406 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ false, %1405 ]
  %indvars.iv4333.sroa.phi = phi ptr [ %.sroa.04633, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.44634, %1405 ]
  %indvars.iv4333.sroa.phi4635 = phi ptr [ %.sroa.04637, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.44638, %1405 ]
  %indvars.iv4333 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ 16, %1405 ]
  %1407 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4333
  %1408 = load ptr, ptr %1407, align 8, !tbaa !80
  %1409 = getelementptr inbounds nuw i8, ptr %1407, i64 8
  %1410 = load ptr, ptr %1409, align 8, !tbaa !80
  %1411 = getelementptr inbounds float, ptr %1408, i64 %1241
  %1412 = load <2 x float>, ptr %1411, align 1, !tbaa !18
  %1413 = getelementptr inbounds float, ptr %1408, i64 %1245
  %1414 = load <2 x float>, ptr %1413, align 1, !tbaa !18
  %1415 = getelementptr inbounds float, ptr %1408, i64 %1249
  %1416 = load <2 x float>, ptr %1415, align 1, !tbaa !18
  %1417 = getelementptr inbounds float, ptr %1408, i64 %1253
  %1418 = load <2 x float>, ptr %1417, align 1, !tbaa !18
  %1419 = getelementptr inbounds float, ptr %1410, i64 %1241
  %1420 = load <2 x float>, ptr %1419, align 1, !tbaa !18
  %1421 = getelementptr inbounds float, ptr %1410, i64 %1245
  %1422 = load <2 x float>, ptr %1421, align 1, !tbaa !18
  %1423 = getelementptr inbounds float, ptr %1410, i64 %1249
  %1424 = load <2 x float>, ptr %1423, align 1, !tbaa !18
  %1425 = getelementptr inbounds float, ptr %1410, i64 %1253
  %1426 = load <2 x float>, ptr %1425, align 1, !tbaa !18
  %1427 = shufflevector <2 x float> %1412, <2 x float> %1420, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1428 = shufflevector <2 x float> %1414, <2 x float> %1422, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1429 = shufflevector <2 x float> %1416, <2 x float> %1424, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1430 = shufflevector <2 x float> %1418, <2 x float> %1426, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1431 = shufflevector <8 x float> %1427, <8 x float> %1429, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1432 = shufflevector <8 x float> %1428, <8 x float> %1430, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1433 = shufflevector <8 x float> %1431, <8 x float> %1432, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1433, ptr %indvars.iv4333.sroa.phi4635, align 32, !tbaa !18
  %1434 = shufflevector <8 x float> %1431, <8 x float> %1432, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1434, ptr %indvars.iv4333.sroa.phi, align 32, !tbaa !18
  br i1 %1406, label %1405, label %.loopexit.i1395.preheader.critedge, !llvm.loop !152

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1435 = trunc nsw i64 %indvars.iv4336 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4059
  %.sroa.03451.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4059 ], [ %.sroa.03451.54068, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4059 ], [ %.sroa.16.54069, %.critedge5.loopexit ]
  %.sroa.03468.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4059 ], [ %.sroa.03468.54070, %.critedge5.loopexit ]
  %.sroa.163475.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4059 ], [ %.sroa.163475.54071, %.critedge5.loopexit ]
  %.sroa.03486.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4059 ], [ %.sroa.03486.54072, %.critedge5.loopexit ]
  %.sroa.163493.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4059 ], [ %.sroa.163493.54073, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %95, %.preheader4059 ], [ %1435, %.critedge5.loopexit ]
  %1436 = icmp slt i32 %.4.lcssa, %97
  br i1 %1436, label %.lr.ph4097.preheader, label %.loopexit

.lr.ph4097.preheader:                             ; preds = %.critedge5
  %1437 = sext i32 %.4.lcssa to i64
  %wide.trip.count4346 = sext i32 %97 to i64
  br label %.lr.ph4097

.lr.ph4097:                                       ; preds = %.lr.ph4097.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1548
  %indvars.iv4343 = phi i64 [ %1437, %.lr.ph4097.preheader ], [ %indvars.iv.next4344, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1548 ]
  %.sroa.163493.64095 = phi <8 x float> [ %.sroa.163493.5.lcssa, %.lr.ph4097.preheader ], [ %1586, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1548 ]
  %.sroa.03486.64094 = phi <8 x float> [ %.sroa.03486.5.lcssa, %.lr.ph4097.preheader ], [ %1585, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1548 ]
  %.sroa.163475.64093 = phi <8 x float> [ %.sroa.163475.5.lcssa, %.lr.ph4097.preheader ], [ %1588, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1548 ]
  %.sroa.03468.64092 = phi <8 x float> [ %.sroa.03468.5.lcssa, %.lr.ph4097.preheader ], [ %1587, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1548 ]
  %.sroa.16.64091 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4097.preheader ], [ %1590, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1548 ]
  %.sroa.03451.64090 = phi <8 x float> [ %.sroa.03451.5.lcssa, %.lr.ph4097.preheader ], [ %1589, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1548 ]
  %1438 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4343
  %1439 = load i32, ptr %1438, align 4, !tbaa !82
  %1440 = shl nsw i32 %1439, 2
  %1441 = mul nsw i32 %1439, 12
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr float, ptr %62, i64 %1442
  %.val566 = load <4 x float>, ptr %1443, align 1, !tbaa !18
  %1444 = getelementptr i8, ptr %1443, i64 16
  %.val565 = load <4 x float>, ptr %1444, align 1, !tbaa !18
  %1445 = getelementptr i8, ptr %1443, i64 32
  %.val564 = load <4 x float>, ptr %1445, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04630)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44631)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1446 = sext i32 %1440 to i64
  %1447 = getelementptr inbounds i32, ptr %14, i64 %1446
  %1448 = load i32, ptr %1447, align 4, !tbaa !74
  %1449 = shl nsw i32 %1448, 1
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds nuw i8, ptr %1447, i64 4
  %1452 = load i32, ptr %1451, align 4, !tbaa !74
  %1453 = shl nsw i32 %1452, 1
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds nuw i8, ptr %1447, i64 8
  %1456 = load i32, ptr %1455, align 4, !tbaa !74
  %1457 = shl nsw i32 %1456, 1
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds nuw i8, ptr %1447, i64 12
  %1460 = load i32, ptr %1459, align 4, !tbaa !74
  %1461 = shl nsw i32 %1460, 1
  %1462 = sext i32 %1461 to i64
  br label %1612

.loopexit.i1540.preheader.critedge:               ; preds = %1612
  %.sroa.04630.0..sroa.04630.0..sroa.01.0.copyload.i1467 = load <8 x float>, ptr %.sroa.04630, align 32, !tbaa !18, !noalias !153
  %.sroa.44631.0..sroa.44631.32..sroa.01.0.copyload.i1469 = load <8 x float>, ptr %.sroa.44631, align 32, !tbaa !18, !noalias !153
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1471 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !156
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1473 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04630)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44631)
  %1463 = load ptr, ptr %72, align 8, !tbaa !63
  %1464 = sext i32 %1439 to i64
  %1465 = getelementptr inbounds i32, ptr %1463, i64 %1464
  %1466 = load i32, ptr %1465, align 4, !tbaa !74
  %1467 = load i32, ptr %85, align 8, !tbaa !120
  %1468 = load i32, ptr %86, align 4, !tbaa !121
  %1469 = load i32, ptr %82, align 8, !tbaa !84
  %1470 = ashr i32 %1466, %1467
  %1471 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1472 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1473 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1474 = fsub <8 x float> %176, %1471
  %1475 = fsub <8 x float> %182, %1471
  %1476 = fsub <8 x float> %189, %1472
  %1477 = fsub <8 x float> %195, %1472
  %1478 = fsub <8 x float> %202, %1473
  %1479 = fsub <8 x float> %208, %1473
  %1480 = fmul <8 x float> %1474, %1474
  %1481 = fmul <8 x float> %1476, %1476
  %1482 = fadd <8 x float> %1480, %1481
  %1483 = fmul <8 x float> %1478, %1478
  %1484 = fadd <8 x float> %1482, %1483
  %1485 = fmul <8 x float> %1475, %1475
  %1486 = fmul <8 x float> %1477, %1477
  %1487 = fadd <8 x float> %1485, %1486
  %1488 = fmul <8 x float> %1479, %1479
  %1489 = fadd <8 x float> %1487, %1488
  %1490 = fcmp olt <8 x float> %1484, %58
  %1491 = fcmp olt <8 x float> %1489, %58
  %1492 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1484, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1493 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1489, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1494 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1492)
  %1495 = fmul <8 x float> %1492, %1494
  %1496 = fmul <8 x float> %1494, splat (float -5.000000e-01)
  %1497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1495, <8 x float> %1494, <8 x float> splat (float -3.000000e+00))
  %1498 = fmul <8 x float> %1496, %1497
  %1499 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1493)
  %1500 = fmul <8 x float> %1493, %1499
  %1501 = fmul <8 x float> %1499, splat (float -5.000000e-01)
  %1502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1500, <8 x float> %1499, <8 x float> splat (float -3.000000e+00))
  %1503 = fmul <8 x float> %1501, %1502
  %1504 = select <8 x i1> %1490, <8 x float> %1498, <8 x float> zeroinitializer
  %1505 = select <8 x i1> %1491, <8 x float> %1503, <8 x float> zeroinitializer
  %1506 = fmul <8 x float> %1504, %1504
  %1507 = fmul <8 x float> %1505, %1505
  %1508 = fmul <8 x float> %1506, %1506
  %1509 = fmul <8 x float> %1506, %1508
  %1510 = fmul <8 x float> %1507, %1507
  %1511 = fmul <8 x float> %1507, %1510
  %1512 = fmul <8 x float> %1509, %1509
  %1513 = fmul <8 x float> %1511, %1511
  %1514 = fmul <8 x float> %1509, %.sroa.04630.0..sroa.04630.0..sroa.01.0.copyload.i1467
  %1515 = fmul <8 x float> %1511, %.sroa.44631.0..sroa.44631.32..sroa.01.0.copyload.i1469
  %1516 = fmul <8 x float> %1512, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1471
  %1517 = fmul <8 x float> %1513, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1473
  %1518 = fmul <8 x float> %1514, splat (float 0xBFC5555560000000)
  %1519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1516, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1518)
  %1520 = fmul <8 x float> %1515, splat (float 0xBFC5555560000000)
  %1521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1517, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1520)
  %1522 = fmul <8 x float> %1492, %1504
  %1523 = fmul <8 x float> %1493, %1505
  %1524 = fsub <8 x float> %1522, %36
  %1525 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1524, <8 x float> zeroinitializer)
  %1526 = fsub <8 x float> %1523, %36
  %1527 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1526, <8 x float> zeroinitializer)
  %1528 = fmul <8 x float> %1525, %1525
  %1529 = fmul <8 x float> %1527, %1527
  %1530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1525, <8 x float> %42)
  %1531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1530, <8 x float> %1525, <8 x float> %39)
  %1532 = fmul <8 x float> %1525, %1528
  %1533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1531, <8 x float> %1532, <8 x float> splat (float 1.000000e+00))
  %1534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1527, <8 x float> %42)
  %1535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1534, <8 x float> %1527, <8 x float> %39)
  %1536 = fmul <8 x float> %1527, %1529
  %1537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1535, <8 x float> %1536, <8 x float> splat (float 1.000000e+00))
  %1538 = fmul <8 x float> %1519, %1533
  %1539 = fmul <8 x float> %1521, %1537
  %1540 = select <8 x i1> %1490, <8 x float> %1538, <8 x float> zeroinitializer
  %1541 = select <8 x i1> %1491, <8 x float> %1539, <8 x float> zeroinitializer
  br label %.loopexit.i1540

.loopexit.i1540:                                  ; preds = %.loopexit.i1540.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1547
  %1542 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1547 ], [ true, %.loopexit.i1540.preheader.critedge ]
  %indvars.iv30.i1542.sroa.phi.sroa.speculated = phi <8 x float> [ %1541, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1547 ], [ %1540, %.loopexit.i1540.preheader.critedge ]
  %indvars.iv30.i1542 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1547 ], [ 0, %.loopexit.i1540.preheader.critedge ]
  %1543 = load ptr, ptr %80, align 8, !tbaa !79
  %1544 = getelementptr inbounds nuw i8, ptr %1543, i64 %indvars.iv30.i1542
  %1545 = load ptr, ptr %1544, align 8, !tbaa !80
  %1546 = getelementptr inbounds nuw i8, ptr %1544, i64 8
  %1547 = load ptr, ptr %1546, align 8, !tbaa !80
  %1548 = shufflevector <8 x float> %indvars.iv30.i1542.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1549 = shufflevector <8 x float> %indvars.iv30.i1542.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1550

1550:                                             ; preds = %1550, %.loopexit.i1540
  %1551 = phi i1 [ true, %.loopexit.i1540 ], [ false, %1550 ]
  %.pn4677 = phi i32 [ %1466, %.loopexit.i1540 ], [ %1470, %1550 ]
  %indvars.iv.i.i1546 = phi i64 [ 0, %.loopexit.i1540 ], [ 4, %1550 ]
  %.pn4676 = and i32 %.pn4677, %1468
  %indvars.iv.i.sroa.phi.i1545.sroa.speculated = mul nsw i32 %.pn4676, %1469
  %1552 = sext i32 %indvars.iv.i.sroa.phi.i1545.sroa.speculated to i64
  %1553 = getelementptr inbounds float, ptr %1545, i64 %1552
  %1554 = getelementptr inbounds nuw float, ptr %1553, i64 %indvars.iv.i.i1546
  %1555 = getelementptr inbounds float, ptr %1547, i64 %1552
  %1556 = getelementptr inbounds nuw float, ptr %1555, i64 %indvars.iv.i.i1546
  %1557 = load <4 x float>, ptr %1554, align 16, !tbaa !18
  %1558 = fadd <4 x float> %1548, %1557
  store <4 x float> %1558, ptr %1554, align 16, !tbaa !18
  %1559 = load <4 x float>, ptr %1556, align 16, !tbaa !18
  %1560 = fadd <4 x float> %1549, %1559
  store <4 x float> %1560, ptr %1556, align 16, !tbaa !18
  br i1 %1551, label %1550, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1547, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1547: ; preds = %1550
  br i1 %1542, label %.loopexit.i1540, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1548, !llvm.loop !150

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1548: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1547
  %1561 = fsub <8 x float> %1516, %1514
  %1562 = fsub <8 x float> %1517, %1515
  %1563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1525, <8 x float> %53)
  %1564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1563, <8 x float> %1525, <8 x float> %49)
  %1565 = fmul <8 x float> %1528, %1564
  %1566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1527, <8 x float> %53)
  %1567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1566, <8 x float> %1527, <8 x float> %49)
  %1568 = fmul <8 x float> %1529, %1567
  %1569 = fmul <8 x float> %1561, %1533
  %1570 = fneg <8 x float> %1519
  %1571 = fmul <8 x float> %1565, %1570
  %1572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1571, <8 x float> %1522, <8 x float> %1569)
  %1573 = fmul <8 x float> %1562, %1537
  %1574 = fneg <8 x float> %1521
  %1575 = fmul <8 x float> %1568, %1574
  %1576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1575, <8 x float> %1523, <8 x float> %1573)
  %1577 = fmul <8 x float> %1506, %1572
  %1578 = fmul <8 x float> %1507, %1576
  %1579 = fmul <8 x float> %1474, %1577
  %1580 = fmul <8 x float> %1475, %1578
  %1581 = fmul <8 x float> %1476, %1577
  %1582 = fmul <8 x float> %1477, %1578
  %1583 = fmul <8 x float> %1478, %1577
  %1584 = fmul <8 x float> %1479, %1578
  %1585 = fadd <8 x float> %.sroa.03486.64094, %1579
  %1586 = fadd <8 x float> %.sroa.163493.64095, %1580
  %1587 = fadd <8 x float> %.sroa.03468.64092, %1581
  %1588 = fadd <8 x float> %.sroa.163475.64093, %1582
  %1589 = fadd <8 x float> %.sroa.03451.64090, %1583
  %1590 = fadd <8 x float> %.sroa.16.64091, %1584
  %1591 = getelementptr inbounds float, ptr %8, i64 %1442
  %1592 = fadd <8 x float> %1579, %1580
  %1593 = fadd <8 x float> %1581, %1582
  %1594 = fadd <8 x float> %1583, %1584
  %1595 = shufflevector <8 x float> %1592, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1596 = shufflevector <8 x float> %1592, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1597 = fadd <4 x float> %1595, %1596
  %1598 = load <4 x float>, ptr %1591, align 16, !tbaa !18
  %1599 = fsub <4 x float> %1598, %1597
  store <4 x float> %1599, ptr %1591, align 16, !tbaa !18
  %1600 = getelementptr inbounds nuw i8, ptr %1591, i64 16
  %1601 = shufflevector <8 x float> %1593, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1602 = shufflevector <8 x float> %1593, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1603 = fadd <4 x float> %1601, %1602
  %1604 = load <4 x float>, ptr %1600, align 16, !tbaa !18
  %1605 = fsub <4 x float> %1604, %1603
  store <4 x float> %1605, ptr %1600, align 16, !tbaa !18
  %1606 = getelementptr inbounds nuw i8, ptr %1591, i64 32
  %1607 = shufflevector <8 x float> %1594, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1608 = shufflevector <8 x float> %1594, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1609 = fadd <4 x float> %1607, %1608
  %1610 = load <4 x float>, ptr %1606, align 16, !tbaa !18
  %1611 = fsub <4 x float> %1610, %1609
  store <4 x float> %1611, ptr %1606, align 16, !tbaa !18
  %indvars.iv.next4344 = add nsw i64 %indvars.iv4343, 1
  %exitcond4347.not = icmp eq i64 %indvars.iv.next4344, %wide.trip.count4346
  br i1 %exitcond4347.not, label %.loopexit, label %.lr.ph4097, !llvm.loop !159

1612:                                             ; preds = %.lr.ph4097, %1612
  %1613 = phi i1 [ true, %.lr.ph4097 ], [ false, %1612 ]
  %indvars.iv4340.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4097 ], [ %.sroa.4, %1612 ]
  %indvars.iv4340.sroa.phi4628 = phi ptr [ %.sroa.04630, %.lr.ph4097 ], [ %.sroa.44631, %1612 ]
  %indvars.iv4340 = phi i64 [ 0, %.lr.ph4097 ], [ 16, %1612 ]
  %1614 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4340
  %1615 = load ptr, ptr %1614, align 8, !tbaa !80
  %1616 = getelementptr inbounds nuw i8, ptr %1614, i64 8
  %1617 = load ptr, ptr %1616, align 8, !tbaa !80
  %1618 = getelementptr inbounds float, ptr %1615, i64 %1450
  %1619 = load <2 x float>, ptr %1618, align 1, !tbaa !18
  %1620 = getelementptr inbounds float, ptr %1615, i64 %1454
  %1621 = load <2 x float>, ptr %1620, align 1, !tbaa !18
  %1622 = getelementptr inbounds float, ptr %1615, i64 %1458
  %1623 = load <2 x float>, ptr %1622, align 1, !tbaa !18
  %1624 = getelementptr inbounds float, ptr %1615, i64 %1462
  %1625 = load <2 x float>, ptr %1624, align 1, !tbaa !18
  %1626 = getelementptr inbounds float, ptr %1617, i64 %1450
  %1627 = load <2 x float>, ptr %1626, align 1, !tbaa !18
  %1628 = getelementptr inbounds float, ptr %1617, i64 %1454
  %1629 = load <2 x float>, ptr %1628, align 1, !tbaa !18
  %1630 = getelementptr inbounds float, ptr %1617, i64 %1458
  %1631 = load <2 x float>, ptr %1630, align 1, !tbaa !18
  %1632 = getelementptr inbounds float, ptr %1617, i64 %1462
  %1633 = load <2 x float>, ptr %1632, align 1, !tbaa !18
  %1634 = shufflevector <2 x float> %1619, <2 x float> %1627, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1635 = shufflevector <2 x float> %1621, <2 x float> %1629, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1636 = shufflevector <2 x float> %1623, <2 x float> %1631, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1637 = shufflevector <2 x float> %1625, <2 x float> %1633, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1638 = shufflevector <8 x float> %1634, <8 x float> %1636, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1639 = shufflevector <8 x float> %1635, <8 x float> %1637, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1640 = shufflevector <8 x float> %1638, <8 x float> %1639, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1640, ptr %indvars.iv4340.sroa.phi4628, align 32, !tbaa !18
  %1641 = shufflevector <8 x float> %1638, <8 x float> %1639, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1641, ptr %indvars.iv4340.sroa.phi, align 32, !tbaa !18
  br i1 %1613, label %1612, label %.loopexit.i1540.preheader.critedge, !llvm.loop !160

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1548, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1245, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit861, %.critedge5, %.critedge3, %.critedge
  %.sroa.03451.2 = phi <8 x float> [ %.sroa.03451.0.lcssa, %.critedge ], [ %.sroa.03451.3.lcssa, %.critedge3 ], [ %.sroa.03451.5.lcssa, %.critedge5 ], [ %669, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit861 ], [ %453, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1165, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1245 ], [ %917, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1589, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1548 ], [ %1382, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %670, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit861 ], [ %454, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1166, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1245 ], [ %918, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1590, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1548 ], [ %1383, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03468.2 = phi <8 x float> [ %.sroa.03468.0.lcssa, %.critedge ], [ %.sroa.03468.3.lcssa, %.critedge3 ], [ %.sroa.03468.5.lcssa, %.critedge5 ], [ %667, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit861 ], [ %451, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1163, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1245 ], [ %915, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1587, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1548 ], [ %1380, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163475.2 = phi <8 x float> [ %.sroa.163475.0.lcssa, %.critedge ], [ %.sroa.163475.3.lcssa, %.critedge3 ], [ %.sroa.163475.5.lcssa, %.critedge5 ], [ %668, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit861 ], [ %452, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1164, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1245 ], [ %916, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1588, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1548 ], [ %1381, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03486.2 = phi <8 x float> [ %.sroa.03486.0.lcssa, %.critedge ], [ %.sroa.03486.3.lcssa, %.critedge3 ], [ %.sroa.03486.5.lcssa, %.critedge5 ], [ %665, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit861 ], [ %449, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1161, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1245 ], [ %913, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1585, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1548 ], [ %1378, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163493.2 = phi <8 x float> [ %.sroa.163493.0.lcssa, %.critedge ], [ %.sroa.163493.3.lcssa, %.critedge3 ], [ %.sroa.163493.5.lcssa, %.critedge5 ], [ %666, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit861 ], [ %450, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1162, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1245 ], [ %914, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1586, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1548 ], [ %1379, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1642 = getelementptr inbounds float, ptr %8, i64 %170
  %1643 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03486.2, <8 x float> %.sroa.163493.2)
  %1644 = shufflevector <8 x float> %1643, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1645 = shufflevector <8 x float> %1643, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1646 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1645, <4 x float> %1644)
  %1647 = shufflevector <4 x float> %1646, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1648 = load <4 x float>, ptr %1642, align 16, !tbaa !18
  %1649 = fadd <4 x float> %1647, %1648
  store <4 x float> %1649, ptr %1642, align 16, !tbaa !18
  %1650 = shufflevector <4 x float> %1646, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1651 = fadd <4 x float> %1647, %1650
  %shift = shufflevector <4 x float> %1651, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4558 = fadd <4 x float> %1651, %shift
  %1652 = extractelement <4 x float> %foldExtExtBinop4558, i64 0
  %1653 = getelementptr inbounds float, ptr %8, i64 %183
  %1654 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03468.2, <8 x float> %.sroa.163475.2)
  %1655 = shufflevector <8 x float> %1654, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1656 = shufflevector <8 x float> %1654, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1657 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1656, <4 x float> %1655)
  %1658 = shufflevector <4 x float> %1657, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1659 = load <4 x float>, ptr %1653, align 16, !tbaa !18
  %1660 = fadd <4 x float> %1658, %1659
  store <4 x float> %1660, ptr %1653, align 16, !tbaa !18
  %1661 = shufflevector <4 x float> %1657, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1662 = fadd <4 x float> %1658, %1661
  %shift4560 = shufflevector <4 x float> %1662, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4561 = fadd <4 x float> %1662, %shift4560
  %1663 = extractelement <4 x float> %foldExtExtBinop4561, i64 0
  %1664 = getelementptr inbounds float, ptr %8, i64 %196
  %1665 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03451.2, <8 x float> %.sroa.16.2)
  %1666 = shufflevector <8 x float> %1665, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1667 = shufflevector <8 x float> %1665, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1668 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1667, <4 x float> %1666)
  %1669 = shufflevector <4 x float> %1668, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1670 = load <4 x float>, ptr %1664, align 16, !tbaa !18
  %1671 = fadd <4 x float> %1669, %1670
  store <4 x float> %1671, ptr %1664, align 16, !tbaa !18
  %1672 = shufflevector <4 x float> %1668, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1673 = fadd <4 x float> %1669, %1672
  %shift4563 = shufflevector <4 x float> %1673, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4564 = fadd <4 x float> %1673, %shift4563
  %1674 = extractelement <4 x float> %foldExtExtBinop4564, i64 0
  %1675 = getelementptr inbounds nuw float, ptr %10, i64 %99
  %1676 = load float, ptr %1675, align 4, !tbaa !62
  %1677 = fadd float %1652, %1676
  store float %1677, ptr %1675, align 4, !tbaa !62
  %1678 = getelementptr inbounds nuw float, ptr %10, i64 %103
  %1679 = load float, ptr %1678, align 4, !tbaa !62
  %1680 = fadd float %1663, %1679
  store float %1680, ptr %1678, align 4, !tbaa !62
  %1681 = getelementptr inbounds nuw float, ptr %10, i64 %107
  %1682 = load float, ptr %1681, align 4, !tbaa !62
  %1683 = fadd float %1674, %1682
  store float %1683, ptr %1681, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1684 = getelementptr inbounds nuw i8, ptr %.sroa.01800.04303, i64 16
  %.not4052 = icmp eq ptr %1684, %68
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
