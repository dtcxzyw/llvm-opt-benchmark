; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJ_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJ_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.87" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03043 = alloca <8 x float>, align 32
  %.sroa.43044 = alloca <8 x float>, align 32
  %.sroa.04640 = alloca <8 x float>, align 32
  %.sroa.44641 = alloca <8 x float>, align 32
  %.sroa.04636 = alloca <8 x float>, align 32
  %.sroa.44637 = alloca <8 x float>, align 32
  %.sroa.04632 = alloca <8 x float>, align 32
  %.sroa.44633 = alloca <8 x float>, align 32
  %.sroa.04625 = alloca <8 x float>, align 32
  %.sroa.44626 = alloca <8 x float>, align 32
  %.sroa.04621 = alloca <8 x float>, align 32
  %.sroa.44622 = alloca <8 x float>, align 32
  %.sroa.04617 = alloca <8 x float>, align 32
  %.sroa.44618 = alloca <8 x float>, align 32
  %.sroa.04610 = alloca <8 x float>, align 32
  %.sroa.44611 = alloca <8 x float>, align 32
  %.sroa.04606 = alloca <8 x float>, align 32
  %.sroa.44607 = alloca <8 x float>, align 32
  %.sroa.04602 = alloca <8 x float>, align 32
  %.sroa.44603 = alloca <8 x float>, align 32
  %.sroa.04595 = alloca <8 x float>, align 32
  %.sroa.44596 = alloca <8 x float>, align 32
  %.sroa.04591 = alloca <8 x float>, align 32
  %.sroa.44592 = alloca <8 x float>, align 32
  %.sroa.04587 = alloca <8 x float>, align 32
  %.sroa.44588 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.87", align 8
  %.sroa.04575 = alloca <8 x float>, align 32
  %.sroa.44576 = alloca <8 x float>, align 32
  %.sroa.04571 = alloca <8 x float>, align 32
  %.sroa.44572 = alloca <8 x float>, align 32
  %.sroa.04568 = alloca <8 x float>, align 32
  %.sroa.44569 = alloca <8 x float>, align 32
  %.sroa.04564 = alloca <8 x float>, align 32
  %.sroa.44565 = alloca <8 x float>, align 32
  %.sroa.04559 = alloca <8 x float>, align 32
  %.sroa.44560 = alloca <8 x float>, align 32
  %.sroa.04555 = alloca <8 x float>, align 32
  %.sroa.44556 = alloca <8 x float>, align 32
  %.sroa.04552 = alloca <8 x float>, align 32
  %.sroa.44553 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03043)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43044)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03043, %5 ], [ %.sroa.43044, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03043.0..sroa.03043.0..sroa.03043.0..sroa.03043.0.copyload404943264646 = load <8 x i32>, ptr %.sroa.03043, align 32
  %.sroa.43044.0..sroa.43044.0..sroa.43044.0..sroa.43044.0.copyload405043274647 = load <8 x i32>, ptr %.sroa.43044, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03043)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43044)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04581.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = load float, ptr %25, align 8, !tbaa !25
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = fdiv float -5.000000e-01, %26
  %30 = insertelement <8 x float> poison, float %29, i64 0
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = load float, ptr %35, align 4, !tbaa !31
  %37 = fmul float %36, 5.000000e-01
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %39 = load float, ptr %38, align 8, !tbaa !32
  %40 = insertelement <8 x float> poison, float %39, i64 0
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = bitcast <8 x float> %41 to <8 x i32>
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = load <8 x float>, ptr %43, align 8
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %47 = load <8 x float>, ptr %46, align 4
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %50 = load float, ptr %49, align 4, !tbaa !55
  %51 = fmul float %50, %50
  %52 = insertelement <8 x float> poison, float %51, i64 0
  %53 = shufflevector <8 x float> %52, <8 x float> poison, <8 x i32> zeroinitializer
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = load float, ptr %54, align 8, !tbaa !56
  %56 = fmul float %55, %55
  %57 = insertelement <8 x float> poison, float %56, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %64 = load ptr, ptr %63, align 8, !tbaa !57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %66 = load ptr, ptr %65, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !60
  %.not40514214 = icmp eq ptr %66, %68
  br i1 %.not40514214, label %._crit_edge, label %.lr.ph4218

.lr.ph4218:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %69 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %69, align 8, !tbaa !62
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %71 = load float, ptr %70, align 4, !tbaa !64
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
  %invariant.gep = getelementptr i8, ptr %62, i64 16
  %invariant.gep4071 = getelementptr i8, ptr %62, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %88

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

88:                                               ; preds = %.lr.ph4218, %.loopexit
  %.sroa.01909.04217 = phi ptr [ %66, %.lr.ph4218 ], [ %1894, %.loopexit ]
  %.sroa.73613.04216 = phi <8 x float> [ undef, %.lr.ph4218 ], [ %.sroa.73613.1, %.loopexit ]
  %.sroa.03609.04215 = phi <8 x float> [ undef, %.lr.ph4218 ], [ %.sroa.03609.1, %.loopexit ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.01909.04217, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !65
  %91 = and i32 %90, 127
  %92 = mul nuw nsw i32 %91, 3
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.01909.04217, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !68
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.01909.04217, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !69
  %97 = load i32, ptr %.sroa.01909.04217, align 4, !tbaa !70
  %98 = icmp eq i32 %91, 22
  %99 = zext nneg i32 %92 to i64
  %100 = getelementptr inbounds nuw float, ptr %3, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !31
  %102 = insertelement <8 x float> poison, float %101, i64 0
  %103 = add nuw nsw i32 %92, 1
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw float, ptr %3, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !31
  %107 = insertelement <8 x float> poison, float %106, i64 0
  %108 = add nuw nsw i32 %92, 2
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw float, ptr %3, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !31
  %112 = insertelement <8 x float> poison, float %111, i64 0
  %113 = shl nsw i32 %97, 2
  %114 = and i32 %90, 512
  %115 = and i32 %90, 384
  %or.cond = icmp ne i32 %115, 128
  %116 = load ptr, ptr %72, align 8, !tbaa !71
  %117 = sext i32 %97 to i64
  %118 = getelementptr inbounds i32, ptr %116, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !79
  store i32 %119, ptr %73, align 8, !tbaa !80
  %120 = load i32, ptr %74, align 8, !tbaa !81
  %121 = load i32, ptr %75, align 4, !tbaa !82
  %122 = load i32, ptr %77, align 4, !tbaa !83
  %123 = load ptr, ptr %78, align 8, !tbaa !84
  %124 = load ptr, ptr %80, align 8, !tbaa !84
  br label %125

125:                                              ; preds = %125, %88
  %indvars.iv.i636 = phi i64 [ 0, %88 ], [ %indvars.iv.next.i, %125 ]
  %126 = trunc i64 %indvars.iv.i636 to i32
  %127 = mul i32 %120, %126
  %128 = ashr i32 %119, %127
  %129 = and i32 %128, %121
  %130 = load ptr, ptr %76, align 8, !tbaa !10
  %131 = mul nsw i32 %129, %122
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw ptr, ptr %123, i64 %indvars.iv.i636
  store ptr %133, ptr %134, align 8, !tbaa !85
  %135 = load ptr, ptr %79, align 8, !tbaa !10
  %136 = getelementptr inbounds float, ptr %135, i64 %132
  %137 = getelementptr inbounds nuw ptr, ptr %124, i64 %indvars.iv.i636
  store ptr %136, ptr %137, align 8, !tbaa !85
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i636, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %125, !llvm.loop !86

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %125
  %138 = select i1 %98, i32 %97, i32 -1
  %139 = shufflevector <8 x float> %102, <8 x float> poison, <8 x i32> zeroinitializer
  %140 = shufflevector <8 x float> %107, <8 x float> poison, <8 x i32> zeroinitializer
  %141 = shufflevector <8 x float> %112, <8 x float> poison, <8 x i32> zeroinitializer
  %142 = mul nsw i32 %97, 12
  %143 = icmp ne i32 %114, 0
  %spec.select = and i1 %or.cond, %143
  br i1 %143, label %144, label %.loopexit4064

144:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %145 = sext i32 %94 to i64
  %146 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !87
  %148 = icmp eq i32 %147, %138
  br i1 %148, label %.preheader4063, label %.loopexit4064

.preheader4063:                                   ; preds = %144
  %149 = load i32, ptr %82, align 8, !tbaa !89
  %150 = sext i32 %113 to i64
  br label %151

151:                                              ; preds = %.preheader4063, %151
  %indvars.iv = phi i64 [ 0, %.preheader4063 ], [ %indvars.iv.next, %151 ]
  %152 = or disjoint i64 %indvars.iv, %150
  %153 = getelementptr inbounds float, ptr %60, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !31
  %155 = fmul float %154, %81
  %156 = fmul float %154, %155
  %157 = fmul float %37, %156
  %158 = trunc i64 %indvars.iv to i32
  %159 = mul i32 %120, %158
  %160 = ashr i32 %119, %159
  %161 = and i32 %160, %121
  %162 = mul nsw i32 %149, %161
  %163 = getelementptr inbounds nuw ptr, ptr %123, i64 %indvars.iv
  %164 = load ptr, ptr %163, align 8, !tbaa !85
  %165 = sext i32 %162 to i64
  %166 = getelementptr inbounds float, ptr %164, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !31
  %168 = fadd float %157, %167
  store float %168, ptr %166, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4064, label %151, !llvm.loop !90

.loopexit4064:                                    ; preds = %151, %144, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %169 = add nsw i32 %142, 4
  %170 = add nsw i32 %142, 8
  %171 = sext i32 %142 to i64
  %172 = getelementptr inbounds float, ptr %62, i64 %171
  %.val.i637 = load float, ptr %172, align 1, !tbaa !18, !noalias !91
  %173 = getelementptr i8, ptr %172, i64 4
  %.val3.i = load float, ptr %173, align 1, !tbaa !18, !noalias !91
  %174 = insertelement <4 x float> poison, float %.val.i637, i64 0
  %175 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %176 = shufflevector <4 x float> %174, <4 x float> %175, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %177 = fadd <8 x float> %139, %176
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %.val.i639 = load float, ptr %178, align 1, !tbaa !18, !noalias !91
  %179 = getelementptr i8, ptr %172, i64 12
  %.val3.i640 = load float, ptr %179, align 1, !tbaa !18, !noalias !91
  %180 = insertelement <4 x float> poison, float %.val.i639, i64 0
  %181 = insertelement <4 x float> poison, float %.val3.i640, i64 0
  %182 = shufflevector <4 x float> %180, <4 x float> %181, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %183 = fadd <8 x float> %139, %182
  %184 = sext i32 %169 to i64
  %185 = getelementptr inbounds float, ptr %62, i64 %184
  %.val.i642 = load float, ptr %185, align 1, !tbaa !18, !noalias !94
  %186 = getelementptr i8, ptr %185, i64 4
  %.val3.i643 = load float, ptr %186, align 1, !tbaa !18, !noalias !94
  %187 = insertelement <4 x float> poison, float %.val.i642, i64 0
  %188 = insertelement <4 x float> poison, float %.val3.i643, i64 0
  %189 = shufflevector <4 x float> %187, <4 x float> %188, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %190 = fadd <8 x float> %140, %189
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.val.i645 = load float, ptr %191, align 1, !tbaa !18, !noalias !94
  %192 = getelementptr i8, ptr %185, i64 12
  %.val3.i646 = load float, ptr %192, align 1, !tbaa !18, !noalias !94
  %193 = insertelement <4 x float> poison, float %.val.i645, i64 0
  %194 = insertelement <4 x float> poison, float %.val3.i646, i64 0
  %195 = shufflevector <4 x float> %193, <4 x float> %194, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %196 = fadd <8 x float> %140, %195
  %197 = sext i32 %170 to i64
  %198 = getelementptr inbounds float, ptr %62, i64 %197
  %.val.i648 = load float, ptr %198, align 1, !tbaa !18, !noalias !97
  %199 = getelementptr i8, ptr %198, i64 4
  %.val3.i649 = load float, ptr %199, align 1, !tbaa !18, !noalias !97
  %200 = insertelement <4 x float> poison, float %.val.i648, i64 0
  %201 = insertelement <4 x float> poison, float %.val3.i649, i64 0
  %202 = shufflevector <4 x float> %200, <4 x float> %201, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %203 = fadd <8 x float> %141, %202
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %.val.i651 = load float, ptr %204, align 1, !tbaa !18, !noalias !97
  %205 = getelementptr i8, ptr %198, i64 12
  %.val3.i652 = load float, ptr %205, align 1, !tbaa !18, !noalias !97
  %206 = insertelement <4 x float> poison, float %.val.i651, i64 0
  %207 = insertelement <4 x float> poison, float %.val3.i652, i64 0
  %208 = shufflevector <4 x float> %206, <4 x float> %207, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %209 = fadd <8 x float> %141, %208
  %210 = sext i32 %113 to i64
  br i1 %143, label %211, label %.loopexit4064._crit_edge

211:                                              ; preds = %.loopexit4064
  %212 = getelementptr inbounds float, ptr %60, i64 %210
  %.val.i654 = load float, ptr %212, align 1, !tbaa !18, !noalias !100
  %213 = getelementptr i8, ptr %212, i64 4
  %.val2.i = load float, ptr %213, align 1, !tbaa !18, !noalias !100
  %214 = insertelement <4 x float> poison, float %.val.i654, i64 0
  %215 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %216 = shufflevector <4 x float> %214, <4 x float> %215, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %217 = fmul <8 x float> %84, %216
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %.val.i655 = load float, ptr %218, align 1, !tbaa !18, !noalias !100
  %219 = getelementptr i8, ptr %212, i64 12
  %.val2.i656 = load float, ptr %219, align 1, !tbaa !18, !noalias !100
  %220 = insertelement <4 x float> poison, float %.val.i655, i64 0
  %221 = insertelement <4 x float> poison, float %.val2.i656, i64 0
  %222 = shufflevector <4 x float> %220, <4 x float> %221, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %223 = fmul <8 x float> %84, %222
  br label %.loopexit4064._crit_edge

.loopexit4064._crit_edge:                         ; preds = %.loopexit4064, %211
  %.sroa.03609.1 = phi <8 x float> [ %217, %211 ], [ %.sroa.03609.04215, %.loopexit4064 ]
  %.sroa.73613.1 = phi <8 x float> [ %223, %211 ], [ %.sroa.73613.04216, %.loopexit4064 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %224 = load i32, ptr %1, align 8, !tbaa !103
  %225 = shl i32 %224, 1
  br label %231

226:                                              ; preds = %231
  %227 = icmp slt i32 %94, %96
  br i1 %spec.select, label %.preheader, label %829

.preheader:                                       ; preds = %226
  br i1 %227, label %.lr.ph4179, label %.critedge

.lr.ph4179:                                       ; preds = %.preheader
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %87, align 8
  %230 = sext i32 %94 to i64
  %wide.trip.count4305 = sext i32 %96 to i64
  br label %239

231:                                              ; preds = %.loopexit4064._crit_edge, %231
  %indvars.iv4240 = phi i64 [ 0, %.loopexit4064._crit_edge ], [ %indvars.iv.next4241, %231 ]
  %232 = or disjoint i64 %indvars.iv4240, %210
  %233 = getelementptr inbounds i32, ptr %14, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !79
  %235 = mul i32 %225, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds float, ptr %12, i64 %236
  %238 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4240
  store ptr %237, ptr %238, align 8, !tbaa !85
  %indvars.iv.next4241 = add nuw nsw i64 %indvars.iv4240, 1
  %exitcond4243.not = icmp eq i64 %indvars.iv.next4241, 4
  br i1 %exitcond4243.not, label %226, label %231, !llvm.loop !123

239:                                              ; preds = %.lr.ph4179, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4302 = phi i64 [ %230, %.lr.ph4179 ], [ %indvars.iv.next4303, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163463.04177 = phi <8 x float> [ zeroinitializer, %.lr.ph4179 ], [ %521, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03456.04176 = phi <8 x float> [ zeroinitializer, %.lr.ph4179 ], [ %520, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163445.04175 = phi <8 x float> [ zeroinitializer, %.lr.ph4179 ], [ %523, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03438.04174 = phi <8 x float> [ zeroinitializer, %.lr.ph4179 ], [ %522, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04173 = phi <8 x float> [ zeroinitializer, %.lr.ph4179 ], [ %525, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03421.04172 = phi <8 x float> [ zeroinitializer, %.lr.ph4179 ], [ %524, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %240 = load ptr, ptr %63, align 8, !tbaa !57
  %241 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %240, i64 %indvars.iv4302, i32 1
  %242 = load i32, ptr %241, align 4, !tbaa !79
  %.not543 = icmp eq i32 %242, -1
  br i1 %.not543, label %.critedge.loopexit, label %.critedge545

.critedge545:                                     ; preds = %239
  %243 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4302
  %244 = load i32, ptr %243, align 4, !tbaa !87
  %245 = shl nsw i32 %244, 2
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %247 = load i32, ptr %246, align 4, !tbaa !124
  %248 = insertelement <8 x i32> poison, i32 %247, i64 0
  %249 = shufflevector <8 x i32> %248, <8 x i32> poison, <8 x i32> zeroinitializer
  %250 = and <8 x i32> %.sroa.04581.0.copyload, %249
  %.not4652 = icmp eq <8 x i32> %250, zeroinitializer
  %251 = and <8 x i32> %.sroa.6.0.copyload, %249
  %.not4651 = icmp eq <8 x i32> %251, zeroinitializer
  %252 = mul nsw i32 %244, 12
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds float, ptr %62, i64 %253
  %.val635 = load <4 x float>, ptr %254, align 1, !tbaa !18
  %255 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4169 = getelementptr float, ptr %invariant.gep, i64 %253
  %.val634 = load <4 x float>, ptr %gep4169, align 1, !tbaa !18
  %256 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4171 = getelementptr float, ptr %invariant.gep4071, i64 %253
  %.val633 = load <4 x float>, ptr %gep4171, align 1, !tbaa !18
  %257 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %258 = fsub <8 x float> %177, %255
  %259 = fsub <8 x float> %183, %255
  %260 = fsub <8 x float> %190, %256
  %261 = fsub <8 x float> %196, %256
  %262 = fsub <8 x float> %203, %257
  %263 = fsub <8 x float> %209, %257
  %264 = fmul <8 x float> %258, %258
  %265 = fmul <8 x float> %260, %260
  %266 = fadd <8 x float> %264, %265
  %267 = fmul <8 x float> %262, %262
  %268 = fadd <8 x float> %266, %267
  %269 = fmul <8 x float> %259, %259
  %270 = fmul <8 x float> %261, %261
  %271 = fadd <8 x float> %269, %270
  %272 = fmul <8 x float> %263, %263
  %273 = fadd <8 x float> %271, %272
  %274 = fcmp olt <8 x float> %268, %53
  %275 = sext <8 x i1> %274 to <8 x i32>
  %276 = fcmp olt <8 x float> %273, %53
  %277 = sext <8 x i1> %276 to <8 x i32>
  %278 = icmp eq i32 %244, %138
  %279 = select <8 x i1> %274, <8 x i32> %.sroa.03043.0..sroa.03043.0..sroa.03043.0..sroa.03043.0.copyload404943264646, <8 x i32> zeroinitializer
  %280 = select <8 x i1> %276, <8 x i32> %.sroa.43044.0..sroa.43044.0..sroa.43044.0..sroa.43044.0.copyload405043274647, <8 x i32> zeroinitializer
  %.sroa.03768.3 = select i1 %278, <8 x i32> %279, <8 x i32> %275
  %.sroa.73773.3 = select i1 %278, <8 x i32> %280, <8 x i32> %277
  %281 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %268, <8 x float> splat (float 0x3E99A2B5C0000000))
  %282 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %273, <8 x float> splat (float 0x3E99A2B5C0000000))
  %283 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %281)
  %284 = fmul <8 x float> %281, %283
  %285 = fmul <8 x float> %283, splat (float -5.000000e-01)
  %286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> %283, <8 x float> splat (float -3.000000e+00))
  %287 = fmul <8 x float> %285, %286
  %288 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %282)
  %289 = fmul <8 x float> %282, %288
  %290 = fmul <8 x float> %288, splat (float -5.000000e-01)
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %288, <8 x float> splat (float -3.000000e+00))
  %292 = fmul <8 x float> %290, %291
  %293 = bitcast <8 x float> %287 to <8 x i32>
  %294 = bitcast <8 x float> %292 to <8 x i32>
  %295 = sext i32 %245 to i64
  %296 = getelementptr inbounds float, ptr %60, i64 %295
  %.val632 = load <4 x float>, ptr %296, align 1, !tbaa !18
  %297 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %298 = fmul <8 x float> %.sroa.03609.1, %297
  %299 = and <8 x i32> %.sroa.03768.3, %293
  %300 = bitcast <8 x i32> %299 to <8 x float>
  %301 = and <8 x i32> %.sroa.73773.3, %294
  %302 = bitcast <8 x i32> %301 to <8 x float>
  %303 = fmul <8 x float> %300, %300
  %304 = select <8 x i1> %.not4652, <8 x i32> zeroinitializer, <8 x i32> %299
  %305 = select <8 x i1> %.not4651, <8 x i32> zeroinitializer, <8 x i32> %301
  %306 = fmul <8 x float> %281, %300
  %307 = fmul <8 x float> %282, %302
  %308 = fmul <8 x float> %28, %306
  %309 = fmul <8 x float> %28, %307
  %310 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %308)
  %311 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %309)
  %312 = fmul <8 x float> %.sroa.73613.1, %297
  %313 = bitcast <8 x i32> %304 to <8 x float>
  %314 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %308, i32 3)
  %315 = fsub <8 x float> %308, %314
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04595)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44596)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04591)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44592)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04587)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44588)
  br label %316

316:                                              ; preds = %.critedge545, %316
  %317 = phi i1 [ true, %.critedge545 ], [ false, %316 ]
  %indvars.iv4299.sroa.phi = phi ptr [ %.sroa.04587, %.critedge545 ], [ %.sroa.44588, %316 ]
  %indvars.iv4299.sroa.phi4589 = phi ptr [ %.sroa.04591, %.critedge545 ], [ %.sroa.44592, %316 ]
  %indvars.iv4299.sroa.phi4593 = phi ptr [ %.sroa.04595, %.critedge545 ], [ %.sroa.44596, %316 ]
  %indvars.iv4299.sroa.phi4597.sroa.speculated = phi <8 x i32> [ %310, %.critedge545 ], [ %311, %316 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4299.sroa.phi4597.sroa.speculated, i64 0
  %318 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %319 = getelementptr inbounds float, ptr %33, i64 %318
  %320 = load <2 x float>, ptr %319, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4299.sroa.phi4597.sroa.speculated, i64 1
  %321 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %322 = getelementptr inbounds float, ptr %33, i64 %321
  %323 = load <2 x float>, ptr %322, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4299.sroa.phi4597.sroa.speculated, i64 2
  %324 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %325 = getelementptr inbounds float, ptr %33, i64 %324
  %326 = load <2 x float>, ptr %325, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4299.sroa.phi4597.sroa.speculated, i64 3
  %327 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %328 = getelementptr inbounds float, ptr %33, i64 %327
  %329 = load <2 x float>, ptr %328, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4299.sroa.phi4597.sroa.speculated, i64 4
  %330 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %331 = getelementptr inbounds float, ptr %33, i64 %330
  %332 = load <2 x float>, ptr %331, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4299.sroa.phi4597.sroa.speculated, i64 5
  %333 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %334 = getelementptr inbounds float, ptr %33, i64 %333
  %335 = load <2 x float>, ptr %334, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4299.sroa.phi4597.sroa.speculated, i64 6
  %336 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %337 = getelementptr inbounds float, ptr %33, i64 %336
  %338 = load <2 x float>, ptr %337, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4299.sroa.phi4597.sroa.speculated, i64 7
  %339 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %340 = getelementptr inbounds float, ptr %33, i64 %339
  %341 = load <2 x float>, ptr %340, align 1, !tbaa !18
  %342 = shufflevector <2 x float> %320, <2 x float> %332, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %343 = shufflevector <2 x float> %323, <2 x float> %335, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %344 = shufflevector <2 x float> %326, <2 x float> %338, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %345 = shufflevector <2 x float> %329, <2 x float> %341, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %346 = shufflevector <8 x float> %342, <8 x float> %344, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %347 = shufflevector <8 x float> %343, <8 x float> %345, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %348 = shufflevector <8 x float> %346, <8 x float> %347, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %348, ptr %indvars.iv4299.sroa.phi4593, align 32, !tbaa !18
  %349 = shufflevector <8 x float> %346, <8 x float> %347, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %349, ptr %indvars.iv4299.sroa.phi4589, align 32, !tbaa !18
  %350 = getelementptr inbounds float, ptr %35, i64 %318
  %351 = load <2 x float>, ptr %350, align 1, !tbaa !18
  %352 = getelementptr inbounds float, ptr %35, i64 %321
  %353 = load <2 x float>, ptr %352, align 1, !tbaa !18
  %354 = getelementptr inbounds float, ptr %35, i64 %324
  %355 = load <2 x float>, ptr %354, align 1, !tbaa !18
  %356 = getelementptr inbounds float, ptr %35, i64 %327
  %357 = load <2 x float>, ptr %356, align 1, !tbaa !18
  %358 = getelementptr inbounds float, ptr %35, i64 %330
  %359 = load <2 x float>, ptr %358, align 1, !tbaa !18
  %360 = getelementptr inbounds float, ptr %35, i64 %333
  %361 = load <2 x float>, ptr %360, align 1, !tbaa !18
  %362 = getelementptr inbounds float, ptr %35, i64 %336
  %363 = load <2 x float>, ptr %362, align 1, !tbaa !18
  %364 = getelementptr inbounds float, ptr %35, i64 %339
  %365 = load <2 x float>, ptr %364, align 1, !tbaa !18
  %366 = shufflevector <2 x float> %351, <2 x float> %359, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %367 = shufflevector <2 x float> %353, <2 x float> %361, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %368 = shufflevector <2 x float> %355, <2 x float> %363, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %369 = shufflevector <2 x float> %357, <2 x float> %365, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %370 = shufflevector <8 x float> %366, <8 x float> %368, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %371 = shufflevector <8 x float> %367, <8 x float> %369, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %372 = shufflevector <8 x float> %370, <8 x float> %371, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %372, ptr %indvars.iv4299.sroa.phi, align 32, !tbaa !18
  br i1 %317, label %316, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !125

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %316
  %373 = bitcast <8 x i32> %305 to <8 x float>
  %374 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %309, i32 3)
  %375 = fsub <8 x float> %309, %374
  %.sroa.04591.0..sroa.04591.0..sroa.01.0.copyload.i723 = load <8 x float>, ptr %.sroa.04591, align 32, !tbaa !18, !noalias !126
  %.sroa.04595.0..sroa.04595.0..sroa.0.0.copyload.i724 = load <8 x float>, ptr %.sroa.04595, align 32, !tbaa !18, !noalias !126
  %376 = fsub <8 x float> %.sroa.04591.0..sroa.04591.0..sroa.01.0.copyload.i723, %.sroa.04595.0..sroa.04595.0..sroa.0.0.copyload.i724
  %.sroa.44592.0..sroa.44592.32..sroa.01.0.copyload.i725 = load <8 x float>, ptr %.sroa.44592, align 32, !tbaa !18, !noalias !126
  %.sroa.44596.0..sroa.44596.32..sroa.0.0.copyload.i726 = load <8 x float>, ptr %.sroa.44596, align 32, !tbaa !18, !noalias !126
  %377 = fsub <8 x float> %.sroa.44592.0..sroa.44592.32..sroa.01.0.copyload.i725, %.sroa.44596.0..sroa.44596.32..sroa.0.0.copyload.i726
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> %376, <8 x float> %.sroa.04595.0..sroa.04595.0..sroa.0.0.copyload.i724)
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %377, <8 x float> %.sroa.44596.0..sroa.44596.32..sroa.0.0.copyload.i726)
  %380 = fneg <8 x float> %378
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> %306, <8 x float> %313)
  %382 = fneg <8 x float> %379
  %383 = fmul <8 x float> %31, %315
  %384 = fadd <8 x float> %.sroa.04595.0..sroa.04595.0..sroa.0.0.copyload.i724, %378
  %.sroa.04587.0..sroa.04587.0..sroa.0.0.copyload.i741 = load <8 x float>, ptr %.sroa.04587, align 32, !tbaa !18, !noalias !129
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> %384, <8 x float> %.sroa.04587.0..sroa.04587.0..sroa.0.0.copyload.i741)
  %386 = fmul <8 x float> %31, %375
  %387 = fadd <8 x float> %.sroa.44596.0..sroa.44596.32..sroa.0.0.copyload.i726, %379
  %.sroa.44588.0..sroa.44588.32..sroa.0.0.copyload.i746 = load <8 x float>, ptr %.sroa.44588, align 32, !tbaa !18, !noalias !129
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %386, <8 x float> %387, <8 x float> %.sroa.44588.0..sroa.44588.32..sroa.0.0.copyload.i746)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04587)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44588)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04591)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44592)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04595)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44596)
  %389 = fmul <8 x float> %298, %381
  %390 = select <8 x i1> %.not4652, <8 x i32> zeroinitializer, <8 x i32> %42
  %391 = bitcast <8 x i32> %390 to <8 x float>
  %392 = fadd <8 x float> %385, %391
  %393 = select <8 x i1> %.not4651, <8 x i32> zeroinitializer, <8 x i32> %42
  %394 = bitcast <8 x i32> %393 to <8 x float>
  %395 = fadd <8 x float> %388, %394
  %396 = fsub <8 x float> %313, %392
  %397 = fmul <8 x float> %298, %396
  %398 = fsub <8 x float> %373, %395
  %399 = fmul <8 x float> %312, %398
  %400 = bitcast <8 x float> %397 to <8 x i32>
  %401 = and <8 x i32> %.sroa.03768.3, %400
  %402 = bitcast <8 x float> %399 to <8 x i32>
  %403 = and <8 x i32> %.sroa.73773.3, %402
  %404 = getelementptr inbounds i32, ptr %14, i64 %295
  %405 = load i32, ptr %404, align 4, !tbaa !79
  %406 = shl nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds float, ptr %228, i64 %407
  %409 = load <2 x float>, ptr %408, align 1, !tbaa !18
  %410 = getelementptr inbounds nuw i8, ptr %404, i64 4
  %411 = load i32, ptr %410, align 4, !tbaa !79
  %412 = shl nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds float, ptr %228, i64 %413
  %415 = load <2 x float>, ptr %414, align 1, !tbaa !18
  %416 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %417 = load i32, ptr %416, align 4, !tbaa !79
  %418 = shl nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds float, ptr %228, i64 %419
  %421 = load <2 x float>, ptr %420, align 1, !tbaa !18
  %422 = getelementptr inbounds nuw i8, ptr %404, i64 12
  %423 = load i32, ptr %422, align 4, !tbaa !79
  %424 = shl nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds float, ptr %228, i64 %425
  %427 = load <2 x float>, ptr %426, align 1, !tbaa !18
  %428 = getelementptr inbounds float, ptr %229, i64 %407
  %429 = load <2 x float>, ptr %428, align 1, !tbaa !18
  %430 = getelementptr inbounds float, ptr %229, i64 %413
  %431 = load <2 x float>, ptr %430, align 1, !tbaa !18
  %432 = getelementptr inbounds float, ptr %229, i64 %419
  %433 = load <2 x float>, ptr %432, align 1, !tbaa !18
  %434 = getelementptr inbounds float, ptr %229, i64 %425
  %435 = load <2 x float>, ptr %434, align 1, !tbaa !18
  %436 = shufflevector <2 x float> %409, <2 x float> %429, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %437 = shufflevector <2 x float> %415, <2 x float> %431, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %438 = shufflevector <2 x float> %421, <2 x float> %433, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %439 = shufflevector <2 x float> %427, <2 x float> %435, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %440 = shufflevector <8 x float> %436, <8 x float> %438, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %441 = shufflevector <8 x float> %437, <8 x float> %439, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %442 = shufflevector <8 x float> %440, <8 x float> %441, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %443 = shufflevector <8 x float> %440, <8 x float> %441, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %444 = fmul <8 x float> %303, %303
  %445 = fmul <8 x float> %303, %444
  %446 = select <8 x i1> %.not4652, <8 x float> zeroinitializer, <8 x float> %445
  %447 = fmul <8 x float> %446, %446
  %448 = fmul <8 x float> %442, %446
  %449 = fmul <8 x float> %447, %443
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %45, <8 x float> %448)
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> %48, <8 x float> %449)
  %452 = fmul <8 x float> %450, splat (float 0xBFC5555560000000)
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %451, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %452)
  %454 = select <8 x i1> %.not4652, <8 x float> zeroinitializer, <8 x float> %453
  %455 = load ptr, ptr %72, align 8, !tbaa !71
  %456 = sext i32 %244 to i64
  %457 = getelementptr inbounds i32, ptr %455, i64 %456
  %458 = load i32, ptr %457, align 4, !tbaa !79
  %459 = load i32, ptr %85, align 8, !tbaa !132
  %460 = load i32, ptr %86, align 4, !tbaa !133
  %461 = load i32, ptr %82, align 8, !tbaa !89
  %462 = and i32 %460, %458
  %463 = mul nsw i32 %462, %461
  %464 = ashr i32 %458, %459
  %465 = and i32 %464, %460
  %466 = mul nsw i32 %465, %461
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %467 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %403, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %401, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %468 = load ptr, ptr %78, align 8, !tbaa !84
  %469 = getelementptr inbounds nuw ptr, ptr %468, i64 %indvars.iv35.i
  %470 = load ptr, ptr %469, align 8, !tbaa !85
  %471 = or disjoint i64 %indvars.iv35.i, 1
  %472 = getelementptr inbounds nuw ptr, ptr %468, i64 %471
  %473 = load ptr, ptr %472, align 8, !tbaa !85
  %474 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %475 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %476

476:                                              ; preds = %476, %.preheader.i
  %477 = phi i1 [ true, %.preheader.i ], [ false, %476 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %463, %.preheader.i ], [ %466, %476 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %476 ]
  %478 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %479 = getelementptr inbounds float, ptr %470, i64 %478
  %480 = getelementptr inbounds nuw float, ptr %479, i64 %indvars.iv.i.i
  %481 = getelementptr inbounds float, ptr %473, i64 %478
  %482 = getelementptr inbounds nuw float, ptr %481, i64 %indvars.iv.i.i
  %483 = load <4 x float>, ptr %480, align 16, !tbaa !18
  %484 = fadd <4 x float> %474, %483
  store <4 x float> %484, ptr %480, align 16, !tbaa !18
  %485 = load <4 x float>, ptr %482, align 16, !tbaa !18
  %486 = fadd <4 x float> %475, %485
  store <4 x float> %486, ptr %482, align 16, !tbaa !18
  br i1 %477, label %476, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %476
  br i1 %467, label %.preheader.i, label %.critedge27.i, !llvm.loop !135

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> %307, <8 x float> %373)
  %488 = fcmp olt <8 x float> %281, %58
  %489 = fsub <8 x float> %449, %448
  %490 = select <8 x i1> %488, <8 x float> %454, <8 x float> zeroinitializer
  %491 = load ptr, ptr %80, align 8, !tbaa !84
  %492 = load ptr, ptr %491, align 8, !tbaa !85
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %494 = load ptr, ptr %493, align 8, !tbaa !85
  %495 = shufflevector <8 x float> %490, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %496 = shufflevector <8 x float> %490, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %497

497:                                              ; preds = %497, %.critedge27.i
  %498 = phi i1 [ true, %.critedge27.i ], [ false, %497 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %463, %.critedge27.i ], [ %466, %497 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %497 ]
  %499 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %500 = getelementptr inbounds float, ptr %492, i64 %499
  %501 = getelementptr inbounds nuw float, ptr %500, i64 %indvars.iv.i28.i
  %502 = getelementptr inbounds float, ptr %494, i64 %499
  %503 = getelementptr inbounds nuw float, ptr %502, i64 %indvars.iv.i28.i
  %504 = load <4 x float>, ptr %501, align 16, !tbaa !18
  %505 = fadd <4 x float> %495, %504
  store <4 x float> %505, ptr %501, align 16, !tbaa !18
  %506 = load <4 x float>, ptr %503, align 16, !tbaa !18
  %507 = fadd <4 x float> %496, %506
  store <4 x float> %507, ptr %503, align 16, !tbaa !18
  br i1 %498, label %497, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %497
  %508 = fmul <8 x float> %302, %302
  %509 = fmul <8 x float> %312, %487
  %510 = select <8 x i1> %488, <8 x float> %489, <8 x float> zeroinitializer
  %511 = fadd <8 x float> %389, %510
  %512 = fmul <8 x float> %303, %511
  %513 = fmul <8 x float> %508, %509
  %514 = fmul <8 x float> %258, %512
  %515 = fmul <8 x float> %259, %513
  %516 = fmul <8 x float> %260, %512
  %517 = fmul <8 x float> %261, %513
  %518 = fmul <8 x float> %262, %512
  %519 = fmul <8 x float> %263, %513
  %520 = fadd <8 x float> %.sroa.03456.04176, %514
  %521 = fadd <8 x float> %.sroa.163463.04177, %515
  %522 = fadd <8 x float> %.sroa.03438.04174, %516
  %523 = fadd <8 x float> %.sroa.163445.04175, %517
  %524 = fadd <8 x float> %.sroa.03421.04172, %518
  %525 = fadd <8 x float> %.sroa.16.04173, %519
  %526 = getelementptr inbounds float, ptr %8, i64 %253
  %527 = fadd <8 x float> %515, %514
  %528 = fadd <8 x float> %517, %516
  %529 = fadd <8 x float> %519, %518
  %530 = shufflevector <8 x float> %527, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %531 = shufflevector <8 x float> %527, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %532 = fadd <4 x float> %530, %531
  %533 = load <4 x float>, ptr %526, align 16, !tbaa !18
  %534 = fsub <4 x float> %533, %532
  store <4 x float> %534, ptr %526, align 16, !tbaa !18
  %535 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %536 = shufflevector <8 x float> %528, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %537 = shufflevector <8 x float> %528, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %538 = fadd <4 x float> %536, %537
  %539 = load <4 x float>, ptr %535, align 16, !tbaa !18
  %540 = fsub <4 x float> %539, %538
  store <4 x float> %540, ptr %535, align 16, !tbaa !18
  %541 = getelementptr inbounds nuw i8, ptr %526, i64 32
  %542 = shufflevector <8 x float> %529, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %543 = shufflevector <8 x float> %529, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %544 = fadd <4 x float> %542, %543
  %545 = load <4 x float>, ptr %541, align 16, !tbaa !18
  %546 = fsub <4 x float> %545, %544
  store <4 x float> %546, ptr %541, align 16, !tbaa !18
  %indvars.iv.next4303 = add nsw i64 %indvars.iv4302, 1
  %exitcond4306.not = icmp eq i64 %indvars.iv.next4303, %wide.trip.count4305
  br i1 %exitcond4306.not, label %.loopexit, label %239, !llvm.loop !136

.critedge.loopexit:                               ; preds = %239
  %547 = trunc nsw i64 %indvars.iv4302 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03421.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03421.04172, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04173, %.critedge.loopexit ]
  %.sroa.03438.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03438.04174, %.critedge.loopexit ]
  %.sroa.163445.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163445.04175, %.critedge.loopexit ]
  %.sroa.03456.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03456.04176, %.critedge.loopexit ]
  %.sroa.163463.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163463.04177, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %94, %.preheader ], [ %547, %.critedge.loopexit ]
  %548 = icmp slt i32 %.0533.lcssa, %96
  br i1 %548, label %.critedge547.lr.ph, label %.loopexit

.critedge547.lr.ph:                               ; preds = %.critedge
  %549 = load ptr, ptr %6, align 8, !tbaa !85
  %550 = load ptr, ptr %87, align 8, !tbaa !85
  %551 = sext i32 %.0533.lcssa to i64
  %wide.trip.count4316 = sext i32 %96 to i64
  br label %.critedge547

.critedge547:                                     ; preds = %.critedge547.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit970
  %indvars.iv4313 = phi i64 [ %551, %.critedge547.lr.ph ], [ %indvars.iv.next4314, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit970 ]
  %.sroa.163463.14206 = phi <8 x float> [ %.sroa.163463.0.lcssa, %.critedge547.lr.ph ], [ %803, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit970 ]
  %.sroa.03456.14205 = phi <8 x float> [ %.sroa.03456.0.lcssa, %.critedge547.lr.ph ], [ %802, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit970 ]
  %.sroa.163445.14204 = phi <8 x float> [ %.sroa.163445.0.lcssa, %.critedge547.lr.ph ], [ %805, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit970 ]
  %.sroa.03438.14203 = phi <8 x float> [ %.sroa.03438.0.lcssa, %.critedge547.lr.ph ], [ %804, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit970 ]
  %.sroa.16.14202 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge547.lr.ph ], [ %807, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit970 ]
  %.sroa.03421.14201 = phi <8 x float> [ %.sroa.03421.0.lcssa, %.critedge547.lr.ph ], [ %806, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit970 ]
  %552 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4313
  %553 = load i32, ptr %552, align 4, !tbaa !87
  %554 = shl nsw i32 %553, 2
  %555 = mul nsw i32 %553, 12
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds float, ptr %62, i64 %556
  %.val631 = load <4 x float>, ptr %557, align 1, !tbaa !18
  %558 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4198 = getelementptr float, ptr %invariant.gep, i64 %556
  %.val630 = load <4 x float>, ptr %gep4198, align 1, !tbaa !18
  %559 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4200 = getelementptr float, ptr %invariant.gep4071, i64 %556
  %.val629 = load <4 x float>, ptr %gep4200, align 1, !tbaa !18
  %560 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %561 = fsub <8 x float> %177, %558
  %562 = fsub <8 x float> %183, %558
  %563 = fsub <8 x float> %190, %559
  %564 = fsub <8 x float> %196, %559
  %565 = fsub <8 x float> %203, %560
  %566 = fsub <8 x float> %209, %560
  %567 = fmul <8 x float> %561, %561
  %568 = fmul <8 x float> %563, %563
  %569 = fadd <8 x float> %567, %568
  %570 = fmul <8 x float> %565, %565
  %571 = fadd <8 x float> %569, %570
  %572 = fmul <8 x float> %562, %562
  %573 = fmul <8 x float> %564, %564
  %574 = fadd <8 x float> %572, %573
  %575 = fmul <8 x float> %566, %566
  %576 = fadd <8 x float> %574, %575
  %577 = fcmp olt <8 x float> %571, %53
  %578 = fcmp olt <8 x float> %576, %53
  %579 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %571, <8 x float> splat (float 0x3E99A2B5C0000000))
  %580 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %576, <8 x float> splat (float 0x3E99A2B5C0000000))
  %581 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %579)
  %582 = fmul <8 x float> %579, %581
  %583 = fmul <8 x float> %581, splat (float -5.000000e-01)
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %581, <8 x float> splat (float -3.000000e+00))
  %585 = fmul <8 x float> %583, %584
  %586 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %580)
  %587 = fmul <8 x float> %580, %586
  %588 = fmul <8 x float> %586, splat (float -5.000000e-01)
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> %586, <8 x float> splat (float -3.000000e+00))
  %590 = fmul <8 x float> %588, %589
  %591 = sext i32 %554 to i64
  %592 = getelementptr inbounds float, ptr %60, i64 %591
  %.val628 = load <4 x float>, ptr %592, align 1, !tbaa !18
  %593 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %594 = fmul <8 x float> %.sroa.03609.1, %593
  %595 = select <8 x i1> %577, <8 x float> %585, <8 x float> zeroinitializer
  %596 = select <8 x i1> %578, <8 x float> %590, <8 x float> zeroinitializer
  %597 = fmul <8 x float> %595, %595
  %598 = fmul <8 x float> %579, %595
  %599 = fmul <8 x float> %580, %596
  %600 = fmul <8 x float> %28, %598
  %601 = fmul <8 x float> %28, %599
  %602 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %600)
  %603 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %601)
  %604 = fmul <8 x float> %.sroa.73613.1, %593
  %605 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %600, i32 3)
  %606 = fsub <8 x float> %600, %605
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04610)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44611)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04606)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44607)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04602)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44603)
  br label %607

607:                                              ; preds = %.critedge547, %607
  %608 = phi i1 [ true, %.critedge547 ], [ false, %607 ]
  %indvars.iv4310.sroa.phi = phi ptr [ %.sroa.04602, %.critedge547 ], [ %.sroa.44603, %607 ]
  %indvars.iv4310.sroa.phi4604 = phi ptr [ %.sroa.04606, %.critedge547 ], [ %.sroa.44607, %607 ]
  %indvars.iv4310.sroa.phi4608 = phi ptr [ %.sroa.04610, %.critedge547 ], [ %.sroa.44611, %607 ]
  %indvars.iv4310.sroa.phi4612.sroa.speculated = phi <8 x i32> [ %602, %.critedge547 ], [ %603, %607 ]
  %.sroa.0.0.vec.extract.i875 = extractelement <8 x i32> %indvars.iv4310.sroa.phi4612.sroa.speculated, i64 0
  %609 = sext i32 %.sroa.0.0.vec.extract.i875 to i64
  %610 = getelementptr inbounds float, ptr %33, i64 %609
  %611 = load <2 x float>, ptr %610, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i876 = extractelement <8 x i32> %indvars.iv4310.sroa.phi4612.sroa.speculated, i64 1
  %612 = sext i32 %.sroa.0.4.vec.extract.i876 to i64
  %613 = getelementptr inbounds float, ptr %33, i64 %612
  %614 = load <2 x float>, ptr %613, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i877 = extractelement <8 x i32> %indvars.iv4310.sroa.phi4612.sroa.speculated, i64 2
  %615 = sext i32 %.sroa.0.8.vec.extract.i877 to i64
  %616 = getelementptr inbounds float, ptr %33, i64 %615
  %617 = load <2 x float>, ptr %616, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i878 = extractelement <8 x i32> %indvars.iv4310.sroa.phi4612.sroa.speculated, i64 3
  %618 = sext i32 %.sroa.0.12.vec.extract.i878 to i64
  %619 = getelementptr inbounds float, ptr %33, i64 %618
  %620 = load <2 x float>, ptr %619, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i879 = extractelement <8 x i32> %indvars.iv4310.sroa.phi4612.sroa.speculated, i64 4
  %621 = sext i32 %.sroa.0.16.vec.extract.i879 to i64
  %622 = getelementptr inbounds float, ptr %33, i64 %621
  %623 = load <2 x float>, ptr %622, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i880 = extractelement <8 x i32> %indvars.iv4310.sroa.phi4612.sroa.speculated, i64 5
  %624 = sext i32 %.sroa.0.20.vec.extract.i880 to i64
  %625 = getelementptr inbounds float, ptr %33, i64 %624
  %626 = load <2 x float>, ptr %625, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i881 = extractelement <8 x i32> %indvars.iv4310.sroa.phi4612.sroa.speculated, i64 6
  %627 = sext i32 %.sroa.0.24.vec.extract.i881 to i64
  %628 = getelementptr inbounds float, ptr %33, i64 %627
  %629 = load <2 x float>, ptr %628, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i882 = extractelement <8 x i32> %indvars.iv4310.sroa.phi4612.sroa.speculated, i64 7
  %630 = sext i32 %.sroa.0.28.vec.extract.i882 to i64
  %631 = getelementptr inbounds float, ptr %33, i64 %630
  %632 = load <2 x float>, ptr %631, align 1, !tbaa !18
  %633 = shufflevector <2 x float> %611, <2 x float> %623, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %634 = shufflevector <2 x float> %614, <2 x float> %626, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %635 = shufflevector <2 x float> %617, <2 x float> %629, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %636 = shufflevector <2 x float> %620, <2 x float> %632, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %637 = shufflevector <8 x float> %633, <8 x float> %635, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %638 = shufflevector <8 x float> %634, <8 x float> %636, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %639 = shufflevector <8 x float> %637, <8 x float> %638, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %639, ptr %indvars.iv4310.sroa.phi4608, align 32, !tbaa !18
  %640 = shufflevector <8 x float> %637, <8 x float> %638, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %640, ptr %indvars.iv4310.sroa.phi4604, align 32, !tbaa !18
  %641 = getelementptr inbounds float, ptr %35, i64 %609
  %642 = load <2 x float>, ptr %641, align 1, !tbaa !18
  %643 = getelementptr inbounds float, ptr %35, i64 %612
  %644 = load <2 x float>, ptr %643, align 1, !tbaa !18
  %645 = getelementptr inbounds float, ptr %35, i64 %615
  %646 = load <2 x float>, ptr %645, align 1, !tbaa !18
  %647 = getelementptr inbounds float, ptr %35, i64 %618
  %648 = load <2 x float>, ptr %647, align 1, !tbaa !18
  %649 = getelementptr inbounds float, ptr %35, i64 %621
  %650 = load <2 x float>, ptr %649, align 1, !tbaa !18
  %651 = getelementptr inbounds float, ptr %35, i64 %624
  %652 = load <2 x float>, ptr %651, align 1, !tbaa !18
  %653 = getelementptr inbounds float, ptr %35, i64 %627
  %654 = load <2 x float>, ptr %653, align 1, !tbaa !18
  %655 = getelementptr inbounds float, ptr %35, i64 %630
  %656 = load <2 x float>, ptr %655, align 1, !tbaa !18
  %657 = shufflevector <2 x float> %642, <2 x float> %650, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %658 = shufflevector <2 x float> %644, <2 x float> %652, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %659 = shufflevector <2 x float> %646, <2 x float> %654, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %660 = shufflevector <2 x float> %648, <2 x float> %656, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %661 = shufflevector <8 x float> %657, <8 x float> %659, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %662 = shufflevector <8 x float> %658, <8 x float> %660, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %663 = shufflevector <8 x float> %661, <8 x float> %662, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %663, ptr %indvars.iv4310.sroa.phi, align 32, !tbaa !18
  br i1 %608, label %607, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564, !llvm.loop !125

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564: ; preds = %607
  %664 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %601, i32 3)
  %665 = fsub <8 x float> %601, %664
  %.sroa.04606.0..sroa.04606.0..sroa.01.0.copyload.i891 = load <8 x float>, ptr %.sroa.04606, align 32, !tbaa !18, !noalias !137
  %.sroa.04610.0..sroa.04610.0..sroa.0.0.copyload.i892 = load <8 x float>, ptr %.sroa.04610, align 32, !tbaa !18, !noalias !137
  %666 = fsub <8 x float> %.sroa.04606.0..sroa.04606.0..sroa.01.0.copyload.i891, %.sroa.04610.0..sroa.04610.0..sroa.0.0.copyload.i892
  %.sroa.44607.0..sroa.44607.32..sroa.01.0.copyload.i893 = load <8 x float>, ptr %.sroa.44607, align 32, !tbaa !18, !noalias !137
  %.sroa.44611.0..sroa.44611.32..sroa.0.0.copyload.i894 = load <8 x float>, ptr %.sroa.44611, align 32, !tbaa !18, !noalias !137
  %667 = fsub <8 x float> %.sroa.44607.0..sroa.44607.32..sroa.01.0.copyload.i893, %.sroa.44611.0..sroa.44611.32..sroa.0.0.copyload.i894
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> %666, <8 x float> %.sroa.04610.0..sroa.04610.0..sroa.0.0.copyload.i892)
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %667, <8 x float> %.sroa.44611.0..sroa.44611.32..sroa.0.0.copyload.i894)
  %670 = fneg <8 x float> %668
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %598, <8 x float> %595)
  %672 = fneg <8 x float> %669
  %673 = fmul <8 x float> %31, %606
  %674 = fadd <8 x float> %.sroa.04610.0..sroa.04610.0..sroa.0.0.copyload.i892, %668
  %.sroa.04602.0..sroa.04602.0..sroa.0.0.copyload.i911 = load <8 x float>, ptr %.sroa.04602, align 32, !tbaa !18, !noalias !140
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> %674, <8 x float> %.sroa.04602.0..sroa.04602.0..sroa.0.0.copyload.i911)
  %676 = fmul <8 x float> %31, %665
  %677 = fadd <8 x float> %.sroa.44611.0..sroa.44611.32..sroa.0.0.copyload.i894, %669
  %.sroa.44603.0..sroa.44603.32..sroa.0.0.copyload.i916 = load <8 x float>, ptr %.sroa.44603, align 32, !tbaa !18, !noalias !140
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> %677, <8 x float> %.sroa.44603.0..sroa.44603.32..sroa.0.0.copyload.i916)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04602)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44603)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04606)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44607)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04610)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44611)
  %679 = fmul <8 x float> %594, %671
  %680 = fadd <8 x float> %41, %675
  %681 = fadd <8 x float> %41, %678
  %682 = fsub <8 x float> %595, %680
  %683 = fmul <8 x float> %594, %682
  %684 = fsub <8 x float> %596, %681
  %685 = fmul <8 x float> %604, %684
  %686 = select <8 x i1> %577, <8 x float> %683, <8 x float> zeroinitializer
  %687 = select <8 x i1> %578, <8 x float> %685, <8 x float> zeroinitializer
  %688 = fcmp olt <8 x float> %579, %58
  %689 = getelementptr inbounds i32, ptr %14, i64 %591
  %690 = load i32, ptr %689, align 4, !tbaa !79
  %691 = shl nsw i32 %690, 1
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds float, ptr %549, i64 %692
  %694 = load <2 x float>, ptr %693, align 1, !tbaa !18
  %695 = getelementptr inbounds nuw i8, ptr %689, i64 4
  %696 = load i32, ptr %695, align 4, !tbaa !79
  %697 = shl nsw i32 %696, 1
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds float, ptr %549, i64 %698
  %700 = load <2 x float>, ptr %699, align 1, !tbaa !18
  %701 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %702 = load i32, ptr %701, align 4, !tbaa !79
  %703 = shl nsw i32 %702, 1
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds float, ptr %549, i64 %704
  %706 = load <2 x float>, ptr %705, align 1, !tbaa !18
  %707 = getelementptr inbounds nuw i8, ptr %689, i64 12
  %708 = load i32, ptr %707, align 4, !tbaa !79
  %709 = shl nsw i32 %708, 1
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds float, ptr %549, i64 %710
  %712 = load <2 x float>, ptr %711, align 1, !tbaa !18
  %713 = getelementptr inbounds float, ptr %550, i64 %692
  %714 = load <2 x float>, ptr %713, align 1, !tbaa !18
  %715 = getelementptr inbounds float, ptr %550, i64 %698
  %716 = load <2 x float>, ptr %715, align 1, !tbaa !18
  %717 = getelementptr inbounds float, ptr %550, i64 %704
  %718 = load <2 x float>, ptr %717, align 1, !tbaa !18
  %719 = getelementptr inbounds float, ptr %550, i64 %710
  %720 = load <2 x float>, ptr %719, align 1, !tbaa !18
  %721 = shufflevector <2 x float> %694, <2 x float> %714, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %722 = shufflevector <2 x float> %700, <2 x float> %716, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %723 = shufflevector <2 x float> %706, <2 x float> %718, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %724 = shufflevector <2 x float> %712, <2 x float> %720, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %725 = shufflevector <8 x float> %721, <8 x float> %723, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %726 = shufflevector <8 x float> %722, <8 x float> %724, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %727 = shufflevector <8 x float> %725, <8 x float> %726, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %728 = shufflevector <8 x float> %725, <8 x float> %726, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %729 = fmul <8 x float> %597, %597
  %730 = fmul <8 x float> %597, %729
  %731 = fmul <8 x float> %730, %730
  %732 = fmul <8 x float> %730, %727
  %733 = fmul <8 x float> %731, %728
  %734 = fsub <8 x float> %733, %732
  %735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> %45, <8 x float> %732)
  %736 = fmul <8 x float> %735, splat (float 0xBFC5555560000000)
  %737 = select <8 x i1> %688, <8 x float> %734, <8 x float> zeroinitializer
  %738 = load ptr, ptr %72, align 8, !tbaa !71
  %739 = sext i32 %553 to i64
  %740 = getelementptr inbounds i32, ptr %738, i64 %739
  %741 = load i32, ptr %740, align 4, !tbaa !79
  %742 = load i32, ptr %85, align 8, !tbaa !132
  %743 = load i32, ptr %86, align 4, !tbaa !133
  %744 = load i32, ptr %82, align 8, !tbaa !89
  %745 = and i32 %743, %741
  %746 = mul nsw i32 %745, %744
  %747 = ashr i32 %741, %742
  %748 = and i32 %747, %743
  %749 = mul nsw i32 %748, %744
  br label %.preheader.i959

.preheader.i959:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i965
  %750 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i965 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ]
  %indvars.iv35.i961.sroa.phi.sroa.speculated = phi <8 x float> [ %687, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i965 ], [ %686, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ]
  %indvars.iv35.i961 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i965 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ]
  %751 = load ptr, ptr %78, align 8, !tbaa !84
  %752 = getelementptr inbounds nuw ptr, ptr %751, i64 %indvars.iv35.i961
  %753 = load ptr, ptr %752, align 8, !tbaa !85
  %754 = or disjoint i64 %indvars.iv35.i961, 1
  %755 = getelementptr inbounds nuw ptr, ptr %751, i64 %754
  %756 = load ptr, ptr %755, align 8, !tbaa !85
  %757 = shufflevector <8 x float> %indvars.iv35.i961.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %758 = shufflevector <8 x float> %indvars.iv35.i961.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %759

759:                                              ; preds = %759, %.preheader.i959
  %760 = phi i1 [ true, %.preheader.i959 ], [ false, %759 ]
  %indvars.iv.i.sroa.phi.i963.sroa.speculated = phi i32 [ %746, %.preheader.i959 ], [ %749, %759 ]
  %indvars.iv.i.i964 = phi i64 [ 0, %.preheader.i959 ], [ 4, %759 ]
  %761 = sext i32 %indvars.iv.i.sroa.phi.i963.sroa.speculated to i64
  %762 = getelementptr inbounds float, ptr %753, i64 %761
  %763 = getelementptr inbounds nuw float, ptr %762, i64 %indvars.iv.i.i964
  %764 = getelementptr inbounds float, ptr %756, i64 %761
  %765 = getelementptr inbounds nuw float, ptr %764, i64 %indvars.iv.i.i964
  %766 = load <4 x float>, ptr %763, align 16, !tbaa !18
  %767 = fadd <4 x float> %757, %766
  store <4 x float> %767, ptr %763, align 16, !tbaa !18
  %768 = load <4 x float>, ptr %765, align 16, !tbaa !18
  %769 = fadd <4 x float> %758, %768
  store <4 x float> %769, ptr %765, align 16, !tbaa !18
  br i1 %760, label %759, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i965, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i965: ; preds = %759
  br i1 %750, label %.preheader.i959, label %.critedge27.i966, !llvm.loop !135

.critedge27.i966:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i965
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %599, <8 x float> %596)
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %728, <8 x float> %48, <8 x float> %733)
  %772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %736)
  %773 = select <8 x i1> %688, <8 x float> %772, <8 x float> zeroinitializer
  %774 = load ptr, ptr %80, align 8, !tbaa !84
  %775 = load ptr, ptr %774, align 8, !tbaa !85
  %776 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %777 = load ptr, ptr %776, align 8, !tbaa !85
  %778 = shufflevector <8 x float> %773, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %779 = shufflevector <8 x float> %773, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %780

780:                                              ; preds = %780, %.critedge27.i966
  %781 = phi i1 [ true, %.critedge27.i966 ], [ false, %780 ]
  %indvars.iv.i28.sroa.phi.i968.sroa.speculated = phi i32 [ %746, %.critedge27.i966 ], [ %749, %780 ]
  %indvars.iv.i28.i969 = phi i64 [ 0, %.critedge27.i966 ], [ 4, %780 ]
  %782 = sext i32 %indvars.iv.i28.sroa.phi.i968.sroa.speculated to i64
  %783 = getelementptr inbounds float, ptr %775, i64 %782
  %784 = getelementptr inbounds nuw float, ptr %783, i64 %indvars.iv.i28.i969
  %785 = getelementptr inbounds float, ptr %777, i64 %782
  %786 = getelementptr inbounds nuw float, ptr %785, i64 %indvars.iv.i28.i969
  %787 = load <4 x float>, ptr %784, align 16, !tbaa !18
  %788 = fadd <4 x float> %778, %787
  store <4 x float> %788, ptr %784, align 16, !tbaa !18
  %789 = load <4 x float>, ptr %786, align 16, !tbaa !18
  %790 = fadd <4 x float> %779, %789
  store <4 x float> %790, ptr %786, align 16, !tbaa !18
  br i1 %781, label %780, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit970, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit970: ; preds = %780
  %791 = fmul <8 x float> %596, %596
  %792 = fmul <8 x float> %604, %770
  %793 = fadd <8 x float> %679, %737
  %794 = fmul <8 x float> %597, %793
  %795 = fmul <8 x float> %791, %792
  %796 = fmul <8 x float> %561, %794
  %797 = fmul <8 x float> %562, %795
  %798 = fmul <8 x float> %563, %794
  %799 = fmul <8 x float> %564, %795
  %800 = fmul <8 x float> %565, %794
  %801 = fmul <8 x float> %566, %795
  %802 = fadd <8 x float> %.sroa.03456.14205, %796
  %803 = fadd <8 x float> %.sroa.163463.14206, %797
  %804 = fadd <8 x float> %.sroa.03438.14203, %798
  %805 = fadd <8 x float> %.sroa.163445.14204, %799
  %806 = fadd <8 x float> %.sroa.03421.14201, %800
  %807 = fadd <8 x float> %.sroa.16.14202, %801
  %808 = getelementptr inbounds float, ptr %8, i64 %556
  %809 = fadd <8 x float> %797, %796
  %810 = fadd <8 x float> %799, %798
  %811 = fadd <8 x float> %801, %800
  %812 = shufflevector <8 x float> %809, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %813 = shufflevector <8 x float> %809, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %814 = fadd <4 x float> %812, %813
  %815 = load <4 x float>, ptr %808, align 16, !tbaa !18
  %816 = fsub <4 x float> %815, %814
  store <4 x float> %816, ptr %808, align 16, !tbaa !18
  %817 = getelementptr inbounds nuw i8, ptr %808, i64 16
  %818 = shufflevector <8 x float> %810, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %819 = shufflevector <8 x float> %810, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %820 = fadd <4 x float> %818, %819
  %821 = load <4 x float>, ptr %817, align 16, !tbaa !18
  %822 = fsub <4 x float> %821, %820
  store <4 x float> %822, ptr %817, align 16, !tbaa !18
  %823 = getelementptr inbounds nuw i8, ptr %808, i64 32
  %824 = shufflevector <8 x float> %811, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %825 = shufflevector <8 x float> %811, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %826 = fadd <4 x float> %824, %825
  %827 = load <4 x float>, ptr %823, align 16, !tbaa !18
  %828 = fsub <4 x float> %827, %826
  store <4 x float> %828, ptr %823, align 16, !tbaa !18
  %indvars.iv.next4314 = add nsw i64 %indvars.iv4313, 1
  %exitcond4317.not = icmp eq i64 %indvars.iv.next4314, %wide.trip.count4316
  br i1 %exitcond4317.not, label %.loopexit, label %.critedge547, !llvm.loop !143

829:                                              ; preds = %226
  br i1 %143, label %.preheader4060, label %.preheader4062

.preheader4062:                                   ; preds = %829
  br i1 %227, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4062
  %830 = sext i32 %94 to i64
  %wide.trip.count = sext i32 %96 to i64
  br label %.lr.ph

.preheader4060:                                   ; preds = %829
  br i1 %227, label %.lr.ph4128.preheader, label %.critedge3

.lr.ph4128.preheader:                             ; preds = %.preheader4060
  %831 = sext i32 %94 to i64
  %wide.trip.count4277 = sext i32 %96 to i64
  br label %.lr.ph4128

.lr.ph4128:                                       ; preds = %.lr.ph4128.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4274 = phi i64 [ %831, %.lr.ph4128.preheader ], [ %indvars.iv.next4275, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163463.34126 = phi <8 x float> [ zeroinitializer, %.lr.ph4128.preheader ], [ %1108, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03456.34125 = phi <8 x float> [ zeroinitializer, %.lr.ph4128.preheader ], [ %1107, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163445.34124 = phi <8 x float> [ zeroinitializer, %.lr.ph4128.preheader ], [ %1110, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03438.34123 = phi <8 x float> [ zeroinitializer, %.lr.ph4128.preheader ], [ %1109, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34122 = phi <8 x float> [ zeroinitializer, %.lr.ph4128.preheader ], [ %1112, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03421.34121 = phi <8 x float> [ zeroinitializer, %.lr.ph4128.preheader ], [ %1111, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %832 = load ptr, ptr %63, align 8, !tbaa !57
  %833 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %832, i64 %indvars.iv4274, i32 1
  %834 = load i32, ptr %833, align 4, !tbaa !79
  %.not542 = icmp eq i32 %834, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph4128
  %835 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4274
  %836 = load i32, ptr %835, align 4, !tbaa !87
  %837 = shl nsw i32 %836, 2
  %838 = getelementptr inbounds nuw i8, ptr %835, i64 4
  %839 = load i32, ptr %838, align 4, !tbaa !124
  %840 = insertelement <8 x i32> poison, i32 %839, i64 0
  %841 = shufflevector <8 x i32> %840, <8 x i32> poison, <8 x i32> zeroinitializer
  %842 = and <8 x i32> %.sroa.04581.0.copyload, %841
  %.not4649 = icmp eq <8 x i32> %842, zeroinitializer
  %843 = and <8 x i32> %.sroa.6.0.copyload, %841
  %.not4650 = icmp eq <8 x i32> %843, zeroinitializer
  %844 = mul nsw i32 %836, 12
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds float, ptr %62, i64 %845
  %.val627 = load <4 x float>, ptr %846, align 1, !tbaa !18
  %847 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4118 = getelementptr float, ptr %invariant.gep, i64 %845
  %.val626 = load <4 x float>, ptr %gep4118, align 1, !tbaa !18
  %848 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4120 = getelementptr float, ptr %invariant.gep4071, i64 %845
  %.val625 = load <4 x float>, ptr %gep4120, align 1, !tbaa !18
  %849 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %850 = fsub <8 x float> %177, %847
  %851 = fsub <8 x float> %183, %847
  %852 = fsub <8 x float> %190, %848
  %853 = fsub <8 x float> %196, %848
  %854 = fsub <8 x float> %203, %849
  %855 = fsub <8 x float> %209, %849
  %856 = fmul <8 x float> %850, %850
  %857 = fmul <8 x float> %852, %852
  %858 = fadd <8 x float> %856, %857
  %859 = fmul <8 x float> %854, %854
  %860 = fadd <8 x float> %858, %859
  %861 = fmul <8 x float> %851, %851
  %862 = fmul <8 x float> %853, %853
  %863 = fadd <8 x float> %861, %862
  %864 = fmul <8 x float> %855, %855
  %865 = fadd <8 x float> %863, %864
  %866 = fcmp olt <8 x float> %860, %53
  %867 = sext <8 x i1> %866 to <8 x i32>
  %868 = fcmp olt <8 x float> %865, %53
  %869 = sext <8 x i1> %868 to <8 x i32>
  %870 = icmp eq i32 %836, %138
  %871 = select <8 x i1> %866, <8 x i32> %.sroa.03043.0..sroa.03043.0..sroa.03043.0..sroa.03043.0.copyload404943264646, <8 x i32> zeroinitializer
  %872 = select <8 x i1> %868, <8 x i32> %.sroa.43044.0..sroa.43044.0..sroa.43044.0..sroa.43044.0.copyload405043274647, <8 x i32> zeroinitializer
  %.sroa.03883.3 = select i1 %870, <8 x i32> %871, <8 x i32> %867
  %.sroa.73888.3 = select i1 %870, <8 x i32> %872, <8 x i32> %869
  %873 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %860, <8 x float> splat (float 0x3E99A2B5C0000000))
  %874 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %865, <8 x float> splat (float 0x3E99A2B5C0000000))
  %875 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %873)
  %876 = fmul <8 x float> %873, %875
  %877 = fmul <8 x float> %875, splat (float -5.000000e-01)
  %878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %876, <8 x float> %875, <8 x float> splat (float -3.000000e+00))
  %879 = fmul <8 x float> %877, %878
  %880 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %874)
  %881 = fmul <8 x float> %874, %880
  %882 = fmul <8 x float> %880, splat (float -5.000000e-01)
  %883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> %880, <8 x float> splat (float -3.000000e+00))
  %884 = fmul <8 x float> %882, %883
  %885 = bitcast <8 x float> %879 to <8 x i32>
  %886 = bitcast <8 x float> %884 to <8 x i32>
  %887 = sext i32 %837 to i64
  %888 = getelementptr inbounds float, ptr %60, i64 %887
  %.val624 = load <4 x float>, ptr %888, align 1, !tbaa !18
  %889 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %890 = fmul <8 x float> %.sroa.03609.1, %889
  %891 = and <8 x i32> %.sroa.03883.3, %885
  %892 = bitcast <8 x i32> %891 to <8 x float>
  %893 = and <8 x i32> %.sroa.73888.3, %886
  %894 = bitcast <8 x i32> %893 to <8 x float>
  %895 = fmul <8 x float> %892, %892
  %896 = select <8 x i1> %.not4649, <8 x i32> zeroinitializer, <8 x i32> %891
  %897 = select <8 x i1> %.not4650, <8 x i32> zeroinitializer, <8 x i32> %893
  %898 = fmul <8 x float> %873, %892
  %899 = fmul <8 x float> %874, %894
  %900 = fmul <8 x float> %28, %898
  %901 = fmul <8 x float> %28, %899
  %902 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %900)
  %903 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %901)
  %904 = fmul <8 x float> %.sroa.73613.1, %889
  %905 = bitcast <8 x i32> %896 to <8 x float>
  %906 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %900, i32 3)
  %907 = fsub <8 x float> %900, %906
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04625)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44626)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04621)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44622)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04617)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44618)
  br label %908

908:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %908
  %909 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %908 ]
  %indvars.iv4268.sroa.phi = phi ptr [ %.sroa.04617, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44618, %908 ]
  %indvars.iv4268.sroa.phi4619 = phi ptr [ %.sroa.04621, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44622, %908 ]
  %indvars.iv4268.sroa.phi4623 = phi ptr [ %.sroa.04625, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44626, %908 ]
  %indvars.iv4268.sroa.phi4627.sroa.speculated = phi <8 x i32> [ %902, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %903, %908 ]
  %.sroa.0.0.vec.extract.i1060 = extractelement <8 x i32> %indvars.iv4268.sroa.phi4627.sroa.speculated, i64 0
  %910 = sext i32 %.sroa.0.0.vec.extract.i1060 to i64
  %911 = getelementptr inbounds float, ptr %33, i64 %910
  %912 = load <2 x float>, ptr %911, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1061 = extractelement <8 x i32> %indvars.iv4268.sroa.phi4627.sroa.speculated, i64 1
  %913 = sext i32 %.sroa.0.4.vec.extract.i1061 to i64
  %914 = getelementptr inbounds float, ptr %33, i64 %913
  %915 = load <2 x float>, ptr %914, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1062 = extractelement <8 x i32> %indvars.iv4268.sroa.phi4627.sroa.speculated, i64 2
  %916 = sext i32 %.sroa.0.8.vec.extract.i1062 to i64
  %917 = getelementptr inbounds float, ptr %33, i64 %916
  %918 = load <2 x float>, ptr %917, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1063 = extractelement <8 x i32> %indvars.iv4268.sroa.phi4627.sroa.speculated, i64 3
  %919 = sext i32 %.sroa.0.12.vec.extract.i1063 to i64
  %920 = getelementptr inbounds float, ptr %33, i64 %919
  %921 = load <2 x float>, ptr %920, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1064 = extractelement <8 x i32> %indvars.iv4268.sroa.phi4627.sroa.speculated, i64 4
  %922 = sext i32 %.sroa.0.16.vec.extract.i1064 to i64
  %923 = getelementptr inbounds float, ptr %33, i64 %922
  %924 = load <2 x float>, ptr %923, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1065 = extractelement <8 x i32> %indvars.iv4268.sroa.phi4627.sroa.speculated, i64 5
  %925 = sext i32 %.sroa.0.20.vec.extract.i1065 to i64
  %926 = getelementptr inbounds float, ptr %33, i64 %925
  %927 = load <2 x float>, ptr %926, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1066 = extractelement <8 x i32> %indvars.iv4268.sroa.phi4627.sroa.speculated, i64 6
  %928 = sext i32 %.sroa.0.24.vec.extract.i1066 to i64
  %929 = getelementptr inbounds float, ptr %33, i64 %928
  %930 = load <2 x float>, ptr %929, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1067 = extractelement <8 x i32> %indvars.iv4268.sroa.phi4627.sroa.speculated, i64 7
  %931 = sext i32 %.sroa.0.28.vec.extract.i1067 to i64
  %932 = getelementptr inbounds float, ptr %33, i64 %931
  %933 = load <2 x float>, ptr %932, align 1, !tbaa !18
  %934 = shufflevector <2 x float> %912, <2 x float> %924, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %935 = shufflevector <2 x float> %915, <2 x float> %927, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %936 = shufflevector <2 x float> %918, <2 x float> %930, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %937 = shufflevector <2 x float> %921, <2 x float> %933, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %938 = shufflevector <8 x float> %934, <8 x float> %936, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %939 = shufflevector <8 x float> %935, <8 x float> %937, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %940 = shufflevector <8 x float> %938, <8 x float> %939, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %940, ptr %indvars.iv4268.sroa.phi4623, align 32, !tbaa !18
  %941 = shufflevector <8 x float> %938, <8 x float> %939, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %941, ptr %indvars.iv4268.sroa.phi4619, align 32, !tbaa !18
  %942 = getelementptr inbounds float, ptr %35, i64 %910
  %943 = load <2 x float>, ptr %942, align 1, !tbaa !18
  %944 = getelementptr inbounds float, ptr %35, i64 %913
  %945 = load <2 x float>, ptr %944, align 1, !tbaa !18
  %946 = getelementptr inbounds float, ptr %35, i64 %916
  %947 = load <2 x float>, ptr %946, align 1, !tbaa !18
  %948 = getelementptr inbounds float, ptr %35, i64 %919
  %949 = load <2 x float>, ptr %948, align 1, !tbaa !18
  %950 = getelementptr inbounds float, ptr %35, i64 %922
  %951 = load <2 x float>, ptr %950, align 1, !tbaa !18
  %952 = getelementptr inbounds float, ptr %35, i64 %925
  %953 = load <2 x float>, ptr %952, align 1, !tbaa !18
  %954 = getelementptr inbounds float, ptr %35, i64 %928
  %955 = load <2 x float>, ptr %954, align 1, !tbaa !18
  %956 = getelementptr inbounds float, ptr %35, i64 %931
  %957 = load <2 x float>, ptr %956, align 1, !tbaa !18
  %958 = shufflevector <2 x float> %943, <2 x float> %951, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %959 = shufflevector <2 x float> %945, <2 x float> %953, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %960 = shufflevector <2 x float> %947, <2 x float> %955, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %961 = shufflevector <2 x float> %949, <2 x float> %957, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %962 = shufflevector <8 x float> %958, <8 x float> %960, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %963 = shufflevector <8 x float> %959, <8 x float> %961, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %964 = shufflevector <8 x float> %962, <8 x float> %963, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %964, ptr %indvars.iv4268.sroa.phi, align 32, !tbaa !18
  br i1 %909, label %908, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570, !llvm.loop !125

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570: ; preds = %908
  %965 = bitcast <8 x i32> %897 to <8 x float>
  %966 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %901, i32 3)
  %967 = fsub <8 x float> %901, %966
  %.sroa.04621.0..sroa.04621.0..sroa.01.0.copyload.i1076 = load <8 x float>, ptr %.sroa.04621, align 32, !tbaa !18, !noalias !144
  %.sroa.04625.0..sroa.04625.0..sroa.0.0.copyload.i1077 = load <8 x float>, ptr %.sroa.04625, align 32, !tbaa !18, !noalias !144
  %968 = fsub <8 x float> %.sroa.04621.0..sroa.04621.0..sroa.01.0.copyload.i1076, %.sroa.04625.0..sroa.04625.0..sroa.0.0.copyload.i1077
  %.sroa.44622.0..sroa.44622.32..sroa.01.0.copyload.i1078 = load <8 x float>, ptr %.sroa.44622, align 32, !tbaa !18, !noalias !144
  %.sroa.44626.0..sroa.44626.32..sroa.0.0.copyload.i1079 = load <8 x float>, ptr %.sroa.44626, align 32, !tbaa !18, !noalias !144
  %969 = fsub <8 x float> %.sroa.44622.0..sroa.44622.32..sroa.01.0.copyload.i1078, %.sroa.44626.0..sroa.44626.32..sroa.0.0.copyload.i1079
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> %968, <8 x float> %.sroa.04625.0..sroa.04625.0..sroa.0.0.copyload.i1077)
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> %969, <8 x float> %.sroa.44626.0..sroa.44626.32..sroa.0.0.copyload.i1079)
  %972 = fneg <8 x float> %970
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> %898, <8 x float> %905)
  %974 = fneg <8 x float> %971
  %975 = fmul <8 x float> %31, %907
  %976 = fadd <8 x float> %.sroa.04625.0..sroa.04625.0..sroa.0.0.copyload.i1077, %970
  %.sroa.04617.0..sroa.04617.0..sroa.0.0.copyload.i1096 = load <8 x float>, ptr %.sroa.04617, align 32, !tbaa !18, !noalias !147
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> %976, <8 x float> %.sroa.04617.0..sroa.04617.0..sroa.0.0.copyload.i1096)
  %978 = fmul <8 x float> %31, %967
  %979 = fadd <8 x float> %.sroa.44626.0..sroa.44626.32..sroa.0.0.copyload.i1079, %971
  %.sroa.44618.0..sroa.44618.32..sroa.0.0.copyload.i1101 = load <8 x float>, ptr %.sroa.44618, align 32, !tbaa !18, !noalias !147
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %978, <8 x float> %979, <8 x float> %.sroa.44618.0..sroa.44618.32..sroa.0.0.copyload.i1101)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04617)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44618)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04621)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44622)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04625)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44626)
  %981 = fmul <8 x float> %890, %973
  %982 = select <8 x i1> %.not4649, <8 x i32> zeroinitializer, <8 x i32> %42
  %983 = bitcast <8 x i32> %982 to <8 x float>
  %984 = fadd <8 x float> %977, %983
  %985 = select <8 x i1> %.not4650, <8 x i32> zeroinitializer, <8 x i32> %42
  %986 = bitcast <8 x i32> %985 to <8 x float>
  %987 = fadd <8 x float> %980, %986
  %988 = fsub <8 x float> %905, %984
  %989 = fmul <8 x float> %890, %988
  %990 = fsub <8 x float> %965, %987
  %991 = fmul <8 x float> %904, %990
  %992 = bitcast <8 x float> %989 to <8 x i32>
  %993 = bitcast <8 x float> %991 to <8 x i32>
  %994 = fcmp olt <8 x float> %873, %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04575)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44576)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04571)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44572)
  %995 = getelementptr inbounds i32, ptr %14, i64 %887
  %996 = load i32, ptr %995, align 4, !tbaa !79
  %997 = shl nsw i32 %996, 1
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds nuw i8, ptr %995, i64 4
  %1000 = load i32, ptr %999, align 4, !tbaa !79
  %1001 = shl nsw i32 %1000, 1
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds nuw i8, ptr %995, i64 8
  %1004 = load i32, ptr %1003, align 4, !tbaa !79
  %1005 = shl nsw i32 %1004, 1
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds nuw i8, ptr %995, i64 12
  %1008 = load i32, ptr %1007, align 4, !tbaa !79
  %1009 = shl nsw i32 %1008, 1
  %1010 = sext i32 %1009 to i64
  br label %1134

.preheader30.i.critedge:                          ; preds = %1134
  %1011 = fmul <8 x float> %894, %894
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %899, <8 x float> %965)
  %1013 = and <8 x i32> %.sroa.03883.3, %992
  %1014 = and <8 x i32> %.sroa.73888.3, %993
  %1015 = fmul <8 x float> %895, %895
  %1016 = fmul <8 x float> %895, %1015
  %1017 = fmul <8 x float> %1011, %1011
  %1018 = fmul <8 x float> %1011, %1017
  %1019 = select <8 x i1> %.not4649, <8 x float> zeroinitializer, <8 x float> %1016
  %1020 = select <8 x i1> %.not4650, <8 x float> zeroinitializer, <8 x float> %1018
  %1021 = fmul <8 x float> %1019, %1019
  %1022 = fmul <8 x float> %1020, %1020
  %.sroa.04575.0..sroa.04575.0..sroa.01.0.copyload.i1134 = load <8 x float>, ptr %.sroa.04575, align 32, !tbaa !18, !noalias !150
  %1023 = fmul <8 x float> %.sroa.04575.0..sroa.04575.0..sroa.01.0.copyload.i1134, %1019
  %.sroa.44576.0..sroa.44576.32..sroa.01.0.copyload.i1136 = load <8 x float>, ptr %.sroa.44576, align 32, !tbaa !18, !noalias !150
  %1024 = fmul <8 x float> %.sroa.44576.0..sroa.44576.32..sroa.01.0.copyload.i1136, %1020
  %.sroa.04571.0..sroa.04571.0..sroa.01.0.copyload.i1138 = load <8 x float>, ptr %.sroa.04571, align 32, !tbaa !18, !noalias !153
  %1025 = fmul <8 x float> %1021, %.sroa.04571.0..sroa.04571.0..sroa.01.0.copyload.i1138
  %.sroa.44572.0..sroa.44572.32..sroa.01.0.copyload.i1140 = load <8 x float>, ptr %.sroa.44572, align 32, !tbaa !18, !noalias !153
  %1026 = fmul <8 x float> %1022, %.sroa.44572.0..sroa.44572.32..sroa.01.0.copyload.i1140
  %1027 = fsub <8 x float> %1025, %1023
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04575.0..sroa.04575.0..sroa.01.0.copyload.i1134, <8 x float> %45, <8 x float> %1023)
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44576.0..sroa.44576.32..sroa.01.0.copyload.i1136, <8 x float> %45, <8 x float> %1024)
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04571.0..sroa.04571.0..sroa.01.0.copyload.i1138, <8 x float> %48, <8 x float> %1025)
  %1031 = fmul <8 x float> %1028, splat (float 0xBFC5555560000000)
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1031)
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44572.0..sroa.44572.32..sroa.01.0.copyload.i1140, <8 x float> %48, <8 x float> %1026)
  %1034 = fmul <8 x float> %1029, splat (float 0xBFC5555560000000)
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1034)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04571)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44572)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04575)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44576)
  %1036 = select <8 x i1> %994, <8 x float> %1027, <8 x float> zeroinitializer
  %1037 = select <8 x i1> %.not4649, <8 x float> zeroinitializer, <8 x float> %1032
  %1038 = select <8 x i1> %.not4650, <8 x float> zeroinitializer, <8 x float> %1035
  %1039 = load ptr, ptr %72, align 8, !tbaa !71
  %1040 = sext i32 %836 to i64
  %1041 = getelementptr inbounds i32, ptr %1039, i64 %1040
  %1042 = load i32, ptr %1041, align 4, !tbaa !79
  %1043 = load i32, ptr %85, align 8, !tbaa !132
  %1044 = load i32, ptr %86, align 4, !tbaa !133
  %1045 = load i32, ptr %82, align 8, !tbaa !89
  %1046 = and i32 %1044, %1042
  %1047 = mul nsw i32 %1046, %1045
  %1048 = ashr i32 %1042, %1043
  %1049 = and i32 %1048, %1044
  %1050 = mul nsw i32 %1049, %1045
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1181
  %1051 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1181 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1177.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1014, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1181 ], [ %1013, %.preheader30.i.critedge ]
  %indvars.iv35.i1177 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1181 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1177.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1177.sroa.phi.sroa.speculated.in to <8 x float>
  %1052 = load ptr, ptr %78, align 8, !tbaa !84
  %1053 = getelementptr inbounds nuw ptr, ptr %1052, i64 %indvars.iv35.i1177
  %1054 = load ptr, ptr %1053, align 8, !tbaa !85
  %1055 = or disjoint i64 %indvars.iv35.i1177, 1
  %1056 = getelementptr inbounds nuw ptr, ptr %1052, i64 %1055
  %1057 = load ptr, ptr %1056, align 8, !tbaa !85
  %1058 = shufflevector <8 x float> %indvars.iv35.i1177.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1059 = shufflevector <8 x float> %indvars.iv35.i1177.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1060

1060:                                             ; preds = %1060, %.preheader30.i
  %1061 = phi i1 [ true, %.preheader30.i ], [ false, %1060 ]
  %indvars.iv.i.sroa.phi.i1179.sroa.speculated = phi i32 [ %1047, %.preheader30.i ], [ %1050, %1060 ]
  %indvars.iv.i.i1180 = phi i64 [ 0, %.preheader30.i ], [ 4, %1060 ]
  %1062 = sext i32 %indvars.iv.i.sroa.phi.i1179.sroa.speculated to i64
  %1063 = getelementptr inbounds float, ptr %1054, i64 %1062
  %1064 = getelementptr inbounds nuw float, ptr %1063, i64 %indvars.iv.i.i1180
  %1065 = getelementptr inbounds float, ptr %1057, i64 %1062
  %1066 = getelementptr inbounds nuw float, ptr %1065, i64 %indvars.iv.i.i1180
  %1067 = load <4 x float>, ptr %1064, align 16, !tbaa !18
  %1068 = fadd <4 x float> %1058, %1067
  store <4 x float> %1068, ptr %1064, align 16, !tbaa !18
  %1069 = load <4 x float>, ptr %1066, align 16, !tbaa !18
  %1070 = fadd <4 x float> %1059, %1069
  store <4 x float> %1070, ptr %1066, align 16, !tbaa !18
  br i1 %1061, label %1060, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1181, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1181: ; preds = %1060
  br i1 %1051, label %.preheader30.i, label %.preheader.i1182.preheader, !llvm.loop !156

.preheader.i1182.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1181
  %1071 = fcmp olt <8 x float> %874, %58
  %1072 = fsub <8 x float> %1026, %1024
  %1073 = select <8 x i1> %994, <8 x float> %1037, <8 x float> zeroinitializer
  %1074 = select <8 x i1> %1071, <8 x float> %1038, <8 x float> zeroinitializer
  br label %.preheader.i1182

.preheader.i1182:                                 ; preds = %.preheader.i1182.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1075 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1182.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1074, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1073, %.preheader.i1182.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1182.preheader ]
  %1076 = load ptr, ptr %80, align 8, !tbaa !84
  %1077 = getelementptr inbounds nuw ptr, ptr %1076, i64 %indvars.iv38.i
  %1078 = load ptr, ptr %1077, align 8, !tbaa !85
  %1079 = or disjoint i64 %indvars.iv38.i, 1
  %1080 = getelementptr inbounds nuw ptr, ptr %1076, i64 %1079
  %1081 = load ptr, ptr %1080, align 8, !tbaa !85
  %1082 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1083 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1084

1084:                                             ; preds = %1084, %.preheader.i1182
  %1085 = phi i1 [ true, %.preheader.i1182 ], [ false, %1084 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1047, %.preheader.i1182 ], [ %1050, %1084 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1182 ], [ 4, %1084 ]
  %1086 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1087 = getelementptr inbounds float, ptr %1078, i64 %1086
  %1088 = getelementptr inbounds nuw float, ptr %1087, i64 %indvars.iv.i26.i
  %1089 = getelementptr inbounds float, ptr %1081, i64 %1086
  %1090 = getelementptr inbounds nuw float, ptr %1089, i64 %indvars.iv.i26.i
  %1091 = load <4 x float>, ptr %1088, align 16, !tbaa !18
  %1092 = fadd <4 x float> %1082, %1091
  store <4 x float> %1092, ptr %1088, align 16, !tbaa !18
  %1093 = load <4 x float>, ptr %1090, align 16, !tbaa !18
  %1094 = fadd <4 x float> %1083, %1093
  store <4 x float> %1094, ptr %1090, align 16, !tbaa !18
  br i1 %1085, label %1084, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1084
  br i1 %1075, label %.preheader.i1182, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !157

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1095 = fmul <8 x float> %904, %1012
  %1096 = select <8 x i1> %1071, <8 x float> %1072, <8 x float> zeroinitializer
  %1097 = fadd <8 x float> %981, %1036
  %1098 = fmul <8 x float> %895, %1097
  %1099 = fadd <8 x float> %1095, %1096
  %1100 = fmul <8 x float> %1011, %1099
  %1101 = fmul <8 x float> %850, %1098
  %1102 = fmul <8 x float> %851, %1100
  %1103 = fmul <8 x float> %852, %1098
  %1104 = fmul <8 x float> %853, %1100
  %1105 = fmul <8 x float> %854, %1098
  %1106 = fmul <8 x float> %855, %1100
  %1107 = fadd <8 x float> %.sroa.03456.34125, %1101
  %1108 = fadd <8 x float> %.sroa.163463.34126, %1102
  %1109 = fadd <8 x float> %.sroa.03438.34123, %1103
  %1110 = fadd <8 x float> %.sroa.163445.34124, %1104
  %1111 = fadd <8 x float> %.sroa.03421.34121, %1105
  %1112 = fadd <8 x float> %.sroa.16.34122, %1106
  %1113 = getelementptr inbounds float, ptr %8, i64 %845
  %1114 = fadd <8 x float> %1101, %1102
  %1115 = fadd <8 x float> %1103, %1104
  %1116 = fadd <8 x float> %1105, %1106
  %1117 = shufflevector <8 x float> %1114, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1118 = shufflevector <8 x float> %1114, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1119 = fadd <4 x float> %1117, %1118
  %1120 = load <4 x float>, ptr %1113, align 16, !tbaa !18
  %1121 = fsub <4 x float> %1120, %1119
  store <4 x float> %1121, ptr %1113, align 16, !tbaa !18
  %1122 = getelementptr inbounds nuw i8, ptr %1113, i64 16
  %1123 = shufflevector <8 x float> %1115, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1124 = shufflevector <8 x float> %1115, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1125 = fadd <4 x float> %1123, %1124
  %1126 = load <4 x float>, ptr %1122, align 16, !tbaa !18
  %1127 = fsub <4 x float> %1126, %1125
  store <4 x float> %1127, ptr %1122, align 16, !tbaa !18
  %1128 = getelementptr inbounds nuw i8, ptr %1113, i64 32
  %1129 = shufflevector <8 x float> %1116, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1130 = shufflevector <8 x float> %1116, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1131 = fadd <4 x float> %1129, %1130
  %1132 = load <4 x float>, ptr %1128, align 16, !tbaa !18
  %1133 = fsub <4 x float> %1132, %1131
  store <4 x float> %1133, ptr %1128, align 16, !tbaa !18
  %indvars.iv.next4275 = add nsw i64 %indvars.iv4274, 1
  %exitcond4278.not = icmp eq i64 %indvars.iv.next4275, %wide.trip.count4277
  br i1 %exitcond4278.not, label %.loopexit, label %.lr.ph4128, !llvm.loop !158

1134:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570, %1134
  %1135 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ false, %1134 ]
  %indvars.iv4271.sroa.phi = phi ptr [ %.sroa.04571, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ %.sroa.44572, %1134 ]
  %indvars.iv4271.sroa.phi4573 = phi ptr [ %.sroa.04575, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ %.sroa.44576, %1134 ]
  %indvars.iv4271 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ 2, %1134 ]
  %1136 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4271
  %1137 = load ptr, ptr %1136, align 8, !tbaa !85
  %1138 = or disjoint i64 %indvars.iv4271, 1
  %1139 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1138
  %1140 = load ptr, ptr %1139, align 8, !tbaa !85
  %1141 = getelementptr inbounds float, ptr %1137, i64 %998
  %1142 = load <2 x float>, ptr %1141, align 1, !tbaa !18
  %1143 = getelementptr inbounds float, ptr %1137, i64 %1002
  %1144 = load <2 x float>, ptr %1143, align 1, !tbaa !18
  %1145 = getelementptr inbounds float, ptr %1137, i64 %1006
  %1146 = load <2 x float>, ptr %1145, align 1, !tbaa !18
  %1147 = getelementptr inbounds float, ptr %1137, i64 %1010
  %1148 = load <2 x float>, ptr %1147, align 1, !tbaa !18
  %1149 = getelementptr inbounds float, ptr %1140, i64 %998
  %1150 = load <2 x float>, ptr %1149, align 1, !tbaa !18
  %1151 = getelementptr inbounds float, ptr %1140, i64 %1002
  %1152 = load <2 x float>, ptr %1151, align 1, !tbaa !18
  %1153 = getelementptr inbounds float, ptr %1140, i64 %1006
  %1154 = load <2 x float>, ptr %1153, align 1, !tbaa !18
  %1155 = getelementptr inbounds float, ptr %1140, i64 %1010
  %1156 = load <2 x float>, ptr %1155, align 1, !tbaa !18
  %1157 = shufflevector <2 x float> %1142, <2 x float> %1150, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1158 = shufflevector <2 x float> %1144, <2 x float> %1152, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1159 = shufflevector <2 x float> %1146, <2 x float> %1154, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1160 = shufflevector <2 x float> %1148, <2 x float> %1156, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1161 = shufflevector <8 x float> %1157, <8 x float> %1159, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1162 = shufflevector <8 x float> %1158, <8 x float> %1160, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1163 = shufflevector <8 x float> %1161, <8 x float> %1162, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1163, ptr %indvars.iv4271.sroa.phi4573, align 32, !tbaa !18
  %1164 = shufflevector <8 x float> %1161, <8 x float> %1162, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1164, ptr %indvars.iv4271.sroa.phi, align 32, !tbaa !18
  br i1 %1135, label %1134, label %.preheader30.i.critedge, !llvm.loop !159

.critedge3.loopexit:                              ; preds = %.lr.ph4128
  %1165 = trunc nsw i64 %indvars.iv4274 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4060
  %.sroa.03421.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4060 ], [ %.sroa.03421.34121, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4060 ], [ %.sroa.16.34122, %.critedge3.loopexit ]
  %.sroa.03438.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4060 ], [ %.sroa.03438.34123, %.critedge3.loopexit ]
  %.sroa.163445.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4060 ], [ %.sroa.163445.34124, %.critedge3.loopexit ]
  %.sroa.03456.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4060 ], [ %.sroa.03456.34125, %.critedge3.loopexit ]
  %.sroa.163463.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4060 ], [ %.sroa.163463.34126, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %94, %.preheader4060 ], [ %1165, %.critedge3.loopexit ]
  %1166 = icmp slt i32 %.2.lcssa, %96
  br i1 %1166, label %.lr.ph4158.preheader, label %.loopexit

.lr.ph4158.preheader:                             ; preds = %.critedge3
  %1167 = sext i32 %.2.lcssa to i64
  %wide.trip.count4291 = sext i32 %96 to i64
  br label %.lr.ph4158

.lr.ph4158:                                       ; preds = %.lr.ph4158.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1386
  %indvars.iv4288 = phi i64 [ %1167, %.lr.ph4158.preheader ], [ %indvars.iv.next4289, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1386 ]
  %.sroa.163463.44156 = phi <8 x float> [ %.sroa.163463.3.lcssa, %.lr.ph4158.preheader ], [ %1412, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1386 ]
  %.sroa.03456.44155 = phi <8 x float> [ %.sroa.03456.3.lcssa, %.lr.ph4158.preheader ], [ %1411, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1386 ]
  %.sroa.163445.44154 = phi <8 x float> [ %.sroa.163445.3.lcssa, %.lr.ph4158.preheader ], [ %1414, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1386 ]
  %.sroa.03438.44153 = phi <8 x float> [ %.sroa.03438.3.lcssa, %.lr.ph4158.preheader ], [ %1413, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1386 ]
  %.sroa.16.44152 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4158.preheader ], [ %1416, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1386 ]
  %.sroa.03421.44151 = phi <8 x float> [ %.sroa.03421.3.lcssa, %.lr.ph4158.preheader ], [ %1415, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1386 ]
  %1168 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4288
  %1169 = load i32, ptr %1168, align 4, !tbaa !87
  %1170 = shl nsw i32 %1169, 2
  %1171 = mul nsw i32 %1169, 12
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds float, ptr %62, i64 %1172
  %.val623 = load <4 x float>, ptr %1173, align 1, !tbaa !18
  %1174 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4148 = getelementptr float, ptr %invariant.gep, i64 %1172
  %.val622 = load <4 x float>, ptr %gep4148, align 1, !tbaa !18
  %1175 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4150 = getelementptr float, ptr %invariant.gep4071, i64 %1172
  %.val621 = load <4 x float>, ptr %gep4150, align 1, !tbaa !18
  %1176 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1177 = fsub <8 x float> %177, %1174
  %1178 = fsub <8 x float> %183, %1174
  %1179 = fsub <8 x float> %190, %1175
  %1180 = fsub <8 x float> %196, %1175
  %1181 = fsub <8 x float> %203, %1176
  %1182 = fsub <8 x float> %209, %1176
  %1183 = fmul <8 x float> %1177, %1177
  %1184 = fmul <8 x float> %1179, %1179
  %1185 = fadd <8 x float> %1183, %1184
  %1186 = fmul <8 x float> %1181, %1181
  %1187 = fadd <8 x float> %1185, %1186
  %1188 = fmul <8 x float> %1178, %1178
  %1189 = fmul <8 x float> %1180, %1180
  %1190 = fadd <8 x float> %1188, %1189
  %1191 = fmul <8 x float> %1182, %1182
  %1192 = fadd <8 x float> %1190, %1191
  %1193 = fcmp olt <8 x float> %1187, %53
  %1194 = fcmp olt <8 x float> %1192, %53
  %1195 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1187, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1196 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1192, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1197 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1195)
  %1198 = fmul <8 x float> %1195, %1197
  %1199 = fmul <8 x float> %1197, splat (float -5.000000e-01)
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> %1197, <8 x float> splat (float -3.000000e+00))
  %1201 = fmul <8 x float> %1199, %1200
  %1202 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1196)
  %1203 = fmul <8 x float> %1196, %1202
  %1204 = fmul <8 x float> %1202, splat (float -5.000000e-01)
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> %1202, <8 x float> splat (float -3.000000e+00))
  %1206 = fmul <8 x float> %1204, %1205
  %1207 = sext i32 %1170 to i64
  %1208 = getelementptr inbounds float, ptr %60, i64 %1207
  %.val620 = load <4 x float>, ptr %1208, align 1, !tbaa !18
  %1209 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1210 = fmul <8 x float> %.sroa.03609.1, %1209
  %1211 = select <8 x i1> %1193, <8 x float> %1201, <8 x float> zeroinitializer
  %1212 = select <8 x i1> %1194, <8 x float> %1206, <8 x float> zeroinitializer
  %1213 = fmul <8 x float> %1211, %1211
  %1214 = fmul <8 x float> %1195, %1211
  %1215 = fmul <8 x float> %1196, %1212
  %1216 = fmul <8 x float> %28, %1214
  %1217 = fmul <8 x float> %28, %1215
  %1218 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1216)
  %1219 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1217)
  %1220 = fmul <8 x float> %.sroa.73613.1, %1209
  %1221 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1216, i32 3)
  %1222 = fsub <8 x float> %1216, %1221
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04640)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44641)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04636)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44637)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04632)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44633)
  br label %1223

1223:                                             ; preds = %.lr.ph4158, %1223
  %1224 = phi i1 [ true, %.lr.ph4158 ], [ false, %1223 ]
  %indvars.iv4282.sroa.phi = phi ptr [ %.sroa.04632, %.lr.ph4158 ], [ %.sroa.44633, %1223 ]
  %indvars.iv4282.sroa.phi4634 = phi ptr [ %.sroa.04636, %.lr.ph4158 ], [ %.sroa.44637, %1223 ]
  %indvars.iv4282.sroa.phi4638 = phi ptr [ %.sroa.04640, %.lr.ph4158 ], [ %.sroa.44641, %1223 ]
  %indvars.iv4282.sroa.phi4642.sroa.speculated = phi <8 x i32> [ %1218, %.lr.ph4158 ], [ %1219, %1223 ]
  %.sroa.0.0.vec.extract.i1266 = extractelement <8 x i32> %indvars.iv4282.sroa.phi4642.sroa.speculated, i64 0
  %1225 = sext i32 %.sroa.0.0.vec.extract.i1266 to i64
  %1226 = getelementptr inbounds float, ptr %33, i64 %1225
  %1227 = load <2 x float>, ptr %1226, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1267 = extractelement <8 x i32> %indvars.iv4282.sroa.phi4642.sroa.speculated, i64 1
  %1228 = sext i32 %.sroa.0.4.vec.extract.i1267 to i64
  %1229 = getelementptr inbounds float, ptr %33, i64 %1228
  %1230 = load <2 x float>, ptr %1229, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1268 = extractelement <8 x i32> %indvars.iv4282.sroa.phi4642.sroa.speculated, i64 2
  %1231 = sext i32 %.sroa.0.8.vec.extract.i1268 to i64
  %1232 = getelementptr inbounds float, ptr %33, i64 %1231
  %1233 = load <2 x float>, ptr %1232, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1269 = extractelement <8 x i32> %indvars.iv4282.sroa.phi4642.sroa.speculated, i64 3
  %1234 = sext i32 %.sroa.0.12.vec.extract.i1269 to i64
  %1235 = getelementptr inbounds float, ptr %33, i64 %1234
  %1236 = load <2 x float>, ptr %1235, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1270 = extractelement <8 x i32> %indvars.iv4282.sroa.phi4642.sroa.speculated, i64 4
  %1237 = sext i32 %.sroa.0.16.vec.extract.i1270 to i64
  %1238 = getelementptr inbounds float, ptr %33, i64 %1237
  %1239 = load <2 x float>, ptr %1238, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1271 = extractelement <8 x i32> %indvars.iv4282.sroa.phi4642.sroa.speculated, i64 5
  %1240 = sext i32 %.sroa.0.20.vec.extract.i1271 to i64
  %1241 = getelementptr inbounds float, ptr %33, i64 %1240
  %1242 = load <2 x float>, ptr %1241, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1272 = extractelement <8 x i32> %indvars.iv4282.sroa.phi4642.sroa.speculated, i64 6
  %1243 = sext i32 %.sroa.0.24.vec.extract.i1272 to i64
  %1244 = getelementptr inbounds float, ptr %33, i64 %1243
  %1245 = load <2 x float>, ptr %1244, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1273 = extractelement <8 x i32> %indvars.iv4282.sroa.phi4642.sroa.speculated, i64 7
  %1246 = sext i32 %.sroa.0.28.vec.extract.i1273 to i64
  %1247 = getelementptr inbounds float, ptr %33, i64 %1246
  %1248 = load <2 x float>, ptr %1247, align 1, !tbaa !18
  %1249 = shufflevector <2 x float> %1227, <2 x float> %1239, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1250 = shufflevector <2 x float> %1230, <2 x float> %1242, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1251 = shufflevector <2 x float> %1233, <2 x float> %1245, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1252 = shufflevector <2 x float> %1236, <2 x float> %1248, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1253 = shufflevector <8 x float> %1249, <8 x float> %1251, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1254 = shufflevector <8 x float> %1250, <8 x float> %1252, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1255 = shufflevector <8 x float> %1253, <8 x float> %1254, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1255, ptr %indvars.iv4282.sroa.phi4638, align 32, !tbaa !18
  %1256 = shufflevector <8 x float> %1253, <8 x float> %1254, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1256, ptr %indvars.iv4282.sroa.phi4634, align 32, !tbaa !18
  %1257 = getelementptr inbounds float, ptr %35, i64 %1225
  %1258 = load <2 x float>, ptr %1257, align 1, !tbaa !18
  %1259 = getelementptr inbounds float, ptr %35, i64 %1228
  %1260 = load <2 x float>, ptr %1259, align 1, !tbaa !18
  %1261 = getelementptr inbounds float, ptr %35, i64 %1231
  %1262 = load <2 x float>, ptr %1261, align 1, !tbaa !18
  %1263 = getelementptr inbounds float, ptr %35, i64 %1234
  %1264 = load <2 x float>, ptr %1263, align 1, !tbaa !18
  %1265 = getelementptr inbounds float, ptr %35, i64 %1237
  %1266 = load <2 x float>, ptr %1265, align 1, !tbaa !18
  %1267 = getelementptr inbounds float, ptr %35, i64 %1240
  %1268 = load <2 x float>, ptr %1267, align 1, !tbaa !18
  %1269 = getelementptr inbounds float, ptr %35, i64 %1243
  %1270 = load <2 x float>, ptr %1269, align 1, !tbaa !18
  %1271 = getelementptr inbounds float, ptr %35, i64 %1246
  %1272 = load <2 x float>, ptr %1271, align 1, !tbaa !18
  %1273 = shufflevector <2 x float> %1258, <2 x float> %1266, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1274 = shufflevector <2 x float> %1260, <2 x float> %1268, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1275 = shufflevector <2 x float> %1262, <2 x float> %1270, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1276 = shufflevector <2 x float> %1264, <2 x float> %1272, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1277 = shufflevector <8 x float> %1273, <8 x float> %1275, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1278 = shufflevector <8 x float> %1274, <8 x float> %1276, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1279 = shufflevector <8 x float> %1277, <8 x float> %1278, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1279, ptr %indvars.iv4282.sroa.phi, align 32, !tbaa !18
  br i1 %1224, label %1223, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576, !llvm.loop !125

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576: ; preds = %1223
  %1280 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1217, i32 3)
  %1281 = fsub <8 x float> %1217, %1280
  %.sroa.04636.0..sroa.04636.0..sroa.01.0.copyload.i1282 = load <8 x float>, ptr %.sroa.04636, align 32, !tbaa !18, !noalias !160
  %.sroa.04640.0..sroa.04640.0..sroa.0.0.copyload.i1283 = load <8 x float>, ptr %.sroa.04640, align 32, !tbaa !18, !noalias !160
  %1282 = fsub <8 x float> %.sroa.04636.0..sroa.04636.0..sroa.01.0.copyload.i1282, %.sroa.04640.0..sroa.04640.0..sroa.0.0.copyload.i1283
  %.sroa.44637.0..sroa.44637.32..sroa.01.0.copyload.i1284 = load <8 x float>, ptr %.sroa.44637, align 32, !tbaa !18, !noalias !160
  %.sroa.44641.0..sroa.44641.32..sroa.0.0.copyload.i1285 = load <8 x float>, ptr %.sroa.44641, align 32, !tbaa !18, !noalias !160
  %1283 = fsub <8 x float> %.sroa.44637.0..sroa.44637.32..sroa.01.0.copyload.i1284, %.sroa.44641.0..sroa.44641.32..sroa.0.0.copyload.i1285
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> %1282, <8 x float> %.sroa.04640.0..sroa.04640.0..sroa.0.0.copyload.i1283)
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> %1283, <8 x float> %.sroa.44641.0..sroa.44641.32..sroa.0.0.copyload.i1285)
  %1286 = fneg <8 x float> %1284
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> %1214, <8 x float> %1211)
  %1288 = fneg <8 x float> %1285
  %1289 = fmul <8 x float> %31, %1222
  %1290 = fadd <8 x float> %.sroa.04640.0..sroa.04640.0..sroa.0.0.copyload.i1283, %1284
  %.sroa.04632.0..sroa.04632.0..sroa.0.0.copyload.i1302 = load <8 x float>, ptr %.sroa.04632, align 32, !tbaa !18, !noalias !163
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> %1290, <8 x float> %.sroa.04632.0..sroa.04632.0..sroa.0.0.copyload.i1302)
  %1292 = fmul <8 x float> %31, %1281
  %1293 = fadd <8 x float> %.sroa.44641.0..sroa.44641.32..sroa.0.0.copyload.i1285, %1285
  %.sroa.44633.0..sroa.44633.32..sroa.0.0.copyload.i1307 = load <8 x float>, ptr %.sroa.44633, align 32, !tbaa !18, !noalias !163
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1292, <8 x float> %1293, <8 x float> %.sroa.44633.0..sroa.44633.32..sroa.0.0.copyload.i1307)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04632)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44633)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04636)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44637)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04640)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44641)
  %1295 = fmul <8 x float> %1210, %1287
  %1296 = fadd <8 x float> %41, %1291
  %1297 = fadd <8 x float> %41, %1294
  %1298 = fsub <8 x float> %1211, %1296
  %1299 = fmul <8 x float> %1210, %1298
  %1300 = fsub <8 x float> %1212, %1297
  %1301 = select <8 x i1> %1193, <8 x float> %1299, <8 x float> zeroinitializer
  %1302 = fcmp olt <8 x float> %1195, %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04568)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44569)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04564)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44565)
  %1303 = getelementptr inbounds i32, ptr %14, i64 %1207
  %1304 = load i32, ptr %1303, align 4, !tbaa !79
  %1305 = shl nsw i32 %1304, 1
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds nuw i8, ptr %1303, i64 4
  %1308 = load i32, ptr %1307, align 4, !tbaa !79
  %1309 = shl nsw i32 %1308, 1
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds nuw i8, ptr %1303, i64 8
  %1312 = load i32, ptr %1311, align 4, !tbaa !79
  %1313 = shl nsw i32 %1312, 1
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds nuw i8, ptr %1303, i64 12
  %1316 = load i32, ptr %1315, align 4, !tbaa !79
  %1317 = shl nsw i32 %1316, 1
  %1318 = sext i32 %1317 to i64
  br label %1438

.preheader30.i1373.critedge:                      ; preds = %1438
  %1319 = fmul <8 x float> %1212, %1212
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> %1215, <8 x float> %1212)
  %1321 = fmul <8 x float> %1220, %1300
  %1322 = select <8 x i1> %1194, <8 x float> %1321, <8 x float> zeroinitializer
  %1323 = fmul <8 x float> %1213, %1213
  %1324 = fmul <8 x float> %1213, %1323
  %1325 = fmul <8 x float> %1319, %1319
  %1326 = fmul <8 x float> %1319, %1325
  %1327 = fmul <8 x float> %1324, %1324
  %.sroa.04568.0..sroa.04568.0..sroa.01.0.copyload.i1334 = load <8 x float>, ptr %.sroa.04568, align 32, !tbaa !18, !noalias !166
  %1328 = fmul <8 x float> %1324, %.sroa.04568.0..sroa.04568.0..sroa.01.0.copyload.i1334
  %.sroa.44569.0..sroa.44569.32..sroa.01.0.copyload.i1336 = load <8 x float>, ptr %.sroa.44569, align 32, !tbaa !18, !noalias !166
  %1329 = fmul <8 x float> %1326, %.sroa.44569.0..sroa.44569.32..sroa.01.0.copyload.i1336
  %.sroa.04564.0..sroa.04564.0..sroa.01.0.copyload.i1338 = load <8 x float>, ptr %.sroa.04564, align 32, !tbaa !18, !noalias !169
  %1330 = fmul <8 x float> %1327, %.sroa.04564.0..sroa.04564.0..sroa.01.0.copyload.i1338
  %.sroa.44565.0..sroa.44565.32..sroa.01.0.copyload.i1340 = load <8 x float>, ptr %.sroa.44565, align 32, !tbaa !18, !noalias !169
  %1331 = fsub <8 x float> %1330, %1328
  %1332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04568.0..sroa.04568.0..sroa.01.0.copyload.i1334, <8 x float> %45, <8 x float> %1328)
  %1333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44569.0..sroa.44569.32..sroa.01.0.copyload.i1336, <8 x float> %45, <8 x float> %1329)
  %1334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04564.0..sroa.04564.0..sroa.01.0.copyload.i1338, <8 x float> %48, <8 x float> %1330)
  %1335 = fmul <8 x float> %1332, splat (float 0xBFC5555560000000)
  %1336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1334, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1335)
  %1337 = fmul <8 x float> %1333, splat (float 0xBFC5555560000000)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04564)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44565)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04568)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44569)
  %1338 = select <8 x i1> %1302, <8 x float> %1331, <8 x float> zeroinitializer
  %1339 = select <8 x i1> %1302, <8 x float> %1336, <8 x float> zeroinitializer
  %1340 = load ptr, ptr %72, align 8, !tbaa !71
  %1341 = sext i32 %1169 to i64
  %1342 = getelementptr inbounds i32, ptr %1340, i64 %1341
  %1343 = load i32, ptr %1342, align 4, !tbaa !79
  %1344 = load i32, ptr %85, align 8, !tbaa !132
  %1345 = load i32, ptr %86, align 4, !tbaa !133
  %1346 = load i32, ptr %82, align 8, !tbaa !89
  %1347 = and i32 %1345, %1343
  %1348 = mul nsw i32 %1347, %1346
  %1349 = ashr i32 %1343, %1344
  %1350 = and i32 %1349, %1345
  %1351 = mul nsw i32 %1350, %1346
  br label %.preheader30.i1373

.preheader30.i1373:                               ; preds = %.preheader30.i1373.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1379
  %1352 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1379 ], [ true, %.preheader30.i1373.critedge ]
  %indvars.iv35.i1375.sroa.phi.sroa.speculated = phi <8 x float> [ %1322, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1379 ], [ %1301, %.preheader30.i1373.critedge ]
  %indvars.iv35.i1375 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1379 ], [ 0, %.preheader30.i1373.critedge ]
  %1353 = load ptr, ptr %78, align 8, !tbaa !84
  %1354 = getelementptr inbounds nuw ptr, ptr %1353, i64 %indvars.iv35.i1375
  %1355 = load ptr, ptr %1354, align 8, !tbaa !85
  %1356 = or disjoint i64 %indvars.iv35.i1375, 1
  %1357 = getelementptr inbounds nuw ptr, ptr %1353, i64 %1356
  %1358 = load ptr, ptr %1357, align 8, !tbaa !85
  %1359 = shufflevector <8 x float> %indvars.iv35.i1375.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1360 = shufflevector <8 x float> %indvars.iv35.i1375.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1361

1361:                                             ; preds = %1361, %.preheader30.i1373
  %1362 = phi i1 [ true, %.preheader30.i1373 ], [ false, %1361 ]
  %indvars.iv.i.sroa.phi.i1377.sroa.speculated = phi i32 [ %1348, %.preheader30.i1373 ], [ %1351, %1361 ]
  %indvars.iv.i.i1378 = phi i64 [ 0, %.preheader30.i1373 ], [ 4, %1361 ]
  %1363 = sext i32 %indvars.iv.i.sroa.phi.i1377.sroa.speculated to i64
  %1364 = getelementptr inbounds float, ptr %1355, i64 %1363
  %1365 = getelementptr inbounds nuw float, ptr %1364, i64 %indvars.iv.i.i1378
  %1366 = getelementptr inbounds float, ptr %1358, i64 %1363
  %1367 = getelementptr inbounds nuw float, ptr %1366, i64 %indvars.iv.i.i1378
  %1368 = load <4 x float>, ptr %1365, align 16, !tbaa !18
  %1369 = fadd <4 x float> %1359, %1368
  store <4 x float> %1369, ptr %1365, align 16, !tbaa !18
  %1370 = load <4 x float>, ptr %1367, align 16, !tbaa !18
  %1371 = fadd <4 x float> %1360, %1370
  store <4 x float> %1371, ptr %1367, align 16, !tbaa !18
  br i1 %1362, label %1361, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1379, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1379: ; preds = %1361
  br i1 %1352, label %.preheader30.i1373, label %.preheader.i1380.preheader, !llvm.loop !156

.preheader.i1380.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1379
  %1372 = fcmp olt <8 x float> %1196, %58
  %1373 = fmul <8 x float> %1326, %1326
  %1374 = fmul <8 x float> %1373, %.sroa.44565.0..sroa.44565.32..sroa.01.0.copyload.i1340
  %1375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44565.0..sroa.44565.32..sroa.01.0.copyload.i1340, <8 x float> %48, <8 x float> %1374)
  %1376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1375, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1337)
  %1377 = select <8 x i1> %1372, <8 x float> %1376, <8 x float> zeroinitializer
  br label %.preheader.i1380

.preheader.i1380:                                 ; preds = %.preheader.i1380.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1385
  %1378 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1385 ], [ true, %.preheader.i1380.preheader ]
  %indvars.iv38.i1381.sroa.phi.sroa.speculated = phi <8 x float> [ %1377, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1385 ], [ %1339, %.preheader.i1380.preheader ]
  %indvars.iv38.i1381 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1385 ], [ 0, %.preheader.i1380.preheader ]
  %1379 = load ptr, ptr %80, align 8, !tbaa !84
  %1380 = getelementptr inbounds nuw ptr, ptr %1379, i64 %indvars.iv38.i1381
  %1381 = load ptr, ptr %1380, align 8, !tbaa !85
  %1382 = or disjoint i64 %indvars.iv38.i1381, 1
  %1383 = getelementptr inbounds nuw ptr, ptr %1379, i64 %1382
  %1384 = load ptr, ptr %1383, align 8, !tbaa !85
  %1385 = shufflevector <8 x float> %indvars.iv38.i1381.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1386 = shufflevector <8 x float> %indvars.iv38.i1381.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1387

1387:                                             ; preds = %1387, %.preheader.i1380
  %1388 = phi i1 [ true, %.preheader.i1380 ], [ false, %1387 ]
  %indvars.iv.i26.sroa.phi.i1383.sroa.speculated = phi i32 [ %1348, %.preheader.i1380 ], [ %1351, %1387 ]
  %indvars.iv.i26.i1384 = phi i64 [ 0, %.preheader.i1380 ], [ 4, %1387 ]
  %1389 = sext i32 %indvars.iv.i26.sroa.phi.i1383.sroa.speculated to i64
  %1390 = getelementptr inbounds float, ptr %1381, i64 %1389
  %1391 = getelementptr inbounds nuw float, ptr %1390, i64 %indvars.iv.i26.i1384
  %1392 = getelementptr inbounds float, ptr %1384, i64 %1389
  %1393 = getelementptr inbounds nuw float, ptr %1392, i64 %indvars.iv.i26.i1384
  %1394 = load <4 x float>, ptr %1391, align 16, !tbaa !18
  %1395 = fadd <4 x float> %1385, %1394
  store <4 x float> %1395, ptr %1391, align 16, !tbaa !18
  %1396 = load <4 x float>, ptr %1393, align 16, !tbaa !18
  %1397 = fadd <4 x float> %1386, %1396
  store <4 x float> %1397, ptr %1393, align 16, !tbaa !18
  br i1 %1388, label %1387, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1385, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1385: ; preds = %1387
  br i1 %1378, label %.preheader.i1380, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1386, !llvm.loop !157

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1386: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1385
  %1398 = fmul <8 x float> %1220, %1320
  %1399 = fsub <8 x float> %1374, %1329
  %1400 = select <8 x i1> %1372, <8 x float> %1399, <8 x float> zeroinitializer
  %1401 = fadd <8 x float> %1295, %1338
  %1402 = fmul <8 x float> %1213, %1401
  %1403 = fadd <8 x float> %1398, %1400
  %1404 = fmul <8 x float> %1319, %1403
  %1405 = fmul <8 x float> %1177, %1402
  %1406 = fmul <8 x float> %1178, %1404
  %1407 = fmul <8 x float> %1179, %1402
  %1408 = fmul <8 x float> %1180, %1404
  %1409 = fmul <8 x float> %1181, %1402
  %1410 = fmul <8 x float> %1182, %1404
  %1411 = fadd <8 x float> %.sroa.03456.44155, %1405
  %1412 = fadd <8 x float> %.sroa.163463.44156, %1406
  %1413 = fadd <8 x float> %.sroa.03438.44153, %1407
  %1414 = fadd <8 x float> %.sroa.163445.44154, %1408
  %1415 = fadd <8 x float> %.sroa.03421.44151, %1409
  %1416 = fadd <8 x float> %.sroa.16.44152, %1410
  %1417 = getelementptr inbounds float, ptr %8, i64 %1172
  %1418 = fadd <8 x float> %1405, %1406
  %1419 = fadd <8 x float> %1407, %1408
  %1420 = fadd <8 x float> %1409, %1410
  %1421 = shufflevector <8 x float> %1418, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1422 = shufflevector <8 x float> %1418, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1423 = fadd <4 x float> %1421, %1422
  %1424 = load <4 x float>, ptr %1417, align 16, !tbaa !18
  %1425 = fsub <4 x float> %1424, %1423
  store <4 x float> %1425, ptr %1417, align 16, !tbaa !18
  %1426 = getelementptr inbounds nuw i8, ptr %1417, i64 16
  %1427 = shufflevector <8 x float> %1419, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1428 = shufflevector <8 x float> %1419, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1429 = fadd <4 x float> %1427, %1428
  %1430 = load <4 x float>, ptr %1426, align 16, !tbaa !18
  %1431 = fsub <4 x float> %1430, %1429
  store <4 x float> %1431, ptr %1426, align 16, !tbaa !18
  %1432 = getelementptr inbounds nuw i8, ptr %1417, i64 32
  %1433 = shufflevector <8 x float> %1420, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1434 = shufflevector <8 x float> %1420, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1435 = fadd <4 x float> %1433, %1434
  %1436 = load <4 x float>, ptr %1432, align 16, !tbaa !18
  %1437 = fsub <4 x float> %1436, %1435
  store <4 x float> %1437, ptr %1432, align 16, !tbaa !18
  %indvars.iv.next4289 = add nsw i64 %indvars.iv4288, 1
  %exitcond4292.not = icmp eq i64 %indvars.iv.next4289, %wide.trip.count4291
  br i1 %exitcond4292.not, label %.loopexit, label %.lr.ph4158, !llvm.loop !172

1438:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576, %1438
  %1439 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ false, %1438 ]
  %indvars.iv4285.sroa.phi = phi ptr [ %.sroa.04564, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ %.sroa.44565, %1438 ]
  %indvars.iv4285.sroa.phi4566 = phi ptr [ %.sroa.04568, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ %.sroa.44569, %1438 ]
  %indvars.iv4285 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ 2, %1438 ]
  %1440 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4285
  %1441 = load ptr, ptr %1440, align 8, !tbaa !85
  %1442 = or disjoint i64 %indvars.iv4285, 1
  %1443 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1442
  %1444 = load ptr, ptr %1443, align 8, !tbaa !85
  %1445 = getelementptr inbounds float, ptr %1441, i64 %1306
  %1446 = load <2 x float>, ptr %1445, align 1, !tbaa !18
  %1447 = getelementptr inbounds float, ptr %1441, i64 %1310
  %1448 = load <2 x float>, ptr %1447, align 1, !tbaa !18
  %1449 = getelementptr inbounds float, ptr %1441, i64 %1314
  %1450 = load <2 x float>, ptr %1449, align 1, !tbaa !18
  %1451 = getelementptr inbounds float, ptr %1441, i64 %1318
  %1452 = load <2 x float>, ptr %1451, align 1, !tbaa !18
  %1453 = getelementptr inbounds float, ptr %1444, i64 %1306
  %1454 = load <2 x float>, ptr %1453, align 1, !tbaa !18
  %1455 = getelementptr inbounds float, ptr %1444, i64 %1310
  %1456 = load <2 x float>, ptr %1455, align 1, !tbaa !18
  %1457 = getelementptr inbounds float, ptr %1444, i64 %1314
  %1458 = load <2 x float>, ptr %1457, align 1, !tbaa !18
  %1459 = getelementptr inbounds float, ptr %1444, i64 %1318
  %1460 = load <2 x float>, ptr %1459, align 1, !tbaa !18
  %1461 = shufflevector <2 x float> %1446, <2 x float> %1454, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1462 = shufflevector <2 x float> %1448, <2 x float> %1456, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1463 = shufflevector <2 x float> %1450, <2 x float> %1458, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1464 = shufflevector <2 x float> %1452, <2 x float> %1460, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1465 = shufflevector <8 x float> %1461, <8 x float> %1463, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1466 = shufflevector <8 x float> %1462, <8 x float> %1464, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1467 = shufflevector <8 x float> %1465, <8 x float> %1466, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1467, ptr %indvars.iv4285.sroa.phi4566, align 32, !tbaa !18
  %1468 = shufflevector <8 x float> %1465, <8 x float> %1466, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1468, ptr %indvars.iv4285.sroa.phi, align 32, !tbaa !18
  br i1 %1439, label %1438, label %.preheader30.i1373.critedge, !llvm.loop !173

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4250 = phi i64 [ %830, %.lr.ph.preheader ], [ %indvars.iv.next4251, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163463.54078 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1607, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03456.54077 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1606, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163445.54076 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1609, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03438.54075 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1608, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54074 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1611, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03421.54073 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1610, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1469 = load ptr, ptr %63, align 8, !tbaa !57
  %1470 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1469, i64 %indvars.iv4250, i32 1
  %1471 = load i32, ptr %1470, align 4, !tbaa !79
  %.not = icmp eq i32 %1471, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge: ; preds = %.lr.ph
  %1472 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4250
  %1473 = load i32, ptr %1472, align 4, !tbaa !87
  %1474 = shl nsw i32 %1473, 2
  %1475 = getelementptr inbounds nuw i8, ptr %1472, i64 4
  %1476 = load i32, ptr %1475, align 4, !tbaa !124
  %1477 = insertelement <8 x i32> poison, i32 %1476, i64 0
  %1478 = shufflevector <8 x i32> %1477, <8 x i32> poison, <8 x i32> zeroinitializer
  %1479 = and <8 x i32> %.sroa.04581.0.copyload, %1478
  %1480 = icmp ne <8 x i32> %1479, zeroinitializer
  %1481 = and <8 x i32> %.sroa.6.0.copyload, %1478
  %1482 = icmp ne <8 x i32> %1481, zeroinitializer
  %1483 = mul nsw i32 %1473, 12
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds float, ptr %62, i64 %1484
  %.val619 = load <4 x float>, ptr %1485, align 1, !tbaa !18
  %1486 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1484
  %.val618 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1487 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4072 = getelementptr float, ptr %invariant.gep4071, i64 %1484
  %.val617 = load <4 x float>, ptr %gep4072, align 1, !tbaa !18
  %1488 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1489 = fsub <8 x float> %177, %1486
  %1490 = fsub <8 x float> %183, %1486
  %1491 = fsub <8 x float> %190, %1487
  %1492 = fsub <8 x float> %196, %1487
  %1493 = fsub <8 x float> %203, %1488
  %1494 = fsub <8 x float> %209, %1488
  %1495 = fmul <8 x float> %1489, %1489
  %1496 = fmul <8 x float> %1491, %1491
  %1497 = fadd <8 x float> %1495, %1496
  %1498 = fmul <8 x float> %1493, %1493
  %1499 = fadd <8 x float> %1497, %1498
  %1500 = fmul <8 x float> %1490, %1490
  %1501 = fmul <8 x float> %1492, %1492
  %1502 = fadd <8 x float> %1500, %1501
  %1503 = fmul <8 x float> %1494, %1494
  %1504 = fadd <8 x float> %1502, %1503
  %1505 = fcmp olt <8 x float> %1499, %53
  %1506 = fcmp olt <8 x float> %1504, %53
  %narrow = select <8 x i1> %1505, <8 x i1> %1480, <8 x i1> zeroinitializer
  %narrow4648 = select <8 x i1> %1506, <8 x i1> %1482, <8 x i1> zeroinitializer
  %1507 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1499, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1508 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1504, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1509 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1507)
  %1510 = fmul <8 x float> %1507, %1509
  %1511 = fmul <8 x float> %1509, splat (float -5.000000e-01)
  %1512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1510, <8 x float> %1509, <8 x float> splat (float -3.000000e+00))
  %1513 = fmul <8 x float> %1511, %1512
  %1514 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1508)
  %1515 = fmul <8 x float> %1508, %1514
  %1516 = fmul <8 x float> %1514, splat (float -5.000000e-01)
  %1517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1515, <8 x float> %1514, <8 x float> splat (float -3.000000e+00))
  %1518 = fmul <8 x float> %1516, %1517
  %1519 = select <8 x i1> %narrow, <8 x float> %1513, <8 x float> zeroinitializer
  %1520 = fmul <8 x float> %1519, %1519
  %1521 = fcmp olt <8 x float> %1507, %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04559)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44560)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04555)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44556)
  %1522 = sext i32 %1474 to i64
  %1523 = getelementptr inbounds i32, ptr %14, i64 %1522
  %1524 = load i32, ptr %1523, align 4, !tbaa !79
  %1525 = shl nsw i32 %1524, 1
  %1526 = sext i32 %1525 to i64
  %1527 = getelementptr inbounds nuw i8, ptr %1523, i64 4
  %1528 = load i32, ptr %1527, align 4, !tbaa !79
  %1529 = shl nsw i32 %1528, 1
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds nuw i8, ptr %1523, i64 8
  %1532 = load i32, ptr %1531, align 4, !tbaa !79
  %1533 = shl nsw i32 %1532, 1
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr inbounds nuw i8, ptr %1523, i64 12
  %1536 = load i32, ptr %1535, align 4, !tbaa !79
  %1537 = shl nsw i32 %1536, 1
  %1538 = sext i32 %1537 to i64
  br label %1633

.preheader.i1506.critedge:                        ; preds = %1633
  %1539 = select <8 x i1> %narrow4648, <8 x float> %1518, <8 x float> zeroinitializer
  %1540 = fmul <8 x float> %1539, %1539
  %1541 = fcmp olt <8 x float> %1508, %58
  %1542 = fmul <8 x float> %1520, %1520
  %1543 = fmul <8 x float> %1520, %1542
  %1544 = fmul <8 x float> %1540, %1540
  %1545 = fmul <8 x float> %1540, %1544
  %1546 = fmul <8 x float> %1543, %1543
  %1547 = fmul <8 x float> %1545, %1545
  %.sroa.04559.0..sroa.04559.0..sroa.01.0.copyload.i1463 = load <8 x float>, ptr %.sroa.04559, align 32, !tbaa !18, !noalias !174
  %1548 = fmul <8 x float> %1543, %.sroa.04559.0..sroa.04559.0..sroa.01.0.copyload.i1463
  %.sroa.44560.0..sroa.44560.32..sroa.01.0.copyload.i1465 = load <8 x float>, ptr %.sroa.44560, align 32, !tbaa !18, !noalias !174
  %1549 = fmul <8 x float> %1545, %.sroa.44560.0..sroa.44560.32..sroa.01.0.copyload.i1465
  %.sroa.04555.0..sroa.04555.0..sroa.01.0.copyload.i1467 = load <8 x float>, ptr %.sroa.04555, align 32, !tbaa !18, !noalias !177
  %1550 = fmul <8 x float> %1546, %.sroa.04555.0..sroa.04555.0..sroa.01.0.copyload.i1467
  %.sroa.44556.0..sroa.44556.32..sroa.01.0.copyload.i1469 = load <8 x float>, ptr %.sroa.44556, align 32, !tbaa !18, !noalias !177
  %1551 = fmul <8 x float> %1547, %.sroa.44556.0..sroa.44556.32..sroa.01.0.copyload.i1469
  %1552 = fsub <8 x float> %1550, %1548
  %1553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04559.0..sroa.04559.0..sroa.01.0.copyload.i1463, <8 x float> %45, <8 x float> %1548)
  %1554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44560.0..sroa.44560.32..sroa.01.0.copyload.i1465, <8 x float> %45, <8 x float> %1549)
  %1555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04555.0..sroa.04555.0..sroa.01.0.copyload.i1467, <8 x float> %48, <8 x float> %1550)
  %1556 = fmul <8 x float> %1553, splat (float 0xBFC5555560000000)
  %1557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1555, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1556)
  %1558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44556.0..sroa.44556.32..sroa.01.0.copyload.i1469, <8 x float> %48, <8 x float> %1551)
  %1559 = fmul <8 x float> %1554, splat (float 0xBFC5555560000000)
  %1560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1558, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1559)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04555)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44556)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04559)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44560)
  %1561 = select <8 x i1> %1521, <8 x float> %1552, <8 x float> zeroinitializer
  %1562 = select <8 x i1> %1521, <8 x i1> %1480, <8 x i1> zeroinitializer
  %1563 = select <8 x i1> %1562, <8 x float> %1557, <8 x float> zeroinitializer
  %1564 = select <8 x i1> %1541, <8 x i1> %1482, <8 x i1> zeroinitializer
  %1565 = select <8 x i1> %1564, <8 x float> %1560, <8 x float> zeroinitializer
  %1566 = load ptr, ptr %72, align 8, !tbaa !71
  %1567 = sext i32 %1473 to i64
  %1568 = getelementptr inbounds i32, ptr %1566, i64 %1567
  %1569 = load i32, ptr %1568, align 4, !tbaa !79
  %1570 = load i32, ptr %85, align 8, !tbaa !132
  %1571 = load i32, ptr %86, align 4, !tbaa !133
  %1572 = load i32, ptr %82, align 8, !tbaa !89
  %1573 = and i32 %1571, %1569
  %1574 = ashr i32 %1569, %1570
  %1575 = and i32 %1574, %1571
  br label %.preheader.i1506

.preheader.i1506:                                 ; preds = %.preheader.i1506.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1510
  %1576 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1510 ], [ true, %.preheader.i1506.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1565, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1510 ], [ %1563, %.preheader.i1506.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1510 ], [ 0, %.preheader.i1506.critedge ]
  %1577 = load ptr, ptr %80, align 8, !tbaa !84
  %1578 = getelementptr inbounds nuw ptr, ptr %1577, i64 %indvars.iv30.i
  %1579 = load ptr, ptr %1578, align 8, !tbaa !85
  %1580 = or disjoint i64 %indvars.iv30.i, 1
  %1581 = getelementptr inbounds nuw ptr, ptr %1577, i64 %1580
  %1582 = load ptr, ptr %1581, align 8, !tbaa !85
  %1583 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1584 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1585

1585:                                             ; preds = %1585, %.preheader.i1506
  %1586 = phi i1 [ true, %.preheader.i1506 ], [ false, %1585 ]
  %.pn = phi i32 [ %1573, %.preheader.i1506 ], [ %1575, %1585 ]
  %indvars.iv.i.i1509 = phi i64 [ 0, %.preheader.i1506 ], [ 4, %1585 ]
  %indvars.iv.i.sroa.phi.i1508.sroa.speculated = mul nsw i32 %.pn, %1572
  %1587 = sext i32 %indvars.iv.i.sroa.phi.i1508.sroa.speculated to i64
  %1588 = getelementptr inbounds float, ptr %1579, i64 %1587
  %1589 = getelementptr inbounds nuw float, ptr %1588, i64 %indvars.iv.i.i1509
  %1590 = getelementptr inbounds float, ptr %1582, i64 %1587
  %1591 = getelementptr inbounds nuw float, ptr %1590, i64 %indvars.iv.i.i1509
  %1592 = load <4 x float>, ptr %1589, align 16, !tbaa !18
  %1593 = fadd <4 x float> %1583, %1592
  store <4 x float> %1593, ptr %1589, align 16, !tbaa !18
  %1594 = load <4 x float>, ptr %1591, align 16, !tbaa !18
  %1595 = fadd <4 x float> %1584, %1594
  store <4 x float> %1595, ptr %1591, align 16, !tbaa !18
  br i1 %1586, label %1585, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1510, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1510: ; preds = %1585
  br i1 %1576, label %.preheader.i1506, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !180

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1510
  %1596 = fsub <8 x float> %1551, %1549
  %1597 = select <8 x i1> %1541, <8 x float> %1596, <8 x float> zeroinitializer
  %1598 = fmul <8 x float> %1520, %1561
  %1599 = fmul <8 x float> %1540, %1597
  %1600 = fmul <8 x float> %1489, %1598
  %1601 = fmul <8 x float> %1490, %1599
  %1602 = fmul <8 x float> %1491, %1598
  %1603 = fmul <8 x float> %1492, %1599
  %1604 = fmul <8 x float> %1493, %1598
  %1605 = fmul <8 x float> %1494, %1599
  %1606 = fadd <8 x float> %.sroa.03456.54077, %1600
  %1607 = fadd <8 x float> %.sroa.163463.54078, %1601
  %1608 = fadd <8 x float> %.sroa.03438.54075, %1602
  %1609 = fadd <8 x float> %.sroa.163445.54076, %1603
  %1610 = fadd <8 x float> %.sroa.03421.54073, %1604
  %1611 = fadd <8 x float> %.sroa.16.54074, %1605
  %1612 = getelementptr inbounds float, ptr %8, i64 %1484
  %1613 = fadd <8 x float> %1600, %1601
  %1614 = fadd <8 x float> %1602, %1603
  %1615 = fadd <8 x float> %1604, %1605
  %1616 = shufflevector <8 x float> %1613, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1617 = shufflevector <8 x float> %1613, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1618 = fadd <4 x float> %1616, %1617
  %1619 = load <4 x float>, ptr %1612, align 16, !tbaa !18
  %1620 = fsub <4 x float> %1619, %1618
  store <4 x float> %1620, ptr %1612, align 16, !tbaa !18
  %1621 = getelementptr inbounds nuw i8, ptr %1612, i64 16
  %1622 = shufflevector <8 x float> %1614, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1623 = shufflevector <8 x float> %1614, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1624 = fadd <4 x float> %1622, %1623
  %1625 = load <4 x float>, ptr %1621, align 16, !tbaa !18
  %1626 = fsub <4 x float> %1625, %1624
  store <4 x float> %1626, ptr %1621, align 16, !tbaa !18
  %1627 = getelementptr inbounds nuw i8, ptr %1612, i64 32
  %1628 = shufflevector <8 x float> %1615, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1629 = shufflevector <8 x float> %1615, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1630 = fadd <4 x float> %1628, %1629
  %1631 = load <4 x float>, ptr %1627, align 16, !tbaa !18
  %1632 = fsub <4 x float> %1631, %1630
  store <4 x float> %1632, ptr %1627, align 16, !tbaa !18
  %indvars.iv.next4251 = add nsw i64 %indvars.iv4250, 1
  %exitcond4253.not = icmp eq i64 %indvars.iv.next4251, %wide.trip.count
  br i1 %exitcond4253.not, label %.loopexit, label %.lr.ph, !llvm.loop !181

1633:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge, %1633
  %1634 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ false, %1633 ]
  %indvars.iv4247.sroa.phi = phi ptr [ %.sroa.04555, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.44556, %1633 ]
  %indvars.iv4247.sroa.phi4557 = phi ptr [ %.sroa.04559, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.44560, %1633 ]
  %indvars.iv4247 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ 2, %1633 ]
  %1635 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4247
  %1636 = load ptr, ptr %1635, align 8, !tbaa !85
  %1637 = or disjoint i64 %indvars.iv4247, 1
  %1638 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1637
  %1639 = load ptr, ptr %1638, align 8, !tbaa !85
  %1640 = getelementptr inbounds float, ptr %1636, i64 %1526
  %1641 = load <2 x float>, ptr %1640, align 1, !tbaa !18
  %1642 = getelementptr inbounds float, ptr %1636, i64 %1530
  %1643 = load <2 x float>, ptr %1642, align 1, !tbaa !18
  %1644 = getelementptr inbounds float, ptr %1636, i64 %1534
  %1645 = load <2 x float>, ptr %1644, align 1, !tbaa !18
  %1646 = getelementptr inbounds float, ptr %1636, i64 %1538
  %1647 = load <2 x float>, ptr %1646, align 1, !tbaa !18
  %1648 = getelementptr inbounds float, ptr %1639, i64 %1526
  %1649 = load <2 x float>, ptr %1648, align 1, !tbaa !18
  %1650 = getelementptr inbounds float, ptr %1639, i64 %1530
  %1651 = load <2 x float>, ptr %1650, align 1, !tbaa !18
  %1652 = getelementptr inbounds float, ptr %1639, i64 %1534
  %1653 = load <2 x float>, ptr %1652, align 1, !tbaa !18
  %1654 = getelementptr inbounds float, ptr %1639, i64 %1538
  %1655 = load <2 x float>, ptr %1654, align 1, !tbaa !18
  %1656 = shufflevector <2 x float> %1641, <2 x float> %1649, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1657 = shufflevector <2 x float> %1643, <2 x float> %1651, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1658 = shufflevector <2 x float> %1645, <2 x float> %1653, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1659 = shufflevector <2 x float> %1647, <2 x float> %1655, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1660 = shufflevector <8 x float> %1656, <8 x float> %1658, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1661 = shufflevector <8 x float> %1657, <8 x float> %1659, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1662 = shufflevector <8 x float> %1660, <8 x float> %1661, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1662, ptr %indvars.iv4247.sroa.phi4557, align 32, !tbaa !18
  %1663 = shufflevector <8 x float> %1660, <8 x float> %1661, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1663, ptr %indvars.iv4247.sroa.phi, align 32, !tbaa !18
  br i1 %1634, label %1633, label %.preheader.i1506.critedge, !llvm.loop !182

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1664 = trunc nsw i64 %indvars.iv4250 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4062
  %.sroa.03421.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4062 ], [ %.sroa.03421.54073, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4062 ], [ %.sroa.16.54074, %.critedge5.loopexit ]
  %.sroa.03438.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4062 ], [ %.sroa.03438.54075, %.critedge5.loopexit ]
  %.sroa.163445.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4062 ], [ %.sroa.163445.54076, %.critedge5.loopexit ]
  %.sroa.03456.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4062 ], [ %.sroa.03456.54077, %.critedge5.loopexit ]
  %.sroa.163463.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4062 ], [ %.sroa.163463.54078, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %94, %.preheader4062 ], [ %1664, %.critedge5.loopexit ]
  %1665 = icmp slt i32 %.4.lcssa, %96
  br i1 %1665, label %.lr.ph4106.preheader, label %.loopexit

.lr.ph4106.preheader:                             ; preds = %.critedge5
  %1666 = sext i32 %.4.lcssa to i64
  %wide.trip.count4260 = sext i32 %96 to i64
  br label %.lr.ph4106

.lr.ph4106:                                       ; preds = %.lr.ph4106.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1627
  %indvars.iv4257 = phi i64 [ %1666, %.lr.ph4106.preheader ], [ %indvars.iv.next4258, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1627 ]
  %.sroa.163463.64104 = phi <8 x float> [ %.sroa.163463.5.lcssa, %.lr.ph4106.preheader ], [ %1792, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1627 ]
  %.sroa.03456.64103 = phi <8 x float> [ %.sroa.03456.5.lcssa, %.lr.ph4106.preheader ], [ %1791, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1627 ]
  %.sroa.163445.64102 = phi <8 x float> [ %.sroa.163445.5.lcssa, %.lr.ph4106.preheader ], [ %1794, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1627 ]
  %.sroa.03438.64101 = phi <8 x float> [ %.sroa.03438.5.lcssa, %.lr.ph4106.preheader ], [ %1793, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1627 ]
  %.sroa.16.64100 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4106.preheader ], [ %1796, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1627 ]
  %.sroa.03421.64099 = phi <8 x float> [ %.sroa.03421.5.lcssa, %.lr.ph4106.preheader ], [ %1795, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1627 ]
  %1667 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4257
  %1668 = load i32, ptr %1667, align 4, !tbaa !87
  %1669 = shl nsw i32 %1668, 2
  %1670 = mul nsw i32 %1668, 12
  %1671 = sext i32 %1670 to i64
  %1672 = getelementptr inbounds float, ptr %62, i64 %1671
  %.val616 = load <4 x float>, ptr %1672, align 1, !tbaa !18
  %1673 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4096 = getelementptr float, ptr %invariant.gep, i64 %1671
  %.val615 = load <4 x float>, ptr %gep4096, align 1, !tbaa !18
  %1674 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4098 = getelementptr float, ptr %invariant.gep4071, i64 %1671
  %.val614 = load <4 x float>, ptr %gep4098, align 1, !tbaa !18
  %1675 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1676 = fsub <8 x float> %177, %1673
  %1677 = fsub <8 x float> %183, %1673
  %1678 = fsub <8 x float> %190, %1674
  %1679 = fsub <8 x float> %196, %1674
  %1680 = fsub <8 x float> %203, %1675
  %1681 = fsub <8 x float> %209, %1675
  %1682 = fmul <8 x float> %1676, %1676
  %1683 = fmul <8 x float> %1678, %1678
  %1684 = fadd <8 x float> %1682, %1683
  %1685 = fmul <8 x float> %1680, %1680
  %1686 = fadd <8 x float> %1684, %1685
  %1687 = fmul <8 x float> %1677, %1677
  %1688 = fmul <8 x float> %1679, %1679
  %1689 = fadd <8 x float> %1687, %1688
  %1690 = fmul <8 x float> %1681, %1681
  %1691 = fadd <8 x float> %1689, %1690
  %1692 = fcmp olt <8 x float> %1686, %53
  %1693 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1686, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1694 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1691, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1695 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1693)
  %1696 = fmul <8 x float> %1693, %1695
  %1697 = fmul <8 x float> %1695, splat (float -5.000000e-01)
  %1698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1696, <8 x float> %1695, <8 x float> splat (float -3.000000e+00))
  %1699 = fmul <8 x float> %1697, %1698
  %1700 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1694)
  %1701 = fmul <8 x float> %1694, %1700
  %1702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1701, <8 x float> %1700, <8 x float> splat (float -3.000000e+00))
  %1703 = select <8 x i1> %1692, <8 x float> %1699, <8 x float> zeroinitializer
  %1704 = fmul <8 x float> %1703, %1703
  %1705 = fcmp olt <8 x float> %1693, %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04552)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44553)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1706 = sext i32 %1669 to i64
  %1707 = getelementptr inbounds i32, ptr %14, i64 %1706
  %1708 = load i32, ptr %1707, align 4, !tbaa !79
  %1709 = shl nsw i32 %1708, 1
  %1710 = sext i32 %1709 to i64
  %1711 = getelementptr inbounds nuw i8, ptr %1707, i64 4
  %1712 = load i32, ptr %1711, align 4, !tbaa !79
  %1713 = shl nsw i32 %1712, 1
  %1714 = sext i32 %1713 to i64
  %1715 = getelementptr inbounds nuw i8, ptr %1707, i64 8
  %1716 = load i32, ptr %1715, align 4, !tbaa !79
  %1717 = shl nsw i32 %1716, 1
  %1718 = sext i32 %1717 to i64
  %1719 = getelementptr inbounds nuw i8, ptr %1707, i64 12
  %1720 = load i32, ptr %1719, align 4, !tbaa !79
  %1721 = shl nsw i32 %1720, 1
  %1722 = sext i32 %1721 to i64
  br label %1818

.preheader.i1620.critedge:                        ; preds = %1818
  %1723 = fcmp olt <8 x float> %1691, %53
  %1724 = fmul <8 x float> %1700, splat (float -5.000000e-01)
  %1725 = fmul <8 x float> %1724, %1702
  %1726 = select <8 x i1> %1723, <8 x float> %1725, <8 x float> zeroinitializer
  %1727 = fmul <8 x float> %1726, %1726
  %1728 = fcmp olt <8 x float> %1694, %58
  %1729 = fmul <8 x float> %1704, %1704
  %1730 = fmul <8 x float> %1704, %1729
  %1731 = fmul <8 x float> %1727, %1727
  %1732 = fmul <8 x float> %1727, %1731
  %1733 = fmul <8 x float> %1730, %1730
  %1734 = fmul <8 x float> %1732, %1732
  %.sroa.04552.0..sroa.04552.0..sroa.01.0.copyload.i1581 = load <8 x float>, ptr %.sroa.04552, align 32, !tbaa !18, !noalias !183
  %1735 = fmul <8 x float> %1730, %.sroa.04552.0..sroa.04552.0..sroa.01.0.copyload.i1581
  %.sroa.44553.0..sroa.44553.32..sroa.01.0.copyload.i1583 = load <8 x float>, ptr %.sroa.44553, align 32, !tbaa !18, !noalias !183
  %1736 = fmul <8 x float> %1732, %.sroa.44553.0..sroa.44553.32..sroa.01.0.copyload.i1583
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1585 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !186
  %1737 = fmul <8 x float> %1733, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1585
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1587 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !186
  %1738 = fmul <8 x float> %1734, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1587
  %1739 = fsub <8 x float> %1737, %1735
  %1740 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04552.0..sroa.04552.0..sroa.01.0.copyload.i1581, <8 x float> %45, <8 x float> %1735)
  %1741 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44553.0..sroa.44553.32..sroa.01.0.copyload.i1583, <8 x float> %45, <8 x float> %1736)
  %1742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1585, <8 x float> %48, <8 x float> %1737)
  %1743 = fmul <8 x float> %1740, splat (float 0xBFC5555560000000)
  %1744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1742, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1743)
  %1745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1587, <8 x float> %48, <8 x float> %1738)
  %1746 = fmul <8 x float> %1741, splat (float 0xBFC5555560000000)
  %1747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1745, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1746)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04552)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44553)
  %1748 = select <8 x i1> %1705, <8 x float> %1739, <8 x float> zeroinitializer
  %1749 = select <8 x i1> %1705, <8 x float> %1744, <8 x float> zeroinitializer
  %1750 = select <8 x i1> %1728, <8 x float> %1747, <8 x float> zeroinitializer
  %1751 = load ptr, ptr %72, align 8, !tbaa !71
  %1752 = sext i32 %1668 to i64
  %1753 = getelementptr inbounds i32, ptr %1751, i64 %1752
  %1754 = load i32, ptr %1753, align 4, !tbaa !79
  %1755 = load i32, ptr %85, align 8, !tbaa !132
  %1756 = load i32, ptr %86, align 4, !tbaa !133
  %1757 = load i32, ptr %82, align 8, !tbaa !89
  %1758 = and i32 %1756, %1754
  %1759 = ashr i32 %1754, %1755
  %1760 = and i32 %1759, %1756
  br label %.preheader.i1620

.preheader.i1620:                                 ; preds = %.preheader.i1620.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1626
  %1761 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1626 ], [ true, %.preheader.i1620.critedge ]
  %indvars.iv30.i1622.sroa.phi.sroa.speculated = phi <8 x float> [ %1750, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1626 ], [ %1749, %.preheader.i1620.critedge ]
  %indvars.iv30.i1622 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1626 ], [ 0, %.preheader.i1620.critedge ]
  %1762 = load ptr, ptr %80, align 8, !tbaa !84
  %1763 = getelementptr inbounds nuw ptr, ptr %1762, i64 %indvars.iv30.i1622
  %1764 = load ptr, ptr %1763, align 8, !tbaa !85
  %1765 = or disjoint i64 %indvars.iv30.i1622, 1
  %1766 = getelementptr inbounds nuw ptr, ptr %1762, i64 %1765
  %1767 = load ptr, ptr %1766, align 8, !tbaa !85
  %1768 = shufflevector <8 x float> %indvars.iv30.i1622.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1769 = shufflevector <8 x float> %indvars.iv30.i1622.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1770

1770:                                             ; preds = %1770, %.preheader.i1620
  %1771 = phi i1 [ true, %.preheader.i1620 ], [ false, %1770 ]
  %.pn4328 = phi i32 [ %1758, %.preheader.i1620 ], [ %1760, %1770 ]
  %indvars.iv.i.i1625 = phi i64 [ 0, %.preheader.i1620 ], [ 4, %1770 ]
  %indvars.iv.i.sroa.phi.i1624.sroa.speculated = mul nsw i32 %.pn4328, %1757
  %1772 = sext i32 %indvars.iv.i.sroa.phi.i1624.sroa.speculated to i64
  %1773 = getelementptr inbounds float, ptr %1764, i64 %1772
  %1774 = getelementptr inbounds nuw float, ptr %1773, i64 %indvars.iv.i.i1625
  %1775 = getelementptr inbounds float, ptr %1767, i64 %1772
  %1776 = getelementptr inbounds nuw float, ptr %1775, i64 %indvars.iv.i.i1625
  %1777 = load <4 x float>, ptr %1774, align 16, !tbaa !18
  %1778 = fadd <4 x float> %1768, %1777
  store <4 x float> %1778, ptr %1774, align 16, !tbaa !18
  %1779 = load <4 x float>, ptr %1776, align 16, !tbaa !18
  %1780 = fadd <4 x float> %1769, %1779
  store <4 x float> %1780, ptr %1776, align 16, !tbaa !18
  br i1 %1771, label %1770, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1626, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1626: ; preds = %1770
  br i1 %1761, label %.preheader.i1620, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1627, !llvm.loop !180

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1627: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1626
  %1781 = fsub <8 x float> %1738, %1736
  %1782 = select <8 x i1> %1728, <8 x float> %1781, <8 x float> zeroinitializer
  %1783 = fmul <8 x float> %1704, %1748
  %1784 = fmul <8 x float> %1727, %1782
  %1785 = fmul <8 x float> %1676, %1783
  %1786 = fmul <8 x float> %1677, %1784
  %1787 = fmul <8 x float> %1678, %1783
  %1788 = fmul <8 x float> %1679, %1784
  %1789 = fmul <8 x float> %1680, %1783
  %1790 = fmul <8 x float> %1681, %1784
  %1791 = fadd <8 x float> %.sroa.03456.64103, %1785
  %1792 = fadd <8 x float> %.sroa.163463.64104, %1786
  %1793 = fadd <8 x float> %.sroa.03438.64101, %1787
  %1794 = fadd <8 x float> %.sroa.163445.64102, %1788
  %1795 = fadd <8 x float> %.sroa.03421.64099, %1789
  %1796 = fadd <8 x float> %.sroa.16.64100, %1790
  %1797 = getelementptr inbounds float, ptr %8, i64 %1671
  %1798 = fadd <8 x float> %1785, %1786
  %1799 = fadd <8 x float> %1787, %1788
  %1800 = fadd <8 x float> %1789, %1790
  %1801 = shufflevector <8 x float> %1798, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1802 = shufflevector <8 x float> %1798, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1803 = fadd <4 x float> %1801, %1802
  %1804 = load <4 x float>, ptr %1797, align 16, !tbaa !18
  %1805 = fsub <4 x float> %1804, %1803
  store <4 x float> %1805, ptr %1797, align 16, !tbaa !18
  %1806 = getelementptr inbounds nuw i8, ptr %1797, i64 16
  %1807 = shufflevector <8 x float> %1799, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1808 = shufflevector <8 x float> %1799, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1809 = fadd <4 x float> %1807, %1808
  %1810 = load <4 x float>, ptr %1806, align 16, !tbaa !18
  %1811 = fsub <4 x float> %1810, %1809
  store <4 x float> %1811, ptr %1806, align 16, !tbaa !18
  %1812 = getelementptr inbounds nuw i8, ptr %1797, i64 32
  %1813 = shufflevector <8 x float> %1800, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1814 = shufflevector <8 x float> %1800, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1815 = fadd <4 x float> %1813, %1814
  %1816 = load <4 x float>, ptr %1812, align 16, !tbaa !18
  %1817 = fsub <4 x float> %1816, %1815
  store <4 x float> %1817, ptr %1812, align 16, !tbaa !18
  %indvars.iv.next4258 = add nsw i64 %indvars.iv4257, 1
  %exitcond4261.not = icmp eq i64 %indvars.iv.next4258, %wide.trip.count4260
  br i1 %exitcond4261.not, label %.loopexit, label %.lr.ph4106, !llvm.loop !189

1818:                                             ; preds = %.lr.ph4106, %1818
  %1819 = phi i1 [ true, %.lr.ph4106 ], [ false, %1818 ]
  %indvars.iv4254.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4106 ], [ %.sroa.4, %1818 ]
  %indvars.iv4254.sroa.phi4550 = phi ptr [ %.sroa.04552, %.lr.ph4106 ], [ %.sroa.44553, %1818 ]
  %indvars.iv4254 = phi i64 [ 0, %.lr.ph4106 ], [ 2, %1818 ]
  %1820 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4254
  %1821 = load ptr, ptr %1820, align 8, !tbaa !85
  %1822 = or disjoint i64 %indvars.iv4254, 1
  %1823 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1822
  %1824 = load ptr, ptr %1823, align 8, !tbaa !85
  %1825 = getelementptr inbounds float, ptr %1821, i64 %1710
  %1826 = load <2 x float>, ptr %1825, align 1, !tbaa !18
  %1827 = getelementptr inbounds float, ptr %1821, i64 %1714
  %1828 = load <2 x float>, ptr %1827, align 1, !tbaa !18
  %1829 = getelementptr inbounds float, ptr %1821, i64 %1718
  %1830 = load <2 x float>, ptr %1829, align 1, !tbaa !18
  %1831 = getelementptr inbounds float, ptr %1821, i64 %1722
  %1832 = load <2 x float>, ptr %1831, align 1, !tbaa !18
  %1833 = getelementptr inbounds float, ptr %1824, i64 %1710
  %1834 = load <2 x float>, ptr %1833, align 1, !tbaa !18
  %1835 = getelementptr inbounds float, ptr %1824, i64 %1714
  %1836 = load <2 x float>, ptr %1835, align 1, !tbaa !18
  %1837 = getelementptr inbounds float, ptr %1824, i64 %1718
  %1838 = load <2 x float>, ptr %1837, align 1, !tbaa !18
  %1839 = getelementptr inbounds float, ptr %1824, i64 %1722
  %1840 = load <2 x float>, ptr %1839, align 1, !tbaa !18
  %1841 = shufflevector <2 x float> %1826, <2 x float> %1834, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1842 = shufflevector <2 x float> %1828, <2 x float> %1836, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1843 = shufflevector <2 x float> %1830, <2 x float> %1838, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1844 = shufflevector <2 x float> %1832, <2 x float> %1840, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1845 = shufflevector <8 x float> %1841, <8 x float> %1843, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1846 = shufflevector <8 x float> %1842, <8 x float> %1844, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1847 = shufflevector <8 x float> %1845, <8 x float> %1846, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1847, ptr %indvars.iv4254.sroa.phi4550, align 32, !tbaa !18
  %1848 = shufflevector <8 x float> %1845, <8 x float> %1846, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1848, ptr %indvars.iv4254.sroa.phi, align 32, !tbaa !18
  br i1 %1819, label %1818, label %.preheader.i1620.critedge, !llvm.loop !190

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1627, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1386, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit970, %.critedge5, %.critedge3, %.critedge
  %.sroa.03421.2 = phi <8 x float> [ %.sroa.03421.0.lcssa, %.critedge ], [ %.sroa.03421.3.lcssa, %.critedge3 ], [ %.sroa.03421.5.lcssa, %.critedge5 ], [ %806, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit970 ], [ %524, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1415, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1386 ], [ %1111, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1795, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1627 ], [ %1610, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %807, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit970 ], [ %525, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1416, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1386 ], [ %1112, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1796, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1627 ], [ %1611, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03438.2 = phi <8 x float> [ %.sroa.03438.0.lcssa, %.critedge ], [ %.sroa.03438.3.lcssa, %.critedge3 ], [ %.sroa.03438.5.lcssa, %.critedge5 ], [ %804, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit970 ], [ %522, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1413, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1386 ], [ %1109, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1793, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1627 ], [ %1608, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163445.2 = phi <8 x float> [ %.sroa.163445.0.lcssa, %.critedge ], [ %.sroa.163445.3.lcssa, %.critedge3 ], [ %.sroa.163445.5.lcssa, %.critedge5 ], [ %805, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit970 ], [ %523, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1414, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1386 ], [ %1110, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1794, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1627 ], [ %1609, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03456.2 = phi <8 x float> [ %.sroa.03456.0.lcssa, %.critedge ], [ %.sroa.03456.3.lcssa, %.critedge3 ], [ %.sroa.03456.5.lcssa, %.critedge5 ], [ %802, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit970 ], [ %520, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1411, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1386 ], [ %1107, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1791, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1627 ], [ %1606, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163463.2 = phi <8 x float> [ %.sroa.163463.0.lcssa, %.critedge ], [ %.sroa.163463.3.lcssa, %.critedge3 ], [ %.sroa.163463.5.lcssa, %.critedge5 ], [ %803, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit970 ], [ %521, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1412, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1386 ], [ %1108, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1792, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1627 ], [ %1607, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1849 = getelementptr inbounds float, ptr %8, i64 %171
  %1850 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03456.2, <8 x float> %.sroa.163463.2)
  %1851 = shufflevector <8 x float> %1850, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1852 = shufflevector <8 x float> %1850, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1853 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1852, <4 x float> %1851)
  %1854 = shufflevector <4 x float> %1853, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1855 = load <4 x float>, ptr %1849, align 16, !tbaa !18
  %1856 = fadd <4 x float> %1854, %1855
  store <4 x float> %1856, ptr %1849, align 16, !tbaa !18
  %1857 = shufflevector <4 x float> %1853, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1858 = fadd <4 x float> %1854, %1857
  %shift = shufflevector <4 x float> %1858, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1859 = fadd <4 x float> %1858, %shift
  %1860 = extractelement <4 x float> %1859, i64 0
  %1861 = getelementptr inbounds float, ptr %8, i64 %184
  %1862 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03438.2, <8 x float> %.sroa.163445.2)
  %1863 = shufflevector <8 x float> %1862, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1864 = shufflevector <8 x float> %1862, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1865 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1864, <4 x float> %1863)
  %1866 = shufflevector <4 x float> %1865, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1867 = load <4 x float>, ptr %1861, align 16, !tbaa !18
  %1868 = fadd <4 x float> %1866, %1867
  store <4 x float> %1868, ptr %1861, align 16, !tbaa !18
  %1869 = shufflevector <4 x float> %1865, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1870 = fadd <4 x float> %1866, %1869
  %shift4486 = shufflevector <4 x float> %1870, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1871 = fadd <4 x float> %1870, %shift4486
  %1872 = extractelement <4 x float> %1871, i64 0
  %1873 = getelementptr inbounds float, ptr %8, i64 %197
  %1874 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03421.2, <8 x float> %.sroa.16.2)
  %1875 = shufflevector <8 x float> %1874, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1876 = shufflevector <8 x float> %1874, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1877 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1876, <4 x float> %1875)
  %1878 = shufflevector <4 x float> %1877, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1879 = load <4 x float>, ptr %1873, align 16, !tbaa !18
  %1880 = fadd <4 x float> %1878, %1879
  store <4 x float> %1880, ptr %1873, align 16, !tbaa !18
  %1881 = shufflevector <4 x float> %1877, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1882 = fadd <4 x float> %1878, %1881
  %shift4487 = shufflevector <4 x float> %1882, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1883 = fadd <4 x float> %1882, %shift4487
  %1884 = extractelement <4 x float> %1883, i64 0
  %1885 = getelementptr inbounds nuw float, ptr %10, i64 %99
  %1886 = load float, ptr %1885, align 4, !tbaa !31
  %1887 = fadd float %1860, %1886
  store float %1887, ptr %1885, align 4, !tbaa !31
  %1888 = getelementptr inbounds nuw float, ptr %10, i64 %104
  %1889 = load float, ptr %1888, align 4, !tbaa !31
  %1890 = fadd float %1872, %1889
  store float %1890, ptr %1888, align 4, !tbaa !31
  %1891 = getelementptr inbounds nuw float, ptr %10, i64 %109
  %1892 = load float, ptr %1891, align 4, !tbaa !31
  %1893 = fadd float %1884, %1892
  store float %1893, ptr %1891, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %1894 = getelementptr inbounds nuw i8, ptr %.sroa.01909.04217, i64 16
  %.not4051 = icmp eq ptr %1894, %68
  br i1 %.not4051, label %._crit_edge, label %88
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
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float>, <4 x float>) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS21EwaldCorrectionTables", !7, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTS21EwaldCorrectionTables", !27, i64 0, !28, i64 8, !28, i64 32, !28, i64 56}
!27 = !{!"float", !8, i64 0}
!28 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!31 = !{!27, !27, i64 0}
!32 = !{!33, !27, i64 96}
!33 = !{!"_ZTS19interaction_const_t", !34, i64 0, !35, i64 4, !36, i64 8, !27, i64 16, !27, i64 20, !37, i64 24, !37, i64 36, !38, i64 48, !39, i64 60, !27, i64 64, !40, i64 68, !35, i64 72, !27, i64 76, !27, i64 80, !27, i64 84, !27, i64 88, !41, i64 92, !27, i64 96, !27, i64 100, !27, i64 104, !27, i64 108, !27, i64 112, !27, i64 116, !27, i64 120, !42, i64 128, !42, i64 136, !48, i64 144}
!34 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!35 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!36 = !{!"double", !8, i64 0}
!37 = !{!"_ZTS14shift_consts_t", !27, i64 0, !27, i64 4, !27, i64 8}
!38 = !{!"_ZTS15switch_consts_t", !27, i64 0, !27, i64 4, !27, i64 8}
!39 = !{!"bool", !8, i64 0}
!40 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!41 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!42 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !45, i64 0}
!45 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !46, i64 0}
!46 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !47, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !24, i64 0}
!48 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !52, i64 0}
!52 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !54, i64 0}
!54 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!55 = !{!33, !27, i64 76}
!56 = !{!33, !27, i64 16}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!64 = !{!33, !27, i64 108}
!65 = !{!66, !67, i64 4}
!66 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !67, i64 0, !67, i64 4, !67, i64 8, !67, i64 12}
!67 = !{!"int", !8, i64 0}
!68 = !{!66, !67, i64 8}
!69 = !{!66, !67, i64 12}
!70 = !{!66, !67, i64 0}
!71 = !{!72, !14, i64 32}
!72 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !67, i64 0, !67, i64 4, !67, i64 8, !67, i64 12, !67, i64 16, !67, i64 20, !67, i64 24, !67, i64 28, !14, i64 32, !28, i64 40, !28, i64 64, !67, i64 88, !73, i64 96, !73, i64 120, !67, i64 144}
!73 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p2 float", !78, i64 0}
!78 = !{!"any p2 pointer", !7, i64 0}
!79 = !{!67, !67, i64 0}
!80 = !{!72, !67, i64 88}
!81 = !{!72, !67, i64 8}
!82 = !{!72, !67, i64 12}
!83 = !{!72, !67, i64 28}
!84 = !{!76, !77, i64 0}
!85 = !{!6, !6, i64 0}
!86 = distinct !{!86, !20}
!87 = !{!88, !67, i64 0}
!88 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !67, i64 0, !67, i64 4}
!89 = !{!72, !67, i64 24}
!90 = distinct !{!90, !20}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!93 = distinct !{!93, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!96 = distinct !{!96, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!99 = distinct !{!99, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!102 = distinct !{!102, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!103 = !{!104, !67, i64 0}
!104 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !67, i64 0, !105, i64 8, !111, i64 40, !105, i64 48, !28, i64 80, !112, i64 104, !105, i64 136, !105, i64 168, !67, i64 200, !116, i64 208}
!105 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !108, i64 0, !5, i64 8}
!108 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !109, i64 0}
!109 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !110, i64 0, !39, i64 4}
!110 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!111 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!112 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !115, i64 0, !13, i64 8}
!115 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !109, i64 0}
!116 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !119, i64 0}
!119 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !120, i64 0}
!120 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !121, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !122, i64 0}
!122 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!123 = distinct !{!123, !20}
!124 = !{!88, !67, i64 4}
!125 = distinct !{!125, !20}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!128 = distinct !{!128, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!131 = distinct !{!131, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!132 = !{!72, !67, i64 16}
!133 = !{!72, !67, i64 20}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = distinct !{!136, !20}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!139 = distinct !{!139, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!142 = distinct !{!142, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!143 = distinct !{!143, !20}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!146 = distinct !{!146, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!149 = distinct !{!149, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!152 = distinct !{!152, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!155 = distinct !{!155, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!156 = distinct !{!156, !20}
!157 = distinct !{!157, !20}
!158 = distinct !{!158, !20}
!159 = distinct !{!159, !20}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!162 = distinct !{!162, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!165 = distinct !{!165, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!168 = distinct !{!168, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!171 = distinct !{!171, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!172 = distinct !{!172, !20}
!173 = distinct !{!173, !20}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!176 = distinct !{!176, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!179 = distinct !{!179, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!180 = distinct !{!180, !20}
!181 = distinct !{!181, !20}
!182 = distinct !{!182, !20}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!185 = distinct !{!185, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!188 = distinct !{!188, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!189 = distinct !{!189, !20}
!190 = distinct !{!190, !20}
